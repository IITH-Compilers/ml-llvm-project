; ModuleID = 'XMLDeclImpl.cpp'
source_filename = "XMLDeclImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::XMLDeclImpl" = type { %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString" }
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

@_ZN11xercesc_2_7L11gNamCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !0
@_ZTVN11xercesc_2_711XMLDeclImplE = dso_local unnamed_addr constant { [55 x i8*] } { [55 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711XMLDeclImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeclImpl"*)* @_ZN11xercesc_2_711XMLDeclImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeclImpl"*)* @_ZN11xercesc_2_711XMLDeclImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12unreferencedEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i32)* @_ZN11xercesc_2_78NodeImpl4itemEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getLengthEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isAttrImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13isElementImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isTextImplEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changedEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::XMLDeclImpl"*, i1)* @_ZN11xercesc_2_711XMLDeclImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeListImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode14getNextSiblingEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)* @_ZN11xercesc_2_711XMLDeclImpl11getNodeNameEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::XMLDeclImpl"*)* @_ZN11xercesc_2_711XMLDeclImpl11getNodeTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getNodeValueEv to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getUserDataEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12insertBeforeEPS0_S1_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11removeChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12replaceChildEPS0_S1_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl12setNodeValueERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)* @_ZN11xercesc_2_78NodeImpl11setReadOnlyEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i8*)* @_ZN11xercesc_2_78NodeImpl11setUserDataEPv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl8toStringEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getPrefixEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_78NodeImpl16setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)* @_ZNK11xercesc_2_711XMLDeclImpl10getVersionEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)* @_ZNK11xercesc_2_711XMLDeclImpl11getEncodingEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)* @_ZNK11xercesc_2_711XMLDeclImpl13getStandaloneEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711XMLDeclImpl10setVersionERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711XMLDeclImpl11setEncodingERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711XMLDeclImpl13setStandaloneERKNS_9DOMStringE to i8*)] }, align 8
@_ZN11xercesc_2_76XMLUni12fgVersion1_0E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni20fgUTF8EncodingStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni10fgNoStringE = external dso_local constant [0 x i16], align 2
@.str = private unnamed_addr constant [9 x i8] c"#xmldecl\00", align 1
@_ZN11xercesc_2_7L4gNamE = internal global %"class.xercesc_2_7::DOMString"* null, align 8, !dbg !34
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_711XMLDeclImplE = dso_local constant [29 x i8] c"N11xercesc_2_711XMLDeclImplE\00", align 1
@_ZTIN11xercesc_2_79ChildNodeE = external dso_local constant i8*
@_ZTIN11xercesc_2_711XMLDeclImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711XMLDeclImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_79ChildNodeE to i8*) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XMLDeclImpl.cpp, i8* null }]

@_ZN11xercesc_2_711XMLDeclImplC1EPNS_12DocumentImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::DocumentImpl"*), void (%"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_711XMLDeclImplC2EPNS_12DocumentImplE
@_ZN11xercesc_2_711XMLDeclImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_S5_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711XMLDeclImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_S5_
@_ZN11xercesc_2_711XMLDeclImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"*, i1), void (%"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"*, i1)* @_ZN11xercesc_2_711XMLDeclImplC2ERKS0_b
@_ZN11xercesc_2_711XMLDeclImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLDeclImpl"*), void (%"class.xercesc_2_7::XMLDeclImpl"*)* @_ZN11xercesc_2_711XMLDeclImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !683 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !705, metadata !DIExpression()), !dbg !707
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !708
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !708
  call void @_ZdlPv(i8* %0) #7, !dbg !708
  ret void, !dbg !709
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !710 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !711, metadata !DIExpression()), !dbg !712
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !713
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !714 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L11gNamCleanupE), !dbg !715
  ret void, !dbg !715
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDeclImplC2EPNS_12DocumentImplE(%"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !716 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeclImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, metadata !767, metadata !DIExpression()), !dbg !769
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !770, metadata !DIExpression()), !dbg !771
  %this1 = load %"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDeclImpl"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !772
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !773
  call void @_ZN11xercesc_2_79ChildNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ChildNode"* %0, %"class.xercesc_2_7::DocumentImpl"* %1), !dbg !774
  %2 = bitcast %"class.xercesc_2_7::XMLDeclImpl"* %this1 to i32 (...)***, !dbg !772
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [55 x i8*] }, { [55 x i8*] }* @_ZTVN11xercesc_2_711XMLDeclImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !772
  %version = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 1, !dbg !775
  invoke void @_ZN11xercesc_2_79DOMStringC1EPKt(%"class.xercesc_2_7::DOMString"* %version, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni12fgVersion1_0E, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !776

invoke.cont:                                      ; preds = %entry
  %encoding = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 2, !dbg !777
  invoke void @_ZN11xercesc_2_79DOMStringC1EPKt(%"class.xercesc_2_7::DOMString"* %encoding, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni20fgUTF8EncodingStringE, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad2, !dbg !778

invoke.cont3:                                     ; preds = %invoke.cont
  %standalone = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 3, !dbg !779
  invoke void @_ZN11xercesc_2_79DOMStringC1EPKt(%"class.xercesc_2_7::DOMString"* %standalone, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni10fgNoStringE, i64 0, i64 0))
          to label %invoke.cont5 unwind label %lpad4, !dbg !780

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void, !dbg !781

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !781
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !781
  store i8* %4, i8** %exn.slot, align 8, !dbg !781
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !781
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !781
  br label %ehcleanup6, !dbg !781

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !781
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !781
  store i8* %7, i8** %exn.slot, align 8, !dbg !781
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !781
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !781
  br label %ehcleanup, !dbg !781

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !781
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !781
  store i8* %10, i8** %exn.slot, align 8, !dbg !781
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !781
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !781
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %encoding) #6, !dbg !782
  br label %ehcleanup, !dbg !782

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %version) #6, !dbg !782
  br label %ehcleanup6, !dbg !782

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %12 = bitcast %"class.xercesc_2_7::XMLDeclImpl"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !782
  call void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"* %12) #6, !dbg !782
  br label %eh.resume, !dbg !782

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !782
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !782
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !782
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !782
  resume { i8*, i32 } %lpad.val7, !dbg !782
}

declare dso_local void @_ZN11xercesc_2_79ChildNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_79DOMStringC1EPKt(%"class.xercesc_2_7::DOMString"*, i16*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDeclImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_S5_(%"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ver, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %enc, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %isStd) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !784 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeclImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %ver.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %enc.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %isStd.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, metadata !785, metadata !DIExpression()), !dbg !786
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !787, metadata !DIExpression()), !dbg !788
  store %"class.xercesc_2_7::DOMString"* %ver, %"class.xercesc_2_7::DOMString"** %ver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %ver.addr, metadata !789, metadata !DIExpression()), !dbg !790
  store %"class.xercesc_2_7::DOMString"* %enc, %"class.xercesc_2_7::DOMString"** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %enc.addr, metadata !791, metadata !DIExpression()), !dbg !792
  store %"class.xercesc_2_7::DOMString"* %isStd, %"class.xercesc_2_7::DOMString"** %isStd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %isStd.addr, metadata !793, metadata !DIExpression()), !dbg !794
  %this1 = load %"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDeclImpl"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !795
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !796
  call void @_ZN11xercesc_2_79ChildNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ChildNode"* %0, %"class.xercesc_2_7::DocumentImpl"* %1), !dbg !797
  %2 = bitcast %"class.xercesc_2_7::XMLDeclImpl"* %this1 to i32 (...)***, !dbg !795
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [55 x i8*] }, { [55 x i8*] }* @_ZTVN11xercesc_2_711XMLDeclImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !795
  %version = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 1, !dbg !798
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %ver.addr, align 8, !dbg !799
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %version, %"class.xercesc_2_7::DOMString"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !800

