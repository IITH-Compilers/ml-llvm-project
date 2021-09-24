; ModuleID = 'ProcessingInstructionImpl.cpp'
source_filename = "ProcessingInstructionImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::ProcessingInstructionImpl" = type { %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DocumentImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.1"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
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
%"class.xercesc_2_7::DOM_DOMException" = type { i32 (...)**, i32, %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::NamedNodeMapImpl" = type opaque
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_725ProcessingInstructionImplE = dso_local unnamed_addr constant { [52 x i8*] } { [52 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_725ProcessingInstructionImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ProcessingInstructionImpl"*)* @_ZN11xercesc_2_725ProcessingInstructionImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ProcessingInstructionImpl"*)* @_ZN11xercesc_2_725ProcessingInstructionImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12unreferencedEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i32)* @_ZN11xercesc_2_78NodeImpl4itemEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getLengthEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isAttrImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13isElementImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isTextImplEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changedEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ProcessingInstructionImpl"*, i1)* @_ZN11xercesc_2_725ProcessingInstructionImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeListImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode14getNextSiblingEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ProcessingInstructionImpl"*)* @_ZN11xercesc_2_725ProcessingInstructionImpl11getNodeNameEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::ProcessingInstructionImpl"*)* @_ZN11xercesc_2_725ProcessingInstructionImpl11getNodeTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ProcessingInstructionImpl"*)* @_ZN11xercesc_2_725ProcessingInstructionImpl12getNodeValueEv to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getUserDataEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12insertBeforeEPS0_S1_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11removeChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12replaceChildEPS0_S1_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_725ProcessingInstructionImpl12setNodeValueERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)* @_ZN11xercesc_2_78NodeImpl11setReadOnlyEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i8*)* @_ZN11xercesc_2_78NodeImpl11setUserDataEPv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl8toStringEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getPrefixEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_78NodeImpl16setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ProcessingInstructionImpl"*)* @_ZN11xercesc_2_725ProcessingInstructionImpl7getDataEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ProcessingInstructionImpl"*)* @_ZN11xercesc_2_725ProcessingInstructionImpl9getTargetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_725ProcessingInstructionImpl7setDataERKNS_9DOMStringE to i8*)] }, align 8
@_ZTIN11xercesc_2_716DOM_DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_725ProcessingInstructionImplE = dso_local constant [43 x i8] c"N11xercesc_2_725ProcessingInstructionImplE\00", align 1
@_ZTIN11xercesc_2_79ChildNodeE = external dso_local constant i8*
@_ZTIN11xercesc_2_725ProcessingInstructionImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN11xercesc_2_725ProcessingInstructionImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_79ChildNodeE to i8*) }, align 8
@_ZN11xercesc_2_78NodeImpl8READONLYE = external dso_local constant i16, align 2

@_ZN11xercesc_2_725ProcessingInstructionImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_725ProcessingInstructionImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_
@_ZN11xercesc_2_725ProcessingInstructionImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::ProcessingInstructionImpl"*, i1), void (%"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::ProcessingInstructionImpl"*, i1)* @_ZN11xercesc_2_725ProcessingInstructionImplC2ERKS0_b
@_ZN11xercesc_2_725ProcessingInstructionImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ProcessingInstructionImpl"*), void (%"class.xercesc_2_7::ProcessingInstructionImpl"*)* @_ZN11xercesc_2_725ProcessingInstructionImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !668 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !690, metadata !DIExpression()), !dbg !692
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !693
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !693
  call void @_ZdlPv(i8* %0) #7, !dbg !693
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
define dso_local void @_ZN11xercesc_2_725ProcessingInstructionImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_(%"class.xercesc_2_7::ProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %targt, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %dat) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !699 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ProcessingInstructionImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %targt.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %dat.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp9 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::ProcessingInstructionImpl"* %this, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, metadata !741, metadata !DIExpression()), !dbg !743
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !744, metadata !DIExpression()), !dbg !745
  store %"class.xercesc_2_7::DOMString"* %targt, %"class.xercesc_2_7::DOMString"** %targt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %targt.addr, metadata !746, metadata !DIExpression()), !dbg !747
  store %"class.xercesc_2_7::DOMString"* %dat, %"class.xercesc_2_7::DOMString"** %dat.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %dat.addr, metadata !748, metadata !DIExpression()), !dbg !749
  %this1 = load %"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !750
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !751
  call void @_ZN11xercesc_2_79ChildNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ChildNode"* %0, %"class.xercesc_2_7::DocumentImpl"* %1), !dbg !752
  %2 = bitcast %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1 to i32 (...)***, !dbg !750
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [52 x i8*] }, { [52 x i8*] }* @_ZTVN11xercesc_2_725ProcessingInstructionImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !750
  %target = getelementptr inbounds %"class.xercesc_2_7::ProcessingInstructionImpl", %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !753
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %target)
          to label %invoke.cont unwind label %lpad, !dbg !753

invoke.cont:                                      ; preds = %entry
  %data = getelementptr inbounds %"class.xercesc_2_7::ProcessingInstructionImpl", %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1, i32 0, i32 2, !dbg !753
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %data)
          to label %invoke.cont3 unwind label %lpad2, !dbg !753

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %targt.addr, align 8, !dbg !754
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !756

invoke.cont5:                                     ; preds = %invoke.cont3
  %target6 = getelementptr inbounds %"class.xercesc_2_7::ProcessingInstructionImpl", %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !757
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %target6, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7, !dbg !758

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !759
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %dat.addr, align 8, !dbg !760
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp9, %"class.xercesc_2_7::DOMString"* %4)
          to label %invoke.cont10 unwind label %lpad4, !dbg !761

