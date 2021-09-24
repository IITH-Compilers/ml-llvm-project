; ModuleID = 'ElementDefinitionImpl.cpp'
source_filename = "ElementDefinitionImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::ElementDefinitionImpl" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::NamedNodeMapImpl"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::NamedNodeMapImpl" = type { i32 (...)**, %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeImpl"*, i8, i32 }
%"class.xercesc_2_7::NodeVector" = type opaque
%"class.xercesc_2_7::DocumentImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.1"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
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
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_721ElementDefinitionImplE = dso_local unnamed_addr constant { [49 x i8*] } { [49 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721ElementDefinitionImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementDefinitionImpl"*)* @_ZN11xercesc_2_721ElementDefinitionImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ElementDefinitionImpl"*)* @_ZN11xercesc_2_721ElementDefinitionImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12unreferencedEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i32)* @_ZN11xercesc_2_78NodeImpl4itemEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getLengthEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isAttrImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13isElementImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isTextImplEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changedEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementDefinitionImpl"*, i1)* @_ZN11xercesc_2_721ElementDefinitionImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::ElementDefinitionImpl"*)* @_ZN11xercesc_2_721ElementDefinitionImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeListImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14getNextSiblingEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementDefinitionImpl"*)* @_ZN11xercesc_2_721ElementDefinitionImpl11getNodeNameEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::ElementDefinitionImpl"*)* @_ZN11xercesc_2_721ElementDefinitionImpl11getNodeTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getNodeValueEv to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18getPreviousSiblingEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getUserDataEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12insertBeforeEPS0_S1_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11removeChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12replaceChildEPS0_S1_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl12setNodeValueERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)* @_ZN11xercesc_2_78NodeImpl11setReadOnlyEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i8*)* @_ZN11xercesc_2_78NodeImpl11setUserDataEPv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl8toStringEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getPrefixEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_78NodeImpl16setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getDocumentEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_721ElementDefinitionImplE = dso_local constant [39 x i8] c"N11xercesc_2_721ElementDefinitionImplE\00", align 1
@_ZTIN11xercesc_2_78NodeImplE = external dso_local constant i8*
@_ZTIN11xercesc_2_721ElementDefinitionImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xercesc_2_721ElementDefinitionImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_78NodeImplE to i8*) }, align 8

@_ZN11xercesc_2_721ElementDefinitionImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ElementDefinitionImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::ElementDefinitionImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_721ElementDefinitionImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_721ElementDefinitionImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ElementDefinitionImpl"*, %"class.xercesc_2_7::ElementDefinitionImpl"*, i1), void (%"class.xercesc_2_7::ElementDefinitionImpl"*, %"class.xercesc_2_7::ElementDefinitionImpl"*, i1)* @_ZN11xercesc_2_721ElementDefinitionImplC2ERKS0_b
@_ZN11xercesc_2_721ElementDefinitionImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ElementDefinitionImpl"*), void (%"class.xercesc_2_7::ElementDefinitionImpl"*)* @_ZN11xercesc_2_721ElementDefinitionImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !400 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !421, metadata !DIExpression()), !dbg !423
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !424
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !424
  call void @_ZdlPv(i8* %0) #7, !dbg !424
  ret void, !dbg !425
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !426 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !427, metadata !DIExpression()), !dbg !428
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !429
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721ElementDefinitionImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::ElementDefinitionImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nam) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !430 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementDefinitionImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %nam.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::ElementDefinitionImpl"* %this, %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, metadata !612, metadata !DIExpression()), !dbg !614
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !615, metadata !DIExpression()), !dbg !616
  store %"class.xercesc_2_7::DOMString"* %nam, %"class.xercesc_2_7::DOMString"** %nam.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %nam.addr, metadata !617, metadata !DIExpression()), !dbg !618
  %this1 = load %"class.xercesc_2_7::ElementDefinitionImpl"*, %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementDefinitionImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !619
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !620
  call void @_ZN11xercesc_2_78NodeImplC2EPNS_12DocumentImplE(%"class.xercesc_2_7::NodeImpl"* %0, %"class.xercesc_2_7::DocumentImpl"* %1), !dbg !621
  %2 = bitcast %"class.xercesc_2_7::ElementDefinitionImpl"* %this1 to i32 (...)***, !dbg !619
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [49 x i8*] }, { [49 x i8*] }* @_ZTVN11xercesc_2_721ElementDefinitionImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !619
  %name = getelementptr inbounds %"class.xercesc_2_7::ElementDefinitionImpl", %"class.xercesc_2_7::ElementDefinitionImpl"* %this1, i32 0, i32 1, !dbg !622
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %name)
          to label %invoke.cont unwind label %lpad, !dbg !622

invoke.cont:                                      ; preds = %entry
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nam.addr, align 8, !dbg !623
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %3)
          to label %invoke.cont3 unwind label %lpad2, !dbg !625

invoke.cont3:                                     ; preds = %invoke.cont
  %name4 = getelementptr inbounds %"class.xercesc_2_7::ElementDefinitionImpl", %"class.xercesc_2_7::ElementDefinitionImpl"* %this1, i32 0, i32 1, !dbg !626
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5, !dbg !627

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !626
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementDefinitionImpl", %"class.xercesc_2_7::ElementDefinitionImpl"* %this1, i32 0, i32 2, !dbg !628
  store %"class.xercesc_2_7::NamedNodeMapImpl"* null, %"class.xercesc_2_7::NamedNodeMapImpl"** %attributes, align 8, !dbg !629
  ret void, !dbg !630

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !630
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !630
  store i8* %5, i8** %exn.slot, align 8, !dbg !630
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !630
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !630
  br label %ehcleanup7, !dbg !630

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !631
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !631
  store i8* %8, i8** %exn.slot, align 8, !dbg !631
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !631
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !631
  br label %ehcleanup, !dbg !631

lpad5:                                            ; preds = %invoke.cont3
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !631
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !631
  store i8* %11, i8** %exn.slot, align 8, !dbg !631
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !631
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !631
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !626
  br label %ehcleanup, !dbg !626

ehcleanup:                                        ; preds = %lpad5, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #6, !dbg !631
  br label %ehcleanup7, !dbg !631

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  %13 = bitcast %"class.xercesc_2_7::ElementDefinitionImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !631
  call void @_ZN11xercesc_2_78NodeImplD2Ev(%"class.xercesc_2_7::NodeImpl"* %13) #6, !dbg !631
  br label %eh.resume, !dbg !631

