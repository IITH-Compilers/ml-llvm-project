; ModuleID = 'NodeImpl.cpp'
source_filename = "NodeImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DocumentImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.1"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DocumentTypeImpl" = type opaque
%"class.xercesc_2_7::ElementImpl" = type opaque
%"class.xercesc_2_7::DStringPool" = type { %"struct.xercesc_2_7::DStringPoolEntry"**, i32, %"class.xercesc_2_7::MemoryManager"* }
%"struct.xercesc_2_7::DStringPoolEntry" = type opaque
%"class.xercesc_2_7::NodeIDMap" = type { i32 (...)**, %"class.xercesc_2_7::AttrImpl"**, i32, i32, i32, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::AttrImpl" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::DOMString", %union.anon }
%union.anon = type { %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }
%"class.xercesc_2_7::RefCountedImpl" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::NamedNodeMapImpl" = type opaque
%"class.xercesc_2_7::DOM_DOMException" = type { i32 (...)**, i32, %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::DOM_DOMImplementation" = type { i8 }
%"class.xercesc_2_7::DOM_NullPtr" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_78NodeImpl10isReadOnlyEb = comdat any

$_ZN11xercesc_2_78NodeImpl7isOwnedEb = comdat any

$_ZNK11xercesc_2_78NodeImpl11hasUserDataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_78NodeImpl7isOwnedEv = comdat any

$_ZNK11xercesc_2_78NodeImpl8isIdAttrEv = comdat any

$_ZN11xercesc_2_712DocumentImpl12getNodeIDMapEv = comdat any

$_ZN11xercesc_2_78NodeImpl11hasUserDataEb = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xercesc_2_7L15nodeImplCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !0
@_ZN11xercesc_2_78NodeImpl8READONLYE = dso_local constant i16 1, align 2, !dbg !34
@_ZN11xercesc_2_78NodeImpl8SYNCDATAE = dso_local constant i16 2, align 2, !dbg !359
@_ZN11xercesc_2_78NodeImpl12SYNCCHILDRENE = dso_local constant i16 4, align 2, !dbg !361
@_ZN11xercesc_2_78NodeImpl5OWNEDE = dso_local constant i16 8, align 2, !dbg !363
@_ZN11xercesc_2_78NodeImpl10FIRSTCHILDE = dso_local constant i16 16, align 2, !dbg !365
@_ZN11xercesc_2_78NodeImpl9SPECIFIEDE = dso_local constant i16 32, align 2, !dbg !367
@_ZN11xercesc_2_78NodeImpl11IGNORABLEWSE = dso_local constant i16 64, align 2, !dbg !369
@_ZN11xercesc_2_78NodeImpl8SETVALUEE = dso_local constant i16 128, align 2, !dbg !371
@_ZN11xercesc_2_78NodeImpl7ID_ATTRE = dso_local constant i16 256, align 2, !dbg !373
@_ZN11xercesc_2_78NodeImpl8USERDATAE = dso_local constant i16 512, align 2, !dbg !375
@_ZN11xercesc_2_78NodeImpl9HASSTRINGE = dso_local constant i16 1024, align 2, !dbg !377
@_ZN11xercesc_2_78NodeImpl14gLiveNodeImplsE = dso_local global i32 0, align 4, !dbg !379
@_ZN11xercesc_2_78NodeImpl15gTotalNodeImplsE = dso_local global i32 0, align 4, !dbg !381
@_ZTVN11xercesc_2_78NodeImplE = dso_local unnamed_addr constant { [49 x i8*] } { [49 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78NodeImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12unreferencedEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i32)* @_ZN11xercesc_2_78NodeImpl4itemEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getLengthEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isAttrImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13isElementImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isTextImplEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changedEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_ to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeListImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14getNextSiblingEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getNodeValueEv to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18getPreviousSiblingEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getUserDataEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12insertBeforeEPS0_S1_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11removeChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12replaceChildEPS0_S1_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl12setNodeValueERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)* @_ZN11xercesc_2_78NodeImpl11setReadOnlyEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i8*)* @_ZN11xercesc_2_78NodeImpl11setUserDataEPv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl8toStringEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getPrefixEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_78NodeImpl16setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getDocumentEv to i8*)] }, align 8
@_ZTIN11xercesc_2_716DOM_DOMExceptionE = external dso_local constant i8*
@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@_ZN11xercesc_2_7L7s_xmlnsE = internal global %"class.xercesc_2_7::DOMString"* null, align 8, !dbg !383
@.str.4 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@_ZN11xercesc_2_7L10s_xmlnsURIE = internal global %"class.xercesc_2_7::DOMString"* null, align 8, !dbg !386
@.str.5 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@_ZN11xercesc_2_7L5s_xmlE = internal global %"class.xercesc_2_7::DOMString"* null, align 8, !dbg !388
@.str.6 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@_ZN11xercesc_2_7L8s_xmlURIE = internal global %"class.xercesc_2_7::DOMString"* null, align 8, !dbg !390
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_78NodeImplE = dso_local constant [25 x i8] c"N11xercesc_2_78NodeImplE\00", align 1
@_ZTIN11xercesc_2_712NodeListImplE = external dso_local constant i8*
@_ZTIN11xercesc_2_78NodeImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xercesc_2_78NodeImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712NodeListImplE to i8*) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_NodeImpl.cpp, i8* null }]

@_ZN11xercesc_2_78NodeImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NodeImpl"*), void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1072 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1094, metadata !DIExpression()), !dbg !1096
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1097
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1097
  call void @_ZdlPv(i8* %0) #9, !dbg !1097
  ret void, !dbg !1098
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1099 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1100, metadata !DIExpression()), !dbg !1101
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1102
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !1103 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L15nodeImplCleanupE), !dbg !1104
  ret void, !dbg !1104
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78NodeImplC2EPNS_12DocumentImplE(%"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc) unnamed_addr #3 align 2 !dbg !1105 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1106, metadata !DIExpression()), !dbg !1107
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to %"class.xercesc_2_7::NodeListImpl"*, !dbg !1110
  call void @_ZN11xercesc_2_712NodeListImplC2Ev(%"class.xercesc_2_7::NodeListImpl"* %0), !dbg !1111
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to i32 (...)***, !dbg !1110
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [49 x i8*] }, { [49 x i8*] }* @_ZTVN11xercesc_2_78NodeImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1110
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1112
  store i16 0, i16* %flags, align 8, !dbg !1114
  %2 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !1115
  %3 = bitcast %"class.xercesc_2_7::DocumentImpl"* %2 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1115
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 2, !dbg !1116
  store %"class.xercesc_2_7::NodeImpl"* %3, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !1117
  %4 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1118
  %nodeRefCount = getelementptr inbounds %"class.xercesc_2_7::RefCountedImpl", %"class.xercesc_2_7::RefCountedImpl"* %4, i32 0, i32 1, !dbg !1118
  store i32 0, i32* %nodeRefCount, align 8, !dbg !1119
  %5 = load i32, i32* @_ZN11xercesc_2_78NodeImpl14gLiveNodeImplsE, align 4, !dbg !1120
  %inc = add nsw i32 %5, 1, !dbg !1120
  store i32 %inc, i32* @_ZN11xercesc_2_78NodeImpl14gLiveNodeImplsE, align 4, !dbg !1120
  %6 = load i32, i32* @_ZN11xercesc_2_78NodeImpl15gTotalNodeImplsE, align 4, !dbg !1121
  %inc2 = add nsw i32 %6, 1, !dbg !1121
  store i32 %inc2, i32* @_ZN11xercesc_2_78NodeImpl15gTotalNodeImplsE, align 4, !dbg !1121
  ret void, !dbg !1122
}

declare dso_local void @_ZN11xercesc_2_712NodeListImplC2Ev(%"class.xercesc_2_7::NodeListImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78NodeImplC2ERKS0_(%"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32) %other) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1123 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  store %"class.xercesc_2_7::NodeImpl"* %other, %"class.xercesc_2_7::NodeImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %other.addr, metadata !1126, metadata !DIExpression()), !dbg !1127
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to %"class.xercesc_2_7::NodeListImpl"*, !dbg !1128
  call void @_ZN11xercesc_2_712NodeListImplC2Ev(%"class.xercesc_2_7::NodeListImpl"* %0), !dbg !1129
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to i32 (...)***, !dbg !1128
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [49 x i8*] }, { [49 x i8*] }* @_ZTVN11xercesc_2_78NodeImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1128
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %other.addr, align 8, !dbg !1130
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %2, i32 0, i32 3, !dbg !1132
  %3 = load i16, i16* %flags, align 8, !dbg !1132
  %flags2 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1133
  store i16 %3, i16* %flags2, align 8, !dbg !1134
  invoke void @_ZN11xercesc_2_78NodeImpl10isReadOnlyEb(%"class.xercesc_2_7::NodeImpl"* %this1, i1 zeroext false)
          to label %invoke.cont unwind label %lpad, !dbg !1135

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1136
  %nodeRefCount = getelementptr inbounds %"class.xercesc_2_7::RefCountedImpl", %"class.xercesc_2_7::RefCountedImpl"* %4, i32 0, i32 1, !dbg !1136
  store i32 0, i32* %nodeRefCount, align 8, !dbg !1137
  %5 = load i32, i32* @_ZN11xercesc_2_78NodeImpl14gLiveNodeImplsE, align 4, !dbg !1138
  %inc = add nsw i32 %5, 1, !dbg !1138
  store i32 %inc, i32* @_ZN11xercesc_2_78NodeImpl14gLiveNodeImplsE, align 4, !dbg !1138
  %6 = load i32, i32* @_ZN11xercesc_2_78NodeImpl15gTotalNodeImplsE, align 4, !dbg !1139
  %inc3 = add nsw i32 %6, 1, !dbg !1139
  store i32 %inc3, i32* @_ZN11xercesc_2_78NodeImpl15gTotalNodeImplsE, align 4, !dbg !1139
  %7 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %other.addr, align 8, !dbg !1140
  %8 = bitcast %"class.xercesc_2_7::NodeImpl"* %7 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1141
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %8, align 8, !dbg !1141
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !1141
  %9 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1141
  %call = invoke %"class.xercesc_2_7::DocumentImpl"* %9(%"class.xercesc_2_7::NodeImpl"* %7)
          to label %invoke.cont4 unwind label %lpad, !dbg !1141

invoke.cont4:                                     ; preds = %invoke.cont
  %10 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call to %"class.xercesc_2_7::NodeImpl"*, !dbg !1142
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 2, !dbg !1143
  store %"class.xercesc_2_7::NodeImpl"* %10, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !1144
  invoke void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %this1, i1 zeroext false)
          to label %invoke.cont5 unwind label %lpad, !dbg !1145

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void, !dbg !1146

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1147
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1147
  store i8* %12, i8** %exn.slot, align 8, !dbg !1147
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1147
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1147
  %14 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to %"class.xercesc_2_7::NodeListImpl"*, !dbg !1147
  call void @_ZN11xercesc_2_712NodeListImplD2Ev(%"class.xercesc_2_7::NodeListImpl"* %14) #8, !dbg !1147
  br label %eh.resume, !dbg !1147

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1147
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1147
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1147
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1147
  resume { i8*, i32 } %lpad.val6, !dbg !1147
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78NodeImpl10isReadOnlyEb(%"class.xercesc_2_7::NodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1148 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1153
  %tobool = trunc i8 %0 to i1, !dbg !1153
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1153

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1154
  %1 = load i16, i16* %flags, align 8, !dbg !1154
  %conv = zext i16 %1 to i32, !dbg !1154
  %or = or i32 %conv, 1, !dbg !1155
  br label %cond.end, !dbg !1153

cond.false:                                       ; preds = %entry
  %flags2 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1156
  %2 = load i16, i16* %flags2, align 8, !dbg !1156
  %conv3 = zext i16 %2 to i32, !dbg !1156
  %and = and i32 %conv3, -2, !dbg !1157
  br label %cond.end, !dbg !1153

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1153
  %conv4 = trunc i32 %cond to i16, !dbg !1158
  %flags5 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1159
  store i16 %conv4, i16* %flags5, align 8, !dbg !1160
  ret void, !dbg !1161
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1162 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1163, metadata !DIExpression()), !dbg !1164
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1167
  %tobool = trunc i8 %0 to i1, !dbg !1167
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1167

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1168
  %1 = load i16, i16* %flags, align 8, !dbg !1168
  %conv = zext i16 %1 to i32, !dbg !1168
  %or = or i32 %conv, 8, !dbg !1169
  br label %cond.end, !dbg !1167

