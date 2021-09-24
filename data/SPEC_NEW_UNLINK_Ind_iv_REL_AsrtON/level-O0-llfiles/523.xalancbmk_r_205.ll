; ModuleID = 'EntityReferenceImpl.cpp'
source_filename = "EntityReferenceImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::EntityReferenceImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DocumentImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.1"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DocumentTypeImpl" = type <{ %"class.xercesc_2_7::ParentNode.base", [4 x i8], %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", i8, [7 x i8] }>
%"class.xercesc_2_7::NamedNodeMapImpl" = type { i32 (...)**, %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeImpl"*, i8, i32 }
%"class.xercesc_2_7::NodeVector" = type opaque
%"class.xercesc_2_7::ElementImpl" = type opaque
%"class.xercesc_2_7::DStringPool" = type opaque
%"class.xercesc_2_7::NodeIDMap" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::EntityImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::ParentNode" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8] }>
%"class.xercesc_2_7::DOM_DOMException" = type { i32 (...)**, i32, %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_710ParentNodeD2Ev = comdat any

$_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_719EntityReferenceImplE = dso_local unnamed_addr constant { [49 x i8*] } { [49 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EntityReferenceImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EntityReferenceImpl"*)* @_ZN11xercesc_2_719EntityReferenceImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::EntityReferenceImpl"*)* @_ZN11xercesc_2_719EntityReferenceImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12unreferencedEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, i32)* @_ZN11xercesc_2_710ParentNode4itemEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode9getLengthEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isAttrImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13isElementImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::EntityReferenceImpl"*)* @_ZN11xercesc_2_719EntityReferenceImpl17isEntityReferenceEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isTextImplEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changedEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::EntityReferenceImpl"*, i1)* @_ZN11xercesc_2_719EntityReferenceImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeListImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode14getNextSiblingEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityReferenceImpl"*)* @_ZN11xercesc_2_719EntityReferenceImpl11getNodeNameEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::EntityReferenceImpl"*)* @_ZN11xercesc_2_719EntityReferenceImpl11getNodeTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getNodeValueEv to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getUserDataEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode13hasChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_710ParentNode12insertBeforeEPNS_8NodeImplES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_710ParentNode11removeChildEPNS_8NodeImplE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_710ParentNode12replaceChildEPNS_8NodeImplES2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl12setNodeValueERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EntityReferenceImpl"*, i1, i1)* @_ZN11xercesc_2_719EntityReferenceImpl11setReadOnlyEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i8*)* @_ZN11xercesc_2_78NodeImpl11setUserDataEPv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl8toStringEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getPrefixEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_710ParentNode16setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode11getDocumentEv to i8*)] }, align 8
@_ZTIN11xercesc_2_716DOM_DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_719EntityReferenceImplE = dso_local constant [37 x i8] c"N11xercesc_2_719EntityReferenceImplE\00", align 1
@_ZTIN11xercesc_2_710ParentNodeE = external dso_local constant i8*
@_ZTIN11xercesc_2_719EntityReferenceImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_719EntityReferenceImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_710ParentNodeE to i8*) }, align 8

@_ZN11xercesc_2_719EntityReferenceImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::EntityReferenceImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::EntityReferenceImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_719EntityReferenceImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_719EntityReferenceImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::EntityReferenceImpl"*, %"class.xercesc_2_7::EntityReferenceImpl"*, i1), void (%"class.xercesc_2_7::EntityReferenceImpl"*, %"class.xercesc_2_7::EntityReferenceImpl"*, i1)* @_ZN11xercesc_2_719EntityReferenceImplC2ERKS0_b
@_ZN11xercesc_2_719EntityReferenceImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::EntityReferenceImpl"*), void (%"class.xercesc_2_7::EntityReferenceImpl"*)* @_ZN11xercesc_2_719EntityReferenceImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !672 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !694, metadata !DIExpression()), !dbg !696
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !697
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !697
  call void @_ZdlPv(i8* %0) #7, !dbg !697
  ret void, !dbg !698
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !699 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !700, metadata !DIExpression()), !dbg !701
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !702
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719EntityReferenceImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::EntityReferenceImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %entityName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !703 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityReferenceImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %entityName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %entity = alloca %"class.xercesc_2_7::EntityImpl"*, align 8
  store %"class.xercesc_2_7::EntityReferenceImpl"* %this, %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, metadata !743, metadata !DIExpression()), !dbg !745
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !746, metadata !DIExpression()), !dbg !747
  store %"class.xercesc_2_7::DOMString"* %entityName, %"class.xercesc_2_7::DOMString"** %entityName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %entityName.addr, metadata !748, metadata !DIExpression()), !dbg !749
  %this1 = load %"class.xercesc_2_7::EntityReferenceImpl"*, %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !750
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !751
  call void @_ZN11xercesc_2_710ParentNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ParentNode"* %0, %"class.xercesc_2_7::DocumentImpl"* %1), !dbg !752
  %2 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %this1 to i32 (...)***, !dbg !750
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [49 x i8*] }, { [49 x i8*] }* @_ZTVN11xercesc_2_719EntityReferenceImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !750
  %name = getelementptr inbounds %"class.xercesc_2_7::EntityReferenceImpl", %"class.xercesc_2_7::EntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !753
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %name)
          to label %invoke.cont unwind label %lpad, !dbg !753

invoke.cont:                                      ; preds = %entry
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %entityName.addr, align 8, !dbg !754
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %3)
          to label %invoke.cont3 unwind label %lpad2, !dbg !756

invoke.cont3:                                     ; preds = %invoke.cont
  %name4 = getelementptr inbounds %"class.xercesc_2_7::EntityReferenceImpl", %"class.xercesc_2_7::EntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !757
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5, !dbg !758

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !757
  %4 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !759
  %tobool = icmp ne %"class.xercesc_2_7::DocumentImpl"* %4, null, !dbg !759
  br i1 %tobool, label %if.then, label %if.end38, !dbg !761

if.then:                                          ; preds = %invoke.cont6
  %5 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !762
  %6 = bitcast %"class.xercesc_2_7::DocumentImpl"* %5 to %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)***, !dbg !765
  %vtable = load %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)**, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*** %6, align 8, !dbg !765
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vtable, i64 60, !dbg !765
  %7 = load %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vfn, align 8, !dbg !765
  %call8 = invoke %"class.xercesc_2_7::DocumentTypeImpl"* %7(%"class.xercesc_2_7::DocumentImpl"* %5)
          to label %invoke.cont7 unwind label %lpad2, !dbg !765

invoke.cont7:                                     ; preds = %if.then
  %tobool9 = icmp ne %"class.xercesc_2_7::DocumentTypeImpl"* %call8, null, !dbg !762
  br i1 %tobool9, label %if.then10, label %if.end37, !dbg !766

if.then10:                                        ; preds = %invoke.cont7
  %8 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !767
  %9 = bitcast %"class.xercesc_2_7::DocumentImpl"* %8 to %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)***, !dbg !770
  %vtable11 = load %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)**, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*** %9, align 8, !dbg !770
  %vfn12 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vtable11, i64 60, !dbg !770
  %10 = load %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vfn12, align 8, !dbg !770
  %call14 = invoke %"class.xercesc_2_7::DocumentTypeImpl"* %10(%"class.xercesc_2_7::DocumentImpl"* %8)
          to label %invoke.cont13 unwind label %lpad2, !dbg !770

invoke.cont13:                                    ; preds = %if.then10
  %11 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %call14 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)***, !dbg !771
  %vtable15 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)*** %11, align 8, !dbg !771
  %vfn16 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)** %vtable15, i64 50, !dbg !771
  %12 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)** %vfn16, align 8, !dbg !771
  %call18 = invoke %"class.xercesc_2_7::NamedNodeMapImpl"* %12(%"class.xercesc_2_7::DocumentTypeImpl"* %call14)
          to label %invoke.cont17 unwind label %lpad2, !dbg !771