eh.resume:                                        ; preds = %ehcleanup7
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !631
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !631
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !631
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !631
  resume { i8*, i32 } %lpad.val8, !dbg !631
}

declare dso_local void @_ZN11xercesc_2_78NodeImplC2EPNS_12DocumentImplE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*) #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78NodeImplD2Ev(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721ElementDefinitionImplC2ERKS0_b(%"class.xercesc_2_7::ElementDefinitionImpl"* %this, %"class.xercesc_2_7::ElementDefinitionImpl"* dereferenceable(48) %other, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !632 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementDefinitionImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::ElementDefinitionImpl"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::ElementDefinitionImpl"* %this, %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, metadata !633, metadata !DIExpression()), !dbg !634
  store %"class.xercesc_2_7::ElementDefinitionImpl"* %other, %"class.xercesc_2_7::ElementDefinitionImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementDefinitionImpl"** %other.addr, metadata !635, metadata !DIExpression()), !dbg !636
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !637, metadata !DIExpression()), !dbg !638
  %this1 = load %"class.xercesc_2_7::ElementDefinitionImpl"*, %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::ElementDefinitionImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !639
  %2 = load %"class.xercesc_2_7::ElementDefinitionImpl"*, %"class.xercesc_2_7::ElementDefinitionImpl"** %other.addr, align 8, !dbg !640
  %3 = bitcast %"class.xercesc_2_7::ElementDefinitionImpl"* %2 to %"class.xercesc_2_7::NodeImpl"*, !dbg !640
  call void @_ZN11xercesc_2_78NodeImplC2ERKS0_(%"class.xercesc_2_7::NodeImpl"* %1, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32) %3), !dbg !641
  %4 = bitcast %"class.xercesc_2_7::ElementDefinitionImpl"* %this1 to i32 (...)***, !dbg !639
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [49 x i8*] }, { [49 x i8*] }* @_ZTVN11xercesc_2_721ElementDefinitionImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !639
  %name = getelementptr inbounds %"class.xercesc_2_7::ElementDefinitionImpl", %"class.xercesc_2_7::ElementDefinitionImpl"* %this1, i32 0, i32 1, !dbg !642
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %name)
          to label %invoke.cont unwind label %lpad, !dbg !642

invoke.cont:                                      ; preds = %entry
  %5 = load %"class.xercesc_2_7::ElementDefinitionImpl"*, %"class.xercesc_2_7::ElementDefinitionImpl"** %other.addr, align 8, !dbg !643
  %name2 = getelementptr inbounds %"class.xercesc_2_7::ElementDefinitionImpl", %"class.xercesc_2_7::ElementDefinitionImpl"* %5, i32 0, i32 1, !dbg !645
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %name2)
          to label %invoke.cont4 unwind label %lpad3, !dbg !646

invoke.cont4:                                     ; preds = %invoke.cont
  %name5 = getelementptr inbounds %"class.xercesc_2_7::ElementDefinitionImpl", %"class.xercesc_2_7::ElementDefinitionImpl"* %this1, i32 0, i32 1, !dbg !647
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name5, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6, !dbg !648

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !647
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementDefinitionImpl", %"class.xercesc_2_7::ElementDefinitionImpl"* %this1, i32 0, i32 2, !dbg !649
  store %"class.xercesc_2_7::NamedNodeMapImpl"* null, %"class.xercesc_2_7::NamedNodeMapImpl"** %attributes, align 8, !dbg !650
  %6 = load %"class.xercesc_2_7::ElementDefinitionImpl"*, %"class.xercesc_2_7::ElementDefinitionImpl"** %other.addr, align 8, !dbg !651
  %attributes8 = getelementptr inbounds %"class.xercesc_2_7::ElementDefinitionImpl", %"class.xercesc_2_7::ElementDefinitionImpl"* %6, i32 0, i32 2, !dbg !653
  %7 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %attributes8, align 8, !dbg !653
  %tobool = icmp ne %"class.xercesc_2_7::NamedNodeMapImpl"* %7, null, !dbg !651
  br i1 %tobool, label %if.then, label %if.end, !dbg !654

if.then:                                          ; preds = %invoke.cont7
  %8 = load %"class.xercesc_2_7::ElementDefinitionImpl"*, %"class.xercesc_2_7::ElementDefinitionImpl"** %other.addr, align 8, !dbg !655
  %attributes9 = getelementptr inbounds %"class.xercesc_2_7::ElementDefinitionImpl", %"class.xercesc_2_7::ElementDefinitionImpl"* %8, i32 0, i32 2, !dbg !656
  %9 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %attributes9, align 8, !dbg !656
  %10 = bitcast %"class.xercesc_2_7::ElementDefinitionImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !657
  %11 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %9 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !658
  %vtable = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %11, align 8, !dbg !658
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 3, !dbg !658
  %12 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !658
  %call11 = invoke %"class.xercesc_2_7::NamedNodeMapImpl"* %12(%"class.xercesc_2_7::NamedNodeMapImpl"* %9, %"class.xercesc_2_7::NodeImpl"* %10)
          to label %invoke.cont10 unwind label %lpad3, !dbg !658

invoke.cont10:                                    ; preds = %if.then
  %attributes12 = getelementptr inbounds %"class.xercesc_2_7::ElementDefinitionImpl", %"class.xercesc_2_7::ElementDefinitionImpl"* %this1, i32 0, i32 2, !dbg !659
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %call11, %"class.xercesc_2_7::NamedNodeMapImpl"** %attributes12, align 8, !dbg !660
  br label %if.end, !dbg !659

lpad:                                             ; preds = %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !661
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !661
  store i8* %14, i8** %exn.slot, align 8, !dbg !661
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !661
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !661
  br label %ehcleanup13, !dbg !661

lpad3:                                            ; preds = %if.then, %invoke.cont
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !662
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !662
  store i8* %17, i8** %exn.slot, align 8, !dbg !662
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !662
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !662
  br label %ehcleanup, !dbg !662

lpad6:                                            ; preds = %invoke.cont4
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !662
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !662
  store i8* %20, i8** %exn.slot, align 8, !dbg !662
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !662
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !662
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !647
  br label %ehcleanup, !dbg !647

if.end:                                           ; preds = %invoke.cont10, %invoke.cont7
  ret void, !dbg !661