invoke.cont10:                                    ; preds = %invoke.cont8
  %data11 = getelementptr inbounds %"class.xercesc_2_7::ProcessingInstructionImpl", %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1, i32 0, i32 2, !dbg !762
  %call14 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %data11, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12, !dbg !763

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp9) #6, !dbg !764
  ret void, !dbg !765

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !765
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !765
  store i8* %6, i8** %exn.slot, align 8, !dbg !765
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !765
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !765
  br label %ehcleanup16, !dbg !765

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !765
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !765
  store i8* %9, i8** %exn.slot, align 8, !dbg !765
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !765
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !765
  br label %ehcleanup15, !dbg !765

lpad4:                                            ; preds = %invoke.cont8, %invoke.cont3
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !766
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !766
  store i8* %12, i8** %exn.slot, align 8, !dbg !766
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !766
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !766
  br label %ehcleanup, !dbg !766

lpad7:                                            ; preds = %invoke.cont5
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !766
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !766
  store i8* %15, i8** %exn.slot, align 8, !dbg !766
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !766
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !766
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !759
  br label %ehcleanup, !dbg !759

lpad12:                                           ; preds = %invoke.cont10
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !766
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !766
  store i8* %18, i8** %exn.slot, align 8, !dbg !766
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !766
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !766
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp9) #6, !dbg !764
  br label %ehcleanup, !dbg !764

ehcleanup:                                        ; preds = %lpad12, %lpad7, %lpad4
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %data) #6, !dbg !766
  br label %ehcleanup15, !dbg !766

ehcleanup15:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %target) #6, !dbg !766
  br label %ehcleanup16, !dbg !766

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  %20 = bitcast %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !766
  call void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"* %20) #6, !dbg !766
  br label %eh.resume, !dbg !766

eh.resume:                                        ; preds = %ehcleanup16
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !766
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !766
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !766
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !766
  resume { i8*, i32 } %lpad.val17, !dbg !766
}

declare dso_local void @_ZN11xercesc_2_79ChildNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*) #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725ProcessingInstructionImplC2ERKS0_b(%"class.xercesc_2_7::ProcessingInstructionImpl"* %this, %"class.xercesc_2_7::ProcessingInstructionImpl"* dereferenceable(64) %other, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !767 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ProcessingInstructionImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::ProcessingInstructionImpl"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp10 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::ProcessingInstructionImpl"* %this, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, metadata !768, metadata !DIExpression()), !dbg !769
  store %"class.xercesc_2_7::ProcessingInstructionImpl"* %other, %"class.xercesc_2_7::ProcessingInstructionImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ProcessingInstructionImpl"** %other.addr, metadata !770, metadata !DIExpression()), !dbg !771
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !772, metadata !DIExpression()), !dbg !773
  %this1 = load %"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !774
  %2 = load %"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::ProcessingInstructionImpl"** %other.addr, align 8, !dbg !775
  %3 = bitcast %"class.xercesc_2_7::ProcessingInstructionImpl"* %2 to %"class.xercesc_2_7::ChildNode"*, !dbg !775
  call void @_ZN11xercesc_2_79ChildNodeC2ERKS0_(%"class.xercesc_2_7::ChildNode"* %1, %"class.xercesc_2_7::ChildNode"* dereferenceable(48) %3), !dbg !776
  %4 = bitcast %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1 to i32 (...)***, !dbg !774
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [52 x i8*] }, { [52 x i8*] }* @_ZTVN11xercesc_2_725ProcessingInstructionImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !774
  %target = getelementptr inbounds %"class.xercesc_2_7::ProcessingInstructionImpl", %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !777
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %target)
          to label %invoke.cont unwind label %lpad, !dbg !777

invoke.cont:                                      ; preds = %entry
  %data = getelementptr inbounds %"class.xercesc_2_7::ProcessingInstructionImpl", %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1, i32 0, i32 2, !dbg !777
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %data)
          to label %invoke.cont3 unwind label %lpad2, !dbg !777

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load %"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::ProcessingInstructionImpl"** %other.addr, align 8, !dbg !778
  %target4 = getelementptr inbounds %"class.xercesc_2_7::ProcessingInstructionImpl", %"class.xercesc_2_7::ProcessingInstructionImpl"* %5, i32 0, i32 1, !dbg !780
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %target4)
          to label %invoke.cont6 unwind label %lpad5, !dbg !781

invoke.cont6:                                     ; preds = %invoke.cont3
  %target7 = getelementptr inbounds %"class.xercesc_2_7::ProcessingInstructionImpl", %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !782
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %target7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !783

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !782
  %6 = load %"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::ProcessingInstructionImpl"** %other.addr, align 8, !dbg !784
  %data11 = getelementptr inbounds %"class.xercesc_2_7::ProcessingInstructionImpl", %"class.xercesc_2_7::ProcessingInstructionImpl"* %6, i32 0, i32 2, !dbg !785
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp10, %"class.xercesc_2_7::DOMString"* %data11)
          to label %invoke.cont12 unwind label %lpad5, !dbg !786

invoke.cont12:                                    ; preds = %invoke.cont9
  %data13 = getelementptr inbounds %"class.xercesc_2_7::ProcessingInstructionImpl", %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1, i32 0, i32 2, !dbg !787
  %call16 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %data13, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14, !dbg !788

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp10) #6, !dbg !787
  ret void, !dbg !789

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !789
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !789
  store i8* %8, i8** %exn.slot, align 8, !dbg !789
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !789
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !789
  br label %ehcleanup18, !dbg !789

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !789
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !789
  store i8* %11, i8** %exn.slot, align 8, !dbg !789
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !789
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !789
  br label %ehcleanup17, !dbg !789

lpad5:                                            ; preds = %invoke.cont9, %invoke.cont3
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !790
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !790
  store i8* %14, i8** %exn.slot, align 8, !dbg !790
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !790
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !790
  br label %ehcleanup, !dbg !790