invoke.cont:                                      ; preds = %entry
  %encoding = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 2, !dbg !801
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %enc.addr, align 8, !dbg !802
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %encoding, %"class.xercesc_2_7::DOMString"* %4)
          to label %invoke.cont3 unwind label %lpad2, !dbg !803

invoke.cont3:                                     ; preds = %invoke.cont
  %standalone = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 3, !dbg !804
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %isStd.addr, align 8, !dbg !805
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %standalone, %"class.xercesc_2_7::DOMString"* %5)
          to label %invoke.cont5 unwind label %lpad4, !dbg !806

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void, !dbg !807

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !807
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !807
  store i8* %7, i8** %exn.slot, align 8, !dbg !807
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !807
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !807
  br label %ehcleanup6, !dbg !807

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !807
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !807
  store i8* %10, i8** %exn.slot, align 8, !dbg !807
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !807
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !807
  br label %ehcleanup, !dbg !807

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !807
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !807
  store i8* %13, i8** %exn.slot, align 8, !dbg !807
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !807
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !807
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %encoding) #6, !dbg !808
  br label %ehcleanup, !dbg !808

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %version) #6, !dbg !808
  br label %ehcleanup6, !dbg !808

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %15 = bitcast %"class.xercesc_2_7::XMLDeclImpl"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !808
  call void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"* %15) #6, !dbg !808
  br label %eh.resume, !dbg !808

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !808
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !808
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !808
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !808
  resume { i8*, i32 } %lpad.val7, !dbg !808
}

declare dso_local void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDeclImplC2ERKS0_b(%"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::XMLDeclImpl"* dereferenceable(72) %other, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !810 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeclImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::XMLDeclImpl"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp12 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp19 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, metadata !811, metadata !DIExpression()), !dbg !812
  store %"class.xercesc_2_7::XMLDeclImpl"* %other, %"class.xercesc_2_7::XMLDeclImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeclImpl"** %other.addr, metadata !813, metadata !DIExpression()), !dbg !814
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !815, metadata !DIExpression()), !dbg !816
  %this1 = load %"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XMLDeclImpl"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !817
  %2 = load %"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"** %other.addr, align 8, !dbg !818
  %3 = bitcast %"class.xercesc_2_7::XMLDeclImpl"* %2 to %"class.xercesc_2_7::ChildNode"*, !dbg !818
  call void @_ZN11xercesc_2_79ChildNodeC2ERKS0_(%"class.xercesc_2_7::ChildNode"* %1, %"class.xercesc_2_7::ChildNode"* dereferenceable(48) %3), !dbg !819
  %4 = bitcast %"class.xercesc_2_7::XMLDeclImpl"* %this1 to i32 (...)***, !dbg !817
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [55 x i8*] }, { [55 x i8*] }* @_ZTVN11xercesc_2_711XMLDeclImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !817
  %version = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 1, !dbg !820
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %version)
          to label %invoke.cont unwind label %lpad, !dbg !820

invoke.cont:                                      ; preds = %entry
  %encoding = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 2, !dbg !820
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %encoding)
          to label %invoke.cont3 unwind label %lpad2, !dbg !820

invoke.cont3:                                     ; preds = %invoke.cont
  %standalone = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 3, !dbg !820
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %standalone)
          to label %invoke.cont5 unwind label %lpad4, !dbg !820

invoke.cont5:                                     ; preds = %invoke.cont3
  %5 = load %"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"** %other.addr, align 8, !dbg !821
  %version6 = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %5, i32 0, i32 1, !dbg !823
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %version6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !824

invoke.cont8:                                     ; preds = %invoke.cont5
  %version9 = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 1, !dbg !825
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %version9, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10, !dbg !826

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !825
  %6 = load %"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"** %other.addr, align 8, !dbg !827
  %encoding13 = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %6, i32 0, i32 2, !dbg !828
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp12, %"class.xercesc_2_7::DOMString"* %encoding13)
          to label %invoke.cont14 unwind label %lpad7, !dbg !829

invoke.cont14:                                    ; preds = %invoke.cont11
  %encoding15 = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 2, !dbg !830
  %call18 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %encoding15, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16, !dbg !831

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp12) #6, !dbg !830
  %7 = load %"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"** %other.addr, align 8, !dbg !832
  %standalone20 = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %7, i32 0, i32 3, !dbg !833
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp19, %"class.xercesc_2_7::DOMString"* %standalone20)
          to label %invoke.cont21 unwind label %lpad7, !dbg !834

invoke.cont21:                                    ; preds = %invoke.cont17
  %standalone22 = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 3, !dbg !835
  %call25 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %standalone22, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad23, !dbg !836

invoke.cont24:                                    ; preds = %invoke.cont21
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp19) #6, !dbg !835
  ret void, !dbg !837

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !837
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !837
  store i8* %9, i8** %exn.slot, align 8, !dbg !837
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !837
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !837
  br label %ehcleanup28, !dbg !837

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !837
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !837
  store i8* %12, i8** %exn.slot, align 8, !dbg !837
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !837
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !837
  br label %ehcleanup27, !dbg !837

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !837
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !837
  store i8* %15, i8** %exn.slot, align 8, !dbg !837
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !837
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !837
  br label %ehcleanup26, !dbg !837

lpad7:                                            ; preds = %invoke.cont17, %invoke.cont11, %invoke.cont5
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !838
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !838
  store i8* %18, i8** %exn.slot, align 8, !dbg !838
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !838
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !838
  br label %ehcleanup, !dbg !838

lpad10:                                           ; preds = %invoke.cont8
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !838
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !838
  store i8* %21, i8** %exn.slot, align 8, !dbg !838
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !838
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !838
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !825
  br label %ehcleanup, !dbg !825

lpad16:                                           ; preds = %invoke.cont14
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !838
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !838
  store i8* %24, i8** %exn.slot, align 8, !dbg !838
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !838
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !838
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp12) #6, !dbg !830
  br label %ehcleanup, !dbg !830

lpad23:                                           ; preds = %invoke.cont21
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !838
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !838
  store i8* %27, i8** %exn.slot, align 8, !dbg !838
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !838
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !838
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp19) #6, !dbg !835
  br label %ehcleanup, !dbg !835

ehcleanup:                                        ; preds = %lpad23, %lpad16, %lpad10, %lpad7
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %standalone) #6, !dbg !838
  br label %ehcleanup26, !dbg !838

ehcleanup26:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %encoding) #6, !dbg !838
  br label %ehcleanup27, !dbg !838

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %version) #6, !dbg !838
  br label %ehcleanup28, !dbg !838

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad
  %29 = bitcast %"class.xercesc_2_7::XMLDeclImpl"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !838
  call void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"* %29) #6, !dbg !838
  br label %eh.resume, !dbg !838

eh.resume:                                        ; preds = %ehcleanup28
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !838
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !838
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !838
  %lpad.val29 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !838
  resume { i8*, i32 } %lpad.val29, !dbg !838
}

