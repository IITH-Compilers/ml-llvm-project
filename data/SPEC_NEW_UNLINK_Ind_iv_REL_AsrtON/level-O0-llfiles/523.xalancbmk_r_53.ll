; ModuleID = 'ChildNode.cpp'
source_filename = "ChildNode.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DocumentImpl" = type opaque
%"class.xercesc_2_7::NamedNodeMapImpl" = type opaque
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque

$_ZN11xercesc_2_78NodeImpl12isFirstChildEb = comdat any

$_ZNK11xercesc_2_78NodeImpl7isOwnedEv = comdat any

$_ZNK11xercesc_2_78NodeImpl12isFirstChildEv = comdat any

@_ZTVN11xercesc_2_79ChildNodeE = dso_local unnamed_addr constant { [49 x i8*] } { [49 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_79ChildNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNodeD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNodeD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12unreferencedEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i32)* @_ZN11xercesc_2_78NodeImpl4itemEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getLengthEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isAttrImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13isElementImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isTextImplEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changedEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_ to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeListImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode14getNextSiblingEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getNodeValueEv to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getUserDataEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12insertBeforeEPS0_S1_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11removeChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12replaceChildEPS0_S1_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl12setNodeValueERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)* @_ZN11xercesc_2_78NodeImpl11setReadOnlyEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i8*)* @_ZN11xercesc_2_78NodeImpl11setUserDataEPv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl8toStringEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getPrefixEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_78NodeImpl16setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getDocumentEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_79ChildNodeE = dso_local constant [26 x i8] c"N11xercesc_2_79ChildNodeE\00", align 1
@_ZTIN11xercesc_2_78NodeImplE = external dso_local constant i8*
@_ZTIN11xercesc_2_79ChildNodeE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTSN11xercesc_2_79ChildNodeE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_78NodeImplE to i8*) }, align 8
@_ZN11xercesc_2_78NodeImpl10FIRSTCHILDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_78NodeImpl5OWNEDE = external dso_local constant i16, align 2

@_ZN11xercesc_2_79ChildNodeD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ChildNode"*), void (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNodeD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79ChildNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ChildNode"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc) unnamed_addr #0 align 2 !dbg !256 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::ChildNode"* %this, %"class.xercesc_2_7::ChildNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %this.addr, metadata !288, metadata !DIExpression()), !dbg !289
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !290, metadata !DIExpression()), !dbg !291
  %this1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ChildNode"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !292
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !293
  call void @_ZN11xercesc_2_78NodeImplC2EPNS_12DocumentImplE(%"class.xercesc_2_7::NodeImpl"* %0, %"class.xercesc_2_7::DocumentImpl"* %1), !dbg !294
  %2 = bitcast %"class.xercesc_2_7::ChildNode"* %this1 to i32 (...)***, !dbg !292
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [49 x i8*] }, { [49 x i8*] }* @_ZTVN11xercesc_2_79ChildNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !292
  %previousSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %this1, i32 0, i32 1, !dbg !295
  store %"class.xercesc_2_7::ChildNode"* null, %"class.xercesc_2_7::ChildNode"** %previousSibling, align 8, !dbg !297
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %this1, i32 0, i32 2, !dbg !298
  store %"class.xercesc_2_7::ChildNode"* null, %"class.xercesc_2_7::ChildNode"** %nextSibling, align 8, !dbg !299
  ret void, !dbg !300
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xercesc_2_78NodeImplC2EPNS_12DocumentImplE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79ChildNodeC2ERKS0_(%"class.xercesc_2_7::ChildNode"* %this, %"class.xercesc_2_7::ChildNode"* dereferenceable(48) %other) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !301 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ChildNode"* %this, %"class.xercesc_2_7::ChildNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %this.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store %"class.xercesc_2_7::ChildNode"* %other, %"class.xercesc_2_7::ChildNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %other.addr, metadata !304, metadata !DIExpression()), !dbg !305
  %this1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ChildNode"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !306
  %1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %other.addr, align 8, !dbg !307
  %2 = bitcast %"class.xercesc_2_7::ChildNode"* %1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !307
  call void @_ZN11xercesc_2_78NodeImplC2ERKS0_(%"class.xercesc_2_7::NodeImpl"* %0, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32) %2), !dbg !308
  %3 = bitcast %"class.xercesc_2_7::ChildNode"* %this1 to i32 (...)***, !dbg !306
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [49 x i8*] }, { [49 x i8*] }* @_ZTVN11xercesc_2_79ChildNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !306
  %previousSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %this1, i32 0, i32 1, !dbg !309
  store %"class.xercesc_2_7::ChildNode"* null, %"class.xercesc_2_7::ChildNode"** %previousSibling, align 8, !dbg !311
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %this1, i32 0, i32 2, !dbg !312
  store %"class.xercesc_2_7::ChildNode"* null, %"class.xercesc_2_7::ChildNode"** %nextSibling, align 8, !dbg !313
  %4 = bitcast %"class.xercesc_2_7::ChildNode"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !314
  invoke void @_ZN11xercesc_2_78NodeImpl12isFirstChildEb(%"class.xercesc_2_7::NodeImpl"* %4, i1 zeroext false)
          to label %invoke.cont unwind label %lpad, !dbg !314

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !315

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !316
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !316
  store i8* %6, i8** %exn.slot, align 8, !dbg !316
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !316
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !316
  %8 = bitcast %"class.xercesc_2_7::ChildNode"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !316
  call void @_ZN11xercesc_2_78NodeImplD2Ev(%"class.xercesc_2_7::NodeImpl"* %8) #6, !dbg !316
  br label %eh.resume, !dbg !316

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !316
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !316
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !316
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !316
  resume { i8*, i32 } %lpad.val2, !dbg !316
}