lpad8:                                            ; preds = %invoke.cont6
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !790
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !790
  store i8* %17, i8** %exn.slot, align 8, !dbg !790
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !790
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !790
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !782
  br label %ehcleanup, !dbg !782

lpad14:                                           ; preds = %invoke.cont12
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !790
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !790
  store i8* %20, i8** %exn.slot, align 8, !dbg !790
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !790
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !790
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp10) #6, !dbg !787
  br label %ehcleanup, !dbg !787

ehcleanup:                                        ; preds = %lpad14, %lpad8, %lpad5
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %data) #6, !dbg !790
  br label %ehcleanup17, !dbg !790

ehcleanup17:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %target) #6, !dbg !790
  br label %ehcleanup18, !dbg !790

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  %22 = bitcast %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !790
  call void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"* %22) #6, !dbg !790
  br label %eh.resume, !dbg !790

eh.resume:                                        ; preds = %ehcleanup18
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !790
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !790
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !790
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !790
  resume { i8*, i32 } %lpad.val19, !dbg !790
}

declare dso_local void @_ZN11xercesc_2_79ChildNodeC2ERKS0_(%"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_725ProcessingInstructionImplD2Ev(%"class.xercesc_2_7::ProcessingInstructionImpl"* %this) unnamed_addr #1 align 2 !dbg !791 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::ProcessingInstructionImpl"* %this, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, metadata !792, metadata !DIExpression()), !dbg !793
  %this1 = load %"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1 to i32 (...)***, !dbg !794
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [52 x i8*] }, { [52 x i8*] }* @_ZTVN11xercesc_2_725ProcessingInstructionImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !794
  %data = getelementptr inbounds %"class.xercesc_2_7::ProcessingInstructionImpl", %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1, i32 0, i32 2, !dbg !795
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %data) #6, !dbg !795
  %target = getelementptr inbounds %"class.xercesc_2_7::ProcessingInstructionImpl", %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !795
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %target) #6, !dbg !795
  %1 = bitcast %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !795
  call void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"* %1) #6, !dbg !795
  ret void, !dbg !797
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_725ProcessingInstructionImplD0Ev(%"class.xercesc_2_7::ProcessingInstructionImpl"* %this) unnamed_addr #1 align 2 !dbg !798 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::ProcessingInstructionImpl"* %this, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, metadata !799, metadata !DIExpression()), !dbg !800
  %this1 = load %"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_725ProcessingInstructionImplD1Ev(%"class.xercesc_2_7::ProcessingInstructionImpl"* %this1) #6, !dbg !801
  %0 = bitcast %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1 to i8*, !dbg !801
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !801
  ret void, !dbg !802
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_725ProcessingInstructionImpl9cloneNodeEb(%"class.xercesc_2_7::ProcessingInstructionImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !803 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ProcessingInstructionImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ProcessingInstructionImpl"* %this, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, metadata !804, metadata !DIExpression()), !dbg !805
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !806, metadata !DIExpression()), !dbg !807
  %this1 = load %"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 64), !dbg !808
  %0 = bitcast i8* %call to %"class.xercesc_2_7::ProcessingInstructionImpl"*, !dbg !808
  %1 = load i8, i8* %deep.addr, align 1, !dbg !809
  %tobool = trunc i8 %1 to i1, !dbg !809
  invoke void @_ZN11xercesc_2_725ProcessingInstructionImplC1ERKS0_b(%"class.xercesc_2_7::ProcessingInstructionImpl"* %0, %"class.xercesc_2_7::ProcessingInstructionImpl"* dereferenceable(64) %this1, i1 zeroext %tobool)
          to label %invoke.cont unwind label %lpad, !dbg !810

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::ProcessingInstructionImpl"* %0 to %"class.xercesc_2_7::NodeImpl"*, !dbg !808
  ret %"class.xercesc_2_7::NodeImpl"* %2, !dbg !811

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !812
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !812
  store i8* %4, i8** %exn.slot, align 8, !dbg !812
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !812
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !812
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #6, !dbg !808
  br label %eh.resume, !dbg !808

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !808
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !808
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !808
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !808
  resume { i8*, i32 } %lpad.val2, !dbg !808
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEm(i64) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725ProcessingInstructionImpl11getNodeNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::ProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !813 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ProcessingInstructionImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::ProcessingInstructionImpl"* %this, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, metadata !814, metadata !DIExpression()), !dbg !815
  %this1 = load %"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  %target = getelementptr inbounds %"class.xercesc_2_7::ProcessingInstructionImpl", %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !816
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %target), !dbg !816
  ret void, !dbg !817
}

declare dso_local void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZN11xercesc_2_725ProcessingInstructionImpl11getNodeTypeEv(%"class.xercesc_2_7::ProcessingInstructionImpl"* %this) unnamed_addr #1 align 2 !dbg !818 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ProcessingInstructionImpl"*, align 8
  store %"class.xercesc_2_7::ProcessingInstructionImpl"* %this, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, metadata !819, metadata !DIExpression()), !dbg !820
  %this1 = load %"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  ret i16 7, !dbg !821
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725ProcessingInstructionImpl12getNodeValueEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::ProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !822 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ProcessingInstructionImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::ProcessingInstructionImpl"* %this, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, metadata !823, metadata !DIExpression()), !dbg !824
  %this1 = load %"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  %data = getelementptr inbounds %"class.xercesc_2_7::ProcessingInstructionImpl", %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1, i32 0, i32 2, !dbg !825
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %data), !dbg !826
  ret void, !dbg !827
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725ProcessingInstructionImpl12setNodeValueERKNS_9DOMStringE(%"class.xercesc_2_7::ProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %value) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !828 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ProcessingInstructionImpl"*, align 8
  %value.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp4 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::ProcessingInstructionImpl"* %this, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, metadata !829, metadata !DIExpression()), !dbg !830
  store %"class.xercesc_2_7::DOMString"* %value, %"class.xercesc_2_7::DOMString"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %value.addr, metadata !831, metadata !DIExpression()), !dbg !832
  %this1 = load %"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !833
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !833
  br i1 %call, label %if.then, label %if.end, !dbg !835

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !836
  store i1 true, i1* %cleanup.isactive, align 1
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !836
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !837

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %1, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !838

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !836
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad2, !dbg !836

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !839
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !839
  store i8* %3, i8** %exn.slot, align 8, !dbg !839
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !839
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !839
  br label %ehcleanup, !dbg !839

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !839
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !839
  store i8* %6, i8** %exn.slot, align 8, !dbg !839
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !839
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !839
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !836
  br label %ehcleanup, !dbg !836

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !836
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !836

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !836
  br label %cleanup.done, !dbg !836

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !836

