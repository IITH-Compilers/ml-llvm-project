; ModuleID = 'NotationImpl.cpp'
source_filename = "NotationImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::NotationImpl" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DocumentImpl" = type opaque
%"class.xercesc_2_7::DOM_DOMException" = type { i32 (...)**, i32, %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::NamedNodeMapImpl" = type opaque
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }

$_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv = comdat any

@_ZTVN11xercesc_2_712NotationImplE = dso_local unnamed_addr constant { [53 x i8*] } { [53 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712NotationImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NotationImpl"*)* @_ZN11xercesc_2_712NotationImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NotationImpl"*)* @_ZN11xercesc_2_712NotationImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12unreferencedEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i32)* @_ZN11xercesc_2_78NodeImpl4itemEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getLengthEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isAttrImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13isElementImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isTextImplEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changedEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NotationImpl"*, i1)* @_ZN11xercesc_2_712NotationImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeListImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14getNextSiblingEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NotationImpl"*)* @_ZN11xercesc_2_712NotationImpl11getNodeNameEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::NotationImpl"*)* @_ZN11xercesc_2_712NotationImpl11getNodeTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getNodeValueEv to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NotationImpl"*)* @_ZN11xercesc_2_712NotationImpl13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18getPreviousSiblingEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getUserDataEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12insertBeforeEPS0_S1_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11removeChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12replaceChildEPS0_S1_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl12setNodeValueERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)* @_ZN11xercesc_2_78NodeImpl11setReadOnlyEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i8*)* @_ZN11xercesc_2_78NodeImpl11setUserDataEPv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl8toStringEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getPrefixEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_78NodeImpl16setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NotationImpl"*)* @_ZN11xercesc_2_712NotationImpl11getPublicIdEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NotationImpl"*)* @_ZN11xercesc_2_712NotationImpl11getSystemIdEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_712NotationImpl11setPublicIdERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_712NotationImpl11setSystemIdERKNS_9DOMStringE to i8*)] }, align 8
@_ZTIN11xercesc_2_716DOM_DOMExceptionE = external dso_local constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_712NotationImplE = dso_local constant [30 x i8] c"N11xercesc_2_712NotationImplE\00", align 1
@_ZTIN11xercesc_2_78NodeImplE = external dso_local constant i8*
@_ZTIN11xercesc_2_712NotationImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712NotationImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_78NodeImplE to i8*) }, align 8
@_ZN11xercesc_2_78NodeImpl8READONLYE = external dso_local constant i16, align 2

@_ZN11xercesc_2_712NotationImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_712NotationImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_712NotationImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::NotationImpl"*, i1), void (%"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::NotationImpl"*, i1)* @_ZN11xercesc_2_712NotationImplC2ERKS0_b
@_ZN11xercesc_2_712NotationImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NotationImpl"*), void (%"class.xercesc_2_7::NotationImpl"*)* @_ZN11xercesc_2_712NotationImplD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712NotationImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::NotationImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nName) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !526 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NotationImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %nName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::NotationImpl"* %this, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NotationImpl"** %this.addr, metadata !569, metadata !DIExpression()), !dbg !571
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !572, metadata !DIExpression()), !dbg !573
  store %"class.xercesc_2_7::DOMString"* %nName, %"class.xercesc_2_7::DOMString"** %nName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %nName.addr, metadata !574, metadata !DIExpression()), !dbg !575
  %this1 = load %"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NotationImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !576
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !577
  call void @_ZN11xercesc_2_78NodeImplC2EPNS_12DocumentImplE(%"class.xercesc_2_7::NodeImpl"* %0, %"class.xercesc_2_7::DocumentImpl"* %1), !dbg !578
  %2 = bitcast %"class.xercesc_2_7::NotationImpl"* %this1 to i32 (...)***, !dbg !576
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [53 x i8*] }, { [53 x i8*] }* @_ZTVN11xercesc_2_712NotationImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !576
  %name = getelementptr inbounds %"class.xercesc_2_7::NotationImpl", %"class.xercesc_2_7::NotationImpl"* %this1, i32 0, i32 1, !dbg !579
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %name)
          to label %invoke.cont unwind label %lpad, !dbg !579

invoke.cont:                                      ; preds = %entry
  %publicId = getelementptr inbounds %"class.xercesc_2_7::NotationImpl", %"class.xercesc_2_7::NotationImpl"* %this1, i32 0, i32 2, !dbg !579
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %publicId)
          to label %invoke.cont3 unwind label %lpad2, !dbg !579

invoke.cont3:                                     ; preds = %invoke.cont
  %systemId = getelementptr inbounds %"class.xercesc_2_7::NotationImpl", %"class.xercesc_2_7::NotationImpl"* %this1, i32 0, i32 3, !dbg !579
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %systemId)
          to label %invoke.cont5 unwind label %lpad4, !dbg !579

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nName.addr, align 8, !dbg !580
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %3)
          to label %invoke.cont7 unwind label %lpad6, !dbg !582

invoke.cont7:                                     ; preds = %invoke.cont5
  %name8 = getelementptr inbounds %"class.xercesc_2_7::NotationImpl", %"class.xercesc_2_7::NotationImpl"* %this1, i32 0, i32 1, !dbg !583
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name8, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9, !dbg !584

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !583
  ret void, !dbg !585

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !585
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !585
  store i8* %5, i8** %exn.slot, align 8, !dbg !585
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !585
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !585
  br label %ehcleanup13, !dbg !585

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !585
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !585
  store i8* %8, i8** %exn.slot, align 8, !dbg !585
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !585
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !585
  br label %ehcleanup12, !dbg !585

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !585
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !585
  store i8* %11, i8** %exn.slot, align 8, !dbg !585
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !585
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !585
  br label %ehcleanup11, !dbg !585

lpad6:                                            ; preds = %invoke.cont5
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !586
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !586
  store i8* %14, i8** %exn.slot, align 8, !dbg !586
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !586
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !586
  br label %ehcleanup, !dbg !586

lpad9:                                            ; preds = %invoke.cont7
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !586
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !586
  store i8* %17, i8** %exn.slot, align 8, !dbg !586
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !586
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !586
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !583
  br label %ehcleanup, !dbg !583

ehcleanup:                                        ; preds = %lpad9, %lpad6
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %systemId) #5, !dbg !586
  br label %ehcleanup11, !dbg !586

ehcleanup11:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %publicId) #5, !dbg !586
  br label %ehcleanup12, !dbg !586

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #5, !dbg !586
  br label %ehcleanup13, !dbg !586

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad
  %19 = bitcast %"class.xercesc_2_7::NotationImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !586
  call void @_ZN11xercesc_2_78NodeImplD2Ev(%"class.xercesc_2_7::NodeImpl"* %19) #5, !dbg !586
  br label %eh.resume, !dbg !586

