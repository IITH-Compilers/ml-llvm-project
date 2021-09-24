; ModuleID = 'AttrNSImpl.cpp'
source_filename = "AttrNSImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::AttrNSImpl" = type { %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::AttrImpl" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::DOMString", %union.anon }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%union.anon = type { %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
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
%"class.xercesc_2_7::DOM_NullPtr" = type opaque
%"class.xercesc_2_7::DOM_DOMException" = type { i32 (...)**, i32, %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::NamedNodeMapImpl" = type opaque
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv = comdat any

$_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv = comdat any

$_ZN11xercesc_2_710AttrNSImplD2Ev = comdat any

$_ZN11xercesc_2_710AttrNSImplD0Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_710AttrNSImplE = dso_local unnamed_addr constant { [54 x i8*] } { [54 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_710AttrNSImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttrNSImpl"*)* @_ZN11xercesc_2_710AttrNSImplD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttrNSImpl"*)* @_ZN11xercesc_2_710AttrNSImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12unreferencedEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, i32)* @_ZN11xercesc_2_78AttrImpl4itemEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl9getLengthEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl10isAttrImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13isElementImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isTextImplEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changedEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrNSImpl"*, i1)* @_ZN11xercesc_2_710AttrNSImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeListImpl"* (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14getNextSiblingEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl11getNodeNameEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl11getNodeTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl12getNodeValueEv to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18getPreviousSiblingEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getUserDataEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl13hasChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78AttrImpl12insertBeforeEPNS_8NodeImplES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78AttrImpl11removeChildEPNS_8NodeImplE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78AttrImpl12replaceChildEPNS_8NodeImplES2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78AttrImpl12setNodeValueERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttrImpl"*, i1, i1)* @_ZN11xercesc_2_78AttrImpl11setReadOnlyEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i8*)* @_ZN11xercesc_2_78NodeImpl11setUserDataEPv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl8toStringEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrNSImpl"*)* @_ZN11xercesc_2_710AttrNSImpl15getNamespaceURIEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrNSImpl"*)* @_ZN11xercesc_2_710AttrNSImpl9getPrefixEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrNSImpl"*)* @_ZN11xercesc_2_710AttrNSImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_710AttrNSImpl9setPrefixERKNS_9DOMStringE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_78NodeImpl16setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl7getNameEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl12getSpecifiedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl8getValueEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttrImpl"*, i1)* @_ZN11xercesc_2_78AttrImpl12setSpecifiedEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78AttrImpl8setValueERKNS_9DOMStringE to i8*)] }, align 8
@_ZTIN11xercesc_2_716DOM_DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710AttrNSImplE = dso_local constant [28 x i8] c"N11xercesc_2_710AttrNSImplE\00", align 1
@_ZTIN11xercesc_2_78AttrImplE = external dso_local constant i8*
@_ZTIN11xercesc_2_710AttrNSImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710AttrNSImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_78AttrImplE to i8*) }, align 8
@_ZN11xercesc_2_78NodeImpl8READONLYE = external dso_local constant i16, align 2

@_ZN11xercesc_2_710AttrNSImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_710AttrNSImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_710AttrNSImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_710AttrNSImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_
@_ZN11xercesc_2_710AttrNSImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::AttrNSImpl"*, i1), void (%"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::AttrNSImpl"*, i1)* @_ZN11xercesc_2_710AttrNSImplC2ERKS0_b

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
define dso_local void @_ZN11xercesc_2_710AttrNSImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::AttrNSImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nam) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !707 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrNSImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %nam.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::AttrNSImpl"* %this, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrNSImpl"** %this.addr, metadata !741, metadata !DIExpression()), !dbg !743
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !744, metadata !DIExpression()), !dbg !745
  store %"class.xercesc_2_7::DOMString"* %nam, %"class.xercesc_2_7::DOMString"** %nam.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %nam.addr, metadata !746, metadata !DIExpression()), !dbg !747
  %this1 = load %"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !748
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !749
  %2 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nam.addr, align 8, !dbg !750
  call void @_ZN11xercesc_2_78AttrImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::AttrImpl"* %0, %"class.xercesc_2_7::DocumentImpl"* %1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %2), !dbg !751
  %3 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to i32 (...)***, !dbg !748
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [54 x i8*] }, { [54 x i8*] }* @_ZTVN11xercesc_2_710AttrNSImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !748
  %namespaceURI = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 1, !dbg !752
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %namespaceURI)
          to label %invoke.cont unwind label %lpad, !dbg !752

invoke.cont:                                      ; preds = %entry
  %localName = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 2, !dbg !752
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %localName)
          to label %invoke.cont3 unwind label %lpad2, !dbg !752

invoke.cont3:                                     ; preds = %invoke.cont
  %namespaceURI4 = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 1, !dbg !753
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %namespaceURI4, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont6 unwind label %lpad5, !dbg !755

invoke.cont6:                                     ; preds = %invoke.cont3
  %localName7 = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 2, !dbg !756
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
  %13 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !759
  call void @_ZN11xercesc_2_78AttrImplD2Ev(%"class.xercesc_2_7::AttrImpl"* %13) #6, !dbg !759
  br label %eh.resume, !dbg !759

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !759
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !759
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !759
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !759
  resume { i8*, i32 } %lpad.val11, !dbg !759
}

declare dso_local void @_ZN11xercesc_2_78AttrImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOM_NullPtr"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78AttrImplD2Ev(%"class.xercesc_2_7::AttrImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710AttrNSImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_(%"class.xercesc_2_7::AttrNSImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %fNamespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %qualifiedName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !760 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrNSImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %fNamespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %qualifiedName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %xmlns = alloca %"class.xercesc_2_7::DOMString", align 8
  %xmlnsURI = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %index = alloca i32, align 4
  %prefix = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp15 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive = alloca i1, align 1
  %xmlnsAlone = alloca i8, align 1
  %ref.tmp31 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive36 = alloca i1, align 1
  %ref.tmp50 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp57 = alloca %"class.xercesc_2_7::DOMString", align 8
  %URI = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp72 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::AttrNSImpl"* %this, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrNSImpl"** %this.addr, metadata !761, metadata !DIExpression()), !dbg !762
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !763, metadata !DIExpression()), !dbg !764
  store %"class.xercesc_2_7::DOMString"* %fNamespaceURI, %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, metadata !765, metadata !DIExpression()), !dbg !766
  store %"class.xercesc_2_7::DOMString"* %qualifiedName, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, metadata !767, metadata !DIExpression()), !dbg !768
  %this1 = load %"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !769
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !770
  %2 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8, !dbg !771
  call void @_ZN11xercesc_2_78AttrImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::AttrImpl"* %0, %"class.xercesc_2_7::DocumentImpl"* %1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %2), !dbg !772
  %3 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to i32 (...)***, !dbg !769
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [54 x i8*] }, { [54 x i8*] }* @_ZTVN11xercesc_2_710AttrNSImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !769
  %namespaceURI = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 1, !dbg !773
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %namespaceURI)
          to label %invoke.cont unwind label %lpad, !dbg !773

invoke.cont:                                      ; preds = %entry
  %localName = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 2, !dbg !773
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %localName)
          to label %invoke.cont3 unwind label %lpad2, !dbg !773

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"* %xmlns, metadata !774, metadata !DIExpression()), !dbg !776
  invoke void @_ZN11xercesc_2_78NodeImpl14getXmlnsStringEv(%"class.xercesc_2_7::DOMString"* sret %xmlns)
          to label %invoke.cont5 unwind label %lpad4, !dbg !777

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"* %xmlnsURI, metadata !778, metadata !DIExpression()), !dbg !779
  invoke void @_ZN11xercesc_2_78NodeImpl17getXmlnsURIStringEv(%"class.xercesc_2_7::DOMString"* sret %xmlnsURI)
          to label %invoke.cont7 unwind label %lpad6, !dbg !780

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8, !dbg !781
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %4)
          to label %invoke.cont9 unwind label %lpad8, !dbg !782

invoke.cont9:                                     ; preds = %invoke.cont7
  %5 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !783
  %name = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %5, i32 0, i32 1, !dbg !783
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10, !dbg !784

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !785
  call void @llvm.dbg.declare(metadata i32* %index, metadata !786, metadata !DIExpression()), !dbg !787
  %6 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8, !dbg !788
  %call13 = invoke i32 @_ZN11xercesc_2_712DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE(%"class.xercesc_2_7::DOMString"* dereferenceable(8) %6)
          to label %invoke.cont12 unwind label %lpad8, !dbg !789

invoke.cont12:                                    ; preds = %invoke.cont11
  store i32 %call13, i32* %index, align 4, !dbg !787
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"* %prefix, metadata !790, metadata !DIExpression()), !dbg !791
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %prefix)
          to label %invoke.cont14 unwind label %lpad8, !dbg !791

invoke.cont14:                                    ; preds = %invoke.cont12
  %7 = load i32, i32* %index, align 4, !dbg !792
  %cmp = icmp slt i32 %7, 0, !dbg !794
  br i1 %cmp, label %if.then, label %if.end, !dbg !795

if.then:                                          ; preds = %invoke.cont14
  %exception = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !796
  store i1 true, i1* %cleanup.isactive, align 1
  %8 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !796
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp15, i32 0)
          to label %invoke.cont17 unwind label %lpad16, !dbg !797

invoke.cont17:                                    ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %8, i16 signext 14, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18, !dbg !798

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !796
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad18, !dbg !796

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !799
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !799
  store i8* %10, i8** %exn.slot, align 8, !dbg !799
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !799
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !799
  br label %ehcleanup90, !dbg !799

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !799
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !799
  store i8* %13, i8** %exn.slot, align 8, !dbg !799
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !799
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !799
  br label %ehcleanup89, !dbg !799

lpad4:                                            ; preds = %invoke.cont3
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !800
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !800
  store i8* %16, i8** %exn.slot, align 8, !dbg !800
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !800
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !800
  br label %ehcleanup88, !dbg !800

lpad6:                                            ; preds = %invoke.cont5
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !800
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !800
  store i8* %19, i8** %exn.slot, align 8, !dbg !800
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !800
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !800
  br label %ehcleanup87, !dbg !800

lpad8:                                            ; preds = %invoke.cont12, %invoke.cont11, %invoke.cont7
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !800
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !800
  store i8* %22, i8** %exn.slot, align 8, !dbg !800
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !800
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !800
  br label %ehcleanup86, !dbg !800

lpad10:                                           ; preds = %invoke.cont9
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !800
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !800
  store i8* %25, i8** %exn.slot, align 8, !dbg !800
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !800
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !800
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !785
  br label %ehcleanup86, !dbg !785

lpad16:                                           ; preds = %if.then
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !801
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !801
  store i8* %28, i8** %exn.slot, align 8, !dbg !801
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !801
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !801
  br label %ehcleanup, !dbg !801

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !801
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !801
  store i8* %31, i8** %exn.slot, align 8, !dbg !801
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !801
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !801
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp15) #6, !dbg !796
  br label %ehcleanup, !dbg !796

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !796
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !796

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !796
  br label %cleanup.done, !dbg !796

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup85, !dbg !796