declare dso_local void @_ZN11xercesc_2_79ChildNodeC2ERKS0_(%"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* dereferenceable(48)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711XMLDeclImplD2Ev(%"class.xercesc_2_7::XMLDeclImpl"* %this) unnamed_addr #1 align 2 !dbg !839 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeclImpl"*, align 8
  store %"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, metadata !840, metadata !DIExpression()), !dbg !841
  %this1 = load %"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDeclImpl"* %this1 to i32 (...)***, !dbg !842
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [55 x i8*] }, { [55 x i8*] }* @_ZTVN11xercesc_2_711XMLDeclImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !842
  %standalone = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 3, !dbg !843
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %standalone) #6, !dbg !843
  %encoding = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 2, !dbg !843
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %encoding) #6, !dbg !843
  %version = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 1, !dbg !843
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %version) #6, !dbg !843
  %1 = bitcast %"class.xercesc_2_7::XMLDeclImpl"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !843
  call void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"* %1) #6, !dbg !843
  ret void, !dbg !845
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711XMLDeclImplD0Ev(%"class.xercesc_2_7::XMLDeclImpl"* %this) unnamed_addr #1 align 2 !dbg !846 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeclImpl"*, align 8
  store %"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, metadata !847, metadata !DIExpression()), !dbg !848
  %this1 = load %"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_711XMLDeclImplD1Ev(%"class.xercesc_2_7::XMLDeclImpl"* %this1) #6, !dbg !849
  %0 = bitcast %"class.xercesc_2_7::XMLDeclImpl"* %this1 to i8*, !dbg !849
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !849
  ret void, !dbg !850
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_711XMLDeclImpl9cloneNodeEb(%"class.xercesc_2_7::XMLDeclImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !851 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeclImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, metadata !852, metadata !DIExpression()), !dbg !853
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !854, metadata !DIExpression()), !dbg !855
  %this1 = load %"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDeclImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !856
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !856
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !856
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !856
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !856
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !856
  %call2 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !857
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 72, %"class.xercesc_2_7::MemoryManager"* %call2), !dbg !858
  %3 = bitcast i8* %call3 to %"class.xercesc_2_7::XMLDeclImpl"*, !dbg !858
  %4 = load i8, i8* %deep.addr, align 1, !dbg !859
  %tobool = trunc i8 %4 to i1, !dbg !859
  invoke void @_ZN11xercesc_2_711XMLDeclImplC1ERKS0_b(%"class.xercesc_2_7::XMLDeclImpl"* %3, %"class.xercesc_2_7::XMLDeclImpl"* dereferenceable(72) %this1, i1 zeroext %tobool)
          to label %invoke.cont unwind label %lpad, !dbg !860

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::XMLDeclImpl"* %3 to %"class.xercesc_2_7::NodeImpl"*, !dbg !858
  ret %"class.xercesc_2_7::NodeImpl"* %5, !dbg !861

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !862
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !862
  store i8* %7, i8** %exn.slot, align 8, !dbg !862
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !862
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !862
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %call2) #6, !dbg !858
  br label %eh.resume, !dbg !858

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !858
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !858
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !858
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !858
  resume { i8*, i32 } %lpad.val4, !dbg !858
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !863 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !869, metadata !DIExpression()), !dbg !871
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 11, !dbg !872
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !872
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !873
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDeclImpl11getNodeNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::XMLDeclImpl"* %this) unnamed_addr #3 align 2 !dbg !874 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XMLDeclImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, metadata !875, metadata !DIExpression()), !dbg !876
  %this1 = load %"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L4gNamE, void ()* @_ZN11xercesc_2_711XMLDeclImpl17reinitXMLDeclImplEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L11gNamCleanupE), !dbg !877
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %call), !dbg !877
  ret void, !dbg !878
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8*, %"class.xercesc_2_7::DOMString"**, void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24)) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711XMLDeclImpl17reinitXMLDeclImplEv() #1 align 2 !dbg !879 {
entry:
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L4gNamE, align 8, !dbg !880
  %isnull = icmp eq %"class.xercesc_2_7::DOMString"* %0, null, !dbg !881
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !881

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %0) #6, !dbg !881
  %1 = bitcast %"class.xercesc_2_7::DOMString"* %0 to i8*, !dbg !881
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #6, !dbg !881
  br label %delete.end, !dbg !881

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::DOMString"* null, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L4gNamE, align 8, !dbg !882
  ret void, !dbg !883
}

declare dso_local void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZN11xercesc_2_711XMLDeclImpl11getNodeTypeEv(%"class.xercesc_2_7::XMLDeclImpl"* %this) unnamed_addr #1 align 2 !dbg !884 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeclImpl"*, align 8
  store %"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, metadata !885, metadata !DIExpression()), !dbg !886
  %this1 = load %"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  ret i16 13, !dbg !887
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_711XMLDeclImpl10getVersionEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::XMLDeclImpl"* %this) unnamed_addr #3 align 2 !dbg !888 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XMLDeclImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, metadata !889, metadata !DIExpression()), !dbg !891
  %this1 = load %"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  %version = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 1, !dbg !892
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %version), !dbg !892
  ret void, !dbg !893
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_711XMLDeclImpl11getEncodingEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::XMLDeclImpl"* %this) unnamed_addr #3 align 2 !dbg !894 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XMLDeclImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, metadata !895, metadata !DIExpression()), !dbg !896
  %this1 = load %"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  %encoding = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 2, !dbg !897
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %encoding), !dbg !897
  ret void, !dbg !898
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_711XMLDeclImpl13getStandaloneEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::XMLDeclImpl"* %this) unnamed_addr #3 align 2 !dbg !899 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XMLDeclImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, metadata !900, metadata !DIExpression()), !dbg !901
  %this1 = load %"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  %standalone = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 3, !dbg !902
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %standalone), !dbg !902
  ret void, !dbg !903
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDeclImpl10setVersionERKNS_9DOMStringE(%"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %data) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !904 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeclImpl"*, align 8
  %data.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, metadata !905, metadata !DIExpression()), !dbg !906
  store %"class.xercesc_2_7::DOMString"* %data, %"class.xercesc_2_7::DOMString"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %data.addr, metadata !907, metadata !DIExpression()), !dbg !908
  %this1 = load %"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %data.addr, align 8, !dbg !909
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %0), !dbg !910
  %version = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 1, !dbg !911
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %version, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !912

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !911
  ret void, !dbg !913

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !913
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !913
  store i8* %2, i8** %exn.slot, align 8, !dbg !913
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !913
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !913
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !911
  br label %eh.resume, !dbg !911

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !911
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !911
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !911
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !911
  resume { i8*, i32 } %lpad.val2, !dbg !911
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDeclImpl11setEncodingERKNS_9DOMStringE(%"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %data) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !914 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeclImpl"*, align 8
  %data.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, metadata !915, metadata !DIExpression()), !dbg !916
  store %"class.xercesc_2_7::DOMString"* %data, %"class.xercesc_2_7::DOMString"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %data.addr, metadata !917, metadata !DIExpression()), !dbg !918
  %this1 = load %"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %data.addr, align 8, !dbg !919
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %0), !dbg !920
  %encoding = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 2, !dbg !921
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %encoding, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !922

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !921
  ret void, !dbg !923

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !923
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !923
  store i8* %2, i8** %exn.slot, align 8, !dbg !923
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !923
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !923
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !921
  br label %eh.resume, !dbg !921

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !921
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !921
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !921
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !921
  resume { i8*, i32 } %lpad.val2, !dbg !921
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDeclImpl13setStandaloneERKNS_9DOMStringE(%"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %data) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !924 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeclImpl"*, align 8
  %data.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDeclImpl"* %this, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, metadata !925, metadata !DIExpression()), !dbg !926
  store %"class.xercesc_2_7::DOMString"* %data, %"class.xercesc_2_7::DOMString"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %data.addr, metadata !927, metadata !DIExpression()), !dbg !928
  %this1 = load %"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %data.addr, align 8, !dbg !929
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %0), !dbg !930
  %standalone = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl", %"class.xercesc_2_7::XMLDeclImpl"* %this1, i32 0, i32 3, !dbg !931
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %standalone, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !932

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !931
  ret void, !dbg !933

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !933
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !933
  store i8* %2, i8** %exn.slot, align 8, !dbg !933
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !933
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !933
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !931
  br label %eh.resume, !dbg !931

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !931
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !931
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !931
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !931
  resume { i8*, i32 } %lpad.val2, !dbg !931
}

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

