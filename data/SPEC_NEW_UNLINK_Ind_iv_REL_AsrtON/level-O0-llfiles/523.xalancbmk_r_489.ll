; ModuleID = 'XObjectResultTreeFragProxy.cpp'
source_filename = "XObjectResultTreeFragProxy.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XObjectResultTreeFragProxy" = type { %"class.xalanc_1_10::XObjectResultTreeFragProxyBase", %"class.xalanc_1_10::XObjectResultTreeFragProxyText" }
%"class.xalanc_1_10::XObjectResultTreeFragProxyBase" = type { %"class.xalanc_1_10::XalanDocumentFragment" }
%"class.xalanc_1_10::XalanDocumentFragment" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectResultTreeFragProxyText" = type { %"class.xalanc_1_10::XalanText", %"class.xalanc_1_10::XObject"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XObject" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanDOMString" = type opaque
%"class.xalanc_1_10::XalanNodeList" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNamedNodeMap" = type opaque
%"class.xalanc_1_10::XalanDocument" = type opaque

@_ZTVN11xalanc_1_1026XObjectResultTreeFragProxyE = dso_local unnamed_addr constant { [31 x i8*] } { [31 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1026XObjectResultTreeFragProxyE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectResultTreeFragProxy"*)* @_ZN11xalanc_1_1026XObjectResultTreeFragProxyD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectResultTreeFragProxy"*)* @_ZN11xalanc_1_1026XObjectResultTreeFragProxyD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxy"*)* @_ZNK11xalanc_1_1026XObjectResultTreeFragProxy13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxy"*)* @_ZNK11xalanc_1_1026XObjectResultTreeFragProxy12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XObjectResultTreeFragProxy"* (%"class.xalanc_1_10::XObjectResultTreeFragProxy"*, i1)* @_ZNK11xalanc_1_1026XObjectResultTreeFragProxy9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XObjectResultTreeFragProxy"*)* @_ZNK11xalanc_1_1026XObjectResultTreeFragProxy13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase8getIndexEv to i8*), i8* bitcast (%"class.xalanc_1_10::XObjectResultTreeFragProxy"* (%"class.xalanc_1_10::XObjectResultTreeFragProxy"*, i1)* @_ZNK11xalanc_1_1026XObjectResultTreeFragProxy5cloneEb to i8*)] }, align 8
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1026XObjectResultTreeFragProxyE = dso_local constant [44 x i8] c"N11xalanc_1_1026XObjectResultTreeFragProxyE\00", align 1
@_ZTIN11xalanc_1_1030XObjectResultTreeFragProxyBaseE = external dso_local constant i8*
@_ZTIN11xalanc_1_1026XObjectResultTreeFragProxyE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @_ZTSN11xalanc_1_1026XObjectResultTreeFragProxyE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1030XObjectResultTreeFragProxyBaseE to i8*) }, align 8