if.end:                                           ; preds = %entry
  %8 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %value.addr, align 8, !dbg !840
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp4, %"class.xercesc_2_7::DOMString"* %8), !dbg !841
  %data = getelementptr inbounds %"class.xercesc_2_7::ProcessingInstructionImpl", %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1, i32 0, i32 2, !dbg !842
  %call7 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %data, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5, !dbg !843

invoke.cont6:                                     ; preds = %if.end
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp4) #6, !dbg !842
  ret void, !dbg !844

lpad5:                                            ; preds = %if.end
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !844
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !844
  store i8* %10, i8** %exn.slot, align 8, !dbg !844
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !844
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !844
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp4) #6, !dbg !842
  br label %eh.resume, !dbg !842

eh.resume:                                        ; preds = %lpad5, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !836
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !836
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !836
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !836
  resume { i8*, i32 } %lpad.val9, !dbg !836

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %this) #1 comdat align 2 !dbg !845 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !851, metadata !DIExpression()), !dbg !853
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !854
  %0 = load i16, i16* %flags, align 8, !dbg !854
  %conv = zext i16 %0 to i32, !dbg !854
  %1 = load i16, i16* @_ZN11xercesc_2_78NodeImpl8READONLYE, align 2, !dbg !855
  %conv2 = zext i16 %1 to i32, !dbg !855
  %and = and i32 %conv, %conv2, !dbg !856
  %cmp = icmp ne i32 %and, 0, !dbg !857
  ret i1 %cmp, !dbg !858
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"*, i16 signext, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev(%"class.xercesc_2_7::DOM_DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725ProcessingInstructionImpl7getDataEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::ProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !859 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ProcessingInstructionImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::ProcessingInstructionImpl"* %this, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, metadata !860, metadata !DIExpression()), !dbg !861
  %this1 = load %"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  %data = getelementptr inbounds %"class.xercesc_2_7::ProcessingInstructionImpl", %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1, i32 0, i32 2, !dbg !862
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %data), !dbg !863
  ret void, !dbg !864
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725ProcessingInstructionImpl9getTargetEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::ProcessingInstructionImpl"* %this) unnamed_addr #3 align 2 !dbg !865 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ProcessingInstructionImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::ProcessingInstructionImpl"* %this, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, metadata !866, metadata !DIExpression()), !dbg !867
  %this1 = load %"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  %target = getelementptr inbounds %"class.xercesc_2_7::ProcessingInstructionImpl", %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1, i32 0, i32 1, !dbg !868
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %target), !dbg !869
  ret void, !dbg !870
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725ProcessingInstructionImpl7setDataERKNS_9DOMStringE(%"class.xercesc_2_7::ProcessingInstructionImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %arg) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !871 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ProcessingInstructionImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp4 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::ProcessingInstructionImpl"* %this, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, metadata !872, metadata !DIExpression()), !dbg !873
  store %"class.xercesc_2_7::DOMString"* %arg, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %arg.addr, metadata !874, metadata !DIExpression()), !dbg !875
  %this1 = load %"class.xercesc_2_7::ProcessingInstructionImpl"*, %"class.xercesc_2_7::ProcessingInstructionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !876
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !876
  br i1 %call, label %if.then, label %if.end, !dbg !878

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !879
  store i1 true, i1* %cleanup.isactive, align 1
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !879
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !880

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %1, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !881

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !879
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad2, !dbg !879

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !882
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !882
  store i8* %3, i8** %exn.slot, align 8, !dbg !882
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !882
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !882
  br label %ehcleanup, !dbg !882

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !882
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !882
  store i8* %6, i8** %exn.slot, align 8, !dbg !882
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !882
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !882
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !879
  br label %ehcleanup, !dbg !879

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !879
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !879

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !879
  br label %cleanup.done, !dbg !879

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !879

if.end:                                           ; preds = %entry
  %8 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8, !dbg !883
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp4, %"class.xercesc_2_7::DOMString"* %8), !dbg !884
  %data = getelementptr inbounds %"class.xercesc_2_7::ProcessingInstructionImpl", %"class.xercesc_2_7::ProcessingInstructionImpl"* %this1, i32 0, i32 2, !dbg !885
  %call7 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %data, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5, !dbg !886

invoke.cont6:                                     ; preds = %if.end
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp4) #6, !dbg !885
  ret void, !dbg !887

lpad5:                                            ; preds = %if.end
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !887
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !887
  store i8* %10, i8** %exn.slot, align 8, !dbg !887
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !887
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !887
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp4) #6, !dbg !885
  br label %eh.resume, !dbg !885

eh.resume:                                        ; preds = %lpad5, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !879
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !879
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !879
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !879
  resume { i8*, i32 } %lpad.val9, !dbg !879