invoke.cont17:                                    ; preds = %invoke.cont13
  %tobool19 = icmp ne %"class.xercesc_2_7::NamedNodeMapImpl"* %call18, null, !dbg !767
  br i1 %tobool19, label %if.then20, label %if.end36, !dbg !772

if.then20:                                        ; preds = %invoke.cont17
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityImpl"** %entity, metadata !773, metadata !DIExpression()), !dbg !775
  %13 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !776
  %14 = bitcast %"class.xercesc_2_7::DocumentImpl"* %13 to %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)***, !dbg !777
  %vtable21 = load %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)**, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*** %14, align 8, !dbg !777
  %vfn22 = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vtable21, i64 60, !dbg !777
  %15 = load %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vfn22, align 8, !dbg !777
  %call24 = invoke %"class.xercesc_2_7::DocumentTypeImpl"* %15(%"class.xercesc_2_7::DocumentImpl"* %13)
          to label %invoke.cont23 unwind label %lpad2, !dbg !777

invoke.cont23:                                    ; preds = %if.then20
  %16 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %call24 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)***, !dbg !778
  %vtable25 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)*** %16, align 8, !dbg !778
  %vfn26 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)** %vtable25, i64 50, !dbg !778
  %17 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)** %vfn26, align 8, !dbg !778
  %call28 = invoke %"class.xercesc_2_7::NamedNodeMapImpl"* %17(%"class.xercesc_2_7::DocumentTypeImpl"* %call24)
          to label %invoke.cont27 unwind label %lpad2, !dbg !778

invoke.cont27:                                    ; preds = %invoke.cont23
  %18 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %entityName.addr, align 8, !dbg !779
  %19 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %call28 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !780
  %vtable29 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*** %19, align 8, !dbg !780
  %vfn30 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable29, i64 6, !dbg !780
  %20 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn30, align 8, !dbg !780
  %call32 = invoke %"class.xercesc_2_7::NodeImpl"* %20(%"class.xercesc_2_7::NamedNodeMapImpl"* %call28, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %18)
          to label %invoke.cont31 unwind label %lpad2, !dbg !780

invoke.cont31:                                    ; preds = %invoke.cont27
  %21 = bitcast %"class.xercesc_2_7::NodeImpl"* %call32 to %"class.xercesc_2_7::EntityImpl"*, !dbg !781
  store %"class.xercesc_2_7::EntityImpl"* %21, %"class.xercesc_2_7::EntityImpl"** %entity, align 8, !dbg !775
  %22 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %entity, align 8, !dbg !782
  %tobool33 = icmp ne %"class.xercesc_2_7::EntityImpl"* %22, null, !dbg !782
  br i1 %tobool33, label %if.then34, label %if.end, !dbg !784

if.then34:                                        ; preds = %invoke.cont31
  %23 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !785
  %24 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %entity, align 8, !dbg !787
  %25 = bitcast %"class.xercesc_2_7::EntityImpl"* %24 to %"class.xercesc_2_7::NodeImpl"*, !dbg !788
  invoke void @_ZN11xercesc_2_710ParentNode13cloneChildrenERKNS_8NodeImplE(%"class.xercesc_2_7::ParentNode"* %23, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32) %25)
          to label %invoke.cont35 unwind label %lpad2, !dbg !785

invoke.cont35:                                    ; preds = %if.then34
  br label %if.end, !dbg !789

lpad:                                             ; preds = %entry
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !790
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !790
  store i8* %27, i8** %exn.slot, align 8, !dbg !790
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !790
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !790
  br label %ehcleanup42, !dbg !790

lpad2:                                            ; preds = %if.end38, %if.then34, %invoke.cont27, %invoke.cont23, %if.then20, %invoke.cont13, %if.then10, %if.then, %invoke.cont
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !791
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !791
  store i8* %30, i8** %exn.slot, align 8, !dbg !791
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !791
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !791
  br label %ehcleanup, !dbg !791

lpad5:                                            ; preds = %invoke.cont3
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !791
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !791
  store i8* %33, i8** %exn.slot, align 8, !dbg !791
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !791
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !791
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !757
  br label %ehcleanup, !dbg !757

if.end:                                           ; preds = %invoke.cont35, %invoke.cont31
  br label %if.end36, !dbg !792

if.end36:                                         ; preds = %if.end, %invoke.cont17
  br label %if.end37, !dbg !793

if.end37:                                         ; preds = %if.end36, %invoke.cont7
  br label %if.end38, !dbg !794

if.end38:                                         ; preds = %if.end37, %invoke.cont6
  %35 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %this1 to void (%"class.xercesc_2_7::EntityReferenceImpl"*, i1, i1)***, !dbg !795
  %vtable39 = load void (%"class.xercesc_2_7::EntityReferenceImpl"*, i1, i1)**, void (%"class.xercesc_2_7::EntityReferenceImpl"*, i1, i1)*** %35, align 8, !dbg !795
  %vfn40 = getelementptr inbounds void (%"class.xercesc_2_7::EntityReferenceImpl"*, i1, i1)*, void (%"class.xercesc_2_7::EntityReferenceImpl"*, i1, i1)** %vtable39, i64 35, !dbg !795
  %36 = load void (%"class.xercesc_2_7::EntityReferenceImpl"*, i1, i1)*, void (%"class.xercesc_2_7::EntityReferenceImpl"*, i1, i1)** %vfn40, align 8, !dbg !795
  invoke void %36(%"class.xercesc_2_7::EntityReferenceImpl"* %this1, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont41 unwind label %lpad2, !dbg !795

invoke.cont41:                                    ; preds = %if.end38
  ret void, !dbg !790

ehcleanup:                                        ; preds = %lpad5, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #6, !dbg !791
  br label %ehcleanup42, !dbg !791

ehcleanup42:                                      ; preds = %ehcleanup, %lpad
  %37 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !791
  call void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %37) #6, !dbg !791
  br label %eh.resume, !dbg !791

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !791
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !791
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !791
  %lpad.val43 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !791
  resume { i8*, i32 } %lpad.val43, !dbg !791
}

declare dso_local void @_ZN11xercesc_2_710ParentNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*) #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_710ParentNode13cloneChildrenERKNS_8NodeImplE(%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %this) unnamed_addr #1 comdat align 2 !dbg !796 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !801, metadata !DIExpression()), !dbg !803
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !804
  call void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"* %0) #6, !dbg !804
  ret void, !dbg !806
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719EntityReferenceImplC2ERKS0_b(%"class.xercesc_2_7::EntityReferenceImpl"* %this, %"class.xercesc_2_7::EntityReferenceImpl"* dereferenceable(96) %other, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !807 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityReferenceImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::EntityReferenceImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::EntityReferenceImpl"* %this, %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, metadata !808, metadata !DIExpression()), !dbg !809
  store %"class.xercesc_2_7::EntityReferenceImpl"* %other, %"class.xercesc_2_7::EntityReferenceImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityReferenceImpl"** %other.addr, metadata !810, metadata !DIExpression()), !dbg !811
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !812, metadata !DIExpression()), !dbg !813
  %this1 = load %"class.xercesc_2_7::EntityReferenceImpl"*, %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !814
  %1 = load %"class.xercesc_2_7::EntityReferenceImpl"*, %"class.xercesc_2_7::EntityReferenceImpl"** %other.addr, align 8, !dbg !815
  %2 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %1 to %"class.xercesc_2_7::ParentNode"*, !dbg !815
  call void @_ZN11xercesc_2_710ParentNodeC2ERKS0_(%"class.xercesc_2_7::ParentNode"* %0, %"class.xercesc_2_7::ParentNode"* dereferenceable(88) %2), !dbg !816
  %3 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %this1 to i32 (...)***, !dbg !814
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [49 x i8*] }, { [49 x i8*] }* @_ZTVN11xercesc_2_719EntityReferenceImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !814
  %name = getelementptr inbounds %"class.xercesc_2_7::EntityReferenceImpl", %"class.xercesc_2_7::EntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !817
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %name)
          to label %invoke.cont unwind label %lpad, !dbg !817