declare dso_local void @_ZN11xercesc_2_78NodeImplC2ERKS0_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78NodeImpl12isFirstChildEb(%"class.xercesc_2_7::NodeImpl"* %this, i1 zeroext %value) #3 comdat align 2 !dbg !317 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !323, metadata !DIExpression()), !dbg !324
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !325, metadata !DIExpression()), !dbg !326
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !327
  %tobool = trunc i8 %0 to i1, !dbg !327
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !327

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !328
  %1 = load i16, i16* %flags, align 8, !dbg !328
  %conv = zext i16 %1 to i32, !dbg !328
  %2 = load i16, i16* @_ZN11xercesc_2_78NodeImpl10FIRSTCHILDE, align 2, !dbg !329
  %conv2 = zext i16 %2 to i32, !dbg !329
  %or = or i32 %conv, %conv2, !dbg !330
  br label %cond.end, !dbg !327

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !331
  %3 = load i16, i16* %flags3, align 8, !dbg !331
  %conv4 = zext i16 %3 to i32, !dbg !331
  %4 = load i16, i16* @_ZN11xercesc_2_78NodeImpl10FIRSTCHILDE, align 2, !dbg !332
  %conv5 = zext i16 %4 to i32, !dbg !332
  %neg = xor i32 %conv5, -1, !dbg !333
  %and = and i32 %conv4, %neg, !dbg !334
  br label %cond.end, !dbg !327

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !327
  %conv6 = trunc i32 %cond to i16, !dbg !335
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !336
  store i16 %conv6, i16* %flags7, align 8, !dbg !337
  ret void, !dbg !338
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78NodeImplD2Ev(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"* %this) unnamed_addr #3 align 2 !dbg !339 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  store %"class.xercesc_2_7::ChildNode"* %this, %"class.xercesc_2_7::ChildNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %this.addr, metadata !340, metadata !DIExpression()), !dbg !341
  %this1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ChildNode"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !342
  call void @_ZN11xercesc_2_78NodeImplD2Ev(%"class.xercesc_2_7::NodeImpl"* %0) #6, !dbg !342
  ret void, !dbg !344
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79ChildNodeD0Ev(%"class.xercesc_2_7::ChildNode"* %this) unnamed_addr #3 align 2 !dbg !345 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  store %"class.xercesc_2_7::ChildNode"* %this, %"class.xercesc_2_7::ChildNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %this.addr, metadata !346, metadata !DIExpression()), !dbg !347
  %this1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !348
  unreachable, !dbg !348
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode14getNextSiblingEv(%"class.xercesc_2_7::ChildNode"* %this) unnamed_addr #3 align 2 !dbg !349 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  store %"class.xercesc_2_7::ChildNode"* %this, %"class.xercesc_2_7::ChildNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %this.addr, metadata !350, metadata !DIExpression()), !dbg !351
  %this1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %this.addr, align 8
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %this1, i32 0, i32 2, !dbg !352
  %0 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nextSibling, align 8, !dbg !352
  %1 = bitcast %"class.xercesc_2_7::ChildNode"* %0 to %"class.xercesc_2_7::NodeImpl"*, !dbg !352
  ret %"class.xercesc_2_7::NodeImpl"* %1, !dbg !353
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode13getParentNodeEv(%"class.xercesc_2_7::ChildNode"* %this) unnamed_addr #0 align 2 !dbg !354 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  store %"class.xercesc_2_7::ChildNode"* %this, %"class.xercesc_2_7::ChildNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %this.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %this1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ChildNode"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !357
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl7isOwnedEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !357
  br i1 %call, label %cond.true, label %cond.false, !dbg !357