@_ZN11xalanc_1_1026XObjectResultTreeFragProxyC1ERKNS_7XObjectERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XObjectResultTreeFragProxy"*, %"class.xalanc_1_10::XObject"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XObjectResultTreeFragProxy"*, %"class.xalanc_1_10::XObject"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1026XObjectResultTreeFragProxyC2ERKNS_7XObjectERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1026XObjectResultTreeFragProxyD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XObjectResultTreeFragProxy"*), void (%"class.xalanc_1_10::XObjectResultTreeFragProxy"*)* @_ZN11xalanc_1_1026XObjectResultTreeFragProxyD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1026XObjectResultTreeFragProxyC2ERKNS_7XObjectERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this, %"class.xalanc_1_10::XObject"* nonnull %theValue, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !353 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxy"*, align 8
  %theValue.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, metadata !404, metadata !DIExpression()), !dbg !405
  store %"class.xalanc_1_10::XObject"* %theValue, %"class.xalanc_1_10::XObject"** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theValue.addr, metadata !406, metadata !DIExpression()), !dbg !407
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !408, metadata !DIExpression()), !dbg !409
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxy"*, %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this1 to %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, !dbg !410
  call void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBaseC2Ev(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %0), !dbg !411
  %1 = bitcast %"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this1 to i32 (...)***, !dbg !410
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [31 x i8*] }, { [31 x i8*] }* @_ZTVN11xalanc_1_1026XObjectResultTreeFragProxyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !410
  %m_proxy = getelementptr inbounds %"class.xalanc_1_10::XObjectResultTreeFragProxy", %"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this1, i32 0, i32 1, !dbg !412
  %2 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theValue.addr, align 8, !dbg !413
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !414
  invoke void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyTextC1ERKNS_7XObjectERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %m_proxy, %"class.xalanc_1_10::XObject"* nonnull %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad, !dbg !412

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !415

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !415
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !415
  store i8* %5, i8** %exn.slot, align 8, !dbg !415
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !415
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !415
  %7 = bitcast %"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this1 to %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, !dbg !416
  call void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBaseD2Ev(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %7) #6, !dbg !416
  br label %eh.resume, !dbg !416

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !416
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !416
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !416
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !416
  resume { i8*, i32 } %lpad.val2, !dbg !416
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBaseC2Ev(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyTextC1ERKNS_7XObjectERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObject"* nonnull, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBaseD2Ev(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1026XObjectResultTreeFragProxyD2Ev(%"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this) unnamed_addr #4 align 2 !dbg !418 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxy"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, metadata !419, metadata !DIExpression()), !dbg !420
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxy"*, %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this1 to i32 (...)***, !dbg !421
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [31 x i8*] }, { [31 x i8*] }* @_ZTVN11xalanc_1_1026XObjectResultTreeFragProxyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !421
  %m_proxy = getelementptr inbounds %"class.xalanc_1_10::XObjectResultTreeFragProxy", %"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this1, i32 0, i32 1, !dbg !422
  call void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyTextD1Ev(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %m_proxy) #6, !dbg !422
  %1 = bitcast %"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this1 to %"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, !dbg !422
  call void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBaseD2Ev(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"* %1) #6, !dbg !422
  ret void, !dbg !424
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyTextD1Ev(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1026XObjectResultTreeFragProxyD0Ev(%"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this) unnamed_addr #4 align 2 !dbg !425 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxy"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, metadata !426, metadata !DIExpression()), !dbg !427
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxy"*, %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, align 8
  call void @_ZN11xalanc_1_1026XObjectResultTreeFragProxyD1Ev(%"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this1) #6, !dbg !428
  %0 = bitcast %"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this1 to i8*, !dbg !428
  call void @_ZdlPv(i8* %0) #7, !dbg !428
  ret void, !dbg !429
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1026XObjectResultTreeFragProxy13getFirstChildEv(%"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this) unnamed_addr #4 align 2 !dbg !430 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxy"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, metadata !431, metadata !DIExpression()), !dbg !433
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxy"*, %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, align 8
  %m_proxy = getelementptr inbounds %"class.xalanc_1_10::XObjectResultTreeFragProxy", %"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this1, i32 0, i32 1, !dbg !434
  %0 = bitcast %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %m_proxy to %"class.xalanc_1_10::XalanNode"*, !dbg !435
  ret %"class.xalanc_1_10::XalanNode"* %0, !dbg !436
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1026XObjectResultTreeFragProxy12getLastChildEv(%"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this) unnamed_addr #4 align 2 !dbg !437 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxy"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, metadata !438, metadata !DIExpression()), !dbg !439
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxy"*, %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, align 8
  %m_proxy = getelementptr inbounds %"class.xalanc_1_10::XObjectResultTreeFragProxy", %"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this1, i32 0, i32 1, !dbg !440
  %0 = bitcast %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %m_proxy to %"class.xalanc_1_10::XalanNode"*, !dbg !441
  ret %"class.xalanc_1_10::XalanNode"* %0, !dbg !442
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XObjectResultTreeFragProxy"* @_ZNK11xalanc_1_1026XObjectResultTreeFragProxy9cloneNodeEb(%"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this, i1 zeroext %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !443 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxy"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, metadata !444, metadata !DIExpression()), !dbg !445
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !446, metadata !DIExpression()), !dbg !447
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxy"*, %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !448
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !448
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !449

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !448
  unreachable, !dbg !448

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !450
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !450
  store i8* %3, i8** %exn.slot, align 8, !dbg !450
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !450
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !450
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !448
  br label %eh.resume, !dbg !448

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !448
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !448
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !448
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !448
  resume { i8*, i32 } %lpad.val2, !dbg !448
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #2

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #3

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1026XObjectResultTreeFragProxy13hasChildNodesEv(%"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this) unnamed_addr #4 align 2 !dbg !451 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxy"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, metadata !452, metadata !DIExpression()), !dbg !453
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxy"*, %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, align 8
  ret i1 true, !dbg !454
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XObjectResultTreeFragProxy"* @_ZNK11xalanc_1_1026XObjectResultTreeFragProxy5cloneEb(%"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this, i1 zeroext %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !455 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxy"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxy"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, metadata !456, metadata !DIExpression()), !dbg !457
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !458, metadata !DIExpression()), !dbg !459
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxy"*, %"class.xalanc_1_10::XObjectResultTreeFragProxy"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !460
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !460
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !461

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !460
  unreachable, !dbg !460

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !462
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !462
  store i8* %3, i8** %exn.slot, align 8, !dbg !462
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !462
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !462
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !460
  br label %eh.resume, !dbg !460

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !460
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !460
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !460
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !460
  resume { i8*, i32 } %lpad.val2, !dbg !460
}