invoke.cont:                                      ; preds = %entry
  %4 = load %"class.xercesc_2_7::EntityReferenceImpl"*, %"class.xercesc_2_7::EntityReferenceImpl"** %other.addr, align 8, !dbg !818
  %name2 = getelementptr inbounds %"class.xercesc_2_7::EntityReferenceImpl", %"class.xercesc_2_7::EntityReferenceImpl"* %4, i32 0, i32 1, !dbg !820
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %name2)
          to label %invoke.cont4 unwind label %lpad3, !dbg !821

invoke.cont4:                                     ; preds = %invoke.cont
  %name5 = getelementptr inbounds %"class.xercesc_2_7::EntityReferenceImpl", %"class.xercesc_2_7::EntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !822
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name5, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6, !dbg !823

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !822
  %5 = load i8, i8* %deep.addr, align 1, !dbg !824
  %tobool = trunc i8 %5 to i1, !dbg !824
  br i1 %tobool, label %if.then, label %if.end, !dbg !826

if.then:                                          ; preds = %invoke.cont7
  %6 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !827
  %7 = load %"class.xercesc_2_7::EntityReferenceImpl"*, %"class.xercesc_2_7::EntityReferenceImpl"** %other.addr, align 8, !dbg !828
  %8 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %7 to %"class.xercesc_2_7::NodeImpl"*, !dbg !828
  invoke void @_ZN11xercesc_2_710ParentNode13cloneChildrenERKNS_8NodeImplE(%"class.xercesc_2_7::ParentNode"* %6, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32) %8)
          to label %invoke.cont8 unwind label %lpad3, !dbg !827

invoke.cont8:                                     ; preds = %if.then
  br label %if.end, !dbg !827

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !829
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !829
  store i8* %10, i8** %exn.slot, align 8, !dbg !829
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !829
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !829
  br label %ehcleanup10, !dbg !829

lpad3:                                            ; preds = %if.end, %if.then, %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !830
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !830
  store i8* %13, i8** %exn.slot, align 8, !dbg !830
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !830
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !830
  br label %ehcleanup, !dbg !830

lpad6:                                            ; preds = %invoke.cont4
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !830
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !830
  store i8* %16, i8** %exn.slot, align 8, !dbg !830
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !830
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !830
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !822
  br label %ehcleanup, !dbg !822

if.end:                                           ; preds = %invoke.cont8, %invoke.cont7
  %18 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %this1 to void (%"class.xercesc_2_7::EntityReferenceImpl"*, i1, i1)***, !dbg !831
  %vtable = load void (%"class.xercesc_2_7::EntityReferenceImpl"*, i1, i1)**, void (%"class.xercesc_2_7::EntityReferenceImpl"*, i1, i1)*** %18, align 8, !dbg !831
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::EntityReferenceImpl"*, i1, i1)*, void (%"class.xercesc_2_7::EntityReferenceImpl"*, i1, i1)** %vtable, i64 35, !dbg !831
  %19 = load void (%"class.xercesc_2_7::EntityReferenceImpl"*, i1, i1)*, void (%"class.xercesc_2_7::EntityReferenceImpl"*, i1, i1)** %vfn, align 8, !dbg !831
  invoke void %19(%"class.xercesc_2_7::EntityReferenceImpl"* %this1, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont9 unwind label %lpad3, !dbg !831

invoke.cont9:                                     ; preds = %if.end
  ret void, !dbg !829

ehcleanup:                                        ; preds = %lpad6, %lpad3
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #6, !dbg !830
  br label %ehcleanup10, !dbg !830

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %20 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !830
  call void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %20) #6, !dbg !830
  br label %eh.resume, !dbg !830

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !830
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !830
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !830
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !830
  resume { i8*, i32 } %lpad.val11, !dbg !830
}

declare dso_local void @_ZN11xercesc_2_710ParentNodeC2ERKS0_(%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"* dereferenceable(88)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_719EntityReferenceImplD2Ev(%"class.xercesc_2_7::EntityReferenceImpl"* %this) unnamed_addr #1 align 2 !dbg !832 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::EntityReferenceImpl"* %this, %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, metadata !833, metadata !DIExpression()), !dbg !834
  %this1 = load %"class.xercesc_2_7::EntityReferenceImpl"*, %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %this1 to i32 (...)***, !dbg !835
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [49 x i8*] }, { [49 x i8*] }* @_ZTVN11xercesc_2_719EntityReferenceImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !835
  %name = getelementptr inbounds %"class.xercesc_2_7::EntityReferenceImpl", %"class.xercesc_2_7::EntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !836
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #6, !dbg !836
  %1 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !836
  call void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %1) #6, !dbg !836
  ret void, !dbg !838
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_719EntityReferenceImplD0Ev(%"class.xercesc_2_7::EntityReferenceImpl"* %this) unnamed_addr #1 align 2 !dbg !839 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::EntityReferenceImpl"* %this, %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, metadata !840, metadata !DIExpression()), !dbg !841
  %this1 = load %"class.xercesc_2_7::EntityReferenceImpl"*, %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_719EntityReferenceImplD1Ev(%"class.xercesc_2_7::EntityReferenceImpl"* %this1) #6, !dbg !842
  %0 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %this1 to i8*, !dbg !842
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !842
  ret void, !dbg !843
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_719EntityReferenceImpl9cloneNodeEb(%"class.xercesc_2_7::EntityReferenceImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !844 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityReferenceImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::EntityReferenceImpl"* %this, %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, metadata !845, metadata !DIExpression()), !dbg !846
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !847, metadata !DIExpression()), !dbg !848
  %this1 = load %"class.xercesc_2_7::EntityReferenceImpl"*, %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %this1 to %"class.xercesc_2_7::ParentNode"*, !dbg !849
  %1 = bitcast %"class.xercesc_2_7::ParentNode"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !849
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %1, align 8, !dbg !849
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 26, !dbg !849
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !849
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::ParentNode"* %0), !dbg !849
  %call2 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !850
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 96, %"class.xercesc_2_7::MemoryManager"* %call2), !dbg !851
  %3 = bitcast i8* %call3 to %"class.xercesc_2_7::EntityReferenceImpl"*, !dbg !851
  %4 = load i8, i8* %deep.addr, align 1, !dbg !852
  %tobool = trunc i8 %4 to i1, !dbg !852
  invoke void @_ZN11xercesc_2_719EntityReferenceImplC1ERKS0_b(%"class.xercesc_2_7::EntityReferenceImpl"* %3, %"class.xercesc_2_7::EntityReferenceImpl"* dereferenceable(96) %this1, i1 zeroext %tobool)
          to label %invoke.cont unwind label %lpad, !dbg !853

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %3 to %"class.xercesc_2_7::NodeImpl"*, !dbg !851
  ret %"class.xercesc_2_7::NodeImpl"* %5, !dbg !854

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !855
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !855
  store i8* %7, i8** %exn.slot, align 8, !dbg !855
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !855
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !855
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %call2) #6, !dbg !851
  br label %eh.resume, !dbg !851

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !851
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !851
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !851
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !851
  resume { i8*, i32 } %lpad.val4, !dbg !851
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !856 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !862, metadata !DIExpression()), !dbg !864
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 11, !dbg !865
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !865
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !866
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719EntityReferenceImpl11getNodeNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::EntityReferenceImpl"* %this) unnamed_addr #3 align 2 !dbg !867 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::EntityReferenceImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::EntityReferenceImpl"* %this, %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, metadata !868, metadata !DIExpression()), !dbg !869
  %this1 = load %"class.xercesc_2_7::EntityReferenceImpl"*, %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, align 8
  %name = getelementptr inbounds %"class.xercesc_2_7::EntityReferenceImpl", %"class.xercesc_2_7::EntityReferenceImpl"* %this1, i32 0, i32 1, !dbg !870
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name), !dbg !870
  ret void, !dbg !871
}