cond.false:                                       ; preds = %entry
  %flags2 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1170
  %2 = load i16, i16* %flags2, align 8, !dbg !1170
  %conv3 = zext i16 %2 to i32, !dbg !1170
  %and = and i32 %conv3, -9, !dbg !1171
  br label %cond.end, !dbg !1167

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1167
  %conv4 = trunc i32 %cond to i16, !dbg !1172
  %flags5 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1173
  store i16 %conv4, i16* %flags5, align 8, !dbg !1174
  ret void, !dbg !1175
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712NodeListImplD2Ev(%"class.xercesc_2_7::NodeListImpl"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78NodeImplD2Ev(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1176 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1177, metadata !DIExpression()), !dbg !1178
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to i32 (...)***, !dbg !1179
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [49 x i8*] }, { [49 x i8*] }* @_ZTVN11xercesc_2_78NodeImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1179
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78NodeImpl11hasUserDataEv(%"class.xercesc_2_7::NodeImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1180

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end, !dbg !1183

if.then:                                          ; preds = %invoke.cont
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to void (%"class.xercesc_2_7::NodeImpl"*, i8*)***, !dbg !1184
  %vtable = load void (%"class.xercesc_2_7::NodeImpl"*, i8*)**, void (%"class.xercesc_2_7::NodeImpl"*, i8*)*** %1, align 8, !dbg !1184
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::NodeImpl"*, i8*)*, void (%"class.xercesc_2_7::NodeImpl"*, i8*)** %vtable, i64 36, !dbg !1184
  %2 = load void (%"class.xercesc_2_7::NodeImpl"*, i8*)*, void (%"class.xercesc_2_7::NodeImpl"*, i8*)** %vfn, align 8, !dbg !1184
  invoke void %2(%"class.xercesc_2_7::NodeImpl"* %this1, i8* null)
          to label %invoke.cont2 unwind label %lpad, !dbg !1184

invoke.cont2:                                     ; preds = %if.then
  br label %if.end, !dbg !1186

lpad:                                             ; preds = %if.then, %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1187
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1187
  store i8* %4, i8** %exn.slot, align 8, !dbg !1187
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1187
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1187
  %6 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to %"class.xercesc_2_7::NodeListImpl"*, !dbg !1188
  call void @_ZN11xercesc_2_712NodeListImplD2Ev(%"class.xercesc_2_7::NodeListImpl"* %6) #8, !dbg !1188
  br label %terminate.handler, !dbg !1188

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %7 = load i32, i32* @_ZN11xercesc_2_78NodeImpl14gLiveNodeImplsE, align 4, !dbg !1189
  %dec = add nsw i32 %7, -1, !dbg !1189
  store i32 %dec, i32* @_ZN11xercesc_2_78NodeImpl14gLiveNodeImplsE, align 4, !dbg !1189
  %8 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to %"class.xercesc_2_7::NodeListImpl"*, !dbg !1188
  call void @_ZN11xercesc_2_712NodeListImplD2Ev(%"class.xercesc_2_7::NodeListImpl"* %8) #8, !dbg !1188
  ret void, !dbg !1190

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1188
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1188
  unreachable, !dbg !1188
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl11hasUserDataEv(%"class.xercesc_2_7::NodeImpl"* %this) #1 comdat align 2 !dbg !1191 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1192, metadata !DIExpression()), !dbg !1194
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1195
  %0 = load i16, i16* %flags, align 8, !dbg !1195
  %conv = zext i16 %0 to i32, !dbg !1195
  %and = and i32 %conv, 512, !dbg !1196
  %cmp = icmp ne i32 %and, 0, !dbg !1197
  ret i1 %cmp, !dbg !1198
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78NodeImplD0Ev(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1199 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1200, metadata !DIExpression()), !dbg !1201
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1202
  unreachable, !dbg !1202
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl10isAttrImplEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1203 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1204, metadata !DIExpression()), !dbg !1205
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret i1 false, !dbg !1206
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1207 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret i1 false, !dbg !1210
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1211 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1212, metadata !DIExpression()), !dbg !1213
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret i1 false, !dbg !1214
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1215 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1216, metadata !DIExpression()), !dbg !1217
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret i1 false, !dbg !1218
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1219 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1220, metadata !DIExpression()), !dbg !1221
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret i1 false, !dbg !1222
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13isElementImplEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1223 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret i1 false, !dbg !1226
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1227 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1228, metadata !DIExpression()), !dbg !1229
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret i1 false, !dbg !1230
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl10isTextImplEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1231 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1232, metadata !DIExpression()), !dbg !1233
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret i1 false, !dbg !1234
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl7changedEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #3 align 2 !dbg !1235 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1238
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %0, align 8, !dbg !1238
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 46, !dbg !1238
  %1 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1238
  %call = call %"class.xercesc_2_7::DocumentImpl"* %1(%"class.xercesc_2_7::NodeImpl"* %this1), !dbg !1238
  %2 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call to void (%"class.xercesc_2_7::DocumentImpl"*)***, !dbg !1239
  %vtable2 = load void (%"class.xercesc_2_7::DocumentImpl"*)**, void (%"class.xercesc_2_7::DocumentImpl"*)*** %2, align 8, !dbg !1239
  %vfn3 = getelementptr inbounds void (%"class.xercesc_2_7::DocumentImpl"*)*, void (%"class.xercesc_2_7::DocumentImpl"*)** %vtable2, i64 14, !dbg !1239
  %3 = load void (%"class.xercesc_2_7::DocumentImpl"*)*, void (%"class.xercesc_2_7::DocumentImpl"*)** %vfn3, align 8, !dbg !1239
  call void %3(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !1239
  ret void, !dbg !1240
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_78NodeImpl7changesEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #3 align 2 !dbg !1241 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1242, metadata !DIExpression()), !dbg !1243
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1244
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %0, align 8, !dbg !1244
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 46, !dbg !1244
  %1 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1244
  %call = call %"class.xercesc_2_7::DocumentImpl"* %1(%"class.xercesc_2_7::NodeImpl"* %this1), !dbg !1244
  %2 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call to i32 (%"class.xercesc_2_7::DocumentImpl"*)***, !dbg !1245
  %vtable2 = load i32 (%"class.xercesc_2_7::DocumentImpl"*)**, i32 (%"class.xercesc_2_7::DocumentImpl"*)*** %2, align 8, !dbg !1245
  %vfn3 = getelementptr inbounds i32 (%"class.xercesc_2_7::DocumentImpl"*)*, i32 (%"class.xercesc_2_7::DocumentImpl"*)** %vtable2, i64 15, !dbg !1245
  %3 = load i32 (%"class.xercesc_2_7::DocumentImpl"*)*, i32 (%"class.xercesc_2_7::DocumentImpl"*)** %vfn3, align 8, !dbg !1245
  %call4 = call i32 %3(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !1245
  ret i32 %call4, !dbg !1246
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_(%"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %newChild) unnamed_addr #3 align 2 !dbg !1247 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1248, metadata !DIExpression()), !dbg !1249
  store %"class.xercesc_2_7::NodeImpl"* %newChild, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %newChild.addr, metadata !1250, metadata !DIExpression()), !dbg !1251
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !1252
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1253
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !1253
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 31, !dbg !1253
  %2 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1253
  %call = call %"class.xercesc_2_7::NodeImpl"* %2(%"class.xercesc_2_7::NodeImpl"* %this1, %"class.xercesc_2_7::NodeImpl"* %0, %"class.xercesc_2_7::NodeImpl"* null), !dbg !1253
  ret %"class.xercesc_2_7::NodeImpl"* %call, !dbg !1254
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl8deleteIfEPS0_(%"class.xercesc_2_7::NodeImpl"* %thisNode) #3 align 2 !dbg !1255 {
entry:
  %thisNode.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %theNextChild = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %child = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %thisNode, %"class.xercesc_2_7::NodeImpl"** %thisNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %thisNode.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %thisNode.addr, align 8, !dbg !1258
  %cmp = icmp eq %"class.xercesc_2_7::NodeImpl"* %0, null, !dbg !1260
  br i1 %cmp, label %if.then, label %if.end, !dbg !1261

if.then:                                          ; preds = %entry
  br label %delete.end, !dbg !1262

if.end:                                           ; preds = %entry
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %thisNode.addr, align 8, !dbg !1263
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl7isOwnedEv(%"class.xercesc_2_7::NodeImpl"* %1), !dbg !1265
  br i1 %call, label %if.then1, label %if.end2, !dbg !1266

if.then1:                                         ; preds = %if.end
  br label %delete.end, !dbg !1267

if.end2:                                          ; preds = %if.end
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %thisNode.addr, align 8, !dbg !1268
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1270
  %vtable = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %3, align 8, !dbg !1270
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 6, !dbg !1270
  %4 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1270
  %call3 = call zeroext i1 %4(%"class.xercesc_2_7::NodeImpl"* %2), !dbg !1270
  br i1 %call3, label %land.lhs.true, label %if.end10, !dbg !1271

land.lhs.true:                                    ; preds = %if.end2
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %thisNode.addr, align 8, !dbg !1272
  %call4 = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl8isIdAttrEv(%"class.xercesc_2_7::NodeImpl"* %5), !dbg !1273
  %conv = zext i1 %call4 to i64, !dbg !1274
  %6 = inttoptr i64 %conv to %"class.xercesc_2_7::AttrImpl"*, !dbg !1274
  %tobool = icmp ne %"class.xercesc_2_7::AttrImpl"* %6, null, !dbg !1275
  br i1 %tobool, label %if.then5, label %if.end10, !dbg !1276

if.then5:                                         ; preds = %land.lhs.true
  %7 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %thisNode.addr, align 8, !dbg !1277
  %8 = bitcast %"class.xercesc_2_7::NodeImpl"* %7 to %"class.xercesc_2_7::AttrImpl"*, !dbg !1279
  %9 = bitcast %"class.xercesc_2_7::AttrImpl"* %8 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1280
  %10 = bitcast %"class.xercesc_2_7::NodeImpl"* %9 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1280
  %vtable6 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %10, align 8, !dbg !1280
  %vfn7 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable6, i64 26, !dbg !1280
  %11 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn7, align 8, !dbg !1280
  %call8 = call %"class.xercesc_2_7::DocumentImpl"* %11(%"class.xercesc_2_7::NodeImpl"* %9), !dbg !1280
  %call9 = call %"class.xercesc_2_7::NodeIDMap"* @_ZN11xercesc_2_712DocumentImpl12getNodeIDMapEv(%"class.xercesc_2_7::DocumentImpl"* %call8), !dbg !1281
  %12 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %thisNode.addr, align 8, !dbg !1282
  %13 = bitcast %"class.xercesc_2_7::NodeImpl"* %12 to %"class.xercesc_2_7::AttrImpl"*, !dbg !1283
  call void @_ZN11xercesc_2_79NodeIDMap6removeEPNS_8AttrImplE(%"class.xercesc_2_7::NodeIDMap"* %call9, %"class.xercesc_2_7::AttrImpl"* %13), !dbg !1284
  br label %if.end10, !dbg !1285

if.end10:                                         ; preds = %if.then5, %land.lhs.true, %if.end2
  %14 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %thisNode.addr, align 8, !dbg !1286
  call void @_ZN11xercesc_2_78NodeImpl10isReadOnlyEb(%"class.xercesc_2_7::NodeImpl"* %14, i1 zeroext false), !dbg !1287
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %theNextChild, metadata !1288, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %child, metadata !1290, metadata !DIExpression()), !dbg !1292
  %15 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %thisNode.addr, align 8, !dbg !1293
  %16 = bitcast %"class.xercesc_2_7::NodeImpl"* %15 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1294
  %vtable11 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %16, align 8, !dbg !1294
  %vfn12 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable11, i64 20, !dbg !1294
  %17 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn12, align 8, !dbg !1294
  %call13 = call %"class.xercesc_2_7::NodeImpl"* %17(%"class.xercesc_2_7::NodeImpl"* %15), !dbg !1294
  store %"class.xercesc_2_7::NodeImpl"* %call13, %"class.xercesc_2_7::NodeImpl"** %child, align 8, !dbg !1292
  br label %for.cond, !dbg !1295

for.cond:                                         ; preds = %for.inc, %if.end10
  %18 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %child, align 8, !dbg !1296
  %cmp14 = icmp ne %"class.xercesc_2_7::NodeImpl"* %18, null, !dbg !1298
  br i1 %cmp14, label %for.body, label %for.end, !dbg !1299

for.body:                                         ; preds = %for.cond
  %19 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %child, align 8, !dbg !1300
  %20 = bitcast %"class.xercesc_2_7::NodeImpl"* %19 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1302
  %vtable15 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %20, align 8, !dbg !1302
  %vfn16 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable15, i64 22, !dbg !1302
  %21 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn16, align 8, !dbg !1302
  %call17 = call %"class.xercesc_2_7::NodeImpl"* %21(%"class.xercesc_2_7::NodeImpl"* %19), !dbg !1302
  store %"class.xercesc_2_7::NodeImpl"* %call17, %"class.xercesc_2_7::NodeImpl"** %theNextChild, align 8, !dbg !1303
  %22 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %thisNode.addr, align 8, !dbg !1304
  %23 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %child, align 8, !dbg !1305
  %24 = bitcast %"class.xercesc_2_7::NodeImpl"* %22 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1306
  %vtable18 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %24, align 8, !dbg !1306
  %vfn19 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable18, i64 32, !dbg !1306
  %25 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn19, align 8, !dbg !1306
  %call20 = call %"class.xercesc_2_7::NodeImpl"* %25(%"class.xercesc_2_7::NodeImpl"* %22, %"class.xercesc_2_7::NodeImpl"* %23), !dbg !1306
  %26 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %child, align 8, !dbg !1307
  %27 = bitcast %"class.xercesc_2_7::NodeImpl"* %26 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1309
  %nodeRefCount = getelementptr inbounds %"class.xercesc_2_7::RefCountedImpl", %"class.xercesc_2_7::RefCountedImpl"* %27, i32 0, i32 1, !dbg !1309
  %28 = load i32, i32* %nodeRefCount, align 8, !dbg !1309
  %cmp21 = icmp eq i32 %28, 0, !dbg !1310
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1311

if.then22:                                        ; preds = %for.body
  %29 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %child, align 8, !dbg !1312
  call void @_ZN11xercesc_2_78NodeImpl8deleteIfEPS0_(%"class.xercesc_2_7::NodeImpl"* %29), !dbg !1313
  br label %if.end23, !dbg !1313

if.end23:                                         ; preds = %if.then22, %for.body
  br label %for.inc, !dbg !1314

for.inc:                                          ; preds = %if.end23
  %30 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %theNextChild, align 8, !dbg !1315
  store %"class.xercesc_2_7::NodeImpl"* %30, %"class.xercesc_2_7::NodeImpl"** %child, align 8, !dbg !1316
  br label %for.cond, !dbg !1317, !llvm.loop !1318

for.end:                                          ; preds = %for.cond
  %31 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %thisNode.addr, align 8, !dbg !1320
  %isnull = icmp eq %"class.xercesc_2_7::NodeImpl"* %31, null, !dbg !1321
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1321

delete.notnull:                                   ; preds = %for.end
  %32 = bitcast %"class.xercesc_2_7::NodeImpl"* %31 to void (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1321
  %vtable24 = load void (%"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::NodeImpl"*)*** %32, align 8, !dbg !1321
  %vfn25 = getelementptr inbounds void (%"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*)** %vtable24, i64 1, !dbg !1321
  %33 = load void (%"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*)** %vfn25, align 8, !dbg !1321
  call void %33(%"class.xercesc_2_7::NodeImpl"* %31) #8, !dbg !1321
  br label %delete.end, !dbg !1321

delete.end:                                       ; preds = %if.then, %if.then1, %delete.notnull, %for.end
  ret void, !dbg !1322
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl7isOwnedEv(%"class.xercesc_2_7::NodeImpl"* %this) #1 comdat align 2 !dbg !1323 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1326
  %0 = load i16, i16* %flags, align 8, !dbg !1326
  %conv = zext i16 %0 to i32, !dbg !1326
  %and = and i32 %conv, 8, !dbg !1327
  %cmp = icmp ne i32 %and, 0, !dbg !1328
  ret i1 %cmp, !dbg !1329
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl8isIdAttrEv(%"class.xercesc_2_7::NodeImpl"* %this) #1 comdat align 2 !dbg !1330 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1331, metadata !DIExpression()), !dbg !1332
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1333
  %0 = load i16, i16* %flags, align 8, !dbg !1333
  %conv = zext i16 %0 to i32, !dbg !1333
  %and = and i32 %conv, 256, !dbg !1334
  %cmp = icmp ne i32 %and, 0, !dbg !1335
  ret i1 %cmp, !dbg !1336
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::NodeIDMap"* @_ZN11xercesc_2_712DocumentImpl12getNodeIDMapEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !1337 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %fNodeIDMap = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 4, !dbg !1347
  %0 = load %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::NodeIDMap"** %fNodeIDMap, align 8, !dbg !1347
  ret %"class.xercesc_2_7::NodeIDMap"* %0, !dbg !1348
}

declare dso_local void @_ZN11xercesc_2_79NodeIDMap6removeEPNS_8AttrImplE(%"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::AttrImpl"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NamedNodeMapImpl"* @_ZN11xercesc_2_78NodeImpl13getAttributesEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1349 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret %"class.xercesc_2_7::NamedNodeMapImpl"* null, !dbg !1352
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NodeListImpl"* @_ZN11xercesc_2_78NodeImpl13getChildNodesEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1353 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to %"class.xercesc_2_7::NodeListImpl"*, !dbg !1356
  ret %"class.xercesc_2_7::NodeListImpl"* %0, !dbg !1357
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl13getFirstChildEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1358 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret %"class.xercesc_2_7::NodeImpl"* null, !dbg !1361
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12getLastChildEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1362 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret %"class.xercesc_2_7::NodeImpl"* null, !dbg !1365
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xercesc_2_78NodeImpl9getLengthEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1366 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret i32 0, !dbg !1369
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl14getNextSiblingEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1370 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1371, metadata !DIExpression()), !dbg !1372
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret %"class.xercesc_2_7::NodeImpl"* null, !dbg !1373
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #3 align 2 !dbg !1374 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %agg.result, i32 0), !dbg !1377
  ret void, !dbg !1378
}

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"*, i32) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #3 align 2 !dbg !1379 {
entry:
  %retval = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl7isOwnedEv(%"class.xercesc_2_7::NodeImpl"* %this1), !dbg !1382
  br i1 %call, label %if.then, label %if.else, !dbg !1384

if.then:                                          ; preds = %entry
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 2, !dbg !1385
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !1385
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1387
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !1387
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 46, !dbg !1387
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1387
  %call2 = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1387
  store %"class.xercesc_2_7::DocumentImpl"* %call2, %"class.xercesc_2_7::DocumentImpl"** %retval, align 8, !dbg !1388
  br label %return, !dbg !1388

if.else:                                          ; preds = %entry
  %ownerNode3 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 2, !dbg !1389
  %3 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode3, align 8, !dbg !1389
  %4 = bitcast %"class.xercesc_2_7::NodeImpl"* %3 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1391
  store %"class.xercesc_2_7::DocumentImpl"* %4, %"class.xercesc_2_7::DocumentImpl"** %retval, align 8, !dbg !1392
  br label %return, !dbg !1392

return:                                           ; preds = %if.else, %if.then
  %5 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %retval, align 8, !dbg !1393
  ret %"class.xercesc_2_7::DocumentImpl"* %5, !dbg !1393
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_78NodeImpl11getDocumentEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #3 align 2 !dbg !1394 {
entry:
  %retval = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl7isOwnedEv(%"class.xercesc_2_7::NodeImpl"* %this1), !dbg !1397
  br i1 %call, label %if.then, label %if.else, !dbg !1399

if.then:                                          ; preds = %entry
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 2, !dbg !1400
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !1400
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1402
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !1402
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 46, !dbg !1402
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1402
  %call2 = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1402
  store %"class.xercesc_2_7::DocumentImpl"* %call2, %"class.xercesc_2_7::DocumentImpl"** %retval, align 8, !dbg !1403
  br label %return, !dbg !1403

if.else:                                          ; preds = %entry
  %ownerNode3 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 2, !dbg !1404
  %3 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode3, align 8, !dbg !1404
  %4 = bitcast %"class.xercesc_2_7::NodeImpl"* %3 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1406
  store %"class.xercesc_2_7::DocumentImpl"* %4, %"class.xercesc_2_7::DocumentImpl"** %retval, align 8, !dbg !1407
  br label %return, !dbg !1407

return:                                           ; preds = %if.else, %if.then
  %5 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %retval, align 8, !dbg !1408
  ret %"class.xercesc_2_7::DocumentImpl"* %5, !dbg !1408
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl16setOwnerDocumentEPNS_12DocumentImplE(%"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %doc) unnamed_addr #3 align 2 !dbg !1409 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1410, metadata !DIExpression()), !dbg !1411
  store %"class.xercesc_2_7::DocumentImpl"* %doc, %"class.xercesc_2_7::DocumentImpl"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %doc.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl7isOwnedEv(%"class.xercesc_2_7::NodeImpl"* %this1), !dbg !1414
  br i1 %call, label %if.end, label %if.then, !dbg !1416

if.then:                                          ; preds = %entry
  %0 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %doc.addr, align 8, !dbg !1417
  %1 = bitcast %"class.xercesc_2_7::DocumentImpl"* %0 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1417
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 2, !dbg !1419
  store %"class.xercesc_2_7::NodeImpl"* %1, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !1420
  br label %if.end, !dbg !1421

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1422
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl13getParentNodeEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1423 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1424, metadata !DIExpression()), !dbg !1425
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret %"class.xercesc_2_7::NodeImpl"* null, !dbg !1426
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl18getPreviousSiblingEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1427 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret %"class.xercesc_2_7::NodeImpl"* null, !dbg !1430
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_78NodeImpl11getUserDataEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #3 align 2 !dbg !1431 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl11hasUserDataEv(%"class.xercesc_2_7::NodeImpl"* %this1), !dbg !1434
  br i1 %call, label %cond.true, label %cond.false, !dbg !1435

cond.true:                                        ; preds = %entry
  %0 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1436
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %0, align 8, !dbg !1436
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !1436
  %1 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1436
  %call2 = call %"class.xercesc_2_7::DocumentImpl"* %1(%"class.xercesc_2_7::NodeImpl"* %this1), !dbg !1436
  %2 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call2 to i8* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1437
  %vtable3 = load i8* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, i8* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %2, align 8, !dbg !1437
  %vfn4 = getelementptr inbounds i8* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, i8* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable3, i64 68, !dbg !1437
  %3 = load i8* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, i8* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn4, align 8, !dbg !1437
  %call5 = call i8* %3(%"class.xercesc_2_7::DocumentImpl"* %call2, %"class.xercesc_2_7::NodeImpl"* %this1), !dbg !1437
  br label %cond.end, !dbg !1435

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1435

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call5, %cond.true ], [ null, %cond.false ], !dbg !1435
  ret i8* %cond, !dbg !1438
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13hasChildNodesEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1439 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret i1 false, !dbg !1442
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12insertBeforeEPS0_S1_(%"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %0, %"class.xercesc_2_7::NodeImpl"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1443 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1444, metadata !DIExpression()), !dbg !1445
  store %"class.xercesc_2_7::NodeImpl"* %0, %"class.xercesc_2_7::NodeImpl"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %.addr, metadata !1446, metadata !DIExpression()), !dbg !1447
  store %"class.xercesc_2_7::NodeImpl"* %1, %"class.xercesc_2_7::NodeImpl"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %.addr1, metadata !1448, metadata !DIExpression()), !dbg !1449
  %this2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 24) #8, !dbg !1450
  store i1 true, i1* %cleanup.isactive, align 1
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1450
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1451

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %2, i16 signext 3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1452

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1450
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #11
          to label %unreachable unwind label %lpad3, !dbg !1450

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1453
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1453
  store i8* %4, i8** %exn.slot, align 8, !dbg !1453
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1453
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1453
  br label %ehcleanup, !dbg !1453

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1453
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1453
  store i8* %7, i8** %exn.slot, align 8, !dbg !1453
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1453
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1453
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #8, !dbg !1450
  br label %ehcleanup, !dbg !1450

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1450
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1450

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1450
  br label %cleanup.done, !dbg !1450

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1450

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1450
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1450
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1450
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1450
  resume { i8*, i32 } %lpad.val5, !dbg !1450

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"*, i16 signext, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev(%"class.xercesc_2_7::DOM_DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #5

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl4itemEj(%"class.xercesc_2_7::NodeImpl"* %this, i32 %0) unnamed_addr #1 align 2 !dbg !1454 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !1457, metadata !DIExpression()), !dbg !1458
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret %"class.xercesc_2_7::NodeImpl"* null, !dbg !1459
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl11removeChildEPS0_(%"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1460 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1461, metadata !DIExpression()), !dbg !1462
  store %"class.xercesc_2_7::NodeImpl"* %0, %"class.xercesc_2_7::NodeImpl"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %.addr, metadata !1463, metadata !DIExpression()), !dbg !1464
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 24) #8, !dbg !1465
  store i1 true, i1* %cleanup.isactive, align 1
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1465
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1466

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %1, i16 signext 8, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1467

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1465
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #11
          to label %unreachable unwind label %lpad2, !dbg !1465

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1468
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1468
  store i8* %3, i8** %exn.slot, align 8, !dbg !1468
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1468
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1468
  br label %ehcleanup, !dbg !1468

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1468
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1468
  store i8* %6, i8** %exn.slot, align 8, !dbg !1468
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1468
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1468
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #8, !dbg !1465
  br label %ehcleanup, !dbg !1465

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1465
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1465

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1465
  br label %cleanup.done, !dbg !1465

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1465

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1465
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1465
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1465
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1465
  resume { i8*, i32 } %lpad.val4, !dbg !1465

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12replaceChildEPS0_S1_(%"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %0, %"class.xercesc_2_7::NodeImpl"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1469 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1470, metadata !DIExpression()), !dbg !1471
  store %"class.xercesc_2_7::NodeImpl"* %0, %"class.xercesc_2_7::NodeImpl"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %.addr, metadata !1472, metadata !DIExpression()), !dbg !1473
  store %"class.xercesc_2_7::NodeImpl"* %1, %"class.xercesc_2_7::NodeImpl"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %.addr1, metadata !1474, metadata !DIExpression()), !dbg !1475
  %this2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 24) #8, !dbg !1476
  store i1 true, i1* %cleanup.isactive, align 1
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1476
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1477

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %2, i16 signext 3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1478

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1476
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #11
          to label %unreachable unwind label %lpad3, !dbg !1476

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1479
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1479
  store i8* %4, i8** %exn.slot, align 8, !dbg !1479
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1479
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1479
  br label %ehcleanup, !dbg !1479

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1479
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1479
  store i8* %7, i8** %exn.slot, align 8, !dbg !1479
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1479
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1479
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #8, !dbg !1476
  br label %ehcleanup, !dbg !1476

ehcleanup:                                        ; preds = %lpad3, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1476
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1476

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1476
  br label %cleanup.done, !dbg !1476

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1476

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1476
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1476
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1476
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1476
  resume { i8*, i32 } %lpad.val5, !dbg !1476

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl10referencedEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #3 align 2 !dbg !1480 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1483
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %0, align 8, !dbg !1483
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !1483
  %1 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1483
  %call = call %"class.xercesc_2_7::DocumentImpl"* %1(%"class.xercesc_2_7::NodeImpl"* %this1), !dbg !1483
  %2 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1484
  call void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %2), !dbg !1485
  ret void, !dbg !1486
}

declare dso_local void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl12unreferencedEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #3 align 2 !dbg !1487 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %doc = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %doc, metadata !1490, metadata !DIExpression()), !dbg !1491
  %0 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1492
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %0, align 8, !dbg !1492
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !1492
  %1 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1492
  %call = call %"class.xercesc_2_7::DocumentImpl"* %1(%"class.xercesc_2_7::NodeImpl"* %this1), !dbg !1492
  store %"class.xercesc_2_7::DocumentImpl"* %call, %"class.xercesc_2_7::DocumentImpl"** %doc, align 8, !dbg !1491
  call void @_ZN11xercesc_2_78NodeImpl8deleteIfEPS0_(%"class.xercesc_2_7::NodeImpl"* %this1), !dbg !1493
  %2 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %doc, align 8, !dbg !1494
  %3 = bitcast %"class.xercesc_2_7::DocumentImpl"* %2 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1494
  call void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %3), !dbg !1495
  ret void, !dbg !1496
}

declare dso_local void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl12setNodeValueERKNS_9DOMStringE(%"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %0) unnamed_addr #1 align 2 !dbg !1497 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1498, metadata !DIExpression()), !dbg !1499
  store %"class.xercesc_2_7::DOMString"* %0, %"class.xercesc_2_7::DOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %.addr, metadata !1500, metadata !DIExpression()), !dbg !1501
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret void, !dbg !1502
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::NodeImpl"* %this, i1 zeroext %readOnly, i1 zeroext %0) unnamed_addr #3 align 2 !dbg !1503 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %readOnly.addr = alloca i8, align 1
  %.addr = alloca i8, align 1
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1504, metadata !DIExpression()), !dbg !1505
  %frombool = zext i1 %readOnly to i8
  store i8 %frombool, i8* %readOnly.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %readOnly.addr, metadata !1506, metadata !DIExpression()), !dbg !1507
  %frombool1 = zext i1 %0 to i8
  store i8 %frombool1, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1508, metadata !DIExpression()), !dbg !1509
  %this2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %1 = load i8, i8* %readOnly.addr, align 1, !dbg !1510
  %tobool = trunc i8 %1 to i1, !dbg !1510
  call void @_ZN11xercesc_2_78NodeImpl10isReadOnlyEb(%"class.xercesc_2_7::NodeImpl"* %this2, i1 zeroext %tobool), !dbg !1511
  ret void, !dbg !1512
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl11setUserDataEPv(%"class.xercesc_2_7::NodeImpl"* %this, i8* %val) unnamed_addr #3 align 2 !dbg !1513 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %val.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1514, metadata !DIExpression()), !dbg !1515
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1518
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %0, align 8, !dbg !1518
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !1518
  %1 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1518
  %call = call %"class.xercesc_2_7::DocumentImpl"* %1(%"class.xercesc_2_7::NodeImpl"* %this1), !dbg !1518
  %2 = load i8*, i8** %val.addr, align 8, !dbg !1519
  %3 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call to void (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*, i8*)***, !dbg !1520
  %vtable2 = load void (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*, i8*)**, void (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*, i8*)*** %3, align 8, !dbg !1520
  %vfn3 = getelementptr inbounds void (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*, i8*)*, void (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*, i8*)** %vtable2, i64 67, !dbg !1520
  %4 = load void (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*, i8*)*, void (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*, i8*)** %vfn3, align 8, !dbg !1520
  call void %4(%"class.xercesc_2_7::DocumentImpl"* %call, %"class.xercesc_2_7::NodeImpl"* %this1, i8* %2), !dbg !1520
  %5 = load i8*, i8** %val.addr, align 8, !dbg !1521
  %tobool = icmp ne i8* %5, null, !dbg !1521
  br i1 %tobool, label %if.then, label %if.else, !dbg !1523

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_78NodeImpl11hasUserDataEb(%"class.xercesc_2_7::NodeImpl"* %this1, i1 zeroext true), !dbg !1524
  br label %if.end, !dbg !1524