if.end:                                           ; preds = %invoke.cont14
  call void @llvm.dbg.declare(metadata i8* %xmlnsAlone, metadata !802, metadata !DIExpression()), !dbg !803
  store i8 0, i8* %xmlnsAlone, align 1, !dbg !803
  %33 = load i32, i32* %index, align 4, !dbg !804
  %cmp20 = icmp eq i32 %33, 0, !dbg !806
  br i1 %cmp20, label %if.then21, label %if.else, !dbg !807

if.then21:                                        ; preds = %if.end
  %34 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !808
  %name22 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %34, i32 0, i32 1, !dbg !808
  %call25 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %name22, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %xmlns)
          to label %invoke.cont24 unwind label %lpad23, !dbg !811

invoke.cont24:                                    ; preds = %if.then21
  br i1 %call25, label %if.then26, label %if.end43, !dbg !812

if.then26:                                        ; preds = %invoke.cont24
  %35 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, align 8, !dbg !813
  %call28 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %35, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %xmlnsURI)
          to label %invoke.cont27 unwind label %lpad23, !dbg !816

invoke.cont27:                                    ; preds = %if.then26
  br i1 %call28, label %if.end42, label %if.then29, !dbg !817

if.then29:                                        ; preds = %invoke.cont27
  %exception30 = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !818
  store i1 true, i1* %cleanup.isactive36, align 1
  %36 = bitcast i8* %exception30 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !818
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp31, i32 0)
          to label %invoke.cont33 unwind label %lpad32, !dbg !819

invoke.cont33:                                    ; preds = %if.then29
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %36, i16 signext 14, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34, !dbg !820

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, i1* %cleanup.isactive36, align 1, !dbg !818
  invoke void @__cxa_throw(i8* %exception30, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad34, !dbg !818

lpad23:                                           ; preds = %cond.false77, %cond.true75, %cond.end, %cond.false, %invoke.cont60, %invoke.cont54, %if.else, %invoke.cont44, %if.end43, %if.then26, %if.then21
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !821
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !821
  store i8* %38, i8** %exn.slot, align 8, !dbg !821
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !821
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !821
  br label %ehcleanup85, !dbg !821

lpad32:                                           ; preds = %if.then29
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !822
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !822
  store i8* %41, i8** %exn.slot, align 8, !dbg !822
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !822
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !822
  br label %ehcleanup38, !dbg !822

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !822
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !822
  store i8* %44, i8** %exn.slot, align 8, !dbg !822
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !822
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !822
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp31) #6, !dbg !818
  br label %ehcleanup38, !dbg !818

ehcleanup38:                                      ; preds = %lpad34, %lpad32
  %cleanup.is_active39 = load i1, i1* %cleanup.isactive36, align 1, !dbg !818
  br i1 %cleanup.is_active39, label %cleanup.action40, label %cleanup.done41, !dbg !818

cleanup.action40:                                 ; preds = %ehcleanup38
  call void @__cxa_free_exception(i8* %exception30) #6, !dbg !818
  br label %cleanup.done41, !dbg !818

cleanup.done41:                                   ; preds = %cleanup.action40, %ehcleanup38
  br label %ehcleanup85, !dbg !818

if.end42:                                         ; preds = %invoke.cont27
  store i8 1, i8* %xmlnsAlone, align 1, !dbg !823
  br label %if.end43, !dbg !824

if.end43:                                         ; preds = %if.end42, %invoke.cont24
  %call45 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %prefix, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont44 unwind label %lpad23, !dbg !825

invoke.cont44:                                    ; preds = %if.end43
  %46 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !826
  %name46 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %46, i32 0, i32 1, !dbg !826
  %localName47 = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 2, !dbg !827
  %call49 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %localName47, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name46)
          to label %invoke.cont48 unwind label %lpad23, !dbg !828

invoke.cont48:                                    ; preds = %invoke.cont44
  br label %if.end69, !dbg !829

if.else:                                          ; preds = %if.end
  %47 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !830
  %name51 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %47, i32 0, i32 1, !dbg !830
  %48 = load i32, i32* %index, align 4, !dbg !832
  invoke void @_ZNK11xercesc_2_79DOMString13substringDataEjj(%"class.xercesc_2_7::DOMString"* sret %ref.tmp50, %"class.xercesc_2_7::DOMString"* %name51, i32 0, i32 %48)
          to label %invoke.cont52 unwind label %lpad23, !dbg !833

invoke.cont52:                                    ; preds = %if.else
  %call55 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %prefix, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53, !dbg !834

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp50) #6, !dbg !835
  %49 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !836
  %name58 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %49, i32 0, i32 1, !dbg !836
  %50 = load i32, i32* %index, align 4, !dbg !837
  %add = add nsw i32 %50, 1, !dbg !838
  %51 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !839
  %name59 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %51, i32 0, i32 1, !dbg !839
  %call61 = invoke i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %name59)
          to label %invoke.cont60 unwind label %lpad23, !dbg !840

invoke.cont60:                                    ; preds = %invoke.cont54
  %52 = load i32, i32* %index, align 4, !dbg !841
  %sub = sub i32 %call61, %52, !dbg !842
  %sub62 = sub i32 %sub, 1, !dbg !843
  invoke void @_ZNK11xercesc_2_79DOMString13substringDataEjj(%"class.xercesc_2_7::DOMString"* sret %ref.tmp57, %"class.xercesc_2_7::DOMString"* %name58, i32 %add, i32 %sub62)
          to label %invoke.cont63 unwind label %lpad23, !dbg !844

invoke.cont63:                                    ; preds = %invoke.cont60
  %localName64 = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 2, !dbg !845
  %call67 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %localName64, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp57)
          to label %invoke.cont66 unwind label %lpad65, !dbg !846

invoke.cont66:                                    ; preds = %invoke.cont63
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp57) #6, !dbg !847
  br label %if.end69

lpad53:                                           ; preds = %invoke.cont52
  %53 = landingpad { i8*, i32 }
          cleanup, !dbg !848
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !848
  store i8* %54, i8** %exn.slot, align 8, !dbg !848
  %55 = extractvalue { i8*, i32 } %53, 1, !dbg !848
  store i32 %55, i32* %ehselector.slot, align 4, !dbg !848
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp50) #6, !dbg !835
  br label %ehcleanup85, !dbg !835

lpad65:                                           ; preds = %invoke.cont63
  %56 = landingpad { i8*, i32 }
          cleanup, !dbg !848
  %57 = extractvalue { i8*, i32 } %56, 0, !dbg !848
  store i8* %57, i8** %exn.slot, align 8, !dbg !848
  %58 = extractvalue { i8*, i32 } %56, 1, !dbg !848
  store i32 %58, i32* %ehselector.slot, align 4, !dbg !848
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp57) #6, !dbg !847
  br label %ehcleanup85, !dbg !847

if.end69:                                         ; preds = %invoke.cont66, %invoke.cont48
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %URI, metadata !849, metadata !DIExpression()), !dbg !850
  %59 = load i8, i8* %xmlnsAlone, align 1, !dbg !851
  %tobool = trunc i8 %59 to i1, !dbg !851
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !851

cond.true:                                        ; preds = %if.end69
  br label %cond.end, !dbg !851

cond.false:                                       ; preds = %if.end69
  %60 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, align 8, !dbg !852
  %call71 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_78NodeImpl9mapPrefixERKNS_9DOMStringES3_s(%"class.xercesc_2_7::DOMString"* dereferenceable(8) %prefix, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %60, i16 signext 2)
          to label %invoke.cont70 unwind label %lpad23, !dbg !853

invoke.cont70:                                    ; preds = %cond.false
  br label %cond.end, !dbg !851

cond.end:                                         ; preds = %invoke.cont70, %cond.true
  %cond-lvalue = phi %"class.xercesc_2_7::DOMString"* [ %xmlnsURI, %cond.true ], [ %call71, %invoke.cont70 ], !dbg !851
  store %"class.xercesc_2_7::DOMString"* %cond-lvalue, %"class.xercesc_2_7::DOMString"** %URI, align 8, !dbg !850
  %61 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %URI, align 8, !dbg !854
  %call74 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %61, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont73 unwind label %lpad23, !dbg !855

invoke.cont73:                                    ; preds = %cond.end
  br i1 %call74, label %cond.true75, label %cond.false77, !dbg !854

cond.true75:                                      ; preds = %invoke.cont73
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp72, i32 0)
          to label %invoke.cont76 unwind label %lpad23, !dbg !856

invoke.cont76:                                    ; preds = %cond.true75
  br label %cond.end79, !dbg !854

cond.false77:                                     ; preds = %invoke.cont73
  %62 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %URI, align 8, !dbg !857
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp72, %"class.xercesc_2_7::DOMString"* %62)
          to label %invoke.cont78 unwind label %lpad23, !dbg !858

invoke.cont78:                                    ; preds = %cond.false77
  br label %cond.end79, !dbg !854

cond.end79:                                       ; preds = %invoke.cont78, %invoke.cont76
  %namespaceURI80 = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 1, !dbg !859
  %call83 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %namespaceURI80, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp72)
          to label %invoke.cont82 unwind label %lpad81, !dbg !860

invoke.cont82:                                    ; preds = %cond.end79
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp72) #6, !dbg !861
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %prefix) #6, !dbg !799
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xmlnsURI) #6, !dbg !799
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xmlns) #6, !dbg !799
  ret void, !dbg !799

lpad81:                                           ; preds = %cond.end79
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !800
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !800
  store i8* %64, i8** %exn.slot, align 8, !dbg !800
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !800
  store i32 %65, i32* %ehselector.slot, align 4, !dbg !800
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp72) #6, !dbg !861
  br label %ehcleanup85, !dbg !861

ehcleanup85:                                      ; preds = %lpad81, %lpad65, %lpad53, %cleanup.done41, %lpad23, %cleanup.done
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %prefix) #6, !dbg !799
  br label %ehcleanup86, !dbg !799

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad10, %lpad8
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xmlnsURI) #6, !dbg !799
  br label %ehcleanup87, !dbg !799

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad6
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xmlns) #6, !dbg !799
  br label %ehcleanup88, !dbg !799

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad4
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %localName) #6, !dbg !800
  br label %ehcleanup89, !dbg !800

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %namespaceURI) #6, !dbg !800
  br label %ehcleanup90, !dbg !800

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad
  %66 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !800
  call void @_ZN11xercesc_2_78AttrImplD2Ev(%"class.xercesc_2_7::AttrImpl"* %66) #6, !dbg !800
  br label %eh.resume, !dbg !800

eh.resume:                                        ; preds = %ehcleanup90
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !800
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !800
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !800
  %lpad.val91 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !800
  resume { i8*, i32 } %lpad.val91, !dbg !800

unreachable:                                      ; preds = %invoke.cont35, %invoke.cont19
  unreachable
}

declare dso_local void @_ZN11xercesc_2_78NodeImpl14getXmlnsStringEv(%"class.xercesc_2_7::DOMString"* sret) #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl17getXmlnsURIStringEv(%"class.xercesc_2_7::DOMString"* sret) #4

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

