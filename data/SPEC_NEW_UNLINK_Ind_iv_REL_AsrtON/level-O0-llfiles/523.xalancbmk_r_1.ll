; ModuleID = 'CommentImpl.cpp'
source_filename = "CommentImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::CommentImpl" = type { %"class.xercesc_2_7::CharacterDataImpl" }
%"class.xercesc_2_7::CharacterDataImpl" = type { %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DocumentImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.1"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::DocumentTypeImpl" = type opaque
%"class.xercesc_2_7::ElementImpl" = type opaque
%"class.xercesc_2_7::DStringPool" = type { %"struct.xercesc_2_7::DStringPoolEntry"**, i32, %"class.xercesc_2_7::MemoryManager"* }
%"struct.xercesc_2_7::DStringPoolEntry" = type opaque
%"class.xercesc_2_7::NodeIDMap" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::NamedNodeMapImpl" = type opaque
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xercesc_2_7L15gCommentCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !0
@_ZTVN11xercesc_2_711CommentImplE = dso_local unnamed_addr constant { [57 x i8*] } { [57 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711CommentImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::CommentImpl"*)* @_ZN11xercesc_2_711CommentImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::CommentImpl"*)* @_ZN11xercesc_2_711CommentImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12unreferencedEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i32)* @_ZN11xercesc_2_78NodeImpl4itemEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getLengthEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isAttrImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13isElementImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isTextImplEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changedEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::CommentImpl"*, i1)* @_ZN11xercesc_2_711CommentImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeListImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode14getNextSiblingEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::CommentImpl"*)* @_ZN11xercesc_2_711CommentImpl11getNodeNameEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::CommentImpl"*)* @_ZN11xercesc_2_711CommentImpl11getNodeTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::CharacterDataImpl"*)* @_ZN11xercesc_2_717CharacterDataImpl12getNodeValueEv to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getUserDataEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12insertBeforeEPS0_S1_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11removeChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12replaceChildEPS0_S1_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_717CharacterDataImpl12setNodeValueERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)* @_ZN11xercesc_2_78NodeImpl11setReadOnlyEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i8*)* @_ZN11xercesc_2_78NodeImpl11setUserDataEPv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl8toStringEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getPrefixEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_78NodeImpl16setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_717CharacterDataImpl10appendDataERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)* @_ZN11xercesc_2_717CharacterDataImpl10deleteDataEjj to i8*), i8* bitcast (%"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)* @_ZN11xercesc_2_717CharacterDataImpl7getDataEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::CharacterDataImpl"*)* @_ZN11xercesc_2_717CharacterDataImpl17getCharDataLengthEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_717CharacterDataImpl10insertDataEjRKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_717CharacterDataImpl11replaceDataEjjRKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_717CharacterDataImpl7setDataERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)* @_ZN11xercesc_2_717CharacterDataImpl13substringDataEjj to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"#comment\00", align 1
@_ZN11xercesc_2_7L8gCommentE = internal global %"class.xercesc_2_7::DOMString"* null, align 8, !dbg !34
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_711CommentImplE = dso_local constant [29 x i8] c"N11xercesc_2_711CommentImplE\00", align 1
@_ZTIN11xercesc_2_717CharacterDataImplE = external dso_local constant i8*
@_ZTIN11xercesc_2_711CommentImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711CommentImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_717CharacterDataImplE to i8*) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_CommentImpl.cpp, i8* null }]

@_ZN11xercesc_2_711CommentImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::CommentImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::CommentImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711CommentImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_711CommentImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::CommentImpl"*, %"class.xercesc_2_7::CommentImpl"*, i1), void (%"class.xercesc_2_7::CommentImpl"*, %"class.xercesc_2_7::CommentImpl"*, i1)* @_ZN11xercesc_2_711CommentImplC2ERKS0_b
@_ZN11xercesc_2_711CommentImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::CommentImpl"*), void (%"class.xercesc_2_7::CommentImpl"*)* @_ZN11xercesc_2_711CommentImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !682 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !704, metadata !DIExpression()), !dbg !706
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !707
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !707
  call void @_ZdlPv(i8* %0) #7, !dbg !707
  ret void, !dbg !708
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !709 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !710, metadata !DIExpression()), !dbg !711
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !712
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !713 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L15gCommentCleanupE), !dbg !714
  ret void, !dbg !714
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711CommentImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::CommentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %dat) unnamed_addr #3 align 2 !dbg !715 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CommentImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %dat.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::CommentImpl"* %this, %"class.xercesc_2_7::CommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CommentImpl"** %this.addr, metadata !749, metadata !DIExpression()), !dbg !751
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !752, metadata !DIExpression()), !dbg !753
  store %"class.xercesc_2_7::DOMString"* %dat, %"class.xercesc_2_7::DOMString"** %dat.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %dat.addr, metadata !754, metadata !DIExpression()), !dbg !755
  %this1 = load %"class.xercesc_2_7::CommentImpl"*, %"class.xercesc_2_7::CommentImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CommentImpl"* %this1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !756
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !757
  %2 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %dat.addr, align 8, !dbg !758
  call void @_ZN11xercesc_2_717CharacterDataImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"* %0, %"class.xercesc_2_7::DocumentImpl"* %1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %2), !dbg !759
  %3 = bitcast %"class.xercesc_2_7::CommentImpl"* %this1 to i32 (...)***, !dbg !756
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [57 x i8*] }, { [57 x i8*] }* @_ZTVN11xercesc_2_711CommentImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !756
  ret void, !dbg !760
}