if.else:                                          ; preds = %entry
  call void @_ZN11xercesc_2_78NodeImpl11hasUserDataEb(%"class.xercesc_2_7::NodeImpl"* %this1, i1 zeroext false), !dbg !1525
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1526
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78NodeImpl11hasUserDataEb(%"class.xercesc_2_7::NodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1527 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1528, metadata !DIExpression()), !dbg !1529
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1530, metadata !DIExpression()), !dbg !1531
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1532
  %tobool = trunc i8 %0 to i1, !dbg !1532
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1532

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1533
  %1 = load i16, i16* %flags, align 8, !dbg !1533
  %conv = zext i16 %1 to i32, !dbg !1533
  %or = or i32 %conv, 512, !dbg !1534
  br label %cond.end, !dbg !1532

cond.false:                                       ; preds = %entry
  %flags2 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1535
  %2 = load i16, i16* %flags2, align 8, !dbg !1535
  %conv3 = zext i16 %2 to i32, !dbg !1535
  %and = and i32 %conv3, -513, !dbg !1536
  br label %cond.end, !dbg !1532

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1532
  %conv4 = trunc i32 %cond to i16, !dbg !1537
  %flags5 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1538
  store i16 %conv4, i16* %flags5, align 8, !dbg !1539
  ret void, !dbg !1540
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl8toStringEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1541 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp2 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp3 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp4 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp5 = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp8 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp13 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp20 = alloca %"class.xercesc_2_7::DOMString", align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_79DOMStringC1EPKc(%"class.xercesc_2_7::DOMString"* %ref.tmp4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)), !dbg !1544
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1545
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !1545
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 23, !dbg !1545
  %2 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1545
  invoke void %2(%"class.xercesc_2_7::DOMString"* sret %ref.tmp5, %"class.xercesc_2_7::NodeImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1545

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_7plERKNS_9DOMStringES2_(%"class.xercesc_2_7::DOMString"* sret %ref.tmp3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1546

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_79DOMStringC1EPKc(%"class.xercesc_2_7::DOMString"* %ref.tmp8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont10 unwind label %lpad9, !dbg !1547

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN11xercesc_2_7plERKNS_9DOMStringES2_(%"class.xercesc_2_7::DOMString"* sret %ref.tmp2, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1548

invoke.cont12:                                    ; preds = %invoke.cont10
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %this1 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1549
  %vtable14 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %3, align 8, !dbg !1549
  %vfn15 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable14, i64 25, !dbg !1549
  %4 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn15, align 8, !dbg !1549
  invoke void %4(%"class.xercesc_2_7::DOMString"* sret %ref.tmp13, %"class.xercesc_2_7::NodeImpl"* %this1)
          to label %invoke.cont17 unwind label %lpad16, !dbg !1549

invoke.cont17:                                    ; preds = %invoke.cont12
  invoke void @_ZN11xercesc_2_7plERKNS_9DOMStringES2_(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp2, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp13)
          to label %invoke.cont19 unwind label %lpad18, !dbg !1550

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN11xercesc_2_79DOMStringC1EPKc(%"class.xercesc_2_7::DOMString"* %ref.tmp20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont22 unwind label %lpad21, !dbg !1551

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN11xercesc_2_7plERKNS_9DOMStringES2_(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23, !dbg !1552

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp20) #8, !dbg !1553
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #8, !dbg !1553
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp13) #8, !dbg !1553
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp2) #8, !dbg !1553
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp8) #8, !dbg !1553
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp3) #8, !dbg !1553
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp5) #8, !dbg !1553
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp4) #8, !dbg !1553
  ret void, !dbg !1553

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1554
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1554
  store i8* %6, i8** %exn.slot, align 8, !dbg !1554
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1554
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1554
  br label %ehcleanup30, !dbg !1554

lpad6:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1554
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1554
  store i8* %9, i8** %exn.slot, align 8, !dbg !1554
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1554
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1554
  br label %ehcleanup29, !dbg !1554

lpad9:                                            ; preds = %invoke.cont7
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1554
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1554
  store i8* %12, i8** %exn.slot, align 8, !dbg !1554
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1554
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1554
  br label %ehcleanup28, !dbg !1554

lpad11:                                           ; preds = %invoke.cont10
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1554
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1554
  store i8* %15, i8** %exn.slot, align 8, !dbg !1554
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1554
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1554
  br label %ehcleanup27, !dbg !1554

lpad16:                                           ; preds = %invoke.cont12
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1554
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1554
  store i8* %18, i8** %exn.slot, align 8, !dbg !1554
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1554
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1554
  br label %ehcleanup26, !dbg !1554

lpad18:                                           ; preds = %invoke.cont17
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1554
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1554
  store i8* %21, i8** %exn.slot, align 8, !dbg !1554
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1554
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1554
  br label %ehcleanup25, !dbg !1554

lpad21:                                           ; preds = %invoke.cont19
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !1554
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1554
  store i8* %24, i8** %exn.slot, align 8, !dbg !1554
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1554
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !1554
  br label %ehcleanup, !dbg !1554

lpad23:                                           ; preds = %invoke.cont22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !1554
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1554
  store i8* %27, i8** %exn.slot, align 8, !dbg !1554
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1554
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !1554
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp20) #8, !dbg !1553
  br label %ehcleanup, !dbg !1553

ehcleanup:                                        ; preds = %lpad23, %lpad21
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #8, !dbg !1553
  br label %ehcleanup25, !dbg !1553

ehcleanup25:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp13) #8, !dbg !1553
  br label %ehcleanup26, !dbg !1553

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad16
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp2) #8, !dbg !1553
  br label %ehcleanup27, !dbg !1553

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad11
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp8) #8, !dbg !1553
  br label %ehcleanup28, !dbg !1553

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad9
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp3) #8, !dbg !1553
  br label %ehcleanup29, !dbg !1553

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad6
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp5) #8, !dbg !1553
  br label %ehcleanup30, !dbg !1553

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp4) #8, !dbg !1553
  br label %eh.resume, !dbg !1553

eh.resume:                                        ; preds = %ehcleanup30
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1553
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1553
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1553
  %lpad.val31 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1553
  resume { i8*, i32 } %lpad.val31, !dbg !1553
}

declare dso_local void @_ZN11xercesc_2_7plERKNS_9DOMStringES2_(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

declare dso_local void @_ZN11xercesc_2_79DOMStringC1EPKc(%"class.xercesc_2_7::DOMString"*, i8*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl9normalizeEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1555 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1556, metadata !DIExpression()), !dbg !1557
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret void, !dbg !1558
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_(%"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %feature, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %version) unnamed_addr #3 align 2 !dbg !1559 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %feature.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %version.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1560, metadata !DIExpression()), !dbg !1561
  store %"class.xercesc_2_7::DOMString"* %feature, %"class.xercesc_2_7::DOMString"** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %feature.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  store %"class.xercesc_2_7::DOMString"* %version, %"class.xercesc_2_7::DOMString"** %version.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %version.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.xercesc_2_7::DOM_DOMImplementation"* @_ZN11xercesc_2_721DOM_DOMImplementation17getImplementationEv(), !dbg !1566
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %feature.addr, align 8, !dbg !1567
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %version.addr, align 8, !dbg !1568
  %call2 = call zeroext i1 @_ZN11xercesc_2_721DOM_DOMImplementation10hasFeatureERKNS_9DOMStringES3_(%"class.xercesc_2_7::DOM_DOMImplementation"* %call, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %0, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %1), !dbg !1569
  ret i1 %call2, !dbg !1570
}

declare dso_local dereferenceable(1) %"class.xercesc_2_7::DOM_DOMImplementation"* @_ZN11xercesc_2_721DOM_DOMImplementation17getImplementationEv() #4

declare dso_local zeroext i1 @_ZN11xercesc_2_721DOM_DOMImplementation10hasFeatureERKNS_9DOMStringES3_(%"class.xercesc_2_7::DOM_DOMImplementation"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #3 align 2 !dbg !1571 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %agg.result, i32 0), !dbg !1574
  ret void, !dbg !1575
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #3 align 2 !dbg !1576 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %agg.result, i32 0), !dbg !1579
  ret void, !dbg !1580
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #3 align 2 !dbg !1581 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %agg.result, i32 0), !dbg !1584
  ret void, !dbg !1585
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE(%"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1586 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  store %"class.xercesc_2_7::DOMString"* %0, %"class.xercesc_2_7::DOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 24) #8, !dbg !1591
  store i1 true, i1* %cleanup.isactive, align 1
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1591
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1592

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %1, i16 signext 14, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1593

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1591
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #11
          to label %unreachable unwind label %lpad2, !dbg !1591

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1594
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1594
  store i8* %3, i8** %exn.slot, align 8, !dbg !1594
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1594
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1594
  br label %ehcleanup, !dbg !1594

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1594
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1594
  store i8* %6, i8** %exn.slot, align 8, !dbg !1594
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1594
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1594
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #8, !dbg !1591
  br label %ehcleanup, !dbg !1591

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1591
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1591

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1591
  br label %cleanup.done, !dbg !1591

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1591

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1591
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1591
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1591
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1591
  resume { i8*, i32 } %lpad.val4, !dbg !1591

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13hasAttributesEv(%"class.xercesc_2_7::NodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1595 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  ret i1 false, !dbg !1598
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl14getXmlnsStringEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result) #3 align 2 !dbg !1599 {
entry:
  %result.ptr = alloca i8*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L7s_xmlnsE, void ()* @_ZN11xercesc_2_78NodeImpl14reinitNodeImplEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L15nodeImplCleanupE), !dbg !1600
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %call), !dbg !1600
  ret void, !dbg !1601
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8*, %"class.xercesc_2_7::DOMString"**, void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24)) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl14reinitNodeImplEv() #1 align 2 !dbg !1602 {
entry:
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L5s_xmlE, align 8, !dbg !1603
  %isnull = icmp eq %"class.xercesc_2_7::DOMString"* %0, null, !dbg !1604
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1604

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %0) #8, !dbg !1604
  %1 = bitcast %"class.xercesc_2_7::DOMString"* %0 to i8*, !dbg !1604
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #8, !dbg !1604
  br label %delete.end, !dbg !1604

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::DOMString"* null, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L5s_xmlE, align 8, !dbg !1605
  %2 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L8s_xmlURIE, align 8, !dbg !1606
  %isnull1 = icmp eq %"class.xercesc_2_7::DOMString"* %2, null, !dbg !1607
  br i1 %isnull1, label %delete.end3, label %delete.notnull2, !dbg !1607

delete.notnull2:                                  ; preds = %delete.end
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %2) #8, !dbg !1607
  %3 = bitcast %"class.xercesc_2_7::DOMString"* %2 to i8*, !dbg !1607
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #8, !dbg !1607
  br label %delete.end3, !dbg !1607

delete.end3:                                      ; preds = %delete.notnull2, %delete.end
  store %"class.xercesc_2_7::DOMString"* null, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L8s_xmlURIE, align 8, !dbg !1608
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L7s_xmlnsE, align 8, !dbg !1609
  %isnull4 = icmp eq %"class.xercesc_2_7::DOMString"* %4, null, !dbg !1610
  br i1 %isnull4, label %delete.end6, label %delete.notnull5, !dbg !1610

delete.notnull5:                                  ; preds = %delete.end3
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %4) #8, !dbg !1610
  %5 = bitcast %"class.xercesc_2_7::DOMString"* %4 to i8*, !dbg !1610
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %5) #8, !dbg !1610
  br label %delete.end6, !dbg !1610

delete.end6:                                      ; preds = %delete.notnull5, %delete.end3
  store %"class.xercesc_2_7::DOMString"* null, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L7s_xmlnsE, align 8, !dbg !1611
  %6 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L10s_xmlnsURIE, align 8, !dbg !1612
  %isnull7 = icmp eq %"class.xercesc_2_7::DOMString"* %6, null, !dbg !1613
  br i1 %isnull7, label %delete.end9, label %delete.notnull8, !dbg !1613

delete.notnull8:                                  ; preds = %delete.end6
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %6) #8, !dbg !1613
  %7 = bitcast %"class.xercesc_2_7::DOMString"* %6 to i8*, !dbg !1613
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %7) #8, !dbg !1613
  br label %delete.end9, !dbg !1613

delete.end9:                                      ; preds = %delete.notnull8, %delete.end6
  store %"class.xercesc_2_7::DOMString"* null, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L10s_xmlnsURIE, align 8, !dbg !1614
  ret void, !dbg !1615
}

declare dso_local void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl17getXmlnsURIStringEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result) #3 align 2 !dbg !1616 {
entry:
  %result.ptr = alloca i8*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L10s_xmlnsURIE, void ()* @_ZN11xercesc_2_78NodeImpl14reinitNodeImplEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L15nodeImplCleanupE), !dbg !1617
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %call), !dbg !1617
  ret void, !dbg !1618
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl12getXmlStringEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result) #3 align 2 !dbg !1619 {
entry:
  %result.ptr = alloca i8*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L5s_xmlE, void ()* @_ZN11xercesc_2_78NodeImpl14reinitNodeImplEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L15nodeImplCleanupE), !dbg !1620
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %call), !dbg !1620
  ret void, !dbg !1621
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78NodeImpl15getXmlURIStringEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result) #3 align 2 !dbg !1622 {
entry:
  %result.ptr = alloca i8*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L8s_xmlURIE, void ()* @_ZN11xercesc_2_78NodeImpl14reinitNodeImplEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L15nodeImplCleanupE), !dbg !1623
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %call), !dbg !1623
  ret void, !dbg !1624
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_78NodeImpl9mapPrefixERKNS_9DOMStringES3_s(%"class.xercesc_2_7::DOMString"* dereferenceable(8) %prefix, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI, i16 signext %nType) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1625 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %prefix.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %nType.addr = alloca i16, align 2
  %xml = alloca %"class.xercesc_2_7::DOMString", align 8
  %xmlURI = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %xmlns = alloca %"class.xercesc_2_7::DOMString", align 8
  %xmlnsURI = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp33 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive38 = alloca i1, align 1
  %ref.tmp52 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive57 = alloca i1, align 1
  store %"class.xercesc_2_7::DOMString"* %prefix, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %prefix.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  store %"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  store i16 %nType, i16* %nType.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %nType.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"* %xml, metadata !1632, metadata !DIExpression()), !dbg !1633
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L5s_xmlE, void ()* @_ZN11xercesc_2_78NodeImpl14reinitNodeImplEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L15nodeImplCleanupE), !dbg !1634
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %xml, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %call), !dbg !1634
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"* %xmlURI, metadata !1635, metadata !DIExpression()), !dbg !1636
  %call1 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L8s_xmlURIE, void ()* @_ZN11xercesc_2_78NodeImpl14reinitNodeImplEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L15nodeImplCleanupE)
          to label %invoke.cont unwind label %lpad, !dbg !1637

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %xmlURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %call1)
          to label %invoke.cont2 unwind label %lpad, !dbg !1637

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"* %xmlns, metadata !1638, metadata !DIExpression()), !dbg !1639
  %call5 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L7s_xmlnsE, void ()* @_ZN11xercesc_2_78NodeImpl14reinitNodeImplEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L15nodeImplCleanupE)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1640

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %xmlns, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad3, !dbg !1640

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"* %xmlnsURI, metadata !1641, metadata !DIExpression()), !dbg !1642
  %call9 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L10s_xmlnsURIE, void ()* @_ZN11xercesc_2_78NodeImpl14reinitNodeImplEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L15nodeImplCleanupE)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1643

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %xmlnsURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %call9)
          to label %invoke.cont10 unwind label %lpad7, !dbg !1643

invoke.cont10:                                    ; preds = %invoke.cont8
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !1644
  %call13 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %0, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1646

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %if.then, label %if.end, !dbg !1647

if.then:                                          ; preds = %invoke.cont12
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !1648
  store %"class.xercesc_2_7::DOMString"* %1, %"class.xercesc_2_7::DOMString"** %retval, align 8, !dbg !1649
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1649

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1650
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1650
  store i8* %3, i8** %exn.slot, align 8, !dbg !1650
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1650
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1650
  br label %ehcleanup70, !dbg !1650

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1650
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1650
  store i8* %6, i8** %exn.slot, align 8, !dbg !1650
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1650
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1650
  br label %ehcleanup68, !dbg !1650

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1650
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1650
  store i8* %9, i8** %exn.slot, align 8, !dbg !1650
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1650
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1650
  br label %ehcleanup66, !dbg !1650

lpad11:                                           ; preds = %lor.lhs.false, %if.else44, %if.then27, %land.lhs.true, %if.then16, %if.end, %invoke.cont10
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1651
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1651
  store i8* %12, i8** %exn.slot, align 8, !dbg !1651
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1651
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1651
  br label %ehcleanup64, !dbg !1651

if.end:                                           ; preds = %invoke.cont12
  %14 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !1652
  %call15 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %14, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %xml)
          to label %invoke.cont14 unwind label %lpad11, !dbg !1654

invoke.cont14:                                    ; preds = %if.end
  br i1 %call15, label %if.then16, label %if.else, !dbg !1655

if.then16:                                        ; preds = %invoke.cont14
  %15 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !1656
  %call18 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %15, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %xmlURI)
          to label %invoke.cont17 unwind label %lpad11, !dbg !1659

invoke.cont17:                                    ; preds = %if.then16
  br i1 %call18, label %if.then19, label %if.end20, !dbg !1660

if.then19:                                        ; preds = %invoke.cont17
  %16 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L8s_xmlURIE, align 8, !dbg !1661
  store %"class.xercesc_2_7::DOMString"* %16, %"class.xercesc_2_7::DOMString"** %retval, align 8, !dbg !1662
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1662

if.end20:                                         ; preds = %invoke.cont17
  %exception = call i8* @__cxa_allocate_exception(i64 24) #8, !dbg !1663
  store i1 true, i1* %cleanup.isactive, align 1
  %17 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1663
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont22 unwind label %lpad21, !dbg !1664

invoke.cont22:                                    ; preds = %if.end20
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %17, i16 signext 14, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad23, !dbg !1665

invoke.cont24:                                    ; preds = %invoke.cont22
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1663
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #11
          to label %unreachable unwind label %lpad23, !dbg !1663

lpad21:                                           ; preds = %if.end20
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1666
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1666
  store i8* %19, i8** %exn.slot, align 8, !dbg !1666
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1666
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1666
  br label %ehcleanup, !dbg !1666

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1666
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1666
  store i8* %22, i8** %exn.slot, align 8, !dbg !1666
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1666
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1666
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #8, !dbg !1663
  br label %ehcleanup, !dbg !1663

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1663
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1663

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1663
  br label %cleanup.done, !dbg !1663

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup64, !dbg !1663

if.else:                                          ; preds = %invoke.cont14
  %24 = load i16, i16* %nType.addr, align 2, !dbg !1667
  %conv = sext i16 %24 to i32, !dbg !1667
  %cmp = icmp eq i32 %conv, 2, !dbg !1669
  br i1 %cmp, label %land.lhs.true, label %if.else44, !dbg !1670

land.lhs.true:                                    ; preds = %if.else
  %25 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !1671
  %call26 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %25, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %xmlns)
          to label %invoke.cont25 unwind label %lpad11, !dbg !1672

invoke.cont25:                                    ; preds = %land.lhs.true
  br i1 %call26, label %if.then27, label %if.else44, !dbg !1673

if.then27:                                        ; preds = %invoke.cont25
  %26 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !1674
  %call29 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %26, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %xmlnsURI)
          to label %invoke.cont28 unwind label %lpad11, !dbg !1677

invoke.cont28:                                    ; preds = %if.then27
  br i1 %call29, label %if.then30, label %if.end31, !dbg !1678

if.then30:                                        ; preds = %invoke.cont28
  %27 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L10s_xmlnsURIE, align 8, !dbg !1679
  store %"class.xercesc_2_7::DOMString"* %27, %"class.xercesc_2_7::DOMString"** %retval, align 8, !dbg !1680
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1680

if.end31:                                         ; preds = %invoke.cont28
  %exception32 = call i8* @__cxa_allocate_exception(i64 24) #8, !dbg !1681
  store i1 true, i1* %cleanup.isactive38, align 1
  %28 = bitcast i8* %exception32 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1681
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp33, i32 0)
          to label %invoke.cont35 unwind label %lpad34, !dbg !1682