cond.true:                                        ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::ChildNode"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !358
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %1, i32 0, i32 2, !dbg !358
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !358
  br label %cond.end, !dbg !357

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !357

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::NodeImpl"* [ %2, %cond.true ], [ null, %cond.false ], !dbg !357
  ret %"class.xercesc_2_7::NodeImpl"* %cond, !dbg !359
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl7isOwnedEv(%"class.xercesc_2_7::NodeImpl"* %this) #3 comdat align 2 !dbg !360 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !366, metadata !DIExpression()), !dbg !368
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !369
  %0 = load i16, i16* %flags, align 8, !dbg !369
  %conv = zext i16 %0 to i32, !dbg !369
  %1 = load i16, i16* @_ZN11xercesc_2_78NodeImpl5OWNEDE, align 2, !dbg !370
  %conv2 = zext i16 %1 to i32, !dbg !370
  %and = and i32 %conv, %conv2, !dbg !371
  %cmp = icmp ne i32 %and, 0, !dbg !372
  ret i1 %cmp, !dbg !373
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv(%"class.xercesc_2_7::ChildNode"* %this) unnamed_addr #0 align 2 !dbg !374 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  store %"class.xercesc_2_7::ChildNode"* %this, %"class.xercesc_2_7::ChildNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %this.addr, metadata !375, metadata !DIExpression()), !dbg !376
  %this1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ChildNode"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !377
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl12isFirstChildEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !377
  br i1 %call, label %cond.true, label %cond.false, !dbg !377

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !377

