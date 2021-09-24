; ModuleID = 'EntityImpl.cpp'
source_filename = "EntityImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::EntityImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DocumentImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.1"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DocumentTypeImpl" = type opaque
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
%"class.xercesc_2_7::EntityReferenceImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::NamedNodeMapImpl" = type opaque
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_710ParentNodeD2Ev = comdat any

$_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_710EntityImplE = dso_local unnamed_addr constant { [55 x i8*] } { [55 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_710EntityImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EntityImpl"*)* @_ZN11xercesc_2_710EntityImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::EntityImpl"*)* @_ZN11xercesc_2_710EntityImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12unreferencedEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, i32)* @_ZN11xercesc_2_710ParentNode4itemEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode9getLengthEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isAttrImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13isElementImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isTextImplEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changedEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::EntityImpl"*, i1)* @_ZN11xercesc_2_710EntityImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeListImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode14getNextSiblingEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)* @_ZN11xercesc_2_710EntityImpl11getNodeNameEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::EntityImpl"*)* @_ZN11xercesc_2_710EntityImpl11getNodeTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getNodeValueEv to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getUserDataEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode13hasChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_710ParentNode12insertBeforeEPNS_8NodeImplES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_710ParentNode11removeChildEPNS_8NodeImplE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_710ParentNode12replaceChildEPNS_8NodeImplES2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl12setNodeValueERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParentNode"*, i1, i1)* @_ZN11xercesc_2_710ParentNode11setReadOnlyEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i8*)* @_ZN11xercesc_2_78NodeImpl11setUserDataEPv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl8toStringEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getPrefixEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_710ParentNode16setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode11getDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)* @_ZN11xercesc_2_710EntityImpl11getPublicIdEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)* @_ZN11xercesc_2_710EntityImpl11getSystemIdEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)* @_ZN11xercesc_2_710EntityImpl15getNotationNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_710EntityImpl15setNotationNameERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_710EntityImpl11setPublicIdERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_710EntityImpl11setSystemIdERKNS_9DOMStringE to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710EntityImplE = dso_local constant [28 x i8] c"N11xercesc_2_710EntityImplE\00", align 1
@_ZTIN11xercesc_2_710ParentNodeE = external dso_local constant i8*
@_ZTIN11xercesc_2_710EntityImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710EntityImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_710ParentNodeE to i8*) }, align 8

@_ZN11xercesc_2_710EntityImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_710EntityImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_710EntityImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"*, i1), void (%"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"*, i1)* @_ZN11xercesc_2_710EntityImplC2ERKS0_b
@_ZN11xercesc_2_710EntityImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::EntityImpl"*), void (%"class.xercesc_2_7::EntityImpl"*)* @_ZN11xercesc_2_710EntityImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !649 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !671, metadata !DIExpression()), !dbg !673
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !674
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !674
  call void @_ZdlPv(i8* %0) #7, !dbg !674
  ret void, !dbg !675
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !676 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !677, metadata !DIExpression()), !dbg !678
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !679
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710EntityImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %eName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !680 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %eName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityImpl"** %this.addr, metadata !731, metadata !DIExpression()), !dbg !733
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !734, metadata !DIExpression()), !dbg !735
  store %"class.xercesc_2_7::DOMString"* %eName, %"class.xercesc_2_7::DOMString"** %eName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %eName.addr, metadata !736, metadata !DIExpression()), !dbg !737
  %this1 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EntityImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !738
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !739
  call void @_ZN11xercesc_2_710ParentNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ParentNode"* %0, %"class.xercesc_2_7::DocumentImpl"* %1), !dbg !740
  %2 = bitcast %"class.xercesc_2_7::EntityImpl"* %this1 to i32 (...)***, !dbg !738
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [55 x i8*] }, { [55 x i8*] }* @_ZTVN11xercesc_2_710EntityImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !738
  %name = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 1, !dbg !741
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %name)
          to label %invoke.cont unwind label %lpad, !dbg !741

invoke.cont:                                      ; preds = %entry
  %publicId = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 2, !dbg !741
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %publicId)
          to label %invoke.cont3 unwind label %lpad2, !dbg !741

invoke.cont3:                                     ; preds = %invoke.cont
  %systemId = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 3, !dbg !741
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %systemId)
          to label %invoke.cont5 unwind label %lpad4, !dbg !741

invoke.cont5:                                     ; preds = %invoke.cont3
  %notationName = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 4, !dbg !741
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %notationName)
          to label %invoke.cont7 unwind label %lpad6, !dbg !741

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %eName.addr, align 8, !dbg !742
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %3)
          to label %invoke.cont9 unwind label %lpad8, !dbg !744

invoke.cont9:                                     ; preds = %invoke.cont7
  %name10 = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 1, !dbg !745
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name10, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11, !dbg !746

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !745
  %4 = bitcast %"class.xercesc_2_7::EntityImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !747
  %5 = bitcast %"class.xercesc_2_7::ParentNode"* %4 to void (%"class.xercesc_2_7::ParentNode"*, i1, i1)***, !dbg !747
  %vtable = load void (%"class.xercesc_2_7::ParentNode"*, i1, i1)**, void (%"class.xercesc_2_7::ParentNode"*, i1, i1)*** %5, align 8, !dbg !747
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ParentNode"*, i1, i1)*, void (%"class.xercesc_2_7::ParentNode"*, i1, i1)** %vtable, i64 35, !dbg !747
  %6 = load void (%"class.xercesc_2_7::ParentNode"*, i1, i1)*, void (%"class.xercesc_2_7::ParentNode"*, i1, i1)** %vfn, align 8, !dbg !747
  invoke void %6(%"class.xercesc_2_7::ParentNode"* %4, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont13 unwind label %lpad8, !dbg !747

invoke.cont13:                                    ; preds = %invoke.cont12
  ret void, !dbg !748

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !748
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !748
  store i8* %8, i8** %exn.slot, align 8, !dbg !748
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !748
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !748
  br label %ehcleanup17, !dbg !748

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !748
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !748
  store i8* %11, i8** %exn.slot, align 8, !dbg !748
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !748
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !748
  br label %ehcleanup16, !dbg !748

lpad4:                                            ; preds = %invoke.cont3
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !748
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !748
  store i8* %14, i8** %exn.slot, align 8, !dbg !748
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !748
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !748
  br label %ehcleanup15, !dbg !748

lpad6:                                            ; preds = %invoke.cont5
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !748
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !748
  store i8* %17, i8** %exn.slot, align 8, !dbg !748
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !748
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !748
  br label %ehcleanup14, !dbg !748

lpad8:                                            ; preds = %invoke.cont12, %invoke.cont7
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !749
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !749
  store i8* %20, i8** %exn.slot, align 8, !dbg !749
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !749
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !749
  br label %ehcleanup, !dbg !749

lpad11:                                           ; preds = %invoke.cont9
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !749
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !749
  store i8* %23, i8** %exn.slot, align 8, !dbg !749
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !749
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !749
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !745
  br label %ehcleanup, !dbg !745

ehcleanup:                                        ; preds = %lpad11, %lpad8
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %notationName) #6, !dbg !749
  br label %ehcleanup14, !dbg !749

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %systemId) #6, !dbg !749
  br label %ehcleanup15, !dbg !749

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad4
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %publicId) #6, !dbg !749
  br label %ehcleanup16, !dbg !749

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #6, !dbg !749
  br label %ehcleanup17, !dbg !749

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %25 = bitcast %"class.xercesc_2_7::EntityImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !749
  call void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %25) #6, !dbg !749
  br label %eh.resume, !dbg !749

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !749
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !749
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !749
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !749
  resume { i8*, i32 } %lpad.val18, !dbg !749
}

declare dso_local void @_ZN11xercesc_2_710ParentNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*) #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %this) unnamed_addr #1 comdat align 2 !dbg !750 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !755, metadata !DIExpression()), !dbg !757
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !758
  call void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"* %0) #6, !dbg !758
  ret void, !dbg !760
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710EntityImplC2ERKS0_b(%"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::EntityImpl"* dereferenceable(120) %other, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !761 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::EntityImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp15 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp22 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp29 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityImpl"** %this.addr, metadata !762, metadata !DIExpression()), !dbg !763
  store %"class.xercesc_2_7::EntityImpl"* %other, %"class.xercesc_2_7::EntityImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityImpl"** %other.addr, metadata !764, metadata !DIExpression()), !dbg !765
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !766, metadata !DIExpression()), !dbg !767
  %this1 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EntityImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !768
  %1 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %other.addr, align 8, !dbg !769
  %2 = bitcast %"class.xercesc_2_7::EntityImpl"* %1 to %"class.xercesc_2_7::ParentNode"*, !dbg !769
  call void @_ZN11xercesc_2_710ParentNodeC2ERKS0_(%"class.xercesc_2_7::ParentNode"* %0, %"class.xercesc_2_7::ParentNode"* dereferenceable(88) %2), !dbg !770
  %3 = bitcast %"class.xercesc_2_7::EntityImpl"* %this1 to i32 (...)***, !dbg !768
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [55 x i8*] }, { [55 x i8*] }* @_ZTVN11xercesc_2_710EntityImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !768
  %name = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 1, !dbg !771
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %name)
          to label %invoke.cont unwind label %lpad, !dbg !771