invoke.cont35:                                    ; preds = %if.end31
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %28, i16 signext 14, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36, !dbg !1683

invoke.cont37:                                    ; preds = %invoke.cont35
  store i1 false, i1* %cleanup.isactive38, align 1, !dbg !1681
  invoke void @__cxa_throw(i8* %exception32, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #11
          to label %unreachable unwind label %lpad36, !dbg !1681

lpad34:                                           ; preds = %if.end31
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !1684
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1684
  store i8* %30, i8** %exn.slot, align 8, !dbg !1684
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !1684
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !1684
  br label %ehcleanup40, !dbg !1684

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !1684
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !1684
  store i8* %33, i8** %exn.slot, align 8, !dbg !1684
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !1684
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !1684
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp33) #8, !dbg !1681
  br label %ehcleanup40, !dbg !1681

ehcleanup40:                                      ; preds = %lpad36, %lpad34
  %cleanup.is_active41 = load i1, i1* %cleanup.isactive38, align 1, !dbg !1681
  br i1 %cleanup.is_active41, label %cleanup.action42, label %cleanup.done43, !dbg !1681

cleanup.action42:                                 ; preds = %ehcleanup40
  call void @__cxa_free_exception(i8* %exception32) #8, !dbg !1681
  br label %cleanup.done43, !dbg !1681

cleanup.done43:                                   ; preds = %cleanup.action42, %ehcleanup40
  br label %ehcleanup64, !dbg !1681

if.else44:                                        ; preds = %invoke.cont25, %if.else
  %35 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !1685
  %call46 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %35, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont45 unwind label %lpad11, !dbg !1687

invoke.cont45:                                    ; preds = %if.else44
  br i1 %call46, label %if.then50, label %lor.lhs.false, !dbg !1688

lor.lhs.false:                                    ; preds = %invoke.cont45
  %36 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !1689
  %call48 = invoke i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %36)
          to label %invoke.cont47 unwind label %lpad11, !dbg !1690

invoke.cont47:                                    ; preds = %lor.lhs.false
  %cmp49 = icmp eq i32 %call48, 0, !dbg !1691
  br i1 %cmp49, label %if.then50, label %if.else63, !dbg !1692

if.then50:                                        ; preds = %invoke.cont47, %invoke.cont45
  %exception51 = call i8* @__cxa_allocate_exception(i64 24) #8, !dbg !1693
  store i1 true, i1* %cleanup.isactive57, align 1
  %37 = bitcast i8* %exception51 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1693
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp52, i32 0)
          to label %invoke.cont54 unwind label %lpad53, !dbg !1695

invoke.cont54:                                    ; preds = %if.then50
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %37, i16 signext 14, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55, !dbg !1696

invoke.cont56:                                    ; preds = %invoke.cont54
  store i1 false, i1* %cleanup.isactive57, align 1, !dbg !1693
  invoke void @__cxa_throw(i8* %exception51, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #11
          to label %unreachable unwind label %lpad55, !dbg !1693

lpad53:                                           ; preds = %if.then50
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !1697
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !1697
  store i8* %39, i8** %exn.slot, align 8, !dbg !1697
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !1697
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !1697
  br label %ehcleanup59, !dbg !1697

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !1697
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !1697
  store i8* %42, i8** %exn.slot, align 8, !dbg !1697
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !1697
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !1697
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp52) #8, !dbg !1693
  br label %ehcleanup59, !dbg !1693

ehcleanup59:                                      ; preds = %lpad55, %lpad53
  %cleanup.is_active60 = load i1, i1* %cleanup.isactive57, align 1, !dbg !1693
  br i1 %cleanup.is_active60, label %cleanup.action61, label %cleanup.done62, !dbg !1693

cleanup.action61:                                 ; preds = %ehcleanup59
  call void @__cxa_free_exception(i8* %exception51) #8, !dbg !1693
  br label %cleanup.done62, !dbg !1693

cleanup.done62:                                   ; preds = %cleanup.action61, %ehcleanup59
  br label %ehcleanup64, !dbg !1693

if.else63:                                        ; preds = %invoke.cont47
  %44 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !1698
  store %"class.xercesc_2_7::DOMString"* %44, %"class.xercesc_2_7::DOMString"** %retval, align 8, !dbg !1699
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1699

cleanup:                                          ; preds = %if.else63, %if.then30, %if.then19, %if.then
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xmlnsURI) #8, !dbg !1650
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xmlns) #8, !dbg !1650
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xmlURI) #8, !dbg !1650
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xml) #8, !dbg !1650
  %45 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %retval, align 8, !dbg !1650
  ret %"class.xercesc_2_7::DOMString"* %45, !dbg !1650

ehcleanup64:                                      ; preds = %cleanup.done62, %cleanup.done43, %cleanup.done, %lpad11
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xmlnsURI) #8, !dbg !1650
  br label %ehcleanup66, !dbg !1650

ehcleanup66:                                      ; preds = %ehcleanup64, %lpad7
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xmlns) #8, !dbg !1650
  br label %ehcleanup68, !dbg !1650

ehcleanup68:                                      ; preds = %ehcleanup66, %lpad3
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xmlURI) #8, !dbg !1650
  br label %ehcleanup70, !dbg !1650

ehcleanup70:                                      ; preds = %ehcleanup68, %lpad
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %xml) #8, !dbg !1650
  br label %eh.resume, !dbg !1650

eh.resume:                                        ; preds = %ehcleanup70
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1650
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1650
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1650
  %lpad.val71 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1650
  resume { i8*, i32 } %lpad.val71, !dbg !1650

unreachable:                                      ; preds = %invoke.cont56, %invoke.cont37, %invoke.cont24
  unreachable
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOM_NullPtr"*) #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