declare dso_local nonnull %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase11getNodeNameEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*) unnamed_addr #2

declare dso_local nonnull %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase12getNodeValueEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*) unnamed_addr #2

declare dso_local i32 @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase11getNodeTypeEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13getParentNodeEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13getChildNodesEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase18getPreviousSiblingEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase14getNextSiblingEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase13getAttributesEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase16getOwnerDocumentEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase12insertBeforeEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase12replaceChildEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase11removeChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase11appendChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase12setNodeValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanDOMString"* nonnull) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase9normalizeEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*) unnamed_addr #2

declare dso_local zeroext i1 @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase11isSupportedERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanDOMString"* nonnull, %"class.xalanc_1_10::XalanDOMString"* nonnull) unnamed_addr #2

declare dso_local nonnull %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase15getNamespaceURIEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*) unnamed_addr #2

declare dso_local nonnull %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase9getPrefixEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*) unnamed_addr #2

declare dso_local nonnull %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase12getLocalNameEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyBase9setPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*, %"class.xalanc_1_10::XalanDOMString"* nonnull) unnamed_addr #2

declare dso_local zeroext i1 @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase9isIndexedEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*) unnamed_addr #2

declare dso_local i64 @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyBase8getIndexEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyBase"*) unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!349, !350, !351}
!llvm.ident = !{!352}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !26, imports: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XObjectResultTreeFragProxy.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !5, file: !4, line: 43, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xalanc_1_1017XalanDOMException13ExceptionCodeE")
!4 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMException", scope: !6, file: !4, line: 37, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
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
!24 = !DIEnumerator(name: "UNKNOWN_ERR", value: 201, isUnsigned: true)
!25 = !DIEnumerator(name: "TRANSCODING_ERR", value: 202, isUnsigned: true)
!26 = !{!27, !5}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !29, line: 44, flags: DIFlagFwdDecl)
!29 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !34, !36, !42, !99, !103, !110, !114, !121, !125, !130, !132, !140, !144, !148, !161, !165, !169, !173, !177, !182, !186, !190, !194, !198, !206, !210, !214, !216, !220, !224, !228, !234, !238, !242, !244, !252, !256, !264, !266, !270, !274, !278, !282, !287, !292, !297, !298, !299, !300, !302, !303, !304, !305, !306, !307, !308, !310, !311, !312, !313, !314, !315, !316, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345}
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !32, file: !33, line: 433)
!32 = !DINamespace(name: "xercesc_2_7", scope: null)
!33 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !35, line: 69)
!35 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !38, file: !41, line: 58)
!37 = !DINamespace(name: "std", scope: null)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !39, line: 24, baseType: !40)
!39 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!40 = !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!41 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !43, file: !44, line: 58)
!43 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !45, file: !44, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !46, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!44 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!45 = !DINamespace(name: "__exception_ptr", scope: !37)
!46 = !{!47, !49, !53, !56, !57, !62, !63, !67, !73, !77, !81, !84, !85, !88, !92}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !43, file: !44, line: 82, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!49 = !DISubprogram(name: "exception_ptr", scope: !43, file: !44, line: 84, type: !50, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52, !48}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!53 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !43, file: !44, line: 86, type: !54, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !52}
!56 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !43, file: !44, line: 87, type: !54, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!57 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !43, file: !44, line: 89, type: !58, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{!48, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!62 = !DISubprogram(name: "exception_ptr", scope: !43, file: !44, line: 97, type: !54, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubprogram(name: "exception_ptr", scope: !43, file: !44, line: 99, type: !64, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !52, !66}
!66 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !61, size: 64)
!67 = !DISubprogram(name: "exception_ptr", scope: !43, file: !44, line: 102, type: !68, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !52, !70}
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !37, file: !71, line: 264, baseType: !72)
!71 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!72 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!73 = !DISubprogram(name: "exception_ptr", scope: !43, file: !44, line: 106, type: !74, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !52, !76}
!76 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !43, size: 64)
!77 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !43, file: !44, line: 119, type: !78, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!80, !52, !66}
!80 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!81 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !43, file: !44, line: 123, type: !82, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!80, !52, !76}
!84 = !DISubprogram(name: "~exception_ptr", scope: !43, file: !44, line: 130, type: !54, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !43, file: !44, line: 133, type: !86, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !52, !80}
!88 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !43, file: !44, line: 145, type: !89, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !60}
!91 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!92 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !43, file: !44, line: 154, type: !93, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !60}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !37, file: !98, line: 88, flags: DIFlagFwdDecl)
!98 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !45, entity: !100, file: !44, line: 74)
!100 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !37, file: !44, line: 70, type: !101, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !43}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !104, file: !109, line: 52)
!104 = !DISubprogram(name: "abs", scope: !105, file: !105, line: 840, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!106 = !DISubroutineType(types: !107)
!107 = !{!108, !108}
!108 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!109 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !111, file: !113, line: 127)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !105, line: 62, baseType: !112)
!112 = !DICompositeType(tag: DW_TAG_structure_type, file: !105, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!113 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !115, file: !113, line: 128)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !105, line: 70, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !105, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !117, identifier: "_ZTS6ldiv_t")
!117 = !{!118, !120}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !116, file: !105, line: 68, baseType: !119, size: 64)
!119 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !116, file: !105, line: 69, baseType: !119, size: 64, offset: 64)
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !122, file: !113, line: 130)
!122 = !DISubprogram(name: "abort", scope: !105, file: !105, line: 591, type: !123, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{null}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !126, file: !113, line: 134)
!126 = !DISubprogram(name: "atexit", scope: !105, file: !105, line: 595, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!108, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !131, file: !113, line: 137)
!131 = !DISubprogram(name: "at_quick_exit", scope: !105, file: !105, line: 600, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !133, file: !113, line: 140)
!133 = !DISubprogram(name: "atof", scope: !105, file: !105, line: 101, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !137}
!136 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!139 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !141, file: !113, line: 141)
!141 = !DISubprogram(name: "atoi", scope: !105, file: !105, line: 104, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!108, !137}
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !145, file: !113, line: 142)
!145 = !DISubprogram(name: "atol", scope: !105, file: !105, line: 107, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!119, !137}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !149, file: !113, line: 143)
!149 = !DISubprogram(name: "bsearch", scope: !105, file: !105, line: 820, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!48, !152, !152, !154, !154, !157}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !155, line: 46, baseType: !156)
!155 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!156 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !105, line: 808, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!108, !152, !152}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !162, file: !113, line: 144)
!162 = !DISubprogram(name: "calloc", scope: !105, file: !105, line: 542, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!48, !154, !154}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !166, file: !113, line: 145)
!166 = !DISubprogram(name: "div", scope: !105, file: !105, line: 852, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!111, !108, !108}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !170, file: !113, line: 146)
!170 = !DISubprogram(name: "exit", scope: !105, file: !105, line: 617, type: !171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !108}
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !174, file: !113, line: 147)
!174 = !DISubprogram(name: "free", scope: !105, file: !105, line: 565, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !48}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !178, file: !113, line: 148)
!178 = !DISubprogram(name: "getenv", scope: !105, file: !105, line: 634, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!181, !137}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !183, file: !113, line: 149)
!183 = !DISubprogram(name: "labs", scope: !105, file: !105, line: 841, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!119, !119}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !187, file: !113, line: 150)
!187 = !DISubprogram(name: "ldiv", scope: !105, file: !105, line: 854, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!115, !119, !119}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !191, file: !113, line: 151)
!191 = !DISubprogram(name: "malloc", scope: !105, file: !105, line: 539, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!48, !154}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !195, file: !113, line: 153)
!195 = !DISubprogram(name: "mblen", scope: !105, file: !105, line: 922, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!108, !137, !154}
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !199, file: !113, line: 154)
!199 = !DISubprogram(name: "mbstowcs", scope: !105, file: !105, line: 933, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!154, !202, !205, !154}
!202 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!205 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !137)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !207, file: !113, line: 155)
!207 = !DISubprogram(name: "mbtowc", scope: !105, file: !105, line: 925, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!108, !202, !205, !154}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !211, file: !113, line: 157)
!211 = !DISubprogram(name: "qsort", scope: !105, file: !105, line: 830, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !48, !154, !154, !157}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !215, file: !113, line: 160)
!215 = !DISubprogram(name: "quick_exit", scope: !105, file: !105, line: 623, type: !171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !217, file: !113, line: 163)
!217 = !DISubprogram(name: "rand", scope: !105, file: !105, line: 453, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!108}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !221, file: !113, line: 164)
!221 = !DISubprogram(name: "realloc", scope: !105, file: !105, line: 550, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!48, !48, !154}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !225, file: !113, line: 165)
!225 = !DISubprogram(name: "srand", scope: !105, file: !105, line: 455, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !7}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !229, file: !113, line: 166)
!229 = !DISubprogram(name: "strtod", scope: !105, file: !105, line: 117, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!136, !205, !232}
!232 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !235, file: !113, line: 167)
!235 = !DISubprogram(name: "strtol", scope: !105, file: !105, line: 176, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!119, !205, !232, !108}
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !239, file: !113, line: 168)
!239 = !DISubprogram(name: "strtoul", scope: !105, file: !105, line: 180, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!156, !205, !232, !108}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !243, file: !113, line: 169)
!243 = !DISubprogram(name: "system", scope: !105, file: !105, line: 784, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !245, file: !113, line: 171)
!245 = !DISubprogram(name: "wcstombs", scope: !105, file: !105, line: 936, type: !246, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!154, !248, !249, !154}
!248 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!249 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !253, file: !113, line: 172)
!253 = !DISubprogram(name: "wctomb", scope: !105, file: !105, line: 929, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!108, !181, !204}
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !257, entity: !258, file: !113, line: 200)
!257 = !DINamespace(name: "__gnu_cxx", scope: null)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !105, line: 80, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !105, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !260, identifier: "_ZTS7lldiv_t")
!260 = !{!261, !263}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !259, file: !105, line: 78, baseType: !262, size: 64)
!262 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !259, file: !105, line: 79, baseType: !262, size: 64, offset: 64)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !257, entity: !265, file: !113, line: 206)
!265 = !DISubprogram(name: "_Exit", scope: !105, file: !105, line: 629, type: !171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !257, entity: !267, file: !113, line: 210)
!267 = !DISubprogram(name: "llabs", scope: !105, file: !105, line: 844, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!262, !262}
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !257, entity: !271, file: !113, line: 216)
!271 = !DISubprogram(name: "lldiv", scope: !105, file: !105, line: 858, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!258, !262, !262}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !257, entity: !275, file: !113, line: 227)
!275 = !DISubprogram(name: "atoll", scope: !105, file: !105, line: 112, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!262, !137}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !257, entity: !279, file: !113, line: 228)
!279 = !DISubprogram(name: "strtoll", scope: !105, file: !105, line: 200, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!262, !205, !232, !108}
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !257, entity: !283, file: !113, line: 229)
!283 = !DISubprogram(name: "strtoull", scope: !105, file: !105, line: 205, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !205, !232, !108}
!286 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !257, entity: !288, file: !113, line: 231)
!288 = !DISubprogram(name: "strtof", scope: !105, file: !105, line: 123, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !205, !232}
!291 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !257, entity: !293, file: !113, line: 232)
!293 = !DISubprogram(name: "strtold", scope: !105, file: !105, line: 126, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!296, !205, !232}
!296 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !258, file: !113, line: 240)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !265, file: !113, line: 242)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !267, file: !113, line: 244)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !301, file: !113, line: 245)
!301 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !257, file: !113, line: 213, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !271, file: !113, line: 246)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !275, file: !113, line: 248)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !288, file: !113, line: 249)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !279, file: !113, line: 250)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !283, file: !113, line: 251)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !293, file: !113, line: 252)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !122, file: !309, line: 38)
!309 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !126, file: !309, line: 39)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !170, file: !309, line: 40)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !131, file: !309, line: 43)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !215, file: !309, line: 46)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !111, file: !309, line: 51)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !115, file: !309, line: 52)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !317, file: !309, line: 54)
!317 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !37, file: !109, line: 103, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !320}
!320 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !309, line: 55)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !141, file: !309, line: 56)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !145, file: !309, line: 57)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !149, file: !309, line: 58)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !162, file: !309, line: 59)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !301, file: !309, line: 60)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !174, file: !309, line: 61)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !178, file: !309, line: 62)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !183, file: !309, line: 63)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !187, file: !309, line: 64)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !191, file: !309, line: 65)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !195, file: !309, line: 67)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !199, file: !309, line: 68)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !207, file: !309, line: 69)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !211, file: !309, line: 71)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !217, file: !309, line: 72)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !221, file: !309, line: 73)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !225, file: !309, line: 74)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !229, file: !309, line: 75)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !235, file: !309, line: 76)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !239, file: !309, line: 77)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !243, file: !309, line: 78)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !245, file: !309, line: 80)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !253, file: !309, line: 81)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !346, file: !348, line: 40)
!346 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !32, file: !347, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!347 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!348 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!349 = !{i32 7, !"Dwarf Version", i32 4}
!350 = !{i32 2, !"Debug Info Version", i32 3}
!351 = !{i32 1, !"wchar_size", i32 4}
!352 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!353 = distinct !DISubprogram(name: "XObjectResultTreeFragProxy", linkageName: "_ZN11xalanc_1_1026XObjectResultTreeFragProxyC2ERKNS_7XObjectERN11xercesc_2_713MemoryManagerE", scope: !354, file: !1, line: 33, type: !364, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !363, retainedNodes: !403)
!354 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectResultTreeFragProxy", scope: !6, file: !355, line: 37, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !356, vtableHolder: !28)
!355 = !DIFile(filename: "./xalanc/XPath/XObjectResultTreeFragProxy.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!356 = !{!357, !360, !363, !372, !375, !378, !383, !384, !388, !391, !392, !396, !400}
!357 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !354, baseType: !358, flags: DIFlagPublic, extraData: i32 0)
!358 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectResultTreeFragProxyBase", scope: !6, file: !359, line: 41, flags: DIFlagFwdDecl)
!359 = !DIFile(filename: "./xalanc/XPath/XObjectResultTreeFragProxyBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!360 = !DIDerivedType(tag: DW_TAG_member, name: "m_proxy", scope: !354, file: !355, line: 90, baseType: !361, size: 192, offset: 64)
!361 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectResultTreeFragProxyText", scope: !6, file: !362, line: 39, flags: DIFlagFwdDecl)
!362 = !DIFile(filename: "./xalanc/XPath/XObjectResultTreeFragProxyText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!363 = !DISubprogram(name: "XObjectResultTreeFragProxy", scope: !354, file: !355, line: 41, type: !364, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366, !367, !370}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!369 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !6, file: !362, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_107XObjectE")
!370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !348, line: 39, baseType: !346)
!372 = !DISubprogram(name: "~XObjectResultTreeFragProxy", scope: !354, file: !355, line: 45, type: !373, scopeLine: 45, containingType: !354, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !366}
!375 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1026XObjectResultTreeFragProxy16getMemoryManagerEv", scope: !354, file: !355, line: 48, type: !376, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!370, !366}
!378 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1026XObjectResultTreeFragProxy13getFirstChildEv", scope: !354, file: !355, line: 55, type: !379, scopeLine: 55, containingType: !354, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!379 = !DISubroutineType(types: !380)
!380 = !{!27, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !354)
!383 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1026XObjectResultTreeFragProxy12getLastChildEv", scope: !354, file: !355, line: 58, type: !379, scopeLine: 58, containingType: !354, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!384 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1026XObjectResultTreeFragProxy9cloneNodeEb", scope: !354, file: !355, line: 65, type: !385, scopeLine: 65, containingType: !354, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!385 = !DISubroutineType(types: !386)
!386 = !{!387, !381, !91}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!388 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1026XObjectResultTreeFragProxy13hasChildNodesEv", scope: !354, file: !355, line: 68, type: !389, scopeLine: 68, containingType: !354, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!389 = !DISubroutineType(types: !390)
!390 = !{!91, !381}
!391 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1026XObjectResultTreeFragProxy5cloneEb", scope: !354, file: !355, line: 75, type: !385, scopeLine: 75, containingType: !354, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!392 = !DISubprogram(name: "XObjectResultTreeFragProxy", scope: !354, file: !355, line: 80, type: !393, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !366, !395}
!395 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !382, size: 64)
!396 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1026XObjectResultTreeFragProxyaSERKS0_", scope: !354, file: !355, line: 83, type: !397, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !366, !395}
!399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !354, size: 64)
!400 = !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_1026XObjectResultTreeFragProxyeqERKS0_", scope: !354, file: !355, line: 86, type: !401, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!91, !366, !395}
!403 = !{}
!404 = !DILocalVariable(name: "this", arg: 1, scope: !353, type: !387, flags: DIFlagArtificial | DIFlagObjectPointer)
!405 = !DILocation(line: 0, scope: !353)
!406 = !DILocalVariable(name: "theValue", arg: 2, scope: !353, file: !1, line: 33, type: !367)
!407 = !DILocation(line: 33, column: 71, scope: !353)
!408 = !DILocalVariable(name: "theManager", arg: 3, scope: !353, file: !1, line: 34, type: !370)
!409 = !DILocation(line: 34, column: 75, scope: !353)
!410 = !DILocation(line: 37, column: 1, scope: !353)
!411 = !DILocation(line: 35, column: 2, scope: !353)
!412 = !DILocation(line: 36, column: 2, scope: !353)
!413 = !DILocation(line: 36, column: 10, scope: !353)
!414 = !DILocation(line: 36, column: 20, scope: !353)
!415 = !DILocation(line: 38, column: 1, scope: !353)
!416 = !DILocation(line: 38, column: 1, scope: !417)
!417 = distinct !DILexicalBlock(scope: !353, file: !1, line: 37, column: 1)
!418 = distinct !DISubprogram(name: "~XObjectResultTreeFragProxy", linkageName: "_ZN11xalanc_1_1026XObjectResultTreeFragProxyD2Ev", scope: !354, file: !1, line: 42, type: !373, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !372, retainedNodes: !403)
!419 = !DILocalVariable(name: "this", arg: 1, scope: !418, type: !387, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DILocation(line: 0, scope: !418)
!421 = !DILocation(line: 43, column: 1, scope: !418)
!422 = !DILocation(line: 44, column: 1, scope: !423)
!423 = distinct !DILexicalBlock(scope: !418, file: !1, line: 43, column: 1)
!424 = !DILocation(line: 44, column: 1, scope: !418)
!425 = distinct !DISubprogram(name: "~XObjectResultTreeFragProxy", linkageName: "_ZN11xalanc_1_1026XObjectResultTreeFragProxyD0Ev", scope: !354, file: !1, line: 42, type: !373, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !372, retainedNodes: !403)
!426 = !DILocalVariable(name: "this", arg: 1, scope: !425, type: !387, flags: DIFlagArtificial | DIFlagObjectPointer)
!427 = !DILocation(line: 0, scope: !425)
!428 = !DILocation(line: 43, column: 1, scope: !425)
!429 = !DILocation(line: 44, column: 1, scope: !425)
!430 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1026XObjectResultTreeFragProxy13getFirstChildEv", scope: !354, file: !1, line: 50, type: !379, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !378, retainedNodes: !403)
!431 = !DILocalVariable(name: "this", arg: 1, scope: !430, type: !432, flags: DIFlagArtificial | DIFlagObjectPointer)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!433 = !DILocation(line: 0, scope: !430)
!434 = !DILocation(line: 53, column: 22, scope: !430)
!435 = !DILocation(line: 53, column: 21, scope: !430)
!436 = !DILocation(line: 53, column: 2, scope: !430)
!437 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1026XObjectResultTreeFragProxy12getLastChildEv", scope: !354, file: !1, line: 62, type: !379, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !383, retainedNodes: !403)
!438 = !DILocalVariable(name: "this", arg: 1, scope: !437, type: !432, flags: DIFlagArtificial | DIFlagObjectPointer)
!439 = !DILocation(line: 0, scope: !437)
!440 = !DILocation(line: 65, column: 22, scope: !437)
!441 = !DILocation(line: 65, column: 21, scope: !437)
!442 = !DILocation(line: 65, column: 2, scope: !437)
!443 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1026XObjectResultTreeFragProxy9cloneNodeEb", scope: !354, file: !1, line: 75, type: !385, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !384, retainedNodes: !403)
!444 = !DILocalVariable(name: "this", arg: 1, scope: !443, type: !432, flags: DIFlagArtificial | DIFlagObjectPointer)
!445 = !DILocation(line: 0, scope: !443)
!446 = !DILocalVariable(arg: 2, scope: !443, file: !1, line: 75, type: !91)
!447 = !DILocation(line: 75, column: 54, scope: !443)
!448 = !DILocation(line: 77, column: 2, scope: !443)
!449 = !DILocation(line: 77, column: 8, scope: !443)
!450 = !DILocation(line: 80, column: 1, scope: !443)
!451 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1026XObjectResultTreeFragProxy13hasChildNodesEv", scope: !354, file: !1, line: 85, type: !389, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !388, retainedNodes: !403)
!452 = !DILocalVariable(name: "this", arg: 1, scope: !451, type: !432, flags: DIFlagArtificial | DIFlagObjectPointer)
!453 = !DILocation(line: 0, scope: !451)
!454 = !DILocation(line: 87, column: 2, scope: !451)
!455 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1026XObjectResultTreeFragProxy5cloneEb", scope: !354, file: !1, line: 97, type: !385, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !391, retainedNodes: !403)
!456 = !DILocalVariable(name: "this", arg: 1, scope: !455, type: !432, flags: DIFlagArtificial | DIFlagObjectPointer)
!457 = !DILocation(line: 0, scope: !455)
!458 = !DILocalVariable(arg: 2, scope: !455, file: !1, line: 97, type: !91)
!459 = !DILocation(line: 97, column: 50, scope: !455)
!460 = !DILocation(line: 99, column: 2, scope: !455)
!461 = !DILocation(line: 99, column: 8, scope: !455)
!462 = !DILocation(line: 102, column: 1, scope: !455)