declare dso_local zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

declare dso_local void @_ZNK11xercesc_2_79DOMString13substringDataEjj(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*, i32, i32) #4

declare dso_local i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"*) #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_78NodeImpl9mapPrefixERKNS_9DOMStringES3_s(%"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8), i16 signext) #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOM_NullPtr"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710AttrNSImplC2ERKS0_b(%"class.xercesc_2_7::AttrNSImpl"* %this, %"class.xercesc_2_7::AttrNSImpl"* dereferenceable(64) %other, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !862 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrNSImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::AttrNSImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp10 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::AttrNSImpl"* %this, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrNSImpl"** %this.addr, metadata !863, metadata !DIExpression()), !dbg !864
  store %"class.xercesc_2_7::AttrNSImpl"* %other, %"class.xercesc_2_7::AttrNSImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrNSImpl"** %other.addr, metadata !865, metadata !DIExpression()), !dbg !866
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !867, metadata !DIExpression()), !dbg !868
  %this1 = load %"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !869
  %1 = load %"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::AttrNSImpl"** %other.addr, align 8, !dbg !870
  %2 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !870
  %3 = load i8, i8* %deep.addr, align 1, !dbg !871
  %tobool = trunc i8 %3 to i1, !dbg !871
  call void @_ZN11xercesc_2_78AttrImplC2ERKS0_b(%"class.xercesc_2_7::AttrImpl"* %0, %"class.xercesc_2_7::AttrImpl"* dereferenceable(48) %2, i1 zeroext %tobool), !dbg !872
  %4 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to i32 (...)***, !dbg !869
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [54 x i8*] }, { [54 x i8*] }* @_ZTVN11xercesc_2_710AttrNSImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !869
  %namespaceURI = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 1, !dbg !873
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %namespaceURI)
          to label %invoke.cont unwind label %lpad, !dbg !873

invoke.cont:                                      ; preds = %entry
  %localName = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 2, !dbg !873
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %localName)
          to label %invoke.cont3 unwind label %lpad2, !dbg !873

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load %"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::AttrNSImpl"** %other.addr, align 8, !dbg !874
  %namespaceURI4 = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %5, i32 0, i32 1, !dbg !876
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %namespaceURI4)
          to label %invoke.cont6 unwind label %lpad5, !dbg !877

invoke.cont6:                                     ; preds = %invoke.cont3
  %namespaceURI7 = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 1, !dbg !878
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %namespaceURI7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !879

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !880
  %6 = load %"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::AttrNSImpl"** %other.addr, align 8, !dbg !881
  %localName11 = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %6, i32 0, i32 2, !dbg !882
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp10, %"class.xercesc_2_7::DOMString"* %localName11)
          to label %invoke.cont12 unwind label %lpad5, !dbg !883

invoke.cont12:                                    ; preds = %invoke.cont9
  %localName13 = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 2, !dbg !884
  %call16 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %localName13, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14, !dbg !885

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp10) #6, !dbg !886
  ret void, !dbg !887

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !887
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !887
  store i8* %8, i8** %exn.slot, align 8, !dbg !887
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !887
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !887
  br label %ehcleanup18, !dbg !887

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !887
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !887
  store i8* %11, i8** %exn.slot, align 8, !dbg !887
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !887
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !887
  br label %ehcleanup17, !dbg !887

lpad5:                                            ; preds = %invoke.cont9, %invoke.cont3
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !888
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !888
  store i8* %14, i8** %exn.slot, align 8, !dbg !888
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !888
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !888
  br label %ehcleanup, !dbg !888

lpad8:                                            ; preds = %invoke.cont6
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !888
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !888
  store i8* %17, i8** %exn.slot, align 8, !dbg !888
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !888
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !888
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !880
  br label %ehcleanup, !dbg !880

lpad14:                                           ; preds = %invoke.cont12
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !888
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !888
  store i8* %20, i8** %exn.slot, align 8, !dbg !888
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !888
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !888
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp10) #6, !dbg !886
  br label %ehcleanup, !dbg !886

ehcleanup:                                        ; preds = %lpad14, %lpad8, %lpad5
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %localName) #6, !dbg !888
  br label %ehcleanup17, !dbg !888

ehcleanup17:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %namespaceURI) #6, !dbg !888
  br label %ehcleanup18, !dbg !888

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  %22 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !888
  call void @_ZN11xercesc_2_78AttrImplD2Ev(%"class.xercesc_2_7::AttrImpl"* %22) #6, !dbg !888
  br label %eh.resume, !dbg !888

eh.resume:                                        ; preds = %ehcleanup18
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !888
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !888
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !888
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !888
  resume { i8*, i32 } %lpad.val19, !dbg !888
}

declare dso_local void @_ZN11xercesc_2_78AttrImplC2ERKS0_b(%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"* dereferenceable(48), i1 zeroext) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710AttrNSImpl9cloneNodeEb(%"class.xercesc_2_7::AttrNSImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !889 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrNSImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::AttrNSImpl"* %this, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrNSImpl"** %this.addr, metadata !890, metadata !DIExpression()), !dbg !891
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !892, metadata !DIExpression()), !dbg !893
  %this1 = load %"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !894
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !894
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !894
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !894
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !894
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !894
  %call2 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !895
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 64, %"class.xercesc_2_7::MemoryManager"* %call2), !dbg !896
  %3 = bitcast i8* %call3 to %"class.xercesc_2_7::AttrNSImpl"*, !dbg !896
  %4 = load i8, i8* %deep.addr, align 1, !dbg !897
  %tobool = trunc i8 %4 to i1, !dbg !897
  invoke void @_ZN11xercesc_2_710AttrNSImplC1ERKS0_b(%"class.xercesc_2_7::AttrNSImpl"* %3, %"class.xercesc_2_7::AttrNSImpl"* dereferenceable(64) %this1, i1 zeroext %tobool)
          to label %invoke.cont unwind label %lpad, !dbg !898

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %3 to %"class.xercesc_2_7::NodeImpl"*, !dbg !896
  ret %"class.xercesc_2_7::NodeImpl"* %5, !dbg !899

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !900
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !900
  store i8* %7, i8** %exn.slot, align 8, !dbg !900
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !900
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !900
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %call2) #6, !dbg !896
  br label %eh.resume, !dbg !896

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !896
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !896
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !896
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !896
  resume { i8*, i32 } %lpad.val4, !dbg !896
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !901 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !907, metadata !DIExpression()), !dbg !909
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 11, !dbg !910
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !910
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !911
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710AttrNSImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::AttrNSImpl"* %this) unnamed_addr #3 align 2 !dbg !912 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::AttrNSImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::AttrNSImpl"* %this, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrNSImpl"** %this.addr, metadata !913, metadata !DIExpression()), !dbg !914
  %this1 = load %"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  %namespaceURI = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 1, !dbg !915
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI), !dbg !915
  ret void, !dbg !916
}

declare dso_local void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710AttrNSImpl9getPrefixEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::AttrNSImpl"* %this) unnamed_addr #3 align 2 !dbg !917 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::AttrNSImpl"*, align 8
  %index = alloca i32, align 4
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::AttrNSImpl"* %this, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrNSImpl"** %this.addr, metadata !918, metadata !DIExpression()), !dbg !919
  %this1 = load %"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !920, metadata !DIExpression()), !dbg !921
  %1 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !922
  %name = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %1, i32 0, i32 1, !dbg !922
  %call = call i32 @_ZN11xercesc_2_712DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE(%"class.xercesc_2_7::DOMString"* dereferenceable(8) %name), !dbg !923
  store i32 %call, i32* %index, align 4, !dbg !921
  %2 = load i32, i32* %index, align 4, !dbg !924
  %cmp = icmp eq i32 %2, 0, !dbg !926
  br i1 %cmp, label %if.then, label %if.else, !dbg !927

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %agg.result, i32 0), !dbg !928
  br label %return, !dbg !929

if.else:                                          ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !930
  %name2 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %3, i32 0, i32 1, !dbg !930
  %4 = load i32, i32* %index, align 4, !dbg !931
  call void @_ZNK11xercesc_2_79DOMString13substringDataEjj(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %name2, i32 0, i32 %4), !dbg !932
  br label %return, !dbg !933

return:                                           ; preds = %if.else, %if.then
  ret void, !dbg !934
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710AttrNSImpl12getLocalNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::AttrNSImpl"* %this) unnamed_addr #3 align 2 !dbg !935 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::AttrNSImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::AttrNSImpl"* %this, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrNSImpl"** %this.addr, metadata !936, metadata !DIExpression()), !dbg !937
  %this1 = load %"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  %localName = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 2, !dbg !938
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName), !dbg !938
  ret void, !dbg !939
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710AttrNSImpl9setPrefixERKNS_9DOMStringE(%"class.xercesc_2_7::AttrNSImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %prefix) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !940 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrNSImpl"*, align 8
  %prefix.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %xml = alloca %"class.xercesc_2_7::DOMString", align 8
  %xmlURI = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %xmlns = alloca %"class.xercesc_2_7::DOMString", align 8
  %xmlnsURI = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp23 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive28 = alloca i1, align 1
  %ref.tmp45 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive50 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp90 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive95 = alloca i1, align 1
  %p = alloca i16*, align 8
  %i = alloca i32, align 4
  %ref.tmp110 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive115 = alloca i1, align 1
  %ref.tmp122 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp123 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::AttrNSImpl"* %this, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrNSImpl"** %this.addr, metadata !941, metadata !DIExpression()), !dbg !942
  store %"class.xercesc_2_7::DOMString"* %prefix, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %prefix.addr, metadata !943, metadata !DIExpression()), !dbg !944
  %this1 = load %"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"* %xml, metadata !945, metadata !DIExpression()), !dbg !946
  call void @_ZN11xercesc_2_78NodeImpl12getXmlStringEv(%"class.xercesc_2_7::DOMString"* sret %xml), !dbg !947
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"* %xmlURI, metadata !948, metadata !DIExpression()), !dbg !949
  invoke void @_ZN11xercesc_2_78NodeImpl15getXmlURIStringEv(%"class.xercesc_2_7::DOMString"* sret %xmlURI)
          to label %invoke.cont unwind label %lpad, !dbg !950

invoke.cont:                                      ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"* %xmlns, metadata !951, metadata !DIExpression()), !dbg !952
  invoke void @_ZN11xercesc_2_78NodeImpl14getXmlnsStringEv(%"class.xercesc_2_7::DOMString"* sret %xmlns)
          to label %invoke.cont3 unwind label %lpad2, !dbg !953

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"* %xmlnsURI, metadata !954, metadata !DIExpression()), !dbg !955
  invoke void @_ZN11xercesc_2_78NodeImpl17getXmlnsURIStringEv(%"class.xercesc_2_7::DOMString"* sret %xmlnsURI)
          to label %invoke.cont5 unwind label %lpad4, !dbg !956

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !957
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !957
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !957
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !957
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !957
  %call = invoke %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::NodeImpl"* %0)
          to label %invoke.cont7 unwind label %lpad6, !dbg !957

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %call)
          to label %invoke.cont8 unwind label %lpad6, !dbg !959