declare dso_local void @_ZN11xercesc_2_717CharacterDataImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711CommentImplC2ERKS0_b(%"class.xercesc_2_7::CommentImpl"* %this, %"class.xercesc_2_7::CommentImpl"* dereferenceable(56) %other, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !761 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CommentImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::CommentImpl"*, align 8
  %deep.addr = alloca i8, align 1
  store %"class.xercesc_2_7::CommentImpl"* %this, %"class.xercesc_2_7::CommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CommentImpl"** %this.addr, metadata !762, metadata !DIExpression()), !dbg !763
  store %"class.xercesc_2_7::CommentImpl"* %other, %"class.xercesc_2_7::CommentImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CommentImpl"** %other.addr, metadata !764, metadata !DIExpression()), !dbg !765
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !766, metadata !DIExpression()), !dbg !767
  %this1 = load %"class.xercesc_2_7::CommentImpl"*, %"class.xercesc_2_7::CommentImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CommentImpl"* %this1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !768
  %1 = load %"class.xercesc_2_7::CommentImpl"*, %"class.xercesc_2_7::CommentImpl"** %other.addr, align 8, !dbg !769
  %2 = bitcast %"class.xercesc_2_7::CommentImpl"* %1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !769
  %3 = load i8, i8* %deep.addr, align 1, !dbg !770
  %tobool = trunc i8 %3 to i1, !dbg !770
  call void @_ZN11xercesc_2_717CharacterDataImplC2ERKS0_b(%"class.xercesc_2_7::CharacterDataImpl"* %0, %"class.xercesc_2_7::CharacterDataImpl"* dereferenceable(56) %2, i1 zeroext %tobool), !dbg !771
  %4 = bitcast %"class.xercesc_2_7::CommentImpl"* %this1 to i32 (...)***, !dbg !768
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [57 x i8*] }, { [57 x i8*] }* @_ZTVN11xercesc_2_711CommentImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !768
  ret void, !dbg !772
}

declare dso_local void @_ZN11xercesc_2_717CharacterDataImplC2ERKS0_b(%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::CharacterDataImpl"* dereferenceable(56), i1 zeroext) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711CommentImplD2Ev(%"class.xercesc_2_7::CommentImpl"* %this) unnamed_addr #1 align 2 !dbg !773 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CommentImpl"*, align 8
  store %"class.xercesc_2_7::CommentImpl"* %this, %"class.xercesc_2_7::CommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CommentImpl"** %this.addr, metadata !774, metadata !DIExpression()), !dbg !775
  %this1 = load %"class.xercesc_2_7::CommentImpl"*, %"class.xercesc_2_7::CommentImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CommentImpl"* %this1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !776
  call void @_ZN11xercesc_2_717CharacterDataImplD2Ev(%"class.xercesc_2_7::CharacterDataImpl"* %0) #6, !dbg !776
  ret void, !dbg !778
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717CharacterDataImplD2Ev(%"class.xercesc_2_7::CharacterDataImpl"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711CommentImplD0Ev(%"class.xercesc_2_7::CommentImpl"* %this) unnamed_addr #1 align 2 !dbg !779 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CommentImpl"*, align 8
  store %"class.xercesc_2_7::CommentImpl"* %this, %"class.xercesc_2_7::CommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CommentImpl"** %this.addr, metadata !780, metadata !DIExpression()), !dbg !781
  %this1 = load %"class.xercesc_2_7::CommentImpl"*, %"class.xercesc_2_7::CommentImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_711CommentImplD1Ev(%"class.xercesc_2_7::CommentImpl"* %this1) #6, !dbg !782
  %0 = bitcast %"class.xercesc_2_7::CommentImpl"* %this1 to i8*, !dbg !782
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !782
  ret void, !dbg !783
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_711CommentImpl9cloneNodeEb(%"class.xercesc_2_7::CommentImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !784 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CommentImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::CommentImpl"* %this, %"class.xercesc_2_7::CommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CommentImpl"** %this.addr, metadata !785, metadata !DIExpression()), !dbg !786
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !787, metadata !DIExpression()), !dbg !788
  %this1 = load %"class.xercesc_2_7::CommentImpl"*, %"class.xercesc_2_7::CommentImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CommentImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !789
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !789
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !789
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !789
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !789
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !789
  %call2 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !790
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %call2), !dbg !791
  %3 = bitcast i8* %call3 to %"class.xercesc_2_7::CommentImpl"*, !dbg !791
  %4 = load i8, i8* %deep.addr, align 1, !dbg !792
  %tobool = trunc i8 %4 to i1, !dbg !792
  invoke void @_ZN11xercesc_2_711CommentImplC1ERKS0_b(%"class.xercesc_2_7::CommentImpl"* %3, %"class.xercesc_2_7::CommentImpl"* dereferenceable(56) %this1, i1 zeroext %tobool)
          to label %invoke.cont unwind label %lpad, !dbg !793

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::CommentImpl"* %3 to %"class.xercesc_2_7::NodeImpl"*, !dbg !791
  ret %"class.xercesc_2_7::NodeImpl"* %5, !dbg !794

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !795
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !795
  store i8* %7, i8** %exn.slot, align 8, !dbg !795
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !795
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !795
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %call2) #6, !dbg !791
  br label %eh.resume, !dbg !791

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !791
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !791
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !791
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !791
  resume { i8*, i32 } %lpad.val4, !dbg !791
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !796 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !802, metadata !DIExpression()), !dbg !804
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 11, !dbg !805
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !805
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !806
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711CommentImpl11getNodeNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::CommentImpl"* %this) unnamed_addr #3 align 2 !dbg !807 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::CommentImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::CommentImpl"* %this, %"class.xercesc_2_7::CommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CommentImpl"** %this.addr, metadata !808, metadata !DIExpression()), !dbg !809
  %this1 = load %"class.xercesc_2_7::CommentImpl"*, %"class.xercesc_2_7::CommentImpl"** %this.addr, align 8
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L8gCommentE, void ()* @_ZN11xercesc_2_711CommentImpl17reinitCommentImplEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L15gCommentCleanupE), !dbg !810
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %call), !dbg !810
  ret void, !dbg !811
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8*, %"class.xercesc_2_7::DOMString"**, void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24)) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711CommentImpl17reinitCommentImplEv() #1 align 2 !dbg !812 {
entry:
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L8gCommentE, align 8, !dbg !813
  %isnull = icmp eq %"class.xercesc_2_7::DOMString"* %0, null, !dbg !814
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !814

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %0) #6, !dbg !814
  %1 = bitcast %"class.xercesc_2_7::DOMString"* %0 to i8*, !dbg !814
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #6, !dbg !814
  br label %delete.end, !dbg !814

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::DOMString"* null, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L8gCommentE, align 8, !dbg !815
  ret void, !dbg !816
}