ehcleanup:                                        ; preds = %lpad6, %lpad3
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #6, !dbg !662
  br label %ehcleanup13, !dbg !662

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  %22 = bitcast %"class.xercesc_2_7::ElementDefinitionImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !662
  call void @_ZN11xercesc_2_78NodeImplD2Ev(%"class.xercesc_2_7::NodeImpl"* %22) #6, !dbg !662
  br label %eh.resume, !dbg !662

eh.resume:                                        ; preds = %ehcleanup13
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !662
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !662
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !662
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !662
  resume { i8*, i32 } %lpad.val14, !dbg !662
}

declare dso_local void @_ZN11xercesc_2_78NodeImplC2ERKS0_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721ElementDefinitionImplD2Ev(%"class.xercesc_2_7::ElementDefinitionImpl"* %this) unnamed_addr #1 align 2 !dbg !663 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementDefinitionImpl"*, align 8
  store %"class.xercesc_2_7::ElementDefinitionImpl"* %this, %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, metadata !664, metadata !DIExpression()), !dbg !665
  %this1 = load %"class.xercesc_2_7::ElementDefinitionImpl"*, %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementDefinitionImpl"* %this1 to i32 (...)***, !dbg !666
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [49 x i8*] }, { [49 x i8*] }* @_ZTVN11xercesc_2_721ElementDefinitionImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !666
  %name = getelementptr inbounds %"class.xercesc_2_7::ElementDefinitionImpl", %"class.xercesc_2_7::ElementDefinitionImpl"* %this1, i32 0, i32 1, !dbg !667
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #6, !dbg !667
  %1 = bitcast %"class.xercesc_2_7::ElementDefinitionImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !667
  call void @_ZN11xercesc_2_78NodeImplD2Ev(%"class.xercesc_2_7::NodeImpl"* %1) #6, !dbg !667
  ret void, !dbg !669
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721ElementDefinitionImplD0Ev(%"class.xercesc_2_7::ElementDefinitionImpl"* %this) unnamed_addr #1 align 2 !dbg !670 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementDefinitionImpl"*, align 8
  store %"class.xercesc_2_7::ElementDefinitionImpl"* %this, %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, metadata !671, metadata !DIExpression()), !dbg !672
  %this1 = load %"class.xercesc_2_7::ElementDefinitionImpl"*, %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_721ElementDefinitionImplD1Ev(%"class.xercesc_2_7::ElementDefinitionImpl"* %this1) #6, !dbg !673
  %0 = bitcast %"class.xercesc_2_7::ElementDefinitionImpl"* %this1 to i8*, !dbg !673
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !673
  ret void, !dbg !674
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_721ElementDefinitionImpl9cloneNodeEb(%"class.xercesc_2_7::ElementDefinitionImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !675 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementDefinitionImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ElementDefinitionImpl"* %this, %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, metadata !676, metadata !DIExpression()), !dbg !677
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !678, metadata !DIExpression()), !dbg !679
  %this1 = load %"class.xercesc_2_7::ElementDefinitionImpl"*, %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElementDefinitionImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !680
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !680
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !680
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !680
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !680
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !680
  %call2 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !681
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %call2), !dbg !682
  %3 = bitcast i8* %call3 to %"class.xercesc_2_7::ElementDefinitionImpl"*, !dbg !682
  %4 = load i8, i8* %deep.addr, align 1, !dbg !683
  %tobool = trunc i8 %4 to i1, !dbg !683
  invoke void @_ZN11xercesc_2_721ElementDefinitionImplC1ERKS0_b(%"class.xercesc_2_7::ElementDefinitionImpl"* %3, %"class.xercesc_2_7::ElementDefinitionImpl"* dereferenceable(48) %this1, i1 zeroext %tobool)
          to label %invoke.cont unwind label %lpad, !dbg !684

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::ElementDefinitionImpl"* %3 to %"class.xercesc_2_7::NodeImpl"*, !dbg !682
  ret %"class.xercesc_2_7::NodeImpl"* %5, !dbg !685

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !686
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !686
  store i8* %7, i8** %exn.slot, align 8, !dbg !686
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !686
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !686
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %call2) #6, !dbg !682
  br label %eh.resume, !dbg !682

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !682
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !682
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !682
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !682
  resume { i8*, i32 } %lpad.val4, !dbg !682
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !687 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !693, metadata !DIExpression()), !dbg !695
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 11, !dbg !696
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !696
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !697
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721ElementDefinitionImpl11getNodeNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::ElementDefinitionImpl"* %this) unnamed_addr #3 align 2 !dbg !698 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ElementDefinitionImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::ElementDefinitionImpl"* %this, %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, metadata !699, metadata !DIExpression()), !dbg !700
  %this1 = load %"class.xercesc_2_7::ElementDefinitionImpl"*, %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, align 8
  %name = getelementptr inbounds %"class.xercesc_2_7::ElementDefinitionImpl", %"class.xercesc_2_7::ElementDefinitionImpl"* %this1, i32 0, i32 1, !dbg !701
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name), !dbg !701
  ret void, !dbg !702
}

declare dso_local void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZN11xercesc_2_721ElementDefinitionImpl11getNodeTypeEv(%"class.xercesc_2_7::ElementDefinitionImpl"* %this) unnamed_addr #1 align 2 !dbg !703 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementDefinitionImpl"*, align 8
  store %"class.xercesc_2_7::ElementDefinitionImpl"* %this, %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, metadata !704, metadata !DIExpression()), !dbg !705
  %this1 = load %"class.xercesc_2_7::ElementDefinitionImpl"*, %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, align 8
  ret i16 -1, !dbg !706
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NamedNodeMapImpl"* @_ZN11xercesc_2_721ElementDefinitionImpl13getAttributesEv(%"class.xercesc_2_7::ElementDefinitionImpl"* %this) unnamed_addr #1 align 2 !dbg !707 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElementDefinitionImpl"*, align 8
  store %"class.xercesc_2_7::ElementDefinitionImpl"* %this, %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, metadata !708, metadata !DIExpression()), !dbg !709
  %this1 = load %"class.xercesc_2_7::ElementDefinitionImpl"*, %"class.xercesc_2_7::ElementDefinitionImpl"** %this.addr, align 8
  %attributes = getelementptr inbounds %"class.xercesc_2_7::ElementDefinitionImpl", %"class.xercesc_2_7::ElementDefinitionImpl"* %this1, i32 0, i32 2, !dbg !710
  %0 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %attributes, align 8, !dbg !710
  ret %"class.xercesc_2_7::NamedNodeMapImpl"* %0, !dbg !711
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