invoke.cont8:                                     ; preds = %invoke.cont7
  br i1 %call9, label %if.then, label %if.end57, !dbg !960

if.then:                                          ; preds = %invoke.cont8
  %3 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !961
  %call11 = invoke zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %3)
          to label %invoke.cont10 unwind label %lpad6, !dbg !961

invoke.cont10:                                    ; preds = %if.then
  br i1 %call11, label %if.then12, label %if.end, !dbg !964

if.then12:                                        ; preds = %invoke.cont10
  %exception = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !965
  store i1 true, i1* %cleanup.isactive, align 1
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !965
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont14 unwind label %lpad13, !dbg !967

invoke.cont14:                                    ; preds = %if.then12
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %4, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15, !dbg !968

invoke.cont16:                                    ; preds = %invoke.cont14
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !965
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad15, !dbg !965

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !969
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !969
  store i8* %6, i8** %exn.slot, align 8, !dbg !969
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !969
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !969
  br label %ehcleanup140, !dbg !969

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !969
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !969
  store i8* %9, i8** %exn.slot, align 8, !dbg !969
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !969
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !969
  br label %ehcleanup138, !dbg !969

lpad4:                                            ; preds = %invoke.cont3
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !969
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !969
  store i8* %12, i8** %exn.slot, align 8, !dbg !969
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !969
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !969
  br label %ehcleanup136, !dbg !969

lpad6:                                            ; preds = %for.end, %invoke.cont102, %if.end101, %land.lhs.true84, %lor.lhs.false81, %land.lhs.true77, %land.lhs.true74, %invoke.cont70, %if.end67, %if.then63, %lor.lhs.false60, %if.end57, %invoke.cont39, %land.lhs.true, %if.end34, %lor.lhs.false, %if.end, %if.then, %invoke.cont7, %invoke.cont5
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !970
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !970
  store i8* %15, i8** %exn.slot, align 8, !dbg !970
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !970
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !970
  br label %ehcleanup134, !dbg !970

lpad13:                                           ; preds = %if.then12
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !971
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !971
  store i8* %18, i8** %exn.slot, align 8, !dbg !971
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !971
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !971
  br label %ehcleanup, !dbg !971

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !971
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !971
  store i8* %21, i8** %exn.slot, align 8, !dbg !971
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !971
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !971
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !965
  br label %ehcleanup, !dbg !965

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !965
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !965

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !965
  br label %cleanup.done, !dbg !965

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup134, !dbg !965

if.end:                                           ; preds = %invoke.cont10
  %namespaceURI = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 1, !dbg !972
  %call18 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont17 unwind label %lpad6, !dbg !974

invoke.cont17:                                    ; preds = %if.end
  br i1 %call18, label %if.then21, label %lor.lhs.false, !dbg !975

lor.lhs.false:                                    ; preds = %invoke.cont17
  %localName = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 2, !dbg !976
  %call20 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %localName, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %xmlns)
          to label %invoke.cont19 unwind label %lpad6, !dbg !977

invoke.cont19:                                    ; preds = %lor.lhs.false
  br i1 %call20, label %if.then21, label %if.end34, !dbg !978

if.then21:                                        ; preds = %invoke.cont19, %invoke.cont17
  %exception22 = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !979
  store i1 true, i1* %cleanup.isactive28, align 1
  %23 = bitcast i8* %exception22 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !979
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp23, i32 0)
          to label %invoke.cont25 unwind label %lpad24, !dbg !981

invoke.cont25:                                    ; preds = %if.then21
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %23, i16 signext 14, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26, !dbg !982

invoke.cont27:                                    ; preds = %invoke.cont25
  store i1 false, i1* %cleanup.isactive28, align 1, !dbg !979
  invoke void @__cxa_throw(i8* %exception22, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad26, !dbg !979

lpad24:                                           ; preds = %if.then21
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !983
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !983
  store i8* %25, i8** %exn.slot, align 8, !dbg !983
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !983
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !983
  br label %ehcleanup30, !dbg !983

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !983
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !983
  store i8* %28, i8** %exn.slot, align 8, !dbg !983
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !983
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !983
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp23) #6, !dbg !979
  br label %ehcleanup30, !dbg !979

ehcleanup30:                                      ; preds = %lpad26, %lpad24
  %cleanup.is_active31 = load i1, i1* %cleanup.isactive28, align 1, !dbg !979
  br i1 %cleanup.is_active31, label %cleanup.action32, label %cleanup.done33, !dbg !979

cleanup.action32:                                 ; preds = %ehcleanup30
  call void @__cxa_free_exception(i8* %exception22) #6, !dbg !979
  br label %cleanup.done33, !dbg !979

cleanup.done33:                                   ; preds = %cleanup.action32, %ehcleanup30
  br label %ehcleanup134, !dbg !979

if.end34:                                         ; preds = %invoke.cont19
  %30 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !984
  %call36 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %30, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont35 unwind label %lpad6, !dbg !986

invoke.cont35:                                    ; preds = %if.end34
  br i1 %call36, label %land.lhs.true, label %if.end56, !dbg !987

land.lhs.true:                                    ; preds = %invoke.cont35
  %31 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !988
  %32 = bitcast %"class.xercesc_2_7::NodeImpl"* %31 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !988
  %vtable37 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %32, align 8, !dbg !988
  %vfn38 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable37, i64 26, !dbg !988
  %33 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn38, align 8, !dbg !988
  %call40 = invoke %"class.xercesc_2_7::DocumentImpl"* %33(%"class.xercesc_2_7::NodeImpl"* %31)
          to label %invoke.cont39 unwind label %lpad6, !dbg !988

invoke.cont39:                                    ; preds = %land.lhs.true
  %34 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !989
  %call42 = invoke zeroext i1 @_ZN11xercesc_2_712DocumentImpl9isXMLNameERKNS_9DOMStringE(%"class.xercesc_2_7::DocumentImpl"* %call40, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %34)
          to label %invoke.cont41 unwind label %lpad6, !dbg !990

invoke.cont41:                                    ; preds = %invoke.cont39
  br i1 %call42, label %if.end56, label %if.then43, !dbg !991

if.then43:                                        ; preds = %invoke.cont41
  %exception44 = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !992
  store i1 true, i1* %cleanup.isactive50, align 1
  %35 = bitcast i8* %exception44 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !992
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp45, i32 0)
          to label %invoke.cont47 unwind label %lpad46, !dbg !994

invoke.cont47:                                    ; preds = %if.then43
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %35, i16 signext 5, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48, !dbg !995

invoke.cont49:                                    ; preds = %invoke.cont47
  store i1 false, i1* %cleanup.isactive50, align 1, !dbg !992
  invoke void @__cxa_throw(i8* %exception44, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad48, !dbg !992

lpad46:                                           ; preds = %if.then43
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !996
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !996
  store i8* %37, i8** %exn.slot, align 8, !dbg !996
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !996
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !996
  br label %ehcleanup52, !dbg !996

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !996
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !996
  store i8* %40, i8** %exn.slot, align 8, !dbg !996
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !996
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !996
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp45) #6, !dbg !992
  br label %ehcleanup52, !dbg !992

ehcleanup52:                                      ; preds = %lpad48, %lpad46
  %cleanup.is_active53 = load i1, i1* %cleanup.isactive50, align 1, !dbg !992
  br i1 %cleanup.is_active53, label %cleanup.action54, label %cleanup.done55, !dbg !992

cleanup.action54:                                 ; preds = %ehcleanup52
  call void @__cxa_free_exception(i8* %exception44) #6, !dbg !992
  br label %cleanup.done55, !dbg !992

cleanup.done55:                                   ; preds = %cleanup.action54, %ehcleanup52
  br label %ehcleanup134, !dbg !992

if.end56:                                         ; preds = %invoke.cont41, %invoke.cont35
  br label %if.end57, !dbg !997

if.end57:                                         ; preds = %if.end56, %invoke.cont8
  %42 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !998
  %call59 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %42, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont58 unwind label %lpad6, !dbg !1000

invoke.cont58:                                    ; preds = %if.end57
  br i1 %call59, label %if.then63, label %lor.lhs.false60, !dbg !1001

lor.lhs.false60:                                  ; preds = %invoke.cont58
  %43 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !1002
  %call62 = invoke i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %43)
          to label %invoke.cont61 unwind label %lpad6, !dbg !1003

invoke.cont61:                                    ; preds = %lor.lhs.false60
  %cmp = icmp eq i32 %call62, 0, !dbg !1004
  br i1 %cmp, label %if.then63, label %if.end67, !dbg !1005

if.then63:                                        ; preds = %invoke.cont61, %invoke.cont58
  %localName64 = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 2, !dbg !1006
  %44 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !1008
  %name = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %44, i32 0, i32 1, !dbg !1008
  %call66 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName64)
          to label %invoke.cont65 unwind label %lpad6, !dbg !1009

invoke.cont65:                                    ; preds = %if.then63
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1010

if.end67:                                         ; preds = %invoke.cont61
  %45 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1011
  %46 = bitcast %"class.xercesc_2_7::NodeImpl"* %45 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1011
  %vtable68 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %46, align 8, !dbg !1011
  %vfn69 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable68, i64 26, !dbg !1011
  %47 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn69, align 8, !dbg !1011
  %call71 = invoke %"class.xercesc_2_7::DocumentImpl"* %47(%"class.xercesc_2_7::NodeImpl"* %45)
          to label %invoke.cont70 unwind label %lpad6, !dbg !1011

invoke.cont70:                                    ; preds = %if.end67
  %call73 = invoke zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %call71)
          to label %invoke.cont72 unwind label %lpad6, !dbg !1013

invoke.cont72:                                    ; preds = %invoke.cont70
  br i1 %call73, label %land.lhs.true74, label %lor.lhs.false81, !dbg !1014

land.lhs.true74:                                  ; preds = %invoke.cont72
  %48 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !1015
  %call76 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %48, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %xml)
          to label %invoke.cont75 unwind label %lpad6, !dbg !1016

invoke.cont75:                                    ; preds = %land.lhs.true74
  br i1 %call76, label %land.lhs.true77, label %lor.lhs.false81, !dbg !1017

land.lhs.true77:                                  ; preds = %invoke.cont75
  %namespaceURI78 = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 1, !dbg !1018
  %call80 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %namespaceURI78, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %xmlURI)
          to label %invoke.cont79 unwind label %lpad6, !dbg !1019

invoke.cont79:                                    ; preds = %land.lhs.true77
  br i1 %call80, label %lor.lhs.false81, label %if.then88, !dbg !1020

lor.lhs.false81:                                  ; preds = %invoke.cont79, %invoke.cont75, %invoke.cont72
  %49 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !1021
  %call83 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %49, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %xmlns)
          to label %invoke.cont82 unwind label %lpad6, !dbg !1022

invoke.cont82:                                    ; preds = %lor.lhs.false81
  br i1 %call83, label %land.lhs.true84, label %if.end101, !dbg !1023

land.lhs.true84:                                  ; preds = %invoke.cont82
  %namespaceURI85 = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 1, !dbg !1024
  %call87 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %namespaceURI85, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %xmlnsURI)
          to label %invoke.cont86 unwind label %lpad6, !dbg !1025