eh.resume:                                        ; preds = %ehcleanup13
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !586
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !586
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !586
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !586
  resume { i8*, i32 } %lpad.val14, !dbg !586
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xercesc_2_78NodeImplC2EPNS_12DocumentImplE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #2

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*) #2

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #2

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78NodeImplD2Ev(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712NotationImplC2ERKS0_b(%"class.xercesc_2_7::NotationImpl"* %this, %"class.xercesc_2_7::NotationImpl"* dereferenceable(56) %other, i1 zeroext %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !587 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NotationImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::NotationImpl"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::NotationImpl"* %this, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NotationImpl"** %this.addr, metadata !588, metadata !DIExpression()), !dbg !589
  store %"class.xercesc_2_7::NotationImpl"* %other, %"class.xercesc_2_7::NotationImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NotationImpl"** %other.addr, metadata !590, metadata !DIExpression()), !dbg !591
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !592, metadata !DIExpression()), !dbg !593
  %this1 = load %"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::NotationImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !594
  %2 = load %"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::NotationImpl"** %other.addr, align 8, !dbg !595
  %3 = bitcast %"class.xercesc_2_7::NotationImpl"* %2 to %"class.xercesc_2_7::NodeImpl"*, !dbg !595
  call void @_ZN11xercesc_2_78NodeImplC2ERKS0_(%"class.xercesc_2_7::NodeImpl"* %1, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32) %3), !dbg !596
  %4 = bitcast %"class.xercesc_2_7::NotationImpl"* %this1 to i32 (...)***, !dbg !594
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [53 x i8*] }, { [53 x i8*] }* @_ZTVN11xercesc_2_712NotationImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !594
  %name = getelementptr inbounds %"class.xercesc_2_7::NotationImpl", %"class.xercesc_2_7::NotationImpl"* %this1, i32 0, i32 1, !dbg !597
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %name)
          to label %invoke.cont unwind label %lpad, !dbg !597

invoke.cont:                                      ; preds = %entry
  %publicId = getelementptr inbounds %"class.xercesc_2_7::NotationImpl", %"class.xercesc_2_7::NotationImpl"* %this1, i32 0, i32 2, !dbg !597
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %publicId)
          to label %invoke.cont3 unwind label %lpad2, !dbg !597

invoke.cont3:                                     ; preds = %invoke.cont
  %systemId = getelementptr inbounds %"class.xercesc_2_7::NotationImpl", %"class.xercesc_2_7::NotationImpl"* %this1, i32 0, i32 3, !dbg !597
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %systemId)
          to label %invoke.cont5 unwind label %lpad4, !dbg !597

invoke.cont5:                                     ; preds = %invoke.cont3
  %5 = load %"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::NotationImpl"** %other.addr, align 8, !dbg !598
  %name6 = getelementptr inbounds %"class.xercesc_2_7::NotationImpl", %"class.xercesc_2_7::NotationImpl"* %5, i32 0, i32 1, !dbg !600
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %name6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !601

invoke.cont8:                                     ; preds = %invoke.cont5
  %name9 = getelementptr inbounds %"class.xercesc_2_7::NotationImpl", %"class.xercesc_2_7::NotationImpl"* %this1, i32 0, i32 1, !dbg !602
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name9, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10, !dbg !603

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !602
  ret void, !dbg !604

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !604
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !604
  store i8* %7, i8** %exn.slot, align 8, !dbg !604
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !604
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !604
  br label %ehcleanup14, !dbg !604

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !604
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !604
  store i8* %10, i8** %exn.slot, align 8, !dbg !604
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !604
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !604
  br label %ehcleanup13, !dbg !604

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !604
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !604
  store i8* %13, i8** %exn.slot, align 8, !dbg !604
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !604
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !604
  br label %ehcleanup12, !dbg !604

lpad7:                                            ; preds = %invoke.cont5
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !605
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !605
  store i8* %16, i8** %exn.slot, align 8, !dbg !605
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !605
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !605
  br label %ehcleanup, !dbg !605

lpad10:                                           ; preds = %invoke.cont8
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !605
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !605
  store i8* %19, i8** %exn.slot, align 8, !dbg !605
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !605
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !605
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !602
  br label %ehcleanup, !dbg !602

ehcleanup:                                        ; preds = %lpad10, %lpad7
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %systemId) #5, !dbg !605
  br label %ehcleanup12, !dbg !605

ehcleanup12:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %publicId) #5, !dbg !605
  br label %ehcleanup13, !dbg !605

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #5, !dbg !605
  br label %ehcleanup14, !dbg !605

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  %21 = bitcast %"class.xercesc_2_7::NotationImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !605
  call void @_ZN11xercesc_2_78NodeImplD2Ev(%"class.xercesc_2_7::NodeImpl"* %21) #5, !dbg !605
  br label %eh.resume, !dbg !605

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !605
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !605
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !605
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !605
  resume { i8*, i32 } %lpad.val15, !dbg !605
}

declare dso_local void @_ZN11xercesc_2_78NodeImplC2ERKS0_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712NotationImplD2Ev(%"class.xercesc_2_7::NotationImpl"* %this) unnamed_addr #4 align 2 !dbg !606 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NotationImpl"*, align 8
  store %"class.xercesc_2_7::NotationImpl"* %this, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NotationImpl"** %this.addr, metadata !607, metadata !DIExpression()), !dbg !608
  %this1 = load %"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NotationImpl"* %this1 to i32 (...)***, !dbg !609
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [53 x i8*] }, { [53 x i8*] }* @_ZTVN11xercesc_2_712NotationImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !609
  %systemId = getelementptr inbounds %"class.xercesc_2_7::NotationImpl", %"class.xercesc_2_7::NotationImpl"* %this1, i32 0, i32 3, !dbg !610
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %systemId) #5, !dbg !610
  %publicId = getelementptr inbounds %"class.xercesc_2_7::NotationImpl", %"class.xercesc_2_7::NotationImpl"* %this1, i32 0, i32 2, !dbg !610
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %publicId) #5, !dbg !610
  %name = getelementptr inbounds %"class.xercesc_2_7::NotationImpl", %"class.xercesc_2_7::NotationImpl"* %this1, i32 0, i32 1, !dbg !610
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #5, !dbg !610
  %1 = bitcast %"class.xercesc_2_7::NotationImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !610
  call void @_ZN11xercesc_2_78NodeImplD2Ev(%"class.xercesc_2_7::NodeImpl"* %1) #5, !dbg !610
  ret void, !dbg !612
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712NotationImplD0Ev(%"class.xercesc_2_7::NotationImpl"* %this) unnamed_addr #4 align 2 !dbg !613 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NotationImpl"*, align 8
  store %"class.xercesc_2_7::NotationImpl"* %this, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NotationImpl"** %this.addr, metadata !614, metadata !DIExpression()), !dbg !615
  %this1 = load %"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_712NotationImplD1Ev(%"class.xercesc_2_7::NotationImpl"* %this1) #5, !dbg !616
  %0 = bitcast %"class.xercesc_2_7::NotationImpl"* %this1 to i8*, !dbg !616
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #5, !dbg !616
  ret void, !dbg !617
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #3

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_712NotationImpl9cloneNodeEb(%"class.xercesc_2_7::NotationImpl"* %this, i1 zeroext %deep) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !618 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NotationImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NotationImpl"* %this, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NotationImpl"** %this.addr, metadata !619, metadata !DIExpression()), !dbg !620
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !621, metadata !DIExpression()), !dbg !622
  %this1 = load %"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 56), !dbg !623
  %0 = bitcast i8* %call to %"class.xercesc_2_7::NotationImpl"*, !dbg !623
  %1 = load i8, i8* %deep.addr, align 1, !dbg !624
  %tobool = trunc i8 %1 to i1, !dbg !624
  invoke void @_ZN11xercesc_2_712NotationImplC1ERKS0_b(%"class.xercesc_2_7::NotationImpl"* %0, %"class.xercesc_2_7::NotationImpl"* dereferenceable(56) %this1, i1 zeroext %tobool)
          to label %invoke.cont unwind label %lpad, !dbg !625

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::NotationImpl"* %0 to %"class.xercesc_2_7::NodeImpl"*, !dbg !623
  ret %"class.xercesc_2_7::NodeImpl"* %2, !dbg !626

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !627
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !627
  store i8* %4, i8** %exn.slot, align 8, !dbg !627
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !627
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !627
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #5, !dbg !623
  br label %eh.resume, !dbg !623

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !623
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !623
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !623
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !623
  resume { i8*, i32 } %lpad.val2, !dbg !623
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEm(i64) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712NotationImpl11getNodeNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::NotationImpl"* %this) unnamed_addr #0 align 2 !dbg !628 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NotationImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::NotationImpl"* %this, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NotationImpl"** %this.addr, metadata !629, metadata !DIExpression()), !dbg !630
  %this1 = load %"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  %name = getelementptr inbounds %"class.xercesc_2_7::NotationImpl", %"class.xercesc_2_7::NotationImpl"* %this1, i32 0, i32 1, !dbg !631
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name), !dbg !631
  ret void, !dbg !632
}