declare dso_local void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZN11xercesc_2_719EntityReferenceImpl11getNodeTypeEv(%"class.xercesc_2_7::EntityReferenceImpl"* %this) unnamed_addr #1 align 2 !dbg !872 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::EntityReferenceImpl"* %this, %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, metadata !873, metadata !DIExpression()), !dbg !874
  %this1 = load %"class.xercesc_2_7::EntityReferenceImpl"*, %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, align 8
  ret i16 5, !dbg !875
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_719EntityReferenceImpl17isEntityReferenceEv(%"class.xercesc_2_7::EntityReferenceImpl"* %this) unnamed_addr #1 align 2 !dbg !876 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::EntityReferenceImpl"* %this, %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, metadata !877, metadata !DIExpression()), !dbg !878
  %this1 = load %"class.xercesc_2_7::EntityReferenceImpl"*, %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, align 8
  ret i1 true, !dbg !879
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719EntityReferenceImpl11setReadOnlyEbb(%"class.xercesc_2_7::EntityReferenceImpl"* %this, i1 zeroext %readOnl, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !880 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EntityReferenceImpl"*, align 8
  %readOnl.addr = alloca i8, align 1
  %deep.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  store %"class.xercesc_2_7::EntityReferenceImpl"* %this, %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, metadata !881, metadata !DIExpression()), !dbg !882
  %frombool = zext i1 %readOnl to i8
  store i8 %frombool, i8* %readOnl.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %readOnl.addr, metadata !883, metadata !DIExpression()), !dbg !884
  %frombool1 = zext i1 %deep to i8
  store i8 %frombool1, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !885, metadata !DIExpression()), !dbg !886
  %this2 = load %"class.xercesc_2_7::EntityReferenceImpl"*, %"class.xercesc_2_7::EntityReferenceImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %this2 to %"class.xercesc_2_7::ParentNode"*, !dbg !887
  %1 = bitcast %"class.xercesc_2_7::ParentNode"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !887
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %1, align 8, !dbg !887
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 26, !dbg !887
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !887
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::ParentNode"* %0), !dbg !887
  %call3 = call zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !889
  br i1 %call3, label %land.lhs.true, label %if.end, !dbg !890

land.lhs.true:                                    ; preds = %entry
  %3 = load i8, i8* %readOnl.addr, align 1, !dbg !891
  %tobool = trunc i8 %3 to i1, !dbg !891
  %conv = zext i1 %tobool to i32, !dbg !891
  %cmp = icmp eq i32 %conv, 0, !dbg !892
  br i1 %cmp, label %if.then, label %if.end, !dbg !893

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !894
  store i1 true, i1* %cleanup.isactive, align 1
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !894
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !895

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %4, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4, !dbg !896

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !894
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad4, !dbg !894

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !897
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !897
  store i8* %6, i8** %exn.slot, align 8, !dbg !897
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !897
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !897
  br label %ehcleanup, !dbg !897

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !897
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !897
  store i8* %9, i8** %exn.slot, align 8, !dbg !897
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !897
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !897
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !894
  br label %ehcleanup, !dbg !894

ehcleanup:                                        ; preds = %lpad4, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !894
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !894

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !894
  br label %cleanup.done, !dbg !894

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !894

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %this2 to %"class.xercesc_2_7::ParentNode"*, !dbg !898
  %12 = load i8, i8* %readOnl.addr, align 1, !dbg !899
  %tobool6 = trunc i8 %12 to i1, !dbg !899
  %13 = load i8, i8* %deep.addr, align 1, !dbg !900
  %tobool7 = trunc i8 %13 to i1, !dbg !900
  call void @_ZN11xercesc_2_710ParentNode11setReadOnlyEbb(%"class.xercesc_2_7::ParentNode"* %11, i1 zeroext %tobool6, i1 zeroext %tobool7), !dbg !898
  ret void, !dbg !901

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !894
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !894
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !894
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !894
  resume { i8*, i32 } %lpad.val8, !dbg !894

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !902 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !907, metadata !DIExpression()), !dbg !908
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %errorChecking = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 10, !dbg !909
  %0 = load i8, i8* %errorChecking, align 4, !dbg !909
  %tobool = trunc i8 %0 to i1, !dbg !909
  ret i1 %tobool, !dbg !910
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"*, i16 signext, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev(%"class.xercesc_2_7::DOM_DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_free_exception(i8*)