invoke.cont86:                                    ; preds = %land.lhs.true84
  br i1 %call87, label %if.end101, label %if.then88, !dbg !1026

if.then88:                                        ; preds = %invoke.cont86, %invoke.cont79
  %exception89 = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1027
  store i1 true, i1* %cleanup.isactive95, align 1
  %50 = bitcast i8* %exception89 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1027
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp90, i32 0)
          to label %invoke.cont92 unwind label %lpad91, !dbg !1029

invoke.cont92:                                    ; preds = %if.then88
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %50, i16 signext 14, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp90)
          to label %invoke.cont94 unwind label %lpad93, !dbg !1030

invoke.cont94:                                    ; preds = %invoke.cont92
  store i1 false, i1* %cleanup.isactive95, align 1, !dbg !1027
  invoke void @__cxa_throw(i8* %exception89, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad93, !dbg !1027

lpad91:                                           ; preds = %if.then88
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !1031
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !1031
  store i8* %52, i8** %exn.slot, align 8, !dbg !1031
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !1031
  store i32 %53, i32* %ehselector.slot, align 4, !dbg !1031
  br label %ehcleanup97, !dbg !1031

lpad93:                                           ; preds = %invoke.cont94, %invoke.cont92
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !1031
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !1031
  store i8* %55, i8** %exn.slot, align 8, !dbg !1031
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !1031
  store i32 %56, i32* %ehselector.slot, align 4, !dbg !1031
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp90) #6, !dbg !1027
  br label %ehcleanup97, !dbg !1027

ehcleanup97:                                      ; preds = %lpad93, %lpad91
  %cleanup.is_active98 = load i1, i1* %cleanup.isactive95, align 1, !dbg !1027
  br i1 %cleanup.is_active98, label %cleanup.action99, label %cleanup.done100, !dbg !1027

cleanup.action99:                                 ; preds = %ehcleanup97
  call void @__cxa_free_exception(i8* %exception89) #6, !dbg !1027
  br label %cleanup.done100, !dbg !1027

cleanup.done100:                                  ; preds = %cleanup.action99, %ehcleanup97
  br label %ehcleanup134, !dbg !1027

if.end101:                                        ; preds = %invoke.cont86, %invoke.cont82
  call void @llvm.dbg.declare(metadata i16** %p, metadata !1032, metadata !DIExpression()), !dbg !1033
  %57 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !1034
  %call103 = invoke i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"* %57)
          to label %invoke.cont102 unwind label %lpad6, !dbg !1035

invoke.cont102:                                   ; preds = %if.end101
  store i16* %call103, i16** %p, align 8, !dbg !1033
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1036, metadata !DIExpression()), !dbg !1038
  %58 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !1039
  %call105 = invoke i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %58)
          to label %invoke.cont104 unwind label %lpad6, !dbg !1040

invoke.cont104:                                   ; preds = %invoke.cont102
  store i32 %call105, i32* %i, align 4, !dbg !1038
  br label %for.cond, !dbg !1041

for.cond:                                         ; preds = %if.end121, %invoke.cont104
  %59 = load i32, i32* %i, align 4, !dbg !1042
  %dec = add nsw i32 %59, -1, !dbg !1042
  store i32 %dec, i32* %i, align 4, !dbg !1042
  %cmp106 = icmp sge i32 %dec, 0, !dbg !1044
  br i1 %cmp106, label %for.body, label %for.end, !dbg !1045

for.body:                                         ; preds = %for.cond
  %60 = load i16*, i16** %p, align 8, !dbg !1046
  %incdec.ptr = getelementptr inbounds i16, i16* %60, i32 1, !dbg !1046
  store i16* %incdec.ptr, i16** %p, align 8, !dbg !1046
  %61 = load i16, i16* %60, align 2, !dbg !1048
  %conv = zext i16 %61 to i32, !dbg !1048
  %cmp107 = icmp eq i32 %conv, 58, !dbg !1049
  br i1 %cmp107, label %if.then108, label %if.end121, !dbg !1050

if.then108:                                       ; preds = %for.body
  %exception109 = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1051
  store i1 true, i1* %cleanup.isactive115, align 1
  %62 = bitcast i8* %exception109 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1051
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp110, i32 0)
          to label %invoke.cont112 unwind label %lpad111, !dbg !1052

invoke.cont112:                                   ; preds = %if.then108
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %62, i16 signext 14, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp110)
          to label %invoke.cont114 unwind label %lpad113, !dbg !1053

invoke.cont114:                                   ; preds = %invoke.cont112
  store i1 false, i1* %cleanup.isactive115, align 1, !dbg !1051
  invoke void @__cxa_throw(i8* %exception109, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad113, !dbg !1051

lpad111:                                          ; preds = %if.then108
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !1054
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !1054
  store i8* %64, i8** %exn.slot, align 8, !dbg !1054
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !1054
  store i32 %65, i32* %ehselector.slot, align 4, !dbg !1054
  br label %ehcleanup117, !dbg !1054

lpad113:                                          ; preds = %invoke.cont114, %invoke.cont112
  %66 = landingpad { i8*, i32 }
          cleanup, !dbg !1054
  %67 = extractvalue { i8*, i32 } %66, 0, !dbg !1054
  store i8* %67, i8** %exn.slot, align 8, !dbg !1054
  %68 = extractvalue { i8*, i32 } %66, 1, !dbg !1054
  store i32 %68, i32* %ehselector.slot, align 4, !dbg !1054
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp110) #6, !dbg !1051
  br label %ehcleanup117, !dbg !1051

ehcleanup117:                                     ; preds = %lpad113, %lpad111
  %cleanup.is_active118 = load i1, i1* %cleanup.isactive115, align 1, !dbg !1051
  br i1 %cleanup.is_active118, label %cleanup.action119, label %cleanup.done120, !dbg !1051

cleanup.action119:                                ; preds = %ehcleanup117
  call void @__cxa_free_exception(i8* %exception109) #6, !dbg !1051
  br label %cleanup.done120, !dbg !1051

cleanup.done120:                                  ; preds = %cleanup.action119, %ehcleanup117
  br label %ehcleanup134, !dbg !1051

if.end121:                                        ; preds = %for.body
  br label %for.cond, !dbg !1055, !llvm.loop !1056

for.end:                                          ; preds = %for.cond
  %69 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !1058
  invoke void @_ZN11xercesc_2_7plERKNS_9DOMStringEt(%"class.xercesc_2_7::DOMString"* sret %ref.tmp123, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %69, i16 zeroext 58)
          to label %invoke.cont124 unwind label %lpad6, !dbg !1059

invoke.cont124:                                   ; preds = %for.end
  %localName125 = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 2, !dbg !1060
  invoke void @_ZN11xercesc_2_7plERKNS_9DOMStringES2_(%"class.xercesc_2_7::DOMString"* sret %ref.tmp122, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp123, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName125)
          to label %invoke.cont127 unwind label %lpad126, !dbg !1061

invoke.cont127:                                   ; preds = %invoke.cont124
  %70 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !1062
  %name128 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %70, i32 0, i32 1, !dbg !1062
  %call131 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name128, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp122)
          to label %invoke.cont130 unwind label %lpad129, !dbg !1063

invoke.cont130:                                   ; preds = %invoke.cont127
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp122) #6, !dbg !1062
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp123) #6, !dbg !1062
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !969
  br label %cleanup, !dbg !969

cleanup:                                          ; preds = %invoke.cont130, %invoke.cont65
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xmlnsURI) #6, !dbg !969
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xmlns) #6, !dbg !969
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xmlURI) #6, !dbg !969
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xml) #6, !dbg !969
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !969

lpad126:                                          ; preds = %invoke.cont124
  %71 = landingpad { i8*, i32 }
          cleanup, !dbg !969
  %72 = extractvalue { i8*, i32 } %71, 0, !dbg !969
  store i8* %72, i8** %exn.slot, align 8, !dbg !969
  %73 = extractvalue { i8*, i32 } %71, 1, !dbg !969
  store i32 %73, i32* %ehselector.slot, align 4, !dbg !969
  br label %ehcleanup133, !dbg !969

lpad129:                                          ; preds = %invoke.cont127
  %74 = landingpad { i8*, i32 }
          cleanup, !dbg !969
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !969
  store i8* %75, i8** %exn.slot, align 8, !dbg !969
  %76 = extractvalue { i8*, i32 } %74, 1, !dbg !969
  store i32 %76, i32* %ehselector.slot, align 4, !dbg !969
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp122) #6, !dbg !1062
  br label %ehcleanup133, !dbg !1062

ehcleanup133:                                     ; preds = %lpad129, %lpad126
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp123) #6, !dbg !1062
  br label %ehcleanup134, !dbg !1062

ehcleanup134:                                     ; preds = %ehcleanup133, %cleanup.done120, %cleanup.done100, %cleanup.done55, %cleanup.done33, %cleanup.done, %lpad6
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xmlnsURI) #6, !dbg !969
  br label %ehcleanup136, !dbg !969

ehcleanup136:                                     ; preds = %ehcleanup134, %lpad4
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xmlns) #6, !dbg !969
  br label %ehcleanup138, !dbg !969

ehcleanup138:                                     ; preds = %ehcleanup136, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xmlURI) #6, !dbg !969
  br label %ehcleanup140, !dbg !969

ehcleanup140:                                     ; preds = %ehcleanup138, %lpad
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xml) #6, !dbg !969
  br label %eh.resume, !dbg !969

eh.resume:                                        ; preds = %ehcleanup140
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !969
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !969
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !969
  %lpad.val141 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !969
  resume { i8*, i32 } %lpad.val141, !dbg !969

unreachable:                                      ; preds = %cleanup, %invoke.cont114, %invoke.cont94, %invoke.cont49, %invoke.cont27, %invoke.cont16
  unreachable
}

declare dso_local void @_ZN11xercesc_2_78NodeImpl12getXmlStringEv(%"class.xercesc_2_7::DOMString"* sret) #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl15getXmlURIStringEv(%"class.xercesc_2_7::DOMString"* sret) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !1064 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !1069, metadata !DIExpression()), !dbg !1070
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %errorChecking = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 10, !dbg !1071
  %0 = load i8, i8* %errorChecking, align 4, !dbg !1071
  %tobool = trunc i8 %0 to i1, !dbg !1071
  ret i1 %tobool, !dbg !1072
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %this) #1 comdat align 2 !dbg !1073 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1079, metadata !DIExpression()), !dbg !1081
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1082
  %0 = load i16, i16* %flags, align 8, !dbg !1082
  %conv = zext i16 %0 to i32, !dbg !1082
  %1 = load i16, i16* @_ZN11xercesc_2_78NodeImpl8READONLYE, align 2, !dbg !1083
  %conv2 = zext i16 %1 to i32, !dbg !1083
  %and = and i32 %conv, %conv2, !dbg !1084
  %cmp = icmp ne i32 %and, 0, !dbg !1085
  ret i1 %cmp, !dbg !1086
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOM_NullPtr"*) #4