declare dso_local void @_ZN11xercesc_2_78NodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode13getParentNodeEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local i8* @_ZN11xercesc_2_78NodeImpl11getUserDataEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13hasChildNodesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12insertBeforeEPS0_S1_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl11removeChildEPS0_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12replaceChildEPS0_S1_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl12setNodeValueERKNS_9DOMStringE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XMLDeclImpl.cpp() #3 section ".text.startup" !dbg !934 {
entry:
  call void @__cxx_global_var_init(), !dbg !936
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
!llvm.module.flags = !{!679, !680, !681}
!llvm.ident = !{!682}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gNamCleanup", linkageName: "_ZN11xercesc_2_7L11gNamCleanupE", scope: !2, file: !3, line: 31, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLDeclImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!35 = distinct !DIGlobalVariable(name: "gNam", linkageName: "_ZN11xercesc_2_7L4gNamE", scope: !2, file: !3, line: 30, type: !36, isLocal: true, isDefinition: true)
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
!192 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !193, retainedTypes: !305, globals: !306, imports: !307, splitDebugInlining: false, nameTableKind: None)
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
!305 = !{!37}
!306 = !{!0, !34}
!307 = !{!308, !310, !317, !321, !328, !330, !334, !336, !341, !345, !349, !359, !363, !367, !371, !373, !377, !381, !385, !387, !391, !399, !403, !407, !409, !413, !417, !421, !427, !431, !435, !437, !445, !449, !457, !459, !463, !467, !471, !475, !480, !485, !490, !491, !492, !493, !495, !496, !497, !498, !499, !500, !501, !503, !504, !505, !506, !507, !508, !509, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !544, !548, !554, !558, !562, !566, !570, !572, !574, !578, !582, !586, !590, !594, !596, !598, !600, !604, !608, !612, !614, !616, !618, !620, !675}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !192, entity: !2, file: !309, line: 433)
!309 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !312, file: !316, line: 52)
!311 = !DINamespace(name: "std", scope: null)
!312 = !DISubprogram(name: "abs", scope: !313, file: !313, line: 840, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!314 = !DISubroutineType(types: !315)
!315 = !{!77, !77}
!316 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !318, file: !320, line: 127)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !313, line: 62, baseType: !319)
!319 = !DICompositeType(tag: DW_TAG_structure_type, file: !313, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!320 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !322, file: !320, line: 128)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !313, line: 70, baseType: !323)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !313, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !324, identifier: "_ZTS6ldiv_t")
!324 = !{!325, !327}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !323, file: !313, line: 68, baseType: !326, size: 64)
!326 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !323, file: !313, line: 69, baseType: !326, size: 64, offset: 64)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !329, file: !320, line: 130)
!329 = !DISubprogram(name: "abort", scope: !313, file: !313, line: 591, type: !10, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !331, file: !320, line: 134)
!331 = !DISubprogram(name: "atexit", scope: !313, file: !313, line: 595, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!77, !9}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !335, file: !320, line: 137)
!335 = !DISubprogram(name: "at_quick_exit", scope: !313, file: !313, line: 600, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !337, file: !320, line: 140)
!337 = !DISubprogram(name: "atof", scope: !313, file: !313, line: 101, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !105}
!340 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !342, file: !320, line: 141)
!342 = !DISubprogram(name: "atoi", scope: !313, file: !313, line: 104, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!77, !105}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !346, file: !320, line: 142)
!346 = !DISubprogram(name: "atol", scope: !313, file: !313, line: 107, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!326, !105}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !350, file: !320, line: 143)
!350 = !DISubprogram(name: "bsearch", scope: !313, file: !313, line: 820, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!47, !353, !353, !48, !48, !355}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !313, line: 808, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!77, !353, !353}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !360, file: !320, line: 144)
!360 = !DISubprogram(name: "calloc", scope: !313, file: !313, line: 542, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!47, !48, !48}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !364, file: !320, line: 145)
!364 = !DISubprogram(name: "div", scope: !313, file: !313, line: 852, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!318, !77, !77}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !368, file: !320, line: 146)
!368 = !DISubprogram(name: "exit", scope: !313, file: !313, line: 617, type: !369, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !77}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !372, file: !320, line: 147)
!372 = !DISubprogram(name: "free", scope: !313, file: !313, line: 565, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !374, file: !320, line: 148)
!374 = !DISubprogram(name: "getenv", scope: !313, file: !313, line: 634, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!163, !105}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !378, file: !320, line: 149)
!378 = !DISubprogram(name: "labs", scope: !313, file: !313, line: 841, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!326, !326}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !382, file: !320, line: 150)
!382 = !DISubprogram(name: "ldiv", scope: !313, file: !313, line: 854, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!322, !326, !326}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !386, file: !320, line: 151)
!386 = !DISubprogram(name: "malloc", scope: !313, file: !313, line: 539, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !388, file: !320, line: 153)
!388 = !DISubprogram(name: "mblen", scope: !313, file: !313, line: 922, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!77, !105, !48}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !392, file: !320, line: 154)
!392 = !DISubprogram(name: "mbstowcs", scope: !313, file: !313, line: 933, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!48, !395, !398, !48}
!395 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!398 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !105)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !400, file: !320, line: 155)
!400 = !DISubprogram(name: "mbtowc", scope: !313, file: !313, line: 925, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!77, !395, !398, !48}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !404, file: !320, line: 157)
!404 = !DISubprogram(name: "qsort", scope: !313, file: !313, line: 830, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !47, !48, !48, !355}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !408, file: !320, line: 160)
!408 = !DISubprogram(name: "quick_exit", scope: !313, file: !313, line: 623, type: !369, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !410, file: !320, line: 163)
!410 = !DISubprogram(name: "rand", scope: !313, file: !313, line: 453, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!77}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !414, file: !320, line: 164)
!414 = !DISubprogram(name: "realloc", scope: !313, file: !313, line: 550, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!47, !47, !48}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !418, file: !320, line: 165)
!418 = !DISubprogram(name: "srand", scope: !313, file: !313, line: 455, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !101}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !422, file: !320, line: 166)
!422 = !DISubprogram(name: "strtod", scope: !313, file: !313, line: 117, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!340, !398, !425}
!425 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !428, file: !320, line: 167)
!428 = !DISubprogram(name: "strtol", scope: !313, file: !313, line: 176, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!326, !398, !425, !77}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !432, file: !320, line: 168)
!432 = !DISubprogram(name: "strtoul", scope: !313, file: !313, line: 180, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!50, !398, !425, !77}
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !436, file: !320, line: 169)
!436 = !DISubprogram(name: "system", scope: !313, file: !313, line: 784, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !438, file: !320, line: 171)
!438 = !DISubprogram(name: "wcstombs", scope: !313, file: !313, line: 936, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!48, !441, !442, !48}
!441 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !163)
!442 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !397)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !446, file: !320, line: 172)
!446 = !DISubprogram(name: "wctomb", scope: !313, file: !313, line: 929, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!77, !163, !397}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !451, file: !320, line: 200)
!450 = !DINamespace(name: "__gnu_cxx", scope: null)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !313, line: 80, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !313, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !453, identifier: "_ZTS7lldiv_t")
!453 = !{!454, !456}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !452, file: !313, line: 78, baseType: !455, size: 64)
!455 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !452, file: !313, line: 79, baseType: !455, size: 64, offset: 64)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !458, file: !320, line: 206)
!458 = !DISubprogram(name: "_Exit", scope: !313, file: !313, line: 629, type: !369, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !460, file: !320, line: 210)
!460 = !DISubprogram(name: "llabs", scope: !313, file: !313, line: 844, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!455, !455}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !464, file: !320, line: 216)
!464 = !DISubprogram(name: "lldiv", scope: !313, file: !313, line: 858, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!451, !455, !455}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !468, file: !320, line: 227)
!468 = !DISubprogram(name: "atoll", scope: !313, file: !313, line: 112, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!455, !105}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !472, file: !320, line: 228)
!472 = !DISubprogram(name: "strtoll", scope: !313, file: !313, line: 200, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!455, !398, !425, !77}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !476, file: !320, line: 229)
!476 = !DISubprogram(name: "strtoull", scope: !313, file: !313, line: 205, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !398, !425, !77}
!479 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !481, file: !320, line: 231)
!481 = !DISubprogram(name: "strtof", scope: !313, file: !313, line: 123, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!484, !398, !425}
!484 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !486, file: !320, line: 232)
!486 = !DISubprogram(name: "strtold", scope: !313, file: !313, line: 126, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!489, !398, !425}
!489 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !451, file: !320, line: 240)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !458, file: !320, line: 242)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !460, file: !320, line: 244)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !494, file: !320, line: 245)
!494 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !450, file: !320, line: 213, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !464, file: !320, line: 246)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !468, file: !320, line: 248)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !481, file: !320, line: 249)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !472, file: !320, line: 250)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !476, file: !320, line: 251)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !486, file: !320, line: 252)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !329, file: !502, line: 38)
!502 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !331, file: !502, line: 39)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !368, file: !502, line: 40)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !335, file: !502, line: 43)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !408, file: !502, line: 46)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !318, file: !502, line: 51)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !322, file: !502, line: 52)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !510, file: !502, line: 54)
!510 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !311, file: !316, line: 103, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !513}
!513 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !337, file: !502, line: 55)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !342, file: !502, line: 56)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !346, file: !502, line: 57)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !350, file: !502, line: 58)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !360, file: !502, line: 59)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !494, file: !502, line: 60)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !372, file: !502, line: 61)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !374, file: !502, line: 62)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !378, file: !502, line: 63)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !382, file: !502, line: 64)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !386, file: !502, line: 65)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !388, file: !502, line: 67)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !392, file: !502, line: 68)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !400, file: !502, line: 69)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !404, file: !502, line: 71)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !410, file: !502, line: 72)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !414, file: !502, line: 73)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !418, file: !502, line: 74)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !422, file: !502, line: 75)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !428, file: !502, line: 76)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !432, file: !502, line: 77)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !436, file: !502, line: 78)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !438, file: !502, line: 80)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !446, file: !502, line: 81)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !539, file: !543, line: 77)
!539 = !DISubprogram(name: "memchr", scope: !540, file: !540, line: 73, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIFile(filename: "/usr/include/string.h", directory: "")
!541 = !DISubroutineType(types: !542)
!542 = !{!353, !353, !77, !48}
!543 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !545, file: !543, line: 78)
!545 = !DISubprogram(name: "memcmp", scope: !540, file: !540, line: 64, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!77, !353, !353, !48}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !549, file: !543, line: 79)
!549 = !DISubprogram(name: "memcpy", scope: !540, file: !540, line: 43, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!47, !552, !553, !48}
!552 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !47)
!553 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !353)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !555, file: !543, line: 80)
!555 = !DISubprogram(name: "memmove", scope: !540, file: !540, line: 47, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!47, !47, !353, !48}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !559, file: !543, line: 81)
!559 = !DISubprogram(name: "memset", scope: !540, file: !540, line: 61, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!47, !47, !77, !48}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !563, file: !543, line: 82)
!563 = !DISubprogram(name: "strcat", scope: !540, file: !540, line: 130, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!163, !441, !398}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !567, file: !543, line: 83)
!567 = !DISubprogram(name: "strcmp", scope: !540, file: !540, line: 137, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!77, !105, !105}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !571, file: !543, line: 84)
!571 = !DISubprogram(name: "strcoll", scope: !540, file: !540, line: 144, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !573, file: !543, line: 85)
!573 = !DISubprogram(name: "strcpy", scope: !540, file: !540, line: 122, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !575, file: !543, line: 86)
!575 = !DISubprogram(name: "strcspn", scope: !540, file: !540, line: 273, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!48, !105, !105}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !579, file: !543, line: 87)
!579 = !DISubprogram(name: "strerror", scope: !540, file: !540, line: 397, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!163, !77}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !583, file: !543, line: 88)
!583 = !DISubprogram(name: "strlen", scope: !540, file: !540, line: 385, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!48, !105}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !587, file: !543, line: 89)
!587 = !DISubprogram(name: "strncat", scope: !540, file: !540, line: 133, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!163, !441, !398, !48}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !591, file: !543, line: 90)
!591 = !DISubprogram(name: "strncmp", scope: !540, file: !540, line: 140, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!77, !105, !105, !48}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !595, file: !543, line: 91)
!595 = !DISubprogram(name: "strncpy", scope: !540, file: !540, line: 125, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !597, file: !543, line: 92)
!597 = !DISubprogram(name: "strspn", scope: !540, file: !540, line: 277, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !599, file: !543, line: 93)
!599 = !DISubprogram(name: "strtok", scope: !540, file: !540, line: 336, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !601, file: !543, line: 94)
!601 = !DISubprogram(name: "strxfrm", scope: !540, file: !540, line: 147, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!48, !441, !398, !48}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !605, file: !543, line: 95)
!605 = !DISubprogram(name: "strchr", scope: !540, file: !540, line: 208, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!105, !105, !77}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !609, file: !543, line: 96)
!609 = !DISubprogram(name: "strpbrk", scope: !540, file: !540, line: 285, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!105, !105, !105}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !613, file: !543, line: 97)
!613 = !DISubprogram(name: "strrchr", scope: !540, file: !540, line: 235, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !615, file: !543, line: 98)
!615 = !DISubprogram(name: "strstr", scope: !540, file: !540, line: 312, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !549, file: !617, line: 30)
!617 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !549, file: !619, line: 254)
!619 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !621, file: !622, line: 58)
!621 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !623, file: !622, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !624, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!622 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!623 = !DINamespace(name: "__exception_ptr", scope: !311)
!624 = !{!625, !626, !630, !633, !634, !639, !640, !644, !650, !654, !658, !661, !662, !665, !668}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !621, file: !622, line: 82, baseType: !47, size: 64)
!626 = !DISubprogram(name: "exception_ptr", scope: !621, file: !622, line: 84, type: !627, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !629, !47}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!630 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !621, file: !622, line: 86, type: !631, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !629}
!633 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !621, file: !622, line: 87, type: !631, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !621, file: !622, line: 89, type: !635, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!47, !637}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !621)
!639 = !DISubprogram(name: "exception_ptr", scope: !621, file: !622, line: 97, type: !631, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubprogram(name: "exception_ptr", scope: !621, file: !622, line: 99, type: !641, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !629, !643}
!643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !638, size: 64)
!644 = !DISubprogram(name: "exception_ptr", scope: !621, file: !622, line: 102, type: !645, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !629, !647}
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !311, file: !648, line: 264, baseType: !649)
!648 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!649 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!650 = !DISubprogram(name: "exception_ptr", scope: !621, file: !622, line: 106, type: !651, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !629, !653}
!653 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !621, size: 64)
!654 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !621, file: !622, line: 119, type: !655, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!657, !629, !643}
!657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !621, size: 64)
!658 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !621, file: !622, line: 123, type: !659, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!657, !629, !653}
!661 = !DISubprogram(name: "~exception_ptr", scope: !621, file: !622, line: 130, type: !631, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !621, file: !622, line: 133, type: !663, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !629, !657}
!665 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !621, file: !622, line: 145, type: !666, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!124, !637}
!668 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !621, file: !622, line: 154, type: !669, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!671, !637}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!673 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !311, file: !674, line: 88, flags: DIFlagFwdDecl)
!674 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !623, entity: !676, file: !622, line: 74)
!676 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !311, file: !622, line: 70, type: !677, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !621}
!679 = !{i32 7, !"Dwarf Version", i32 4}
!680 = !{i32 2, !"Debug Info Version", i32 3}
!681 = !{i32 1, !"wchar_size", i32 4}
!682 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!683 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !685, file: !684, line: 845, type: !691, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !690, retainedNodes: !704)
!684 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!685 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !684, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !686, vtableHolder: !685, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!686 = !{!687, !690, !694, !695, !700}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !684, file: !684, baseType: !688, size: 64, flags: DIFlagArtificial)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !411, size: 64)
!690 = !DISubprogram(name: "~XMLDeleter", scope: !685, file: !684, line: 45, type: !691, scopeLine: 45, containingType: !685, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !693}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!694 = !DISubprogram(name: "XMLDeleter", scope: !685, file: !684, line: 48, type: !691, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!695 = !DISubprogram(name: "XMLDeleter", scope: !685, file: !684, line: 51, type: !696, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !693, !698}
!698 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !685)
!700 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !685, file: !684, line: 52, type: !701, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !693, !698}
!703 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !685, size: 64)
!704 = !{}
!705 = !DILocalVariable(name: "this", arg: 1, scope: !683, type: !706, flags: DIFlagArtificial | DIFlagObjectPointer)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!707 = !DILocation(line: 0, scope: !683)
!708 = !DILocation(line: 846, column: 1, scope: !683)
!709 = !DILocation(line: 847, column: 1, scope: !683)
!710 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !685, file: !684, line: 845, type: !691, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !690, retainedNodes: !704)
!711 = !DILocalVariable(name: "this", arg: 1, scope: !710, type: !706, flags: DIFlagArtificial | DIFlagObjectPointer)
!712 = !DILocation(line: 0, scope: !710)
!713 = !DILocation(line: 847, column: 1, scope: !710)
!714 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 31, type: !10, scopeLine: 31, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !192, retainedNodes: !704)
!715 = !DILocation(line: 31, column: 27, scope: !714)
!716 = distinct !DISubprogram(name: "XMLDeclImpl", linkageName: "_ZN11xercesc_2_711XMLDeclImplC2EPNS_12DocumentImplE", scope: !717, file: !3, line: 33, type: !727, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !726, retainedNodes: !704)
!717 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeclImpl", scope: !2, file: !718, line: 41, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !719, vtableHolder: !765)
!718 = !DIFile(filename: "./xercesc/dom/deprecated/XMLDeclImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!719 = !{!720, !723, !724, !725, !726, !733, !736, !741, !744, !747, !750, !753, !757, !758, !759, !762, !763, !764}
!720 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !717, baseType: !721, flags: DIFlagPublic, extraData: i32 0)
!721 = !DICompositeType(tag: DW_TAG_class_type, name: "ChildNode", scope: !2, file: !722, line: 43, flags: DIFlagFwdDecl)
!722 = !DIFile(filename: "./xercesc/dom/deprecated/ChildNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!723 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !717, file: !718, line: 47, baseType: !37, size: 64, offset: 384)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !717, file: !718, line: 48, baseType: !37, size: 64, offset: 448)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "standalone", scope: !717, file: !718, line: 49, baseType: !37, size: 64, offset: 512)
!726 = !DISubprogram(name: "XMLDeclImpl", scope: !717, file: !718, line: 52, type: !727, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !729, !730}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !2, file: !732, line: 72, flags: DIFlagFwdDecl)
!732 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!733 = !DISubprogram(name: "XMLDeclImpl", scope: !717, file: !718, line: 53, type: !734, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !729, !730, !88, !88, !88}
!736 = !DISubprogram(name: "XMLDeclImpl", scope: !717, file: !718, line: 55, type: !737, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !729, !739, !124}
!739 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !717)
!741 = !DISubprogram(name: "~XMLDeclImpl", scope: !717, file: !718, line: 56, type: !742, scopeLine: 56, containingType: !717, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !729}
!744 = !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_711XMLDeclImpl9cloneNodeEb", scope: !717, file: !718, line: 58, type: !745, scopeLine: 58, containingType: !717, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!745 = !DISubroutineType(types: !746)
!746 = !{!199, !729, !124}
!747 = !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_711XMLDeclImpl11getNodeNameEv", scope: !717, file: !718, line: 59, type: !748, scopeLine: 59, containingType: !717, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!748 = !DISubroutineType(types: !749)
!749 = !{!37, !729}
!750 = !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_711XMLDeclImpl11getNodeTypeEv", scope: !717, file: !718, line: 60, type: !751, scopeLine: 60, containingType: !717, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!751 = !DISubroutineType(types: !752)
!752 = !{!235, !729}
!753 = !DISubprogram(name: "getVersion", linkageName: "_ZNK11xercesc_2_711XMLDeclImpl10getVersionEv", scope: !717, file: !718, line: 63, type: !754, scopeLine: 63, containingType: !717, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!754 = !DISubroutineType(types: !755)
!755 = !{!37, !756}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!757 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_711XMLDeclImpl11getEncodingEv", scope: !717, file: !718, line: 64, type: !754, scopeLine: 64, containingType: !717, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!758 = !DISubprogram(name: "getStandalone", linkageName: "_ZNK11xercesc_2_711XMLDeclImpl13getStandaloneEv", scope: !717, file: !718, line: 65, type: !754, scopeLine: 65, containingType: !717, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!759 = !DISubprogram(name: "setVersion", linkageName: "_ZN11xercesc_2_711XMLDeclImpl10setVersionERKNS_9DOMStringE", scope: !717, file: !718, line: 67, type: !760, scopeLine: 67, containingType: !717, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !729, !88}
!762 = !DISubprogram(name: "setEncoding", linkageName: "_ZN11xercesc_2_711XMLDeclImpl11setEncodingERKNS_9DOMStringE", scope: !717, file: !718, line: 68, type: !760, scopeLine: 68, containingType: !717, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!763 = !DISubprogram(name: "setStandalone", linkageName: "_ZN11xercesc_2_711XMLDeclImpl13setStandaloneERKNS_9DOMStringE", scope: !717, file: !718, line: 69, type: !760, scopeLine: 69, containingType: !717, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!764 = !DISubprogram(name: "reinitXMLDeclImpl", linkageName: "_ZN11xercesc_2_711XMLDeclImpl17reinitXMLDeclImplEv", scope: !717, file: !718, line: 74, type: !10, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!765 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !2, file: !766, line: 39, flags: DIFlagFwdDecl)
!766 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!767 = !DILocalVariable(name: "this", arg: 1, scope: !716, type: !768, flags: DIFlagArtificial | DIFlagObjectPointer)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!769 = !DILocation(line: 0, scope: !716)
!770 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !716, file: !3, line: 33, type: !730)
!771 = !DILocation(line: 33, column: 40, scope: !716)
!772 = !DILocation(line: 38, column: 1, scope: !716)
!773 = !DILocation(line: 34, column: 17, scope: !716)
!774 = !DILocation(line: 34, column: 7, scope: !716)
!775 = !DILocation(line: 35, column: 5, scope: !716)
!776 = !DILocation(line: 35, column: 13, scope: !716)
!777 = !DILocation(line: 36, column: 5, scope: !716)
!778 = !DILocation(line: 36, column: 15, scope: !716)
!779 = !DILocation(line: 37, column: 5, scope: !716)
!780 = !DILocation(line: 37, column: 17, scope: !716)
!781 = !DILocation(line: 39, column: 1, scope: !716)
!782 = !DILocation(line: 39, column: 1, scope: !783)
!783 = distinct !DILexicalBlock(scope: !716, file: !3, line: 38, column: 1)
!784 = distinct !DISubprogram(name: "XMLDeclImpl", linkageName: "_ZN11xercesc_2_711XMLDeclImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_S5_", scope: !717, file: !3, line: 43, type: !734, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !733, retainedNodes: !704)
!785 = !DILocalVariable(name: "this", arg: 1, scope: !784, type: !768, flags: DIFlagArtificial | DIFlagObjectPointer)
!786 = !DILocation(line: 0, scope: !784)
!787 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !784, file: !3, line: 43, type: !730)
!788 = !DILocation(line: 43, column: 40, scope: !784)
!789 = !DILocalVariable(name: "ver", arg: 3, scope: !784, file: !3, line: 43, type: !88)
!790 = !DILocation(line: 43, column: 67, scope: !784)
!791 = !DILocalVariable(name: "enc", arg: 4, scope: !784, file: !3, line: 44, type: !88)
!792 = !DILocation(line: 44, column: 43, scope: !784)
!793 = !DILocalVariable(name: "isStd", arg: 5, scope: !784, file: !3, line: 44, type: !88)
!794 = !DILocation(line: 44, column: 65, scope: !784)
!795 = !DILocation(line: 49, column: 1, scope: !784)
!796 = !DILocation(line: 45, column: 14, scope: !784)
!797 = !DILocation(line: 45, column: 4, scope: !784)
!798 = !DILocation(line: 46, column: 5, scope: !784)
!799 = !DILocation(line: 46, column: 15, scope: !784)
!800 = !DILocation(line: 46, column: 19, scope: !784)
!801 = !DILocation(line: 47, column: 5, scope: !784)
!802 = !DILocation(line: 47, column: 16, scope: !784)
!803 = !DILocation(line: 47, column: 20, scope: !784)
!804 = !DILocation(line: 48, column: 5, scope: !784)
!805 = !DILocation(line: 48, column: 18, scope: !784)
!806 = !DILocation(line: 48, column: 24, scope: !784)
!807 = !DILocation(line: 50, column: 1, scope: !784)
!808 = !DILocation(line: 50, column: 1, scope: !809)
!809 = distinct !DILexicalBlock(scope: !784, file: !3, line: 49, column: 1)
!810 = distinct !DISubprogram(name: "XMLDeclImpl", linkageName: "_ZN11xercesc_2_711XMLDeclImplC2ERKS0_b", scope: !717, file: !3, line: 53, type: !737, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !736, retainedNodes: !704)
!811 = !DILocalVariable(name: "this", arg: 1, scope: !810, type: !768, flags: DIFlagArtificial | DIFlagObjectPointer)
!812 = !DILocation(line: 0, scope: !810)
!813 = !DILocalVariable(name: "other", arg: 2, scope: !810, file: !3, line: 53, type: !739)
!814 = !DILocation(line: 53, column: 45, scope: !810)
!815 = !DILocalVariable(arg: 3, scope: !810, file: !3, line: 53, type: !124)
!816 = !DILocation(line: 53, column: 65, scope: !810)
!817 = !DILocation(line: 55, column: 1, scope: !810)
!818 = !DILocation(line: 54, column: 17, scope: !810)
!819 = !DILocation(line: 54, column: 7, scope: !810)
!820 = !DILocation(line: 53, column: 14, scope: !810)
!821 = !DILocation(line: 56, column: 19, scope: !822)
!822 = distinct !DILexicalBlock(scope: !810, file: !3, line: 55, column: 1)
!823 = !DILocation(line: 56, column: 25, scope: !822)
!824 = !DILocation(line: 56, column: 33, scope: !822)
!825 = !DILocation(line: 56, column: 5, scope: !822)
!826 = !DILocation(line: 56, column: 17, scope: !822)
!827 = !DILocation(line: 57, column: 19, scope: !822)
!828 = !DILocation(line: 57, column: 25, scope: !822)
!829 = !DILocation(line: 57, column: 34, scope: !822)
!830 = !DILocation(line: 57, column: 5, scope: !822)
!831 = !DILocation(line: 57, column: 17, scope: !822)
!832 = !DILocation(line: 58, column: 19, scope: !822)
!833 = !DILocation(line: 58, column: 25, scope: !822)
!834 = !DILocation(line: 58, column: 36, scope: !822)
!835 = !DILocation(line: 58, column: 5, scope: !822)
!836 = !DILocation(line: 58, column: 17, scope: !822)
!837 = !DILocation(line: 59, column: 1, scope: !810)
!838 = !DILocation(line: 59, column: 1, scope: !822)
!839 = distinct !DISubprogram(name: "~XMLDeclImpl", linkageName: "_ZN11xercesc_2_711XMLDeclImplD2Ev", scope: !717, file: !3, line: 62, type: !742, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !741, retainedNodes: !704)
!840 = !DILocalVariable(name: "this", arg: 1, scope: !839, type: !768, flags: DIFlagArtificial | DIFlagObjectPointer)
!841 = !DILocation(line: 0, scope: !839)
!842 = !DILocation(line: 63, column: 1, scope: !839)
!843 = !DILocation(line: 64, column: 1, scope: !844)
!844 = distinct !DILexicalBlock(scope: !839, file: !3, line: 63, column: 1)
!845 = !DILocation(line: 64, column: 1, scope: !839)
!846 = distinct !DISubprogram(name: "~XMLDeclImpl", linkageName: "_ZN11xercesc_2_711XMLDeclImplD0Ev", scope: !717, file: !3, line: 62, type: !742, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !741, retainedNodes: !704)
!847 = !DILocalVariable(name: "this", arg: 1, scope: !846, type: !768, flags: DIFlagArtificial | DIFlagObjectPointer)
!848 = !DILocation(line: 0, scope: !846)
!849 = !DILocation(line: 63, column: 1, scope: !846)
!850 = !DILocation(line: 64, column: 1, scope: !846)
!851 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_711XMLDeclImpl9cloneNodeEb", scope: !717, file: !3, line: 66, type: !745, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !744, retainedNodes: !704)
!852 = !DILocalVariable(name: "this", arg: 1, scope: !851, type: !768, flags: DIFlagArtificial | DIFlagObjectPointer)
!853 = !DILocation(line: 0, scope: !851)
!854 = !DILocalVariable(name: "deep", arg: 2, scope: !851, file: !3, line: 66, type: !124)
!855 = !DILocation(line: 66, column: 40, scope: !851)
!856 = !DILocation(line: 68, column: 17, scope: !851)
!857 = !DILocation(line: 68, column: 37, scope: !851)
!858 = !DILocation(line: 68, column: 12, scope: !851)
!859 = !DILocation(line: 68, column: 76, scope: !851)
!860 = !DILocation(line: 68, column: 57, scope: !851)
!861 = !DILocation(line: 68, column: 5, scope: !851)
!862 = !DILocation(line: 69, column: 1, scope: !851)
!863 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !731, file: !732, line: 237, type: !864, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !868, retainedNodes: !704)
!864 = !DISubroutineType(types: !865)
!865 = !{!54, !866}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !731)
!868 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !731, file: !732, line: 237, type: !864, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DILocalVariable(name: "this", arg: 1, scope: !863, type: !870, flags: DIFlagArtificial | DIFlagObjectPointer)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!871 = !DILocation(line: 0, scope: !863)
!872 = !DILocation(line: 238, column: 16, scope: !863)
!873 = !DILocation(line: 238, column: 9, scope: !863)
!874 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_711XMLDeclImpl11getNodeNameEv", scope: !717, file: !3, line: 71, type: !748, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !747, retainedNodes: !704)
!875 = !DILocalVariable(name: "this", arg: 1, scope: !874, type: !768, flags: DIFlagArtificial | DIFlagObjectPointer)
!876 = !DILocation(line: 0, scope: !874)
!877 = !DILocation(line: 74, column: 12, scope: !874)
!878 = !DILocation(line: 74, column: 5, scope: !874)
!879 = distinct !DISubprogram(name: "reinitXMLDeclImpl", linkageName: "_ZN11xercesc_2_711XMLDeclImpl17reinitXMLDeclImplEv", scope: !717, file: !3, line: 119, type: !10, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !764, retainedNodes: !704)
!880 = !DILocation(line: 121, column: 12, scope: !879)
!881 = !DILocation(line: 121, column: 5, scope: !879)
!882 = !DILocation(line: 122, column: 10, scope: !879)
!883 = !DILocation(line: 124, column: 1, scope: !879)
!884 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_711XMLDeclImpl11getNodeTypeEv", scope: !717, file: !3, line: 81, type: !751, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !750, retainedNodes: !704)
!885 = !DILocalVariable(name: "this", arg: 1, scope: !884, type: !768, flags: DIFlagArtificial | DIFlagObjectPointer)
!886 = !DILocation(line: 0, scope: !884)
!887 = !DILocation(line: 83, column: 5, scope: !884)
!888 = distinct !DISubprogram(name: "getVersion", linkageName: "_ZNK11xercesc_2_711XMLDeclImpl10getVersionEv", scope: !717, file: !3, line: 86, type: !754, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !753, retainedNodes: !704)
!889 = !DILocalVariable(name: "this", arg: 1, scope: !888, type: !890, flags: DIFlagArtificial | DIFlagObjectPointer)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!891 = !DILocation(line: 0, scope: !888)
!892 = !DILocation(line: 88, column: 12, scope: !888)
!893 = !DILocation(line: 88, column: 5, scope: !888)
!894 = distinct !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_711XMLDeclImpl11getEncodingEv", scope: !717, file: !3, line: 91, type: !754, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !757, retainedNodes: !704)
!895 = !DILocalVariable(name: "this", arg: 1, scope: !894, type: !890, flags: DIFlagArtificial | DIFlagObjectPointer)
!896 = !DILocation(line: 0, scope: !894)
!897 = !DILocation(line: 93, column: 12, scope: !894)
!898 = !DILocation(line: 93, column: 5, scope: !894)
!899 = distinct !DISubprogram(name: "getStandalone", linkageName: "_ZNK11xercesc_2_711XMLDeclImpl13getStandaloneEv", scope: !717, file: !3, line: 96, type: !754, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !758, retainedNodes: !704)
!900 = !DILocalVariable(name: "this", arg: 1, scope: !899, type: !890, flags: DIFlagArtificial | DIFlagObjectPointer)
!901 = !DILocation(line: 0, scope: !899)
!902 = !DILocation(line: 98, column: 12, scope: !899)
!903 = !DILocation(line: 98, column: 5, scope: !899)
!904 = distinct !DISubprogram(name: "setVersion", linkageName: "_ZN11xercesc_2_711XMLDeclImpl10setVersionERKNS_9DOMStringE", scope: !717, file: !3, line: 101, type: !760, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !759, retainedNodes: !704)
!905 = !DILocalVariable(name: "this", arg: 1, scope: !904, type: !768, flags: DIFlagArtificial | DIFlagObjectPointer)
!906 = !DILocation(line: 0, scope: !904)
!907 = !DILocalVariable(name: "data", arg: 2, scope: !904, file: !3, line: 101, type: !88)
!908 = !DILocation(line: 101, column: 47, scope: !904)
!909 = !DILocation(line: 103, column: 15, scope: !904)
!910 = !DILocation(line: 103, column: 20, scope: !904)
!911 = !DILocation(line: 103, column: 5, scope: !904)
!912 = !DILocation(line: 103, column: 13, scope: !904)
!913 = !DILocation(line: 104, column: 1, scope: !904)
!914 = distinct !DISubprogram(name: "setEncoding", linkageName: "_ZN11xercesc_2_711XMLDeclImpl11setEncodingERKNS_9DOMStringE", scope: !717, file: !3, line: 106, type: !760, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !762, retainedNodes: !704)
!915 = !DILocalVariable(name: "this", arg: 1, scope: !914, type: !768, flags: DIFlagArtificial | DIFlagObjectPointer)
!916 = !DILocation(line: 0, scope: !914)
!917 = !DILocalVariable(name: "data", arg: 2, scope: !914, file: !3, line: 106, type: !88)
!918 = !DILocation(line: 106, column: 48, scope: !914)
!919 = !DILocation(line: 108, column: 16, scope: !914)
!920 = !DILocation(line: 108, column: 21, scope: !914)
!921 = !DILocation(line: 108, column: 5, scope: !914)
!922 = !DILocation(line: 108, column: 14, scope: !914)
!923 = !DILocation(line: 109, column: 1, scope: !914)
!924 = distinct !DISubprogram(name: "setStandalone", linkageName: "_ZN11xercesc_2_711XMLDeclImpl13setStandaloneERKNS_9DOMStringE", scope: !717, file: !3, line: 111, type: !760, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !763, retainedNodes: !704)
!925 = !DILocalVariable(name: "this", arg: 1, scope: !924, type: !768, flags: DIFlagArtificial | DIFlagObjectPointer)
!926 = !DILocation(line: 0, scope: !924)
!927 = !DILocalVariable(name: "data", arg: 2, scope: !924, file: !3, line: 111, type: !88)
!928 = !DILocation(line: 111, column: 50, scope: !924)
!929 = !DILocation(line: 113, column: 18, scope: !924)
!930 = !DILocation(line: 113, column: 23, scope: !924)
!931 = !DILocation(line: 113, column: 5, scope: !924)
!932 = !DILocation(line: 113, column: 16, scope: !924)
!933 = !DILocation(line: 114, column: 1, scope: !924)
!934 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XMLDeclImpl.cpp", scope: !3, file: !3, type: !935, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !192, retainedNodes: !704)
!935 = !DISubroutineType(types: !704)
!936 = !DILocation(line: 0, scope: !934)