declare dso_local void @_ZN11xercesc_2_710ParentNode11setReadOnlyEbb(%"class.xercesc_2_7::ParentNode"*, i1 zeroext, i1 zeroext) unnamed_addr #4

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
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!668, !669, !670}
!llvm.ident = !{!671}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !289, imports: !293, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "EntityReferenceImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !270}
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
!270 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !272, file: !271, line: 52, baseType: !109, size: 32, elements: !273, identifier: "_ZTSN11xercesc_2_716DOM_DOMException13ExceptionCodeE")
!271 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!272 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMException", scope: !6, file: !271, line: 48, flags: DIFlagFwdDecl)
!273 = !{!274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288}
!274 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!275 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!276 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!277 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!278 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!279 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!280 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!281 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!282 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!283 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!284 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!285 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!286 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!287 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!288 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!289 = !{!290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DICompositeType(tag: DW_TAG_class_type, name: "EntityImpl", scope: !6, file: !292, line: 40, flags: DIFlagFwdDecl)
!292 = !DIFile(filename: "./xercesc/dom/deprecated/EntityImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!293 = !{!294, !296, !303, !307, !314, !318, !323, !325, !330, !334, !338, !348, !352, !356, !360, !362, !366, !370, !374, !376, !380, !388, !392, !396, !398, !402, !406, !410, !416, !420, !424, !426, !434, !438, !446, !448, !452, !456, !460, !464, !469, !474, !479, !480, !481, !482, !484, !485, !486, !487, !488, !489, !490, !492, !493, !494, !495, !496, !497, !498, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !533, !537, !543, !547, !551, !555, !559, !561, !563, !567, !571, !575, !579, !583, !585, !587, !589, !593, !597, !601, !603, !605, !607, !609, !664}
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !295, line: 433)
!295 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !298, file: !302, line: 52)
!297 = !DINamespace(name: "std", scope: null)
!298 = !DISubprogram(name: "abs", scope: !299, file: !299, line: 840, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!300 = !DISubroutineType(types: !301)
!301 = !{!85, !85}
!302 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !304, file: !306, line: 127)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !299, line: 62, baseType: !305)
!305 = !DICompositeType(tag: DW_TAG_structure_type, file: !299, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!306 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !308, file: !306, line: 128)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !299, line: 70, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !299, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !310, identifier: "_ZTS6ldiv_t")
!310 = !{!311, !313}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !309, file: !299, line: 68, baseType: !312, size: 64)
!312 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !309, file: !299, line: 69, baseType: !312, size: 64, offset: 64)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !315, file: !306, line: 130)
!315 = !DISubprogram(name: "abort", scope: !299, file: !299, line: 591, type: !316, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{null}
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !319, file: !306, line: 134)
!319 = !DISubprogram(name: "atexit", scope: !299, file: !299, line: 595, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!85, !322}
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !324, file: !306, line: 137)
!324 = !DISubprogram(name: "at_quick_exit", scope: !299, file: !299, line: 600, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !326, file: !306, line: 140)
!326 = !DISubprogram(name: "atof", scope: !299, file: !299, line: 101, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !113}
!329 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !331, file: !306, line: 141)
!331 = !DISubprogram(name: "atoi", scope: !299, file: !299, line: 104, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!85, !113}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !335, file: !306, line: 142)
!335 = !DISubprogram(name: "atol", scope: !299, file: !299, line: 107, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!312, !113}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !339, file: !306, line: 143)
!339 = !DISubprogram(name: "bsearch", scope: !299, file: !299, line: 820, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!55, !342, !342, !56, !56, !344}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !299, line: 808, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!85, !342, !342}
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !349, file: !306, line: 144)
!349 = !DISubprogram(name: "calloc", scope: !299, file: !299, line: 542, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!55, !56, !56}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !353, file: !306, line: 145)
!353 = !DISubprogram(name: "div", scope: !299, file: !299, line: 852, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!304, !85, !85}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !357, file: !306, line: 146)
!357 = !DISubprogram(name: "exit", scope: !299, file: !299, line: 617, type: !358, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !85}
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !361, file: !306, line: 147)
!361 = !DISubprogram(name: "free", scope: !299, file: !299, line: 565, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !363, file: !306, line: 148)
!363 = !DISubprogram(name: "getenv", scope: !299, file: !299, line: 634, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!167, !113}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !367, file: !306, line: 149)
!367 = !DISubprogram(name: "labs", scope: !299, file: !299, line: 841, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!312, !312}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !371, file: !306, line: 150)
!371 = !DISubprogram(name: "ldiv", scope: !299, file: !299, line: 854, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!308, !312, !312}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !375, file: !306, line: 151)
!375 = !DISubprogram(name: "malloc", scope: !299, file: !299, line: 539, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !377, file: !306, line: 153)
!377 = !DISubprogram(name: "mblen", scope: !299, file: !299, line: 922, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!85, !113, !56}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !381, file: !306, line: 154)
!381 = !DISubprogram(name: "mbstowcs", scope: !299, file: !299, line: 933, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!56, !384, !387, !56}
!384 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!387 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !113)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !389, file: !306, line: 155)
!389 = !DISubprogram(name: "mbtowc", scope: !299, file: !299, line: 925, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!85, !384, !387, !56}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !393, file: !306, line: 157)
!393 = !DISubprogram(name: "qsort", scope: !299, file: !299, line: 830, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !55, !56, !56, !344}
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !397, file: !306, line: 160)
!397 = !DISubprogram(name: "quick_exit", scope: !299, file: !299, line: 623, type: !358, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !399, file: !306, line: 163)
!399 = !DISubprogram(name: "rand", scope: !299, file: !299, line: 453, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!85}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !403, file: !306, line: 164)
!403 = !DISubprogram(name: "realloc", scope: !299, file: !299, line: 550, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!55, !55, !56}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !407, file: !306, line: 165)
!407 = !DISubprogram(name: "srand", scope: !299, file: !299, line: 455, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !109}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !411, file: !306, line: 166)
!411 = !DISubprogram(name: "strtod", scope: !299, file: !299, line: 117, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!329, !387, !414}
!414 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !417, file: !306, line: 167)
!417 = !DISubprogram(name: "strtol", scope: !299, file: !299, line: 176, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!312, !387, !414, !85}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !421, file: !306, line: 168)
!421 = !DISubprogram(name: "strtoul", scope: !299, file: !299, line: 180, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!58, !387, !414, !85}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !425, file: !306, line: 169)
!425 = !DISubprogram(name: "system", scope: !299, file: !299, line: 784, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !427, file: !306, line: 171)
!427 = !DISubprogram(name: "wcstombs", scope: !299, file: !299, line: 936, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!56, !430, !431, !56}
!430 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !167)
!431 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !435, file: !306, line: 172)
!435 = !DISubprogram(name: "wctomb", scope: !299, file: !299, line: 929, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!85, !167, !386}
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !439, entity: !440, file: !306, line: 200)
!439 = !DINamespace(name: "__gnu_cxx", scope: null)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !299, line: 80, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !299, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !442, identifier: "_ZTS7lldiv_t")
!442 = !{!443, !445}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !441, file: !299, line: 78, baseType: !444, size: 64)
!444 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !441, file: !299, line: 79, baseType: !444, size: 64, offset: 64)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !439, entity: !447, file: !306, line: 206)
!447 = !DISubprogram(name: "_Exit", scope: !299, file: !299, line: 629, type: !358, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !439, entity: !449, file: !306, line: 210)
!449 = !DISubprogram(name: "llabs", scope: !299, file: !299, line: 844, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!444, !444}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !439, entity: !453, file: !306, line: 216)
!453 = !DISubprogram(name: "lldiv", scope: !299, file: !299, line: 858, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!440, !444, !444}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !439, entity: !457, file: !306, line: 227)
!457 = !DISubprogram(name: "atoll", scope: !299, file: !299, line: 112, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!444, !113}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !439, entity: !461, file: !306, line: 228)
!461 = !DISubprogram(name: "strtoll", scope: !299, file: !299, line: 200, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!444, !387, !414, !85}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !439, entity: !465, file: !306, line: 229)
!465 = !DISubprogram(name: "strtoull", scope: !299, file: !299, line: 205, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !387, !414, !85}
!468 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !439, entity: !470, file: !306, line: 231)
!470 = !DISubprogram(name: "strtof", scope: !299, file: !299, line: 123, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !387, !414}
!473 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !439, entity: !475, file: !306, line: 232)
!475 = !DISubprogram(name: "strtold", scope: !299, file: !299, line: 126, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!478, !387, !414}
!478 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !440, file: !306, line: 240)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !447, file: !306, line: 242)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !449, file: !306, line: 244)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !483, file: !306, line: 245)
!483 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !439, file: !306, line: 213, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !453, file: !306, line: 246)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !457, file: !306, line: 248)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !470, file: !306, line: 249)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !461, file: !306, line: 250)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !465, file: !306, line: 251)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !475, file: !306, line: 252)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !315, file: !491, line: 38)
!491 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !319, file: !491, line: 39)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !357, file: !491, line: 40)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !324, file: !491, line: 43)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !397, file: !491, line: 46)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !304, file: !491, line: 51)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !308, file: !491, line: 52)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !499, file: !491, line: 54)
!499 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !297, file: !302, line: 103, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!502, !502}
!502 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !326, file: !491, line: 55)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !331, file: !491, line: 56)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !335, file: !491, line: 57)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !339, file: !491, line: 58)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !349, file: !491, line: 59)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !483, file: !491, line: 60)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !361, file: !491, line: 61)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !363, file: !491, line: 62)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !367, file: !491, line: 63)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !371, file: !491, line: 64)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !375, file: !491, line: 65)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !377, file: !491, line: 67)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !381, file: !491, line: 68)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !389, file: !491, line: 69)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !393, file: !491, line: 71)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !399, file: !491, line: 72)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !403, file: !491, line: 73)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !407, file: !491, line: 74)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !411, file: !491, line: 75)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !417, file: !491, line: 76)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !421, file: !491, line: 77)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !425, file: !491, line: 78)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !427, file: !491, line: 80)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !435, file: !491, line: 81)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !528, file: !532, line: 77)
!528 = !DISubprogram(name: "memchr", scope: !529, file: !529, line: 73, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DIFile(filename: "/usr/include/string.h", directory: "")
!530 = !DISubroutineType(types: !531)
!531 = !{!342, !342, !85, !56}
!532 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !534, file: !532, line: 78)
!534 = !DISubprogram(name: "memcmp", scope: !529, file: !529, line: 64, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!85, !342, !342, !56}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !538, file: !532, line: 79)
!538 = !DISubprogram(name: "memcpy", scope: !529, file: !529, line: 43, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!55, !541, !542, !56}
!541 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !55)
!542 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !342)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !544, file: !532, line: 80)
!544 = !DISubprogram(name: "memmove", scope: !529, file: !529, line: 47, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!55, !55, !342, !56}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !548, file: !532, line: 81)
!548 = !DISubprogram(name: "memset", scope: !529, file: !529, line: 61, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!55, !55, !85, !56}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !552, file: !532, line: 82)
!552 = !DISubprogram(name: "strcat", scope: !529, file: !529, line: 130, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!167, !430, !387}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !556, file: !532, line: 83)
!556 = !DISubprogram(name: "strcmp", scope: !529, file: !529, line: 137, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!85, !113, !113}
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !560, file: !532, line: 84)
!560 = !DISubprogram(name: "strcoll", scope: !529, file: !529, line: 144, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !562, file: !532, line: 85)
!562 = !DISubprogram(name: "strcpy", scope: !529, file: !529, line: 122, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !564, file: !532, line: 86)
!564 = !DISubprogram(name: "strcspn", scope: !529, file: !529, line: 273, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!56, !113, !113}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !568, file: !532, line: 87)
!568 = !DISubprogram(name: "strerror", scope: !529, file: !529, line: 397, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!167, !85}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !572, file: !532, line: 88)
!572 = !DISubprogram(name: "strlen", scope: !529, file: !529, line: 385, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!56, !113}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !576, file: !532, line: 89)
!576 = !DISubprogram(name: "strncat", scope: !529, file: !529, line: 133, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!167, !430, !387, !56}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !580, file: !532, line: 90)
!580 = !DISubprogram(name: "strncmp", scope: !529, file: !529, line: 140, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!85, !113, !113, !56}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !584, file: !532, line: 91)
!584 = !DISubprogram(name: "strncpy", scope: !529, file: !529, line: 125, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !586, file: !532, line: 92)
!586 = !DISubprogram(name: "strspn", scope: !529, file: !529, line: 277, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !588, file: !532, line: 93)
!588 = !DISubprogram(name: "strtok", scope: !529, file: !529, line: 336, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !590, file: !532, line: 94)
!590 = !DISubprogram(name: "strxfrm", scope: !529, file: !529, line: 147, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!56, !430, !387, !56}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !594, file: !532, line: 95)
!594 = !DISubprogram(name: "strchr", scope: !529, file: !529, line: 208, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!113, !113, !85}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !598, file: !532, line: 96)
!598 = !DISubprogram(name: "strpbrk", scope: !529, file: !529, line: 285, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!113, !113, !113}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !602, file: !532, line: 97)
!602 = !DISubprogram(name: "strrchr", scope: !529, file: !529, line: 235, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !604, file: !532, line: 98)
!604 = !DISubprogram(name: "strstr", scope: !529, file: !529, line: 312, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !538, file: !606, line: 30)
!606 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !538, file: !608, line: 254)
!608 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !297, entity: !610, file: !611, line: 58)
!610 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !612, file: !611, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !613, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!611 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!612 = !DINamespace(name: "__exception_ptr", scope: !297)
!613 = !{!614, !615, !619, !622, !623, !628, !629, !633, !639, !643, !647, !650, !651, !654, !657}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !610, file: !611, line: 82, baseType: !55, size: 64)
!615 = !DISubprogram(name: "exception_ptr", scope: !610, file: !611, line: 84, type: !616, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !618, !55}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!619 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !610, file: !611, line: 86, type: !620, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !618}
!622 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !610, file: !611, line: 87, type: !620, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !610, file: !611, line: 89, type: !624, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!55, !626}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!628 = !DISubprogram(name: "exception_ptr", scope: !610, file: !611, line: 97, type: !620, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubprogram(name: "exception_ptr", scope: !610, file: !611, line: 99, type: !630, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !618, !632}
!632 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !627, size: 64)
!633 = !DISubprogram(name: "exception_ptr", scope: !610, file: !611, line: 102, type: !634, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !618, !636}
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !297, file: !637, line: 264, baseType: !638)
!637 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!638 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!639 = !DISubprogram(name: "exception_ptr", scope: !610, file: !611, line: 106, type: !640, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !618, !642}
!642 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !610, size: 64)
!643 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !610, file: !611, line: 119, type: !644, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !618, !632}
!646 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !610, size: 64)
!647 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !610, file: !611, line: 123, type: !648, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!646, !618, !642}
!650 = !DISubprogram(name: "~exception_ptr", scope: !610, file: !611, line: 130, type: !620, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !610, file: !611, line: 133, type: !652, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !618, !646}
!654 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !610, file: !611, line: 145, type: !655, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!36, !626}
!657 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !610, file: !611, line: 154, type: !658, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!660, !626}
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !662)
!662 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !297, file: !663, line: 88, flags: DIFlagFwdDecl)
!663 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !612, entity: !665, file: !611, line: 74)
!665 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !297, file: !611, line: 70, type: !666, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !610}
!668 = !{i32 7, !"Dwarf Version", i32 4}
!669 = !{i32 2, !"Debug Info Version", i32 3}
!670 = !{i32 1, !"wchar_size", i32 4}
!671 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!672 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !674, file: !673, line: 845, type: !680, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !679, retainedNodes: !693)
!673 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!674 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !673, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !675, vtableHolder: !674, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!675 = !{!676, !679, !683, !684, !689}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !673, file: !673, baseType: !677, size: 64, flags: DIFlagArtificial)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !400, size: 64)
!679 = !DISubprogram(name: "~XMLDeleter", scope: !674, file: !673, line: 45, type: !680, scopeLine: 45, containingType: !674, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!683 = !DISubprogram(name: "XMLDeleter", scope: !674, file: !673, line: 48, type: !680, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!684 = !DISubprogram(name: "XMLDeleter", scope: !674, file: !673, line: 51, type: !685, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !682, !687}
!687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !674)
!689 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !674, file: !673, line: 52, type: !690, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !682, !687}
!692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !674, size: 64)
!693 = !{}
!694 = !DILocalVariable(name: "this", arg: 1, scope: !672, type: !695, flags: DIFlagArtificial | DIFlagObjectPointer)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!696 = !DILocation(line: 0, scope: !672)
!697 = !DILocation(line: 846, column: 1, scope: !672)
!698 = !DILocation(line: 847, column: 1, scope: !672)
!699 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !674, file: !673, line: 845, type: !680, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !679, retainedNodes: !693)
!700 = !DILocalVariable(name: "this", arg: 1, scope: !699, type: !695, flags: DIFlagArtificial | DIFlagObjectPointer)
!701 = !DILocation(line: 0, scope: !699)
!702 = !DILocation(line: 847, column: 1, scope: !699)
!703 = distinct !DISubprogram(name: "EntityReferenceImpl", linkageName: "_ZN11xercesc_2_719EntityReferenceImplC2EPNS_12DocumentImplERKNS_9DOMStringE", scope: !704, file: !1, line: 85, type: !712, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !711, retainedNodes: !693)
!704 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EntityReferenceImpl", scope: !6, file: !705, line: 39, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !706, vtableHolder: !741)
!705 = !DIFile(filename: "./xercesc/dom/deprecated/EntityReferenceImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!706 = !{!707, !710, !711, !718, !723, !726, !729, !732, !735, !738}
!707 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !704, baseType: !708, flags: DIFlagPublic, extraData: i32 0)
!708 = !DICompositeType(tag: DW_TAG_class_type, name: "ParentNode", scope: !6, file: !709, line: 66, flags: DIFlagFwdDecl)
!709 = !DIFile(filename: "./xercesc/dom/deprecated/ParentNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!710 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !704, file: !705, line: 42, baseType: !46, size: 64, offset: 704)
!711 = !DISubprogram(name: "EntityReferenceImpl", scope: !704, file: !705, line: 45, type: !712, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !714, !715, !96}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !6, file: !717, line: 72, flags: DIFlagFwdDecl)
!717 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!718 = !DISubprogram(name: "EntityReferenceImpl", scope: !704, file: !705, line: 46, type: !719, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !714, !721, !36}
!721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !704)
!723 = !DISubprogram(name: "~EntityReferenceImpl", scope: !704, file: !705, line: 47, type: !724, scopeLine: 47, containingType: !704, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !714}
!726 = !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_719EntityReferenceImpl9cloneNodeEb", scope: !704, file: !705, line: 48, type: !727, scopeLine: 48, containingType: !704, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!727 = !DISubroutineType(types: !728)
!728 = !{!9, !714, !36}
!729 = !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_719EntityReferenceImpl11getNodeNameEv", scope: !704, file: !705, line: 49, type: !730, scopeLine: 49, containingType: !704, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!730 = !DISubroutineType(types: !731)
!731 = !{!46, !714}
!732 = !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_719EntityReferenceImpl11getNodeTypeEv", scope: !704, file: !705, line: 50, type: !733, scopeLine: 50, containingType: !704, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!733 = !DISubroutineType(types: !734)
!734 = !{!200, !714}
!735 = !DISubprogram(name: "isEntityReference", linkageName: "_ZN11xercesc_2_719EntityReferenceImpl17isEntityReferenceEv", scope: !704, file: !705, line: 51, type: !736, scopeLine: 51, containingType: !704, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!736 = !DISubroutineType(types: !737)
!737 = !{!36, !714}
!738 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_719EntityReferenceImpl11setReadOnlyEbb", scope: !704, file: !705, line: 52, type: !739, scopeLine: 52, containingType: !704, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !714, !36, !36}
!741 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !6, file: !742, line: 39, flags: DIFlagFwdDecl)
!742 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!743 = !DILocalVariable(name: "this", arg: 1, scope: !703, type: !744, flags: DIFlagArtificial | DIFlagObjectPointer)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!745 = !DILocation(line: 0, scope: !703)
!746 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !703, file: !1, line: 85, type: !715)
!747 = !DILocation(line: 85, column: 56, scope: !703)
!748 = !DILocalVariable(name: "entityName", arg: 3, scope: !703, file: !1, line: 86, type: !96)
!749 = !DILocation(line: 86, column: 59, scope: !703)
!750 = !DILocation(line: 88, column: 1, scope: !703)
!751 = !DILocation(line: 87, column: 18, scope: !703)
!752 = !DILocation(line: 87, column: 7, scope: !703)
!753 = !DILocation(line: 85, column: 22, scope: !703)
!754 = !DILocation(line: 89, column: 12, scope: !755)
!755 = distinct !DILexicalBlock(scope: !703, file: !1, line: 88, column: 1)
!756 = !DILocation(line: 89, column: 23, scope: !755)
!757 = !DILocation(line: 89, column: 5, scope: !755)
!758 = !DILocation(line: 89, column: 10, scope: !755)
!759 = !DILocation(line: 94, column: 9, scope: !760)
!760 = distinct !DILexicalBlock(scope: !755, file: !1, line: 94, column: 9)
!761 = !DILocation(line: 94, column: 9, scope: !755)
!762 = !DILocation(line: 95, column: 13, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !1, line: 95, column: 13)
!764 = distinct !DILexicalBlock(scope: !760, file: !1, line: 94, column: 19)
!765 = !DILocation(line: 95, column: 23, scope: !763)
!766 = !DILocation(line: 95, column: 13, scope: !764)
!767 = !DILocation(line: 96, column: 17, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !1, line: 96, column: 17)
!769 = distinct !DILexicalBlock(scope: !763, file: !1, line: 95, column: 37)
!770 = !DILocation(line: 96, column: 27, scope: !768)
!771 = !DILocation(line: 96, column: 41, scope: !768)
!772 = !DILocation(line: 96, column: 17, scope: !769)
!773 = !DILocalVariable(name: "entity", scope: !774, file: !1, line: 97, type: !290)
!774 = distinct !DILexicalBlock(scope: !768, file: !1, line: 96, column: 56)
!775 = !DILocation(line: 97, column: 29, scope: !774)
!776 = !DILocation(line: 97, column: 51, scope: !774)
!777 = !DILocation(line: 97, column: 61, scope: !774)
!778 = !DILocation(line: 97, column: 75, scope: !774)
!779 = !DILocation(line: 97, column: 103, scope: !774)
!780 = !DILocation(line: 97, column: 90, scope: !774)
!781 = !DILocation(line: 97, column: 38, scope: !774)
!782 = !DILocation(line: 98, column: 21, scope: !783)
!783 = distinct !DILexicalBlock(scope: !774, file: !1, line: 98, column: 21)
!784 = !DILocation(line: 98, column: 21, scope: !774)
!785 = !DILocation(line: 99, column: 21, scope: !786)
!786 = distinct !DILexicalBlock(scope: !783, file: !1, line: 98, column: 29)
!787 = !DILocation(line: 99, column: 36, scope: !786)
!788 = !DILocation(line: 99, column: 35, scope: !786)
!789 = !DILocation(line: 100, column: 17, scope: !786)
!790 = !DILocation(line: 106, column: 1, scope: !703)
!791 = !DILocation(line: 106, column: 1, scope: !755)
!792 = !DILocation(line: 101, column: 13, scope: !774)
!793 = !DILocation(line: 102, column: 9, scope: !769)
!794 = !DILocation(line: 103, column: 5, scope: !764)
!795 = !DILocation(line: 105, column: 5, scope: !755)
!796 = distinct !DISubprogram(name: "~ParentNode", linkageName: "_ZN11xercesc_2_710ParentNodeD2Ev", scope: !708, file: !709, line: 66, type: !797, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !800, retainedNodes: !693)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !799}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!800 = !DISubprogram(name: "~ParentNode", scope: !708, type: !797, containingType: !708, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!801 = !DILocalVariable(name: "this", arg: 1, scope: !796, type: !802, flags: DIFlagArtificial | DIFlagObjectPointer)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!803 = !DILocation(line: 0, scope: !796)
!804 = !DILocation(line: 66, column: 29, scope: !805)
!805 = distinct !DILexicalBlock(scope: !796, file: !709, line: 66, column: 29)
!806 = !DILocation(line: 66, column: 29, scope: !796)
!807 = distinct !DISubprogram(name: "EntityReferenceImpl", linkageName: "_ZN11xercesc_2_719EntityReferenceImplC2ERKS0_b", scope: !704, file: !1, line: 110, type: !719, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !718, retainedNodes: !693)
!808 = !DILocalVariable(name: "this", arg: 1, scope: !807, type: !744, flags: DIFlagArtificial | DIFlagObjectPointer)
!809 = !DILocation(line: 0, scope: !807)
!810 = !DILocalVariable(name: "other", arg: 2, scope: !807, file: !1, line: 110, type: !721)
!811 = !DILocation(line: 110, column: 69, scope: !807)
!812 = !DILocalVariable(name: "deep", arg: 3, scope: !807, file: !1, line: 111, type: !36)
!813 = !DILocation(line: 111, column: 47, scope: !807)
!814 = !DILocation(line: 113, column: 1, scope: !807)
!815 = !DILocation(line: 112, column: 18, scope: !807)
!816 = !DILocation(line: 112, column: 7, scope: !807)
!817 = !DILocation(line: 110, column: 22, scope: !807)
!818 = !DILocation(line: 114, column: 12, scope: !819)
!819 = distinct !DILexicalBlock(scope: !807, file: !1, line: 113, column: 1)
!820 = !DILocation(line: 114, column: 18, scope: !819)
!821 = !DILocation(line: 114, column: 23, scope: !819)
!822 = !DILocation(line: 114, column: 5, scope: !819)
!823 = !DILocation(line: 114, column: 10, scope: !819)
!824 = !DILocation(line: 115, column: 9, scope: !825)
!825 = distinct !DILexicalBlock(scope: !819, file: !1, line: 115, column: 9)
!826 = !DILocation(line: 115, column: 9, scope: !819)
!827 = !DILocation(line: 116, column: 9, scope: !825)
!828 = !DILocation(line: 116, column: 23, scope: !825)
!829 = !DILocation(line: 118, column: 1, scope: !807)
!830 = !DILocation(line: 118, column: 1, scope: !819)
!831 = !DILocation(line: 117, column: 5, scope: !819)
!832 = distinct !DISubprogram(name: "~EntityReferenceImpl", linkageName: "_ZN11xercesc_2_719EntityReferenceImplD2Ev", scope: !704, file: !1, line: 122, type: !724, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !723, retainedNodes: !693)
!833 = !DILocalVariable(name: "this", arg: 1, scope: !832, type: !744, flags: DIFlagArtificial | DIFlagObjectPointer)
!834 = !DILocation(line: 0, scope: !832)
!835 = !DILocation(line: 123, column: 1, scope: !832)
!836 = !DILocation(line: 124, column: 1, scope: !837)
!837 = distinct !DILexicalBlock(scope: !832, file: !1, line: 123, column: 1)
!838 = !DILocation(line: 124, column: 1, scope: !832)
!839 = distinct !DISubprogram(name: "~EntityReferenceImpl", linkageName: "_ZN11xercesc_2_719EntityReferenceImplD0Ev", scope: !704, file: !1, line: 122, type: !724, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !723, retainedNodes: !693)
!840 = !DILocalVariable(name: "this", arg: 1, scope: !839, type: !744, flags: DIFlagArtificial | DIFlagObjectPointer)
!841 = !DILocation(line: 0, scope: !839)
!842 = !DILocation(line: 123, column: 1, scope: !839)
!843 = !DILocation(line: 124, column: 1, scope: !839)
!844 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_719EntityReferenceImpl9cloneNodeEb", scope: !704, file: !1, line: 127, type: !727, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !726, retainedNodes: !693)
!845 = !DILocalVariable(name: "this", arg: 1, scope: !844, type: !744, flags: DIFlagArtificial | DIFlagObjectPointer)
!846 = !DILocation(line: 0, scope: !844)
!847 = !DILocalVariable(name: "deep", arg: 2, scope: !844, file: !1, line: 127, type: !36)
!848 = !DILocation(line: 127, column: 47, scope: !844)
!849 = !DILocation(line: 129, column: 17, scope: !844)
!850 = !DILocation(line: 129, column: 37, scope: !844)
!851 = !DILocation(line: 129, column: 12, scope: !844)
!852 = !DILocation(line: 129, column: 84, scope: !844)
!853 = !DILocation(line: 129, column: 57, scope: !844)
!854 = !DILocation(line: 129, column: 5, scope: !844)
!855 = !DILocation(line: 130, column: 1, scope: !844)
!856 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !716, file: !717, line: 237, type: !857, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !861, retainedNodes: !693)
!857 = !DISubroutineType(types: !858)
!858 = !{!62, !859}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!861 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !716, file: !717, line: 237, type: !857, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DILocalVariable(name: "this", arg: 1, scope: !856, type: !863, flags: DIFlagArtificial | DIFlagObjectPointer)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!864 = !DILocation(line: 0, scope: !856)
!865 = !DILocation(line: 238, column: 16, scope: !856)
!866 = !DILocation(line: 238, column: 9, scope: !856)
!867 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_719EntityReferenceImpl11getNodeNameEv", scope: !704, file: !1, line: 133, type: !730, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !729, retainedNodes: !693)
!868 = !DILocalVariable(name: "this", arg: 1, scope: !867, type: !744, flags: DIFlagArtificial | DIFlagObjectPointer)
!869 = !DILocation(line: 0, scope: !867)
!870 = !DILocation(line: 135, column: 12, scope: !867)
!871 = !DILocation(line: 135, column: 5, scope: !867)
!872 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_719EntityReferenceImpl11getNodeTypeEv", scope: !704, file: !1, line: 139, type: !733, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !732, retainedNodes: !693)
!873 = !DILocalVariable(name: "this", arg: 1, scope: !872, type: !744, flags: DIFlagArtificial | DIFlagObjectPointer)
!874 = !DILocation(line: 0, scope: !872)
!875 = !DILocation(line: 140, column: 5, scope: !872)
!876 = distinct !DISubprogram(name: "isEntityReference", linkageName: "_ZN11xercesc_2_719EntityReferenceImpl17isEntityReferenceEv", scope: !704, file: !1, line: 144, type: !736, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !735, retainedNodes: !693)
!877 = !DILocalVariable(name: "this", arg: 1, scope: !876, type: !744, flags: DIFlagArtificial | DIFlagObjectPointer)
!878 = !DILocation(line: 0, scope: !876)
!879 = !DILocation(line: 146, column: 5, scope: !876)
!880 = distinct !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_719EntityReferenceImpl11setReadOnlyEbb", scope: !704, file: !1, line: 158, type: !739, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !738, retainedNodes: !693)
!881 = !DILocalVariable(name: "this", arg: 1, scope: !880, type: !744, flags: DIFlagArtificial | DIFlagObjectPointer)
!882 = !DILocation(line: 0, scope: !880)
!883 = !DILocalVariable(name: "readOnl", arg: 2, scope: !880, file: !1, line: 158, type: !36)
!884 = !DILocation(line: 158, column: 44, scope: !880)
!885 = !DILocalVariable(name: "deep", arg: 3, scope: !880, file: !1, line: 158, type: !36)
!886 = !DILocation(line: 158, column: 57, scope: !880)
!887 = !DILocation(line: 160, column: 8, scope: !888)
!888 = distinct !DILexicalBlock(scope: !880, file: !1, line: 160, column: 8)
!889 = !DILocation(line: 160, column: 28, scope: !888)
!890 = !DILocation(line: 160, column: 47, scope: !888)
!891 = !DILocation(line: 160, column: 50, scope: !888)
!892 = !DILocation(line: 160, column: 57, scope: !888)
!893 = !DILocation(line: 160, column: 8, scope: !880)
!894 = !DILocation(line: 161, column: 9, scope: !888)
!895 = !DILocation(line: 161, column: 78, scope: !888)
!896 = !DILocation(line: 161, column: 15, scope: !888)
!897 = !DILocation(line: 163, column: 1, scope: !888)
!898 = !DILocation(line: 162, column: 17, scope: !880)
!899 = !DILocation(line: 162, column: 29, scope: !880)
!900 = !DILocation(line: 162, column: 37, scope: !880)
!901 = !DILocation(line: 163, column: 1, scope: !880)
!902 = distinct !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv", scope: !716, file: !717, line: 233, type: !903, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !693)
!903 = !DISubroutineType(types: !904)
!904 = !{!36, !905}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!906 = !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv", scope: !716, file: !717, line: 233, type: !903, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DILocalVariable(name: "this", arg: 1, scope: !902, type: !715, flags: DIFlagArtificial | DIFlagObjectPointer)
!908 = !DILocation(line: 0, scope: !902)
!909 = !DILocation(line: 234, column: 16, scope: !902)
!910 = !DILocation(line: 234, column: 9, scope: !902)