declare dso_local i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_NodeImpl.cpp() #3 section ".text.startup" !dbg !1700 {
entry:
  call void @__cxx_global_var_init(), !dbg !1702
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!392}
!llvm.module.flags = !{!1068, !1069, !1070}
!llvm.ident = !{!1071}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "nodeImplCleanup", linkageName: "_ZN11xercesc_2_7L15nodeImplCleanupE", scope: !2, file: !3, line: 49, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "NodeImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!35 = distinct !DIGlobalVariable(name: "READONLY", linkageName: "_ZN11xercesc_2_78NodeImpl8READONLYE", scope: !2, file: !3, line: 51, type: !36, isLocal: false, isDefinition: true, declaration: !38)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !40, file: !39, line: 82, baseType: !36, flags: DIFlagPublic | DIFlagStaticMember)
!39 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!40 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !2, file: !39, line: 74, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, vtableHolder: !357)
!41 = !{!42, !45, !47, !38, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !60, !61, !68, !73, !76, !80, !81, !82, !83, !84, !85, !86, !87, !88, !91, !94, !97, !100, !105, !109, !112, !113, !117, !118, !272, !276, !277, !280, !281, !282, !285, !286, !289, !292, !295, !296, !297, !298, !301, !304, !307, !308, !309, !310, !313, !314, !315, !316, !317, !318, !321, !324, !325, !326, !327, !328, !329, !333, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356}
!42 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !40, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!43 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeListImpl", scope: !2, file: !44, line: 40, flags: DIFlagFwdDecl)
!44 = !DIFile(filename: "./xercesc/dom/deprecated/NodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ownerNode", scope: !40, file: !39, line: 76, baseType: !46, size: 64, offset: 128, flags: DIFlagPublic)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !40, file: !39, line: 80, baseType: !37, size: 16, offset: 192, flags: DIFlagPublic)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !40, file: !39, line: 83, baseType: !36, flags: DIFlagPublic | DIFlagStaticMember)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !40, file: !39, line: 84, baseType: !36, flags: DIFlagPublic | DIFlagStaticMember)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !40, file: !39, line: 85, baseType: !36, flags: DIFlagPublic | DIFlagStaticMember)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !40, file: !39, line: 86, baseType: !36, flags: DIFlagPublic | DIFlagStaticMember)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !40, file: !39, line: 87, baseType: !36, flags: DIFlagPublic | DIFlagStaticMember)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !40, file: !39, line: 88, baseType: !36, flags: DIFlagPublic | DIFlagStaticMember)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !40, file: !39, line: 89, baseType: !36, flags: DIFlagPublic | DIFlagStaticMember)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !40, file: !39, line: 90, baseType: !36, flags: DIFlagPublic | DIFlagStaticMember)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !40, file: !39, line: 91, baseType: !36, flags: DIFlagPublic | DIFlagStaticMember)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "HASSTRING", scope: !40, file: !39, line: 92, baseType: !36, flags: DIFlagPublic | DIFlagStaticMember)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveNodeImpls", scope: !40, file: !39, line: 94, baseType: !59, flags: DIFlagPublic | DIFlagStaticMember)
!59 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalNodeImpls", scope: !40, file: !39, line: 95, baseType: !59, flags: DIFlagPublic | DIFlagStaticMember)
!61 = !DISubprogram(name: "NodeImpl", scope: !40, file: !39, line: 98, type: !62, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !64, !65}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !2, file: !67, line: 72, flags: DIFlagFwdDecl)
!67 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !DISubprogram(name: "NodeImpl", scope: !40, file: !39, line: 99, type: !69, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !64, !71}
!71 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!73 = !DISubprogram(name: "~NodeImpl", scope: !40, file: !39, line: 100, type: !74, scopeLine: 100, containingType: !40, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !64}
!76 = !DISubprogram(name: "isAttrImpl", linkageName: "_ZN11xercesc_2_78NodeImpl10isAttrImplEv", scope: !40, file: !39, line: 103, type: !77, scopeLine: 103, containingType: !40, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !64}
!79 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!80 = !DISubprogram(name: "isCDATASectionImpl", linkageName: "_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv", scope: !40, file: !39, line: 104, type: !77, scopeLine: 104, containingType: !40, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!81 = !DISubprogram(name: "isDocumentFragmentImpl", linkageName: "_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv", scope: !40, file: !39, line: 105, type: !77, scopeLine: 105, containingType: !40, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!82 = !DISubprogram(name: "isDocumentImpl", linkageName: "_ZN11xercesc_2_78NodeImpl14isDocumentImplEv", scope: !40, file: !39, line: 106, type: !77, scopeLine: 106, containingType: !40, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!83 = !DISubprogram(name: "isDocumentTypeImpl", linkageName: "_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv", scope: !40, file: !39, line: 107, type: !77, scopeLine: 107, containingType: !40, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!84 = !DISubprogram(name: "isElementImpl", linkageName: "_ZN11xercesc_2_78NodeImpl13isElementImplEv", scope: !40, file: !39, line: 108, type: !77, scopeLine: 108, containingType: !40, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!85 = !DISubprogram(name: "isEntityReference", linkageName: "_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv", scope: !40, file: !39, line: 109, type: !77, scopeLine: 109, containingType: !40, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!86 = !DISubprogram(name: "isTextImpl", linkageName: "_ZN11xercesc_2_78NodeImpl10isTextImplEv", scope: !40, file: !39, line: 110, type: !77, scopeLine: 110, containingType: !40, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!87 = !DISubprogram(name: "changed", linkageName: "_ZN11xercesc_2_78NodeImpl7changedEv", scope: !40, file: !39, line: 112, type: !74, scopeLine: 112, containingType: !40, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!88 = !DISubprogram(name: "changes", linkageName: "_ZN11xercesc_2_78NodeImpl7changesEv", scope: !40, file: !39, line: 113, type: !89, scopeLine: 113, containingType: !40, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!89 = !DISubroutineType(types: !90)
!90 = !{!59, !64}
!91 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78NodeImpl11appendChildEPS0_", scope: !40, file: !39, line: 115, type: !92, scopeLine: 115, containingType: !40, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!92 = !DISubroutineType(types: !93)
!93 = !{!46, !64, !46}
!94 = !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_78NodeImpl9cloneNodeEb", scope: !40, file: !39, line: 116, type: !95, scopeLine: 116, containingType: !40, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!95 = !DISubroutineType(types: !96)
!96 = !{!46, !64, !79}
!97 = !DISubprogram(name: "deleteIf", linkageName: "_ZN11xercesc_2_78NodeImpl8deleteIfEPS0_", scope: !40, file: !39, line: 117, type: !98, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !46}
!100 = !DISubprogram(name: "getAttributes", linkageName: "_ZN11xercesc_2_78NodeImpl13getAttributesEv", scope: !40, file: !39, line: 118, type: !101, scopeLine: 118, containingType: !40, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!101 = !DISubroutineType(types: !102)
!102 = !{!103, !64}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DICompositeType(tag: DW_TAG_class_type, name: "NamedNodeMapImpl", scope: !2, file: !39, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716NamedNodeMapImplE")
!105 = !DISubprogram(name: "getChildNodes", linkageName: "_ZN11xercesc_2_78NodeImpl13getChildNodesEv", scope: !40, file: !39, line: 119, type: !106, scopeLine: 119, containingType: !40, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!106 = !DISubroutineType(types: !107)
!107 = !{!108, !64}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!109 = !DISubprogram(name: "getFirstChild", linkageName: "_ZN11xercesc_2_78NodeImpl13getFirstChildEv", scope: !40, file: !39, line: 120, type: !110, scopeLine: 120, containingType: !40, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!110 = !DISubroutineType(types: !111)
!111 = !{!46, !64}
!112 = !DISubprogram(name: "getLastChild", linkageName: "_ZN11xercesc_2_78NodeImpl12getLastChildEv", scope: !40, file: !39, line: 121, type: !110, scopeLine: 121, containingType: !40, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!113 = !DISubprogram(name: "getLength", linkageName: "_ZN11xercesc_2_78NodeImpl9getLengthEv", scope: !40, file: !39, line: 122, type: !114, scopeLine: 122, containingType: !40, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !64}
!116 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!117 = !DISubprogram(name: "getNextSibling", linkageName: "_ZN11xercesc_2_78NodeImpl14getNextSiblingEv", scope: !40, file: !39, line: 123, type: !110, scopeLine: 123, containingType: !40, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!118 = !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_78NodeImpl11getNodeNameEv", scope: !40, file: !39, line: 124, type: !119, scopeLine: 124, containingType: !40, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !64}
!121 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !2, file: !122, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !123, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!122 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!123 = !{!124, !157, !160, !161, !162, !163, !164, !168, !173, !180, !183, !189, !192, !196, !201, !202, !206, !207, !212, !213, !216, !217, !220, !221, !222, !225, !228, !231, !234, !237, !240, !244, !248, !251, !254, !257, !260, !263, !264, !267, !268, !269}
!124 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !121, baseType: !125, flags: DIFlagPublic, extraData: i32 0)
!125 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !126, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !127, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!126 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!127 = !{!128, !135, !141, !144, !147, !150, !153}
!128 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !125, file: !126, line: 54, type: !129, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !132}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !133, line: 46, baseType: !134)
!133 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!134 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!135 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !125, file: !126, line: 82, type: !136, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!131, !132, !138}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !140, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!140 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!141 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !125, file: !126, line: 90, type: !142, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!131, !132, !131}
!144 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !125, file: !126, line: 97, type: !145, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !131}
!147 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !125, file: !126, line: 107, type: !148, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !131, !138}
!150 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !125, file: !126, line: 115, type: !151, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !131, !131}
!153 = !DISubprogram(name: "XMemory", scope: !125, file: !126, line: 130, type: !154, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !156}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !121, file: !122, line: 412, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !2, file: !122, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!160 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !121, file: !122, line: 413, baseType: !59, flags: DIFlagStaticMember)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !121, file: !122, line: 414, baseType: !59, flags: DIFlagStaticMember)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !121, file: !122, line: 415, baseType: !59, flags: DIFlagStaticMember)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !121, file: !122, line: 416, baseType: !59, flags: DIFlagStaticMember)
!164 = !DISubprogram(name: "DOMString", scope: !121, file: !122, line: 53, type: !165, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!168 = !DISubprogram(name: "DOMString", scope: !121, file: !122, line: 60, type: !169, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !167, !171}
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!173 = !DISubprogram(name: "DOMString", scope: !121, file: !122, line: 69, type: !174, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !167, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !179, line: 67, baseType: !37)
!179 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!180 = !DISubprogram(name: "DOMString", scope: !121, file: !122, line: 77, type: !181, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !167, !176, !116}
!183 = !DISubprogram(name: "DOMString", scope: !121, file: !122, line: 86, type: !184, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !167, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!188 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!189 = !DISubprogram(name: "DOMString", scope: !121, file: !122, line: 91, type: !190, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !167, !59}
!192 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !121, file: !122, line: 99, type: !193, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !167, !171}
!195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !121, size: 64)
!196 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !121, file: !122, line: 103, type: !197, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!195, !167, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !2, file: !122, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!201 = !DISubprogram(name: "~DOMString", scope: !121, file: !122, line: 113, type: !165, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !121, file: !122, line: 143, type: !203, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!79, !205, !171}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !121, file: !122, line: 157, type: !203, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !121, file: !122, line: 167, type: !208, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!79, !205, !210}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!212 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !121, file: !122, line: 175, type: !208, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !121, file: !122, line: 189, type: !214, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !167, !116}
!216 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !121, file: !122, line: 197, type: !169, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !121, file: !122, line: 204, type: !218, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !167, !178}
!220 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !121, file: !122, line: 211, type: !174, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !121, file: !122, line: 219, type: !193, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !121, file: !122, line: 227, type: !223, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!195, !167, !176}
!225 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !121, file: !122, line: 235, type: !226, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!195, !167, !178}
!228 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !121, file: !122, line: 244, type: !229, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !167, !116, !116}
!231 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !121, file: !122, line: 254, type: !232, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !167, !116, !171}
!234 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !121, file: !122, line: 266, type: !235, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!178, !205, !116}
!237 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !121, file: !122, line: 276, type: !238, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!176, !205}
!240 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !121, file: !122, line: 291, type: !241, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!243, !205}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!244 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !121, file: !122, line: 304, type: !245, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!243, !205, !247}
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!248 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !121, file: !122, line: 314, type: !249, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!121, !186}
!251 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !121, file: !122, line: 325, type: !252, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!121, !205, !116, !116}
!254 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !121, file: !122, line: 332, type: !255, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!116, !205}
!257 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !121, file: !122, line: 343, type: !258, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!121, !205}
!260 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !121, file: !122, line: 353, type: !261, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !205}
!263 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !121, file: !122, line: 359, type: !261, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !121, file: !122, line: 376, type: !265, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!59, !205, !171}
!267 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !121, file: !122, line: 384, type: !203, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !121, file: !122, line: 393, type: !203, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !121, file: !122, line: 403, type: !270, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!79, !205, !176}
!272 = !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_78NodeImpl11getNodeTypeEv", scope: !40, file: !39, line: 125, type: !273, scopeLine: 125, containingType: !40, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !64}
!275 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!276 = !DISubprogram(name: "getNodeValue", linkageName: "_ZN11xercesc_2_78NodeImpl12getNodeValueEv", scope: !40, file: !39, line: 126, type: !119, scopeLine: 126, containingType: !40, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!277 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv", scope: !40, file: !39, line: 127, type: !278, scopeLine: 127, containingType: !40, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!278 = !DISubroutineType(types: !279)
!279 = !{!65, !64}
!280 = !DISubprogram(name: "getParentNode", linkageName: "_ZN11xercesc_2_78NodeImpl13getParentNodeEv", scope: !40, file: !39, line: 128, type: !110, scopeLine: 128, containingType: !40, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!281 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZN11xercesc_2_78NodeImpl18getPreviousSiblingEv", scope: !40, file: !39, line: 129, type: !110, scopeLine: 129, containingType: !40, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!282 = !DISubprogram(name: "getUserData", linkageName: "_ZN11xercesc_2_78NodeImpl11getUserDataEv", scope: !40, file: !39, line: 130, type: !283, scopeLine: 130, containingType: !40, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!283 = !DISubroutineType(types: !284)
!284 = !{!131, !64}
!285 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZN11xercesc_2_78NodeImpl13hasChildNodesEv", scope: !40, file: !39, line: 131, type: !77, scopeLine: 131, containingType: !40, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!286 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78NodeImpl12insertBeforeEPS0_S1_", scope: !40, file: !39, line: 132, type: !287, scopeLine: 132, containingType: !40, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!287 = !DISubroutineType(types: !288)
!288 = !{!46, !64, !46, !46}
!289 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_78NodeImpl7isKidOKEPS0_S1_", scope: !40, file: !39, line: 133, type: !290, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!79, !46, !46}
!292 = !DISubprogram(name: "item", linkageName: "_ZN11xercesc_2_78NodeImpl4itemEj", scope: !40, file: !39, line: 134, type: !293, scopeLine: 134, containingType: !40, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!293 = !DISubroutineType(types: !294)
!294 = !{!46, !64, !116}
!295 = !DISubprogram(name: "referenced", linkageName: "_ZN11xercesc_2_78NodeImpl10referencedEv", scope: !40, file: !39, line: 135, type: !74, scopeLine: 135, containingType: !40, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!296 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78NodeImpl11removeChildEPS0_", scope: !40, file: !39, line: 136, type: !92, scopeLine: 136, containingType: !40, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!297 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78NodeImpl12replaceChildEPS0_S1_", scope: !40, file: !39, line: 137, type: !287, scopeLine: 137, containingType: !40, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!298 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78NodeImpl12setNodeValueERKNS_9DOMStringE", scope: !40, file: !39, line: 138, type: !299, scopeLine: 138, containingType: !40, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !64, !171}
!301 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_78NodeImpl11setReadOnlyEbb", scope: !40, file: !39, line: 139, type: !302, scopeLine: 139, containingType: !40, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !64, !79, !79}
!304 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78NodeImpl11setUserDataEPv", scope: !40, file: !39, line: 140, type: !305, scopeLine: 140, containingType: !40, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !64, !131}
!307 = !DISubprogram(name: "toString", linkageName: "_ZN11xercesc_2_78NodeImpl8toStringEv", scope: !40, file: !39, line: 141, type: !119, scopeLine: 141, containingType: !40, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!308 = !DISubprogram(name: "unreferenced", linkageName: "_ZN11xercesc_2_78NodeImpl12unreferencedEv", scope: !40, file: !39, line: 142, type: !74, scopeLine: 142, containingType: !40, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!309 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78NodeImpl9normalizeEv", scope: !40, file: !39, line: 145, type: !74, scopeLine: 145, containingType: !40, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!310 = !DISubprogram(name: "isSupported", linkageName: "_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_", scope: !40, file: !39, line: 146, type: !311, scopeLine: 146, containingType: !40, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!311 = !DISubroutineType(types: !312)
!312 = !{!79, !64, !171, !171}
!313 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv", scope: !40, file: !39, line: 147, type: !119, scopeLine: 147, containingType: !40, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!314 = !DISubprogram(name: "getPrefix", linkageName: "_ZN11xercesc_2_78NodeImpl9getPrefixEv", scope: !40, file: !39, line: 148, type: !119, scopeLine: 148, containingType: !40, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!315 = !DISubprogram(name: "getLocalName", linkageName: "_ZN11xercesc_2_78NodeImpl12getLocalNameEv", scope: !40, file: !39, line: 149, type: !119, scopeLine: 149, containingType: !40, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!316 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE", scope: !40, file: !39, line: 150, type: !299, scopeLine: 150, containingType: !40, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!317 = !DISubprogram(name: "hasAttributes", linkageName: "_ZN11xercesc_2_78NodeImpl13hasAttributesEv", scope: !40, file: !39, line: 151, type: !77, scopeLine: 151, containingType: !40, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!318 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_78NodeImpl9mapPrefixERKNS_9DOMStringES3_s", scope: !40, file: !39, line: 155, type: !319, scopeLine: 155, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!171, !171, !171, !275}
!321 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_78NodeImpl14getXmlnsStringEv", scope: !40, file: !39, line: 157, type: !322, scopeLine: 157, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!121}
!324 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_78NodeImpl17getXmlnsURIStringEv", scope: !40, file: !39, line: 158, type: !322, scopeLine: 158, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!325 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_78NodeImpl12getXmlStringEv", scope: !40, file: !39, line: 159, type: !322, scopeLine: 159, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!326 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_78NodeImpl15getXmlURIStringEv", scope: !40, file: !39, line: 160, type: !322, scopeLine: 160, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!327 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_78NodeImpl16setOwnerDocumentEPNS_12DocumentImplE", scope: !40, file: !39, line: 164, type: !62, scopeLine: 164, containingType: !40, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!328 = !DISubprogram(name: "getDocument", linkageName: "_ZN11xercesc_2_78NodeImpl11getDocumentEv", scope: !40, file: !39, line: 167, type: !278, scopeLine: 167, containingType: !40, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!329 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv", scope: !40, file: !39, line: 173, type: !330, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!79, !332}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!333 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_78NodeImpl10isReadOnlyEb", scope: !40, file: !39, line: 177, type: !334, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !64, !79}
!336 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_78NodeImpl13needsSyncDataEv", scope: !40, file: !39, line: 181, type: !330, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_78NodeImpl13needsSyncDataEb", scope: !40, file: !39, line: 185, type: !334, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_78NodeImpl17needsSyncChildrenEv", scope: !40, file: !39, line: 189, type: !330, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_78NodeImpl17needsSyncChildrenEb", scope: !40, file: !39, line: 193, type: !334, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_78NodeImpl7isOwnedEv", scope: !40, file: !39, line: 197, type: !330, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_78NodeImpl7isOwnedEb", scope: !40, file: !39, line: 201, type: !334, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_78NodeImpl12isFirstChildEv", scope: !40, file: !39, line: 205, type: !330, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_78NodeImpl12isFirstChildEb", scope: !40, file: !39, line: 209, type: !334, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_78NodeImpl11isSpecifiedEv", scope: !40, file: !39, line: 213, type: !330, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_78NodeImpl11isSpecifiedEb", scope: !40, file: !39, line: 217, type: !334, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_78NodeImpl19ignorableWhitespaceEv", scope: !40, file: !39, line: 221, type: !330, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_78NodeImpl19ignorableWhitespaceEb", scope: !40, file: !39, line: 225, type: !334, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubprogram(name: "setValueCalled", linkageName: "_ZNK11xercesc_2_78NodeImpl14setValueCalledEv", scope: !40, file: !39, line: 229, type: !330, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubprogram(name: "setValueCalled", linkageName: "_ZN11xercesc_2_78NodeImpl14setValueCalledEb", scope: !40, file: !39, line: 233, type: !334, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_78NodeImpl8isIdAttrEv", scope: !40, file: !39, line: 237, type: !330, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_78NodeImpl8isIdAttrEb", scope: !40, file: !39, line: 241, type: !334, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_78NodeImpl11hasUserDataEv", scope: !40, file: !39, line: 245, type: !330, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_78NodeImpl11hasUserDataEb", scope: !40, file: !39, line: 249, type: !334, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "hasStringValue", linkageName: "_ZNK11xercesc_2_78NodeImpl14hasStringValueEv", scope: !40, file: !39, line: 253, type: !330, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "hasStringValue", linkageName: "_ZN11xercesc_2_78NodeImpl14hasStringValueEb", scope: !40, file: !39, line: 257, type: !334, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubprogram(name: "reinitNodeImpl", linkageName: "_ZN11xercesc_2_78NodeImpl14reinitNodeImplEv", scope: !40, file: !39, line: 264, type: !10, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!357 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !2, file: !358, line: 39, flags: DIFlagFwdDecl)
!358 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(name: "SYNCDATA", linkageName: "_ZN11xercesc_2_78NodeImpl8SYNCDATAE", scope: !2, file: !3, line: 52, type: !36, isLocal: false, isDefinition: true, declaration: !48)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(name: "SYNCCHILDREN", linkageName: "_ZN11xercesc_2_78NodeImpl12SYNCCHILDRENE", scope: !2, file: !3, line: 53, type: !36, isLocal: false, isDefinition: true, declaration: !49)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(name: "OWNED", linkageName: "_ZN11xercesc_2_78NodeImpl5OWNEDE", scope: !2, file: !3, line: 54, type: !36, isLocal: false, isDefinition: true, declaration: !50)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(name: "FIRSTCHILD", linkageName: "_ZN11xercesc_2_78NodeImpl10FIRSTCHILDE", scope: !2, file: !3, line: 55, type: !36, isLocal: false, isDefinition: true, declaration: !51)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(name: "SPECIFIED", linkageName: "_ZN11xercesc_2_78NodeImpl9SPECIFIEDE", scope: !2, file: !3, line: 56, type: !36, isLocal: false, isDefinition: true, declaration: !52)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(name: "IGNORABLEWS", linkageName: "_ZN11xercesc_2_78NodeImpl11IGNORABLEWSE", scope: !2, file: !3, line: 57, type: !36, isLocal: false, isDefinition: true, declaration: !53)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(name: "SETVALUE", linkageName: "_ZN11xercesc_2_78NodeImpl8SETVALUEE", scope: !2, file: !3, line: 58, type: !36, isLocal: false, isDefinition: true, declaration: !54)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(name: "ID_ATTR", linkageName: "_ZN11xercesc_2_78NodeImpl7ID_ATTRE", scope: !2, file: !3, line: 59, type: !36, isLocal: false, isDefinition: true, declaration: !55)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(name: "USERDATA", linkageName: "_ZN11xercesc_2_78NodeImpl8USERDATAE", scope: !2, file: !3, line: 60, type: !36, isLocal: false, isDefinition: true, declaration: !56)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(name: "HASSTRING", linkageName: "_ZN11xercesc_2_78NodeImpl9HASSTRINGE", scope: !2, file: !3, line: 61, type: !36, isLocal: false, isDefinition: true, declaration: !57)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(name: "gLiveNodeImpls", linkageName: "_ZN11xercesc_2_78NodeImpl14gLiveNodeImplsE", scope: !2, file: !3, line: 64, type: !59, isLocal: false, isDefinition: true, declaration: !58)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(name: "gTotalNodeImpls", linkageName: "_ZN11xercesc_2_78NodeImpl15gTotalNodeImplsE", scope: !2, file: !3, line: 65, type: !59, isLocal: false, isDefinition: true, declaration: !60)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(name: "s_xmlns", linkageName: "_ZN11xercesc_2_7L7s_xmlnsE", scope: !2, file: !3, line: 46, type: !385, isLocal: true, isDefinition: true)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(name: "s_xmlnsURI", linkageName: "_ZN11xercesc_2_7L10s_xmlnsURIE", scope: !2, file: !3, line: 47, type: !385, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(name: "s_xml", linkageName: "_ZN11xercesc_2_7L5s_xmlE", scope: !2, file: !3, line: 44, type: !385, isLocal: true, isDefinition: true)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(name: "s_xmlURI", linkageName: "_ZN11xercesc_2_7L8s_xmlURIE", scope: !2, file: !3, line: 45, type: !385, isLocal: true, isDefinition: true)
!392 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !393, retainedTypes: !520, globals: !524, imports: !525, splitDebugInlining: false, nameTableKind: None)
!393 = !{!394, !413}
!394 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !396, file: !395, line: 52, baseType: !116, size: 32, elements: !397, identifier: "_ZTSN11xercesc_2_716DOM_DOMException13ExceptionCodeE")
!395 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!396 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMException", scope: !2, file: !395, line: 48, flags: DIFlagFwdDecl)
!397 = !{!398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412}
!398 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!399 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!400 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!401 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!402 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!403 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!404 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!405 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!406 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!407 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!408 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!409 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!410 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!411 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!412 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!413 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !415, file: !414, line: 148, baseType: !116, size: 32, elements: !506, identifier: "_ZTSN11xercesc_2_78DOM_Node8NodeTypeE")
!414 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!415 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !2, file: !414, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !416, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!416 = !{!417, !418, !422, !427, !431, !434, !435, !439, !442, !443, !444, !447, !448, !451, !454, !458, !459, !460, !461, !462, !466, !470, !473, !476, !479, !480, !483, !484, !487, !488, !491, !494, !495, !498, !499, !500, !501, !502, !503}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !415, file: !414, line: 572, baseType: !46, size: 64, flags: DIFlagProtected)
!418 = !DISubprogram(name: "DOM_Node", scope: !415, file: !414, line: 70, type: !419, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !421}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!422 = !DISubprogram(name: "DOM_Node", scope: !415, file: !414, line: 77, type: !423, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !421, !425}
!425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!427 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !415, file: !414, line: 84, type: !428, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !421, !425}
!430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !415, size: 64)
!431 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !415, file: !414, line: 99, type: !432, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!430, !421, !210}
!434 = !DISubprogram(name: "~DOM_Node", scope: !415, file: !414, line: 109, type: !419, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !415, file: !414, line: 125, type: !436, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!79, !438, !425}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!439 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !415, file: !414, line: 132, type: !440, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!79, !438, !210}
!442 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !415, file: !414, line: 138, type: !436, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !415, file: !414, line: 145, type: !440, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !415, file: !414, line: 171, type: !445, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!121, !438}
!447 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !415, file: !414, line: 183, type: !445, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !415, file: !414, line: 188, type: !449, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!275, !438}
!451 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !415, file: !414, line: 199, type: !452, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!415, !438}
!454 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !415, file: !414, line: 214, type: !455, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !438}
!457 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !2, file: !414, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!458 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !415, file: !414, line: 220, type: !452, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !415, file: !414, line: 227, type: !452, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !415, file: !414, line: 234, type: !452, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !415, file: !414, line: 241, type: !452, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !415, file: !414, line: 247, type: !463, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !438}
!465 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !2, file: !414, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!466 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !415, file: !414, line: 259, type: !467, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !438}
!469 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !2, file: !414, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!470 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !415, file: !414, line: 269, type: !471, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!131, !438}
!473 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !415, file: !414, line: 293, type: !474, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!415, !438, !79}
!476 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !415, file: !414, line: 325, type: !477, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!415, !421, !425, !425}
!479 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !415, file: !414, line: 351, type: !477, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !415, file: !414, line: 364, type: !481, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!415, !421, !425}
!483 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !415, file: !414, line: 385, type: !481, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !415, file: !414, line: 398, type: !485, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!79, !438}
!487 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !415, file: !414, line: 413, type: !485, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !415, file: !414, line: 433, type: !489, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !421, !171}
!491 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !415, file: !414, line: 452, type: !492, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !421, !131}
!494 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !415, file: !414, line: 477, type: !419, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !415, file: !414, line: 493, type: !496, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!79, !438, !171, !171}
!498 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !415, file: !414, line: 510, type: !445, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !415, file: !414, line: 517, type: !445, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !415, file: !414, line: 527, type: !445, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !415, file: !414, line: 560, type: !489, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !415, file: !414, line: 567, type: !485, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubprogram(name: "DOM_Node", scope: !415, file: !414, line: 574, type: !504, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !421, !46}
!506 = !{!507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519}
!507 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!508 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!509 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!510 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!511 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!512 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!513 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!514 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!515 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!516 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!517 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!518 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!519 = !DIEnumerator(name: "XML_DECL_NODE", value: 13, isUnsigned: true)
!520 = !{!46, !521, !65, !121, !40}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_class_type, name: "AttrImpl", scope: !2, file: !523, line: 110, flags: DIFlagFwdDecl)
!523 = !DIFile(filename: "./xercesc/dom/deprecated/AttrImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!524 = !{!0, !34, !359, !361, !363, !365, !367, !369, !371, !373, !375, !377, !379, !381, !383, !386, !388, !390}
!525 = !{!526, !528, !535, !539, !546, !548, !552, !554, !559, !563, !567, !577, !581, !585, !589, !591, !595, !599, !603, !605, !609, !617, !621, !625, !627, !631, !635, !639, !645, !649, !653, !655, !663, !667, !675, !677, !681, !685, !689, !693, !698, !703, !708, !709, !710, !711, !713, !714, !715, !716, !717, !718, !719, !721, !722, !723, !724, !725, !726, !727, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !762, !766, !772, !776, !780, !784, !788, !790, !792, !796, !800, !804, !808, !812, !814, !816, !818, !822, !826, !830, !832, !834, !836, !838, !893, !897, !903, !909, !914, !918, !920, !922, !924, !926, !933, !937, !941, !945, !949, !953, !957, !961, !963, !967, !973, !977, !981, !983, !985, !989, !993, !995, !997, !999, !1001, !1003, !1005, !1007, !1011, !1015, !1019, !1023, !1027, !1031, !1033, !1039, !1043, !1047, !1051, !1053, !1055, !1059, !1063, !1064, !1065, !1066, !1067}
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !392, entity: !2, file: !527, line: 433)
!527 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !530, file: !534, line: 52)
!529 = !DINamespace(name: "std", scope: null)
!530 = !DISubprogram(name: "abs", scope: !531, file: !531, line: 840, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!532 = !DISubroutineType(types: !533)
!533 = !{!59, !59}
!534 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !536, file: !538, line: 127)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !531, line: 62, baseType: !537)
!537 = !DICompositeType(tag: DW_TAG_structure_type, file: !531, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!538 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !540, file: !538, line: 128)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !531, line: 70, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !531, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !542, identifier: "_ZTS6ldiv_t")
!542 = !{!543, !545}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !541, file: !531, line: 68, baseType: !544, size: 64)
!544 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !541, file: !531, line: 69, baseType: !544, size: 64, offset: 64)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !547, file: !538, line: 130)
!547 = !DISubprogram(name: "abort", scope: !531, file: !531, line: 591, type: !10, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !549, file: !538, line: 134)
!549 = !DISubprogram(name: "atexit", scope: !531, file: !531, line: 595, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!59, !9}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !553, file: !538, line: 137)
!553 = !DISubprogram(name: "at_quick_exit", scope: !531, file: !531, line: 600, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !555, file: !538, line: 140)
!555 = !DISubprogram(name: "atof", scope: !531, file: !531, line: 101, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!558, !186}
!558 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !560, file: !538, line: 141)
!560 = !DISubprogram(name: "atoi", scope: !531, file: !531, line: 104, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!59, !186}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !564, file: !538, line: 142)
!564 = !DISubprogram(name: "atol", scope: !531, file: !531, line: 107, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!544, !186}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !568, file: !538, line: 143)
!568 = !DISubprogram(name: "bsearch", scope: !531, file: !531, line: 820, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!131, !571, !571, !132, !132, !573}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !531, line: 808, baseType: !574)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!59, !571, !571}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !578, file: !538, line: 144)
!578 = !DISubprogram(name: "calloc", scope: !531, file: !531, line: 542, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!131, !132, !132}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !582, file: !538, line: 145)
!582 = !DISubprogram(name: "div", scope: !531, file: !531, line: 852, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!536, !59, !59}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !586, file: !538, line: 146)
!586 = !DISubprogram(name: "exit", scope: !531, file: !531, line: 617, type: !587, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !59}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !590, file: !538, line: 147)
!590 = !DISubprogram(name: "free", scope: !531, file: !531, line: 565, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !592, file: !538, line: 148)
!592 = !DISubprogram(name: "getenv", scope: !531, file: !531, line: 634, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!243, !186}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !596, file: !538, line: 149)
!596 = !DISubprogram(name: "labs", scope: !531, file: !531, line: 841, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!544, !544}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !600, file: !538, line: 150)
!600 = !DISubprogram(name: "ldiv", scope: !531, file: !531, line: 854, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!540, !544, !544}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !604, file: !538, line: 151)
!604 = !DISubprogram(name: "malloc", scope: !531, file: !531, line: 539, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !606, file: !538, line: 153)
!606 = !DISubprogram(name: "mblen", scope: !531, file: !531, line: 922, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!59, !186, !132}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !610, file: !538, line: 154)
!610 = !DISubprogram(name: "mbstowcs", scope: !531, file: !531, line: 933, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!132, !613, !616, !132}
!613 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!616 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !186)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !618, file: !538, line: 155)
!618 = !DISubprogram(name: "mbtowc", scope: !531, file: !531, line: 925, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!59, !613, !616, !132}
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !622, file: !538, line: 157)
!622 = !DISubprogram(name: "qsort", scope: !531, file: !531, line: 830, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !131, !132, !132, !573}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !626, file: !538, line: 160)
!626 = !DISubprogram(name: "quick_exit", scope: !531, file: !531, line: 623, type: !587, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !628, file: !538, line: 163)
!628 = !DISubprogram(name: "rand", scope: !531, file: !531, line: 453, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!59}
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !632, file: !538, line: 164)
!632 = !DISubprogram(name: "realloc", scope: !531, file: !531, line: 550, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!131, !131, !132}
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !636, file: !538, line: 165)
!636 = !DISubprogram(name: "srand", scope: !531, file: !531, line: 455, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !116}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !640, file: !538, line: 166)
!640 = !DISubprogram(name: "strtod", scope: !531, file: !531, line: 117, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!558, !616, !643}
!643 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !644)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !646, file: !538, line: 167)
!646 = !DISubprogram(name: "strtol", scope: !531, file: !531, line: 176, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!544, !616, !643, !59}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !650, file: !538, line: 168)
!650 = !DISubprogram(name: "strtoul", scope: !531, file: !531, line: 180, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!134, !616, !643, !59}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !654, file: !538, line: 169)
!654 = !DISubprogram(name: "system", scope: !531, file: !531, line: 784, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !656, file: !538, line: 171)
!656 = !DISubprogram(name: "wcstombs", scope: !531, file: !531, line: 936, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!132, !659, !660, !132}
!659 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !243)
!660 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !615)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !664, file: !538, line: 172)
!664 = !DISubprogram(name: "wctomb", scope: !531, file: !531, line: 929, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!59, !243, !615}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !669, file: !538, line: 200)
!668 = !DINamespace(name: "__gnu_cxx", scope: null)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !531, line: 80, baseType: !670)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !531, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !671, identifier: "_ZTS7lldiv_t")
!671 = !{!672, !674}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !670, file: !531, line: 78, baseType: !673, size: 64)
!673 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !670, file: !531, line: 79, baseType: !673, size: 64, offset: 64)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !676, file: !538, line: 206)
!676 = !DISubprogram(name: "_Exit", scope: !531, file: !531, line: 629, type: !587, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !678, file: !538, line: 210)
!678 = !DISubprogram(name: "llabs", scope: !531, file: !531, line: 844, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!673, !673}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !682, file: !538, line: 216)
!682 = !DISubprogram(name: "lldiv", scope: !531, file: !531, line: 858, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!669, !673, !673}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !686, file: !538, line: 227)
!686 = !DISubprogram(name: "atoll", scope: !531, file: !531, line: 112, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!673, !186}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !690, file: !538, line: 228)
!690 = !DISubprogram(name: "strtoll", scope: !531, file: !531, line: 200, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!673, !616, !643, !59}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !694, file: !538, line: 229)
!694 = !DISubprogram(name: "strtoull", scope: !531, file: !531, line: 205, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !616, !643, !59}
!697 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !699, file: !538, line: 231)
!699 = !DISubprogram(name: "strtof", scope: !531, file: !531, line: 123, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !616, !643}
!702 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !704, file: !538, line: 232)
!704 = !DISubprogram(name: "strtold", scope: !531, file: !531, line: 126, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!707, !616, !643}
!707 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !669, file: !538, line: 240)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !676, file: !538, line: 242)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !678, file: !538, line: 244)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !712, file: !538, line: 245)
!712 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !668, file: !538, line: 213, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !682, file: !538, line: 246)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !686, file: !538, line: 248)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !699, file: !538, line: 249)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !690, file: !538, line: 250)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !694, file: !538, line: 251)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !704, file: !538, line: 252)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !547, file: !720, line: 38)
!720 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !549, file: !720, line: 39)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !586, file: !720, line: 40)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !553, file: !720, line: 43)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !626, file: !720, line: 46)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !536, file: !720, line: 51)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !540, file: !720, line: 52)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !728, file: !720, line: 54)
!728 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !529, file: !534, line: 103, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!731, !731}
!731 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !555, file: !720, line: 55)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !560, file: !720, line: 56)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !564, file: !720, line: 57)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !568, file: !720, line: 58)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !578, file: !720, line: 59)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !712, file: !720, line: 60)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !590, file: !720, line: 61)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !592, file: !720, line: 62)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !596, file: !720, line: 63)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !600, file: !720, line: 64)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !604, file: !720, line: 65)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !606, file: !720, line: 67)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !610, file: !720, line: 68)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !618, file: !720, line: 69)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !622, file: !720, line: 71)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !628, file: !720, line: 72)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !632, file: !720, line: 73)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !636, file: !720, line: 74)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !640, file: !720, line: 75)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !646, file: !720, line: 76)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !650, file: !720, line: 77)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !654, file: !720, line: 78)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !656, file: !720, line: 80)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !664, file: !720, line: 81)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !757, file: !761, line: 77)
!757 = !DISubprogram(name: "memchr", scope: !758, file: !758, line: 73, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DIFile(filename: "/usr/include/string.h", directory: "")
!759 = !DISubroutineType(types: !760)
!760 = !{!571, !571, !59, !132}
!761 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !763, file: !761, line: 78)
!763 = !DISubprogram(name: "memcmp", scope: !758, file: !758, line: 64, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!59, !571, !571, !132}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !767, file: !761, line: 79)
!767 = !DISubprogram(name: "memcpy", scope: !758, file: !758, line: 43, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!131, !770, !771, !132}
!770 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !131)
!771 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !571)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !773, file: !761, line: 80)
!773 = !DISubprogram(name: "memmove", scope: !758, file: !758, line: 47, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!131, !131, !571, !132}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !777, file: !761, line: 81)
!777 = !DISubprogram(name: "memset", scope: !758, file: !758, line: 61, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!131, !131, !59, !132}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !781, file: !761, line: 82)
!781 = !DISubprogram(name: "strcat", scope: !758, file: !758, line: 130, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!243, !659, !616}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !785, file: !761, line: 83)
!785 = !DISubprogram(name: "strcmp", scope: !758, file: !758, line: 137, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!59, !186, !186}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !789, file: !761, line: 84)
!789 = !DISubprogram(name: "strcoll", scope: !758, file: !758, line: 144, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !791, file: !761, line: 85)
!791 = !DISubprogram(name: "strcpy", scope: !758, file: !758, line: 122, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !793, file: !761, line: 86)
!793 = !DISubprogram(name: "strcspn", scope: !758, file: !758, line: 273, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!132, !186, !186}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !797, file: !761, line: 87)
!797 = !DISubprogram(name: "strerror", scope: !758, file: !758, line: 397, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!243, !59}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !801, file: !761, line: 88)
!801 = !DISubprogram(name: "strlen", scope: !758, file: !758, line: 385, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!132, !186}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !805, file: !761, line: 89)
!805 = !DISubprogram(name: "strncat", scope: !758, file: !758, line: 133, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!243, !659, !616, !132}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !809, file: !761, line: 90)
!809 = !DISubprogram(name: "strncmp", scope: !758, file: !758, line: 140, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!59, !186, !186, !132}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !813, file: !761, line: 91)
!813 = !DISubprogram(name: "strncpy", scope: !758, file: !758, line: 125, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !815, file: !761, line: 92)
!815 = !DISubprogram(name: "strspn", scope: !758, file: !758, line: 277, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !817, file: !761, line: 93)
!817 = !DISubprogram(name: "strtok", scope: !758, file: !758, line: 336, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !819, file: !761, line: 94)
!819 = !DISubprogram(name: "strxfrm", scope: !758, file: !758, line: 147, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!132, !659, !616, !132}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !823, file: !761, line: 95)
!823 = !DISubprogram(name: "strchr", scope: !758, file: !758, line: 208, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!186, !186, !59}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !827, file: !761, line: 96)
!827 = !DISubprogram(name: "strpbrk", scope: !758, file: !758, line: 285, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!186, !186, !186}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !831, file: !761, line: 97)
!831 = !DISubprogram(name: "strrchr", scope: !758, file: !758, line: 235, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !833, file: !761, line: 98)
!833 = !DISubprogram(name: "strstr", scope: !758, file: !758, line: 312, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !767, file: !835, line: 30)
!835 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !767, file: !837, line: 254)
!837 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !839, file: !840, line: 58)
!839 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !841, file: !840, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !842, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!840 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!841 = !DINamespace(name: "__exception_ptr", scope: !529)
!842 = !{!843, !844, !848, !851, !852, !857, !858, !862, !868, !872, !876, !879, !880, !883, !886}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !839, file: !840, line: 82, baseType: !131, size: 64)
!844 = !DISubprogram(name: "exception_ptr", scope: !839, file: !840, line: 84, type: !845, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !847, !131}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!848 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !839, file: !840, line: 86, type: !849, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !847}
!851 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !839, file: !840, line: 87, type: !849, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !839, file: !840, line: 89, type: !853, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!131, !855}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !839)
!857 = !DISubprogram(name: "exception_ptr", scope: !839, file: !840, line: 97, type: !849, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubprogram(name: "exception_ptr", scope: !839, file: !840, line: 99, type: !859, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !847, !861}
!861 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !856, size: 64)
!862 = !DISubprogram(name: "exception_ptr", scope: !839, file: !840, line: 102, type: !863, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !847, !865}
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !529, file: !866, line: 264, baseType: !867)
!866 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!867 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!868 = !DISubprogram(name: "exception_ptr", scope: !839, file: !840, line: 106, type: !869, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !847, !871}
!871 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !839, size: 64)
!872 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !839, file: !840, line: 119, type: !873, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !847, !861}
!875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !839, size: 64)
!876 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !839, file: !840, line: 123, type: !877, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!875, !847, !871}
!879 = !DISubprogram(name: "~exception_ptr", scope: !839, file: !840, line: 130, type: !849, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !839, file: !840, line: 133, type: !881, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !847, !875}
!883 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !839, file: !840, line: 145, type: !884, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!79, !855}
!886 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !839, file: !840, line: 154, type: !887, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!889, !855}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!891 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !529, file: !892, line: 88, flags: DIFlagFwdDecl)
!892 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !841, entity: !894, file: !840, line: 74)
!894 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !529, file: !840, line: 70, type: !895, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !839}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !898, file: !902, line: 98)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !899, line: 7, baseType: !900)
!899 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!900 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !901, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!901 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!902 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !904, file: !902, line: 99)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !905, line: 84, baseType: !906)
!905 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !907, line: 14, baseType: !908)
!907 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!908 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !907, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !910, file: !902, line: 101)
!910 = !DISubprogram(name: "clearerr", scope: !905, file: !905, line: 757, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !913}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !915, file: !902, line: 102)
!915 = !DISubprogram(name: "fclose", scope: !905, file: !905, line: 213, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!59, !913}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !919, file: !902, line: 103)
!919 = !DISubprogram(name: "feof", scope: !905, file: !905, line: 759, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !921, file: !902, line: 104)
!921 = !DISubprogram(name: "ferror", scope: !905, file: !905, line: 761, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !923, file: !902, line: 105)
!923 = !DISubprogram(name: "fflush", scope: !905, file: !905, line: 218, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !925, file: !902, line: 106)
!925 = !DISubprogram(name: "fgetc", scope: !905, file: !905, line: 485, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !927, file: !902, line: 107)
!927 = !DISubprogram(name: "fgetpos", scope: !905, file: !905, line: 731, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!59, !930, !931}
!930 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !913)
!931 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !934, file: !902, line: 108)
!934 = !DISubprogram(name: "fgets", scope: !905, file: !905, line: 564, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!243, !659, !59, !930}
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !938, file: !902, line: 109)
!938 = !DISubprogram(name: "fopen", scope: !905, file: !905, line: 246, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!913, !616, !616}
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !942, file: !902, line: 110)
!942 = !DISubprogram(name: "fprintf", scope: !905, file: !905, line: 326, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!59, !930, !616, null}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !946, file: !902, line: 111)
!946 = !DISubprogram(name: "fputc", scope: !905, file: !905, line: 521, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!59, !59, !913}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !950, file: !902, line: 112)
!950 = !DISubprogram(name: "fputs", scope: !905, file: !905, line: 626, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!59, !616, !930}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !954, file: !902, line: 113)
!954 = !DISubprogram(name: "fread", scope: !905, file: !905, line: 646, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!132, !770, !132, !132, !930}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !958, file: !902, line: 114)
!958 = !DISubprogram(name: "freopen", scope: !905, file: !905, line: 252, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!913, !616, !616, !930}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !962, file: !902, line: 115)
!962 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !905, file: !905, line: 407, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !964, file: !902, line: 116)
!964 = !DISubprogram(name: "fseek", scope: !905, file: !905, line: 684, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!59, !913, !544, !59}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !968, file: !902, line: 117)
!968 = !DISubprogram(name: "fsetpos", scope: !905, file: !905, line: 736, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!59, !913, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !974, file: !902, line: 118)
!974 = !DISubprogram(name: "ftell", scope: !905, file: !905, line: 689, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!544, !913}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !978, file: !902, line: 119)
!978 = !DISubprogram(name: "fwrite", scope: !905, file: !905, line: 652, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!132, !771, !132, !132, !930}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !982, file: !902, line: 120)
!982 = !DISubprogram(name: "getc", scope: !905, file: !905, line: 486, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !984, file: !902, line: 121)
!984 = !DISubprogram(name: "getchar", scope: !905, file: !905, line: 492, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !986, file: !902, line: 126)
!986 = !DISubprogram(name: "perror", scope: !905, file: !905, line: 775, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !186}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !990, file: !902, line: 127)
!990 = !DISubprogram(name: "printf", scope: !905, file: !905, line: 332, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!59, !616, null}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !994, file: !902, line: 128)
!994 = !DISubprogram(name: "putc", scope: !905, file: !905, line: 522, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !996, file: !902, line: 129)
!996 = !DISubprogram(name: "putchar", scope: !905, file: !905, line: 528, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !998, file: !902, line: 130)
!998 = !DISubprogram(name: "puts", scope: !905, file: !905, line: 632, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !1000, file: !902, line: 131)
!1000 = !DISubprogram(name: "remove", scope: !905, file: !905, line: 146, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !1002, file: !902, line: 132)
!1002 = !DISubprogram(name: "rename", scope: !905, file: !905, line: 148, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !1004, file: !902, line: 133)
!1004 = !DISubprogram(name: "rewind", scope: !905, file: !905, line: 694, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !1006, file: !902, line: 134)
!1006 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !905, file: !905, line: 410, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !1008, file: !902, line: 135)
!1008 = !DISubprogram(name: "setbuf", scope: !905, file: !905, line: 304, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !930, !659}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !1012, file: !902, line: 136)
!1012 = !DISubprogram(name: "setvbuf", scope: !905, file: !905, line: 308, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!59, !930, !659, !59, !132}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !1016, file: !902, line: 137)
!1016 = !DISubprogram(name: "sprintf", scope: !905, file: !905, line: 334, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!59, !659, !616, null}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !1020, file: !902, line: 138)
!1020 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !905, file: !905, line: 412, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!59, !616, !616, null}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !1024, file: !902, line: 139)
!1024 = !DISubprogram(name: "tmpfile", scope: !905, file: !905, line: 173, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!913}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !1028, file: !902, line: 141)
!1028 = !DISubprogram(name: "tmpnam", scope: !905, file: !905, line: 187, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!243, !243}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !1032, file: !902, line: 143)
!1032 = !DISubprogram(name: "ungetc", scope: !905, file: !905, line: 639, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !1034, file: !902, line: 144)
!1034 = !DISubprogram(name: "vfprintf", scope: !905, file: !905, line: 341, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!59, !930, !616, !1037}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 847, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !1040, file: !902, line: 145)
!1040 = !DISubprogram(name: "vprintf", scope: !905, file: !905, line: 347, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!59, !616, !1037}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !1044, file: !902, line: 146)
!1044 = !DISubprogram(name: "vsprintf", scope: !905, file: !905, line: 349, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!59, !659, !616, !1037}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !1048, file: !902, line: 175)
!1048 = !DISubprogram(name: "snprintf", scope: !905, file: !905, line: 354, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!59, !659, !132, !616, null}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !1052, file: !902, line: 176)
!1052 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !905, file: !905, line: 451, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !1054, file: !902, line: 177)
!1054 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !905, file: !905, line: 456, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !1056, file: !902, line: 178)
!1056 = !DISubprogram(name: "vsnprintf", scope: !905, file: !905, line: 358, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!59, !659, !132, !616, !1037}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !1060, file: !902, line: 179)
!1060 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !905, file: !905, line: 459, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!59, !616, !616, !1037}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !1048, file: !902, line: 185)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !1052, file: !902, line: 186)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !1054, file: !902, line: 187)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !1056, file: !902, line: 188)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !529, entity: !1060, file: !902, line: 189)
!1068 = !{i32 7, !"Dwarf Version", i32 4}
!1069 = !{i32 2, !"Debug Info Version", i32 3}
!1070 = !{i32 1, !"wchar_size", i32 4}
!1071 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1072 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1074, file: !1073, line: 845, type: !1080, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !1079, retainedNodes: !1093)
!1073 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1074 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1073, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1075, vtableHolder: !1074, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1075 = !{!1076, !1079, !1083, !1084, !1089}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1073, file: !1073, baseType: !1077, size: 64, flags: DIFlagArtificial)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !629, size: 64)
!1079 = !DISubprogram(name: "~XMLDeleter", scope: !1074, file: !1073, line: 45, type: !1080, scopeLine: 45, containingType: !1074, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !1082}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1083 = !DISubprogram(name: "XMLDeleter", scope: !1074, file: !1073, line: 48, type: !1080, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1084 = !DISubprogram(name: "XMLDeleter", scope: !1074, file: !1073, line: 51, type: !1085, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1082, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1074)
!1089 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1074, file: !1073, line: 52, type: !1090, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1092, !1082, !1087}
!1092 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1074, size: 64)
!1093 = !{}
!1094 = !DILocalVariable(name: "this", arg: 1, scope: !1072, type: !1095, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1096 = !DILocation(line: 0, scope: !1072)
!1097 = !DILocation(line: 846, column: 1, scope: !1072)
!1098 = !DILocation(line: 847, column: 1, scope: !1072)
!1099 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1074, file: !1073, line: 845, type: !1080, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !1079, retainedNodes: !1093)
!1100 = !DILocalVariable(name: "this", arg: 1, scope: !1099, type: !1095, flags: DIFlagArtificial | DIFlagObjectPointer)
!1101 = !DILocation(line: 0, scope: !1099)
!1102 = !DILocation(line: 847, column: 1, scope: !1099)
!1103 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 49, type: !10, scopeLine: 49, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !392, retainedNodes: !1093)
!1104 = !DILocation(line: 49, column: 27, scope: !1103)
!1105 = distinct !DISubprogram(name: "NodeImpl", linkageName: "_ZN11xercesc_2_78NodeImplC2EPNS_12DocumentImplE", scope: !40, file: !3, line: 68, type: !62, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !61, retainedNodes: !1093)
!1106 = !DILocalVariable(name: "this", arg: 1, scope: !1105, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1107 = !DILocation(line: 0, scope: !1105)
!1108 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !1105, file: !3, line: 68, type: !65)
!1109 = !DILocation(line: 68, column: 34, scope: !1105)
!1110 = !DILocation(line: 69, column: 1, scope: !1105)
!1111 = !DILocation(line: 68, column: 11, scope: !1105)
!1112 = !DILocation(line: 70, column: 11, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1105, file: !3, line: 69, column: 1)
!1114 = !DILocation(line: 70, column: 17, scope: !1113)
!1115 = !DILocation(line: 72, column: 24, scope: !1113)
!1116 = !DILocation(line: 72, column: 11, scope: !1113)
!1117 = !DILocation(line: 72, column: 22, scope: !1113)
!1118 = !DILocation(line: 74, column: 11, scope: !1113)
!1119 = !DILocation(line: 74, column: 24, scope: !1113)
!1120 = !DILocation(line: 75, column: 29, scope: !1113)
!1121 = !DILocation(line: 76, column: 30, scope: !1113)
!1122 = !DILocation(line: 77, column: 1, scope: !1105)
!1123 = distinct !DISubprogram(name: "NodeImpl", linkageName: "_ZN11xercesc_2_78NodeImplC2ERKS0_", scope: !40, file: !3, line: 81, type: !69, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !68, retainedNodes: !1093)
!1124 = !DILocalVariable(name: "this", arg: 1, scope: !1123, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1125 = !DILocation(line: 0, scope: !1123)
!1126 = !DILocalVariable(name: "other", arg: 2, scope: !1123, file: !3, line: 81, type: !71)
!1127 = !DILocation(line: 81, column: 36, scope: !1123)
!1128 = !DILocation(line: 82, column: 1, scope: !1123)
!1129 = !DILocation(line: 81, column: 45, scope: !1123)
!1130 = !DILocation(line: 83, column: 19, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1123, file: !3, line: 82, column: 1)
!1132 = !DILocation(line: 83, column: 25, scope: !1131)
!1133 = !DILocation(line: 83, column: 11, scope: !1131)
!1134 = !DILocation(line: 83, column: 17, scope: !1131)
!1135 = !DILocation(line: 84, column: 11, scope: !1131)
!1136 = !DILocation(line: 86, column: 11, scope: !1131)
!1137 = !DILocation(line: 86, column: 24, scope: !1131)
!1138 = !DILocation(line: 87, column: 29, scope: !1131)
!1139 = !DILocation(line: 88, column: 30, scope: !1131)
!1140 = !DILocation(line: 92, column: 36, scope: !1131)
!1141 = !DILocation(line: 92, column: 44, scope: !1131)
!1142 = !DILocation(line: 92, column: 23, scope: !1131)
!1143 = !DILocation(line: 92, column: 11, scope: !1131)
!1144 = !DILocation(line: 92, column: 21, scope: !1131)
!1145 = !DILocation(line: 93, column: 11, scope: !1131)
!1146 = !DILocation(line: 94, column: 1, scope: !1123)
!1147 = !DILocation(line: 94, column: 1, scope: !1131)
!1148 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_78NodeImpl10isReadOnlyEb", scope: !40, file: !39, line: 177, type: !334, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !333, retainedNodes: !1093)
!1149 = !DILocalVariable(name: "this", arg: 1, scope: !1148, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1150 = !DILocation(line: 0, scope: !1148)
!1151 = !DILocalVariable(name: "value", arg: 2, scope: !1148, file: !39, line: 177, type: !79)
!1152 = !DILocation(line: 177, column: 33, scope: !1148)
!1153 = !DILocation(line: 178, column: 18, scope: !1148)
!1154 = !DILocation(line: 178, column: 26, scope: !1148)
!1155 = !DILocation(line: 178, column: 32, scope: !1148)
!1156 = !DILocation(line: 178, column: 45, scope: !1148)
!1157 = !DILocation(line: 178, column: 51, scope: !1148)
!1158 = !DILocation(line: 178, column: 17, scope: !1148)
!1159 = !DILocation(line: 178, column: 9, scope: !1148)
!1160 = !DILocation(line: 178, column: 15, scope: !1148)
!1161 = !DILocation(line: 179, column: 5, scope: !1148)
!1162 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_78NodeImpl7isOwnedEb", scope: !40, file: !39, line: 201, type: !334, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !341, retainedNodes: !1093)
!1163 = !DILocalVariable(name: "this", arg: 1, scope: !1162, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1164 = !DILocation(line: 0, scope: !1162)
!1165 = !DILocalVariable(name: "value", arg: 2, scope: !1162, file: !39, line: 201, type: !79)
!1166 = !DILocation(line: 201, column: 30, scope: !1162)
!1167 = !DILocation(line: 202, column: 18, scope: !1162)
!1168 = !DILocation(line: 202, column: 26, scope: !1162)
!1169 = !DILocation(line: 202, column: 32, scope: !1162)
!1170 = !DILocation(line: 202, column: 42, scope: !1162)
!1171 = !DILocation(line: 202, column: 48, scope: !1162)
!1172 = !DILocation(line: 202, column: 17, scope: !1162)
!1173 = !DILocation(line: 202, column: 9, scope: !1162)
!1174 = !DILocation(line: 202, column: 15, scope: !1162)
!1175 = !DILocation(line: 203, column: 5, scope: !1162)
!1176 = distinct !DISubprogram(name: "~NodeImpl", linkageName: "_ZN11xercesc_2_78NodeImplD2Ev", scope: !40, file: !3, line: 98, type: !74, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !73, retainedNodes: !1093)
!1177 = !DILocalVariable(name: "this", arg: 1, scope: !1176, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1178 = !DILocation(line: 0, scope: !1176)
!1179 = !DILocation(line: 98, column: 23, scope: !1176)
!1180 = !DILocation(line: 99, column: 6, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !3, line: 99, column: 6)
!1182 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 98, column: 23)
!1183 = !DILocation(line: 99, column: 6, scope: !1182)
!1184 = !DILocation(line: 101, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 100, column: 2)
!1186 = !DILocation(line: 102, column: 2, scope: !1185)
!1187 = !DILocation(line: 104, column: 1, scope: !1181)
!1188 = !DILocation(line: 104, column: 1, scope: !1182)
!1189 = !DILocation(line: 103, column: 29, scope: !1182)
!1190 = !DILocation(line: 104, column: 1, scope: !1176)
!1191 = distinct !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_78NodeImpl11hasUserDataEv", scope: !40, file: !39, line: 245, type: !330, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !352, retainedNodes: !1093)
!1192 = !DILocalVariable(name: "this", arg: 1, scope: !1191, type: !1193, flags: DIFlagArtificial | DIFlagObjectPointer)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1194 = !DILocation(line: 0, scope: !1191)
!1195 = !DILocation(line: 246, column: 17, scope: !1191)
!1196 = !DILocation(line: 246, column: 23, scope: !1191)
!1197 = !DILocation(line: 246, column: 35, scope: !1191)
!1198 = !DILocation(line: 246, column: 9, scope: !1191)
!1199 = distinct !DISubprogram(name: "~NodeImpl", linkageName: "_ZN11xercesc_2_78NodeImplD0Ev", scope: !40, file: !3, line: 98, type: !74, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !73, retainedNodes: !1093)
!1200 = !DILocalVariable(name: "this", arg: 1, scope: !1199, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1201 = !DILocation(line: 0, scope: !1199)
!1202 = !DILocation(line: 98, column: 23, scope: !1199)
!1203 = distinct !DISubprogram(name: "isAttrImpl", linkageName: "_ZN11xercesc_2_78NodeImpl10isAttrImplEv", scope: !40, file: !3, line: 108, type: !77, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !76, retainedNodes: !1093)
!1204 = !DILocalVariable(name: "this", arg: 1, scope: !1203, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1205 = !DILocation(line: 0, scope: !1203)
!1206 = !DILocation(line: 108, column: 43, scope: !1203)
!1207 = distinct !DISubprogram(name: "isCDATASectionImpl", linkageName: "_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv", scope: !40, file: !3, line: 109, type: !77, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !80, retainedNodes: !1093)
!1208 = !DILocalVariable(name: "this", arg: 1, scope: !1207, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1209 = !DILocation(line: 0, scope: !1207)
!1210 = !DILocation(line: 109, column: 43, scope: !1207)
!1211 = distinct !DISubprogram(name: "isDocumentFragmentImpl", linkageName: "_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv", scope: !40, file: !3, line: 110, type: !77, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !81, retainedNodes: !1093)
!1212 = !DILocalVariable(name: "this", arg: 1, scope: !1211, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1213 = !DILocation(line: 0, scope: !1211)
!1214 = !DILocation(line: 110, column: 43, scope: !1211)
!1215 = distinct !DISubprogram(name: "isDocumentImpl", linkageName: "_ZN11xercesc_2_78NodeImpl14isDocumentImplEv", scope: !40, file: !3, line: 111, type: !77, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !82, retainedNodes: !1093)
!1216 = !DILocalVariable(name: "this", arg: 1, scope: !1215, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1217 = !DILocation(line: 0, scope: !1215)
!1218 = !DILocation(line: 111, column: 43, scope: !1215)
!1219 = distinct !DISubprogram(name: "isDocumentTypeImpl", linkageName: "_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv", scope: !40, file: !3, line: 112, type: !77, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !83, retainedNodes: !1093)
!1220 = !DILocalVariable(name: "this", arg: 1, scope: !1219, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1221 = !DILocation(line: 0, scope: !1219)
!1222 = !DILocation(line: 112, column: 43, scope: !1219)
!1223 = distinct !DISubprogram(name: "isElementImpl", linkageName: "_ZN11xercesc_2_78NodeImpl13isElementImplEv", scope: !40, file: !3, line: 113, type: !77, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !84, retainedNodes: !1093)
!1224 = !DILocalVariable(name: "this", arg: 1, scope: !1223, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1225 = !DILocation(line: 0, scope: !1223)
!1226 = !DILocation(line: 113, column: 43, scope: !1223)
!1227 = distinct !DISubprogram(name: "isEntityReference", linkageName: "_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv", scope: !40, file: !3, line: 114, type: !77, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !85, retainedNodes: !1093)
!1228 = !DILocalVariable(name: "this", arg: 1, scope: !1227, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1229 = !DILocation(line: 0, scope: !1227)
!1230 = !DILocation(line: 114, column: 43, scope: !1227)
!1231 = distinct !DISubprogram(name: "isTextImpl", linkageName: "_ZN11xercesc_2_78NodeImpl10isTextImplEv", scope: !40, file: !3, line: 115, type: !77, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !86, retainedNodes: !1093)
!1232 = !DILocalVariable(name: "this", arg: 1, scope: !1231, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1233 = !DILocation(line: 0, scope: !1231)
!1234 = !DILocation(line: 115, column: 43, scope: !1231)
!1235 = distinct !DISubprogram(name: "changed", linkageName: "_ZN11xercesc_2_78NodeImpl7changedEv", scope: !40, file: !3, line: 118, type: !74, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !87, retainedNodes: !1093)
!1236 = !DILocalVariable(name: "this", arg: 1, scope: !1235, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1237 = !DILocation(line: 0, scope: !1235)
!1238 = !DILocation(line: 122, column: 5, scope: !1235)
!1239 = !DILocation(line: 122, column: 20, scope: !1235)
!1240 = !DILocation(line: 123, column: 1, scope: !1235)
!1241 = distinct !DISubprogram(name: "changes", linkageName: "_ZN11xercesc_2_78NodeImpl7changesEv", scope: !40, file: !3, line: 125, type: !89, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !88, retainedNodes: !1093)
!1242 = !DILocalVariable(name: "this", arg: 1, scope: !1241, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1243 = !DILocation(line: 0, scope: !1241)
!1244 = !DILocation(line: 130, column: 12, scope: !1241)
!1245 = !DILocation(line: 130, column: 27, scope: !1241)
!1246 = !DILocation(line: 130, column: 5, scope: !1241)
!1247 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78NodeImpl11appendChildEPS0_", scope: !40, file: !3, line: 134, type: !92, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !91, retainedNodes: !1093)
!1248 = !DILocalVariable(name: "this", arg: 1, scope: !1247, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1249 = !DILocation(line: 0, scope: !1247)
!1250 = !DILocalVariable(name: "newChild", arg: 2, scope: !1247, file: !3, line: 134, type: !46)
!1251 = !DILocation(line: 134, column: 44, scope: !1247)
!1252 = !DILocation(line: 136, column: 25, scope: !1247)
!1253 = !DILocation(line: 136, column: 12, scope: !1247)
!1254 = !DILocation(line: 136, column: 5, scope: !1247)
!1255 = distinct !DISubprogram(name: "deleteIf", linkageName: "_ZN11xercesc_2_78NodeImpl8deleteIfEPS0_", scope: !40, file: !3, line: 146, type: !98, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !97, retainedNodes: !1093)
!1256 = !DILocalVariable(name: "thisNode", arg: 1, scope: !1255, file: !3, line: 146, type: !46)
!1257 = !DILocation(line: 146, column: 35, scope: !1255)
!1258 = !DILocation(line: 148, column: 9, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 148, column: 9)
!1260 = !DILocation(line: 148, column: 18, scope: !1259)
!1261 = !DILocation(line: 148, column: 9, scope: !1255)
!1262 = !DILocation(line: 149, column: 9, scope: !1259)
!1263 = !DILocation(line: 151, column: 9, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 151, column: 9)
!1265 = !DILocation(line: 151, column: 19, scope: !1264)
!1266 = !DILocation(line: 151, column: 9, scope: !1255)
!1267 = !DILocation(line: 152, column: 9, scope: !1264)
!1268 = !DILocation(line: 165, column: 9, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 165, column: 9)
!1270 = !DILocation(line: 165, column: 19, scope: !1269)
!1271 = !DILocation(line: 165, column: 32, scope: !1269)
!1272 = !DILocation(line: 165, column: 48, scope: !1269)
!1273 = !DILocation(line: 165, column: 58, scope: !1269)
!1274 = !DILocation(line: 165, column: 36, scope: !1269)
!1275 = !DILocation(line: 165, column: 35, scope: !1269)
!1276 = !DILocation(line: 165, column: 9, scope: !1255)
!1277 = !DILocation(line: 167, column: 22, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1269, file: !3, line: 166, column: 5)
!1279 = !DILocation(line: 167, column: 10, scope: !1278)
!1280 = !DILocation(line: 167, column: 33, scope: !1278)
!1281 = !DILocation(line: 168, column: 13, scope: !1278)
!1282 = !DILocation(line: 168, column: 48, scope: !1278)
!1283 = !DILocation(line: 168, column: 36, scope: !1278)
!1284 = !DILocation(line: 168, column: 29, scope: !1278)
!1285 = !DILocation(line: 169, column: 5, scope: !1278)
!1286 = !DILocation(line: 171, column: 5, scope: !1255)
!1287 = !DILocation(line: 171, column: 15, scope: !1255)
!1288 = !DILocalVariable(name: "theNextChild", scope: !1255, file: !3, line: 172, type: !46)
!1289 = !DILocation(line: 172, column: 15, scope: !1255)
!1290 = !DILocalVariable(name: "child", scope: !1291, file: !3, line: 173, type: !46)
!1291 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 173, column: 5)
!1292 = !DILocation(line: 173, column: 20, scope: !1291)
!1293 = !DILocation(line: 173, column: 28, scope: !1291)
!1294 = !DILocation(line: 173, column: 38, scope: !1291)
!1295 = !DILocation(line: 173, column: 10, scope: !1291)
!1296 = !DILocation(line: 173, column: 55, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 173, column: 5)
!1298 = !DILocation(line: 173, column: 61, scope: !1297)
!1299 = !DILocation(line: 173, column: 5, scope: !1291)
!1300 = !DILocation(line: 176, column: 24, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 175, column: 5)
!1302 = !DILocation(line: 176, column: 31, scope: !1301)
!1303 = !DILocation(line: 176, column: 22, scope: !1301)
!1304 = !DILocation(line: 177, column: 9, scope: !1301)
!1305 = !DILocation(line: 177, column: 31, scope: !1301)
!1306 = !DILocation(line: 177, column: 19, scope: !1301)
!1307 = !DILocation(line: 178, column: 13, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 178, column: 13)
!1309 = !DILocation(line: 178, column: 20, scope: !1308)
!1310 = !DILocation(line: 178, column: 33, scope: !1308)
!1311 = !DILocation(line: 178, column: 13, scope: !1301)
!1312 = !DILocation(line: 179, column: 22, scope: !1308)
!1313 = !DILocation(line: 179, column: 13, scope: !1308)
!1314 = !DILocation(line: 180, column: 5, scope: !1301)
!1315 = !DILocation(line: 174, column: 16, scope: !1297)
!1316 = !DILocation(line: 174, column: 15, scope: !1297)
!1317 = !DILocation(line: 173, column: 5, scope: !1297)
!1318 = distinct !{!1318, !1299, !1319}
!1319 = !DILocation(line: 180, column: 5, scope: !1291)
!1320 = !DILocation(line: 181, column: 12, scope: !1255)
!1321 = !DILocation(line: 181, column: 5, scope: !1255)
!1322 = !DILocation(line: 182, column: 1, scope: !1255)
!1323 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_78NodeImpl7isOwnedEv", scope: !40, file: !39, line: 197, type: !330, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !340, retainedNodes: !1093)
!1324 = !DILocalVariable(name: "this", arg: 1, scope: !1323, type: !1193, flags: DIFlagArtificial | DIFlagObjectPointer)
!1325 = !DILocation(line: 0, scope: !1323)
!1326 = !DILocation(line: 198, column: 17, scope: !1323)
!1327 = !DILocation(line: 198, column: 23, scope: !1323)
!1328 = !DILocation(line: 198, column: 32, scope: !1323)
!1329 = !DILocation(line: 198, column: 9, scope: !1323)
!1330 = distinct !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_78NodeImpl8isIdAttrEv", scope: !40, file: !39, line: 237, type: !330, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !350, retainedNodes: !1093)
!1331 = !DILocalVariable(name: "this", arg: 1, scope: !1330, type: !1193, flags: DIFlagArtificial | DIFlagObjectPointer)
!1332 = !DILocation(line: 0, scope: !1330)
!1333 = !DILocation(line: 238, column: 17, scope: !1330)
!1334 = !DILocation(line: 238, column: 23, scope: !1330)
!1335 = !DILocation(line: 238, column: 34, scope: !1330)
!1336 = !DILocation(line: 238, column: 9, scope: !1330)
!1337 = distinct !DISubprogram(name: "getNodeIDMap", linkageName: "_ZN11xercesc_2_712DocumentImpl12getNodeIDMapEv", scope: !66, file: !67, line: 203, type: !1338, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !1344, retainedNodes: !1093)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1340, !1343}
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeIDMap", scope: !2, file: !1342, line: 50, flags: DIFlagFwdDecl)
!1342 = !DIFile(filename: "./xercesc/dom/deprecated/NodeIDMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1344 = !DISubprogram(name: "getNodeIDMap", linkageName: "_ZN11xercesc_2_712DocumentImpl12getNodeIDMapEv", scope: !66, file: !67, line: 203, type: !1338, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1345 = !DILocalVariable(name: "this", arg: 1, scope: !1337, type: !65, flags: DIFlagArtificial | DIFlagObjectPointer)
!1346 = !DILocation(line: 0, scope: !1337)
!1347 = !DILocation(line: 203, column: 56, scope: !1337)
!1348 = !DILocation(line: 203, column: 49, scope: !1337)
!1349 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZN11xercesc_2_78NodeImpl13getAttributesEv", scope: !40, file: !3, line: 186, type: !101, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !100, retainedNodes: !1093)
!1350 = !DILocalVariable(name: "this", arg: 1, scope: !1349, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1351 = !DILocation(line: 0, scope: !1349)
!1352 = !DILocation(line: 187, column: 5, scope: !1349)
!1353 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZN11xercesc_2_78NodeImpl13getChildNodesEv", scope: !40, file: !3, line: 191, type: !106, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !105, retainedNodes: !1093)
!1354 = !DILocalVariable(name: "this", arg: 1, scope: !1353, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1355 = !DILocation(line: 0, scope: !1353)
!1356 = !DILocation(line: 192, column: 12, scope: !1353)
!1357 = !DILocation(line: 192, column: 5, scope: !1353)
!1358 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZN11xercesc_2_78NodeImpl13getFirstChildEv", scope: !40, file: !3, line: 197, type: !110, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !109, retainedNodes: !1093)
!1359 = !DILocalVariable(name: "this", arg: 1, scope: !1358, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1360 = !DILocation(line: 0, scope: !1358)
!1361 = !DILocation(line: 198, column: 5, scope: !1358)
!1362 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZN11xercesc_2_78NodeImpl12getLastChildEv", scope: !40, file: !3, line: 202, type: !110, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !112, retainedNodes: !1093)
!1363 = !DILocalVariable(name: "this", arg: 1, scope: !1362, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1364 = !DILocation(line: 0, scope: !1362)
!1365 = !DILocation(line: 204, column: 5, scope: !1362)
!1366 = distinct !DISubprogram(name: "getLength", linkageName: "_ZN11xercesc_2_78NodeImpl9getLengthEv", scope: !40, file: !3, line: 208, type: !114, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !113, retainedNodes: !1093)
!1367 = !DILocalVariable(name: "this", arg: 1, scope: !1366, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1368 = !DILocation(line: 0, scope: !1366)
!1369 = !DILocation(line: 209, column: 5, scope: !1366)
!1370 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZN11xercesc_2_78NodeImpl14getNextSiblingEv", scope: !40, file: !3, line: 213, type: !110, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !117, retainedNodes: !1093)
!1371 = !DILocalVariable(name: "this", arg: 1, scope: !1370, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1372 = !DILocation(line: 0, scope: !1370)
!1373 = !DILocation(line: 214, column: 5, scope: !1370)
!1374 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZN11xercesc_2_78NodeImpl12getNodeValueEv", scope: !40, file: !3, line: 219, type: !119, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !276, retainedNodes: !1093)
!1375 = !DILocalVariable(name: "this", arg: 1, scope: !1374, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1376 = !DILocation(line: 0, scope: !1374)
!1377 = !DILocation(line: 221, column: 12, scope: !1374)
!1378 = !DILocation(line: 221, column: 5, scope: !1374)
!1379 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv", scope: !40, file: !3, line: 225, type: !278, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !277, retainedNodes: !1093)
!1380 = !DILocalVariable(name: "this", arg: 1, scope: !1379, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1381 = !DILocation(line: 0, scope: !1379)
!1382 = !DILocation(line: 229, column: 9, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 229, column: 9)
!1384 = !DILocation(line: 229, column: 9, scope: !1379)
!1385 = !DILocation(line: 230, column: 16, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 229, column: 20)
!1387 = !DILocation(line: 230, column: 27, scope: !1386)
!1388 = !DILocation(line: 230, column: 9, scope: !1386)
!1389 = !DILocation(line: 232, column: 33, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 231, column: 12)
!1391 = !DILocation(line: 232, column: 16, scope: !1390)
!1392 = !DILocation(line: 232, column: 9, scope: !1390)
!1393 = !DILocation(line: 234, column: 1, scope: !1379)
!1394 = distinct !DISubprogram(name: "getDocument", linkageName: "_ZN11xercesc_2_78NodeImpl11getDocumentEv", scope: !40, file: !3, line: 237, type: !278, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !328, retainedNodes: !1093)
!1395 = !DILocalVariable(name: "this", arg: 1, scope: !1394, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1396 = !DILocation(line: 0, scope: !1394)
!1397 = !DILocation(line: 241, column: 9, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1394, file: !3, line: 241, column: 9)
!1399 = !DILocation(line: 241, column: 9, scope: !1394)
!1400 = !DILocation(line: 242, column: 16, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 241, column: 20)
!1402 = !DILocation(line: 242, column: 27, scope: !1401)
!1403 = !DILocation(line: 242, column: 9, scope: !1401)
!1404 = !DILocation(line: 244, column: 33, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 243, column: 12)
!1406 = !DILocation(line: 244, column: 16, scope: !1405)
!1407 = !DILocation(line: 244, column: 9, scope: !1405)
!1408 = !DILocation(line: 246, column: 1, scope: !1394)
!1409 = distinct !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_78NodeImpl16setOwnerDocumentEPNS_12DocumentImplE", scope: !40, file: !3, line: 249, type: !62, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !327, retainedNodes: !1093)
!1410 = !DILocalVariable(name: "this", arg: 1, scope: !1409, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1411 = !DILocation(line: 0, scope: !1409)
!1412 = !DILocalVariable(name: "doc", arg: 2, scope: !1409, file: !3, line: 249, type: !65)
!1413 = !DILocation(line: 249, column: 47, scope: !1409)
!1414 = !DILocation(line: 252, column: 10, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1409, file: !3, line: 252, column: 9)
!1416 = !DILocation(line: 252, column: 9, scope: !1409)
!1417 = !DILocation(line: 253, column: 21, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 252, column: 21)
!1419 = !DILocation(line: 253, column: 9, scope: !1418)
!1420 = !DILocation(line: 253, column: 19, scope: !1418)
!1421 = !DILocation(line: 254, column: 5, scope: !1418)
!1422 = !DILocation(line: 255, column: 1, scope: !1409)
!1423 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZN11xercesc_2_78NodeImpl13getParentNodeEv", scope: !40, file: !3, line: 257, type: !110, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !280, retainedNodes: !1093)
!1424 = !DILocalVariable(name: "this", arg: 1, scope: !1423, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1425 = !DILocation(line: 0, scope: !1423)
!1426 = !DILocation(line: 259, column: 5, scope: !1423)
!1427 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZN11xercesc_2_78NodeImpl18getPreviousSiblingEv", scope: !40, file: !3, line: 263, type: !110, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !281, retainedNodes: !1093)
!1428 = !DILocalVariable(name: "this", arg: 1, scope: !1427, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1429 = !DILocation(line: 0, scope: !1427)
!1430 = !DILocation(line: 265, column: 5, scope: !1427)
!1431 = distinct !DISubprogram(name: "getUserData", linkageName: "_ZN11xercesc_2_78NodeImpl11getUserDataEv", scope: !40, file: !3, line: 269, type: !283, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !282, retainedNodes: !1093)
!1432 = !DILocalVariable(name: "this", arg: 1, scope: !1431, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1433 = !DILocation(line: 0, scope: !1431)
!1434 = !DILocation(line: 271, column: 10, scope: !1431)
!1435 = !DILocation(line: 271, column: 9, scope: !1431)
!1436 = !DILocation(line: 271, column: 27, scope: !1431)
!1437 = !DILocation(line: 271, column: 47, scope: !1431)
!1438 = !DILocation(line: 271, column: 2, scope: !1431)
!1439 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZN11xercesc_2_78NodeImpl13hasChildNodesEv", scope: !40, file: !3, line: 275, type: !77, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !285, retainedNodes: !1093)
!1440 = !DILocalVariable(name: "this", arg: 1, scope: !1439, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DILocation(line: 0, scope: !1439)
!1442 = !DILocation(line: 277, column: 5, scope: !1439)
!1443 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78NodeImpl12insertBeforeEPS0_S1_", scope: !40, file: !3, line: 282, type: !287, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !286, retainedNodes: !1093)
!1444 = !DILocalVariable(name: "this", arg: 1, scope: !1443, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1445 = !DILocation(line: 0, scope: !1443)
!1446 = !DILocalVariable(arg: 2, scope: !1443, file: !3, line: 282, type: !46)
!1447 = !DILocation(line: 282, column: 57, scope: !1443)
!1448 = !DILocalVariable(arg: 3, scope: !1443, file: !3, line: 282, type: !46)
!1449 = !DILocation(line: 282, column: 82, scope: !1443)
!1450 = !DILocation(line: 283, column: 5, scope: !1443)
!1451 = !DILocation(line: 283, column: 68, scope: !1443)
!1452 = !DILocation(line: 283, column: 11, scope: !1443)
!1453 = !DILocation(line: 285, column: 1, scope: !1443)
!1454 = distinct !DISubprogram(name: "item", linkageName: "_ZN11xercesc_2_78NodeImpl4itemEj", scope: !40, file: !3, line: 287, type: !293, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !292, retainedNodes: !1093)
!1455 = !DILocalVariable(name: "this", arg: 1, scope: !1454, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1456 = !DILocation(line: 0, scope: !1454)
!1457 = !DILocalVariable(arg: 2, scope: !1454, file: !3, line: 287, type: !116)
!1458 = !DILocation(line: 287, column: 48, scope: !1454)
!1459 = !DILocation(line: 288, column: 5, scope: !1454)
!1460 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78NodeImpl11removeChildEPS0_", scope: !40, file: !3, line: 292, type: !92, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !296, retainedNodes: !1093)
!1461 = !DILocalVariable(name: "this", arg: 1, scope: !1460, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1462 = !DILocation(line: 0, scope: !1460)
!1463 = !DILocalVariable(arg: 2, scope: !1460, file: !3, line: 292, type: !46)
!1464 = !DILocation(line: 292, column: 56, scope: !1460)
!1465 = !DILocation(line: 294, column: 5, scope: !1460)
!1466 = !DILocation(line: 294, column: 61, scope: !1460)
!1467 = !DILocation(line: 294, column: 11, scope: !1460)
!1468 = !DILocation(line: 296, column: 1, scope: !1460)
!1469 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78NodeImpl12replaceChildEPS0_S1_", scope: !40, file: !3, line: 299, type: !287, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !297, retainedNodes: !1093)
!1470 = !DILocalVariable(name: "this", arg: 1, scope: !1469, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1471 = !DILocation(line: 0, scope: !1469)
!1472 = !DILocalVariable(arg: 2, scope: !1469, file: !3, line: 299, type: !46)
!1473 = !DILocation(line: 299, column: 57, scope: !1469)
!1474 = !DILocalVariable(arg: 3, scope: !1469, file: !3, line: 299, type: !46)
!1475 = !DILocation(line: 299, column: 82, scope: !1469)
!1476 = !DILocation(line: 301, column: 5, scope: !1469)
!1477 = !DILocation(line: 301, column: 68, scope: !1469)
!1478 = !DILocation(line: 301, column: 11, scope: !1469)
!1479 = !DILocation(line: 303, column: 1, scope: !1469)
!1480 = distinct !DISubprogram(name: "referenced", linkageName: "_ZN11xercesc_2_78NodeImpl10referencedEv", scope: !40, file: !3, line: 306, type: !74, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !295, retainedNodes: !1093)
!1481 = !DILocalVariable(name: "this", arg: 1, scope: !1480, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1482 = !DILocation(line: 0, scope: !1480)
!1483 = !DILocation(line: 308, column: 34, scope: !1480)
!1484 = !DILocation(line: 308, column: 28, scope: !1480)
!1485 = !DILocation(line: 308, column: 5, scope: !1480)
!1486 = !DILocation(line: 309, column: 1, scope: !1480)
!1487 = distinct !DISubprogram(name: "unreferenced", linkageName: "_ZN11xercesc_2_78NodeImpl12unreferencedEv", scope: !40, file: !3, line: 318, type: !74, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !308, retainedNodes: !1093)
!1488 = !DILocalVariable(name: "this", arg: 1, scope: !1487, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1489 = !DILocation(line: 0, scope: !1487)
!1490 = !DILocalVariable(name: "doc", scope: !1487, file: !3, line: 320, type: !65)
!1491 = !DILocation(line: 320, column: 19, scope: !1487)
!1492 = !DILocation(line: 320, column: 31, scope: !1487)
!1493 = !DILocation(line: 321, column: 5, scope: !1487)
!1494 = !DILocation(line: 327, column: 31, scope: !1487)
!1495 = !DILocation(line: 327, column: 5, scope: !1487)
!1496 = !DILocation(line: 328, column: 1, scope: !1487)
!1497 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78NodeImpl12setNodeValueERKNS_9DOMStringE", scope: !40, file: !3, line: 331, type: !299, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !298, retainedNodes: !1093)
!1498 = !DILocalVariable(name: "this", arg: 1, scope: !1497, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1499 = !DILocation(line: 0, scope: !1497)
!1500 = !DILocalVariable(arg: 2, scope: !1497, file: !3, line: 331, type: !171)
!1501 = !DILocation(line: 331, column: 54, scope: !1497)
!1502 = !DILocation(line: 334, column: 1, scope: !1497)
!1503 = distinct !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_78NodeImpl11setReadOnlyEbb", scope: !40, file: !3, line: 338, type: !302, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !301, retainedNodes: !1093)
!1504 = !DILocalVariable(name: "this", arg: 1, scope: !1503, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1505 = !DILocation(line: 0, scope: !1503)
!1506 = !DILocalVariable(name: "readOnly", arg: 2, scope: !1503, file: !3, line: 338, type: !79)
!1507 = !DILocation(line: 338, column: 33, scope: !1503)
!1508 = !DILocalVariable(arg: 3, scope: !1503, file: !3, line: 338, type: !79)
!1509 = !DILocation(line: 338, column: 56, scope: !1503)
!1510 = !DILocation(line: 340, column: 22, scope: !1503)
!1511 = !DILocation(line: 340, column: 11, scope: !1503)
!1512 = !DILocation(line: 343, column: 1, scope: !1503)
!1513 = distinct !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78NodeImpl11setUserDataEPv", scope: !40, file: !3, line: 346, type: !305, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !304, retainedNodes: !1093)
!1514 = !DILocalVariable(name: "this", arg: 1, scope: !1513, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DILocation(line: 0, scope: !1513)
!1516 = !DILocalVariable(name: "val", arg: 2, scope: !1513, file: !3, line: 346, type: !131)
!1517 = !DILocation(line: 346, column: 35, scope: !1513)
!1518 = !DILocation(line: 348, column: 2, scope: !1513)
!1519 = !DILocation(line: 348, column: 40, scope: !1513)
!1520 = !DILocation(line: 348, column: 22, scope: !1513)
!1521 = !DILocation(line: 349, column: 6, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1513, file: !3, line: 349, column: 6)
!1523 = !DILocation(line: 349, column: 6, scope: !1513)
!1524 = !DILocation(line: 350, column: 3, scope: !1522)
!1525 = !DILocation(line: 352, column: 3, scope: !1522)
!1526 = !DILocation(line: 353, column: 1, scope: !1513)
!1527 = distinct !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_78NodeImpl11hasUserDataEb", scope: !40, file: !39, line: 249, type: !334, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !353, retainedNodes: !1093)
!1528 = !DILocalVariable(name: "this", arg: 1, scope: !1527, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DILocation(line: 0, scope: !1527)
!1530 = !DILocalVariable(name: "value", arg: 2, scope: !1527, file: !39, line: 249, type: !79)
!1531 = !DILocation(line: 249, column: 34, scope: !1527)
!1532 = !DILocation(line: 250, column: 18, scope: !1527)
!1533 = !DILocation(line: 250, column: 26, scope: !1527)
!1534 = !DILocation(line: 250, column: 32, scope: !1527)
!1535 = !DILocation(line: 250, column: 45, scope: !1527)
!1536 = !DILocation(line: 250, column: 51, scope: !1527)
!1537 = !DILocation(line: 250, column: 17, scope: !1527)
!1538 = !DILocation(line: 250, column: 9, scope: !1527)
!1539 = !DILocation(line: 250, column: 15, scope: !1527)
!1540 = !DILocation(line: 251, column: 5, scope: !1527)
!1541 = distinct !DISubprogram(name: "toString", linkageName: "_ZN11xercesc_2_78NodeImpl8toStringEv", scope: !40, file: !3, line: 357, type: !119, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !307, retainedNodes: !1093)
!1542 = !DILocalVariable(name: "this", arg: 1, scope: !1541, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1543 = !DILocation(line: 0, scope: !1541)
!1544 = !DILocation(line: 359, column: 9, scope: !1541)
!1545 = !DILocation(line: 359, column: 24, scope: !1541)
!1546 = !DILocation(line: 359, column: 23, scope: !1541)
!1547 = !DILocation(line: 359, column: 38, scope: !1541)
!1548 = !DILocation(line: 359, column: 37, scope: !1541)
!1549 = !DILocation(line: 359, column: 43, scope: !1541)
!1550 = !DILocation(line: 359, column: 42, scope: !1541)
!1551 = !DILocation(line: 359, column: 58, scope: !1541)
!1552 = !DILocation(line: 359, column: 57, scope: !1541)
!1553 = !DILocation(line: 359, column: 2, scope: !1541)
!1554 = !DILocation(line: 361, column: 1, scope: !1541)
!1555 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78NodeImpl9normalizeEv", scope: !40, file: !3, line: 365, type: !74, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !309, retainedNodes: !1093)
!1556 = !DILocalVariable(name: "this", arg: 1, scope: !1555, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1557 = !DILocation(line: 0, scope: !1555)
!1558 = !DILocation(line: 368, column: 1, scope: !1555)
!1559 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_", scope: !40, file: !3, line: 371, type: !311, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !310, retainedNodes: !1093)
!1560 = !DILocalVariable(name: "this", arg: 1, scope: !1559, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1561 = !DILocation(line: 0, scope: !1559)
!1562 = !DILocalVariable(name: "feature", arg: 2, scope: !1559, file: !3, line: 371, type: !171)
!1563 = !DILocation(line: 371, column: 45, scope: !1559)
!1564 = !DILocalVariable(name: "version", arg: 3, scope: !1559, file: !3, line: 371, type: !171)
!1565 = !DILocation(line: 371, column: 71, scope: !1559)
!1566 = !DILocation(line: 373, column: 12, scope: !1559)
!1567 = !DILocation(line: 373, column: 66, scope: !1559)
!1568 = !DILocation(line: 373, column: 75, scope: !1559)
!1569 = !DILocation(line: 373, column: 55, scope: !1559)
!1570 = !DILocation(line: 373, column: 5, scope: !1559)
!1571 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv", scope: !40, file: !3, line: 376, type: !119, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !313, retainedNodes: !1093)
!1572 = !DILocalVariable(name: "this", arg: 1, scope: !1571, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1573 = !DILocation(line: 0, scope: !1571)
!1574 = !DILocation(line: 378, column: 12, scope: !1571)
!1575 = !DILocation(line: 378, column: 5, scope: !1571)
!1576 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZN11xercesc_2_78NodeImpl9getPrefixEv", scope: !40, file: !3, line: 381, type: !119, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !314, retainedNodes: !1093)
!1577 = !DILocalVariable(name: "this", arg: 1, scope: !1576, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1578 = !DILocation(line: 0, scope: !1576)
!1579 = !DILocation(line: 383, column: 12, scope: !1576)
!1580 = !DILocation(line: 383, column: 5, scope: !1576)
!1581 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZN11xercesc_2_78NodeImpl12getLocalNameEv", scope: !40, file: !3, line: 386, type: !119, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !315, retainedNodes: !1093)
!1582 = !DILocalVariable(name: "this", arg: 1, scope: !1581, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1583 = !DILocation(line: 0, scope: !1581)
!1584 = !DILocation(line: 388, column: 12, scope: !1581)
!1585 = !DILocation(line: 388, column: 5, scope: !1581)
!1586 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE", scope: !40, file: !3, line: 392, type: !299, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !316, retainedNodes: !1093)
!1587 = !DILocalVariable(name: "this", arg: 1, scope: !1586, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1588 = !DILocation(line: 0, scope: !1586)
!1589 = !DILocalVariable(arg: 2, scope: !1586, file: !3, line: 392, type: !171)
!1590 = !DILocation(line: 392, column: 55, scope: !1586)
!1591 = !DILocation(line: 394, column: 5, scope: !1586)
!1592 = !DILocation(line: 394, column: 60, scope: !1586)
!1593 = !DILocation(line: 394, column: 11, scope: !1586)
!1594 = !DILocation(line: 395, column: 1, scope: !1586)
!1595 = distinct !DISubprogram(name: "hasAttributes", linkageName: "_ZN11xercesc_2_78NodeImpl13hasAttributesEv", scope: !40, file: !3, line: 397, type: !77, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !317, retainedNodes: !1093)
!1596 = !DILocalVariable(name: "this", arg: 1, scope: !1595, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!1597 = !DILocation(line: 0, scope: !1595)
!1598 = !DILocation(line: 398, column: 5, scope: !1595)
!1599 = distinct !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_78NodeImpl14getXmlnsStringEv", scope: !40, file: !3, line: 402, type: !322, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !321, retainedNodes: !1093)
!1600 = !DILocation(line: 403, column: 12, scope: !1599)
!1601 = !DILocation(line: 403, column: 5, scope: !1599)
!1602 = distinct !DISubprogram(name: "reinitNodeImpl", linkageName: "_ZN11xercesc_2_78NodeImpl14reinitNodeImplEv", scope: !40, file: !3, line: 487, type: !10, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !356, retainedNodes: !1093)
!1603 = !DILocation(line: 489, column: 12, scope: !1602)
!1604 = !DILocation(line: 489, column: 5, scope: !1602)
!1605 = !DILocation(line: 490, column: 11, scope: !1602)
!1606 = !DILocation(line: 492, column: 12, scope: !1602)
!1607 = !DILocation(line: 492, column: 5, scope: !1602)
!1608 = !DILocation(line: 493, column: 14, scope: !1602)
!1609 = !DILocation(line: 495, column: 12, scope: !1602)
!1610 = !DILocation(line: 495, column: 5, scope: !1602)
!1611 = !DILocation(line: 496, column: 13, scope: !1602)
!1612 = !DILocation(line: 498, column: 12, scope: !1602)
!1613 = !DILocation(line: 498, column: 5, scope: !1602)
!1614 = !DILocation(line: 499, column: 16, scope: !1602)
!1615 = !DILocation(line: 501, column: 1, scope: !1602)
!1616 = distinct !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_78NodeImpl17getXmlnsURIStringEv", scope: !40, file: !3, line: 410, type: !322, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !324, retainedNodes: !1093)
!1617 = !DILocation(line: 411, column: 12, scope: !1616)
!1618 = !DILocation(line: 411, column: 5, scope: !1616)
!1619 = distinct !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_78NodeImpl12getXmlStringEv", scope: !40, file: !3, line: 418, type: !322, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !325, retainedNodes: !1093)
!1620 = !DILocation(line: 419, column: 12, scope: !1619)
!1621 = !DILocation(line: 419, column: 5, scope: !1619)
!1622 = distinct !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_78NodeImpl15getXmlURIStringEv", scope: !40, file: !3, line: 426, type: !322, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !326, retainedNodes: !1093)
!1623 = !DILocation(line: 427, column: 12, scope: !1622)
!1624 = !DILocation(line: 427, column: 5, scope: !1622)
!1625 = distinct !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_78NodeImpl9mapPrefixERKNS_9DOMStringES3_s", scope: !40, file: !3, line: 443, type: !319, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !392, declaration: !318, retainedNodes: !1093)
!1626 = !DILocalVariable(name: "prefix", arg: 1, scope: !1625, file: !3, line: 443, type: !171)
!1627 = !DILocation(line: 443, column: 55, scope: !1625)
!1628 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1625, file: !3, line: 444, type: !171)
!1629 = !DILocation(line: 444, column: 55, scope: !1625)
!1630 = !DILocalVariable(name: "nType", arg: 3, scope: !1625, file: !3, line: 444, type: !275)
!1631 = !DILocation(line: 444, column: 75, scope: !1625)
!1632 = !DILocalVariable(name: "xml", scope: !1625, file: !3, line: 446, type: !121)
!1633 = !DILocation(line: 446, column: 15, scope: !1625)
!1634 = !DILocation(line: 446, column: 21, scope: !1625)
!1635 = !DILocalVariable(name: "xmlURI", scope: !1625, file: !3, line: 451, type: !121)
!1636 = !DILocation(line: 451, column: 15, scope: !1625)
!1637 = !DILocation(line: 451, column: 24, scope: !1625)
!1638 = !DILocalVariable(name: "xmlns", scope: !1625, file: !3, line: 456, type: !121)
!1639 = !DILocation(line: 456, column: 15, scope: !1625)
!1640 = !DILocation(line: 456, column: 23, scope: !1625)
!1641 = !DILocalVariable(name: "xmlnsURI", scope: !1625, file: !3, line: 461, type: !121)
!1642 = !DILocation(line: 461, column: 15, scope: !1625)
!1643 = !DILocation(line: 461, column: 26, scope: !1625)
!1644 = !DILocation(line: 467, column: 9, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 467, column: 9)
!1646 = !DILocation(line: 467, column: 16, scope: !1645)
!1647 = !DILocation(line: 467, column: 9, scope: !1625)
!1648 = !DILocation(line: 468, column: 16, scope: !1645)
!1649 = !DILocation(line: 468, column: 9, scope: !1645)
!1650 = !DILocation(line: 482, column: 1, scope: !1625)
!1651 = !DILocation(line: 482, column: 1, scope: !1645)
!1652 = !DILocation(line: 469, column: 9, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 469, column: 9)
!1654 = !DILocation(line: 469, column: 16, scope: !1653)
!1655 = !DILocation(line: 469, column: 9, scope: !1625)
!1656 = !DILocation(line: 470, column: 13, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !3, line: 470, column: 13)
!1658 = distinct !DILexicalBlock(scope: !1653, file: !3, line: 469, column: 29)
!1659 = !DILocation(line: 470, column: 26, scope: !1657)
!1660 = !DILocation(line: 470, column: 13, scope: !1658)
!1661 = !DILocation(line: 471, column: 21, scope: !1657)
!1662 = !DILocation(line: 471, column: 13, scope: !1657)
!1663 = !DILocation(line: 472, column: 9, scope: !1658)
!1664 = !DILocation(line: 472, column: 65, scope: !1658)
!1665 = !DILocation(line: 472, column: 15, scope: !1658)
!1666 = !DILocation(line: 482, column: 1, scope: !1658)
!1667 = !DILocation(line: 473, column: 16, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1653, file: !3, line: 473, column: 16)
!1669 = !DILocation(line: 473, column: 22, scope: !1668)
!1670 = !DILocation(line: 473, column: 50, scope: !1668)
!1671 = !DILocation(line: 473, column: 53, scope: !1668)
!1672 = !DILocation(line: 473, column: 60, scope: !1668)
!1673 = !DILocation(line: 473, column: 16, scope: !1653)
!1674 = !DILocation(line: 474, column: 13, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !3, line: 474, column: 13)
!1676 = distinct !DILexicalBlock(scope: !1668, file: !3, line: 473, column: 75)
!1677 = !DILocation(line: 474, column: 26, scope: !1675)
!1678 = !DILocation(line: 474, column: 13, scope: !1676)
!1679 = !DILocation(line: 475, column: 21, scope: !1675)
!1680 = !DILocation(line: 475, column: 13, scope: !1675)
!1681 = !DILocation(line: 476, column: 9, scope: !1676)
!1682 = !DILocation(line: 476, column: 65, scope: !1676)
!1683 = !DILocation(line: 476, column: 15, scope: !1676)
!1684 = !DILocation(line: 482, column: 1, scope: !1676)
!1685 = !DILocation(line: 477, column: 16, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1668, file: !3, line: 477, column: 16)
!1687 = !DILocation(line: 477, column: 29, scope: !1686)
!1688 = !DILocation(line: 477, column: 37, scope: !1686)
!1689 = !DILocation(line: 477, column: 40, scope: !1686)
!1690 = !DILocation(line: 477, column: 53, scope: !1686)
!1691 = !DILocation(line: 477, column: 62, scope: !1686)
!1692 = !DILocation(line: 477, column: 16, scope: !1668)
!1693 = !DILocation(line: 478, column: 9, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 477, column: 68)
!1695 = !DILocation(line: 478, column: 65, scope: !1694)
!1696 = !DILocation(line: 478, column: 15, scope: !1694)
!1697 = !DILocation(line: 482, column: 1, scope: !1694)
!1698 = !DILocation(line: 480, column: 16, scope: !1686)
!1699 = !DILocation(line: 480, column: 9, scope: !1686)
!1700 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_NodeImpl.cpp", scope: !3, file: !3, type: !1701, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !392, retainedNodes: !1093)
!1701 = !DISubroutineType(types: !1093)
!1702 = !DILocation(line: 0, scope: !1700)