declare dso_local %"class.xercesc_2_7::NodeListImpl"* @_ZN11xercesc_2_78NodeImpl13getChildNodesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl13getFirstChildEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12getLastChildEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl14getNextSiblingEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl13getParentNodeEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl18getPreviousSiblingEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

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

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!396, !397, !398}
!llvm.ident = !{!399}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !5, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElementDefinitionImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!5 = !{!6, !9, !17, !21, !28, !32, !37, !39, !47, !51, !55, !69, !73, !77, !81, !85, !90, !94, !98, !102, !106, !114, !118, !122, !124, !128, !132, !137, !143, !147, !151, !153, !161, !165, !173, !175, !179, !183, !187, !191, !196, !201, !206, !207, !208, !209, !211, !212, !213, !214, !215, !216, !217, !219, !220, !221, !222, !223, !224, !225, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !260, !264, !270, !274, !278, !282, !286, !288, !290, !294, !298, !302, !306, !310, !312, !314, !316, !320, !324, !328, !330, !332, !334, !336, !392}
!6 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !7, file: !8, line: 433)
!7 = !DINamespace(name: "xercesc_2_7", scope: null)
!8 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !11, file: !16, line: 52)
!10 = !DINamespace(name: "std", scope: null)
!11 = !DISubprogram(name: "abs", scope: !12, file: !12, line: 840, type: !13, flags: DIFlagPrototyped, spFlags: 0)
!12 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !15}
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!17 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !18, file: !20, line: 127)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !12, line: 62, baseType: !19)
!19 = !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!20 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!21 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !22, file: !20, line: 128)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !12, line: 70, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !24, identifier: "_ZTS6ldiv_t")
!24 = !{!25, !27}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !23, file: !12, line: 68, baseType: !26, size: 64)
!26 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !23, file: !12, line: 69, baseType: !26, size: 64, offset: 64)
!28 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !29, file: !20, line: 130)
!29 = !DISubprogram(name: "abort", scope: !12, file: !12, line: 591, type: !30, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{null}
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !33, file: !20, line: 134)
!33 = !DISubprogram(name: "atexit", scope: !12, file: !12, line: 595, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{!15, !36}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !38, file: !20, line: 137)
!38 = !DISubprogram(name: "at_quick_exit", scope: !12, file: !12, line: 600, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !40, file: !20, line: 140)
!40 = !DISubprogram(name: "atof", scope: !12, file: !12, line: 101, type: !41, flags: DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !44}
!43 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !48, file: !20, line: 141)
!48 = !DISubprogram(name: "atoi", scope: !12, file: !12, line: 104, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{!15, !44}
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !52, file: !20, line: 142)
!52 = !DISubprogram(name: "atol", scope: !12, file: !12, line: 107, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!26, !44}
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !56, file: !20, line: 143)
!56 = !DISubprogram(name: "bsearch", scope: !12, file: !12, line: 820, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !60, !60, !62, !62, !65}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !63, line: 46, baseType: !64)
!63 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!64 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !12, line: 808, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{!15, !60, !60}
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !70, file: !20, line: 144)
!70 = !DISubprogram(name: "calloc", scope: !12, file: !12, line: 542, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!59, !62, !62}
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !74, file: !20, line: 145)
!74 = !DISubprogram(name: "div", scope: !12, file: !12, line: 852, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!18, !15, !15}
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !78, file: !20, line: 146)
!78 = !DISubprogram(name: "exit", scope: !12, file: !12, line: 617, type: !79, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !15}
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !82, file: !20, line: 147)
!82 = !DISubprogram(name: "free", scope: !12, file: !12, line: 565, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !59}
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !86, file: !20, line: 148)
!86 = !DISubprogram(name: "getenv", scope: !12, file: !12, line: 634, type: !87, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !44}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !91, file: !20, line: 149)
!91 = !DISubprogram(name: "labs", scope: !12, file: !12, line: 841, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!26, !26}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !95, file: !20, line: 150)
!95 = !DISubprogram(name: "ldiv", scope: !12, file: !12, line: 854, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!22, !26, !26}
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !99, file: !20, line: 151)
!99 = !DISubprogram(name: "malloc", scope: !12, file: !12, line: 539, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!59, !62}
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !103, file: !20, line: 153)
!103 = !DISubprogram(name: "mblen", scope: !12, file: !12, line: 922, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!15, !44, !62}
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !107, file: !20, line: 154)
!107 = !DISubprogram(name: "mbstowcs", scope: !12, file: !12, line: 933, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!62, !110, !113, !62}
!110 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!113 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !44)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !115, file: !20, line: 155)
!115 = !DISubprogram(name: "mbtowc", scope: !12, file: !12, line: 925, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!15, !110, !113, !62}
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !119, file: !20, line: 157)
!119 = !DISubprogram(name: "qsort", scope: !12, file: !12, line: 830, type: !120, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !59, !62, !62, !65}
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !123, file: !20, line: 160)
!123 = !DISubprogram(name: "quick_exit", scope: !12, file: !12, line: 623, type: !79, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !125, file: !20, line: 163)
!125 = !DISubprogram(name: "rand", scope: !12, file: !12, line: 453, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!15}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !129, file: !20, line: 164)
!129 = !DISubprogram(name: "realloc", scope: !12, file: !12, line: 550, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!59, !59, !62}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !133, file: !20, line: 165)
!133 = !DISubprogram(name: "srand", scope: !12, file: !12, line: 455, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !136}
!136 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !138, file: !20, line: 166)
!138 = !DISubprogram(name: "strtod", scope: !12, file: !12, line: 117, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!43, !113, !141}
!141 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !144, file: !20, line: 167)
!144 = !DISubprogram(name: "strtol", scope: !12, file: !12, line: 176, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!26, !113, !141, !15}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !148, file: !20, line: 168)
!148 = !DISubprogram(name: "strtoul", scope: !12, file: !12, line: 180, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!64, !113, !141, !15}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !152, file: !20, line: 169)
!152 = !DISubprogram(name: "system", scope: !12, file: !12, line: 784, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !154, file: !20, line: 171)
!154 = !DISubprogram(name: "wcstombs", scope: !12, file: !12, line: 936, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!62, !157, !158, !62}
!157 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !89)
!158 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !162, file: !20, line: 172)
!162 = !DISubprogram(name: "wctomb", scope: !12, file: !12, line: 929, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!15, !89, !112}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !167, file: !20, line: 200)
!166 = !DINamespace(name: "__gnu_cxx", scope: null)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !12, line: 80, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !169, identifier: "_ZTS7lldiv_t")
!169 = !{!170, !172}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !168, file: !12, line: 78, baseType: !171, size: 64)
!171 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !168, file: !12, line: 79, baseType: !171, size: 64, offset: 64)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !174, file: !20, line: 206)
!174 = !DISubprogram(name: "_Exit", scope: !12, file: !12, line: 629, type: !79, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !176, file: !20, line: 210)
!176 = !DISubprogram(name: "llabs", scope: !12, file: !12, line: 844, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!171, !171}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !180, file: !20, line: 216)
!180 = !DISubprogram(name: "lldiv", scope: !12, file: !12, line: 858, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!167, !171, !171}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !184, file: !20, line: 227)
!184 = !DISubprogram(name: "atoll", scope: !12, file: !12, line: 112, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!171, !44}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !188, file: !20, line: 228)
!188 = !DISubprogram(name: "strtoll", scope: !12, file: !12, line: 200, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!171, !113, !141, !15}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !192, file: !20, line: 229)
!192 = !DISubprogram(name: "strtoull", scope: !12, file: !12, line: 205, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !113, !141, !15}
!195 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !197, file: !20, line: 231)
!197 = !DISubprogram(name: "strtof", scope: !12, file: !12, line: 123, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !113, !141}
!200 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !202, file: !20, line: 232)
!202 = !DISubprogram(name: "strtold", scope: !12, file: !12, line: 126, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !113, !141}
!205 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !167, file: !20, line: 240)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !174, file: !20, line: 242)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !176, file: !20, line: 244)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !210, file: !20, line: 245)
!210 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !166, file: !20, line: 213, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !180, file: !20, line: 246)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !184, file: !20, line: 248)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !197, file: !20, line: 249)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !188, file: !20, line: 250)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !192, file: !20, line: 251)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !202, file: !20, line: 252)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !29, file: !218, line: 38)
!218 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !33, file: !218, line: 39)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !78, file: !218, line: 40)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !38, file: !218, line: 43)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !123, file: !218, line: 46)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !18, file: !218, line: 51)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !22, file: !218, line: 52)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !226, file: !218, line: 54)
!226 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !10, file: !16, line: 103, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!229, !229}
!229 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !40, file: !218, line: 55)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !48, file: !218, line: 56)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !52, file: !218, line: 57)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !56, file: !218, line: 58)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !70, file: !218, line: 59)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !210, file: !218, line: 60)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !82, file: !218, line: 61)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !86, file: !218, line: 62)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !91, file: !218, line: 63)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !95, file: !218, line: 64)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !99, file: !218, line: 65)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !103, file: !218, line: 67)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !107, file: !218, line: 68)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !115, file: !218, line: 69)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !119, file: !218, line: 71)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !125, file: !218, line: 72)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !129, file: !218, line: 73)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !218, line: 74)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !138, file: !218, line: 75)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !144, file: !218, line: 76)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !148, file: !218, line: 77)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !152, file: !218, line: 78)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !154, file: !218, line: 80)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !162, file: !218, line: 81)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !255, file: !259, line: 77)
!255 = !DISubprogram(name: "memchr", scope: !256, file: !256, line: 73, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DIFile(filename: "/usr/include/string.h", directory: "")
!257 = !DISubroutineType(types: !258)
!258 = !{!60, !60, !15, !62}
!259 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !261, file: !259, line: 78)
!261 = !DISubprogram(name: "memcmp", scope: !256, file: !256, line: 64, type: !262, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!15, !60, !60, !62}
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !265, file: !259, line: 79)
!265 = !DISubprogram(name: "memcpy", scope: !256, file: !256, line: 43, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!59, !268, !269, !62}
!268 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !59)
!269 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !60)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !271, file: !259, line: 80)
!271 = !DISubprogram(name: "memmove", scope: !256, file: !256, line: 47, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!59, !59, !60, !62}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !275, file: !259, line: 81)
!275 = !DISubprogram(name: "memset", scope: !256, file: !256, line: 61, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!59, !59, !15, !62}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !279, file: !259, line: 82)
!279 = !DISubprogram(name: "strcat", scope: !256, file: !256, line: 130, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!89, !157, !113}
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !283, file: !259, line: 83)
!283 = !DISubprogram(name: "strcmp", scope: !256, file: !256, line: 137, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!15, !44, !44}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !287, file: !259, line: 84)
!287 = !DISubprogram(name: "strcoll", scope: !256, file: !256, line: 144, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !289, file: !259, line: 85)
!289 = !DISubprogram(name: "strcpy", scope: !256, file: !256, line: 122, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !291, file: !259, line: 86)
!291 = !DISubprogram(name: "strcspn", scope: !256, file: !256, line: 273, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!62, !44, !44}
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !295, file: !259, line: 87)
!295 = !DISubprogram(name: "strerror", scope: !256, file: !256, line: 397, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!89, !15}
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !299, file: !259, line: 88)
!299 = !DISubprogram(name: "strlen", scope: !256, file: !256, line: 385, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!62, !44}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !303, file: !259, line: 89)
!303 = !DISubprogram(name: "strncat", scope: !256, file: !256, line: 133, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!89, !157, !113, !62}
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !307, file: !259, line: 90)
!307 = !DISubprogram(name: "strncmp", scope: !256, file: !256, line: 140, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!15, !44, !44, !62}
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !311, file: !259, line: 91)
!311 = !DISubprogram(name: "strncpy", scope: !256, file: !256, line: 125, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !313, file: !259, line: 92)
!313 = !DISubprogram(name: "strspn", scope: !256, file: !256, line: 277, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !315, file: !259, line: 93)
!315 = !DISubprogram(name: "strtok", scope: !256, file: !256, line: 336, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !317, file: !259, line: 94)
!317 = !DISubprogram(name: "strxfrm", scope: !256, file: !256, line: 147, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!62, !157, !113, !62}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !321, file: !259, line: 95)
!321 = !DISubprogram(name: "strchr", scope: !256, file: !256, line: 208, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!44, !44, !15}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !325, file: !259, line: 96)
!325 = !DISubprogram(name: "strpbrk", scope: !256, file: !256, line: 285, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!44, !44, !44}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !329, file: !259, line: 97)
!329 = !DISubprogram(name: "strrchr", scope: !256, file: !256, line: 235, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !331, file: !259, line: 98)
!331 = !DISubprogram(name: "strstr", scope: !256, file: !256, line: 312, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !265, file: !333, line: 30)
!333 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !265, file: !335, line: 254)
!335 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !337, file: !338, line: 58)
!337 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !339, file: !338, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !340, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!338 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!339 = !DINamespace(name: "__exception_ptr", scope: !10)
!340 = !{!341, !342, !346, !349, !350, !355, !356, !360, !366, !370, !374, !377, !378, !381, !385}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !337, file: !338, line: 82, baseType: !59, size: 64)
!342 = !DISubprogram(name: "exception_ptr", scope: !337, file: !338, line: 84, type: !343, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !345, !59}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!346 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !337, file: !338, line: 86, type: !347, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !345}
!349 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !337, file: !338, line: 87, type: !347, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !337, file: !338, line: 89, type: !351, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!59, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!355 = !DISubprogram(name: "exception_ptr", scope: !337, file: !338, line: 97, type: !347, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubprogram(name: "exception_ptr", scope: !337, file: !338, line: 99, type: !357, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !345, !359}
!359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !354, size: 64)
!360 = !DISubprogram(name: "exception_ptr", scope: !337, file: !338, line: 102, type: !361, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !345, !363}
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !10, file: !364, line: 264, baseType: !365)
!364 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!365 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!366 = !DISubprogram(name: "exception_ptr", scope: !337, file: !338, line: 106, type: !367, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !345, !369}
!369 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !337, size: 64)
!370 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !337, file: !338, line: 119, type: !371, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !345, !359}
!373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !337, size: 64)
!374 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !337, file: !338, line: 123, type: !375, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!373, !345, !369}
!377 = !DISubprogram(name: "~exception_ptr", scope: !337, file: !338, line: 130, type: !347, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !337, file: !338, line: 133, type: !379, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !345, !373}
!381 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !337, file: !338, line: 145, type: !382, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!384, !353}
!384 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!385 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !337, file: !338, line: 154, type: !386, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !353}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!390 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !10, file: !391, line: 88, flags: DIFlagFwdDecl)
!391 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !339, entity: !393, file: !338, line: 74)
!393 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !10, file: !338, line: 70, type: !394, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !337}
!396 = !{i32 7, !"Dwarf Version", i32 4}
!397 = !{i32 2, !"Debug Info Version", i32 3}
!398 = !{i32 1, !"wchar_size", i32 4}
!399 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!400 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !402, file: !401, line: 845, type: !408, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !407, retainedNodes: !2)
!401 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!402 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !7, file: !401, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !403, vtableHolder: !402, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!403 = !{!404, !407, !411, !412, !417}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !401, file: !401, baseType: !405, size: 64, flags: DIFlagArtificial)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !126, size: 64)
!407 = !DISubprogram(name: "~XMLDeleter", scope: !402, file: !401, line: 45, type: !408, scopeLine: 45, containingType: !402, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !410}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!411 = !DISubprogram(name: "XMLDeleter", scope: !402, file: !401, line: 48, type: !408, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!412 = !DISubprogram(name: "XMLDeleter", scope: !402, file: !401, line: 51, type: !413, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !410, !415}
!415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!417 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !402, file: !401, line: 52, type: !418, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !410, !415}
!420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !402, size: 64)
!421 = !DILocalVariable(name: "this", arg: 1, scope: !400, type: !422, flags: DIFlagArtificial | DIFlagObjectPointer)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!423 = !DILocation(line: 0, scope: !400)
!424 = !DILocation(line: 846, column: 1, scope: !400)
!425 = !DILocation(line: 847, column: 1, scope: !400)
!426 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !402, file: !401, line: 845, type: !408, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !407, retainedNodes: !2)
!427 = !DILocalVariable(name: "this", arg: 1, scope: !426, type: !422, flags: DIFlagArtificial | DIFlagObjectPointer)
!428 = !DILocation(line: 0, scope: !426)
!429 = !DILocation(line: 847, column: 1, scope: !426)
!430 = distinct !DISubprogram(name: "ElementDefinitionImpl", linkageName: "_ZN11xercesc_2_721ElementDefinitionImplC2EPNS_12DocumentImplERKNS_9DOMStringE", scope: !431, file: !1, line: 30, type: !583, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !582, retainedNodes: !2)
!431 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElementDefinitionImpl", scope: !7, file: !432, line: 39, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !433, vtableHolder: !610)
!432 = !DIFile(filename: "./xercesc/dom/deprecated/ElementDefinitionImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!433 = !{!434, !437, !578, !582, !589, !594, !597, !601, !604, !607}
!434 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !431, baseType: !435, flags: DIFlagPublic, extraData: i32 0)
!435 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !7, file: !436, line: 74, flags: DIFlagFwdDecl)
!436 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!437 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !431, file: !432, line: 41, baseType: !438, size: 64, offset: 256)
!438 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !7, file: !439, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !440, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!439 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!440 = !{!441, !466, !469, !470, !471, !472, !473, !477, !482, !490, !493, !496, !499, !503, !508, !509, !513, !514, !519, !520, !523, !524, !527, !528, !529, !532, !535, !538, !541, !544, !547, !550, !554, !557, !560, !563, !566, !569, !570, !573, !574, !575}
!441 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !438, baseType: !442, flags: DIFlagPublic, extraData: i32 0)
!442 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !7, file: !443, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !444, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!443 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!444 = !{!445, !446, !452, !455, !456, !459, !462}
!445 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !442, file: !443, line: 54, type: !100, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!446 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !442, file: !443, line: 82, type: !447, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!59, !62, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !7, file: !451, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!451 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!452 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !442, file: !443, line: 90, type: !453, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!59, !62, !59}
!455 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !442, file: !443, line: 97, type: !83, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!456 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !442, file: !443, line: 107, type: !457, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !59, !449}
!459 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !442, file: !443, line: 115, type: !460, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !59, !59}
!462 = !DISubprogram(name: "XMemory", scope: !442, file: !443, line: 130, type: !463, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !465}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !438, file: !439, line: 412, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !7, file: !439, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!469 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !438, file: !439, line: 413, baseType: !15, flags: DIFlagStaticMember)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !438, file: !439, line: 414, baseType: !15, flags: DIFlagStaticMember)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !438, file: !439, line: 415, baseType: !15, flags: DIFlagStaticMember)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !438, file: !439, line: 416, baseType: !15, flags: DIFlagStaticMember)
!473 = !DISubprogram(name: "DOMString", scope: !438, file: !439, line: 53, type: !474, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !476}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!477 = !DISubprogram(name: "DOMString", scope: !438, file: !439, line: 60, type: !478, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !476, !480}
!480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !438)
!482 = !DISubprogram(name: "DOMString", scope: !438, file: !439, line: 69, type: !483, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !476, !485}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !488, line: 67, baseType: !489)
!488 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!489 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!490 = !DISubprogram(name: "DOMString", scope: !438, file: !439, line: 77, type: !491, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !476, !485, !136}
!493 = !DISubprogram(name: "DOMString", scope: !438, file: !439, line: 86, type: !494, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !476, !44}
!496 = !DISubprogram(name: "DOMString", scope: !438, file: !439, line: 91, type: !497, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !476, !15}
!499 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !438, file: !439, line: 99, type: !500, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!502, !476, !480}
!502 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !438, size: 64)
!503 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !438, file: !439, line: 103, type: !504, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!502, !476, !506}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !7, file: !439, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!508 = !DISubprogram(name: "~DOMString", scope: !438, file: !439, line: 113, type: !474, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !438, file: !439, line: 143, type: !510, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!384, !512, !480}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!513 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !438, file: !439, line: 157, type: !510, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !438, file: !439, line: 167, type: !515, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!384, !512, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !507)
!519 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !438, file: !439, line: 175, type: !515, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !438, file: !439, line: 189, type: !521, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !476, !136}
!523 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !438, file: !439, line: 197, type: !478, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !438, file: !439, line: 204, type: !525, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !476, !487}
!527 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !438, file: !439, line: 211, type: !483, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !438, file: !439, line: 219, type: !500, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !438, file: !439, line: 227, type: !530, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!502, !476, !485}
!532 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !438, file: !439, line: 235, type: !533, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!502, !476, !487}
!535 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !438, file: !439, line: 244, type: !536, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !476, !136, !136}
!538 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !438, file: !439, line: 254, type: !539, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !476, !136, !480}
!541 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !438, file: !439, line: 266, type: !542, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!487, !512, !136}
!544 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !438, file: !439, line: 276, type: !545, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!485, !512}
!547 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !438, file: !439, line: 291, type: !548, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!89, !512}
!550 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !438, file: !439, line: 304, type: !551, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!89, !512, !553}
!553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!554 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !438, file: !439, line: 314, type: !555, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!438, !44}
!557 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !438, file: !439, line: 325, type: !558, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!438, !512, !136, !136}
!560 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !438, file: !439, line: 332, type: !561, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!136, !512}
!563 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !438, file: !439, line: 343, type: !564, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!438, !512}
!566 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !438, file: !439, line: 353, type: !567, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !512}
!569 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !438, file: !439, line: 359, type: !567, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !438, file: !439, line: 376, type: !571, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!15, !512, !480}
!573 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !438, file: !439, line: 384, type: !510, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !438, file: !439, line: 393, type: !510, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !438, file: !439, line: 403, type: !576, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!384, !512, !485}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !431, file: !432, line: 42, baseType: !579, size: 64, offset: 320)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DICompositeType(tag: DW_TAG_class_type, name: "NamedNodeMapImpl", scope: !7, file: !581, line: 43, flags: DIFlagFwdDecl)
!581 = !DIFile(filename: "./xercesc/dom/deprecated/NamedNodeMapImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!582 = !DISubprogram(name: "ElementDefinitionImpl", scope: !431, file: !432, line: 45, type: !583, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !585, !586, !480}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !7, file: !588, line: 72, flags: DIFlagFwdDecl)
!588 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!589 = !DISubprogram(name: "ElementDefinitionImpl", scope: !431, file: !432, line: 46, type: !590, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !585, !592, !384}
!592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!594 = !DISubprogram(name: "~ElementDefinitionImpl", scope: !431, file: !432, line: 48, type: !595, scopeLine: 48, containingType: !431, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !585}
!597 = !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_721ElementDefinitionImpl9cloneNodeEb", scope: !431, file: !432, line: 49, type: !598, scopeLine: 49, containingType: !431, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !585, !384}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!601 = !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_721ElementDefinitionImpl11getNodeNameEv", scope: !431, file: !432, line: 50, type: !602, scopeLine: 50, containingType: !431, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!602 = !DISubroutineType(types: !603)
!603 = !{!438, !585}
!604 = !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_721ElementDefinitionImpl11getNodeTypeEv", scope: !431, file: !432, line: 51, type: !605, scopeLine: 51, containingType: !431, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!605 = !DISubroutineType(types: !606)
!606 = !{!4, !585}
!607 = !DISubprogram(name: "getAttributes", linkageName: "_ZN11xercesc_2_721ElementDefinitionImpl13getAttributesEv", scope: !431, file: !432, line: 52, type: !608, scopeLine: 52, containingType: !431, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!608 = !DISubroutineType(types: !609)
!609 = !{!579, !585}
!610 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !7, file: !611, line: 39, flags: DIFlagFwdDecl)
!611 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!612 = !DILocalVariable(name: "this", arg: 1, scope: !430, type: !613, flags: DIFlagArtificial | DIFlagObjectPointer)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!614 = !DILocation(line: 0, scope: !430)
!615 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !430, file: !1, line: 30, type: !586)
!616 = !DILocation(line: 30, column: 60, scope: !430)
!617 = !DILocalVariable(name: "nam", arg: 3, scope: !430, file: !1, line: 31, type: !480)
!618 = !DILocation(line: 31, column: 63, scope: !430)
!619 = !DILocation(line: 33, column: 1, scope: !430)
!620 = !DILocation(line: 32, column: 16, scope: !430)
!621 = !DILocation(line: 32, column: 7, scope: !430)
!622 = !DILocation(line: 30, column: 24, scope: !430)
!623 = !DILocation(line: 34, column: 12, scope: !624)
!624 = distinct !DILexicalBlock(scope: !430, file: !1, line: 33, column: 1)
!625 = !DILocation(line: 34, column: 16, scope: !624)
!626 = !DILocation(line: 34, column: 5, scope: !624)
!627 = !DILocation(line: 34, column: 10, scope: !624)
!628 = !DILocation(line: 35, column: 5, scope: !624)
!629 = !DILocation(line: 35, column: 16, scope: !624)
!630 = !DILocation(line: 36, column: 1, scope: !430)
!631 = !DILocation(line: 36, column: 1, scope: !624)
!632 = distinct !DISubprogram(name: "ElementDefinitionImpl", linkageName: "_ZN11xercesc_2_721ElementDefinitionImplC2ERKS0_b", scope: !431, file: !1, line: 39, type: !590, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !589, retainedNodes: !2)
!633 = !DILocalVariable(name: "this", arg: 1, scope: !632, type: !613, flags: DIFlagArtificial | DIFlagObjectPointer)
!634 = !DILocation(line: 0, scope: !632)
!635 = !DILocalVariable(name: "other", arg: 2, scope: !632, file: !1, line: 40, type: !592)
!636 = !DILocation(line: 40, column: 74, scope: !632)
!637 = !DILocalVariable(arg: 3, scope: !632, file: !1, line: 41, type: !384)
!638 = !DILocation(line: 41, column: 58, scope: !632)
!639 = !DILocation(line: 43, column: 1, scope: !632)
!640 = !DILocation(line: 42, column: 16, scope: !632)
!641 = !DILocation(line: 42, column: 7, scope: !632)
!642 = !DILocation(line: 39, column: 24, scope: !632)
!643 = !DILocation(line: 44, column: 12, scope: !644)
!644 = distinct !DILexicalBlock(scope: !632, file: !1, line: 43, column: 1)
!645 = !DILocation(line: 44, column: 18, scope: !644)
!646 = !DILocation(line: 44, column: 23, scope: !644)
!647 = !DILocation(line: 44, column: 5, scope: !644)
!648 = !DILocation(line: 44, column: 10, scope: !644)
!649 = !DILocation(line: 46, column: 5, scope: !644)
!650 = !DILocation(line: 46, column: 16, scope: !644)
!651 = !DILocation(line: 47, column: 9, scope: !652)
!652 = distinct !DILexicalBlock(scope: !644, file: !1, line: 47, column: 9)
!653 = !DILocation(line: 47, column: 15, scope: !652)
!654 = !DILocation(line: 47, column: 9, scope: !644)
!655 = !DILocation(line: 48, column: 22, scope: !652)
!656 = !DILocation(line: 48, column: 28, scope: !652)
!657 = !DILocation(line: 48, column: 49, scope: !652)
!658 = !DILocation(line: 48, column: 40, scope: !652)
!659 = !DILocation(line: 48, column: 9, scope: !652)
!660 = !DILocation(line: 48, column: 20, scope: !652)
!661 = !DILocation(line: 49, column: 1, scope: !632)
!662 = !DILocation(line: 49, column: 1, scope: !644)
!663 = distinct !DISubprogram(name: "~ElementDefinitionImpl", linkageName: "_ZN11xercesc_2_721ElementDefinitionImplD2Ev", scope: !431, file: !1, line: 52, type: !595, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !594, retainedNodes: !2)
!664 = !DILocalVariable(name: "this", arg: 1, scope: !663, type: !613, flags: DIFlagArtificial | DIFlagObjectPointer)
!665 = !DILocation(line: 0, scope: !663)
!666 = !DILocation(line: 53, column: 1, scope: !663)
!667 = !DILocation(line: 54, column: 1, scope: !668)
!668 = distinct !DILexicalBlock(scope: !663, file: !1, line: 53, column: 1)
!669 = !DILocation(line: 54, column: 1, scope: !663)
!670 = distinct !DISubprogram(name: "~ElementDefinitionImpl", linkageName: "_ZN11xercesc_2_721ElementDefinitionImplD0Ev", scope: !431, file: !1, line: 52, type: !595, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !594, retainedNodes: !2)
!671 = !DILocalVariable(name: "this", arg: 1, scope: !670, type: !613, flags: DIFlagArtificial | DIFlagObjectPointer)
!672 = !DILocation(line: 0, scope: !670)
!673 = !DILocation(line: 53, column: 1, scope: !670)
!674 = !DILocation(line: 54, column: 1, scope: !670)
!675 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_721ElementDefinitionImpl9cloneNodeEb", scope: !431, file: !1, line: 57, type: !598, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !597, retainedNodes: !2)
!676 = !DILocalVariable(name: "this", arg: 1, scope: !675, type: !613, flags: DIFlagArtificial | DIFlagObjectPointer)
!677 = !DILocation(line: 0, scope: !675)
!678 = !DILocalVariable(name: "deep", arg: 2, scope: !675, file: !1, line: 57, type: !384)
!679 = !DILocation(line: 57, column: 49, scope: !675)
!680 = !DILocation(line: 59, column: 17, scope: !675)
!681 = !DILocation(line: 59, column: 37, scope: !675)
!682 = !DILocation(line: 59, column: 12, scope: !675)
!683 = !DILocation(line: 59, column: 86, scope: !675)
!684 = !DILocation(line: 59, column: 57, scope: !675)
!685 = !DILocation(line: 59, column: 5, scope: !675)
!686 = !DILocation(line: 60, column: 1, scope: !675)
!687 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !587, file: !588, line: 237, type: !688, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !692, retainedNodes: !2)
!688 = !DISubroutineType(types: !689)
!689 = !{!449, !690}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!692 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !587, file: !588, line: 237, type: !688, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DILocalVariable(name: "this", arg: 1, scope: !687, type: !694, flags: DIFlagArtificial | DIFlagObjectPointer)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!695 = !DILocation(line: 0, scope: !687)
!696 = !DILocation(line: 238, column: 16, scope: !687)
!697 = !DILocation(line: 238, column: 9, scope: !687)
!698 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_721ElementDefinitionImpl11getNodeNameEv", scope: !431, file: !1, line: 63, type: !602, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !601, retainedNodes: !2)
!699 = !DILocalVariable(name: "this", arg: 1, scope: !698, type: !613, flags: DIFlagArtificial | DIFlagObjectPointer)
!700 = !DILocation(line: 0, scope: !698)
!701 = !DILocation(line: 64, column: 12, scope: !698)
!702 = !DILocation(line: 64, column: 5, scope: !698)
!703 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_721ElementDefinitionImpl11getNodeTypeEv", scope: !431, file: !1, line: 68, type: !605, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !604, retainedNodes: !2)
!704 = !DILocalVariable(name: "this", arg: 1, scope: !703, type: !613, flags: DIFlagArtificial | DIFlagObjectPointer)
!705 = !DILocation(line: 0, scope: !703)
!706 = !DILocation(line: 69, column: 5, scope: !703)
!707 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZN11xercesc_2_721ElementDefinitionImpl13getAttributesEv", scope: !431, file: !1, line: 73, type: !608, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !607, retainedNodes: !2)
!708 = !DILocalVariable(name: "this", arg: 1, scope: !707, type: !613, flags: DIFlagArtificial | DIFlagObjectPointer)
!709 = !DILocation(line: 0, scope: !707)
!710 = !DILocation(line: 74, column: 12, scope: !707)
!711 = !DILocation(line: 74, column: 5, scope: !707)