declare dso_local zeroext i1 @_ZN11xercesc_2_712DocumentImpl9isXMLNameERKNS_9DOMStringE(%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

declare dso_local i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"*) #4

declare dso_local void @_ZN11xercesc_2_7plERKNS_9DOMStringES2_(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

declare dso_local void @_ZN11xercesc_2_7plERKNS_9DOMStringEt(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"* dereferenceable(8), i16 zeroext) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710AttrNSImplD2Ev(%"class.xercesc_2_7::AttrNSImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !1087 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrNSImpl"*, align 8
  store %"class.xercesc_2_7::AttrNSImpl"* %this, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrNSImpl"** %this.addr, metadata !1091, metadata !DIExpression()), !dbg !1092
  %this1 = load %"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to i32 (...)***, !dbg !1093
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [54 x i8*] }, { [54 x i8*] }* @_ZTVN11xercesc_2_710AttrNSImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1093
  %localName = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 2, !dbg !1094
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %localName) #6, !dbg !1094
  %namespaceURI = getelementptr inbounds %"class.xercesc_2_7::AttrNSImpl", %"class.xercesc_2_7::AttrNSImpl"* %this1, i32 0, i32 1, !dbg !1094
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %namespaceURI) #6, !dbg !1094
  %1 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !1094
  call void @_ZN11xercesc_2_78AttrImplD2Ev(%"class.xercesc_2_7::AttrImpl"* %1) #6, !dbg !1094
  ret void, !dbg !1093
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710AttrNSImplD0Ev(%"class.xercesc_2_7::AttrNSImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !1096 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrNSImpl"*, align 8
  store %"class.xercesc_2_7::AttrNSImpl"* %this, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrNSImpl"** %this.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  %this1 = load %"class.xercesc_2_7::AttrNSImpl"*, %"class.xercesc_2_7::AttrNSImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_710AttrNSImplD2Ev(%"class.xercesc_2_7::AttrNSImpl"* %this1) #6, !dbg !1099
  %0 = bitcast %"class.xercesc_2_7::AttrNSImpl"* %this1 to i8*, !dbg !1099
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1099
  ret void, !dbg !1099
}