unreachable:                                      ; preds = %invoke.cont3
  unreachable
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

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode13getParentNodeEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local i8* @_ZN11xercesc_2_78NodeImpl11getUserDataEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13hasChildNodesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12insertBeforeEPS0_S1_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl11removeChildEPS0_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12replaceChildEPS0_S1_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

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
!llvm.module.flags = !{!664, !665, !666}
!llvm.ident = !{!667}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !289, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ProcessingInstructionImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!289 = !{!290, !292, !299, !303, !310, !314, !319, !321, !326, !330, !334, !344, !348, !352, !356, !358, !362, !366, !370, !372, !376, !384, !388, !392, !394, !398, !402, !406, !412, !416, !420, !422, !430, !434, !442, !444, !448, !452, !456, !460, !465, !470, !475, !476, !477, !478, !480, !481, !482, !483, !484, !485, !486, !488, !489, !490, !491, !492, !493, !494, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !529, !533, !539, !543, !547, !551, !555, !557, !559, !563, !567, !571, !575, !579, !581, !583, !585, !589, !593, !597, !599, !601, !603, !605, !660}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !291, line: 433)
!291 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !294, file: !298, line: 52)
!293 = !DINamespace(name: "std", scope: null)
!294 = !DISubprogram(name: "abs", scope: !295, file: !295, line: 840, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!296 = !DISubroutineType(types: !297)
!297 = !{!85, !85}
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
!317 = !{!85, !318}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !320, file: !302, line: 137)
!320 = !DISubprogram(name: "at_quick_exit", scope: !295, file: !295, line: 600, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !322, file: !302, line: 140)
!322 = !DISubprogram(name: "atof", scope: !295, file: !295, line: 101, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !113}
!325 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !327, file: !302, line: 141)
!327 = !DISubprogram(name: "atoi", scope: !295, file: !295, line: 104, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!85, !113}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !331, file: !302, line: 142)
!331 = !DISubprogram(name: "atol", scope: !295, file: !295, line: 107, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!308, !113}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !335, file: !302, line: 143)
!335 = !DISubprogram(name: "bsearch", scope: !295, file: !295, line: 820, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!55, !338, !338, !56, !56, !340}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !295, line: 808, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!85, !338, !338}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !345, file: !302, line: 144)
!345 = !DISubprogram(name: "calloc", scope: !295, file: !295, line: 542, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!55, !56, !56}
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !349, file: !302, line: 145)
!349 = !DISubprogram(name: "div", scope: !295, file: !295, line: 852, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!300, !85, !85}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !353, file: !302, line: 146)
!353 = !DISubprogram(name: "exit", scope: !295, file: !295, line: 617, type: !354, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !85}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !357, file: !302, line: 147)
!357 = !DISubprogram(name: "free", scope: !295, file: !295, line: 565, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !359, file: !302, line: 148)
!359 = !DISubprogram(name: "getenv", scope: !295, file: !295, line: 634, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!167, !113}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !363, file: !302, line: 149)
!363 = !DISubprogram(name: "labs", scope: !295, file: !295, line: 841, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!308, !308}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !367, file: !302, line: 150)
!367 = !DISubprogram(name: "ldiv", scope: !295, file: !295, line: 854, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!304, !308, !308}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !371, file: !302, line: 151)
!371 = !DISubprogram(name: "malloc", scope: !295, file: !295, line: 539, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !373, file: !302, line: 153)
!373 = !DISubprogram(name: "mblen", scope: !295, file: !295, line: 922, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!85, !113, !56}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !377, file: !302, line: 154)
!377 = !DISubprogram(name: "mbstowcs", scope: !295, file: !295, line: 933, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!56, !380, !383, !56}
!380 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!383 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !113)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !385, file: !302, line: 155)
!385 = !DISubprogram(name: "mbtowc", scope: !295, file: !295, line: 925, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!85, !380, !383, !56}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !389, file: !302, line: 157)
!389 = !DISubprogram(name: "qsort", scope: !295, file: !295, line: 830, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !55, !56, !56, !340}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !393, file: !302, line: 160)
!393 = !DISubprogram(name: "quick_exit", scope: !295, file: !295, line: 623, type: !354, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !395, file: !302, line: 163)
!395 = !DISubprogram(name: "rand", scope: !295, file: !295, line: 453, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!85}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !399, file: !302, line: 164)
!399 = !DISubprogram(name: "realloc", scope: !295, file: !295, line: 550, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!55, !55, !56}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !403, file: !302, line: 165)
!403 = !DISubprogram(name: "srand", scope: !295, file: !295, line: 455, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !109}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !407, file: !302, line: 166)
!407 = !DISubprogram(name: "strtod", scope: !295, file: !295, line: 117, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!325, !383, !410}
!410 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !413, file: !302, line: 167)
!413 = !DISubprogram(name: "strtol", scope: !295, file: !295, line: 176, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!308, !383, !410, !85}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !417, file: !302, line: 168)
!417 = !DISubprogram(name: "strtoul", scope: !295, file: !295, line: 180, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!58, !383, !410, !85}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !421, file: !302, line: 169)
!421 = !DISubprogram(name: "system", scope: !295, file: !295, line: 784, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !423, file: !302, line: 171)
!423 = !DISubprogram(name: "wcstombs", scope: !295, file: !295, line: 936, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!56, !426, !427, !56}
!426 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !167)
!427 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !382)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !431, file: !302, line: 172)
!431 = !DISubprogram(name: "wctomb", scope: !295, file: !295, line: 929, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!85, !167, !382}
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
!455 = !{!440, !113}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !435, entity: !457, file: !302, line: 228)
!457 = !DISubprogram(name: "strtoll", scope: !295, file: !295, line: 200, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!440, !383, !410, !85}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !435, entity: !461, file: !302, line: 229)
!461 = !DISubprogram(name: "strtoull", scope: !295, file: !295, line: 205, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !383, !410, !85}
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
!527 = !{!338, !338, !85, !56}
!528 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !530, file: !528, line: 78)
!530 = !DISubprogram(name: "memcmp", scope: !525, file: !525, line: 64, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!85, !338, !338, !56}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !534, file: !528, line: 79)
!534 = !DISubprogram(name: "memcpy", scope: !525, file: !525, line: 43, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!55, !537, !538, !56}
!537 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !55)
!538 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !338)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !540, file: !528, line: 80)
!540 = !DISubprogram(name: "memmove", scope: !525, file: !525, line: 47, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!55, !55, !338, !56}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !544, file: !528, line: 81)
!544 = !DISubprogram(name: "memset", scope: !525, file: !525, line: 61, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!55, !55, !85, !56}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !548, file: !528, line: 82)
!548 = !DISubprogram(name: "strcat", scope: !525, file: !525, line: 130, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!167, !426, !383}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !552, file: !528, line: 83)
!552 = !DISubprogram(name: "strcmp", scope: !525, file: !525, line: 137, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!85, !113, !113}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !556, file: !528, line: 84)
!556 = !DISubprogram(name: "strcoll", scope: !525, file: !525, line: 144, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !558, file: !528, line: 85)
!558 = !DISubprogram(name: "strcpy", scope: !525, file: !525, line: 122, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !560, file: !528, line: 86)
!560 = !DISubprogram(name: "strcspn", scope: !525, file: !525, line: 273, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!56, !113, !113}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !564, file: !528, line: 87)
!564 = !DISubprogram(name: "strerror", scope: !525, file: !525, line: 397, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!167, !85}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !568, file: !528, line: 88)
!568 = !DISubprogram(name: "strlen", scope: !525, file: !525, line: 385, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!56, !113}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !572, file: !528, line: 89)
!572 = !DISubprogram(name: "strncat", scope: !525, file: !525, line: 133, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!167, !426, !383, !56}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !576, file: !528, line: 90)
!576 = !DISubprogram(name: "strncmp", scope: !525, file: !525, line: 140, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!85, !113, !113, !56}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !580, file: !528, line: 91)
!580 = !DISubprogram(name: "strncpy", scope: !525, file: !525, line: 125, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !582, file: !528, line: 92)
!582 = !DISubprogram(name: "strspn", scope: !525, file: !525, line: 277, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !584, file: !528, line: 93)
!584 = !DISubprogram(name: "strtok", scope: !525, file: !525, line: 336, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !586, file: !528, line: 94)
!586 = !DISubprogram(name: "strxfrm", scope: !525, file: !525, line: 147, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!56, !426, !383, !56}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !590, file: !528, line: 95)
!590 = !DISubprogram(name: "strchr", scope: !525, file: !525, line: 208, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!113, !113, !85}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !293, entity: !594, file: !528, line: 96)
!594 = !DISubprogram(name: "strpbrk", scope: !525, file: !525, line: 285, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!113, !113, !113}
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
!610 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !606, file: !607, line: 82, baseType: !55, size: 64)
!611 = !DISubprogram(name: "exception_ptr", scope: !606, file: !607, line: 84, type: !612, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !614, !55}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!615 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !606, file: !607, line: 86, type: !616, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !614}
!618 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !606, file: !607, line: 87, type: !616, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !606, file: !607, line: 89, type: !620, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!55, !622}
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
!652 = !{!36, !622}
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
!699 = distinct !DISubprogram(name: "ProcessingInstructionImpl", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_", scope: !700, file: !1, line: 30, type: !709, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !708, retainedNodes: !689)
!700 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ProcessingInstructionImpl", scope: !6, file: !701, line: 42, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !702, vtableHolder: !739)
!701 = !DIFile(filename: "./xercesc/dom/deprecated/ProcessingInstructionImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!702 = !{!703, !706, !707, !708, !715, !720, !723, !726, !729, !732, !733, !736, !737, !738}
!703 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !700, baseType: !704, flags: DIFlagPublic, extraData: i32 0)
!704 = !DICompositeType(tag: DW_TAG_class_type, name: "ChildNode", scope: !6, file: !705, line: 43, flags: DIFlagFwdDecl)
!705 = !DIFile(filename: "./xercesc/dom/deprecated/ChildNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!706 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !700, file: !701, line: 44, baseType: !46, size: 64, offset: 384, flags: DIFlagProtected)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !700, file: !701, line: 45, baseType: !46, size: 64, offset: 448, flags: DIFlagProtected)
!708 = !DISubprogram(name: "ProcessingInstructionImpl", scope: !700, file: !701, line: 48, type: !709, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !711, !712, !96, !96}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !6, file: !714, line: 72, flags: DIFlagFwdDecl)
!714 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!715 = !DISubprogram(name: "ProcessingInstructionImpl", scope: !700, file: !701, line: 51, type: !716, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !711, !718, !36}
!718 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !719, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !700)
!720 = !DISubprogram(name: "~ProcessingInstructionImpl", scope: !700, file: !701, line: 53, type: !721, scopeLine: 53, containingType: !700, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !711}
!723 = !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImpl9cloneNodeEb", scope: !700, file: !701, line: 54, type: !724, scopeLine: 54, containingType: !700, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!724 = !DISubroutineType(types: !725)
!725 = !{!9, !711, !36}
!726 = !DISubprogram(name: "getNodeValue", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImpl12getNodeValueEv", scope: !700, file: !701, line: 55, type: !727, scopeLine: 55, containingType: !700, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!727 = !DISubroutineType(types: !728)
!728 = !{!46, !711}
!729 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImpl12setNodeValueERKNS_9DOMStringE", scope: !700, file: !701, line: 56, type: !730, scopeLine: 56, containingType: !700, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !711, !96}
!732 = !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImpl11getNodeNameEv", scope: !700, file: !701, line: 57, type: !727, scopeLine: 57, containingType: !700, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!733 = !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImpl11getNodeTypeEv", scope: !700, file: !701, line: 58, type: !734, scopeLine: 58, containingType: !700, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!734 = !DISubroutineType(types: !735)
!735 = !{!200, !711}
!736 = !DISubprogram(name: "getData", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImpl7getDataEv", scope: !700, file: !701, line: 59, type: !727, scopeLine: 59, containingType: !700, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!737 = !DISubprogram(name: "getTarget", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImpl9getTargetEv", scope: !700, file: !701, line: 60, type: !727, scopeLine: 60, containingType: !700, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!738 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImpl7setDataERKNS_9DOMStringE", scope: !700, file: !701, line: 61, type: !730, scopeLine: 61, containingType: !700, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!739 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !6, file: !740, line: 39, flags: DIFlagFwdDecl)
!740 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!741 = !DILocalVariable(name: "this", arg: 1, scope: !699, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!743 = !DILocation(line: 0, scope: !699)
!744 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !699, file: !1, line: 30, type: !712)
!745 = !DILocation(line: 30, column: 68, scope: !699)
!746 = !DILocalVariable(name: "targt", arg: 3, scope: !699, file: !1, line: 31, type: !96)
!747 = !DILocation(line: 31, column: 71, scope: !699)
!748 = !DILocalVariable(name: "dat", arg: 4, scope: !699, file: !1, line: 32, type: !96)
!749 = !DILocation(line: 32, column: 71, scope: !699)
!750 = !DILocation(line: 34, column: 1, scope: !699)
!751 = !DILocation(line: 33, column: 17, scope: !699)
!752 = !DILocation(line: 33, column: 7, scope: !699)
!753 = !DILocation(line: 30, column: 28, scope: !699)
!754 = !DILocation(line: 35, column: 20, scope: !755)
!755 = distinct !DILexicalBlock(scope: !699, file: !1, line: 34, column: 1)
!756 = !DILocation(line: 35, column: 26, scope: !755)
!757 = !DILocation(line: 35, column: 11, scope: !755)
!758 = !DILocation(line: 35, column: 18, scope: !755)
!759 = !DILocation(line: 35, column: 5, scope: !755)
!760 = !DILocation(line: 36, column: 18, scope: !755)
!761 = !DILocation(line: 36, column: 22, scope: !755)
!762 = !DILocation(line: 36, column: 11, scope: !755)
!763 = !DILocation(line: 36, column: 16, scope: !755)
!764 = !DILocation(line: 36, column: 5, scope: !755)
!765 = !DILocation(line: 37, column: 1, scope: !699)
!766 = !DILocation(line: 37, column: 1, scope: !755)
!767 = distinct !DISubprogram(name: "ProcessingInstructionImpl", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImplC2ERKS0_b", scope: !700, file: !1, line: 40, type: !716, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !715, retainedNodes: !689)
!768 = !DILocalVariable(name: "this", arg: 1, scope: !767, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!769 = !DILocation(line: 0, scope: !767)
!770 = !DILocalVariable(name: "other", arg: 2, scope: !767, file: !1, line: 41, type: !718)
!771 = !DILocation(line: 41, column: 74, scope: !767)
!772 = !DILocalVariable(arg: 3, scope: !767, file: !1, line: 42, type: !36)
!773 = !DILocation(line: 42, column: 54, scope: !767)
!774 = !DILocation(line: 44, column: 1, scope: !767)
!775 = !DILocation(line: 43, column: 17, scope: !767)
!776 = !DILocation(line: 43, column: 7, scope: !767)
!777 = !DILocation(line: 40, column: 28, scope: !767)
!778 = !DILocation(line: 45, column: 14, scope: !779)
!779 = distinct !DILexicalBlock(scope: !767, file: !1, line: 44, column: 1)
!780 = !DILocation(line: 45, column: 20, scope: !779)
!781 = !DILocation(line: 45, column: 27, scope: !779)
!782 = !DILocation(line: 45, column: 5, scope: !779)
!783 = !DILocation(line: 45, column: 12, scope: !779)
!784 = !DILocation(line: 46, column: 12, scope: !779)
!785 = !DILocation(line: 46, column: 18, scope: !779)
!786 = !DILocation(line: 46, column: 23, scope: !779)
!787 = !DILocation(line: 46, column: 5, scope: !779)
!788 = !DILocation(line: 46, column: 10, scope: !779)
!789 = !DILocation(line: 47, column: 1, scope: !767)
!790 = !DILocation(line: 47, column: 1, scope: !779)
!791 = distinct !DISubprogram(name: "~ProcessingInstructionImpl", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImplD2Ev", scope: !700, file: !1, line: 50, type: !721, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !720, retainedNodes: !689)
!792 = !DILocalVariable(name: "this", arg: 1, scope: !791, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!793 = !DILocation(line: 0, scope: !791)
!794 = !DILocation(line: 51, column: 1, scope: !791)
!795 = !DILocation(line: 52, column: 1, scope: !796)
!796 = distinct !DILexicalBlock(scope: !791, file: !1, line: 51, column: 1)
!797 = !DILocation(line: 52, column: 1, scope: !791)
!798 = distinct !DISubprogram(name: "~ProcessingInstructionImpl", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImplD0Ev", scope: !700, file: !1, line: 50, type: !721, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !720, retainedNodes: !689)
!799 = !DILocalVariable(name: "this", arg: 1, scope: !798, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!800 = !DILocation(line: 0, scope: !798)
!801 = !DILocation(line: 51, column: 1, scope: !798)
!802 = !DILocation(line: 52, column: 1, scope: !798)
!803 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImpl9cloneNodeEb", scope: !700, file: !1, line: 55, type: !724, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !723, retainedNodes: !689)
!804 = !DILocalVariable(name: "this", arg: 1, scope: !803, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!805 = !DILocation(line: 0, scope: !803)
!806 = !DILocalVariable(name: "deep", arg: 2, scope: !803, file: !1, line: 55, type: !36)
!807 = !DILocation(line: 55, column: 53, scope: !803)
!808 = !DILocation(line: 57, column: 12, scope: !803)
!809 = !DILocation(line: 57, column: 49, scope: !803)
!810 = !DILocation(line: 57, column: 16, scope: !803)
!811 = !DILocation(line: 57, column: 5, scope: !803)
!812 = !DILocation(line: 58, column: 1, scope: !803)
!813 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImpl11getNodeNameEv", scope: !700, file: !1, line: 61, type: !727, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !732, retainedNodes: !689)
!814 = !DILocalVariable(name: "this", arg: 1, scope: !813, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!815 = !DILocation(line: 0, scope: !813)
!816 = !DILocation(line: 63, column: 12, scope: !813)
!817 = !DILocation(line: 63, column: 5, scope: !813)
!818 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImpl11getNodeTypeEv", scope: !700, file: !1, line: 67, type: !734, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !733, retainedNodes: !689)
!819 = !DILocalVariable(name: "this", arg: 1, scope: !818, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!820 = !DILocation(line: 0, scope: !818)
!821 = !DILocation(line: 68, column: 5, scope: !818)
!822 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImpl12getNodeValueEv", scope: !700, file: !1, line: 72, type: !727, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !726, retainedNodes: !689)
!823 = !DILocalVariable(name: "this", arg: 1, scope: !822, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!824 = !DILocation(line: 0, scope: !822)
!825 = !DILocation(line: 74, column: 12, scope: !822)
!826 = !DILocation(line: 74, column: 17, scope: !822)
!827 = !DILocation(line: 74, column: 5, scope: !822)
!828 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImpl12setNodeValueERKNS_9DOMStringE", scope: !700, file: !1, line: 78, type: !730, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !729, retainedNodes: !689)
!829 = !DILocalVariable(name: "this", arg: 1, scope: !828, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!830 = !DILocation(line: 0, scope: !828)
!831 = !DILocalVariable(name: "value", arg: 2, scope: !828, file: !1, line: 78, type: !96)
!832 = !DILocation(line: 78, column: 63, scope: !828)
!833 = !DILocation(line: 80, column: 9, scope: !834)
!834 = distinct !DILexicalBlock(scope: !828, file: !1, line: 80, column: 9)
!835 = !DILocation(line: 80, column: 9, scope: !828)
!836 = !DILocation(line: 81, column: 9, scope: !834)
!837 = !DILocation(line: 82, column: 32, scope: !834)
!838 = !DILocation(line: 81, column: 15, scope: !834)
!839 = !DILocation(line: 84, column: 1, scope: !834)
!840 = !DILocation(line: 83, column: 12, scope: !828)
!841 = !DILocation(line: 83, column: 18, scope: !828)
!842 = !DILocation(line: 83, column: 5, scope: !828)
!843 = !DILocation(line: 83, column: 10, scope: !828)
!844 = !DILocation(line: 84, column: 1, scope: !828)
!845 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv", scope: !10, file: !11, line: 173, type: !846, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !850, retainedNodes: !689)
!846 = !DISubroutineType(types: !847)
!847 = !{!36, !848}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!850 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv", scope: !10, file: !11, line: 173, type: !846, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DILocalVariable(name: "this", arg: 1, scope: !845, type: !852, flags: DIFlagArtificial | DIFlagObjectPointer)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!853 = !DILocation(line: 0, scope: !845)
!854 = !DILocation(line: 174, column: 17, scope: !845)
!855 = !DILocation(line: 174, column: 25, scope: !845)
!856 = !DILocation(line: 174, column: 23, scope: !845)
!857 = !DILocation(line: 174, column: 35, scope: !845)
!858 = !DILocation(line: 174, column: 9, scope: !845)
!859 = distinct !DISubprogram(name: "getData", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImpl7getDataEv", scope: !700, file: !1, line: 87, type: !727, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !736, retainedNodes: !689)
!860 = !DILocalVariable(name: "this", arg: 1, scope: !859, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!861 = !DILocation(line: 0, scope: !859)
!862 = !DILocation(line: 89, column: 12, scope: !859)
!863 = !DILocation(line: 89, column: 17, scope: !859)
!864 = !DILocation(line: 89, column: 5, scope: !859)
!865 = distinct !DISubprogram(name: "getTarget", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImpl9getTargetEv", scope: !700, file: !1, line: 103, type: !727, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !737, retainedNodes: !689)
!866 = !DILocalVariable(name: "this", arg: 1, scope: !865, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!867 = !DILocation(line: 0, scope: !865)
!868 = !DILocation(line: 105, column: 12, scope: !865)
!869 = !DILocation(line: 105, column: 19, scope: !865)
!870 = !DILocation(line: 105, column: 5, scope: !865)
!871 = distinct !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_725ProcessingInstructionImpl7setDataERKNS_9DOMStringE", scope: !700, file: !1, line: 115, type: !730, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !738, retainedNodes: !689)
!872 = !DILocalVariable(name: "this", arg: 1, scope: !871, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!873 = !DILocation(line: 0, scope: !871)
!874 = !DILocalVariable(name: "arg", arg: 2, scope: !871, file: !1, line: 115, type: !96)
!875 = !DILocation(line: 115, column: 58, scope: !871)
!876 = !DILocation(line: 117, column: 9, scope: !877)
!877 = distinct !DILexicalBlock(scope: !871, file: !1, line: 117, column: 9)
!878 = !DILocation(line: 117, column: 9, scope: !871)
!879 = !DILocation(line: 118, column: 9, scope: !877)
!880 = !DILocation(line: 119, column: 32, scope: !877)
!881 = !DILocation(line: 118, column: 15, scope: !877)
!882 = !DILocation(line: 121, column: 1, scope: !877)
!883 = !DILocation(line: 120, column: 12, scope: !871)
!884 = !DILocation(line: 120, column: 16, scope: !871)
!885 = !DILocation(line: 120, column: 5, scope: !871)
!886 = !DILocation(line: 120, column: 10, scope: !871)
!887 = !DILocation(line: 121, column: 1, scope: !871)