invoke.cont:                                      ; preds = %entry
  %publicId = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 2, !dbg !771
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %publicId)
          to label %invoke.cont3 unwind label %lpad2, !dbg !771

invoke.cont3:                                     ; preds = %invoke.cont
  %systemId = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 3, !dbg !771
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %systemId)
          to label %invoke.cont5 unwind label %lpad4, !dbg !771

invoke.cont5:                                     ; preds = %invoke.cont3
  %notationName = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 4, !dbg !771
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %notationName)
          to label %invoke.cont7 unwind label %lpad6, !dbg !771

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %other.addr, align 8, !dbg !772
  %name8 = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %4, i32 0, i32 1, !dbg !774
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %name8)
          to label %invoke.cont10 unwind label %lpad9, !dbg !775

invoke.cont10:                                    ; preds = %invoke.cont7
  %name11 = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 1, !dbg !776
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name11, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12, !dbg !777

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !776
  %5 = load i8, i8* %deep.addr, align 1, !dbg !778
  %tobool = trunc i8 %5 to i1, !dbg !778
  br i1 %tobool, label %if.then, label %if.end, !dbg !780

if.then:                                          ; preds = %invoke.cont13
  %6 = bitcast %"class.xercesc_2_7::EntityImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !781
  %7 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %other.addr, align 8, !dbg !782
  %8 = bitcast %"class.xercesc_2_7::EntityImpl"* %7 to %"class.xercesc_2_7::NodeImpl"*, !dbg !782
  invoke void @_ZN11xercesc_2_710ParentNode13cloneChildrenERKNS_8NodeImplE(%"class.xercesc_2_7::ParentNode"* %6, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32) %8)
          to label %invoke.cont14 unwind label %lpad9, !dbg !781

invoke.cont14:                                    ; preds = %if.then
  br label %if.end, !dbg !781

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !783
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !783
  store i8* %10, i8** %exn.slot, align 8, !dbg !783
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !783
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !783
  br label %ehcleanup40, !dbg !783

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !783
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !783
  store i8* %13, i8** %exn.slot, align 8, !dbg !783
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !783
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !783
  br label %ehcleanup39, !dbg !783

lpad4:                                            ; preds = %invoke.cont3
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !783
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !783
  store i8* %16, i8** %exn.slot, align 8, !dbg !783
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !783
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !783
  br label %ehcleanup38, !dbg !783

lpad6:                                            ; preds = %invoke.cont5
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !783
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !783
  store i8* %19, i8** %exn.slot, align 8, !dbg !783
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !783
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !783
  br label %ehcleanup37, !dbg !783

lpad9:                                            ; preds = %invoke.cont34, %invoke.cont27, %invoke.cont20, %if.end, %if.then, %invoke.cont7
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !784
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !784
  store i8* %22, i8** %exn.slot, align 8, !dbg !784
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !784
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !784
  br label %ehcleanup, !dbg !784

lpad12:                                           ; preds = %invoke.cont10
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !784
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !784
  store i8* %25, i8** %exn.slot, align 8, !dbg !784
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !784
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !784
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !776
  br label %ehcleanup, !dbg !776

if.end:                                           ; preds = %invoke.cont14, %invoke.cont13
  %27 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %other.addr, align 8, !dbg !785
  %publicId16 = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %27, i32 0, i32 2, !dbg !786
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp15, %"class.xercesc_2_7::DOMString"* %publicId16)
          to label %invoke.cont17 unwind label %lpad9, !dbg !787

invoke.cont17:                                    ; preds = %if.end
  %publicId18 = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 2, !dbg !788
  %call21 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %publicId18, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19, !dbg !789

invoke.cont20:                                    ; preds = %invoke.cont17
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp15) #6, !dbg !788
  %28 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %other.addr, align 8, !dbg !790
  %systemId23 = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %28, i32 0, i32 3, !dbg !791
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp22, %"class.xercesc_2_7::DOMString"* %systemId23)
          to label %invoke.cont24 unwind label %lpad9, !dbg !792

invoke.cont24:                                    ; preds = %invoke.cont20
  %systemId25 = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 3, !dbg !793
  %call28 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %systemId25, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26, !dbg !794

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp22) #6, !dbg !793
  %29 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %other.addr, align 8, !dbg !795
  %notationName30 = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %29, i32 0, i32 4, !dbg !796
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp29, %"class.xercesc_2_7::DOMString"* %notationName30)
          to label %invoke.cont31 unwind label %lpad9, !dbg !797

invoke.cont31:                                    ; preds = %invoke.cont27
  %notationName32 = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 4, !dbg !798
  %call35 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %notationName32, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33, !dbg !799

invoke.cont34:                                    ; preds = %invoke.cont31
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp29) #6, !dbg !798
  %30 = bitcast %"class.xercesc_2_7::EntityImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !800
  %31 = bitcast %"class.xercesc_2_7::ParentNode"* %30 to void (%"class.xercesc_2_7::ParentNode"*, i1, i1)***, !dbg !800
  %vtable = load void (%"class.xercesc_2_7::ParentNode"*, i1, i1)**, void (%"class.xercesc_2_7::ParentNode"*, i1, i1)*** %31, align 8, !dbg !800
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ParentNode"*, i1, i1)*, void (%"class.xercesc_2_7::ParentNode"*, i1, i1)** %vtable, i64 35, !dbg !800
  %32 = load void (%"class.xercesc_2_7::ParentNode"*, i1, i1)*, void (%"class.xercesc_2_7::ParentNode"*, i1, i1)** %vfn, align 8, !dbg !800
  invoke void %32(%"class.xercesc_2_7::ParentNode"* %30, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont36 unwind label %lpad9, !dbg !800

invoke.cont36:                                    ; preds = %invoke.cont34
  ret void, !dbg !783

lpad19:                                           ; preds = %invoke.cont17
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !784
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !784
  store i8* %34, i8** %exn.slot, align 8, !dbg !784
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !784
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !784
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp15) #6, !dbg !788
  br label %ehcleanup, !dbg !788

lpad26:                                           ; preds = %invoke.cont24
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !784
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !784
  store i8* %37, i8** %exn.slot, align 8, !dbg !784
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !784
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !784
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp22) #6, !dbg !793
  br label %ehcleanup, !dbg !793

lpad33:                                           ; preds = %invoke.cont31
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !784
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !784
  store i8* %40, i8** %exn.slot, align 8, !dbg !784
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !784
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !784
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp29) #6, !dbg !798
  br label %ehcleanup, !dbg !798

ehcleanup:                                        ; preds = %lpad33, %lpad26, %lpad19, %lpad12, %lpad9
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %notationName) #6, !dbg !784
  br label %ehcleanup37, !dbg !784

ehcleanup37:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %systemId) #6, !dbg !784
  br label %ehcleanup38, !dbg !784

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad4
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %publicId) #6, !dbg !784
  br label %ehcleanup39, !dbg !784

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #6, !dbg !784
  br label %ehcleanup40, !dbg !784

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad
  %42 = bitcast %"class.xercesc_2_7::EntityImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !784
  call void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %42) #6, !dbg !784
  br label %eh.resume, !dbg !784

eh.resume:                                        ; preds = %ehcleanup40
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !784
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !784
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !784
  %lpad.val41 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !784
  resume { i8*, i32 } %lpad.val41, !dbg !784
}