declare dso_local void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZN11xercesc_2_712NotationImpl11getNodeTypeEv(%"class.xercesc_2_7::NotationImpl"* %this) unnamed_addr #4 align 2 !dbg !633 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NotationImpl"*, align 8
  store %"class.xercesc_2_7::NotationImpl"* %this, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NotationImpl"** %this.addr, metadata !634, metadata !DIExpression()), !dbg !635
  %this1 = load %"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  ret i16 12, !dbg !636
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_712NotationImpl13getParentNodeEv(%"class.xercesc_2_7::NotationImpl"* %this) unnamed_addr #4 align 2 !dbg !637 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NotationImpl"*, align 8
  store %"class.xercesc_2_7::NotationImpl"* %this, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NotationImpl"** %this.addr, metadata !638, metadata !DIExpression()), !dbg !639
  %this1 = load %"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  ret %"class.xercesc_2_7::NodeImpl"* null, !dbg !640
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712NotationImpl11getPublicIdEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::NotationImpl"* %this) unnamed_addr #0 align 2 !dbg !641 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NotationImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::NotationImpl"* %this, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NotationImpl"** %this.addr, metadata !642, metadata !DIExpression()), !dbg !643
  %this1 = load %"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  %publicId = getelementptr inbounds %"class.xercesc_2_7::NotationImpl", %"class.xercesc_2_7::NotationImpl"* %this1, i32 0, i32 2, !dbg !644
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %publicId), !dbg !645
  ret void, !dbg !646
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712NotationImpl11getSystemIdEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::NotationImpl"* %this) unnamed_addr #0 align 2 !dbg !647 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NotationImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::NotationImpl"* %this, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NotationImpl"** %this.addr, metadata !648, metadata !DIExpression()), !dbg !649
  %this1 = load %"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  %systemId = getelementptr inbounds %"class.xercesc_2_7::NotationImpl", %"class.xercesc_2_7::NotationImpl"* %this1, i32 0, i32 3, !dbg !650
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %systemId), !dbg !651
  ret void, !dbg !652
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712NotationImpl11setPublicIdERKNS_9DOMStringE(%"class.xercesc_2_7::NotationImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %arg) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !653 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NotationImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp4 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::NotationImpl"* %this, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NotationImpl"** %this.addr, metadata !654, metadata !DIExpression()), !dbg !655
  store %"class.xercesc_2_7::DOMString"* %arg, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %arg.addr, metadata !656, metadata !DIExpression()), !dbg !657
  %this1 = load %"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NotationImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !658
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !658
  br i1 %call, label %if.then, label %if.end, !dbg !660

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #5, !dbg !661
  store i1 true, i1* %cleanup.isactive, align 1
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !661
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !662

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %1, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !663

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !661
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #6
          to label %unreachable unwind label %lpad2, !dbg !661

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !664
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !664
  store i8* %3, i8** %exn.slot, align 8, !dbg !664
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !664
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !664
  br label %ehcleanup, !dbg !664

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !664
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !664
  store i8* %6, i8** %exn.slot, align 8, !dbg !664
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !664
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !664
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !661
  br label %ehcleanup, !dbg !661

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !661
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !661

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !661
  br label %cleanup.done, !dbg !661

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !661

if.end:                                           ; preds = %entry
  %8 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8, !dbg !665
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp4, %"class.xercesc_2_7::DOMString"* %8), !dbg !666
  %publicId = getelementptr inbounds %"class.xercesc_2_7::NotationImpl", %"class.xercesc_2_7::NotationImpl"* %this1, i32 0, i32 2, !dbg !667
  %call7 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %publicId, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5, !dbg !668

invoke.cont6:                                     ; preds = %if.end
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp4) #5, !dbg !667
  ret void, !dbg !669

lpad5:                                            ; preds = %if.end
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !669
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !669
  store i8* %10, i8** %exn.slot, align 8, !dbg !669
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !669
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !669
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp4) #5, !dbg !667
  br label %eh.resume, !dbg !667

eh.resume:                                        ; preds = %lpad5, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !661
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !661
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !661
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !661
  resume { i8*, i32 } %lpad.val9, !dbg !661

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %this) #4 comdat align 2 !dbg !670 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !676, metadata !DIExpression()), !dbg !678
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !679
  %0 = load i16, i16* %flags, align 8, !dbg !679
  %conv = zext i16 %0 to i32, !dbg !679
  %1 = load i16, i16* @_ZN11xercesc_2_78NodeImpl8READONLYE, align 2, !dbg !680
  %conv2 = zext i16 %1 to i32, !dbg !680
  %and = and i32 %conv, %conv2, !dbg !681
  %cmp = icmp ne i32 %and, 0, !dbg !682
  ret i1 %cmp, !dbg !683
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"*, i32) unnamed_addr #2

declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"*, i16 signext, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev(%"class.xercesc_2_7::DOM_DOMException"*) unnamed_addr #3

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712NotationImpl11setSystemIdERKNS_9DOMStringE(%"class.xercesc_2_7::NotationImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %arg) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !684 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NotationImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp4 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::NotationImpl"* %this, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NotationImpl"** %this.addr, metadata !685, metadata !DIExpression()), !dbg !686
  store %"class.xercesc_2_7::DOMString"* %arg, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %arg.addr, metadata !687, metadata !DIExpression()), !dbg !688
  %this1 = load %"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::NotationImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NotationImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !689
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !689
  br i1 %call, label %if.then, label %if.end, !dbg !691

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #5, !dbg !692
  store i1 true, i1* %cleanup.isactive, align 1
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !692
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !693

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %1, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !694

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !692
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #6
          to label %unreachable unwind label %lpad2, !dbg !692

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !695
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !695
  store i8* %3, i8** %exn.slot, align 8, !dbg !695
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !695
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !695
  br label %ehcleanup, !dbg !695

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !695
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !695
  store i8* %6, i8** %exn.slot, align 8, !dbg !695
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !695
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !695
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !692
  br label %ehcleanup, !dbg !692

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !692
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !692

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !692
  br label %cleanup.done, !dbg !692

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !692

if.end:                                           ; preds = %entry
  %8 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8, !dbg !696
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp4, %"class.xercesc_2_7::DOMString"* %8), !dbg !697
  %systemId = getelementptr inbounds %"class.xercesc_2_7::NotationImpl", %"class.xercesc_2_7::NotationImpl"* %this1, i32 0, i32 3, !dbg !698
  %call7 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %systemId, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5, !dbg !699

invoke.cont6:                                     ; preds = %if.end
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp4) #5, !dbg !698
  ret void, !dbg !700

lpad5:                                            ; preds = %if.end
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !700
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !700
  store i8* %10, i8** %exn.slot, align 8, !dbg !700
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !700
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !700
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp4) #5, !dbg !698
  br label %eh.resume, !dbg !698

eh.resume:                                        ; preds = %lpad5, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !692
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !692
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !692
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !692
  resume { i8*, i32 } %lpad.val9, !dbg !692

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare dso_local void @_ZN11xercesc_2_78NodeImpl10referencedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local void @_ZN11xercesc_2_78NodeImpl12unreferencedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl4itemEj(%"class.xercesc_2_7::NodeImpl"*, i32) unnamed_addr #2

declare dso_local i32 @_ZN11xercesc_2_78NodeImpl9getLengthEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl10isAttrImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13isElementImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl10isTextImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local void @_ZN11xercesc_2_78NodeImpl7changedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local i32 @_ZN11xercesc_2_78NodeImpl7changesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local %"class.xercesc_2_7::NamedNodeMapImpl"* @_ZN11xercesc_2_78NodeImpl13getAttributesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local %"class.xercesc_2_7::NodeListImpl"* @_ZN11xercesc_2_78NodeImpl13getChildNodesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl13getFirstChildEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12getLastChildEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl14getNextSiblingEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local void @_ZN11xercesc_2_78NodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl18getPreviousSiblingEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local i8* @_ZN11xercesc_2_78NodeImpl11getUserDataEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13hasChildNodesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12insertBeforeEPS0_S1_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl11removeChildEPS0_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12replaceChildEPS0_S1_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local void @_ZN11xercesc_2_78NodeImpl12setNodeValueERKNS_9DOMStringE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #2

declare dso_local void @_ZN11xercesc_2_78NodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::NodeImpl"*, i1 zeroext, i1 zeroext) unnamed_addr #2

declare dso_local void @_ZN11xercesc_2_78NodeImpl11setUserDataEPv(%"class.xercesc_2_7::NodeImpl"*, i8*) unnamed_addr #2

declare dso_local void @_ZN11xercesc_2_78NodeImpl8toStringEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local void @_ZN11xercesc_2_78NodeImpl9normalizeEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #2