declare dso_local void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZN11xercesc_2_711CommentImpl11getNodeTypeEv(%"class.xercesc_2_7::CommentImpl"* %this) unnamed_addr #1 align 2 !dbg !817 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CommentImpl"*, align 8
  store %"class.xercesc_2_7::CommentImpl"* %this, %"class.xercesc_2_7::CommentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CommentImpl"** %this.addr, metadata !818, metadata !DIExpression()), !dbg !819
  %this1 = load %"class.xercesc_2_7::CommentImpl"*, %"class.xercesc_2_7::CommentImpl"** %this.addr, align 8
  ret i16 8, !dbg !820
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_78NodeImpl10referencedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl12unreferencedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl4itemEj(%"class.xercesc_2_7::NodeImpl"*, i32) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_78NodeImpl9getLengthEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl10isAttrImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13isElementImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl10isTextImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl7changedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_78NodeImpl7changesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NamedNodeMapImpl"* @_ZN11xercesc_2_78NodeImpl13getAttributesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeListImpl"* @_ZN11xercesc_2_78NodeImpl13getChildNodesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl13getFirstChildEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12getLastChildEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode14getNextSiblingEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717CharacterDataImpl12getNodeValueEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::CharacterDataImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode13getParentNodeEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local i8* @_ZN11xercesc_2_78NodeImpl11getUserDataEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13hasChildNodesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12insertBeforeEPS0_S1_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl11removeChildEPS0_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12replaceChildEPS0_S1_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717CharacterDataImpl12setNodeValueERKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::NodeImpl"*, i1 zeroext, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl11setUserDataEPv(%"class.xercesc_2_7::NodeImpl"*, i8*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl8toStringEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl9normalizeEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13hasAttributesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl16setOwnerDocumentEPNS_12DocumentImplE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_78NodeImpl11getDocumentEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717CharacterDataImpl10appendDataERKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717CharacterDataImpl10deleteDataEjj(%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32) unnamed_addr #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_717CharacterDataImpl7getDataEv(%"class.xercesc_2_7::CharacterDataImpl"*) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_717CharacterDataImpl17getCharDataLengthEv(%"class.xercesc_2_7::CharacterDataImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717CharacterDataImpl10insertDataEjRKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"*, i32, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717CharacterDataImpl11replaceDataEjjRKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717CharacterDataImpl7setDataERKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717CharacterDataImpl13substringDataEjj(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::CharacterDataImpl"*, i32, i32) unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_CommentImpl.cpp() #3 section ".text.startup" !dbg !821 {
entry:
  call void @__cxx_global_var_init(), !dbg !823
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!192}
!llvm.module.flags = !{!678, !679, !680}
!llvm.ident = !{!681}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gCommentCleanup", linkageName: "_ZN11xercesc_2_7L15gCommentCleanupE", scope: !2, file: !3, line: 39, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "CommentImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!35 = distinct !DIGlobalVariable(name: "gComment", linkageName: "_ZN11xercesc_2_7L8gCommentE", scope: !2, file: !3, line: 38, type: !36, isLocal: true, isDefinition: true)
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
!192 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !193, globals: !305, imports: !306, splitDebugInlining: false, nameTableKind: None)
!193 = !{!194}
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
!305 = !{!0, !34}
!306 = !{!307, !309, !316, !320, !327, !329, !333, !335, !340, !344, !348, !358, !362, !366, !370, !372, !376, !380, !384, !386, !390, !398, !402, !406, !408, !412, !416, !420, !426, !430, !434, !436, !444, !448, !456, !458, !462, !466, !470, !474, !479, !484, !489, !490, !491, !492, !494, !495, !496, !497, !498, !499, !500, !502, !503, !504, !505, !506, !507, !508, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !543, !547, !553, !557, !561, !565, !569, !571, !573, !577, !581, !585, !589, !593, !595, !597, !599, !603, !607, !611, !613, !615, !617, !619, !674}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !192, entity: !2, file: !308, line: 433)
!308 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !311, file: !315, line: 52)
!310 = !DINamespace(name: "std", scope: null)
!311 = !DISubprogram(name: "abs", scope: !312, file: !312, line: 840, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!313 = !DISubroutineType(types: !314)
!314 = !{!77, !77}
!315 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !317, file: !319, line: 127)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !312, line: 62, baseType: !318)
!318 = !DICompositeType(tag: DW_TAG_structure_type, file: !312, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!319 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !321, file: !319, line: 128)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !312, line: 70, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !312, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !323, identifier: "_ZTS6ldiv_t")
!323 = !{!324, !326}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !322, file: !312, line: 68, baseType: !325, size: 64)
!325 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !322, file: !312, line: 69, baseType: !325, size: 64, offset: 64)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !328, file: !319, line: 130)
!328 = !DISubprogram(name: "abort", scope: !312, file: !312, line: 591, type: !10, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !330, file: !319, line: 134)
!330 = !DISubprogram(name: "atexit", scope: !312, file: !312, line: 595, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!77, !9}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !334, file: !319, line: 137)
!334 = !DISubprogram(name: "at_quick_exit", scope: !312, file: !312, line: 600, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !336, file: !319, line: 140)
!336 = !DISubprogram(name: "atof", scope: !312, file: !312, line: 101, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !105}
!339 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !341, file: !319, line: 141)
!341 = !DISubprogram(name: "atoi", scope: !312, file: !312, line: 104, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!77, !105}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !345, file: !319, line: 142)
!345 = !DISubprogram(name: "atol", scope: !312, file: !312, line: 107, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!325, !105}
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !349, file: !319, line: 143)
!349 = !DISubprogram(name: "bsearch", scope: !312, file: !312, line: 820, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!47, !352, !352, !48, !48, !354}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !312, line: 808, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!77, !352, !352}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !359, file: !319, line: 144)
!359 = !DISubprogram(name: "calloc", scope: !312, file: !312, line: 542, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!47, !48, !48}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !363, file: !319, line: 145)
!363 = !DISubprogram(name: "div", scope: !312, file: !312, line: 852, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!317, !77, !77}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !367, file: !319, line: 146)
!367 = !DISubprogram(name: "exit", scope: !312, file: !312, line: 617, type: !368, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !77}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !371, file: !319, line: 147)
!371 = !DISubprogram(name: "free", scope: !312, file: !312, line: 565, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !373, file: !319, line: 148)
!373 = !DISubprogram(name: "getenv", scope: !312, file: !312, line: 634, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!163, !105}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !377, file: !319, line: 149)
!377 = !DISubprogram(name: "labs", scope: !312, file: !312, line: 841, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!325, !325}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !381, file: !319, line: 150)
!381 = !DISubprogram(name: "ldiv", scope: !312, file: !312, line: 854, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!321, !325, !325}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !385, file: !319, line: 151)
!385 = !DISubprogram(name: "malloc", scope: !312, file: !312, line: 539, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !387, file: !319, line: 153)
!387 = !DISubprogram(name: "mblen", scope: !312, file: !312, line: 922, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!77, !105, !48}
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !391, file: !319, line: 154)
!391 = !DISubprogram(name: "mbstowcs", scope: !312, file: !312, line: 933, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!48, !394, !397, !48}
!394 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!397 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !105)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !399, file: !319, line: 155)
!399 = !DISubprogram(name: "mbtowc", scope: !312, file: !312, line: 925, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!77, !394, !397, !48}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !403, file: !319, line: 157)
!403 = !DISubprogram(name: "qsort", scope: !312, file: !312, line: 830, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !47, !48, !48, !354}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !407, file: !319, line: 160)
!407 = !DISubprogram(name: "quick_exit", scope: !312, file: !312, line: 623, type: !368, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !409, file: !319, line: 163)
!409 = !DISubprogram(name: "rand", scope: !312, file: !312, line: 453, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!77}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !413, file: !319, line: 164)
!413 = !DISubprogram(name: "realloc", scope: !312, file: !312, line: 550, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!47, !47, !48}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !417, file: !319, line: 165)
!417 = !DISubprogram(name: "srand", scope: !312, file: !312, line: 455, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !101}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !421, file: !319, line: 166)
!421 = !DISubprogram(name: "strtod", scope: !312, file: !312, line: 117, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!339, !397, !424}
!424 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !427, file: !319, line: 167)
!427 = !DISubprogram(name: "strtol", scope: !312, file: !312, line: 176, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!325, !397, !424, !77}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !431, file: !319, line: 168)
!431 = !DISubprogram(name: "strtoul", scope: !312, file: !312, line: 180, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!50, !397, !424, !77}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !435, file: !319, line: 169)
!435 = !DISubprogram(name: "system", scope: !312, file: !312, line: 784, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !437, file: !319, line: 171)
!437 = !DISubprogram(name: "wcstombs", scope: !312, file: !312, line: 936, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!48, !440, !441, !48}
!440 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !163)
!441 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !445, file: !319, line: 172)
!445 = !DISubprogram(name: "wctomb", scope: !312, file: !312, line: 929, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!77, !163, !396}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !450, file: !319, line: 200)
!449 = !DINamespace(name: "__gnu_cxx", scope: null)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !312, line: 80, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !312, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS7lldiv_t")
!452 = !{!453, !455}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !451, file: !312, line: 78, baseType: !454, size: 64)
!454 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !451, file: !312, line: 79, baseType: !454, size: 64, offset: 64)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !457, file: !319, line: 206)
!457 = !DISubprogram(name: "_Exit", scope: !312, file: !312, line: 629, type: !368, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !459, file: !319, line: 210)
!459 = !DISubprogram(name: "llabs", scope: !312, file: !312, line: 844, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!454, !454}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !463, file: !319, line: 216)
!463 = !DISubprogram(name: "lldiv", scope: !312, file: !312, line: 858, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!450, !454, !454}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !467, file: !319, line: 227)
!467 = !DISubprogram(name: "atoll", scope: !312, file: !312, line: 112, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!454, !105}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !471, file: !319, line: 228)
!471 = !DISubprogram(name: "strtoll", scope: !312, file: !312, line: 200, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!454, !397, !424, !77}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !475, file: !319, line: 229)
!475 = !DISubprogram(name: "strtoull", scope: !312, file: !312, line: 205, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!478, !397, !424, !77}
!478 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !480, file: !319, line: 231)
!480 = !DISubprogram(name: "strtof", scope: !312, file: !312, line: 123, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!483, !397, !424}
!483 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !485, file: !319, line: 232)
!485 = !DISubprogram(name: "strtold", scope: !312, file: !312, line: 126, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!488, !397, !424}
!488 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !450, file: !319, line: 240)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !457, file: !319, line: 242)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !459, file: !319, line: 244)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !493, file: !319, line: 245)
!493 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !449, file: !319, line: 213, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !463, file: !319, line: 246)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !467, file: !319, line: 248)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !480, file: !319, line: 249)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !471, file: !319, line: 250)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !475, file: !319, line: 251)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !485, file: !319, line: 252)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !328, file: !501, line: 38)
!501 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !330, file: !501, line: 39)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !367, file: !501, line: 40)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !334, file: !501, line: 43)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !407, file: !501, line: 46)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !317, file: !501, line: 51)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !321, file: !501, line: 52)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !509, file: !501, line: 54)
!509 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !310, file: !315, line: 103, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!512, !512}
!512 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !336, file: !501, line: 55)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !341, file: !501, line: 56)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !345, file: !501, line: 57)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !349, file: !501, line: 58)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !359, file: !501, line: 59)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !493, file: !501, line: 60)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !371, file: !501, line: 61)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !373, file: !501, line: 62)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !377, file: !501, line: 63)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !381, file: !501, line: 64)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !385, file: !501, line: 65)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !387, file: !501, line: 67)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !391, file: !501, line: 68)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !399, file: !501, line: 69)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !403, file: !501, line: 71)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !409, file: !501, line: 72)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !413, file: !501, line: 73)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !417, file: !501, line: 74)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !421, file: !501, line: 75)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !427, file: !501, line: 76)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !431, file: !501, line: 77)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !435, file: !501, line: 78)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !437, file: !501, line: 80)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !445, file: !501, line: 81)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !538, file: !542, line: 77)
!538 = !DISubprogram(name: "memchr", scope: !539, file: !539, line: 73, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DIFile(filename: "/usr/include/string.h", directory: "")
!540 = !DISubroutineType(types: !541)
!541 = !{!352, !352, !77, !48}
!542 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !544, file: !542, line: 78)
!544 = !DISubprogram(name: "memcmp", scope: !539, file: !539, line: 64, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!77, !352, !352, !48}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !548, file: !542, line: 79)
!548 = !DISubprogram(name: "memcpy", scope: !539, file: !539, line: 43, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!47, !551, !552, !48}
!551 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !47)
!552 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !352)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !554, file: !542, line: 80)
!554 = !DISubprogram(name: "memmove", scope: !539, file: !539, line: 47, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!47, !47, !352, !48}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !558, file: !542, line: 81)
!558 = !DISubprogram(name: "memset", scope: !539, file: !539, line: 61, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!47, !47, !77, !48}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !562, file: !542, line: 82)
!562 = !DISubprogram(name: "strcat", scope: !539, file: !539, line: 130, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!163, !440, !397}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !566, file: !542, line: 83)
!566 = !DISubprogram(name: "strcmp", scope: !539, file: !539, line: 137, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!77, !105, !105}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !570, file: !542, line: 84)
!570 = !DISubprogram(name: "strcoll", scope: !539, file: !539, line: 144, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !572, file: !542, line: 85)
!572 = !DISubprogram(name: "strcpy", scope: !539, file: !539, line: 122, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !574, file: !542, line: 86)
!574 = !DISubprogram(name: "strcspn", scope: !539, file: !539, line: 273, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!48, !105, !105}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !578, file: !542, line: 87)
!578 = !DISubprogram(name: "strerror", scope: !539, file: !539, line: 397, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!163, !77}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !582, file: !542, line: 88)
!582 = !DISubprogram(name: "strlen", scope: !539, file: !539, line: 385, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!48, !105}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !586, file: !542, line: 89)
!586 = !DISubprogram(name: "strncat", scope: !539, file: !539, line: 133, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!163, !440, !397, !48}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !590, file: !542, line: 90)
!590 = !DISubprogram(name: "strncmp", scope: !539, file: !539, line: 140, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!77, !105, !105, !48}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !594, file: !542, line: 91)
!594 = !DISubprogram(name: "strncpy", scope: !539, file: !539, line: 125, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !596, file: !542, line: 92)
!596 = !DISubprogram(name: "strspn", scope: !539, file: !539, line: 277, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !598, file: !542, line: 93)
!598 = !DISubprogram(name: "strtok", scope: !539, file: !539, line: 336, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !600, file: !542, line: 94)
!600 = !DISubprogram(name: "strxfrm", scope: !539, file: !539, line: 147, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!48, !440, !397, !48}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !604, file: !542, line: 95)
!604 = !DISubprogram(name: "strchr", scope: !539, file: !539, line: 208, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!105, !105, !77}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !608, file: !542, line: 96)
!608 = !DISubprogram(name: "strpbrk", scope: !539, file: !539, line: 285, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!105, !105, !105}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !612, file: !542, line: 97)
!612 = !DISubprogram(name: "strrchr", scope: !539, file: !539, line: 235, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !614, file: !542, line: 98)
!614 = !DISubprogram(name: "strstr", scope: !539, file: !539, line: 312, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !548, file: !616, line: 30)
!616 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !548, file: !618, line: 254)
!618 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !310, entity: !620, file: !621, line: 58)
!620 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !622, file: !621, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !623, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!621 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!622 = !DINamespace(name: "__exception_ptr", scope: !310)
!623 = !{!624, !625, !629, !632, !633, !638, !639, !643, !649, !653, !657, !660, !661, !664, !667}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !620, file: !621, line: 82, baseType: !47, size: 64)
!625 = !DISubprogram(name: "exception_ptr", scope: !620, file: !621, line: 84, type: !626, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !628, !47}
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!629 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !620, file: !621, line: 86, type: !630, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !628}
!632 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !620, file: !621, line: 87, type: !630, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !620, file: !621, line: 89, type: !634, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!47, !636}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !620)
!638 = !DISubprogram(name: "exception_ptr", scope: !620, file: !621, line: 97, type: !630, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubprogram(name: "exception_ptr", scope: !620, file: !621, line: 99, type: !640, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !628, !642}
!642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !637, size: 64)
!643 = !DISubprogram(name: "exception_ptr", scope: !620, file: !621, line: 102, type: !644, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !628, !646}
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !310, file: !647, line: 264, baseType: !648)
!647 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!648 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!649 = !DISubprogram(name: "exception_ptr", scope: !620, file: !621, line: 106, type: !650, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !628, !652}
!652 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !620, size: 64)
!653 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !620, file: !621, line: 119, type: !654, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !628, !642}
!656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !620, size: 64)
!657 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !620, file: !621, line: 123, type: !658, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!656, !628, !652}
!660 = !DISubprogram(name: "~exception_ptr", scope: !620, file: !621, line: 130, type: !630, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !620, file: !621, line: 133, type: !662, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !628, !656}
!664 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !620, file: !621, line: 145, type: !665, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!124, !636}
!667 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !620, file: !621, line: 154, type: !668, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!670, !636}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !672)
!672 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !310, file: !673, line: 88, flags: DIFlagFwdDecl)
!673 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !622, entity: !675, file: !621, line: 74)
!675 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !310, file: !621, line: 70, type: !676, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !620}
!678 = !{i32 7, !"Dwarf Version", i32 4}
!679 = !{i32 2, !"Debug Info Version", i32 3}
!680 = !{i32 1, !"wchar_size", i32 4}
!681 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!682 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !684, file: !683, line: 845, type: !690, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !689, retainedNodes: !703)
!683 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!684 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !683, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !685, vtableHolder: !684, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!685 = !{!686, !689, !693, !694, !699}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !683, file: !683, baseType: !687, size: 64, flags: DIFlagArtificial)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !410, size: 64)
!689 = !DISubprogram(name: "~XMLDeleter", scope: !684, file: !683, line: 45, type: !690, scopeLine: 45, containingType: !684, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !692}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!693 = !DISubprogram(name: "XMLDeleter", scope: !684, file: !683, line: 48, type: !690, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!694 = !DISubprogram(name: "XMLDeleter", scope: !684, file: !683, line: 51, type: !695, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !692, !697}
!697 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !684)
!699 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !684, file: !683, line: 52, type: !700, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !692, !697}
!702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !684, size: 64)
!703 = !{}
!704 = !DILocalVariable(name: "this", arg: 1, scope: !682, type: !705, flags: DIFlagArtificial | DIFlagObjectPointer)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!706 = !DILocation(line: 0, scope: !682)
!707 = !DILocation(line: 846, column: 1, scope: !682)
!708 = !DILocation(line: 847, column: 1, scope: !682)
!709 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !684, file: !683, line: 845, type: !690, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !689, retainedNodes: !703)
!710 = !DILocalVariable(name: "this", arg: 1, scope: !709, type: !705, flags: DIFlagArtificial | DIFlagObjectPointer)
!711 = !DILocation(line: 0, scope: !709)
!712 = !DILocation(line: 847, column: 1, scope: !709)
!713 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 39, type: !10, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !192, retainedNodes: !703)
!714 = !DILocation(line: 39, column: 27, scope: !713)
!715 = distinct !DISubprogram(name: "CommentImpl", linkageName: "_ZN11xercesc_2_711CommentImplC2EPNS_12DocumentImplERKNS_9DOMStringE", scope: !716, file: !3, line: 41, type: !723, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !722, retainedNodes: !703)
!716 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CommentImpl", scope: !2, file: !717, line: 41, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !718, vtableHolder: !747)
!717 = !DIFile(filename: "./xercesc/dom/deprecated/CommentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!718 = !{!719, !722, !729, !734, !737, !740, !743, !746}
!719 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !716, baseType: !720, flags: DIFlagPublic, extraData: i32 0)
!720 = !DICompositeType(tag: DW_TAG_class_type, name: "CharacterDataImpl", scope: !2, file: !721, line: 40, flags: DIFlagFwdDecl)
!721 = !DIFile(filename: "./xercesc/dom/deprecated/CharacterDataImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!722 = !DISubprogram(name: "CommentImpl", scope: !716, file: !717, line: 43, type: !723, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !725, !726, !88}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !2, file: !728, line: 72, flags: DIFlagFwdDecl)
!728 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!729 = !DISubprogram(name: "CommentImpl", scope: !716, file: !717, line: 44, type: !730, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !725, !732, !124}
!732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!734 = !DISubprogram(name: "~CommentImpl", scope: !716, file: !717, line: 45, type: !735, scopeLine: 45, containingType: !716, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !725}
!737 = !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_711CommentImpl9cloneNodeEb", scope: !716, file: !717, line: 46, type: !738, scopeLine: 46, containingType: !716, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!738 = !DISubroutineType(types: !739)
!739 = !{!199, !725, !124}
!740 = !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_711CommentImpl11getNodeNameEv", scope: !716, file: !717, line: 47, type: !741, scopeLine: 47, containingType: !716, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!741 = !DISubroutineType(types: !742)
!742 = !{!37, !725}
!743 = !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_711CommentImpl11getNodeTypeEv", scope: !716, file: !717, line: 48, type: !744, scopeLine: 48, containingType: !716, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!744 = !DISubroutineType(types: !745)
!745 = !{!235, !725}
!746 = !DISubprogram(name: "reinitCommentImpl", linkageName: "_ZN11xercesc_2_711CommentImpl17reinitCommentImplEv", scope: !716, file: !717, line: 53, type: !10, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!747 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !2, file: !748, line: 39, flags: DIFlagFwdDecl)
!748 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!749 = !DILocalVariable(name: "this", arg: 1, scope: !715, type: !750, flags: DIFlagArtificial | DIFlagObjectPointer)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!751 = !DILocation(line: 0, scope: !715)
!752 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !715, file: !3, line: 41, type: !726)
!753 = !DILocation(line: 41, column: 40, scope: !715)
!754 = !DILocalVariable(name: "dat", arg: 3, scope: !715, file: !3, line: 41, type: !88)
!755 = !DILocation(line: 41, column: 67, scope: !715)
!756 = !DILocation(line: 43, column: 1, scope: !715)
!757 = !DILocation(line: 42, column: 25, scope: !715)
!758 = !DILocation(line: 42, column: 35, scope: !715)
!759 = !DILocation(line: 42, column: 7, scope: !715)
!760 = !DILocation(line: 44, column: 1, scope: !715)
!761 = distinct !DISubprogram(name: "CommentImpl", linkageName: "_ZN11xercesc_2_711CommentImplC2ERKS0_b", scope: !716, file: !3, line: 47, type: !730, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !729, retainedNodes: !703)
!762 = !DILocalVariable(name: "this", arg: 1, scope: !761, type: !750, flags: DIFlagArtificial | DIFlagObjectPointer)
!763 = !DILocation(line: 0, scope: !761)
!764 = !DILocalVariable(name: "other", arg: 2, scope: !761, file: !3, line: 47, type: !732)
!765 = !DILocation(line: 47, column: 45, scope: !761)
!766 = !DILocalVariable(name: "deep", arg: 3, scope: !761, file: !3, line: 47, type: !124)
!767 = !DILocation(line: 47, column: 57, scope: !761)
!768 = !DILocation(line: 49, column: 1, scope: !761)
!769 = !DILocation(line: 48, column: 25, scope: !761)
!770 = !DILocation(line: 48, column: 32, scope: !761)
!771 = !DILocation(line: 48, column: 7, scope: !761)
!772 = !DILocation(line: 50, column: 1, scope: !761)
!773 = distinct !DISubprogram(name: "~CommentImpl", linkageName: "_ZN11xercesc_2_711CommentImplD2Ev", scope: !716, file: !3, line: 53, type: !735, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !734, retainedNodes: !703)
!774 = !DILocalVariable(name: "this", arg: 1, scope: !773, type: !750, flags: DIFlagArtificial | DIFlagObjectPointer)
!775 = !DILocation(line: 0, scope: !773)
!776 = !DILocation(line: 54, column: 1, scope: !777)
!777 = distinct !DILexicalBlock(scope: !773, file: !3, line: 53, column: 29)
!778 = !DILocation(line: 54, column: 1, scope: !773)
!779 = distinct !DISubprogram(name: "~CommentImpl", linkageName: "_ZN11xercesc_2_711CommentImplD0Ev", scope: !716, file: !3, line: 53, type: !735, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !734, retainedNodes: !703)
!780 = !DILocalVariable(name: "this", arg: 1, scope: !779, type: !750, flags: DIFlagArtificial | DIFlagObjectPointer)
!781 = !DILocation(line: 0, scope: !779)
!782 = !DILocation(line: 53, column: 29, scope: !779)
!783 = !DILocation(line: 54, column: 1, scope: !779)
!784 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_711CommentImpl9cloneNodeEb", scope: !716, file: !3, line: 58, type: !738, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !737, retainedNodes: !703)
!785 = !DILocalVariable(name: "this", arg: 1, scope: !784, type: !750, flags: DIFlagArtificial | DIFlagObjectPointer)
!786 = !DILocation(line: 0, scope: !784)
!787 = !DILocalVariable(name: "deep", arg: 2, scope: !784, file: !3, line: 58, type: !124)
!788 = !DILocation(line: 58, column: 40, scope: !784)
!789 = !DILocation(line: 60, column: 17, scope: !784)
!790 = !DILocation(line: 60, column: 37, scope: !784)
!791 = !DILocation(line: 60, column: 12, scope: !784)
!792 = !DILocation(line: 60, column: 76, scope: !784)
!793 = !DILocation(line: 60, column: 57, scope: !784)
!794 = !DILocation(line: 60, column: 5, scope: !784)
!795 = !DILocation(line: 61, column: 1, scope: !784)
!796 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !727, file: !728, line: 237, type: !797, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !801, retainedNodes: !703)
!797 = !DISubroutineType(types: !798)
!798 = !{!54, !799}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !727)
!801 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !727, file: !728, line: 237, type: !797, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DILocalVariable(name: "this", arg: 1, scope: !796, type: !803, flags: DIFlagArtificial | DIFlagObjectPointer)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!804 = !DILocation(line: 0, scope: !796)
!805 = !DILocation(line: 238, column: 16, scope: !796)
!806 = !DILocation(line: 238, column: 9, scope: !796)
!807 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_711CommentImpl11getNodeNameEv", scope: !716, file: !3, line: 64, type: !741, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !740, retainedNodes: !703)
!808 = !DILocalVariable(name: "this", arg: 1, scope: !807, type: !750, flags: DIFlagArtificial | DIFlagObjectPointer)
!809 = !DILocation(line: 0, scope: !807)
!810 = !DILocation(line: 65, column: 12, scope: !807)
!811 = !DILocation(line: 65, column: 5, scope: !807)
!812 = distinct !DISubprogram(name: "reinitCommentImpl", linkageName: "_ZN11xercesc_2_711CommentImpl17reinitCommentImplEv", scope: !716, file: !3, line: 78, type: !10, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !746, retainedNodes: !703)
!813 = !DILocation(line: 79, column: 9, scope: !812)
!814 = !DILocation(line: 79, column: 2, scope: !812)
!815 = !DILocation(line: 80, column: 11, scope: !812)
!816 = !DILocation(line: 81, column: 1, scope: !812)
!817 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_711CommentImpl11getNodeTypeEv", scope: !716, file: !3, line: 71, type: !744, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !743, retainedNodes: !703)
!818 = !DILocalVariable(name: "this", arg: 1, scope: !817, type: !750, flags: DIFlagArtificial | DIFlagObjectPointer)
!819 = !DILocation(line: 0, scope: !817)
!820 = !DILocation(line: 72, column: 5, scope: !817)
!821 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_CommentImpl.cpp", scope: !3, file: !3, type: !822, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !192, retainedNodes: !703)
!822 = !DISubroutineType(types: !703)
!823 = !DILocation(line: 0, scope: !821)