declare dso_local void @_ZN11xercesc_2_710ParentNodeC2ERKS0_(%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"* dereferenceable(88)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_710ParentNode13cloneChildrenERKNS_8NodeImplE(%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32)) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710EntityImplD2Ev(%"class.xercesc_2_7::EntityImpl"* %this) unnamed_addr #1 align 2 !dbg !801 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityImpl"*, align 8
  store %"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityImpl"** %this.addr, metadata !802, metadata !DIExpression()), !dbg !803
  %this1 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EntityImpl"* %this1 to i32 (...)***, !dbg !804
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [55 x i8*] }, { [55 x i8*] }* @_ZTVN11xercesc_2_710EntityImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !804
  %notationName = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 4, !dbg !805
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %notationName) #6, !dbg !805
  %systemId = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 3, !dbg !805
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %systemId) #6, !dbg !805
  %publicId = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 2, !dbg !805
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %publicId) #6, !dbg !805
  %name = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 1, !dbg !805
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #6, !dbg !805
  %1 = bitcast %"class.xercesc_2_7::EntityImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !805
  call void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %1) #6, !dbg !805
  ret void, !dbg !807
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710EntityImplD0Ev(%"class.xercesc_2_7::EntityImpl"* %this) unnamed_addr #1 align 2 !dbg !808 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityImpl"*, align 8
  store %"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityImpl"** %this.addr, metadata !809, metadata !DIExpression()), !dbg !810
  %this1 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_710EntityImplD1Ev(%"class.xercesc_2_7::EntityImpl"* %this1) #6, !dbg !811
  %0 = bitcast %"class.xercesc_2_7::EntityImpl"* %this1 to i8*, !dbg !811
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !811
  ret void, !dbg !812
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710EntityImpl9cloneNodeEb(%"class.xercesc_2_7::EntityImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !813 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityImpl"** %this.addr, metadata !814, metadata !DIExpression()), !dbg !815
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !816, metadata !DIExpression()), !dbg !817
  %this1 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EntityImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !818
  %1 = bitcast %"class.xercesc_2_7::ParentNode"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !818
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %1, align 8, !dbg !818
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 26, !dbg !818
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !818
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::ParentNode"* %0), !dbg !818
  %call2 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !819
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 120, %"class.xercesc_2_7::MemoryManager"* %call2), !dbg !820
  %3 = bitcast i8* %call3 to %"class.xercesc_2_7::EntityImpl"*, !dbg !820
  %4 = load i8, i8* %deep.addr, align 1, !dbg !821
  %tobool = trunc i8 %4 to i1, !dbg !821
  invoke void @_ZN11xercesc_2_710EntityImplC1ERKS0_b(%"class.xercesc_2_7::EntityImpl"* %3, %"class.xercesc_2_7::EntityImpl"* dereferenceable(120) %this1, i1 zeroext %tobool)
          to label %invoke.cont unwind label %lpad, !dbg !822

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::EntityImpl"* %3 to %"class.xercesc_2_7::NodeImpl"*, !dbg !820
  ret %"class.xercesc_2_7::NodeImpl"* %5, !dbg !823

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !824
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !824
  store i8* %7, i8** %exn.slot, align 8, !dbg !824
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !824
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !824
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %call2) #6, !dbg !820
  br label %eh.resume, !dbg !820

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !820
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !820
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !820
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !820
  resume { i8*, i32 } %lpad.val4, !dbg !820
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !825 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !831, metadata !DIExpression()), !dbg !833
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 11, !dbg !834
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !834
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !835
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710EntityImpl11getNodeNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::EntityImpl"* %this) unnamed_addr #3 align 2 !dbg !836 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::EntityImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityImpl"** %this.addr, metadata !837, metadata !DIExpression()), !dbg !838
  %this1 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  %name = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 1, !dbg !839
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name), !dbg !839
  ret void, !dbg !840
}

declare dso_local void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZN11xercesc_2_710EntityImpl11getNodeTypeEv(%"class.xercesc_2_7::EntityImpl"* %this) unnamed_addr #1 align 2 !dbg !841 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityImpl"*, align 8
  store %"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityImpl"** %this.addr, metadata !842, metadata !DIExpression()), !dbg !843
  %this1 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  ret i16 6, !dbg !844
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710EntityImpl15getNotationNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::EntityImpl"* %this) unnamed_addr #3 align 2 !dbg !845 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::EntityImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityImpl"** %this.addr, metadata !846, metadata !DIExpression()), !dbg !847
  %this1 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  %notationName = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 4, !dbg !848
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %notationName), !dbg !848
  ret void, !dbg !849
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710EntityImpl11getPublicIdEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::EntityImpl"* %this) unnamed_addr #3 align 2 !dbg !850 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::EntityImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityImpl"** %this.addr, metadata !851, metadata !DIExpression()), !dbg !852
  %this1 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  %publicId = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 2, !dbg !853
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %publicId), !dbg !853
  ret void, !dbg !854
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710EntityImpl11getSystemIdEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::EntityImpl"* %this) unnamed_addr #3 align 2 !dbg !855 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::EntityImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityImpl"** %this.addr, metadata !856, metadata !DIExpression()), !dbg !857
  %this1 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  %systemId = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 3, !dbg !858
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %systemId), !dbg !858
  ret void, !dbg !859
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710EntityImpl15setNotationNameERKNS_9DOMStringE(%"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %arg) unnamed_addr #3 align 2 !dbg !860 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityImpl"** %this.addr, metadata !861, metadata !DIExpression()), !dbg !862
  store %"class.xercesc_2_7::DOMString"* %arg, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %arg.addr, metadata !863, metadata !DIExpression()), !dbg !864
  %this1 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8, !dbg !865
  %notationName = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 4, !dbg !866
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %notationName, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %0), !dbg !867
  ret void, !dbg !868
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710EntityImpl11setPublicIdERKNS_9DOMStringE(%"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %arg) unnamed_addr #3 align 2 !dbg !869 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityImpl"** %this.addr, metadata !870, metadata !DIExpression()), !dbg !871
  store %"class.xercesc_2_7::DOMString"* %arg, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %arg.addr, metadata !872, metadata !DIExpression()), !dbg !873
  %this1 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8, !dbg !874
  %publicId = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 2, !dbg !875
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %publicId, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %0), !dbg !876
  ret void, !dbg !877
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710EntityImpl11setSystemIdERKNS_9DOMStringE(%"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %arg) unnamed_addr #3 align 2 !dbg !878 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityImpl"** %this.addr, metadata !879, metadata !DIExpression()), !dbg !880
  store %"class.xercesc_2_7::DOMString"* %arg, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %arg.addr, metadata !881, metadata !DIExpression()), !dbg !882
  %this1 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8, !dbg !883
  %systemId = getelementptr inbounds %"class.xercesc_2_7::EntityImpl", %"class.xercesc_2_7::EntityImpl"* %this1, i32 0, i32 3, !dbg !884
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %systemId, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %0), !dbg !885
  ret void, !dbg !886
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710EntityImpl12setEntityRefEPNS_19EntityReferenceImplE(%"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::EntityReferenceImpl"* %refEntity) #3 align 2 !dbg !887 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityImpl"*, align 8
  %refEntity.addr = alloca %"class.xercesc_2_7::EntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::EntityImpl"* %this, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityImpl"** %this.addr, metadata !888, metadata !DIExpression()), !dbg !889
  store %"class.xercesc_2_7::EntityReferenceImpl"* %refEntity, %"class.xercesc_2_7::EntityReferenceImpl"** %refEntity.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityReferenceImpl"** %refEntity.addr, metadata !890, metadata !DIExpression()), !dbg !891
  %this1 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EntityImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !892
  %firstChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %0, i32 0, i32 2, !dbg !892
  %1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !892
  %cmp = icmp ne %"class.xercesc_2_7::ChildNode"* %1, null, !dbg !894
  br i1 %cmp, label %if.then, label %if.end, !dbg !895

if.then:                                          ; preds = %entry
  br label %return, !dbg !896

if.end:                                           ; preds = %entry
  %2 = load %"class.xercesc_2_7::EntityReferenceImpl"*, %"class.xercesc_2_7::EntityReferenceImpl"** %refEntity.addr, align 8, !dbg !897
  %tobool = icmp ne %"class.xercesc_2_7::EntityReferenceImpl"* %2, null, !dbg !897
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !899

if.then2:                                         ; preds = %if.end
  br label %return, !dbg !900

if.end3:                                          ; preds = %if.end
  %3 = bitcast %"class.xercesc_2_7::EntityImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !901
  %4 = bitcast %"class.xercesc_2_7::ParentNode"* %3 to void (%"class.xercesc_2_7::ParentNode"*, i1, i1)***, !dbg !901
  %vtable = load void (%"class.xercesc_2_7::ParentNode"*, i1, i1)**, void (%"class.xercesc_2_7::ParentNode"*, i1, i1)*** %4, align 8, !dbg !901
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ParentNode"*, i1, i1)*, void (%"class.xercesc_2_7::ParentNode"*, i1, i1)** %vtable, i64 35, !dbg !901
  %5 = load void (%"class.xercesc_2_7::ParentNode"*, i1, i1)*, void (%"class.xercesc_2_7::ParentNode"*, i1, i1)** %vfn, align 8, !dbg !901
  call void %5(%"class.xercesc_2_7::ParentNode"* %3, i1 zeroext false, i1 zeroext true), !dbg !901
  %6 = bitcast %"class.xercesc_2_7::EntityImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !902
  %7 = load %"class.xercesc_2_7::EntityReferenceImpl"*, %"class.xercesc_2_7::EntityReferenceImpl"** %refEntity.addr, align 8, !dbg !903
  %8 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %7 to %"class.xercesc_2_7::NodeImpl"*, !dbg !904
  call void @_ZN11xercesc_2_710ParentNode13cloneChildrenERKNS_8NodeImplE(%"class.xercesc_2_7::ParentNode"* %6, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32) %8), !dbg !902
  %9 = bitcast %"class.xercesc_2_7::EntityImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !905
  %10 = bitcast %"class.xercesc_2_7::ParentNode"* %9 to void (%"class.xercesc_2_7::ParentNode"*, i1, i1)***, !dbg !905
  %vtable4 = load void (%"class.xercesc_2_7::ParentNode"*, i1, i1)**, void (%"class.xercesc_2_7::ParentNode"*, i1, i1)*** %10, align 8, !dbg !905
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::ParentNode"*, i1, i1)*, void (%"class.xercesc_2_7::ParentNode"*, i1, i1)** %vtable4, i64 35, !dbg !905
  %11 = load void (%"class.xercesc_2_7::ParentNode"*, i1, i1)*, void (%"class.xercesc_2_7::ParentNode"*, i1, i1)** %vfn5, align 8, !dbg !905
  call void %11(%"class.xercesc_2_7::ParentNode"* %9, i1 zeroext true, i1 zeroext true), !dbg !905
  br label %return, !dbg !906

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void, !dbg !906
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