declare dso_local void @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local void @_ZN11xercesc_2_78NodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local void @_ZN11xercesc_2_78NodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local void @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #2

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13hasAttributesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local void @_ZN11xercesc_2_78NodeImpl16setOwnerDocumentEPNS_12DocumentImplE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #2

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_78NodeImpl11getDocumentEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!522, !523, !524}
!llvm.ident = !{!525}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !288, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "NotationImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !269}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !5, file: !4, line: 148, baseType: !108, size: 32, elements: !255, identifier: "_ZTSN11xercesc_2_78DOM_Node8NodeTypeE")
!4 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !6, file: !4, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !12, !16, !21, !25, !32, !33, !38, !41, !42, !43, !195, !196, !200, !203, !207, !208, !209, !210, !211, !215, !219, !222, !225, !228, !229, !232, !233, !236, !237, !240, !243, !244, !247, !248, !249, !250, !251, !252}
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
!47 = !{!48, !80, !83, !85, !86, !87, !88, !92, !97, !105, !109, !115, !118, !122, !126, !127, !131, !132, !135, !136, !139, !140, !143, !144, !145, !148, !151, !154, !157, !160, !163, !167, !171, !174, !177, !180, !183, !186, !187, !190, !191, !192}
!48 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !46, baseType: !49, flags: DIFlagPublic, extraData: i32 0)
!49 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !50, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !51, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!50 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !59, !64, !67, !70, !73, !76}
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
!63 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !50, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!64 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !49, file: !50, line: 90, type: !65, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!55, !56, !55}
!67 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !49, file: !50, line: 97, type: !68, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !55}
!70 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !49, file: !50, line: 107, type: !71, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !55, !62}
!73 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !49, file: !50, line: 115, type: !74, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !55, !55}
!76 = !DISubprogram(name: "XMemory", scope: !49, file: !50, line: 130, type: !77, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !46, file: !31, line: 412, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !6, file: !31, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!83 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !46, file: !31, line: 413, baseType: !84, flags: DIFlagStaticMember)
!84 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !46, file: !31, line: 414, baseType: !84, flags: DIFlagStaticMember)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !46, file: !31, line: 415, baseType: !84, flags: DIFlagStaticMember)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !46, file: !31, line: 416, baseType: !84, flags: DIFlagStaticMember)
!88 = !DISubprogram(name: "DOMString", scope: !46, file: !31, line: 53, type: !89, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!92 = !DISubprogram(name: "DOMString", scope: !46, file: !31, line: 60, type: !93, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !91, !95}
!95 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!97 = !DISubprogram(name: "DOMString", scope: !46, file: !31, line: 69, type: !98, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !91, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !103, line: 67, baseType: !104)
!103 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!105 = !DISubprogram(name: "DOMString", scope: !46, file: !31, line: 77, type: !106, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !91, !100, !108}
!108 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!109 = !DISubprogram(name: "DOMString", scope: !46, file: !31, line: 86, type: !110, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !91, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!114 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!115 = !DISubprogram(name: "DOMString", scope: !46, file: !31, line: 91, type: !116, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !91, !84}
!118 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !46, file: !31, line: 99, type: !119, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !91, !95}
!121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!122 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !46, file: !31, line: 103, type: !123, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!121, !91, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!126 = !DISubprogram(name: "~DOMString", scope: !46, file: !31, line: 113, type: !89, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !46, file: !31, line: 143, type: !128, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!36, !130, !95}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!131 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !46, file: !31, line: 157, type: !128, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !46, file: !31, line: 167, type: !133, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!36, !130, !28}
!135 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !46, file: !31, line: 175, type: !133, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !46, file: !31, line: 189, type: !137, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !91, !108}
!139 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !46, file: !31, line: 197, type: !93, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !46, file: !31, line: 204, type: !141, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !91, !102}
!143 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !46, file: !31, line: 211, type: !98, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !46, file: !31, line: 219, type: !119, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !46, file: !31, line: 227, type: !146, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!121, !91, !100}
!148 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !46, file: !31, line: 235, type: !149, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!121, !91, !102}
!151 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !46, file: !31, line: 244, type: !152, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !91, !108, !108}
!154 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !46, file: !31, line: 254, type: !155, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !91, !108, !95}
!157 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !46, file: !31, line: 266, type: !158, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!102, !130, !108}
!160 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !46, file: !31, line: 276, type: !161, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!100, !130}
!163 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !46, file: !31, line: 291, type: !164, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !130}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!167 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !46, file: !31, line: 304, type: !168, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!166, !130, !170}
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!171 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !46, file: !31, line: 314, type: !172, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!46, !112}
!174 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !46, file: !31, line: 325, type: !175, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!46, !130, !108, !108}
!177 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !46, file: !31, line: 332, type: !178, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!108, !130}
!180 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !46, file: !31, line: 343, type: !181, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!46, !130}
!183 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !46, file: !31, line: 353, type: !184, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !130}
!186 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !46, file: !31, line: 359, type: !184, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !46, file: !31, line: 376, type: !188, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!84, !130, !95}
!190 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !46, file: !31, line: 384, type: !128, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !46, file: !31, line: 393, type: !128, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !46, file: !31, line: 403, type: !193, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!36, !130, !100}
!195 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !5, file: !4, line: 183, type: !44, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !5, file: !4, line: 188, type: !197, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !37}
!199 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!200 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !5, file: !4, line: 199, type: !201, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!5, !37}
!203 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !5, file: !4, line: 214, type: !204, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !37}
!206 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !6, file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!207 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !5, file: !4, line: 220, type: !201, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !5, file: !4, line: 227, type: !201, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !5, file: !4, line: 234, type: !201, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !5, file: !4, line: 241, type: !201, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !5, file: !4, line: 247, type: !212, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !37}
!214 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !6, file: !4, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!215 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !5, file: !4, line: 259, type: !216, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !37}
!218 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !6, file: !4, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!219 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !5, file: !4, line: 269, type: !220, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!55, !37}
!222 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !5, file: !4, line: 293, type: !223, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!5, !37, !36}
!225 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !5, file: !4, line: 325, type: !226, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!5, !15, !19, !19}
!228 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !5, file: !4, line: 351, type: !226, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !5, file: !4, line: 364, type: !230, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!5, !15, !19}
!232 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !5, file: !4, line: 385, type: !230, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !5, file: !4, line: 398, type: !234, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!36, !37}
!236 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !5, file: !4, line: 413, type: !234, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !5, file: !4, line: 433, type: !238, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !15, !95}
!240 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !5, file: !4, line: 452, type: !241, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !15, !55}
!243 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !5, file: !4, line: 477, type: !13, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !5, file: !4, line: 493, type: !245, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!36, !37, !95, !95}
!247 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !5, file: !4, line: 510, type: !44, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !5, file: !4, line: 517, type: !44, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !5, file: !4, line: 527, type: !44, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !5, file: !4, line: 560, type: !238, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !5, file: !4, line: 567, type: !234, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubprogram(name: "DOM_Node", scope: !5, file: !4, line: 574, type: !253, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !15, !9}
!255 = !{!256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268}
!256 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!257 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!258 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!259 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!260 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!261 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!262 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!263 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!264 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!265 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!266 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!267 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!268 = !DIEnumerator(name: "XML_DECL_NODE", value: 13, isUnsigned: true)
!269 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !271, file: !270, line: 52, baseType: !108, size: 32, elements: !272, identifier: "_ZTSN11xercesc_2_716DOM_DOMException13ExceptionCodeE")
!270 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!271 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMException", scope: !6, file: !270, line: 48, flags: DIFlagFwdDecl)
!272 = !{!273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287}
!273 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!274 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!275 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!276 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!277 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!278 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!279 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!280 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!281 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!282 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!283 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!284 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!285 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!286 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!287 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!288 = !{!289, !291, !298, !302, !309, !313, !318, !320, !325, !329, !333, !343, !347, !351, !355, !357, !361, !365, !369, !371, !375, !383, !387, !391, !393, !397, !401, !405, !411, !415, !419, !421, !429, !433, !441, !443, !447, !451, !455, !459, !464, !469, !474, !475, !476, !477, !479, !480, !481, !482, !483, !484, !485, !487, !488, !489, !490, !491, !492, !493, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !290, line: 433)
!290 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !293, file: !297, line: 52)
!292 = !DINamespace(name: "std", scope: null)
!293 = !DISubprogram(name: "abs", scope: !294, file: !294, line: 840, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!295 = !DISubroutineType(types: !296)
!296 = !{!84, !84}
!297 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !299, file: !301, line: 127)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !294, line: 62, baseType: !300)
!300 = !DICompositeType(tag: DW_TAG_structure_type, file: !294, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!301 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !303, file: !301, line: 128)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !294, line: 70, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !294, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !305, identifier: "_ZTS6ldiv_t")
!305 = !{!306, !308}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !304, file: !294, line: 68, baseType: !307, size: 64)
!307 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !304, file: !294, line: 69, baseType: !307, size: 64, offset: 64)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !310, file: !301, line: 130)
!310 = !DISubprogram(name: "abort", scope: !294, file: !294, line: 591, type: !311, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !314, file: !301, line: 134)
!314 = !DISubprogram(name: "atexit", scope: !294, file: !294, line: 595, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!84, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !319, file: !301, line: 137)
!319 = !DISubprogram(name: "at_quick_exit", scope: !294, file: !294, line: 600, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !321, file: !301, line: 140)
!321 = !DISubprogram(name: "atof", scope: !294, file: !294, line: 101, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !112}
!324 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !326, file: !301, line: 141)
!326 = !DISubprogram(name: "atoi", scope: !294, file: !294, line: 104, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!84, !112}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !330, file: !301, line: 142)
!330 = !DISubprogram(name: "atol", scope: !294, file: !294, line: 107, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!307, !112}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !334, file: !301, line: 143)
!334 = !DISubprogram(name: "bsearch", scope: !294, file: !294, line: 820, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!55, !337, !337, !56, !56, !339}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !294, line: 808, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!84, !337, !337}
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !344, file: !301, line: 144)
!344 = !DISubprogram(name: "calloc", scope: !294, file: !294, line: 542, type: !345, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!55, !56, !56}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !348, file: !301, line: 145)
!348 = !DISubprogram(name: "div", scope: !294, file: !294, line: 852, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!299, !84, !84}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !352, file: !301, line: 146)
!352 = !DISubprogram(name: "exit", scope: !294, file: !294, line: 617, type: !353, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !84}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !356, file: !301, line: 147)
!356 = !DISubprogram(name: "free", scope: !294, file: !294, line: 565, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !358, file: !301, line: 148)
!358 = !DISubprogram(name: "getenv", scope: !294, file: !294, line: 634, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!166, !112}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !362, file: !301, line: 149)
!362 = !DISubprogram(name: "labs", scope: !294, file: !294, line: 841, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!307, !307}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !366, file: !301, line: 150)
!366 = !DISubprogram(name: "ldiv", scope: !294, file: !294, line: 854, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!303, !307, !307}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !370, file: !301, line: 151)
!370 = !DISubprogram(name: "malloc", scope: !294, file: !294, line: 539, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !372, file: !301, line: 153)
!372 = !DISubprogram(name: "mblen", scope: !294, file: !294, line: 922, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!84, !112, !56}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !376, file: !301, line: 154)
!376 = !DISubprogram(name: "mbstowcs", scope: !294, file: !294, line: 933, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!56, !379, !382, !56}
!379 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!382 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !112)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !384, file: !301, line: 155)
!384 = !DISubprogram(name: "mbtowc", scope: !294, file: !294, line: 925, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!84, !379, !382, !56}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !388, file: !301, line: 157)
!388 = !DISubprogram(name: "qsort", scope: !294, file: !294, line: 830, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !55, !56, !56, !339}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !392, file: !301, line: 160)
!392 = !DISubprogram(name: "quick_exit", scope: !294, file: !294, line: 623, type: !353, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !394, file: !301, line: 163)
!394 = !DISubprogram(name: "rand", scope: !294, file: !294, line: 453, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!84}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !398, file: !301, line: 164)
!398 = !DISubprogram(name: "realloc", scope: !294, file: !294, line: 550, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!55, !55, !56}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !402, file: !301, line: 165)
!402 = !DISubprogram(name: "srand", scope: !294, file: !294, line: 455, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !108}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !406, file: !301, line: 166)
!406 = !DISubprogram(name: "strtod", scope: !294, file: !294, line: 117, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!324, !382, !409}
!409 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !412, file: !301, line: 167)
!412 = !DISubprogram(name: "strtol", scope: !294, file: !294, line: 176, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!307, !382, !409, !84}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !416, file: !301, line: 168)
!416 = !DISubprogram(name: "strtoul", scope: !294, file: !294, line: 180, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!58, !382, !409, !84}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !420, file: !301, line: 169)
!420 = !DISubprogram(name: "system", scope: !294, file: !294, line: 784, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !422, file: !301, line: 171)
!422 = !DISubprogram(name: "wcstombs", scope: !294, file: !294, line: 936, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!56, !425, !426, !56}
!425 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !166)
!426 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !430, file: !301, line: 172)
!430 = !DISubprogram(name: "wctomb", scope: !294, file: !294, line: 929, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!84, !166, !381}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !435, file: !301, line: 200)
!434 = !DINamespace(name: "__gnu_cxx", scope: null)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !294, line: 80, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !294, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !437, identifier: "_ZTS7lldiv_t")
!437 = !{!438, !440}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !436, file: !294, line: 78, baseType: !439, size: 64)
!439 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !436, file: !294, line: 79, baseType: !439, size: 64, offset: 64)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !442, file: !301, line: 206)
!442 = !DISubprogram(name: "_Exit", scope: !294, file: !294, line: 629, type: !353, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !444, file: !301, line: 210)
!444 = !DISubprogram(name: "llabs", scope: !294, file: !294, line: 844, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!439, !439}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !448, file: !301, line: 216)
!448 = !DISubprogram(name: "lldiv", scope: !294, file: !294, line: 858, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!435, !439, !439}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !452, file: !301, line: 227)
!452 = !DISubprogram(name: "atoll", scope: !294, file: !294, line: 112, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!439, !112}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !456, file: !301, line: 228)
!456 = !DISubprogram(name: "strtoll", scope: !294, file: !294, line: 200, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!439, !382, !409, !84}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !460, file: !301, line: 229)
!460 = !DISubprogram(name: "strtoull", scope: !294, file: !294, line: 205, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !382, !409, !84}
!463 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !465, file: !301, line: 231)
!465 = !DISubprogram(name: "strtof", scope: !294, file: !294, line: 123, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !382, !409}
!468 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !434, entity: !470, file: !301, line: 232)
!470 = !DISubprogram(name: "strtold", scope: !294, file: !294, line: 126, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !382, !409}
!473 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !435, file: !301, line: 240)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !442, file: !301, line: 242)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !444, file: !301, line: 244)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !478, file: !301, line: 245)
!478 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !434, file: !301, line: 213, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !448, file: !301, line: 246)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !452, file: !301, line: 248)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !465, file: !301, line: 249)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !456, file: !301, line: 250)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !460, file: !301, line: 251)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !292, entity: !470, file: !301, line: 252)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !310, file: !486, line: 38)
!486 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !314, file: !486, line: 39)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !352, file: !486, line: 40)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !319, file: !486, line: 43)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !392, file: !486, line: 46)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !299, file: !486, line: 51)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !303, file: !486, line: 52)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !494, file: !486, line: 54)
!494 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !292, file: !297, line: 103, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !497}
!497 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !321, file: !486, line: 55)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !326, file: !486, line: 56)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !330, file: !486, line: 57)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !334, file: !486, line: 58)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !344, file: !486, line: 59)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !478, file: !486, line: 60)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !356, file: !486, line: 61)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !358, file: !486, line: 62)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !362, file: !486, line: 63)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !366, file: !486, line: 64)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !370, file: !486, line: 65)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !372, file: !486, line: 67)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !376, file: !486, line: 68)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !384, file: !486, line: 69)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !388, file: !486, line: 71)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !394, file: !486, line: 72)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !398, file: !486, line: 73)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !402, file: !486, line: 74)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !406, file: !486, line: 75)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !412, file: !486, line: 76)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !416, file: !486, line: 77)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !420, file: !486, line: 78)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !422, file: !486, line: 80)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !430, file: !486, line: 81)
!522 = !{i32 7, !"Dwarf Version", i32 4}
!523 = !{i32 2, !"Debug Info Version", i32 3}
!524 = !{i32 1, !"wchar_size", i32 4}
!525 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!526 = distinct !DISubprogram(name: "NotationImpl", linkageName: "_ZN11xercesc_2_712NotationImplC2EPNS_12DocumentImplERKNS_9DOMStringE", scope: !527, file: !1, line: 52, type: !535, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !534, retainedNodes: !568)
!527 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotationImpl", scope: !6, file: !528, line: 40, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !529, vtableHolder: !566)
!528 = !DIFile(filename: "./xercesc/dom/deprecated/NotationImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!529 = !{!530, !531, !532, !533, !534, !540, !545, !548, !551, !554, !557, !560, !561, !562, !565}
!530 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !527, baseType: !10, flags: DIFlagPublic, extraData: i32 0)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !527, file: !528, line: 42, baseType: !46, size: 64, offset: 256)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "publicId", scope: !527, file: !528, line: 43, baseType: !46, size: 64, offset: 320)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "systemId", scope: !527, file: !528, line: 44, baseType: !46, size: 64, offset: 384)
!534 = !DISubprogram(name: "NotationImpl", scope: !527, file: !528, line: 47, type: !535, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !537, !538, !95}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !6, file: !11, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DocumentImplE")
!540 = !DISubprogram(name: "NotationImpl", scope: !527, file: !528, line: 48, type: !541, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !537, !543, !36}
!543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !527)
!545 = !DISubprogram(name: "~NotationImpl", scope: !527, file: !528, line: 50, type: !546, scopeLine: 50, containingType: !527, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !537}
!548 = !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_712NotationImpl9cloneNodeEb", scope: !527, file: !528, line: 52, type: !549, scopeLine: 52, containingType: !527, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!549 = !DISubroutineType(types: !550)
!550 = !{!9, !537, !36}
!551 = !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_712NotationImpl11getNodeNameEv", scope: !527, file: !528, line: 53, type: !552, scopeLine: 53, containingType: !527, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!552 = !DISubroutineType(types: !553)
!553 = !{!46, !537}
!554 = !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_712NotationImpl11getNodeTypeEv", scope: !527, file: !528, line: 54, type: !555, scopeLine: 54, containingType: !527, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!555 = !DISubroutineType(types: !556)
!556 = !{!199, !537}
!557 = !DISubprogram(name: "getParentNode", linkageName: "_ZN11xercesc_2_712NotationImpl13getParentNodeEv", scope: !527, file: !528, line: 55, type: !558, scopeLine: 55, containingType: !527, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!558 = !DISubroutineType(types: !559)
!559 = !{!9, !537}
!560 = !DISubprogram(name: "getPublicId", linkageName: "_ZN11xercesc_2_712NotationImpl11getPublicIdEv", scope: !527, file: !528, line: 60, type: !552, scopeLine: 60, containingType: !527, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!561 = !DISubprogram(name: "getSystemId", linkageName: "_ZN11xercesc_2_712NotationImpl11getSystemIdEv", scope: !527, file: !528, line: 64, type: !552, scopeLine: 64, containingType: !527, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!562 = !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_712NotationImpl11setPublicIdERKNS_9DOMStringE", scope: !527, file: !528, line: 69, type: !563, scopeLine: 69, containingType: !527, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !537, !95}
!565 = !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_712NotationImpl11setSystemIdERKNS_9DOMStringE", scope: !527, file: !528, line: 74, type: !563, scopeLine: 74, containingType: !527, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!566 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !6, file: !567, line: 39, flags: DIFlagFwdDecl)
!567 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!568 = !{}
!569 = !DILocalVariable(name: "this", arg: 1, scope: !526, type: !570, flags: DIFlagArtificial | DIFlagObjectPointer)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!571 = !DILocation(line: 0, scope: !526)
!572 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !526, file: !1, line: 52, type: !538)
!573 = !DILocation(line: 52, column: 42, scope: !526)
!574 = !DILocalVariable(name: "nName", arg: 3, scope: !526, file: !1, line: 52, type: !95)
!575 = !DILocation(line: 52, column: 69, scope: !526)
!576 = !DILocation(line: 54, column: 1, scope: !526)
!577 = !DILocation(line: 53, column: 16, scope: !526)
!578 = !DILocation(line: 53, column: 7, scope: !526)
!579 = !DILocation(line: 52, column: 15, scope: !526)
!580 = !DILocation(line: 55, column: 12, scope: !581)
!581 = distinct !DILexicalBlock(scope: !526, file: !1, line: 54, column: 1)
!582 = !DILocation(line: 55, column: 18, scope: !581)
!583 = !DILocation(line: 55, column: 5, scope: !581)
!584 = !DILocation(line: 55, column: 10, scope: !581)
!585 = !DILocation(line: 56, column: 1, scope: !526)
!586 = !DILocation(line: 56, column: 1, scope: !581)
!587 = distinct !DISubprogram(name: "NotationImpl", linkageName: "_ZN11xercesc_2_712NotationImplC2ERKS0_b", scope: !527, file: !1, line: 58, type: !541, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !540, retainedNodes: !568)
!588 = !DILocalVariable(name: "this", arg: 1, scope: !587, type: !570, flags: DIFlagArtificial | DIFlagObjectPointer)
!589 = !DILocation(line: 0, scope: !587)
!590 = !DILocalVariable(name: "other", arg: 2, scope: !587, file: !1, line: 58, type: !543)
!591 = !DILocation(line: 58, column: 48, scope: !587)
!592 = !DILocalVariable(arg: 3, scope: !587, file: !1, line: 58, type: !36)
!593 = !DILocation(line: 58, column: 68, scope: !587)
!594 = !DILocation(line: 60, column: 1, scope: !587)
!595 = !DILocation(line: 59, column: 16, scope: !587)
!596 = !DILocation(line: 59, column: 7, scope: !587)
!597 = !DILocation(line: 58, column: 15, scope: !587)
!598 = !DILocation(line: 61, column: 12, scope: !599)
!599 = distinct !DILexicalBlock(scope: !587, file: !1, line: 60, column: 1)
!600 = !DILocation(line: 61, column: 18, scope: !599)
!601 = !DILocation(line: 61, column: 23, scope: !599)
!602 = !DILocation(line: 61, column: 5, scope: !599)
!603 = !DILocation(line: 61, column: 10, scope: !599)
!604 = !DILocation(line: 62, column: 1, scope: !587)
!605 = !DILocation(line: 62, column: 1, scope: !599)
!606 = distinct !DISubprogram(name: "~NotationImpl", linkageName: "_ZN11xercesc_2_712NotationImplD2Ev", scope: !527, file: !1, line: 65, type: !546, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !545, retainedNodes: !568)
!607 = !DILocalVariable(name: "this", arg: 1, scope: !606, type: !570, flags: DIFlagArtificial | DIFlagObjectPointer)
!608 = !DILocation(line: 0, scope: !606)
!609 = !DILocation(line: 66, column: 1, scope: !606)
!610 = !DILocation(line: 67, column: 1, scope: !611)
!611 = distinct !DILexicalBlock(scope: !606, file: !1, line: 66, column: 1)
!612 = !DILocation(line: 67, column: 1, scope: !606)
!613 = distinct !DISubprogram(name: "~NotationImpl", linkageName: "_ZN11xercesc_2_712NotationImplD0Ev", scope: !527, file: !1, line: 65, type: !546, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !545, retainedNodes: !568)
!614 = !DILocalVariable(name: "this", arg: 1, scope: !613, type: !570, flags: DIFlagArtificial | DIFlagObjectPointer)
!615 = !DILocation(line: 0, scope: !613)
!616 = !DILocation(line: 66, column: 1, scope: !613)
!617 = !DILocation(line: 67, column: 1, scope: !613)
!618 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_712NotationImpl9cloneNodeEb", scope: !527, file: !1, line: 70, type: !549, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !548, retainedNodes: !568)
!619 = !DILocalVariable(name: "this", arg: 1, scope: !618, type: !570, flags: DIFlagArtificial | DIFlagObjectPointer)
!620 = !DILocation(line: 0, scope: !618)
!621 = !DILocalVariable(name: "deep", arg: 2, scope: !618, file: !1, line: 70, type: !36)
!622 = !DILocation(line: 70, column: 40, scope: !618)
!623 = !DILocation(line: 72, column: 12, scope: !618)
!624 = !DILocation(line: 72, column: 36, scope: !618)
!625 = !DILocation(line: 72, column: 16, scope: !618)
!626 = !DILocation(line: 72, column: 5, scope: !618)
!627 = !DILocation(line: 73, column: 1, scope: !618)
!628 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_712NotationImpl11getNodeNameEv", scope: !527, file: !1, line: 76, type: !552, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !551, retainedNodes: !568)
!629 = !DILocalVariable(name: "this", arg: 1, scope: !628, type: !570, flags: DIFlagArtificial | DIFlagObjectPointer)
!630 = !DILocation(line: 0, scope: !628)
!631 = !DILocation(line: 77, column: 12, scope: !628)
!632 = !DILocation(line: 77, column: 5, scope: !628)
!633 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_712NotationImpl11getNodeTypeEv", scope: !527, file: !1, line: 81, type: !555, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !554, retainedNodes: !568)
!634 = !DILocalVariable(name: "this", arg: 1, scope: !633, type: !570, flags: DIFlagArtificial | DIFlagObjectPointer)
!635 = !DILocation(line: 0, scope: !633)
!636 = !DILocation(line: 82, column: 5, scope: !633)
!637 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZN11xercesc_2_712NotationImpl13getParentNodeEv", scope: !527, file: !1, line: 87, type: !558, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !557, retainedNodes: !568)
!638 = !DILocalVariable(name: "this", arg: 1, scope: !637, type: !570, flags: DIFlagArtificial | DIFlagObjectPointer)
!639 = !DILocation(line: 0, scope: !637)
!640 = !DILocation(line: 89, column: 5, scope: !637)
!641 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZN11xercesc_2_712NotationImpl11getPublicIdEv", scope: !527, file: !1, line: 93, type: !552, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !560, retainedNodes: !568)
!642 = !DILocalVariable(name: "this", arg: 1, scope: !641, type: !570, flags: DIFlagArtificial | DIFlagObjectPointer)
!643 = !DILocation(line: 0, scope: !641)
!644 = !DILocation(line: 95, column: 12, scope: !641)
!645 = !DILocation(line: 95, column: 21, scope: !641)
!646 = !DILocation(line: 95, column: 5, scope: !641)
!647 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZN11xercesc_2_712NotationImpl11getSystemIdEv", scope: !527, file: !1, line: 99, type: !552, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !561, retainedNodes: !568)
!648 = !DILocalVariable(name: "this", arg: 1, scope: !647, type: !570, flags: DIFlagArtificial | DIFlagObjectPointer)
!649 = !DILocation(line: 0, scope: !647)
!650 = !DILocation(line: 101, column: 12, scope: !647)
!651 = !DILocation(line: 101, column: 21, scope: !647)
!652 = !DILocation(line: 101, column: 5, scope: !647)
!653 = distinct !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_712NotationImpl11setPublicIdERKNS_9DOMStringE", scope: !527, file: !1, line: 105, type: !563, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !562, retainedNodes: !568)
!654 = !DILocalVariable(name: "this", arg: 1, scope: !653, type: !570, flags: DIFlagArtificial | DIFlagObjectPointer)
!655 = !DILocation(line: 0, scope: !653)
!656 = !DILocalVariable(name: "arg", arg: 2, scope: !653, file: !1, line: 105, type: !95)
!657 = !DILocation(line: 105, column: 49, scope: !653)
!658 = !DILocation(line: 107, column: 8, scope: !659)
!659 = distinct !DILexicalBlock(scope: !653, file: !1, line: 107, column: 8)
!660 = !DILocation(line: 107, column: 8, scope: !653)
!661 = !DILocation(line: 108, column: 9, scope: !659)
!662 = !DILocation(line: 109, column: 55, scope: !659)
!663 = !DILocation(line: 108, column: 15, scope: !659)
!664 = !DILocation(line: 112, column: 1, scope: !659)
!665 = !DILocation(line: 111, column: 16, scope: !653)
!666 = !DILocation(line: 111, column: 20, scope: !653)
!667 = !DILocation(line: 111, column: 5, scope: !653)
!668 = !DILocation(line: 111, column: 14, scope: !653)
!669 = !DILocation(line: 112, column: 1, scope: !653)
!670 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv", scope: !10, file: !11, line: 173, type: !671, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !675, retainedNodes: !568)
!671 = !DISubroutineType(types: !672)
!672 = !{!36, !673}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!675 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv", scope: !10, file: !11, line: 173, type: !671, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DILocalVariable(name: "this", arg: 1, scope: !670, type: !677, flags: DIFlagArtificial | DIFlagObjectPointer)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!678 = !DILocation(line: 0, scope: !670)
!679 = !DILocation(line: 174, column: 17, scope: !670)
!680 = !DILocation(line: 174, column: 25, scope: !670)
!681 = !DILocation(line: 174, column: 23, scope: !670)
!682 = !DILocation(line: 174, column: 35, scope: !670)
!683 = !DILocation(line: 174, column: 9, scope: !670)
!684 = distinct !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_712NotationImpl11setSystemIdERKNS_9DOMStringE", scope: !527, file: !1, line: 115, type: !563, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !565, retainedNodes: !568)
!685 = !DILocalVariable(name: "this", arg: 1, scope: !684, type: !570, flags: DIFlagArtificial | DIFlagObjectPointer)
!686 = !DILocation(line: 0, scope: !684)
!687 = !DILocalVariable(name: "arg", arg: 2, scope: !684, file: !1, line: 115, type: !95)
!688 = !DILocation(line: 115, column: 49, scope: !684)
!689 = !DILocation(line: 117, column: 8, scope: !690)
!690 = distinct !DILexicalBlock(scope: !684, file: !1, line: 117, column: 8)
!691 = !DILocation(line: 117, column: 8, scope: !684)
!692 = !DILocation(line: 118, column: 9, scope: !690)
!693 = !DILocation(line: 119, column: 55, scope: !690)
!694 = !DILocation(line: 118, column: 15, scope: !690)
!695 = !DILocation(line: 122, column: 1, scope: !690)
!696 = !DILocation(line: 121, column: 16, scope: !684)
!697 = !DILocation(line: 121, column: 20, scope: !684)
!698 = !DILocation(line: 121, column: 5, scope: !684)
!699 = !DILocation(line: 121, column: 14, scope: !684)
!700 = !DILocation(line: 122, column: 1, scope: !684)