cond.false:                                       ; preds = %entry
  %previousSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %this1, i32 0, i32 1, !dbg !378
  %1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %previousSibling, align 8, !dbg !378
  br label %cond.end, !dbg !377

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::ChildNode"* [ null, %cond.true ], [ %1, %cond.false ], !dbg !377
  %2 = bitcast %"class.xercesc_2_7::ChildNode"* %cond to %"class.xercesc_2_7::NodeImpl"*, !dbg !377
  ret %"class.xercesc_2_7::NodeImpl"* %2, !dbg !379
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl12isFirstChildEv(%"class.xercesc_2_7::NodeImpl"* %this) #3 comdat align 2 !dbg !380 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !382, metadata !DIExpression()), !dbg !383
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !384
  %0 = load i16, i16* %flags, align 8, !dbg !384
  %conv = zext i16 %0 to i32, !dbg !384
  %1 = load i16, i16* @_ZN11xercesc_2_78NodeImpl10FIRSTCHILDE, align 2, !dbg !385
  %conv2 = zext i16 %1 to i32, !dbg !385
  %and = and i32 %conv, %conv2, !dbg !386
  %cmp = icmp ne i32 %and, 0, !dbg !387
  ret i1 %cmp, !dbg !388
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

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local %"class.xercesc_2_7::NamedNodeMapImpl"* @_ZN11xercesc_2_78NodeImpl13getAttributesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local %"class.xercesc_2_7::NodeListImpl"* @_ZN11xercesc_2_78NodeImpl13getChildNodesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl13getFirstChildEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12getLastChildEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local void @_ZN11xercesc_2_78NodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!252, !253, !254}
!llvm.ident = !{!255}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ChildNode.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !7, !15, !19, !26, !30, !35, !37, !45, !49, !53, !67, !71, !75, !79, !83, !88, !92, !96, !100, !104, !112, !116, !120, !122, !126, !130, !135, !141, !145, !149, !151, !159, !163, !171, !173, !177, !181, !185, !189, !194, !199, !204, !205, !206, !207, !209, !210, !211, !212, !213, !214, !215, !217, !218, !219, !220, !221, !222, !223, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !5, file: !6, line: 433)
!5 = !DINamespace(name: "xercesc_2_7", scope: null)
!6 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !9, file: !14, line: 52)
!8 = !DINamespace(name: "std", scope: null)
!9 = !DISubprogram(name: "abs", scope: !10, file: !10, line: 840, type: !11, flags: DIFlagPrototyped, spFlags: 0)
!10 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!15 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !16, file: !18, line: 127)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !10, line: 62, baseType: !17)
!17 = !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!19 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !20, file: !18, line: 128)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !10, line: 70, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !22, identifier: "_ZTS6ldiv_t")
!22 = !{!23, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !21, file: !10, line: 68, baseType: !24, size: 64)
!24 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !21, file: !10, line: 69, baseType: !24, size: 64, offset: 64)
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !27, file: !18, line: 130)
!27 = !DISubprogram(name: "abort", scope: !10, file: !10, line: 591, type: !28, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{null}
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !31, file: !18, line: 134)
!31 = !DISubprogram(name: "atexit", scope: !10, file: !10, line: 595, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{!13, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !36, file: !18, line: 137)
!36 = !DISubprogram(name: "at_quick_exit", scope: !10, file: !10, line: 600, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !38, file: !18, line: 140)
!38 = !DISubprogram(name: "atof", scope: !10, file: !10, line: 101, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !42}
!41 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !46, file: !18, line: 141)
!46 = !DISubprogram(name: "atoi", scope: !10, file: !10, line: 104, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!13, !42}
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !50, file: !18, line: 142)
!50 = !DISubprogram(name: "atol", scope: !10, file: !10, line: 107, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!24, !42}
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !54, file: !18, line: 143)
!54 = !DISubprogram(name: "bsearch", scope: !10, file: !10, line: 820, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !58, !58, !60, !60, !63}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !61, line: 46, baseType: !62)
!61 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!62 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !10, line: 808, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!13, !58, !58}
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !68, file: !18, line: 144)
!68 = !DISubprogram(name: "calloc", scope: !10, file: !10, line: 542, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!57, !60, !60}
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !72, file: !18, line: 145)
!72 = !DISubprogram(name: "div", scope: !10, file: !10, line: 852, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!16, !13, !13}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !76, file: !18, line: 146)
!76 = !DISubprogram(name: "exit", scope: !10, file: !10, line: 617, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !13}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !80, file: !18, line: 147)
!80 = !DISubprogram(name: "free", scope: !10, file: !10, line: 565, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !57}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !84, file: !18, line: 148)
!84 = !DISubprogram(name: "getenv", scope: !10, file: !10, line: 634, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !42}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !89, file: !18, line: 149)
!89 = !DISubprogram(name: "labs", scope: !10, file: !10, line: 841, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!24, !24}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !93, file: !18, line: 150)
!93 = !DISubprogram(name: "ldiv", scope: !10, file: !10, line: 854, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!20, !24, !24}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !97, file: !18, line: 151)
!97 = !DISubprogram(name: "malloc", scope: !10, file: !10, line: 539, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!57, !60}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !101, file: !18, line: 153)
!101 = !DISubprogram(name: "mblen", scope: !10, file: !10, line: 922, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!13, !42, !60}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !105, file: !18, line: 154)
!105 = !DISubprogram(name: "mbstowcs", scope: !10, file: !10, line: 933, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!60, !108, !111, !60}
!108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !42)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !113, file: !18, line: 155)
!113 = !DISubprogram(name: "mbtowc", scope: !10, file: !10, line: 925, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!13, !108, !111, !60}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !117, file: !18, line: 157)
!117 = !DISubprogram(name: "qsort", scope: !10, file: !10, line: 830, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !57, !60, !60, !63}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !121, file: !18, line: 160)
!121 = !DISubprogram(name: "quick_exit", scope: !10, file: !10, line: 623, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !123, file: !18, line: 163)
!123 = !DISubprogram(name: "rand", scope: !10, file: !10, line: 453, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!13}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !127, file: !18, line: 164)
!127 = !DISubprogram(name: "realloc", scope: !10, file: !10, line: 550, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!57, !57, !60}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !131, file: !18, line: 165)
!131 = !DISubprogram(name: "srand", scope: !10, file: !10, line: 455, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !134}
!134 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !136, file: !18, line: 166)
!136 = !DISubprogram(name: "strtod", scope: !10, file: !10, line: 117, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!41, !111, !139}
!139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !142, file: !18, line: 167)
!142 = !DISubprogram(name: "strtol", scope: !10, file: !10, line: 176, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!24, !111, !139, !13}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !146, file: !18, line: 168)
!146 = !DISubprogram(name: "strtoul", scope: !10, file: !10, line: 180, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!62, !111, !139, !13}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !150, file: !18, line: 169)
!150 = !DISubprogram(name: "system", scope: !10, file: !10, line: 784, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !152, file: !18, line: 171)
!152 = !DISubprogram(name: "wcstombs", scope: !10, file: !10, line: 936, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!60, !155, !156, !60}
!155 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !87)
!156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !160, file: !18, line: 172)
!160 = !DISubprogram(name: "wctomb", scope: !10, file: !10, line: 929, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!13, !87, !110}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !165, file: !18, line: 200)
!164 = !DINamespace(name: "__gnu_cxx", scope: null)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !10, line: 80, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !167, identifier: "_ZTS7lldiv_t")
!167 = !{!168, !170}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !166, file: !10, line: 78, baseType: !169, size: 64)
!169 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !166, file: !10, line: 79, baseType: !169, size: 64, offset: 64)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !172, file: !18, line: 206)
!172 = !DISubprogram(name: "_Exit", scope: !10, file: !10, line: 629, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !174, file: !18, line: 210)
!174 = !DISubprogram(name: "llabs", scope: !10, file: !10, line: 844, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!169, !169}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !178, file: !18, line: 216)
!178 = !DISubprogram(name: "lldiv", scope: !10, file: !10, line: 858, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!165, !169, !169}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !182, file: !18, line: 227)
!182 = !DISubprogram(name: "atoll", scope: !10, file: !10, line: 112, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!169, !42}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !186, file: !18, line: 228)
!186 = !DISubprogram(name: "strtoll", scope: !10, file: !10, line: 200, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!169, !111, !139, !13}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !190, file: !18, line: 229)
!190 = !DISubprogram(name: "strtoull", scope: !10, file: !10, line: 205, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !111, !139, !13}
!193 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !195, file: !18, line: 231)
!195 = !DISubprogram(name: "strtof", scope: !10, file: !10, line: 123, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !111, !139}
!198 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !200, file: !18, line: 232)
!200 = !DISubprogram(name: "strtold", scope: !10, file: !10, line: 126, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !111, !139}
!203 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !165, file: !18, line: 240)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !172, file: !18, line: 242)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !174, file: !18, line: 244)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !208, file: !18, line: 245)
!208 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !164, file: !18, line: 213, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !178, file: !18, line: 246)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !182, file: !18, line: 248)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !195, file: !18, line: 249)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !186, file: !18, line: 250)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !190, file: !18, line: 251)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !200, file: !18, line: 252)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !27, file: !216, line: 38)
!216 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !31, file: !216, line: 39)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !76, file: !216, line: 40)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !36, file: !216, line: 43)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !121, file: !216, line: 46)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !16, file: !216, line: 51)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !20, file: !216, line: 52)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !224, file: !216, line: 54)
!224 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !8, file: !14, line: 103, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !227}
!227 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !38, file: !216, line: 55)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !46, file: !216, line: 56)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !50, file: !216, line: 57)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !54, file: !216, line: 58)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !68, file: !216, line: 59)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !208, file: !216, line: 60)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !80, file: !216, line: 61)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !84, file: !216, line: 62)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !216, line: 63)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !93, file: !216, line: 64)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !97, file: !216, line: 65)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !101, file: !216, line: 67)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !216, line: 68)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !113, file: !216, line: 69)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !117, file: !216, line: 71)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !123, file: !216, line: 72)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !127, file: !216, line: 73)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !131, file: !216, line: 74)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !216, line: 75)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !216, line: 76)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !216, line: 77)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !150, file: !216, line: 78)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !152, file: !216, line: 80)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !160, file: !216, line: 81)
!252 = !{i32 7, !"Dwarf Version", i32 4}
!253 = !{i32 2, !"Debug Info Version", i32 3}
!254 = !{i32 1, !"wchar_size", i32 4}
!255 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!256 = distinct !DISubprogram(name: "ChildNode", linkageName: "_ZN11xercesc_2_79ChildNodeC2EPNS_12DocumentImplE", scope: !257, file: !1, line: 28, type: !267, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !266, retainedNodes: !2)
!257 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ChildNode", scope: !5, file: !258, line: 43, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !259, vtableHolder: !286)
!258 = !DIFile(filename: "./xercesc/dom/deprecated/ChildNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !{!260, !263, !265, !266, !272, !277, !280, !284, !285}
!260 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !257, baseType: !261, flags: DIFlagPublic, extraData: i32 0)
!261 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !5, file: !262, line: 74, flags: DIFlagFwdDecl)
!262 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!263 = !DIDerivedType(tag: DW_TAG_member, name: "previousSibling", scope: !257, file: !258, line: 45, baseType: !264, size: 64, offset: 256, flags: DIFlagPublic)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "nextSibling", scope: !257, file: !258, line: 46, baseType: !264, size: 64, offset: 320, flags: DIFlagPublic)
!266 = !DISubprogram(name: "ChildNode", scope: !257, file: !258, line: 49, type: !267, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !269, !270}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !5, file: !262, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DocumentImplE")
!272 = !DISubprogram(name: "ChildNode", scope: !257, file: !258, line: 50, type: !273, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !269, !275}
!275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!277 = !DISubprogram(name: "~ChildNode", scope: !257, file: !258, line: 51, type: !278, scopeLine: 51, containingType: !257, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !269}
!280 = !DISubprogram(name: "getNextSibling", linkageName: "_ZN11xercesc_2_79ChildNode14getNextSiblingEv", scope: !257, file: !258, line: 53, type: !281, scopeLine: 53, containingType: !257, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !269}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!284 = !DISubprogram(name: "getParentNode", linkageName: "_ZN11xercesc_2_79ChildNode13getParentNodeEv", scope: !257, file: !258, line: 54, type: !281, scopeLine: 54, containingType: !257, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!285 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv", scope: !257, file: !258, line: 55, type: !281, scopeLine: 55, containingType: !257, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!286 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !5, file: !287, line: 39, flags: DIFlagFwdDecl)
!287 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!288 = !DILocalVariable(name: "this", arg: 1, scope: !256, type: !264, flags: DIFlagArtificial | DIFlagObjectPointer)
!289 = !DILocation(line: 0, scope: !256)
!290 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !256, file: !1, line: 28, type: !270)
!291 = !DILocation(line: 28, column: 36, scope: !256)
!292 = !DILocation(line: 30, column: 1, scope: !256)
!293 = !DILocation(line: 29, column: 14, scope: !256)
!294 = !DILocation(line: 29, column: 5, scope: !256)
!295 = !DILocation(line: 31, column: 11, scope: !296)
!296 = distinct !DILexicalBlock(scope: !256, file: !1, line: 30, column: 1)
!297 = !DILocation(line: 31, column: 28, scope: !296)
!298 = !DILocation(line: 32, column: 11, scope: !296)
!299 = !DILocation(line: 32, column: 24, scope: !296)
!300 = !DILocation(line: 33, column: 1, scope: !256)
!301 = distinct !DISubprogram(name: "ChildNode", linkageName: "_ZN11xercesc_2_79ChildNodeC2ERKS0_", scope: !257, file: !1, line: 37, type: !273, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !272, retainedNodes: !2)
!302 = !DILocalVariable(name: "this", arg: 1, scope: !301, type: !264, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DILocation(line: 0, scope: !301)
!304 = !DILocalVariable(name: "other", arg: 2, scope: !301, file: !1, line: 37, type: !275)
!305 = !DILocation(line: 37, column: 39, scope: !301)
!306 = !DILocation(line: 39, column: 1, scope: !301)
!307 = !DILocation(line: 38, column: 14, scope: !301)
!308 = !DILocation(line: 38, column: 5, scope: !301)
!309 = !DILocation(line: 41, column: 11, scope: !310)
!310 = distinct !DILexicalBlock(scope: !301, file: !1, line: 39, column: 1)
!311 = !DILocation(line: 41, column: 27, scope: !310)
!312 = !DILocation(line: 42, column: 11, scope: !310)
!313 = !DILocation(line: 42, column: 23, scope: !310)
!314 = !DILocation(line: 43, column: 5, scope: !310)
!315 = !DILocation(line: 44, column: 1, scope: !301)
!316 = !DILocation(line: 44, column: 1, scope: !310)
!317 = distinct !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_78NodeImpl12isFirstChildEb", scope: !261, file: !262, line: 209, type: !318, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !322, retainedNodes: !2)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !320, !321}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!321 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!322 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_78NodeImpl12isFirstChildEb", scope: !261, file: !262, line: 209, type: !318, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DILocalVariable(name: "this", arg: 1, scope: !317, type: !283, flags: DIFlagArtificial | DIFlagObjectPointer)
!324 = !DILocation(line: 0, scope: !317)
!325 = !DILocalVariable(name: "value", arg: 2, scope: !317, file: !262, line: 209, type: !321)
!326 = !DILocation(line: 209, column: 35, scope: !317)
!327 = !DILocation(line: 210, column: 18, scope: !317)
!328 = !DILocation(line: 210, column: 26, scope: !317)
!329 = !DILocation(line: 210, column: 34, scope: !317)
!330 = !DILocation(line: 210, column: 32, scope: !317)
!331 = !DILocation(line: 210, column: 47, scope: !317)
!332 = !DILocation(line: 210, column: 56, scope: !317)
!333 = !DILocation(line: 210, column: 55, scope: !317)
!334 = !DILocation(line: 210, column: 53, scope: !317)
!335 = !DILocation(line: 210, column: 17, scope: !317)
!336 = !DILocation(line: 210, column: 9, scope: !317)
!337 = !DILocation(line: 210, column: 15, scope: !317)
!338 = !DILocation(line: 211, column: 5, scope: !317)
!339 = distinct !DISubprogram(name: "~ChildNode", linkageName: "_ZN11xercesc_2_79ChildNodeD2Ev", scope: !257, file: !1, line: 46, type: !278, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !277, retainedNodes: !2)
!340 = !DILocalVariable(name: "this", arg: 1, scope: !339, type: !264, flags: DIFlagArtificial | DIFlagObjectPointer)
!341 = !DILocation(line: 0, scope: !339)
!342 = !DILocation(line: 47, column: 1, scope: !343)
!343 = distinct !DILexicalBlock(scope: !339, file: !1, line: 46, column: 25)
!344 = !DILocation(line: 47, column: 1, scope: !339)
!345 = distinct !DISubprogram(name: "~ChildNode", linkageName: "_ZN11xercesc_2_79ChildNodeD0Ev", scope: !257, file: !1, line: 46, type: !278, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !277, retainedNodes: !2)
!346 = !DILocalVariable(name: "this", arg: 1, scope: !345, type: !264, flags: DIFlagArtificial | DIFlagObjectPointer)
!347 = !DILocation(line: 0, scope: !345)
!348 = !DILocation(line: 46, column: 25, scope: !345)
!349 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZN11xercesc_2_79ChildNode14getNextSiblingEv", scope: !257, file: !1, line: 49, type: !281, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !280, retainedNodes: !2)
!350 = !DILocalVariable(name: "this", arg: 1, scope: !349, type: !264, flags: DIFlagArtificial | DIFlagObjectPointer)
!351 = !DILocation(line: 0, scope: !349)
!352 = !DILocation(line: 50, column: 12, scope: !349)
!353 = !DILocation(line: 50, column: 5, scope: !349)
!354 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZN11xercesc_2_79ChildNode13getParentNodeEv", scope: !257, file: !1, line: 53, type: !281, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !284, retainedNodes: !2)
!355 = !DILocalVariable(name: "this", arg: 1, scope: !354, type: !264, flags: DIFlagArtificial | DIFlagObjectPointer)
!356 = !DILocation(line: 0, scope: !354)
!357 = !DILocation(line: 57, column: 12, scope: !354)
!358 = !DILocation(line: 57, column: 24, scope: !354)
!359 = !DILocation(line: 57, column: 5, scope: !354)
!360 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_78NodeImpl7isOwnedEv", scope: !261, file: !262, line: 197, type: !361, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !365, retainedNodes: !2)
!361 = !DISubroutineType(types: !362)
!362 = !{!321, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!365 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_78NodeImpl7isOwnedEv", scope: !261, file: !262, line: 197, type: !361, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DILocalVariable(name: "this", arg: 1, scope: !360, type: !367, flags: DIFlagArtificial | DIFlagObjectPointer)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!368 = !DILocation(line: 0, scope: !360)
!369 = !DILocation(line: 198, column: 17, scope: !360)
!370 = !DILocation(line: 198, column: 25, scope: !360)
!371 = !DILocation(line: 198, column: 23, scope: !360)
!372 = !DILocation(line: 198, column: 32, scope: !360)
!373 = !DILocation(line: 198, column: 9, scope: !360)
!374 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv", scope: !257, file: !1, line: 60, type: !281, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !285, retainedNodes: !2)
!375 = !DILocalVariable(name: "this", arg: 1, scope: !374, type: !264, flags: DIFlagArtificial | DIFlagObjectPointer)
!376 = !DILocation(line: 0, scope: !374)
!377 = !DILocation(line: 63, column: 12, scope: !374)
!378 = !DILocation(line: 63, column: 36, scope: !374)
!379 = !DILocation(line: 63, column: 5, scope: !374)
!380 = distinct !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_78NodeImpl12isFirstChildEv", scope: !261, file: !262, line: 205, type: !361, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !381, retainedNodes: !2)
!381 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_78NodeImpl12isFirstChildEv", scope: !261, file: !262, line: 205, type: !361, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DILocalVariable(name: "this", arg: 1, scope: !380, type: !367, flags: DIFlagArtificial | DIFlagObjectPointer)
!383 = !DILocation(line: 0, scope: !380)
!384 = !DILocation(line: 206, column: 17, scope: !380)
!385 = !DILocation(line: 206, column: 25, scope: !380)
!386 = !DILocation(line: 206, column: 23, scope: !380)
!387 = !DILocation(line: 206, column: 37, scope: !380)
!388 = !DILocation(line: 206, column: 9, scope: !380)