declare dso_local void @_ZN11xercesc_2_710ParentNode11setReadOnlyEbb(%"class.xercesc_2_7::ParentNode"*, i1 zeroext, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl11setUserDataEPv(%"class.xercesc_2_7::NodeImpl"*, i8*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl8toStringEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_710ParentNode9normalizeEv(%"class.xercesc_2_7::ParentNode"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13hasAttributesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_710ParentNode16setOwnerDocumentEPNS_12DocumentImplE(%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_710ParentNode11getDocumentEv(%"class.xercesc_2_7::ParentNode"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #5

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!645, !646, !647}
!llvm.ident = !{!648}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !270, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "EntityImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !5, file: !4, line: 148, baseType: !109, size: 32, elements: !256, identifier: "_ZTSN11xercesc_2_78DOM_Node8NodeTypeE")
!4 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !6, file: !4, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !12, !16, !21, !25, !32, !33, !38, !41, !42, !43, !196, !197, !201, !204, !208, !209, !210, !211, !212, !216, !220, !223, !226, !229, !230, !233, !234, !237, !238, !241, !244, !245, !248, !249, !250, !251, !252, !253}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !5, file: !4, line: 572, baseType: !9, size: 64, flags: DIFlagProtected)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !6, file: !11, line: 74, flags: DIFlagFwdDecl)
!11 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DISubprogram(name: "DOM_Node", scope: !5, file: !4, line: 70, type: !13, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!16 = !DISubprogram(name: "DOM_Node", scope: !5, file: !4, line: 77, type: !17, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !15, !19}
!19 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!21 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !5, file: !4, line: 84, type: !22, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !15, !19}
!24 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!25 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !5, file: !4, line: 99, type: !26, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{!24, !15, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !6, file: !31, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!31 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DISubprogram(name: "~DOM_Node", scope: !5, file: !4, line: 109, type: !13, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !5, file: !4, line: 125, type: !34, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !37, !19}
!36 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!38 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !5, file: !4, line: 132, type: !39, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!36, !37, !28}
!41 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !5, file: !4, line: 138, type: !34, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !5, file: !4, line: 145, type: !39, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !5, file: !4, line: 171, type: !44, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !37}
!46 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !6, file: !31, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !47, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!47 = !{!48, !81, !84, !86, !87, !88, !89, !93, !98, !106, !110, !116, !119, !123, !127, !128, !132, !133, !136, !137, !140, !141, !144, !145, !146, !149, !152, !155, !158, !161, !164, !168, !172, !175, !178, !181, !184, !187, !188, !191, !192, !193}
!48 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !46, baseType: !49, flags: DIFlagPublic, extraData: i32 0)
!49 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !50, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !51, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!50 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !59, !65, !68, !71, !74, !77}
!52 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !49, file: !50, line: 54, type: !53, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !56}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !57, line: 46, baseType: !58)
!57 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!58 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!59 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !49, file: !50, line: 82, type: !60, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!55, !56, !62}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !64, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!64 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !49, file: !50, line: 90, type: !66, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!55, !56, !55}
!68 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !49, file: !50, line: 97, type: !69, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !55}
!71 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !49, file: !50, line: 107, type: !72, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !55, !62}
!74 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !49, file: !50, line: 115, type: !75, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !55, !55}
!77 = !DISubprogram(name: "XMemory", scope: !49, file: !50, line: 130, type: !78, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !46, file: !31, line: 412, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !6, file: !31, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!84 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !46, file: !31, line: 413, baseType: !85, flags: DIFlagStaticMember)
!85 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !46, file: !31, line: 414, baseType: !85, flags: DIFlagStaticMember)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !46, file: !31, line: 415, baseType: !85, flags: DIFlagStaticMember)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !46, file: !31, line: 416, baseType: !85, flags: DIFlagStaticMember)
!89 = !DISubprogram(name: "DOMString", scope: !46, file: !31, line: 53, type: !90, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DISubprogram(name: "DOMString", scope: !46, file: !31, line: 60, type: !94, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !92, !96}
!96 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!98 = !DISubprogram(name: "DOMString", scope: !46, file: !31, line: 69, type: !99, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !92, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !104, line: 67, baseType: !105)
!104 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!105 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!106 = !DISubprogram(name: "DOMString", scope: !46, file: !31, line: 77, type: !107, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !92, !101, !109}
!109 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!110 = !DISubprogram(name: "DOMString", scope: !46, file: !31, line: 86, type: !111, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !92, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!115 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!116 = !DISubprogram(name: "DOMString", scope: !46, file: !31, line: 91, type: !117, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !92, !85}
!119 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !46, file: !31, line: 99, type: !120, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !92, !96}
!122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!123 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !46, file: !31, line: 103, type: !124, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!122, !92, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!127 = !DISubprogram(name: "~DOMString", scope: !46, file: !31, line: 113, type: !90, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !46, file: !31, line: 143, type: !129, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!36, !131, !96}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!132 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !46, file: !31, line: 157, type: !129, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !46, file: !31, line: 167, type: !134, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!36, !131, !28}
!136 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !46, file: !31, line: 175, type: !134, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !46, file: !31, line: 189, type: !138, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !92, !109}
!140 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !46, file: !31, line: 197, type: !94, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !46, file: !31, line: 204, type: !142, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !92, !103}
!144 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !46, file: !31, line: 211, type: !99, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !46, file: !31, line: 219, type: !120, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !46, file: !31, line: 227, type: !147, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!122, !92, !101}
!149 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !46, file: !31, line: 235, type: !150, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!122, !92, !103}
!152 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !46, file: !31, line: 244, type: !153, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !92, !109, !109}
!155 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !46, file: !31, line: 254, type: !156, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !92, !109, !96}
!158 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !46, file: !31, line: 266, type: !159, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!103, !131, !109}
!161 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !46, file: !31, line: 276, type: !162, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!101, !131}
!164 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !46, file: !31, line: 291, type: !165, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!167, !131}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!168 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !46, file: !31, line: 304, type: !169, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!167, !131, !171}
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!172 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !46, file: !31, line: 314, type: !173, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!46, !113}
!175 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !46, file: !31, line: 325, type: !176, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!46, !131, !109, !109}
!178 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !46, file: !31, line: 332, type: !179, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!109, !131}
!181 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !46, file: !31, line: 343, type: !182, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!46, !131}
!184 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !46, file: !31, line: 353, type: !185, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !131}
!187 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !46, file: !31, line: 359, type: !185, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !46, file: !31, line: 376, type: !189, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!85, !131, !96}
!191 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !46, file: !31, line: 384, type: !129, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !46, file: !31, line: 393, type: !129, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !46, file: !31, line: 403, type: !194, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!36, !131, !101}
!196 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !5, file: !4, line: 183, type: !44, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !5, file: !4, line: 188, type: !198, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !37}
!200 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!201 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !5, file: !4, line: 199, type: !202, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!5, !37}
!204 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !5, file: !4, line: 214, type: !205, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !37}
!207 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !6, file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!208 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !5, file: !4, line: 220, type: !202, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !5, file: !4, line: 227, type: !202, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !5, file: !4, line: 234, type: !202, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !5, file: !4, line: 241, type: !202, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !5, file: !4, line: 247, type: !213, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!215, !37}
!215 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !6, file: !4, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!216 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !5, file: !4, line: 259, type: !217, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !37}
!219 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !6, file: !4, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!220 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !5, file: !4, line: 269, type: !221, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!55, !37}
!223 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !5, file: !4, line: 293, type: !224, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!5, !37, !36}
!226 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !5, file: !4, line: 325, type: !227, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!5, !15, !19, !19}
!229 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !5, file: !4, line: 351, type: !227, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !5, file: !4, line: 364, type: !231, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!5, !15, !19}
!233 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !5, file: !4, line: 385, type: !231, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !5, file: !4, line: 398, type: !235, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!36, !37}
!237 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !5, file: !4, line: 413, type: !235, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !5, file: !4, line: 433, type: !239, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !15, !96}
!241 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !5, file: !4, line: 452, type: !242, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !15, !55}
!244 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !5, file: !4, line: 477, type: !13, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !5, file: !4, line: 493, type: !246, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!36, !37, !96, !96}
!248 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !5, file: !4, line: 510, type: !44, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !5, file: !4, line: 517, type: !44, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !5, file: !4, line: 527, type: !44, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !5, file: !4, line: 560, type: !239, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !5, file: !4, line: 567, type: !235, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubprogram(name: "DOM_Node", scope: !5, file: !4, line: 574, type: !254, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !15, !9}
!256 = !{!257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269}
!257 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!258 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!259 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!260 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!261 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!262 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!263 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!264 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!265 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!266 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!267 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!268 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!269 = !DIEnumerator(name: "XML_DECL_NODE", value: 13, isUnsigned: true)
!270 = !{!271, !273, !280, !284, !291, !295, !300, !302, !307, !311, !315, !325, !329, !333, !337, !339, !343, !347, !351, !353, !357, !365, !369, !373, !375, !379, !383, !387, !393, !397, !401, !403, !411, !415, !423, !425, !429, !433, !437, !441, !446, !451, !456, !457, !458, !459, !461, !462, !463, !464, !465, !466, !467, !469, !470, !471, !472, !473, !474, !475, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !510, !514, !520, !524, !528, !532, !536, !538, !540, !544, !548, !552, !556, !560, !562, !564, !566, !570, !574, !578, !580, !582, !584, !586, !641}
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !272, line: 433)
!272 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !275, file: !279, line: 52)
!274 = !DINamespace(name: "std", scope: null)
!275 = !DISubprogram(name: "abs", scope: !276, file: !276, line: 840, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!277 = !DISubroutineType(types: !278)
!278 = !{!85, !85}
!279 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !281, file: !283, line: 127)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !276, line: 62, baseType: !282)
!282 = !DICompositeType(tag: DW_TAG_structure_type, file: !276, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!283 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !285, file: !283, line: 128)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !276, line: 70, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !276, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !287, identifier: "_ZTS6ldiv_t")
!287 = !{!288, !290}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !286, file: !276, line: 68, baseType: !289, size: 64)
!289 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !286, file: !276, line: 69, baseType: !289, size: 64, offset: 64)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !292, file: !283, line: 130)
!292 = !DISubprogram(name: "abort", scope: !276, file: !276, line: 591, type: !293, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{null}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !296, file: !283, line: 134)
!296 = !DISubprogram(name: "atexit", scope: !276, file: !276, line: 595, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!85, !299}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !301, file: !283, line: 137)
!301 = !DISubprogram(name: "at_quick_exit", scope: !276, file: !276, line: 600, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !303, file: !283, line: 140)
!303 = !DISubprogram(name: "atof", scope: !276, file: !276, line: 101, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!306, !113}
!306 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !308, file: !283, line: 141)
!308 = !DISubprogram(name: "atoi", scope: !276, file: !276, line: 104, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!85, !113}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !312, file: !283, line: 142)
!312 = !DISubprogram(name: "atol", scope: !276, file: !276, line: 107, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!289, !113}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !316, file: !283, line: 143)
!316 = !DISubprogram(name: "bsearch", scope: !276, file: !276, line: 820, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!55, !319, !319, !56, !56, !321}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !276, line: 808, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!85, !319, !319}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !326, file: !283, line: 144)
!326 = !DISubprogram(name: "calloc", scope: !276, file: !276, line: 542, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!55, !56, !56}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !330, file: !283, line: 145)
!330 = !DISubprogram(name: "div", scope: !276, file: !276, line: 852, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!281, !85, !85}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !334, file: !283, line: 146)
!334 = !DISubprogram(name: "exit", scope: !276, file: !276, line: 617, type: !335, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !85}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !338, file: !283, line: 147)
!338 = !DISubprogram(name: "free", scope: !276, file: !276, line: 565, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !340, file: !283, line: 148)
!340 = !DISubprogram(name: "getenv", scope: !276, file: !276, line: 634, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!167, !113}
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !344, file: !283, line: 149)
!344 = !DISubprogram(name: "labs", scope: !276, file: !276, line: 841, type: !345, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!289, !289}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !348, file: !283, line: 150)
!348 = !DISubprogram(name: "ldiv", scope: !276, file: !276, line: 854, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!285, !289, !289}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !352, file: !283, line: 151)
!352 = !DISubprogram(name: "malloc", scope: !276, file: !276, line: 539, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !354, file: !283, line: 153)
!354 = !DISubprogram(name: "mblen", scope: !276, file: !276, line: 922, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!85, !113, !56}
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !358, file: !283, line: 154)
!358 = !DISubprogram(name: "mbstowcs", scope: !276, file: !276, line: 933, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!56, !361, !364, !56}
!361 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!364 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !113)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !366, file: !283, line: 155)
!366 = !DISubprogram(name: "mbtowc", scope: !276, file: !276, line: 925, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!85, !361, !364, !56}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !370, file: !283, line: 157)
!370 = !DISubprogram(name: "qsort", scope: !276, file: !276, line: 830, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !55, !56, !56, !321}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !374, file: !283, line: 160)
!374 = !DISubprogram(name: "quick_exit", scope: !276, file: !276, line: 623, type: !335, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !376, file: !283, line: 163)
!376 = !DISubprogram(name: "rand", scope: !276, file: !276, line: 453, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!85}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !380, file: !283, line: 164)
!380 = !DISubprogram(name: "realloc", scope: !276, file: !276, line: 550, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!55, !55, !56}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !384, file: !283, line: 165)
!384 = !DISubprogram(name: "srand", scope: !276, file: !276, line: 455, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !109}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !388, file: !283, line: 166)
!388 = !DISubprogram(name: "strtod", scope: !276, file: !276, line: 117, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!306, !364, !391}
!391 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !394, file: !283, line: 167)
!394 = !DISubprogram(name: "strtol", scope: !276, file: !276, line: 176, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!289, !364, !391, !85}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !398, file: !283, line: 168)
!398 = !DISubprogram(name: "strtoul", scope: !276, file: !276, line: 180, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!58, !364, !391, !85}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !402, file: !283, line: 169)
!402 = !DISubprogram(name: "system", scope: !276, file: !276, line: 784, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !404, file: !283, line: 171)
!404 = !DISubprogram(name: "wcstombs", scope: !276, file: !276, line: 936, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!56, !407, !408, !56}
!407 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !167)
!408 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !363)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !412, file: !283, line: 172)
!412 = !DISubprogram(name: "wctomb", scope: !276, file: !276, line: 929, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!85, !167, !363}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !416, entity: !417, file: !283, line: 200)
!416 = !DINamespace(name: "__gnu_cxx", scope: null)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !276, line: 80, baseType: !418)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !276, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !419, identifier: "_ZTS7lldiv_t")
!419 = !{!420, !422}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !418, file: !276, line: 78, baseType: !421, size: 64)
!421 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !418, file: !276, line: 79, baseType: !421, size: 64, offset: 64)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !416, entity: !424, file: !283, line: 206)
!424 = !DISubprogram(name: "_Exit", scope: !276, file: !276, line: 629, type: !335, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !416, entity: !426, file: !283, line: 210)
!426 = !DISubprogram(name: "llabs", scope: !276, file: !276, line: 844, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!421, !421}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !416, entity: !430, file: !283, line: 216)
!430 = !DISubprogram(name: "lldiv", scope: !276, file: !276, line: 858, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!417, !421, !421}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !416, entity: !434, file: !283, line: 227)
!434 = !DISubprogram(name: "atoll", scope: !276, file: !276, line: 112, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!421, !113}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !416, entity: !438, file: !283, line: 228)
!438 = !DISubprogram(name: "strtoll", scope: !276, file: !276, line: 200, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!421, !364, !391, !85}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !416, entity: !442, file: !283, line: 229)
!442 = !DISubprogram(name: "strtoull", scope: !276, file: !276, line: 205, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !364, !391, !85}
!445 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !416, entity: !447, file: !283, line: 231)
!447 = !DISubprogram(name: "strtof", scope: !276, file: !276, line: 123, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!450, !364, !391}
!450 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !416, entity: !452, file: !283, line: 232)
!452 = !DISubprogram(name: "strtold", scope: !276, file: !276, line: 126, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !364, !391}
!455 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !417, file: !283, line: 240)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !424, file: !283, line: 242)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !426, file: !283, line: 244)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !460, file: !283, line: 245)
!460 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !416, file: !283, line: 213, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !430, file: !283, line: 246)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !434, file: !283, line: 248)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !447, file: !283, line: 249)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !438, file: !283, line: 250)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !442, file: !283, line: 251)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !452, file: !283, line: 252)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !292, file: !468, line: 38)
!468 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !296, file: !468, line: 39)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !334, file: !468, line: 40)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !301, file: !468, line: 43)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !374, file: !468, line: 46)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !281, file: !468, line: 51)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !285, file: !468, line: 52)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !476, file: !468, line: 54)
!476 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !274, file: !279, line: 103, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !479}
!479 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !303, file: !468, line: 55)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !308, file: !468, line: 56)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !312, file: !468, line: 57)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !316, file: !468, line: 58)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !326, file: !468, line: 59)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !460, file: !468, line: 60)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !338, file: !468, line: 61)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !340, file: !468, line: 62)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !344, file: !468, line: 63)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !348, file: !468, line: 64)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !352, file: !468, line: 65)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !354, file: !468, line: 67)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !358, file: !468, line: 68)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !366, file: !468, line: 69)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !370, file: !468, line: 71)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !376, file: !468, line: 72)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !380, file: !468, line: 73)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !384, file: !468, line: 74)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !388, file: !468, line: 75)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !394, file: !468, line: 76)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !398, file: !468, line: 77)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !402, file: !468, line: 78)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !404, file: !468, line: 80)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !412, file: !468, line: 81)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !505, file: !509, line: 77)
!505 = !DISubprogram(name: "memchr", scope: !506, file: !506, line: 73, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIFile(filename: "/usr/include/string.h", directory: "")
!507 = !DISubroutineType(types: !508)
!508 = !{!319, !319, !85, !56}
!509 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !511, file: !509, line: 78)
!511 = !DISubprogram(name: "memcmp", scope: !506, file: !506, line: 64, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!85, !319, !319, !56}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !515, file: !509, line: 79)
!515 = !DISubprogram(name: "memcpy", scope: !506, file: !506, line: 43, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!55, !518, !519, !56}
!518 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !55)
!519 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !319)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !521, file: !509, line: 80)
!521 = !DISubprogram(name: "memmove", scope: !506, file: !506, line: 47, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!55, !55, !319, !56}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !525, file: !509, line: 81)
!525 = !DISubprogram(name: "memset", scope: !506, file: !506, line: 61, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!55, !55, !85, !56}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !529, file: !509, line: 82)
!529 = !DISubprogram(name: "strcat", scope: !506, file: !506, line: 130, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!167, !407, !364}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !533, file: !509, line: 83)
!533 = !DISubprogram(name: "strcmp", scope: !506, file: !506, line: 137, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!85, !113, !113}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !537, file: !509, line: 84)
!537 = !DISubprogram(name: "strcoll", scope: !506, file: !506, line: 144, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !539, file: !509, line: 85)
!539 = !DISubprogram(name: "strcpy", scope: !506, file: !506, line: 122, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !541, file: !509, line: 86)
!541 = !DISubprogram(name: "strcspn", scope: !506, file: !506, line: 273, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!56, !113, !113}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !545, file: !509, line: 87)
!545 = !DISubprogram(name: "strerror", scope: !506, file: !506, line: 397, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!167, !85}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !549, file: !509, line: 88)
!549 = !DISubprogram(name: "strlen", scope: !506, file: !506, line: 385, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!56, !113}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !553, file: !509, line: 89)
!553 = !DISubprogram(name: "strncat", scope: !506, file: !506, line: 133, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!167, !407, !364, !56}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !557, file: !509, line: 90)
!557 = !DISubprogram(name: "strncmp", scope: !506, file: !506, line: 140, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!85, !113, !113, !56}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !561, file: !509, line: 91)
!561 = !DISubprogram(name: "strncpy", scope: !506, file: !506, line: 125, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !563, file: !509, line: 92)
!563 = !DISubprogram(name: "strspn", scope: !506, file: !506, line: 277, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !565, file: !509, line: 93)
!565 = !DISubprogram(name: "strtok", scope: !506, file: !506, line: 336, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !567, file: !509, line: 94)
!567 = !DISubprogram(name: "strxfrm", scope: !506, file: !506, line: 147, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!56, !407, !364, !56}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !571, file: !509, line: 95)
!571 = !DISubprogram(name: "strchr", scope: !506, file: !506, line: 208, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!113, !113, !85}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !575, file: !509, line: 96)
!575 = !DISubprogram(name: "strpbrk", scope: !506, file: !506, line: 285, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!113, !113, !113}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !579, file: !509, line: 97)
!579 = !DISubprogram(name: "strrchr", scope: !506, file: !506, line: 235, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !581, file: !509, line: 98)
!581 = !DISubprogram(name: "strstr", scope: !506, file: !506, line: 312, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !515, file: !583, line: 30)
!583 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !515, file: !585, line: 254)
!585 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !587, file: !588, line: 58)
!587 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !589, file: !588, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !590, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!588 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!589 = !DINamespace(name: "__exception_ptr", scope: !274)
!590 = !{!591, !592, !596, !599, !600, !605, !606, !610, !616, !620, !624, !627, !628, !631, !634}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !587, file: !588, line: 82, baseType: !55, size: 64)
!592 = !DISubprogram(name: "exception_ptr", scope: !587, file: !588, line: 84, type: !593, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !595, !55}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!596 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !587, file: !588, line: 86, type: !597, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !595}
!599 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !587, file: !588, line: 87, type: !597, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !587, file: !588, line: 89, type: !601, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!55, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!605 = !DISubprogram(name: "exception_ptr", scope: !587, file: !588, line: 97, type: !597, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubprogram(name: "exception_ptr", scope: !587, file: !588, line: 99, type: !607, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !595, !609}
!609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !604, size: 64)
!610 = !DISubprogram(name: "exception_ptr", scope: !587, file: !588, line: 102, type: !611, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !595, !613}
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !274, file: !614, line: 264, baseType: !615)
!614 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!615 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!616 = !DISubprogram(name: "exception_ptr", scope: !587, file: !588, line: 106, type: !617, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !595, !619}
!619 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !587, size: 64)
!620 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !587, file: !588, line: 119, type: !621, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!623, !595, !609}
!623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !587, size: 64)
!624 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !587, file: !588, line: 123, type: !625, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!623, !595, !619}
!627 = !DISubprogram(name: "~exception_ptr", scope: !587, file: !588, line: 130, type: !597, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !587, file: !588, line: 133, type: !629, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !595, !623}
!631 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !587, file: !588, line: 145, type: !632, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!36, !603}
!634 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !587, file: !588, line: 154, type: !635, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!637, !603}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !639)
!639 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !274, file: !640, line: 88, flags: DIFlagFwdDecl)
!640 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !642, file: !588, line: 74)
!642 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !274, file: !588, line: 70, type: !643, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !587}
!645 = !{i32 7, !"Dwarf Version", i32 4}
!646 = !{i32 2, !"Debug Info Version", i32 3}
!647 = !{i32 1, !"wchar_size", i32 4}
!648 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!649 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !651, file: !650, line: 845, type: !657, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !656, retainedNodes: !670)
!650 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!651 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !650, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !652, vtableHolder: !651, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!652 = !{!653, !656, !660, !661, !666}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !650, file: !650, baseType: !654, size: 64, flags: DIFlagArtificial)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !377, size: 64)
!656 = !DISubprogram(name: "~XMLDeleter", scope: !651, file: !650, line: 45, type: !657, scopeLine: 45, containingType: !651, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !659}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!660 = !DISubprogram(name: "XMLDeleter", scope: !651, file: !650, line: 48, type: !657, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!661 = !DISubprogram(name: "XMLDeleter", scope: !651, file: !650, line: 51, type: !662, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !659, !664}
!664 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !651)
!666 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !651, file: !650, line: 52, type: !667, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!669, !659, !664}
!669 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !651, size: 64)
!670 = !{}
!671 = !DILocalVariable(name: "this", arg: 1, scope: !649, type: !672, flags: DIFlagArtificial | DIFlagObjectPointer)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!673 = !DILocation(line: 0, scope: !649)
!674 = !DILocation(line: 846, column: 1, scope: !649)
!675 = !DILocation(line: 847, column: 1, scope: !649)
!676 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !651, file: !650, line: 845, type: !657, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !656, retainedNodes: !670)
!677 = !DILocalVariable(name: "this", arg: 1, scope: !676, type: !672, flags: DIFlagArtificial | DIFlagObjectPointer)
!678 = !DILocation(line: 0, scope: !676)
!679 = !DILocation(line: 847, column: 1, scope: !676)
!680 = distinct !DISubprogram(name: "EntityImpl", linkageName: "_ZN11xercesc_2_710EntityImplC2EPNS_12DocumentImplERKNS_9DOMStringE", scope: !681, file: !1, line: 29, type: !699, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !698, retainedNodes: !670)
!681 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EntityImpl", scope: !6, file: !682, line: 40, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !683, vtableHolder: !729)
!682 = !DIFile(filename: "./xercesc/dom/deprecated/EntityImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!683 = !{!684, !687, !688, !689, !690, !691, !698, !704, !709, !712, !715, !718, !721, !722, !723, !724, !727, !728}
!684 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !681, baseType: !685, flags: DIFlagPublic, extraData: i32 0)
!685 = !DICompositeType(tag: DW_TAG_class_type, name: "ParentNode", scope: !6, file: !686, line: 66, flags: DIFlagFwdDecl)
!686 = !DIFile(filename: "./xercesc/dom/deprecated/ParentNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!687 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !681, file: !682, line: 42, baseType: !46, size: 64, offset: 704)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "publicId", scope: !681, file: !682, line: 43, baseType: !46, size: 64, offset: 768)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "systemId", scope: !681, file: !682, line: 44, baseType: !46, size: 64, offset: 832)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "notationName", scope: !681, file: !682, line: 45, baseType: !46, size: 64, offset: 896)
!691 = !DISubprogram(name: "setEntityRef", linkageName: "_ZN11xercesc_2_710EntityImpl12setEntityRefEPNS_19EntityReferenceImplE", scope: !681, file: !682, line: 47, type: !692, scopeLine: 47, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !694, !695}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DICompositeType(tag: DW_TAG_class_type, name: "EntityReferenceImpl", scope: !6, file: !697, line: 39, flags: DIFlagFwdDecl)
!697 = !DIFile(filename: "./xercesc/dom/deprecated/EntityReferenceImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!698 = !DISubprogram(name: "EntityImpl", scope: !681, file: !682, line: 52, type: !699, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !694, !701, !96}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !6, file: !703, line: 72, flags: DIFlagFwdDecl)
!703 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!704 = !DISubprogram(name: "EntityImpl", scope: !681, file: !682, line: 53, type: !705, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !694, !707, !36}
!707 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !681)
!709 = !DISubprogram(name: "~EntityImpl", scope: !681, file: !682, line: 54, type: !710, scopeLine: 54, containingType: !681, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !694}
!712 = !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_710EntityImpl9cloneNodeEb", scope: !681, file: !682, line: 56, type: !713, scopeLine: 56, containingType: !681, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!713 = !DISubroutineType(types: !714)
!714 = !{!9, !694, !36}
!715 = !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_710EntityImpl11getNodeNameEv", scope: !681, file: !682, line: 57, type: !716, scopeLine: 57, containingType: !681, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!716 = !DISubroutineType(types: !717)
!717 = !{!46, !694}
!718 = !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_710EntityImpl11getNodeTypeEv", scope: !681, file: !682, line: 58, type: !719, scopeLine: 58, containingType: !681, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!719 = !DISubroutineType(types: !720)
!720 = !{!200, !694}
!721 = !DISubprogram(name: "getPublicId", linkageName: "_ZN11xercesc_2_710EntityImpl11getPublicIdEv", scope: !681, file: !682, line: 59, type: !716, scopeLine: 59, containingType: !681, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!722 = !DISubprogram(name: "getSystemId", linkageName: "_ZN11xercesc_2_710EntityImpl11getSystemIdEv", scope: !681, file: !682, line: 60, type: !716, scopeLine: 60, containingType: !681, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!723 = !DISubprogram(name: "getNotationName", linkageName: "_ZN11xercesc_2_710EntityImpl15getNotationNameEv", scope: !681, file: !682, line: 61, type: !716, scopeLine: 61, containingType: !681, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!724 = !DISubprogram(name: "setNotationName", linkageName: "_ZN11xercesc_2_710EntityImpl15setNotationNameERKNS_9DOMStringE", scope: !681, file: !682, line: 62, type: !725, scopeLine: 62, containingType: !681, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !694, !96}
!727 = !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_710EntityImpl11setPublicIdERKNS_9DOMStringE", scope: !681, file: !682, line: 63, type: !725, scopeLine: 63, containingType: !681, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!728 = !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_710EntityImpl11setSystemIdERKNS_9DOMStringE", scope: !681, file: !682, line: 64, type: !725, scopeLine: 64, containingType: !681, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!729 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !6, file: !730, line: 39, flags: DIFlagFwdDecl)
!730 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!731 = !DILocalVariable(name: "this", arg: 1, scope: !680, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!733 = !DILocation(line: 0, scope: !680)
!734 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !680, file: !1, line: 29, type: !701)
!735 = !DILocation(line: 29, column: 38, scope: !680)
!736 = !DILocalVariable(name: "eName", arg: 3, scope: !680, file: !1, line: 29, type: !96)
!737 = !DILocation(line: 29, column: 65, scope: !680)
!738 = !DILocation(line: 31, column: 1, scope: !680)
!739 = !DILocation(line: 30, column: 17, scope: !680)
!740 = !DILocation(line: 30, column: 6, scope: !680)
!741 = !DILocation(line: 29, column: 13, scope: !680)
!742 = !DILocation(line: 32, column: 19, scope: !743)
!743 = distinct !DILexicalBlock(scope: !680, file: !1, line: 31, column: 1)
!744 = !DILocation(line: 32, column: 25, scope: !743)
!745 = !DILocation(line: 32, column: 5, scope: !743)
!746 = !DILocation(line: 32, column: 17, scope: !743)
!747 = !DILocation(line: 33, column: 5, scope: !743)
!748 = !DILocation(line: 34, column: 1, scope: !680)
!749 = !DILocation(line: 34, column: 1, scope: !743)
!750 = distinct !DISubprogram(name: "~ParentNode", linkageName: "_ZN11xercesc_2_710ParentNodeD2Ev", scope: !685, file: !686, line: 66, type: !751, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !754, retainedNodes: !670)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !753}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!754 = !DISubprogram(name: "~ParentNode", scope: !685, type: !751, containingType: !685, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!755 = !DILocalVariable(name: "this", arg: 1, scope: !750, type: !756, flags: DIFlagArtificial | DIFlagObjectPointer)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!757 = !DILocation(line: 0, scope: !750)
!758 = !DILocation(line: 66, column: 29, scope: !759)
!759 = distinct !DILexicalBlock(scope: !750, file: !686, line: 66, column: 29)
!760 = !DILocation(line: 66, column: 29, scope: !750)
!761 = distinct !DISubprogram(name: "EntityImpl", linkageName: "_ZN11xercesc_2_710EntityImplC2ERKS0_b", scope: !681, file: !1, line: 37, type: !705, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !704, retainedNodes: !670)
!762 = !DILocalVariable(name: "this", arg: 1, scope: !761, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!763 = !DILocation(line: 0, scope: !761)
!764 = !DILocalVariable(name: "other", arg: 2, scope: !761, file: !1, line: 37, type: !707)
!765 = !DILocation(line: 37, column: 42, scope: !761)
!766 = !DILocalVariable(name: "deep", arg: 3, scope: !761, file: !1, line: 37, type: !36)
!767 = !DILocation(line: 37, column: 54, scope: !761)
!768 = !DILocation(line: 39, column: 1, scope: !761)
!769 = !DILocation(line: 38, column: 18, scope: !761)
!770 = !DILocation(line: 38, column: 7, scope: !761)
!771 = !DILocation(line: 37, column: 13, scope: !761)
!772 = !DILocation(line: 40, column: 23, scope: !773)
!773 = distinct !DILexicalBlock(scope: !761, file: !1, line: 39, column: 1)
!774 = !DILocation(line: 40, column: 29, scope: !773)
!775 = !DILocation(line: 40, column: 34, scope: !773)
!776 = !DILocation(line: 40, column: 5, scope: !773)
!777 = !DILocation(line: 40, column: 21, scope: !773)
!778 = !DILocation(line: 41, column: 9, scope: !779)
!779 = distinct !DILexicalBlock(scope: !773, file: !1, line: 41, column: 9)
!780 = !DILocation(line: 41, column: 9, scope: !773)
!781 = !DILocation(line: 42, column: 9, scope: !779)
!782 = !DILocation(line: 42, column: 23, scope: !779)
!783 = !DILocation(line: 48, column: 1, scope: !761)
!784 = !DILocation(line: 48, column: 1, scope: !773)
!785 = !DILocation(line: 43, column: 23, scope: !773)
!786 = !DILocation(line: 43, column: 29, scope: !773)
!787 = !DILocation(line: 43, column: 38, scope: !773)
!788 = !DILocation(line: 43, column: 5, scope: !773)
!789 = !DILocation(line: 43, column: 21, scope: !773)
!790 = !DILocation(line: 44, column: 23, scope: !773)
!791 = !DILocation(line: 44, column: 29, scope: !773)
!792 = !DILocation(line: 44, column: 38, scope: !773)
!793 = !DILocation(line: 44, column: 5, scope: !773)
!794 = !DILocation(line: 44, column: 21, scope: !773)
!795 = !DILocation(line: 45, column: 23, scope: !773)
!796 = !DILocation(line: 45, column: 29, scope: !773)
!797 = !DILocation(line: 45, column: 42, scope: !773)
!798 = !DILocation(line: 45, column: 5, scope: !773)
!799 = !DILocation(line: 45, column: 21, scope: !773)
!800 = !DILocation(line: 47, column: 5, scope: !773)
!801 = distinct !DISubprogram(name: "~EntityImpl", linkageName: "_ZN11xercesc_2_710EntityImplD2Ev", scope: !681, file: !1, line: 51, type: !710, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !709, retainedNodes: !670)
!802 = !DILocalVariable(name: "this", arg: 1, scope: !801, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!803 = !DILocation(line: 0, scope: !801)
!804 = !DILocation(line: 51, column: 27, scope: !801)
!805 = !DILocation(line: 52, column: 1, scope: !806)
!806 = distinct !DILexicalBlock(scope: !801, file: !1, line: 51, column: 27)
!807 = !DILocation(line: 52, column: 1, scope: !801)
!808 = distinct !DISubprogram(name: "~EntityImpl", linkageName: "_ZN11xercesc_2_710EntityImplD0Ev", scope: !681, file: !1, line: 51, type: !710, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !709, retainedNodes: !670)
!809 = !DILocalVariable(name: "this", arg: 1, scope: !808, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!810 = !DILocation(line: 0, scope: !808)
!811 = !DILocation(line: 51, column: 27, scope: !808)
!812 = !DILocation(line: 52, column: 1, scope: !808)
!813 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_710EntityImpl9cloneNodeEb", scope: !681, file: !1, line: 55, type: !713, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !712, retainedNodes: !670)
!814 = !DILocalVariable(name: "this", arg: 1, scope: !813, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!815 = !DILocation(line: 0, scope: !813)
!816 = !DILocalVariable(name: "deep", arg: 2, scope: !813, file: !1, line: 55, type: !36)
!817 = !DILocation(line: 55, column: 38, scope: !813)
!818 = !DILocation(line: 57, column: 17, scope: !813)
!819 = !DILocation(line: 57, column: 37, scope: !813)
!820 = !DILocation(line: 57, column: 12, scope: !813)
!821 = !DILocation(line: 57, column: 75, scope: !813)
!822 = !DILocation(line: 57, column: 57, scope: !813)
!823 = !DILocation(line: 57, column: 5, scope: !813)
!824 = !DILocation(line: 58, column: 1, scope: !813)
!825 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !702, file: !703, line: 237, type: !826, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !830, retainedNodes: !670)
!826 = !DISubroutineType(types: !827)
!827 = !{!62, !828}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !702)
!830 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !702, file: !703, line: 237, type: !826, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DILocalVariable(name: "this", arg: 1, scope: !825, type: !832, flags: DIFlagArtificial | DIFlagObjectPointer)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!833 = !DILocation(line: 0, scope: !825)
!834 = !DILocation(line: 238, column: 16, scope: !825)
!835 = !DILocation(line: 238, column: 9, scope: !825)
!836 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_710EntityImpl11getNodeNameEv", scope: !681, file: !1, line: 61, type: !716, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !715, retainedNodes: !670)
!837 = !DILocalVariable(name: "this", arg: 1, scope: !836, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!838 = !DILocation(line: 0, scope: !836)
!839 = !DILocation(line: 62, column: 12, scope: !836)
!840 = !DILocation(line: 62, column: 5, scope: !836)
!841 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_710EntityImpl11getNodeTypeEv", scope: !681, file: !1, line: 66, type: !719, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !718, retainedNodes: !670)
!842 = !DILocalVariable(name: "this", arg: 1, scope: !841, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!843 = !DILocation(line: 0, scope: !841)
!844 = !DILocation(line: 67, column: 5, scope: !841)
!845 = distinct !DISubprogram(name: "getNotationName", linkageName: "_ZN11xercesc_2_710EntityImpl15getNotationNameEv", scope: !681, file: !1, line: 71, type: !716, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !723, retainedNodes: !670)
!846 = !DILocalVariable(name: "this", arg: 1, scope: !845, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!847 = !DILocation(line: 0, scope: !845)
!848 = !DILocation(line: 73, column: 12, scope: !845)
!849 = !DILocation(line: 73, column: 5, scope: !845)
!850 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZN11xercesc_2_710EntityImpl11getPublicIdEv", scope: !681, file: !1, line: 77, type: !716, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !721, retainedNodes: !670)
!851 = !DILocalVariable(name: "this", arg: 1, scope: !850, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!852 = !DILocation(line: 0, scope: !850)
!853 = !DILocation(line: 78, column: 12, scope: !850)
!854 = !DILocation(line: 78, column: 5, scope: !850)
!855 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZN11xercesc_2_710EntityImpl11getSystemIdEv", scope: !681, file: !1, line: 82, type: !716, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !722, retainedNodes: !670)
!856 = !DILocalVariable(name: "this", arg: 1, scope: !855, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!857 = !DILocation(line: 0, scope: !855)
!858 = !DILocation(line: 84, column: 12, scope: !855)
!859 = !DILocation(line: 84, column: 5, scope: !855)
!860 = distinct !DISubprogram(name: "setNotationName", linkageName: "_ZN11xercesc_2_710EntityImpl15setNotationNameERKNS_9DOMStringE", scope: !681, file: !1, line: 88, type: !725, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !724, retainedNodes: !670)
!861 = !DILocalVariable(name: "this", arg: 1, scope: !860, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!862 = !DILocation(line: 0, scope: !860)
!863 = !DILocalVariable(name: "arg", arg: 2, scope: !860, file: !1, line: 88, type: !96)
!864 = !DILocation(line: 88, column: 51, scope: !860)
!865 = !DILocation(line: 90, column: 20, scope: !860)
!866 = !DILocation(line: 90, column: 5, scope: !860)
!867 = !DILocation(line: 90, column: 18, scope: !860)
!868 = !DILocation(line: 91, column: 1, scope: !860)
!869 = distinct !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_710EntityImpl11setPublicIdERKNS_9DOMStringE", scope: !681, file: !1, line: 94, type: !725, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !727, retainedNodes: !670)
!870 = !DILocalVariable(name: "this", arg: 1, scope: !869, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!871 = !DILocation(line: 0, scope: !869)
!872 = !DILocalVariable(name: "arg", arg: 2, scope: !869, file: !1, line: 94, type: !96)
!873 = !DILocation(line: 94, column: 47, scope: !869)
!874 = !DILocation(line: 96, column: 16, scope: !869)
!875 = !DILocation(line: 96, column: 5, scope: !869)
!876 = !DILocation(line: 96, column: 14, scope: !869)
!877 = !DILocation(line: 97, column: 1, scope: !869)
!878 = distinct !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_710EntityImpl11setSystemIdERKNS_9DOMStringE", scope: !681, file: !1, line: 100, type: !725, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !728, retainedNodes: !670)
!879 = !DILocalVariable(name: "this", arg: 1, scope: !878, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!880 = !DILocation(line: 0, scope: !878)
!881 = !DILocalVariable(name: "arg", arg: 2, scope: !878, file: !1, line: 100, type: !96)
!882 = !DILocation(line: 100, column: 47, scope: !878)
!883 = !DILocation(line: 102, column: 16, scope: !878)
!884 = !DILocation(line: 102, column: 5, scope: !878)
!885 = !DILocation(line: 102, column: 14, scope: !878)
!886 = !DILocation(line: 103, column: 1, scope: !878)
!887 = distinct !DISubprogram(name: "setEntityRef", linkageName: "_ZN11xercesc_2_710EntityImpl12setEntityRefEPNS_19EntityReferenceImplE", scope: !681, file: !1, line: 105, type: !692, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !691, retainedNodes: !670)
!888 = !DILocalVariable(name: "this", arg: 1, scope: !887, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!889 = !DILocation(line: 0, scope: !887)
!890 = !DILocalVariable(name: "refEntity", arg: 2, scope: !887, file: !1, line: 105, type: !695)
!891 = !DILocation(line: 105, column: 52, scope: !887)
!892 = !DILocation(line: 107, column: 9, scope: !893)
!893 = distinct !DILexicalBlock(scope: !887, file: !1, line: 107, column: 9)
!894 = !DILocation(line: 107, column: 20, scope: !893)
!895 = !DILocation(line: 107, column: 9, scope: !887)
!896 = !DILocation(line: 108, column: 9, scope: !893)
!897 = !DILocation(line: 110, column: 10, scope: !898)
!898 = distinct !DILexicalBlock(scope: !887, file: !1, line: 110, column: 9)
!899 = !DILocation(line: 110, column: 9, scope: !887)
!900 = !DILocation(line: 111, column: 9, scope: !898)
!901 = !DILocation(line: 113, column: 5, scope: !887)
!902 = !DILocation(line: 114, column: 8, scope: !887)
!903 = !DILocation(line: 114, column: 23, scope: !887)
!904 = !DILocation(line: 114, column: 22, scope: !887)
!905 = !DILocation(line: 115, column: 5, scope: !887)
!906 = !DILocation(line: 116, column: 1, scope: !887)