declare dso_local void @_ZN11xercesc_2_78NodeImpl10referencedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl12unreferencedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78AttrImpl4itemEj(%"class.xercesc_2_7::AttrImpl"*, i32) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_78AttrImpl9getLengthEv(%"class.xercesc_2_7::AttrImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78AttrImpl10isAttrImplEv(%"class.xercesc_2_7::AttrImpl"*) unnamed_addr #4

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

declare dso_local %"class.xercesc_2_7::NodeListImpl"* @_ZN11xercesc_2_78AttrImpl13getChildNodesEv(%"class.xercesc_2_7::AttrImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78AttrImpl13getFirstChildEv(%"class.xercesc_2_7::AttrImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78AttrImpl12getLastChildEv(%"class.xercesc_2_7::AttrImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl14getNextSiblingEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78AttrImpl11getNodeNameEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::AttrImpl"*) unnamed_addr #4

declare dso_local signext i16 @_ZN11xercesc_2_78AttrImpl11getNodeTypeEv(%"class.xercesc_2_7::AttrImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78AttrImpl12getNodeValueEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::AttrImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl13getParentNodeEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl18getPreviousSiblingEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local i8* @_ZN11xercesc_2_78NodeImpl11getUserDataEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78AttrImpl13hasChildNodesEv(%"class.xercesc_2_7::AttrImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78AttrImpl12insertBeforeEPNS_8NodeImplES2_(%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78AttrImpl11removeChildEPNS_8NodeImplE(%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78AttrImpl12replaceChildEPNS_8NodeImplES2_(%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78AttrImpl12setNodeValueERKNS_9DOMStringE(%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78AttrImpl11setReadOnlyEbb(%"class.xercesc_2_7::AttrImpl"*, i1 zeroext, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl11setUserDataEPv(%"class.xercesc_2_7::NodeImpl"*, i8*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78AttrImpl8toStringEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::AttrImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78AttrImpl9normalizeEv(%"class.xercesc_2_7::AttrImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13hasAttributesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl16setOwnerDocumentEPNS_12DocumentImplE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_78NodeImpl11getDocumentEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78AttrImpl7getNameEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::AttrImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78AttrImpl12getSpecifiedEv(%"class.xercesc_2_7::AttrImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78AttrImpl8getValueEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::AttrImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78AttrImpl12setSpecifiedEb(%"class.xercesc_2_7::AttrImpl"*, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78AttrImpl8setValueERKNS_9DOMStringE(%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

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
!1 = !DIFile(filename: "AttrNSImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!707 = distinct !DISubprogram(name: "AttrNSImpl", linkageName: "_ZN11xercesc_2_710AttrNSImplC2EPNS_12DocumentImplERKNS_9DOMStringE", scope: !708, file: !1, line: 30, type: !717, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !716, retainedNodes: !697)
!708 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AttrNSImpl", scope: !6, file: !709, line: 40, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !710, vtableHolder: !739)
!709 = !DIFile(filename: "./xercesc/dom/deprecated/AttrNSImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!710 = !{!711, !714, !715, !716, !720, !723, !728, !731, !734, !735, !736}
!711 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !708, baseType: !712, flags: DIFlagPublic, extraData: i32 0)
!712 = !DICompositeType(tag: DW_TAG_class_type, name: "AttrImpl", scope: !6, file: !713, line: 110, flags: DIFlagFwdDecl)
!713 = !DIFile(filename: "./xercesc/dom/deprecated/AttrImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!714 = !DIDerivedType(tag: DW_TAG_member, name: "namespaceURI", scope: !708, file: !709, line: 43, baseType: !66, size: 64, offset: 384, flags: DIFlagProtected)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "localName", scope: !708, file: !709, line: 44, baseType: !66, size: 64, offset: 448, flags: DIFlagProtected)
!716 = !DISubprogram(name: "AttrNSImpl", scope: !708, file: !709, line: 48, type: !717, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !719, !290, !116}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!720 = !DISubprogram(name: "AttrNSImpl", scope: !708, file: !709, line: 49, type: !721, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !719, !290, !116, !116}
!723 = !DISubprogram(name: "AttrNSImpl", scope: !708, file: !709, line: 51, type: !724, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !719, !726, !56}
!726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!728 = !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_710AttrNSImpl9cloneNodeEb", scope: !708, file: !709, line: 53, type: !729, scopeLine: 53, containingType: !708, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!729 = !DISubroutineType(types: !730)
!730 = !{!29, !719, !56}
!731 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZN11xercesc_2_710AttrNSImpl15getNamespaceURIEv", scope: !708, file: !709, line: 55, type: !732, scopeLine: 55, containingType: !708, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!732 = !DISubroutineType(types: !733)
!733 = !{!66, !719}
!734 = !DISubprogram(name: "getPrefix", linkageName: "_ZN11xercesc_2_710AttrNSImpl9getPrefixEv", scope: !708, file: !709, line: 56, type: !732, scopeLine: 56, containingType: !708, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!735 = !DISubprogram(name: "getLocalName", linkageName: "_ZN11xercesc_2_710AttrNSImpl12getLocalNameEv", scope: !708, file: !709, line: 57, type: !732, scopeLine: 57, containingType: !708, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!736 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_710AttrNSImpl9setPrefixERKNS_9DOMStringE", scope: !708, file: !709, line: 58, type: !737, scopeLine: 58, containingType: !708, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !719, !116}
!739 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !6, file: !740, line: 39, flags: DIFlagFwdDecl)
!740 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!741 = !DILocalVariable(name: "this", arg: 1, scope: !707, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!743 = !DILocation(line: 0, scope: !707)
!744 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !707, file: !1, line: 30, type: !290)
!745 = !DILocation(line: 30, column: 38, scope: !707)
!746 = !DILocalVariable(name: "nam", arg: 3, scope: !707, file: !1, line: 30, type: !116)
!747 = !DILocation(line: 30, column: 65, scope: !707)
!748 = !DILocation(line: 32, column: 1, scope: !707)
!749 = !DILocation(line: 31, column: 14, scope: !707)
!750 = !DILocation(line: 31, column: 24, scope: !707)
!751 = !DILocation(line: 31, column: 5, scope: !707)
!752 = !DILocation(line: 30, column: 13, scope: !707)
!753 = !DILocation(line: 33, column: 11, scope: !754)
!754 = distinct !DILexicalBlock(scope: !707, file: !1, line: 32, column: 1)
!755 = !DILocation(line: 33, column: 23, scope: !754)
!756 = !DILocation(line: 34, column: 11, scope: !754)
!757 = !DILocation(line: 34, column: 20, scope: !754)
!758 = !DILocation(line: 35, column: 1, scope: !707)
!759 = !DILocation(line: 35, column: 1, scope: !754)
!760 = distinct !DISubprogram(name: "AttrNSImpl", linkageName: "_ZN11xercesc_2_710AttrNSImplC2EPNS_12DocumentImplERKNS_9DOMStringES5_", scope: !708, file: !1, line: 38, type: !721, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !720, retainedNodes: !697)
!761 = !DILocalVariable(name: "this", arg: 1, scope: !760, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!762 = !DILocation(line: 0, scope: !760)
!763 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !760, file: !1, line: 38, type: !290)
!764 = !DILocation(line: 38, column: 38, scope: !760)
!765 = !DILocalVariable(name: "fNamespaceURI", arg: 3, scope: !760, file: !1, line: 39, type: !116)
!766 = !DILocation(line: 39, column: 41, scope: !760)
!767 = !DILocalVariable(name: "qualifiedName", arg: 4, scope: !760, file: !1, line: 40, type: !116)
!768 = !DILocation(line: 40, column: 41, scope: !760)
!769 = !DILocation(line: 42, column: 1, scope: !760)
!770 = !DILocation(line: 41, column: 14, scope: !760)
!771 = !DILocation(line: 41, column: 24, scope: !760)
!772 = !DILocation(line: 41, column: 5, scope: !760)
!773 = !DILocation(line: 38, column: 13, scope: !760)
!774 = !DILocalVariable(name: "xmlns", scope: !775, file: !1, line: 43, type: !66)
!775 = distinct !DILexicalBlock(scope: !760, file: !1, line: 42, column: 1)
!776 = !DILocation(line: 43, column: 15, scope: !775)
!777 = !DILocation(line: 43, column: 23, scope: !775)
!778 = !DILocalVariable(name: "xmlnsURI", scope: !775, file: !1, line: 44, type: !66)
!779 = !DILocation(line: 44, column: 15, scope: !775)
!780 = !DILocation(line: 44, column: 26, scope: !775)
!781 = !DILocation(line: 45, column: 18, scope: !775)
!782 = !DILocation(line: 45, column: 32, scope: !775)
!783 = !DILocation(line: 45, column: 11, scope: !775)
!784 = !DILocation(line: 45, column: 16, scope: !775)
!785 = !DILocation(line: 45, column: 5, scope: !775)
!786 = !DILocalVariable(name: "index", scope: !775, file: !1, line: 47, type: !105)
!787 = !DILocation(line: 47, column: 9, scope: !775)
!788 = !DILocation(line: 47, column: 52, scope: !775)
!789 = !DILocation(line: 47, column: 17, scope: !775)
!790 = !DILocalVariable(name: "prefix", scope: !775, file: !1, line: 48, type: !66)
!791 = !DILocation(line: 48, column: 15, scope: !775)
!792 = !DILocation(line: 49, column: 9, scope: !793)
!793 = distinct !DILexicalBlock(scope: !775, file: !1, line: 49, column: 9)
!794 = !DILocation(line: 49, column: 15, scope: !793)
!795 = !DILocation(line: 49, column: 9, scope: !775)
!796 = !DILocation(line: 50, column: 2, scope: !793)
!797 = !DILocation(line: 50, column: 58, scope: !793)
!798 = !DILocation(line: 50, column: 8, scope: !793)
!799 = !DILocation(line: 69, column: 1, scope: !760)
!800 = !DILocation(line: 69, column: 1, scope: !775)
!801 = !DILocation(line: 69, column: 1, scope: !793)
!802 = !DILocalVariable(name: "xmlnsAlone", scope: !775, file: !1, line: 51, type: !56)
!803 = !DILocation(line: 51, column: 10, scope: !775)
!804 = !DILocation(line: 52, column: 9, scope: !805)
!805 = distinct !DILexicalBlock(scope: !775, file: !1, line: 52, column: 9)
!806 = !DILocation(line: 52, column: 15, scope: !805)
!807 = !DILocation(line: 52, column: 9, scope: !775)
!808 = !DILocation(line: 53, column: 19, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !1, line: 53, column: 13)
!810 = distinct !DILexicalBlock(scope: !805, file: !1, line: 52, column: 21)
!811 = !DILocation(line: 53, column: 24, scope: !809)
!812 = !DILocation(line: 53, column: 13, scope: !810)
!813 = !DILocation(line: 54, column: 11, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !1, line: 54, column: 10)
!815 = distinct !DILexicalBlock(scope: !809, file: !1, line: 53, column: 39)
!816 = !DILocation(line: 54, column: 25, scope: !814)
!817 = !DILocation(line: 54, column: 10, scope: !815)
!818 = !DILocation(line: 55, column: 3, scope: !814)
!819 = !DILocation(line: 55, column: 59, scope: !814)
!820 = !DILocation(line: 55, column: 9, scope: !814)
!821 = !DILocation(line: 69, column: 1, scope: !809)
!822 = !DILocation(line: 69, column: 1, scope: !814)
!823 = !DILocation(line: 56, column: 17, scope: !815)
!824 = !DILocation(line: 57, column: 2, scope: !815)
!825 = !DILocation(line: 58, column: 9, scope: !810)
!826 = !DILocation(line: 59, column: 30, scope: !810)
!827 = !DILocation(line: 59, column: 10, scope: !810)
!828 = !DILocation(line: 59, column: 20, scope: !810)
!829 = !DILocation(line: 60, column: 5, scope: !810)
!830 = !DILocation(line: 61, column: 17, scope: !831)
!831 = distinct !DILexicalBlock(scope: !805, file: !1, line: 60, column: 12)
!832 = !DILocation(line: 61, column: 39, scope: !831)
!833 = !DILocation(line: 61, column: 22, scope: !831)
!834 = !DILocation(line: 61, column: 9, scope: !831)
!835 = !DILocation(line: 61, column: 2, scope: !831)
!836 = !DILocation(line: 63, column: 19, scope: !831)
!837 = !DILocation(line: 63, column: 38, scope: !831)
!838 = !DILocation(line: 63, column: 43, scope: !831)
!839 = !DILocation(line: 63, column: 53, scope: !831)
!840 = !DILocation(line: 63, column: 58, scope: !831)
!841 = !DILocation(line: 63, column: 67, scope: !831)
!842 = !DILocation(line: 63, column: 66, scope: !831)
!843 = !DILocation(line: 63, column: 72, scope: !831)
!844 = !DILocation(line: 63, column: 24, scope: !831)
!845 = !DILocation(line: 62, column: 10, scope: !831)
!846 = !DILocation(line: 62, column: 20, scope: !831)
!847 = !DILocation(line: 62, column: 2, scope: !831)
!848 = !DILocation(line: 69, column: 1, scope: !831)
!849 = !DILocalVariable(name: "URI", scope: !775, file: !1, line: 66, type: !116)
!850 = !DILocation(line: 66, column: 22, scope: !775)
!851 = !DILocation(line: 66, column: 28, scope: !775)
!852 = !DILocation(line: 67, column: 38, scope: !775)
!853 = !DILocation(line: 67, column: 20, scope: !775)
!854 = !DILocation(line: 68, column: 28, scope: !775)
!855 = !DILocation(line: 68, column: 32, scope: !775)
!856 = !DILocation(line: 68, column: 42, scope: !775)
!857 = !DILocation(line: 68, column: 60, scope: !775)
!858 = !DILocation(line: 68, column: 64, scope: !775)
!859 = !DILocation(line: 68, column: 13, scope: !775)
!860 = !DILocation(line: 68, column: 26, scope: !775)
!861 = !DILocation(line: 68, column: 5, scope: !775)
!862 = distinct !DISubprogram(name: "AttrNSImpl", linkageName: "_ZN11xercesc_2_710AttrNSImplC2ERKS0_b", scope: !708, file: !1, line: 71, type: !724, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !723, retainedNodes: !697)
!863 = !DILocalVariable(name: "this", arg: 1, scope: !862, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!864 = !DILocation(line: 0, scope: !862)
!865 = !DILocalVariable(name: "other", arg: 2, scope: !862, file: !1, line: 71, type: !726)
!866 = !DILocation(line: 71, column: 42, scope: !862)
!867 = !DILocalVariable(name: "deep", arg: 3, scope: !862, file: !1, line: 71, type: !56)
!868 = !DILocation(line: 71, column: 54, scope: !862)
!869 = !DILocation(line: 73, column: 1, scope: !862)
!870 = !DILocation(line: 72, column: 14, scope: !862)
!871 = !DILocation(line: 72, column: 21, scope: !862)
!872 = !DILocation(line: 72, column: 5, scope: !862)
!873 = !DILocation(line: 71, column: 13, scope: !862)
!874 = !DILocation(line: 74, column: 26, scope: !875)
!875 = distinct !DILexicalBlock(scope: !862, file: !1, line: 73, column: 1)
!876 = !DILocation(line: 74, column: 32, scope: !875)
!877 = !DILocation(line: 74, column: 45, scope: !875)
!878 = !DILocation(line: 74, column: 11, scope: !875)
!879 = !DILocation(line: 74, column: 24, scope: !875)
!880 = !DILocation(line: 74, column: 5, scope: !875)
!881 = !DILocation(line: 75, column: 23, scope: !875)
!882 = !DILocation(line: 75, column: 29, scope: !875)
!883 = !DILocation(line: 75, column: 39, scope: !875)
!884 = !DILocation(line: 75, column: 11, scope: !875)
!885 = !DILocation(line: 75, column: 21, scope: !875)
!886 = !DILocation(line: 75, column: 5, scope: !875)
!887 = !DILocation(line: 76, column: 1, scope: !862)
!888 = !DILocation(line: 76, column: 1, scope: !875)
!889 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_710AttrNSImpl9cloneNodeEb", scope: !708, file: !1, line: 78, type: !729, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !728, retainedNodes: !697)
!890 = !DILocalVariable(name: "this", arg: 1, scope: !889, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!891 = !DILocation(line: 0, scope: !889)
!892 = !DILocalVariable(name: "deep", arg: 2, scope: !889, file: !1, line: 78, type: !56)
!893 = !DILocation(line: 78, column: 39, scope: !889)
!894 = !DILocation(line: 80, column: 17, scope: !889)
!895 = !DILocation(line: 80, column: 37, scope: !889)
!896 = !DILocation(line: 80, column: 12, scope: !889)
!897 = !DILocation(line: 80, column: 75, scope: !889)
!898 = !DILocation(line: 80, column: 57, scope: !889)
!899 = !DILocation(line: 80, column: 5, scope: !889)
!900 = !DILocation(line: 81, column: 1, scope: !889)
!901 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !291, file: !292, line: 237, type: !902, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !697)
!902 = !DISubroutineType(types: !903)
!903 = !{!82, !904}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!906 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !291, file: !292, line: 237, type: !902, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DILocalVariable(name: "this", arg: 1, scope: !901, type: !908, flags: DIFlagArtificial | DIFlagObjectPointer)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!909 = !DILocation(line: 0, scope: !901)
!910 = !DILocation(line: 238, column: 16, scope: !901)
!911 = !DILocation(line: 238, column: 9, scope: !901)
!912 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZN11xercesc_2_710AttrNSImpl15getNamespaceURIEv", scope: !708, file: !1, line: 83, type: !732, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !731, retainedNodes: !697)
!913 = !DILocalVariable(name: "this", arg: 1, scope: !912, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!914 = !DILocation(line: 0, scope: !912)
!915 = !DILocation(line: 85, column: 12, scope: !912)
!916 = !DILocation(line: 85, column: 5, scope: !912)
!917 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZN11xercesc_2_710AttrNSImpl9getPrefixEv", scope: !708, file: !1, line: 88, type: !732, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !734, retainedNodes: !697)
!918 = !DILocalVariable(name: "this", arg: 1, scope: !917, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!919 = !DILocation(line: 0, scope: !917)
!920 = !DILocalVariable(name: "index", scope: !917, file: !1, line: 90, type: !105)
!921 = !DILocation(line: 90, column: 9, scope: !917)
!922 = !DILocation(line: 90, column: 52, scope: !917)
!923 = !DILocation(line: 90, column: 17, scope: !917)
!924 = !DILocation(line: 91, column: 9, scope: !925)
!925 = distinct !DILexicalBlock(scope: !917, file: !1, line: 91, column: 9)
!926 = !DILocation(line: 91, column: 15, scope: !925)
!927 = !DILocation(line: 91, column: 9, scope: !917)
!928 = !DILocation(line: 92, column: 16, scope: !925)
!929 = !DILocation(line: 92, column: 9, scope: !925)
!930 = !DILocation(line: 94, column: 16, scope: !925)
!931 = !DILocation(line: 94, column: 38, scope: !925)
!932 = !DILocation(line: 94, column: 21, scope: !925)
!933 = !DILocation(line: 94, column: 9, scope: !925)
!934 = !DILocation(line: 95, column: 1, scope: !917)
!935 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZN11xercesc_2_710AttrNSImpl12getLocalNameEv", scope: !708, file: !1, line: 97, type: !732, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !735, retainedNodes: !697)
!936 = !DILocalVariable(name: "this", arg: 1, scope: !935, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!937 = !DILocation(line: 0, scope: !935)
!938 = !DILocation(line: 99, column: 12, scope: !935)
!939 = !DILocation(line: 99, column: 5, scope: !935)
!940 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_710AttrNSImpl9setPrefixERKNS_9DOMStringE", scope: !708, file: !1, line: 102, type: !737, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !736, retainedNodes: !697)
!941 = !DILocalVariable(name: "this", arg: 1, scope: !940, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!942 = !DILocation(line: 0, scope: !940)
!943 = !DILocalVariable(name: "prefix", arg: 2, scope: !940, file: !1, line: 102, type: !116)
!944 = !DILocation(line: 102, column: 45, scope: !940)
!945 = !DILocalVariable(name: "xml", scope: !940, file: !1, line: 104, type: !66)
!946 = !DILocation(line: 104, column: 15, scope: !940)
!947 = !DILocation(line: 104, column: 21, scope: !940)
!948 = !DILocalVariable(name: "xmlURI", scope: !940, file: !1, line: 105, type: !66)
!949 = !DILocation(line: 105, column: 15, scope: !940)
!950 = !DILocation(line: 105, column: 24, scope: !940)
!951 = !DILocalVariable(name: "xmlns", scope: !940, file: !1, line: 106, type: !66)
!952 = !DILocation(line: 106, column: 15, scope: !940)
!953 = !DILocation(line: 106, column: 23, scope: !940)
!954 = !DILocalVariable(name: "xmlnsURI", scope: !940, file: !1, line: 107, type: !66)
!955 = !DILocation(line: 107, column: 15, scope: !940)
!956 = !DILocation(line: 107, column: 26, scope: !940)
!957 = !DILocation(line: 109, column: 9, scope: !958)
!958 = distinct !DILexicalBlock(scope: !940, file: !1, line: 109, column: 9)
!959 = !DILocation(line: 109, column: 29, scope: !958)
!960 = !DILocation(line: 109, column: 9, scope: !940)
!961 = !DILocation(line: 110, column: 13, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !1, line: 110, column: 13)
!963 = distinct !DILexicalBlock(scope: !958, file: !1, line: 109, column: 49)
!964 = !DILocation(line: 110, column: 13, scope: !963)
!965 = !DILocation(line: 111, column: 13, scope: !966)
!966 = distinct !DILexicalBlock(scope: !962, file: !1, line: 110, column: 27)
!967 = !DILocation(line: 113, column: 34, scope: !966)
!968 = !DILocation(line: 111, column: 19, scope: !966)
!969 = !DILocation(line: 138, column: 1, scope: !940)
!970 = !DILocation(line: 138, column: 1, scope: !958)
!971 = !DILocation(line: 138, column: 1, scope: !966)
!972 = !DILocation(line: 115, column: 13, scope: !973)
!973 = distinct !DILexicalBlock(scope: !963, file: !1, line: 115, column: 13)
!974 = !DILocation(line: 115, column: 26, scope: !973)
!975 = !DILocation(line: 115, column: 34, scope: !973)
!976 = !DILocation(line: 115, column: 37, scope: !973)
!977 = !DILocation(line: 115, column: 47, scope: !973)
!978 = !DILocation(line: 115, column: 13, scope: !963)
!979 = !DILocation(line: 116, column: 13, scope: !980)
!980 = distinct !DILexicalBlock(scope: !973, file: !1, line: 115, column: 62)
!981 = !DILocation(line: 116, column: 69, scope: !980)
!982 = !DILocation(line: 116, column: 19, scope: !980)
!983 = !DILocation(line: 138, column: 1, scope: !980)
!984 = !DILocation(line: 118, column: 13, scope: !985)
!985 = distinct !DILexicalBlock(scope: !963, file: !1, line: 118, column: 13)
!986 = !DILocation(line: 118, column: 20, scope: !985)
!987 = !DILocation(line: 118, column: 28, scope: !985)
!988 = !DILocation(line: 118, column: 55, scope: !985)
!989 = !DILocation(line: 118, column: 86, scope: !985)
!990 = !DILocation(line: 118, column: 76, scope: !985)
!991 = !DILocation(line: 118, column: 13, scope: !963)
!992 = !DILocation(line: 119, column: 13, scope: !993)
!993 = distinct !DILexicalBlock(scope: !985, file: !1, line: 118, column: 95)
!994 = !DILocation(line: 120, column: 36, scope: !993)
!995 = !DILocation(line: 119, column: 19, scope: !993)
!996 = !DILocation(line: 138, column: 1, scope: !993)
!997 = !DILocation(line: 122, column: 5, scope: !963)
!998 = !DILocation(line: 123, column: 9, scope: !999)
!999 = distinct !DILexicalBlock(scope: !940, file: !1, line: 123, column: 9)
!1000 = !DILocation(line: 123, column: 16, scope: !999)
!1001 = !DILocation(line: 123, column: 24, scope: !999)
!1002 = !DILocation(line: 123, column: 27, scope: !999)
!1003 = !DILocation(line: 123, column: 34, scope: !999)
!1004 = !DILocation(line: 123, column: 43, scope: !999)
!1005 = !DILocation(line: 123, column: 9, scope: !940)
!1006 = !DILocation(line: 124, column: 16, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !999, file: !1, line: 123, column: 49)
!1008 = !DILocation(line: 124, column: 9, scope: !1007)
!1009 = !DILocation(line: 124, column: 14, scope: !1007)
!1010 = !DILocation(line: 125, column: 9, scope: !1007)
!1011 = !DILocation(line: 127, column: 11, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !940, file: !1, line: 127, column: 9)
!1013 = !DILocation(line: 127, column: 31, scope: !1012)
!1014 = !DILocation(line: 127, column: 50, scope: !1012)
!1015 = !DILocation(line: 128, column: 10, scope: !1012)
!1016 = !DILocation(line: 128, column: 17, scope: !1012)
!1017 = !DILocation(line: 128, column: 29, scope: !1012)
!1018 = !DILocation(line: 128, column: 33, scope: !1012)
!1019 = !DILocation(line: 128, column: 46, scope: !1012)
!1020 = !DILocation(line: 128, column: 63, scope: !1012)
!1021 = !DILocation(line: 129, column: 11, scope: !1012)
!1022 = !DILocation(line: 129, column: 18, scope: !1012)
!1023 = !DILocation(line: 129, column: 32, scope: !1012)
!1024 = !DILocation(line: 129, column: 36, scope: !1012)
!1025 = !DILocation(line: 129, column: 49, scope: !1012)
!1026 = !DILocation(line: 127, column: 9, scope: !940)
!1027 = !DILocation(line: 130, column: 9, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 129, column: 69)
!1029 = !DILocation(line: 130, column: 65, scope: !1028)
!1030 = !DILocation(line: 130, column: 15, scope: !1028)
!1031 = !DILocation(line: 138, column: 1, scope: !1028)
!1032 = !DILocalVariable(name: "p", scope: !940, file: !1, line: 132, type: !121)
!1033 = !DILocation(line: 132, column: 18, scope: !940)
!1034 = !DILocation(line: 132, column: 22, scope: !940)
!1035 = !DILocation(line: 132, column: 29, scope: !940)
!1036 = !DILocalVariable(name: "i", scope: !1037, file: !1, line: 133, type: !105)
!1037 = distinct !DILexicalBlock(scope: !940, file: !1, line: 133, column: 5)
!1038 = !DILocation(line: 133, column: 14, scope: !1037)
!1039 = !DILocation(line: 133, column: 18, scope: !1037)
!1040 = !DILocation(line: 133, column: 25, scope: !1037)
!1041 = !DILocation(line: 133, column: 10, scope: !1037)
!1042 = !DILocation(line: 133, column: 35, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1037, file: !1, line: 133, column: 5)
!1044 = !DILocation(line: 133, column: 39, scope: !1043)
!1045 = !DILocation(line: 133, column: 5, scope: !1037)
!1046 = !DILocation(line: 134, column: 15, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1043, file: !1, line: 134, column: 13)
!1048 = !DILocation(line: 134, column: 13, scope: !1047)
!1049 = !DILocation(line: 134, column: 18, scope: !1047)
!1050 = !DILocation(line: 134, column: 13, scope: !1043)
!1051 = !DILocation(line: 135, column: 13, scope: !1047)
!1052 = !DILocation(line: 135, column: 69, scope: !1047)
!1053 = !DILocation(line: 135, column: 19, scope: !1047)
!1054 = !DILocation(line: 138, column: 1, scope: !1047)
!1055 = !DILocation(line: 133, column: 5, scope: !1043)
!1056 = distinct !{!1056, !1045, !1057}
!1057 = !DILocation(line: 135, column: 73, scope: !1037)
!1058 = !DILocation(line: 137, column: 12, scope: !940)
!1059 = !DILocation(line: 137, column: 19, scope: !940)
!1060 = !DILocation(line: 137, column: 31, scope: !940)
!1061 = !DILocation(line: 137, column: 29, scope: !940)
!1062 = !DILocation(line: 137, column: 5, scope: !940)
!1063 = !DILocation(line: 137, column: 10, scope: !940)
!1064 = distinct !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv", scope: !291, file: !292, line: 233, type: !1065, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1068, retainedNodes: !697)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!56, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1068 = !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv", scope: !291, file: !292, line: 233, type: !1065, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DILocalVariable(name: "this", arg: 1, scope: !1064, type: !290, flags: DIFlagArtificial | DIFlagObjectPointer)
!1070 = !DILocation(line: 0, scope: !1064)
!1071 = !DILocation(line: 234, column: 16, scope: !1064)
!1072 = !DILocation(line: 234, column: 9, scope: !1064)
!1073 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv", scope: !30, file: !31, line: 173, type: !1074, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1078, retainedNodes: !697)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!56, !1076}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!1078 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv", scope: !30, file: !31, line: 173, type: !1074, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DILocalVariable(name: "this", arg: 1, scope: !1073, type: !1080, flags: DIFlagArtificial | DIFlagObjectPointer)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1081 = !DILocation(line: 0, scope: !1073)
!1082 = !DILocation(line: 174, column: 17, scope: !1073)
!1083 = !DILocation(line: 174, column: 25, scope: !1073)
!1084 = !DILocation(line: 174, column: 23, scope: !1073)
!1085 = !DILocation(line: 174, column: 35, scope: !1073)
!1086 = !DILocation(line: 174, column: 9, scope: !1073)
!1087 = distinct !DISubprogram(name: "~AttrNSImpl", linkageName: "_ZN11xercesc_2_710AttrNSImplD2Ev", scope: !708, file: !709, line: 40, type: !1088, scopeLine: 40, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1090, retainedNodes: !697)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !719}
!1090 = !DISubprogram(name: "~AttrNSImpl", scope: !708, type: !1088, containingType: !708, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1091 = !DILocalVariable(name: "this", arg: 1, scope: !1087, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!1092 = !DILocation(line: 0, scope: !1087)
!1093 = !DILocation(line: 40, column: 29, scope: !1087)
!1094 = !DILocation(line: 40, column: 29, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1087, file: !709, line: 40, column: 29)
!1096 = distinct !DISubprogram(name: "~AttrNSImpl", linkageName: "_ZN11xercesc_2_710AttrNSImplD0Ev", scope: !708, file: !709, line: 40, type: !1088, scopeLine: 40, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1090, retainedNodes: !697)
!1097 = !DILocalVariable(name: "this", arg: 1, scope: !1096, type: !742, flags: DIFlagArtificial | DIFlagObjectPointer)
!1098 = !DILocation(line: 0, scope: !1096)
!1099 = !DILocation(line: 40, column: 29, scope: !1096)
