; ModuleID = 'XNodeSetNodeProxy.cpp'
source_filename = "XNodeSetNodeProxy.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy" = type { %"class.xalanc_1_10::NodeRefListBase", %"class.xalanc_1_10::XalanNode"* }
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XNodeSetNodeProxy" = type { %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy" }
%"class.xalanc_1_10::XNodeSetBase" = type { %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XNodeSetResultTreeFragProxy", %"class.xalanc_1_10::XalanDOMString", double }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XNodeSetResultTreeFragProxy" = type { %"class.xalanc_1_10::XObjectResultTreeFragProxyBase", %"class.xalanc_1_10::XNodeSetBase"* }
%"class.xalanc_1_10::XObjectResultTreeFragProxyBase" = type { %"class.xalanc_1_10::XalanDocumentFragment" }
%"class.xalanc_1_10::XalanDocumentFragment" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type opaque
%"class.xalanc_1_10::XObjectTypeCallback" = type opaque

$_ZN11xalanc_1_1017XNodeSetNodeProxy5ProxyC2ERKS1_ = comdat any

$_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv = comdat any

$_ZN11xalanc_1_1015NodeRefListBaseC2ERKS0_ = comdat any

@_ZTVN11xalanc_1_1017XNodeSetNodeProxy5ProxyE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017XNodeSetNodeProxy5ProxyE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*)* @_ZN11xalanc_1_1017XNodeSetNodeProxy5ProxyD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*)* @_ZN11xalanc_1_1017XNodeSetNodeProxy5ProxyD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, i32)* @_ZNK11xalanc_1_1017XNodeSetNodeProxy5Proxy4itemEj to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*)* @_ZNK11xalanc_1_1017XNodeSetNodeProxy5Proxy9getLengthEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1017XNodeSetNodeProxy5Proxy7indexOfEPKNS_9XalanNodeE to i8*)] }, align 8
@_ZTVN11xalanc_1_1017XNodeSetNodeProxyE = dso_local unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017XNodeSetNodeProxyE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetNodeProxy"*)* @_ZN11xalanc_1_1017XNodeSetNodeProxyD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetNodeProxy"*)* @_ZN11xalanc_1_1017XNodeSetNodeProxyD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*)* @_ZN11xalanc_1_107XObject10referencedEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*)* @_ZN11xalanc_1_107XObject12dereferencedEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanReferenceCountedObject"*)* @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase13getTypeStringEv to i8*), i8* bitcast (double (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase3numEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase7booleanEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase3strEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::FormatterListener"*, i64, i64)* @_ZNK11xalanc_1_1012XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE to i8*), i8* bitcast (double (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase12stringLengthEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1012XNodeSetBase3strERNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase5rtreeEv to i8*), i8* bitcast (%"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XNodeSetNodeProxy"*)* @_ZNK11xalanc_1_1017XNodeSetNodeProxy7nodesetEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZN11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZNK11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XNodeSetNodeProxy"*)* @_ZNK11xalanc_1_1017XNodeSetNodeProxy11getRealTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSetNodeProxy"*, i32)* @_ZNK11xalanc_1_1017XNodeSetNodeProxy4itemEj to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XNodeSetNodeProxy"*)* @_ZNK11xalanc_1_1017XNodeSetNodeProxy9getLengthEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1017XNodeSetNodeProxy5ProxyE = dso_local constant [41 x i8] c"N11xalanc_1_1017XNodeSetNodeProxy5ProxyE\00", align 1
@_ZTIN11xalanc_1_1015NodeRefListBaseE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017XNodeSetNodeProxy5ProxyE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xalanc_1_1017XNodeSetNodeProxy5ProxyE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1015NodeRefListBaseE to i8*) }, align 8
@_ZTSN11xalanc_1_1017XNodeSetNodeProxyE = dso_local constant [35 x i8] c"N11xalanc_1_1017XNodeSetNodeProxyE\00", align 1
@_ZTIN11xalanc_1_1012XNodeSetBaseE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017XNodeSetNodeProxyE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xalanc_1_1017XNodeSetNodeProxyE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1012XNodeSetBaseE to i8*) }, align 8
@_ZTVN11xalanc_1_1015NodeRefListBaseE = external dso_local unnamed_addr constant { [7 x i8*] }, align 8

@_ZN11xalanc_1_1017XNodeSetNodeProxy5ProxyC1EPNS_9XalanNodeE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, %"class.xalanc_1_10::XalanNode"*), void (%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1017XNodeSetNodeProxy5ProxyC2EPNS_9XalanNodeE
@_ZN11xalanc_1_1017XNodeSetNodeProxy5ProxyD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*), void (%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*)* @_ZN11xalanc_1_1017XNodeSetNodeProxy5ProxyD2Ev
@_ZN11xalanc_1_1017XNodeSetNodeProxyC1ERN11xercesc_2_713MemoryManagerEPNS_9XalanNodeE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XNodeSetNodeProxy"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanNode"*), void (%"class.xalanc_1_10::XNodeSetNodeProxy"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1017XNodeSetNodeProxyC2ERN11xercesc_2_713MemoryManagerEPNS_9XalanNodeE
@_ZN11xalanc_1_1017XNodeSetNodeProxyC1ERKS0_RN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XNodeSetNodeProxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XNodeSetNodeProxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1017XNodeSetNodeProxyC2ERKS0_RN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1017XNodeSetNodeProxyD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XNodeSetNodeProxy"*), void (%"class.xalanc_1_10::XNodeSetNodeProxy"*)* @_ZN11xalanc_1_1017XNodeSetNodeProxyD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XNodeSetNodeProxy5ProxyC2EPNS_9XalanNodeE(%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this, %"class.xalanc_1_10::XalanNode"* %theNode) unnamed_addr #0 align 2 !dbg !1261 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, align 8
  %theNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this, %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, metadata !1337, metadata !DIExpression()), !dbg !1339
  store %"class.xalanc_1_10::XalanNode"* %theNode, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode.addr, metadata !1340, metadata !DIExpression()), !dbg !1341
  %this1 = load %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this1 to %"class.xalanc_1_10::NodeRefListBase"*, !dbg !1342
  call void @_ZN11xalanc_1_1015NodeRefListBaseC2Ev(%"class.xalanc_1_10::NodeRefListBase"* %0), !dbg !1343
  %1 = bitcast %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this1 to i32 (...)***, !dbg !1342
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1017XNodeSetNodeProxy5ProxyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1342
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy", %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this1, i32 0, i32 1, !dbg !1344
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8, !dbg !1345
  store %"class.xalanc_1_10::XalanNode"* %2, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !1344
  ret void, !dbg !1346
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1015NodeRefListBaseC2Ev(%"class.xalanc_1_10::NodeRefListBase"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XNodeSetNodeProxy5ProxyD2Ev(%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this) unnamed_addr #3 align 2 !dbg !1347 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, align 8
  store %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this, %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, metadata !1348, metadata !DIExpression()), !dbg !1349
  %this1 = load %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this1 to %"class.xalanc_1_10::NodeRefListBase"*, !dbg !1350
  call void @_ZN11xalanc_1_1015NodeRefListBaseD2Ev(%"class.xalanc_1_10::NodeRefListBase"* %0) #6, !dbg !1350
  ret void, !dbg !1352
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1015NodeRefListBaseD2Ev(%"class.xalanc_1_10::NodeRefListBase"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XNodeSetNodeProxy5ProxyD0Ev(%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this) unnamed_addr #3 align 2 !dbg !1353 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, align 8
  store %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this, %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  %this1 = load %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, align 8
  call void @_ZN11xalanc_1_1017XNodeSetNodeProxy5ProxyD1Ev(%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this1) #6, !dbg !1356
  %0 = bitcast %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this1 to i8*, !dbg !1356
  call void @_ZdlPv(i8* %0) #7, !dbg !1356
  ret void, !dbg !1357
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1017XNodeSetNodeProxy5Proxy4itemEj(%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this, i32 %index) unnamed_addr #3 align 2 !dbg !1358 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this, %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, metadata !1359, metadata !DIExpression()), !dbg !1361
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1362, metadata !DIExpression()), !dbg !1363
  %this1 = load %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, align 8
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy", %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this1, i32 0, i32 1, !dbg !1364
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !1364
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !1366
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1367

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %index.addr, align 4, !dbg !1368
  %cmp2 = icmp ugt i32 %1, 0, !dbg !1369
  br i1 %cmp2, label %if.then, label %if.else, !dbg !1370

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1371
  br label %return, !dbg !1371

if.else:                                          ; preds = %lor.lhs.false
  %m_node3 = getelementptr inbounds %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy", %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this1, i32 0, i32 1, !dbg !1373
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_node3, align 8, !dbg !1373
  store %"class.xalanc_1_10::XalanNode"* %2, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1375
  br label %return, !dbg !1375

return:                                           ; preds = %if.else, %if.then
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %retval, align 8, !dbg !1376
  ret %"class.xalanc_1_10::XalanNode"* %3, !dbg !1376
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1017XNodeSetNodeProxy5Proxy9getLengthEv(%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this) unnamed_addr #3 align 2 !dbg !1377 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, align 8
  store %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this, %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  %this1 = load %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, align 8
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy", %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this1, i32 0, i32 1, !dbg !1380
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !1380
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !1381
  %1 = zext i1 %cmp to i64, !dbg !1380
  %cond = select i1 %cmp, i32 0, i32 1, !dbg !1380
  ret i32 %cond, !dbg !1382
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1017XNodeSetNodeProxy5Proxy7indexOfEPKNS_9XalanNodeE(%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this, %"class.xalanc_1_10::XalanNode"* %theNode) unnamed_addr #3 align 2 !dbg !1383 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, align 8
  %theNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this, %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  store %"class.xalanc_1_10::XalanNode"* %theNode, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  %this1 = load %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, align 8
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy", %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this1, i32 0, i32 1, !dbg !1388
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !1388
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !1390
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1391

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8, !dbg !1392
  %m_node2 = getelementptr inbounds %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy", %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this1, i32 0, i32 1, !dbg !1393
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_node2, align 8, !dbg !1393
  %cmp3 = icmp ne %"class.xalanc_1_10::XalanNode"* %1, %2, !dbg !1394
  br i1 %cmp3, label %if.then, label %if.else, !dbg !1395

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !1396
  br label %return, !dbg !1396

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !1398
  br label %return, !dbg !1398

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1400
  ret i32 %3, !dbg !1400
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XNodeSetNodeProxyC2ERN11xercesc_2_713MemoryManagerEPNS_9XalanNodeE(%"class.xalanc_1_10::XNodeSetNodeProxy"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanNode"* %theNode) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1401 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetNodeProxy"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XNodeSetNodeProxy"* %this, %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, metadata !1402, metadata !DIExpression()), !dbg !1404
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  store %"class.xalanc_1_10::XalanNode"* %theNode, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode.addr, metadata !1407, metadata !DIExpression()), !dbg !1408
  %this1 = load %"class.xalanc_1_10::XNodeSetNodeProxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XNodeSetNodeProxy"* %this1 to %"class.xalanc_1_10::XNodeSetBase"*, !dbg !1409
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1410
  call void @_ZN11xalanc_1_1012XNodeSetBaseC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XNodeSetBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !1411
  %2 = bitcast %"class.xalanc_1_10::XNodeSetNodeProxy"* %this1 to i32 (...)***, !dbg !1409
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xalanc_1_1017XNodeSetNodeProxyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1409
  %m_proxy = getelementptr inbounds %"class.xalanc_1_10::XNodeSetNodeProxy", %"class.xalanc_1_10::XNodeSetNodeProxy"* %this1, i32 0, i32 1, !dbg !1412
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8, !dbg !1413
  invoke void @_ZN11xalanc_1_1017XNodeSetNodeProxy5ProxyC1EPNS_9XalanNodeE(%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %m_proxy, %"class.xalanc_1_10::XalanNode"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1412

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1414

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1414
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1414
  store i8* %5, i8** %exn.slot, align 8, !dbg !1414
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1414
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1414
  %7 = bitcast %"class.xalanc_1_10::XNodeSetNodeProxy"* %this1 to %"class.xalanc_1_10::XNodeSetBase"*, !dbg !1415
  call void @_ZN11xalanc_1_1012XNodeSetBaseD2Ev(%"class.xalanc_1_10::XNodeSetBase"* %7) #6, !dbg !1415
  br label %eh.resume, !dbg !1415

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1415
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1415
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1415
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1415
  resume { i8*, i32 } %lpad.val2, !dbg !1415
}

declare dso_local void @_ZN11xalanc_1_1012XNodeSetBaseC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XNodeSetBase"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1012XNodeSetBaseD2Ev(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XNodeSetNodeProxyC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XNodeSetNodeProxy"* %this, %"class.xalanc_1_10::XNodeSetNodeProxy"* dereferenceable(104) %source, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1417 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetNodeProxy"*, align 8
  %source.addr = alloca %"class.xalanc_1_10::XNodeSetNodeProxy"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XNodeSetNodeProxy"* %this, %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, metadata !1418, metadata !DIExpression()), !dbg !1419
  store %"class.xalanc_1_10::XNodeSetNodeProxy"* %source, %"class.xalanc_1_10::XNodeSetNodeProxy"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetNodeProxy"** %source.addr, metadata !1420, metadata !DIExpression()), !dbg !1421
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1422, metadata !DIExpression()), !dbg !1423
  %this1 = load %"class.xalanc_1_10::XNodeSetNodeProxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XNodeSetNodeProxy"* %this1 to %"class.xalanc_1_10::XNodeSetBase"*, !dbg !1424
  %1 = load %"class.xalanc_1_10::XNodeSetNodeProxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy"** %source.addr, align 8, !dbg !1425
  %2 = bitcast %"class.xalanc_1_10::XNodeSetNodeProxy"* %1 to %"class.xalanc_1_10::XNodeSetBase"*, !dbg !1425
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1426
  call void @_ZN11xalanc_1_1012XNodeSetBaseC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XNodeSetBase"* %0, %"class.xalanc_1_10::XNodeSetBase"* dereferenceable(88) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !1427
  %4 = bitcast %"class.xalanc_1_10::XNodeSetNodeProxy"* %this1 to i32 (...)***, !dbg !1424
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xalanc_1_1017XNodeSetNodeProxyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1424
  %m_proxy = getelementptr inbounds %"class.xalanc_1_10::XNodeSetNodeProxy", %"class.xalanc_1_10::XNodeSetNodeProxy"* %this1, i32 0, i32 1, !dbg !1428
  %5 = load %"class.xalanc_1_10::XNodeSetNodeProxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy"** %source.addr, align 8, !dbg !1429
  %m_proxy2 = getelementptr inbounds %"class.xalanc_1_10::XNodeSetNodeProxy", %"class.xalanc_1_10::XNodeSetNodeProxy"* %5, i32 0, i32 1, !dbg !1430
  invoke void @_ZN11xalanc_1_1017XNodeSetNodeProxy5ProxyC2ERKS1_(%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %m_proxy, %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* dereferenceable(16) %m_proxy2)
          to label %invoke.cont unwind label %lpad, !dbg !1428

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1431

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1431
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1431
  store i8* %7, i8** %exn.slot, align 8, !dbg !1431
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1431
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1431
  %9 = bitcast %"class.xalanc_1_10::XNodeSetNodeProxy"* %this1 to %"class.xalanc_1_10::XNodeSetBase"*, !dbg !1432
  call void @_ZN11xalanc_1_1012XNodeSetBaseD2Ev(%"class.xalanc_1_10::XNodeSetBase"* %9) #6, !dbg !1432
  br label %eh.resume, !dbg !1432

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1432
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1432
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1432
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1432
  resume { i8*, i32 } %lpad.val3, !dbg !1432
}

declare dso_local void @_ZN11xalanc_1_1012XNodeSetBaseC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XNodeSetBase"* dereferenceable(88), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017XNodeSetNodeProxy5ProxyC2ERKS1_(%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this, %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* dereferenceable(16) %0) unnamed_addr #0 comdat align 2 !dbg !1434 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, align 8
  store %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this, %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, metadata !1439, metadata !DIExpression()), !dbg !1440
  store %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %0, %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %.addr, metadata !1441, metadata !DIExpression()), !dbg !1440
  %this1 = load %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this1 to %"class.xalanc_1_10::NodeRefListBase"*, !dbg !1442
  %2 = load %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %.addr, align 8, !dbg !1442
  %3 = bitcast %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %2 to %"class.xalanc_1_10::NodeRefListBase"*, !dbg !1442
  call void @_ZN11xalanc_1_1015NodeRefListBaseC2ERKS0_(%"class.xalanc_1_10::NodeRefListBase"* %1, %"class.xalanc_1_10::NodeRefListBase"* dereferenceable(8) %3), !dbg !1442
  %4 = bitcast %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this1 to i32 (...)***, !dbg !1442
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1017XNodeSetNodeProxy5ProxyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1442
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy", %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %this1, i32 0, i32 1, !dbg !1442
  %5 = load %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"** %.addr, align 8, !dbg !1442
  %m_node2 = getelementptr inbounds %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy", %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %5, i32 0, i32 1, !dbg !1442
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_node2, align 8, !dbg !1442
  store %"class.xalanc_1_10::XalanNode"* %6, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !1442
  ret void, !dbg !1442
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XNodeSetNodeProxyD2Ev(%"class.xalanc_1_10::XNodeSetNodeProxy"* %this) unnamed_addr #3 align 2 !dbg !1443 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetNodeProxy"*, align 8
  store %"class.xalanc_1_10::XNodeSetNodeProxy"* %this, %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, metadata !1444, metadata !DIExpression()), !dbg !1445
  %this1 = load %"class.xalanc_1_10::XNodeSetNodeProxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XNodeSetNodeProxy"* %this1 to i32 (...)***, !dbg !1446
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xalanc_1_1017XNodeSetNodeProxyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1446
  %m_proxy = getelementptr inbounds %"class.xalanc_1_10::XNodeSetNodeProxy", %"class.xalanc_1_10::XNodeSetNodeProxy"* %this1, i32 0, i32 1, !dbg !1447
  call void @_ZN11xalanc_1_1017XNodeSetNodeProxy5ProxyD1Ev(%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %m_proxy) #6, !dbg !1447
  %1 = bitcast %"class.xalanc_1_10::XNodeSetNodeProxy"* %this1 to %"class.xalanc_1_10::XNodeSetBase"*, !dbg !1447
  call void @_ZN11xalanc_1_1012XNodeSetBaseD2Ev(%"class.xalanc_1_10::XNodeSetBase"* %1) #6, !dbg !1447
  ret void, !dbg !1449
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XNodeSetNodeProxyD0Ev(%"class.xalanc_1_10::XNodeSetNodeProxy"* %this) unnamed_addr #3 align 2 !dbg !1450 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetNodeProxy"*, align 8
  store %"class.xalanc_1_10::XNodeSetNodeProxy"* %this, %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, metadata !1451, metadata !DIExpression()), !dbg !1452
  %this1 = load %"class.xalanc_1_10::XNodeSetNodeProxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, align 8
  call void @_ZN11xalanc_1_1017XNodeSetNodeProxyD1Ev(%"class.xalanc_1_10::XNodeSetNodeProxy"* %this1) #6, !dbg !1453
  %0 = bitcast %"class.xalanc_1_10::XNodeSetNodeProxy"* %this1 to i8*, !dbg !1453
  call void @_ZdlPv(i8* %0) #7, !dbg !1453
  ret void, !dbg !1454
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1017XNodeSetNodeProxy11getRealTypeEv(%"class.xalanc_1_10::XNodeSetNodeProxy"* %this) unnamed_addr #3 align 2 !dbg !1455 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetNodeProxy"*, align 8
  store %"class.xalanc_1_10::XNodeSetNodeProxy"* %this, %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, metadata !1456, metadata !DIExpression()), !dbg !1458
  %this1 = load %"class.xalanc_1_10::XNodeSetNodeProxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, align 8
  ret i32 13, !dbg !1459
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* @_ZNK11xalanc_1_1017XNodeSetNodeProxy7nodesetEv(%"class.xalanc_1_10::XNodeSetNodeProxy"* %this) unnamed_addr #3 align 2 !dbg !1460 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetNodeProxy"*, align 8
  store %"class.xalanc_1_10::XNodeSetNodeProxy"* %this, %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, metadata !1461, metadata !DIExpression()), !dbg !1462
  %this1 = load %"class.xalanc_1_10::XNodeSetNodeProxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, align 8
  %m_proxy = getelementptr inbounds %"class.xalanc_1_10::XNodeSetNodeProxy", %"class.xalanc_1_10::XNodeSetNodeProxy"* %this1, i32 0, i32 1, !dbg !1463
  %0 = bitcast %"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %m_proxy to %"class.xalanc_1_10::NodeRefListBase"*, !dbg !1463
  ret %"class.xalanc_1_10::NodeRefListBase"* %0, !dbg !1464
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1017XNodeSetNodeProxy4itemEj(%"class.xalanc_1_10::XNodeSetNodeProxy"* %this, i32 %index) unnamed_addr #3 align 2 !dbg !1465 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetNodeProxy"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XNodeSetNodeProxy"* %this, %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, metadata !1466, metadata !DIExpression()), !dbg !1467
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1468, metadata !DIExpression()), !dbg !1469
  %this1 = load %"class.xalanc_1_10::XNodeSetNodeProxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, align 8
  %m_proxy = getelementptr inbounds %"class.xalanc_1_10::XNodeSetNodeProxy", %"class.xalanc_1_10::XNodeSetNodeProxy"* %this1, i32 0, i32 1, !dbg !1470
  %0 = load i32, i32* %index.addr, align 4, !dbg !1471
  %call = call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1017XNodeSetNodeProxy5Proxy4itemEj(%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %m_proxy, i32 %0), !dbg !1472
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !1473
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1017XNodeSetNodeProxy9getLengthEv(%"class.xalanc_1_10::XNodeSetNodeProxy"* %this) unnamed_addr #3 align 2 !dbg !1474 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XNodeSetNodeProxy"*, align 8
  store %"class.xalanc_1_10::XNodeSetNodeProxy"* %this, %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  %this1 = load %"class.xalanc_1_10::XNodeSetNodeProxy"*, %"class.xalanc_1_10::XNodeSetNodeProxy"** %this.addr, align 8
  %m_proxy = getelementptr inbounds %"class.xalanc_1_10::XNodeSetNodeProxy", %"class.xalanc_1_10::XNodeSetNodeProxy"* %this1, i32 0, i32 1, !dbg !1477
  %call = call i32 @_ZNK11xalanc_1_1017XNodeSetNodeProxy5Proxy9getLengthEv(%"class.xalanc_1_10::XNodeSetNodeProxy::Proxy"* %m_proxy), !dbg !1478
  ret i32 %call, !dbg !1479
}

declare dso_local void @_ZN11xalanc_1_107XObject10referencedEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_107XObject12dereferencedEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv(%"class.xalanc_1_10::XalanReferenceCountedObject"* %this) unnamed_addr #3 comdat align 2 !dbg !1480 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanReferenceCountedObject"*, align 8
  store %"class.xalanc_1_10::XalanReferenceCountedObject"* %this, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, metadata !1486, metadata !DIExpression()), !dbg !1488
  %this1 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  %m_referenceCount = getelementptr inbounds %"class.xalanc_1_10::XalanReferenceCountedObject", %"class.xalanc_1_10::XalanReferenceCountedObject"* %this1, i32 0, i32 1, !dbg !1489
  %0 = load i32, i32* %m_referenceCount, align 8, !dbg !1489
  ret i32 %0, !dbg !1490
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1012XNodeSetBase13getTypeStringEv(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #2

declare dso_local double @_ZNK11xalanc_1_1012XNodeSetBase3numEv(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #2

declare dso_local zeroext i1 @_ZNK11xalanc_1_1012XNodeSetBase7booleanEv(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #2

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1012XNodeSetBase3strEv(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_1012XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE(%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24), i64, i64) unnamed_addr #2

declare dso_local double @_ZNK11xalanc_1_1012XNodeSetBase12stringLengthEv(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_1012XNodeSetBase3strERNS_14XalanDOMStringE(%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanDocumentFragment"* @_ZNK11xalanc_1_1012XNodeSetBase5rtreeEv(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XObjectTypeCallback"* nonnull) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XObjectTypeCallback"* nonnull) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015NodeRefListBaseC2ERKS0_(%"class.xalanc_1_10::NodeRefListBase"* %this, %"class.xalanc_1_10::NodeRefListBase"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !1491 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %.addr = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  store %"class.xalanc_1_10::NodeRefListBase"* %this, %"class.xalanc_1_10::NodeRefListBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %this.addr, metadata !1496, metadata !DIExpression()), !dbg !1498
  store %"class.xalanc_1_10::NodeRefListBase"* %0, %"class.xalanc_1_10::NodeRefListBase"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  %this1 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %this1 to i32 (...)***, !dbg !1501
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1015NodeRefListBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1501
  ret void, !dbg !1502
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1257, !1258, !1259}
!llvm.ident = !{!1260}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, imports: !27, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XNodeSetNodeProxy.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eObjectType", scope: !5, file: !4, line: 70, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xalanc_1_107XObject11eObjectTypeE")
!4 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !6, file: !4, line: 61, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!9 = !DIEnumerator(name: "eTypeNull", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "eTypeUnknown", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "eTypeBoolean", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "eTypeNumber", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "eTypeString", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "eTypeNodeSet", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "eTypeResultTreeFrag", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "eTypeUserDefined", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "eTypeStringReference", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "eTypeStringAdapter", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "eTypeStringCached", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "eTypeXTokenNumberAdapter", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "eTypeXTokenStringAdapter", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "eTypeNodeSetNodeProxy", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "eUnknown", value: 14, isUnsigned: true)
!24 = !{!25}
!25 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !6, file: !26, line: 42, flags: DIFlagFwdDecl)
!26 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !{!28, !31, !33, !39, !96, !100, !107, !111, !118, !122, !127, !129, !137, !141, !145, !158, !162, !166, !170, !174, !179, !183, !187, !191, !195, !203, !207, !211, !213, !217, !221, !225, !231, !235, !239, !241, !249, !253, !261, !263, !267, !271, !275, !279, !284, !289, !294, !295, !296, !297, !299, !300, !301, !302, !303, !304, !305, !307, !308, !309, !310, !311, !312, !313, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !346, !348, !352, !369, !372, !377, !385, !390, !394, !398, !402, !406, !408, !410, !414, !420, !424, !430, !436, !438, !442, !446, !450, !454, !465, !467, !471, !475, !479, !481, !485, !489, !493, !495, !497, !501, !509, !513, !517, !521, !523, !529, !531, !537, !541, !545, !549, !553, !557, !561, !563, !565, !569, !573, !577, !579, !583, !587, !589, !591, !595, !599, !603, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !621, !625, !630, !634, !636, !638, !640, !642, !644, !646, !648, !650, !652, !654, !656, !658, !660, !667, !671, !674, !677, !680, !682, !684, !686, !689, !692, !695, !698, !701, !703, !708, !712, !715, !718, !720, !722, !724, !726, !729, !732, !735, !738, !741, !743, !747, !753, !758, !762, !764, !766, !768, !770, !777, !781, !785, !789, !793, !797, !802, !806, !808, !812, !818, !822, !827, !829, !831, !835, !839, !841, !843, !845, !847, !851, !853, !855, !859, !863, !867, !871, !875, !879, !881, !885, !889, !893, !897, !899, !901, !905, !909, !910, !911, !912, !913, !914, !916, !922, !924, !926, !930, !932, !934, !936, !938, !940, !942, !944, !949, !953, !955, !957, !962, !964, !966, !968, !970, !972, !974, !977, !979, !981, !985, !989, !991, !993, !995, !997, !999, !1001, !1003, !1005, !1007, !1009, !1013, !1017, !1019, !1021, !1023, !1025, !1027, !1029, !1031, !1033, !1035, !1037, !1039, !1041, !1043, !1045, !1047, !1051, !1055, !1059, !1061, !1063, !1065, !1067, !1069, !1071, !1073, !1075, !1077, !1081, !1085, !1089, !1091, !1093, !1095, !1099, !1103, !1107, !1109, !1111, !1113, !1115, !1117, !1119, !1121, !1123, !1125, !1127, !1129, !1131, !1135, !1139, !1143, !1145, !1147, !1149, !1151, !1155, !1159, !1161, !1163, !1165, !1167, !1169, !1171, !1175, !1179, !1181, !1183, !1185, !1187, !1191, !1195, !1199, !1201, !1203, !1205, !1207, !1209, !1211, !1215, !1219, !1223, !1225, !1229, !1233, !1235, !1237, !1239, !1241, !1243, !1245, !1247, !1251, !1253, !1255}
!28 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !29, file: !30, line: 433)
!29 = !DINamespace(name: "xercesc_2_7", scope: null)
!30 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !32, line: 69)
!32 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !35, file: !38, line: 58)
!34 = !DINamespace(name: "std", scope: null)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !36, line: 24, baseType: !37)
!36 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!37 = !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!38 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !40, file: !41, line: 58)
!40 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !42, file: !41, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !43, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!41 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!42 = !DINamespace(name: "__exception_ptr", scope: !34)
!43 = !{!44, !46, !50, !53, !54, !59, !60, !64, !70, !74, !78, !81, !82, !85, !89}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !40, file: !41, line: 82, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!46 = !DISubprogram(name: "exception_ptr", scope: !40, file: !41, line: 84, type: !47, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !49, !45}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!50 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !40, file: !41, line: 86, type: !51, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !49}
!53 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !40, file: !41, line: 87, type: !51, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !40, file: !41, line: 89, type: !55, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!45, !57}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!59 = !DISubprogram(name: "exception_ptr", scope: !40, file: !41, line: 97, type: !51, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubprogram(name: "exception_ptr", scope: !40, file: !41, line: 99, type: !61, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !49, !63}
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!64 = !DISubprogram(name: "exception_ptr", scope: !40, file: !41, line: 102, type: !65, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !49, !67}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !34, file: !68, line: 264, baseType: !69)
!68 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!69 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!70 = !DISubprogram(name: "exception_ptr", scope: !40, file: !41, line: 106, type: !71, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !49, !73}
!73 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !40, size: 64)
!74 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !40, file: !41, line: 119, type: !75, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !49, !63}
!77 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!78 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !40, file: !41, line: 123, type: !79, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!77, !49, !73}
!81 = !DISubprogram(name: "~exception_ptr", scope: !40, file: !41, line: 130, type: !51, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !40, file: !41, line: 133, type: !83, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !49, !77}
!85 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !40, file: !41, line: 145, type: !86, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !57}
!88 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!89 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !40, file: !41, line: 154, type: !90, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !57}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!94 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !34, file: !95, line: 88, flags: DIFlagFwdDecl)
!95 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !97, file: !41, line: 74)
!97 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !34, file: !41, line: 70, type: !98, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !40}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !101, file: !106, line: 52)
!101 = !DISubprogram(name: "abs", scope: !102, file: !102, line: 840, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !105}
!105 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!106 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !108, file: !110, line: 127)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !102, line: 62, baseType: !109)
!109 = !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!110 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !112, file: !110, line: 128)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !102, line: 70, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !114, identifier: "_ZTS6ldiv_t")
!114 = !{!115, !117}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !113, file: !102, line: 68, baseType: !116, size: 64)
!116 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !113, file: !102, line: 69, baseType: !116, size: 64, offset: 64)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !119, file: !110, line: 130)
!119 = !DISubprogram(name: "abort", scope: !102, file: !102, line: 591, type: !120, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null}
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !123, file: !110, line: 134)
!123 = !DISubprogram(name: "atexit", scope: !102, file: !102, line: 595, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!105, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !128, file: !110, line: 137)
!128 = !DISubprogram(name: "at_quick_exit", scope: !102, file: !102, line: 600, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !130, file: !110, line: 140)
!130 = !DISubprogram(name: "atof", scope: !102, file: !102, line: 101, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !134}
!133 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!136 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !138, file: !110, line: 141)
!138 = !DISubprogram(name: "atoi", scope: !102, file: !102, line: 104, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!105, !134}
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !142, file: !110, line: 142)
!142 = !DISubprogram(name: "atol", scope: !102, file: !102, line: 107, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!116, !134}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !146, file: !110, line: 143)
!146 = !DISubprogram(name: "bsearch", scope: !102, file: !102, line: 820, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!45, !149, !149, !151, !151, !154}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !152, line: 46, baseType: !153)
!152 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!153 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !102, line: 808, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!105, !149, !149}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !159, file: !110, line: 144)
!159 = !DISubprogram(name: "calloc", scope: !102, file: !102, line: 542, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!45, !151, !151}
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !163, file: !110, line: 145)
!163 = !DISubprogram(name: "div", scope: !102, file: !102, line: 852, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!108, !105, !105}
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !167, file: !110, line: 146)
!167 = !DISubprogram(name: "exit", scope: !102, file: !102, line: 617, type: !168, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !105}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !171, file: !110, line: 147)
!171 = !DISubprogram(name: "free", scope: !102, file: !102, line: 565, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !45}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !175, file: !110, line: 148)
!175 = !DISubprogram(name: "getenv", scope: !102, file: !102, line: 634, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !134}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !180, file: !110, line: 149)
!180 = !DISubprogram(name: "labs", scope: !102, file: !102, line: 841, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!116, !116}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !184, file: !110, line: 150)
!184 = !DISubprogram(name: "ldiv", scope: !102, file: !102, line: 854, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!112, !116, !116}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !188, file: !110, line: 151)
!188 = !DISubprogram(name: "malloc", scope: !102, file: !102, line: 539, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!45, !151}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !192, file: !110, line: 153)
!192 = !DISubprogram(name: "mblen", scope: !102, file: !102, line: 922, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!105, !134, !151}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !196, file: !110, line: 154)
!196 = !DISubprogram(name: "mbstowcs", scope: !102, file: !102, line: 933, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!151, !199, !202, !151}
!199 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!202 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !134)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !204, file: !110, line: 155)
!204 = !DISubprogram(name: "mbtowc", scope: !102, file: !102, line: 925, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!105, !199, !202, !151}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !208, file: !110, line: 157)
!208 = !DISubprogram(name: "qsort", scope: !102, file: !102, line: 830, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !45, !151, !151, !154}
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !212, file: !110, line: 160)
!212 = !DISubprogram(name: "quick_exit", scope: !102, file: !102, line: 623, type: !168, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !214, file: !110, line: 163)
!214 = !DISubprogram(name: "rand", scope: !102, file: !102, line: 453, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!105}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !218, file: !110, line: 164)
!218 = !DISubprogram(name: "realloc", scope: !102, file: !102, line: 550, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!45, !45, !151}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !222, file: !110, line: 165)
!222 = !DISubprogram(name: "srand", scope: !102, file: !102, line: 455, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !7}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !226, file: !110, line: 166)
!226 = !DISubprogram(name: "strtod", scope: !102, file: !102, line: 117, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!133, !202, !229}
!229 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !232, file: !110, line: 167)
!232 = !DISubprogram(name: "strtol", scope: !102, file: !102, line: 176, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!116, !202, !229, !105}
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !236, file: !110, line: 168)
!236 = !DISubprogram(name: "strtoul", scope: !102, file: !102, line: 180, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!153, !202, !229, !105}
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !240, file: !110, line: 169)
!240 = !DISubprogram(name: "system", scope: !102, file: !102, line: 784, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !242, file: !110, line: 171)
!242 = !DISubprogram(name: "wcstombs", scope: !102, file: !102, line: 936, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!151, !245, !246, !151}
!245 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !178)
!246 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !250, file: !110, line: 172)
!250 = !DISubprogram(name: "wctomb", scope: !102, file: !102, line: 929, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!105, !178, !201}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !255, file: !110, line: 200)
!254 = !DINamespace(name: "__gnu_cxx", scope: null)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !102, line: 80, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !257, identifier: "_ZTS7lldiv_t")
!257 = !{!258, !260}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !256, file: !102, line: 78, baseType: !259, size: 64)
!259 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !256, file: !102, line: 79, baseType: !259, size: 64, offset: 64)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !262, file: !110, line: 206)
!262 = !DISubprogram(name: "_Exit", scope: !102, file: !102, line: 629, type: !168, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !264, file: !110, line: 210)
!264 = !DISubprogram(name: "llabs", scope: !102, file: !102, line: 844, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!259, !259}
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !268, file: !110, line: 216)
!268 = !DISubprogram(name: "lldiv", scope: !102, file: !102, line: 858, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!255, !259, !259}
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !272, file: !110, line: 227)
!272 = !DISubprogram(name: "atoll", scope: !102, file: !102, line: 112, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!259, !134}
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !276, file: !110, line: 228)
!276 = !DISubprogram(name: "strtoll", scope: !102, file: !102, line: 200, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!259, !202, !229, !105}
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !280, file: !110, line: 229)
!280 = !DISubprogram(name: "strtoull", scope: !102, file: !102, line: 205, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !202, !229, !105}
!283 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !285, file: !110, line: 231)
!285 = !DISubprogram(name: "strtof", scope: !102, file: !102, line: 123, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !202, !229}
!288 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !290, file: !110, line: 232)
!290 = !DISubprogram(name: "strtold", scope: !102, file: !102, line: 126, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!293, !202, !229}
!293 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !255, file: !110, line: 240)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !262, file: !110, line: 242)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !264, file: !110, line: 244)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !298, file: !110, line: 245)
!298 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !254, file: !110, line: 213, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !268, file: !110, line: 246)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !272, file: !110, line: 248)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !285, file: !110, line: 249)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !276, file: !110, line: 250)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !280, file: !110, line: 251)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !290, file: !110, line: 252)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !119, file: !306, line: 38)
!306 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !123, file: !306, line: 39)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !167, file: !306, line: 40)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !306, line: 43)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !212, file: !306, line: 46)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !108, file: !306, line: 51)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !112, file: !306, line: 52)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !314, file: !306, line: 54)
!314 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !34, file: !106, line: 103, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !317}
!317 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !130, file: !306, line: 55)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !138, file: !306, line: 56)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !306, line: 57)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !306, line: 58)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !159, file: !306, line: 59)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !298, file: !306, line: 60)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !171, file: !306, line: 61)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !175, file: !306, line: 62)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !180, file: !306, line: 63)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !184, file: !306, line: 64)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !188, file: !306, line: 65)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !192, file: !306, line: 67)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !196, file: !306, line: 68)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !204, file: !306, line: 69)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !208, file: !306, line: 71)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !214, file: !306, line: 72)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !218, file: !306, line: 73)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !222, file: !306, line: 74)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !226, file: !306, line: 75)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !232, file: !306, line: 76)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !236, file: !306, line: 77)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !240, file: !306, line: 78)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !242, file: !306, line: 80)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !250, file: !306, line: 81)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !343, file: !345, line: 40)
!343 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !29, file: !344, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!344 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!345 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !343, file: !347, line: 40)
!347 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!348 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !349, entity: !350, file: !351, line: 58)
!349 = !DINamespace(name: "__gnu_debug", scope: null)
!350 = !DINamespace(name: "__debug", scope: !34)
!351 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !353, file: !368, line: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !354, line: 6, baseType: !355)
!354 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !356, line: 21, baseType: !357)
!356 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !356, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !358, identifier: "_ZTS11__mbstate_t")
!358 = !{!359, !360}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !357, file: !356, line: 15, baseType: !105, size: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !357, file: !356, line: 20, baseType: !361, size: 32, offset: 32)
!361 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !357, file: !356, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !362, identifier: "_ZTSN11__mbstate_tUt_E")
!362 = !{!363, !364}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !361, file: !356, line: 18, baseType: !7, size: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !361, file: !356, line: 19, baseType: !365, size: 32)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 32, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 4)
!368 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !370, file: !368, line: 141)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !371, line: 20, baseType: !7)
!371 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !373, file: !368, line: 143)
!373 = !DISubprogram(name: "btowc", scope: !374, file: !374, line: 284, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!375 = !DISubroutineType(types: !376)
!376 = !{!370, !105}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !378, file: !368, line: 144)
!378 = !DISubprogram(name: "fgetwc", scope: !374, file: !374, line: 726, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!370, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !383, line: 5, baseType: !384)
!383 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !383, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !386, file: !368, line: 145)
!386 = !DISubprogram(name: "fgetws", scope: !374, file: !374, line: 755, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!200, !199, !105, !389}
!389 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !381)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !391, file: !368, line: 146)
!391 = !DISubprogram(name: "fputwc", scope: !374, file: !374, line: 740, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!370, !201, !381}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !395, file: !368, line: 147)
!395 = !DISubprogram(name: "fputws", scope: !374, file: !374, line: 762, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!105, !246, !389}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !399, file: !368, line: 148)
!399 = !DISubprogram(name: "fwide", scope: !374, file: !374, line: 573, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!105, !381, !105}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !403, file: !368, line: 149)
!403 = !DISubprogram(name: "fwprintf", scope: !374, file: !374, line: 580, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!105, !389, !246, null}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !407, file: !368, line: 150)
!407 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !374, file: !374, line: 640, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !409, file: !368, line: 151)
!409 = !DISubprogram(name: "getwc", scope: !374, file: !374, line: 727, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !411, file: !368, line: 152)
!411 = !DISubprogram(name: "getwchar", scope: !374, file: !374, line: 733, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!370}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !415, file: !368, line: 153)
!415 = !DISubprogram(name: "mbrlen", scope: !374, file: !374, line: 307, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!151, !202, !151, !418}
!418 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !421, file: !368, line: 154)
!421 = !DISubprogram(name: "mbrtowc", scope: !374, file: !374, line: 296, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!151, !199, !202, !151, !418}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !425, file: !368, line: 155)
!425 = !DISubprogram(name: "mbsinit", scope: !374, file: !374, line: 292, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!105, !428}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !353)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !431, file: !368, line: 156)
!431 = !DISubprogram(name: "mbsrtowcs", scope: !374, file: !374, line: 337, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!151, !199, !434, !151, !418}
!434 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !437, file: !368, line: 157)
!437 = !DISubprogram(name: "putwc", scope: !374, file: !374, line: 741, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !439, file: !368, line: 158)
!439 = !DISubprogram(name: "putwchar", scope: !374, file: !374, line: 747, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!370, !201}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !443, file: !368, line: 160)
!443 = !DISubprogram(name: "swprintf", scope: !374, file: !374, line: 590, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!105, !199, !151, !246, null}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !447, file: !368, line: 162)
!447 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !374, file: !374, line: 647, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!105, !246, !246, null}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !451, file: !368, line: 163)
!451 = !DISubprogram(name: "ungetwc", scope: !374, file: !374, line: 770, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!370, !370, !381}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !455, file: !368, line: 164)
!455 = !DISubprogram(name: "vfwprintf", scope: !374, file: !374, line: 598, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!105, !389, !246, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !460, identifier: "_ZTS13__va_list_tag")
!460 = !{!461, !462, !463, !464}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !459, file: !1, baseType: !7, size: 32)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !459, file: !1, baseType: !7, size: 32, offset: 32)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !459, file: !1, baseType: !45, size: 64, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !459, file: !1, baseType: !45, size: 64, offset: 128)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !466, file: !368, line: 166)
!466 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !374, file: !374, line: 693, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !468, file: !368, line: 169)
!468 = !DISubprogram(name: "vswprintf", scope: !374, file: !374, line: 611, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!105, !199, !151, !246, !458}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !472, file: !368, line: 172)
!472 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !374, file: !374, line: 700, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!105, !246, !246, !458}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !476, file: !368, line: 174)
!476 = !DISubprogram(name: "vwprintf", scope: !374, file: !374, line: 606, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!105, !246, !458}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !480, file: !368, line: 176)
!480 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !374, file: !374, line: 697, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !482, file: !368, line: 178)
!482 = !DISubprogram(name: "wcrtomb", scope: !374, file: !374, line: 301, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!151, !245, !201, !418}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !486, file: !368, line: 179)
!486 = !DISubprogram(name: "wcscat", scope: !374, file: !374, line: 97, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!200, !199, !246}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !490, file: !368, line: 180)
!490 = !DISubprogram(name: "wcscmp", scope: !374, file: !374, line: 106, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!105, !247, !247}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !494, file: !368, line: 181)
!494 = !DISubprogram(name: "wcscoll", scope: !374, file: !374, line: 131, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !496, file: !368, line: 182)
!496 = !DISubprogram(name: "wcscpy", scope: !374, file: !374, line: 87, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !498, file: !368, line: 183)
!498 = !DISubprogram(name: "wcscspn", scope: !374, file: !374, line: 187, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!151, !247, !247}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !502, file: !368, line: 184)
!502 = !DISubprogram(name: "wcsftime", scope: !374, file: !374, line: 834, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!151, !199, !151, !246, !505}
!505 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !374, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !510, file: !368, line: 185)
!510 = !DISubprogram(name: "wcslen", scope: !374, file: !374, line: 222, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!151, !247}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !514, file: !368, line: 186)
!514 = !DISubprogram(name: "wcsncat", scope: !374, file: !374, line: 101, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!200, !199, !246, !151}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !518, file: !368, line: 187)
!518 = !DISubprogram(name: "wcsncmp", scope: !374, file: !374, line: 109, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!105, !247, !247, !151}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !522, file: !368, line: 188)
!522 = !DISubprogram(name: "wcsncpy", scope: !374, file: !374, line: 92, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !524, file: !368, line: 189)
!524 = !DISubprogram(name: "wcsrtombs", scope: !374, file: !374, line: 343, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!151, !245, !527, !151, !418}
!527 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !530, file: !368, line: 190)
!530 = !DISubprogram(name: "wcsspn", scope: !374, file: !374, line: 191, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !532, file: !368, line: 191)
!532 = !DISubprogram(name: "wcstod", scope: !374, file: !374, line: 377, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!133, !246, !535}
!535 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !538, file: !368, line: 193)
!538 = !DISubprogram(name: "wcstof", scope: !374, file: !374, line: 382, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!288, !246, !535}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !542, file: !368, line: 195)
!542 = !DISubprogram(name: "wcstok", scope: !374, file: !374, line: 217, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!200, !199, !246, !535}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !546, file: !368, line: 196)
!546 = !DISubprogram(name: "wcstol", scope: !374, file: !374, line: 428, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!116, !246, !535, !105}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !550, file: !368, line: 197)
!550 = !DISubprogram(name: "wcstoul", scope: !374, file: !374, line: 433, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!153, !246, !535, !105}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !554, file: !368, line: 198)
!554 = !DISubprogram(name: "wcsxfrm", scope: !374, file: !374, line: 135, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!151, !199, !246, !151}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !558, file: !368, line: 199)
!558 = !DISubprogram(name: "wctob", scope: !374, file: !374, line: 288, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!105, !370}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !562, file: !368, line: 200)
!562 = !DISubprogram(name: "wmemcmp", scope: !374, file: !374, line: 258, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !564, file: !368, line: 201)
!564 = !DISubprogram(name: "wmemcpy", scope: !374, file: !374, line: 262, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !566, file: !368, line: 202)
!566 = !DISubprogram(name: "wmemmove", scope: !374, file: !374, line: 267, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!200, !200, !247, !151}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !570, file: !368, line: 203)
!570 = !DISubprogram(name: "wmemset", scope: !374, file: !374, line: 271, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!200, !200, !201, !151}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !574, file: !368, line: 204)
!574 = !DISubprogram(name: "wprintf", scope: !374, file: !374, line: 587, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!105, !246, null}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !578, file: !368, line: 205)
!578 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !374, file: !374, line: 644, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !580, file: !368, line: 206)
!580 = !DISubprogram(name: "wcschr", scope: !374, file: !374, line: 164, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!200, !247, !201}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !584, file: !368, line: 207)
!584 = !DISubprogram(name: "wcspbrk", scope: !374, file: !374, line: 201, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!200, !247, !247}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !588, file: !368, line: 208)
!588 = !DISubprogram(name: "wcsrchr", scope: !374, file: !374, line: 174, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !590, file: !368, line: 209)
!590 = !DISubprogram(name: "wcsstr", scope: !374, file: !374, line: 212, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !592, file: !368, line: 210)
!592 = !DISubprogram(name: "wmemchr", scope: !374, file: !374, line: 253, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!200, !247, !201, !151}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !596, file: !368, line: 251)
!596 = !DISubprogram(name: "wcstold", scope: !374, file: !374, line: 384, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!293, !246, !535}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !600, file: !368, line: 260)
!600 = !DISubprogram(name: "wcstoll", scope: !374, file: !374, line: 441, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!259, !246, !535, !105}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !604, file: !368, line: 261)
!604 = !DISubprogram(name: "wcstoull", scope: !374, file: !374, line: 448, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!283, !246, !535, !105}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !596, file: !368, line: 267)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !600, file: !368, line: 268)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !604, file: !368, line: 269)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !538, file: !368, line: 283)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !466, file: !368, line: 286)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !472, file: !368, line: 289)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !480, file: !368, line: 292)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !596, file: !368, line: 296)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !600, file: !368, line: 297)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !604, file: !368, line: 298)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !618, file: !620, line: 53)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !619, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!619 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!620 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !622, file: !620, line: 54)
!622 = !DISubprogram(name: "setlocale", scope: !619, file: !619, line: 122, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!178, !105, !134}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !626, file: !620, line: 55)
!626 = !DISubprogram(name: "localeconv", scope: !619, file: !619, line: 125, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!629}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !631, file: !633, line: 64)
!631 = !DISubprogram(name: "isalnum", scope: !632, file: !632, line: 108, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!633 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !635, file: !633, line: 65)
!635 = !DISubprogram(name: "isalpha", scope: !632, file: !632, line: 109, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !637, file: !633, line: 66)
!637 = !DISubprogram(name: "iscntrl", scope: !632, file: !632, line: 110, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !639, file: !633, line: 67)
!639 = !DISubprogram(name: "isdigit", scope: !632, file: !632, line: 111, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !641, file: !633, line: 68)
!641 = !DISubprogram(name: "isgraph", scope: !632, file: !632, line: 113, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !643, file: !633, line: 69)
!643 = !DISubprogram(name: "islower", scope: !632, file: !632, line: 112, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !645, file: !633, line: 70)
!645 = !DISubprogram(name: "isprint", scope: !632, file: !632, line: 114, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !647, file: !633, line: 71)
!647 = !DISubprogram(name: "ispunct", scope: !632, file: !632, line: 115, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !649, file: !633, line: 72)
!649 = !DISubprogram(name: "isspace", scope: !632, file: !632, line: 116, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !651, file: !633, line: 73)
!651 = !DISubprogram(name: "isupper", scope: !632, file: !632, line: 117, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !653, file: !633, line: 74)
!653 = !DISubprogram(name: "isxdigit", scope: !632, file: !632, line: 118, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !655, file: !633, line: 75)
!655 = !DISubprogram(name: "tolower", scope: !632, file: !632, line: 122, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !657, file: !633, line: 76)
!657 = !DISubprogram(name: "toupper", scope: !632, file: !632, line: 125, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !659, file: !633, line: 87)
!659 = !DISubprogram(name: "isblank", scope: !632, file: !632, line: 130, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !661, file: !666, line: 47)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !662, line: 24, baseType: !663)
!662 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !664, line: 37, baseType: !665)
!664 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!665 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!666 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !668, file: !666, line: 48)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !662, line: 25, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !664, line: 39, baseType: !670)
!670 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !672, file: !666, line: 49)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !662, line: 26, baseType: !673)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !664, line: 41, baseType: !105)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !675, file: !666, line: 50)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !662, line: 27, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !664, line: 44, baseType: !116)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !678, file: !666, line: 52)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !679, line: 58, baseType: !665)
!679 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !681, file: !666, line: 53)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !679, line: 60, baseType: !116)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !683, file: !666, line: 54)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !679, line: 61, baseType: !116)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !685, file: !666, line: 55)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !679, line: 62, baseType: !116)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !687, file: !666, line: 57)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !679, line: 43, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !664, line: 52, baseType: !663)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !690, file: !666, line: 58)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !679, line: 44, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !664, line: 54, baseType: !669)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !693, file: !666, line: 59)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !679, line: 45, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !664, line: 56, baseType: !673)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !696, file: !666, line: 60)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !679, line: 46, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !664, line: 58, baseType: !676)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !699, file: !666, line: 62)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !679, line: 101, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !664, line: 72, baseType: !116)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !702, file: !666, line: 63)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !679, line: 87, baseType: !116)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !704, file: !666, line: 65)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !705, line: 24, baseType: !706)
!705 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !664, line: 38, baseType: !707)
!707 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !709, file: !666, line: 66)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !705, line: 25, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !664, line: 40, baseType: !711)
!711 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !713, file: !666, line: 67)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !705, line: 26, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !664, line: 42, baseType: !7)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !716, file: !666, line: 68)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !705, line: 27, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !664, line: 45, baseType: !153)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !719, file: !666, line: 70)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !679, line: 71, baseType: !707)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !721, file: !666, line: 71)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !679, line: 73, baseType: !153)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !723, file: !666, line: 72)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !679, line: 74, baseType: !153)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !725, file: !666, line: 73)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !679, line: 75, baseType: !153)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !727, file: !666, line: 75)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !679, line: 49, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !664, line: 53, baseType: !706)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !730, file: !666, line: 76)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !679, line: 50, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !664, line: 55, baseType: !710)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !733, file: !666, line: 77)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !679, line: 51, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !664, line: 57, baseType: !714)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !736, file: !666, line: 78)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !679, line: 52, baseType: !737)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !664, line: 59, baseType: !717)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !739, file: !666, line: 80)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !679, line: 102, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !664, line: 73, baseType: !153)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !742, file: !666, line: 81)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !679, line: 90, baseType: !153)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !744, file: !746, line: 98)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !745, line: 7, baseType: !384)
!745 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!746 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !748, file: !746, line: 99)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !749, line: 84, baseType: !750)
!749 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !751, line: 14, baseType: !752)
!751 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!752 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !751, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !754, file: !746, line: 101)
!754 = !DISubprogram(name: "clearerr", scope: !749, file: !749, line: 757, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !757}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !759, file: !746, line: 102)
!759 = !DISubprogram(name: "fclose", scope: !749, file: !749, line: 213, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!105, !757}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !763, file: !746, line: 103)
!763 = !DISubprogram(name: "feof", scope: !749, file: !749, line: 759, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !765, file: !746, line: 104)
!765 = !DISubprogram(name: "ferror", scope: !749, file: !749, line: 761, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !767, file: !746, line: 105)
!767 = !DISubprogram(name: "fflush", scope: !749, file: !749, line: 218, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !769, file: !746, line: 106)
!769 = !DISubprogram(name: "fgetc", scope: !749, file: !749, line: 485, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !771, file: !746, line: 107)
!771 = !DISubprogram(name: "fgetpos", scope: !749, file: !749, line: 731, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!105, !774, !775}
!774 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !757)
!775 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !778, file: !746, line: 108)
!778 = !DISubprogram(name: "fgets", scope: !749, file: !749, line: 564, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!178, !245, !105, !774}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !782, file: !746, line: 109)
!782 = !DISubprogram(name: "fopen", scope: !749, file: !749, line: 246, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!757, !202, !202}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !786, file: !746, line: 110)
!786 = !DISubprogram(name: "fprintf", scope: !749, file: !749, line: 326, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!105, !774, !202, null}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !790, file: !746, line: 111)
!790 = !DISubprogram(name: "fputc", scope: !749, file: !749, line: 521, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!105, !105, !757}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !794, file: !746, line: 112)
!794 = !DISubprogram(name: "fputs", scope: !749, file: !749, line: 626, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!105, !202, !774}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !798, file: !746, line: 113)
!798 = !DISubprogram(name: "fread", scope: !749, file: !749, line: 646, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!151, !801, !151, !151, !774}
!801 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !45)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !803, file: !746, line: 114)
!803 = !DISubprogram(name: "freopen", scope: !749, file: !749, line: 252, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!757, !202, !202, !774}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !807, file: !746, line: 115)
!807 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !749, file: !749, line: 407, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !809, file: !746, line: 116)
!809 = !DISubprogram(name: "fseek", scope: !749, file: !749, line: 684, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!105, !757, !116, !105}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !813, file: !746, line: 117)
!813 = !DISubprogram(name: "fsetpos", scope: !749, file: !749, line: 736, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!105, !757, !816}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !748)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !819, file: !746, line: 118)
!819 = !DISubprogram(name: "ftell", scope: !749, file: !749, line: 689, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!116, !757}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !823, file: !746, line: 119)
!823 = !DISubprogram(name: "fwrite", scope: !749, file: !749, line: 652, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!151, !826, !151, !151, !774}
!826 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !149)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !828, file: !746, line: 120)
!828 = !DISubprogram(name: "getc", scope: !749, file: !749, line: 486, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !830, file: !746, line: 121)
!830 = !DISubprogram(name: "getchar", scope: !749, file: !749, line: 492, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !832, file: !746, line: 126)
!832 = !DISubprogram(name: "perror", scope: !749, file: !749, line: 775, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !134}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !836, file: !746, line: 127)
!836 = !DISubprogram(name: "printf", scope: !749, file: !749, line: 332, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!105, !202, null}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !840, file: !746, line: 128)
!840 = !DISubprogram(name: "putc", scope: !749, file: !749, line: 522, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !842, file: !746, line: 129)
!842 = !DISubprogram(name: "putchar", scope: !749, file: !749, line: 528, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !844, file: !746, line: 130)
!844 = !DISubprogram(name: "puts", scope: !749, file: !749, line: 632, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !846, file: !746, line: 131)
!846 = !DISubprogram(name: "remove", scope: !749, file: !749, line: 146, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !848, file: !746, line: 132)
!848 = !DISubprogram(name: "rename", scope: !749, file: !749, line: 148, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!105, !134, !134}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !852, file: !746, line: 133)
!852 = !DISubprogram(name: "rewind", scope: !749, file: !749, line: 694, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !854, file: !746, line: 134)
!854 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !749, file: !749, line: 410, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !856, file: !746, line: 135)
!856 = !DISubprogram(name: "setbuf", scope: !749, file: !749, line: 304, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !774, !245}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !860, file: !746, line: 136)
!860 = !DISubprogram(name: "setvbuf", scope: !749, file: !749, line: 308, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!105, !774, !245, !105, !151}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !864, file: !746, line: 137)
!864 = !DISubprogram(name: "sprintf", scope: !749, file: !749, line: 334, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!105, !245, !202, null}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !868, file: !746, line: 138)
!868 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !749, file: !749, line: 412, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!105, !202, !202, null}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !872, file: !746, line: 139)
!872 = !DISubprogram(name: "tmpfile", scope: !749, file: !749, line: 173, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!757}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !876, file: !746, line: 141)
!876 = !DISubprogram(name: "tmpnam", scope: !749, file: !749, line: 187, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!178, !178}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !880, file: !746, line: 143)
!880 = !DISubprogram(name: "ungetc", scope: !749, file: !749, line: 639, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !882, file: !746, line: 144)
!882 = !DISubprogram(name: "vfprintf", scope: !749, file: !749, line: 341, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!105, !774, !202, !458}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !886, file: !746, line: 145)
!886 = !DISubprogram(name: "vprintf", scope: !749, file: !749, line: 347, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!105, !202, !458}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !890, file: !746, line: 146)
!890 = !DISubprogram(name: "vsprintf", scope: !749, file: !749, line: 349, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!105, !245, !202, !458}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !894, file: !746, line: 175)
!894 = !DISubprogram(name: "snprintf", scope: !749, file: !749, line: 354, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!105, !245, !151, !202, null}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !898, file: !746, line: 176)
!898 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !749, file: !749, line: 451, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !900, file: !746, line: 177)
!900 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !749, file: !749, line: 456, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !902, file: !746, line: 178)
!902 = !DISubprogram(name: "vsnprintf", scope: !749, file: !749, line: 358, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!105, !245, !151, !202, !458}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !906, file: !746, line: 179)
!906 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !749, file: !749, line: 459, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!105, !202, !202, !458}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !894, file: !746, line: 185)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !898, file: !746, line: 186)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !900, file: !746, line: 187)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !902, file: !746, line: 188)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !906, file: !746, line: 189)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !343, file: !915, line: 56)
!915 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !917, file: !921, line: 83)
!917 = !DISubprogram(name: "acos", scope: !918, file: !918, line: 53, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!919 = !DISubroutineType(types: !920)
!920 = !{!133, !133}
!921 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !923, file: !921, line: 102)
!923 = !DISubprogram(name: "asin", scope: !918, file: !918, line: 55, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !925, file: !921, line: 121)
!925 = !DISubprogram(name: "atan", scope: !918, file: !918, line: 57, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !927, file: !921, line: 140)
!927 = !DISubprogram(name: "atan2", scope: !918, file: !918, line: 59, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!133, !133, !133}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !931, file: !921, line: 161)
!931 = !DISubprogram(name: "ceil", scope: !918, file: !918, line: 159, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !933, file: !921, line: 180)
!933 = !DISubprogram(name: "cos", scope: !918, file: !918, line: 62, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !935, file: !921, line: 199)
!935 = !DISubprogram(name: "cosh", scope: !918, file: !918, line: 71, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !937, file: !921, line: 218)
!937 = !DISubprogram(name: "exp", scope: !918, file: !918, line: 95, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !939, file: !921, line: 237)
!939 = !DISubprogram(name: "fabs", scope: !918, file: !918, line: 162, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !941, file: !921, line: 256)
!941 = !DISubprogram(name: "floor", scope: !918, file: !918, line: 165, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !943, file: !921, line: 275)
!943 = !DISubprogram(name: "fmod", scope: !918, file: !918, line: 168, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !945, file: !921, line: 296)
!945 = !DISubprogram(name: "frexp", scope: !918, file: !918, line: 98, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!133, !133, !948}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !950, file: !921, line: 315)
!950 = !DISubprogram(name: "ldexp", scope: !918, file: !918, line: 101, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!133, !133, !105}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !954, file: !921, line: 334)
!954 = !DISubprogram(name: "log", scope: !918, file: !918, line: 104, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !956, file: !921, line: 353)
!956 = !DISubprogram(name: "log10", scope: !918, file: !918, line: 107, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !958, file: !921, line: 372)
!958 = !DISubprogram(name: "modf", scope: !918, file: !918, line: 110, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!133, !133, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !963, file: !921, line: 384)
!963 = !DISubprogram(name: "pow", scope: !918, file: !918, line: 140, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !965, file: !921, line: 421)
!965 = !DISubprogram(name: "sin", scope: !918, file: !918, line: 64, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !967, file: !921, line: 440)
!967 = !DISubprogram(name: "sinh", scope: !918, file: !918, line: 73, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !969, file: !921, line: 459)
!969 = !DISubprogram(name: "sqrt", scope: !918, file: !918, line: 143, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !971, file: !921, line: 478)
!971 = !DISubprogram(name: "tan", scope: !918, file: !918, line: 66, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !973, file: !921, line: 497)
!973 = !DISubprogram(name: "tanh", scope: !918, file: !918, line: 75, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !975, file: !921, line: 1065)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !976, line: 150, baseType: !133)
!976 = !DIFile(filename: "/usr/include/math.h", directory: "")
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !978, file: !921, line: 1066)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !976, line: 149, baseType: !288)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !980, file: !921, line: 1069)
!980 = !DISubprogram(name: "acosh", scope: !918, file: !918, line: 85, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !982, file: !921, line: 1070)
!982 = !DISubprogram(name: "acoshf", scope: !918, file: !918, line: 85, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!288, !288}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !986, file: !921, line: 1071)
!986 = !DISubprogram(name: "acoshl", scope: !918, file: !918, line: 85, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!293, !293}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !990, file: !921, line: 1073)
!990 = !DISubprogram(name: "asinh", scope: !918, file: !918, line: 87, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !992, file: !921, line: 1074)
!992 = !DISubprogram(name: "asinhf", scope: !918, file: !918, line: 87, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !994, file: !921, line: 1075)
!994 = !DISubprogram(name: "asinhl", scope: !918, file: !918, line: 87, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !996, file: !921, line: 1077)
!996 = !DISubprogram(name: "atanh", scope: !918, file: !918, line: 89, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !998, file: !921, line: 1078)
!998 = !DISubprogram(name: "atanhf", scope: !918, file: !918, line: 89, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1000, file: !921, line: 1079)
!1000 = !DISubprogram(name: "atanhl", scope: !918, file: !918, line: 89, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1002, file: !921, line: 1081)
!1002 = !DISubprogram(name: "cbrt", scope: !918, file: !918, line: 152, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1004, file: !921, line: 1082)
!1004 = !DISubprogram(name: "cbrtf", scope: !918, file: !918, line: 152, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1006, file: !921, line: 1083)
!1006 = !DISubprogram(name: "cbrtl", scope: !918, file: !918, line: 152, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1008, file: !921, line: 1085)
!1008 = !DISubprogram(name: "copysign", scope: !918, file: !918, line: 196, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1010, file: !921, line: 1086)
!1010 = !DISubprogram(name: "copysignf", scope: !918, file: !918, line: 196, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!288, !288, !288}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1014, file: !921, line: 1087)
!1014 = !DISubprogram(name: "copysignl", scope: !918, file: !918, line: 196, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!293, !293, !293}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1018, file: !921, line: 1089)
!1018 = !DISubprogram(name: "erf", scope: !918, file: !918, line: 228, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1020, file: !921, line: 1090)
!1020 = !DISubprogram(name: "erff", scope: !918, file: !918, line: 228, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1022, file: !921, line: 1091)
!1022 = !DISubprogram(name: "erfl", scope: !918, file: !918, line: 228, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1024, file: !921, line: 1093)
!1024 = !DISubprogram(name: "erfc", scope: !918, file: !918, line: 229, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1026, file: !921, line: 1094)
!1026 = !DISubprogram(name: "erfcf", scope: !918, file: !918, line: 229, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1028, file: !921, line: 1095)
!1028 = !DISubprogram(name: "erfcl", scope: !918, file: !918, line: 229, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1030, file: !921, line: 1097)
!1030 = !DISubprogram(name: "exp2", scope: !918, file: !918, line: 130, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1032, file: !921, line: 1098)
!1032 = !DISubprogram(name: "exp2f", scope: !918, file: !918, line: 130, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1034, file: !921, line: 1099)
!1034 = !DISubprogram(name: "exp2l", scope: !918, file: !918, line: 130, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1036, file: !921, line: 1101)
!1036 = !DISubprogram(name: "expm1", scope: !918, file: !918, line: 119, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1038, file: !921, line: 1102)
!1038 = !DISubprogram(name: "expm1f", scope: !918, file: !918, line: 119, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1040, file: !921, line: 1103)
!1040 = !DISubprogram(name: "expm1l", scope: !918, file: !918, line: 119, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1042, file: !921, line: 1105)
!1042 = !DISubprogram(name: "fdim", scope: !918, file: !918, line: 326, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1044, file: !921, line: 1106)
!1044 = !DISubprogram(name: "fdimf", scope: !918, file: !918, line: 326, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1046, file: !921, line: 1107)
!1046 = !DISubprogram(name: "fdiml", scope: !918, file: !918, line: 326, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1048, file: !921, line: 1109)
!1048 = !DISubprogram(name: "fma", scope: !918, file: !918, line: 335, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!133, !133, !133, !133}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1052, file: !921, line: 1110)
!1052 = !DISubprogram(name: "fmaf", scope: !918, file: !918, line: 335, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!288, !288, !288, !288}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1056, file: !921, line: 1111)
!1056 = !DISubprogram(name: "fmal", scope: !918, file: !918, line: 335, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!293, !293, !293, !293}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1060, file: !921, line: 1113)
!1060 = !DISubprogram(name: "fmax", scope: !918, file: !918, line: 329, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1062, file: !921, line: 1114)
!1062 = !DISubprogram(name: "fmaxf", scope: !918, file: !918, line: 329, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1064, file: !921, line: 1115)
!1064 = !DISubprogram(name: "fmaxl", scope: !918, file: !918, line: 329, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1066, file: !921, line: 1117)
!1066 = !DISubprogram(name: "fmin", scope: !918, file: !918, line: 332, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1068, file: !921, line: 1118)
!1068 = !DISubprogram(name: "fminf", scope: !918, file: !918, line: 332, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1070, file: !921, line: 1119)
!1070 = !DISubprogram(name: "fminl", scope: !918, file: !918, line: 332, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1072, file: !921, line: 1121)
!1072 = !DISubprogram(name: "hypot", scope: !918, file: !918, line: 147, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1074, file: !921, line: 1122)
!1074 = !DISubprogram(name: "hypotf", scope: !918, file: !918, line: 147, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1076, file: !921, line: 1123)
!1076 = !DISubprogram(name: "hypotl", scope: !918, file: !918, line: 147, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1078, file: !921, line: 1125)
!1078 = !DISubprogram(name: "ilogb", scope: !918, file: !918, line: 280, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!105, !133}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1082, file: !921, line: 1126)
!1082 = !DISubprogram(name: "ilogbf", scope: !918, file: !918, line: 280, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!105, !288}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1086, file: !921, line: 1127)
!1086 = !DISubprogram(name: "ilogbl", scope: !918, file: !918, line: 280, type: !1087, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!105, !293}
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1090, file: !921, line: 1129)
!1090 = !DISubprogram(name: "lgamma", scope: !918, file: !918, line: 230, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1092, file: !921, line: 1130)
!1092 = !DISubprogram(name: "lgammaf", scope: !918, file: !918, line: 230, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1094, file: !921, line: 1131)
!1094 = !DISubprogram(name: "lgammal", scope: !918, file: !918, line: 230, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1096, file: !921, line: 1134)
!1096 = !DISubprogram(name: "llrint", scope: !918, file: !918, line: 316, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!259, !133}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1100, file: !921, line: 1135)
!1100 = !DISubprogram(name: "llrintf", scope: !918, file: !918, line: 316, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!259, !288}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1104, file: !921, line: 1136)
!1104 = !DISubprogram(name: "llrintl", scope: !918, file: !918, line: 316, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!259, !293}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1108, file: !921, line: 1138)
!1108 = !DISubprogram(name: "llround", scope: !918, file: !918, line: 322, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1110, file: !921, line: 1139)
!1110 = !DISubprogram(name: "llroundf", scope: !918, file: !918, line: 322, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1112, file: !921, line: 1140)
!1112 = !DISubprogram(name: "llroundl", scope: !918, file: !918, line: 322, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1114, file: !921, line: 1143)
!1114 = !DISubprogram(name: "log1p", scope: !918, file: !918, line: 122, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1116, file: !921, line: 1144)
!1116 = !DISubprogram(name: "log1pf", scope: !918, file: !918, line: 122, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1118, file: !921, line: 1145)
!1118 = !DISubprogram(name: "log1pl", scope: !918, file: !918, line: 122, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1120, file: !921, line: 1147)
!1120 = !DISubprogram(name: "log2", scope: !918, file: !918, line: 133, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1122, file: !921, line: 1148)
!1122 = !DISubprogram(name: "log2f", scope: !918, file: !918, line: 133, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1124, file: !921, line: 1149)
!1124 = !DISubprogram(name: "log2l", scope: !918, file: !918, line: 133, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1126, file: !921, line: 1151)
!1126 = !DISubprogram(name: "logb", scope: !918, file: !918, line: 125, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1128, file: !921, line: 1152)
!1128 = !DISubprogram(name: "logbf", scope: !918, file: !918, line: 125, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1130, file: !921, line: 1153)
!1130 = !DISubprogram(name: "logbl", scope: !918, file: !918, line: 125, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1132, file: !921, line: 1155)
!1132 = !DISubprogram(name: "lrint", scope: !918, file: !918, line: 314, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!116, !133}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1136, file: !921, line: 1156)
!1136 = !DISubprogram(name: "lrintf", scope: !918, file: !918, line: 314, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!116, !288}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1140, file: !921, line: 1157)
!1140 = !DISubprogram(name: "lrintl", scope: !918, file: !918, line: 314, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!116, !293}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1144, file: !921, line: 1159)
!1144 = !DISubprogram(name: "lround", scope: !918, file: !918, line: 320, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1146, file: !921, line: 1160)
!1146 = !DISubprogram(name: "lroundf", scope: !918, file: !918, line: 320, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1148, file: !921, line: 1161)
!1148 = !DISubprogram(name: "lroundl", scope: !918, file: !918, line: 320, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1150, file: !921, line: 1163)
!1150 = !DISubprogram(name: "nan", scope: !918, file: !918, line: 201, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1152, file: !921, line: 1164)
!1152 = !DISubprogram(name: "nanf", scope: !918, file: !918, line: 201, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!288, !134}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1156, file: !921, line: 1165)
!1156 = !DISubprogram(name: "nanl", scope: !918, file: !918, line: 201, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!293, !134}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1160, file: !921, line: 1167)
!1160 = !DISubprogram(name: "nearbyint", scope: !918, file: !918, line: 294, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1162, file: !921, line: 1168)
!1162 = !DISubprogram(name: "nearbyintf", scope: !918, file: !918, line: 294, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1164, file: !921, line: 1169)
!1164 = !DISubprogram(name: "nearbyintl", scope: !918, file: !918, line: 294, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1166, file: !921, line: 1171)
!1166 = !DISubprogram(name: "nextafter", scope: !918, file: !918, line: 259, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1168, file: !921, line: 1172)
!1168 = !DISubprogram(name: "nextafterf", scope: !918, file: !918, line: 259, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1170, file: !921, line: 1173)
!1170 = !DISubprogram(name: "nextafterl", scope: !918, file: !918, line: 259, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1172, file: !921, line: 1175)
!1172 = !DISubprogram(name: "nexttoward", scope: !918, file: !918, line: 261, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!133, !133, !293}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1176, file: !921, line: 1176)
!1176 = !DISubprogram(name: "nexttowardf", scope: !918, file: !918, line: 261, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!288, !288, !293}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1180, file: !921, line: 1177)
!1180 = !DISubprogram(name: "nexttowardl", scope: !918, file: !918, line: 261, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1182, file: !921, line: 1179)
!1182 = !DISubprogram(name: "remainder", scope: !918, file: !918, line: 272, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1184, file: !921, line: 1180)
!1184 = !DISubprogram(name: "remainderf", scope: !918, file: !918, line: 272, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1186, file: !921, line: 1181)
!1186 = !DISubprogram(name: "remainderl", scope: !918, file: !918, line: 272, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1188, file: !921, line: 1183)
!1188 = !DISubprogram(name: "remquo", scope: !918, file: !918, line: 307, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!133, !133, !133, !948}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1192, file: !921, line: 1184)
!1192 = !DISubprogram(name: "remquof", scope: !918, file: !918, line: 307, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!288, !288, !288, !948}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1196, file: !921, line: 1185)
!1196 = !DISubprogram(name: "remquol", scope: !918, file: !918, line: 307, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!293, !293, !293, !948}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1200, file: !921, line: 1187)
!1200 = !DISubprogram(name: "rint", scope: !918, file: !918, line: 256, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1202, file: !921, line: 1188)
!1202 = !DISubprogram(name: "rintf", scope: !918, file: !918, line: 256, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1204, file: !921, line: 1189)
!1204 = !DISubprogram(name: "rintl", scope: !918, file: !918, line: 256, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1206, file: !921, line: 1191)
!1206 = !DISubprogram(name: "round", scope: !918, file: !918, line: 298, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1208, file: !921, line: 1192)
!1208 = !DISubprogram(name: "roundf", scope: !918, file: !918, line: 298, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1210, file: !921, line: 1193)
!1210 = !DISubprogram(name: "roundl", scope: !918, file: !918, line: 298, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1212, file: !921, line: 1195)
!1212 = !DISubprogram(name: "scalbln", scope: !918, file: !918, line: 290, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!133, !133, !116}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1216, file: !921, line: 1196)
!1216 = !DISubprogram(name: "scalblnf", scope: !918, file: !918, line: 290, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!288, !288, !116}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1220, file: !921, line: 1197)
!1220 = !DISubprogram(name: "scalblnl", scope: !918, file: !918, line: 290, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!293, !293, !116}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1224, file: !921, line: 1199)
!1224 = !DISubprogram(name: "scalbn", scope: !918, file: !918, line: 276, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1226, file: !921, line: 1200)
!1226 = !DISubprogram(name: "scalbnf", scope: !918, file: !918, line: 276, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!288, !288, !105}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1230, file: !921, line: 1201)
!1230 = !DISubprogram(name: "scalbnl", scope: !918, file: !918, line: 276, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!293, !293, !105}
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1234, file: !921, line: 1203)
!1234 = !DISubprogram(name: "tgamma", scope: !918, file: !918, line: 235, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1236, file: !921, line: 1204)
!1236 = !DISubprogram(name: "tgammaf", scope: !918, file: !918, line: 235, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1238, file: !921, line: 1205)
!1238 = !DISubprogram(name: "tgammal", scope: !918, file: !918, line: 235, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1240, file: !921, line: 1207)
!1240 = !DISubprogram(name: "trunc", scope: !918, file: !918, line: 302, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1242, file: !921, line: 1208)
!1242 = !DISubprogram(name: "truncf", scope: !918, file: !918, line: 302, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !1244, file: !921, line: 1209)
!1244 = !DISubprogram(name: "truncl", scope: !918, file: !918, line: 302, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !343, file: !1246, line: 39)
!1246 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1248, file: !1250, line: 54)
!1248 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !29, file: !1249, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1249 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1250 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1252, file: !1250, line: 55)
!1252 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !29, file: !1249, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !343, file: !1254, line: 58)
!1254 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1248, file: !1256, line: 34)
!1256 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1257 = !{i32 7, !"Dwarf Version", i32 4}
!1258 = !{i32 2, !"Debug Info Version", i32 3}
!1259 = !{i32 1, !"wchar_size", i32 4}
!1260 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1261 = distinct !DISubprogram(name: "Proxy", linkageName: "_ZN11xalanc_1_1017XNodeSetNodeProxy5ProxyC2EPNS_9XalanNodeE", scope: !1262, file: !1, line: 25, type: !1318, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1317, retainedNodes: !1336)
!1262 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Proxy", scope: !1264, file: !1263, line: 73, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1314, vtableHolder: !25)
!1263 = !DIFile(filename: "./xalanc/XPath/XNodeSetNodeProxy.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1264 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XNodeSetNodeProxy", scope: !6, file: !1263, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1265, vtableHolder: !1312)
!1265 = !{!1266, !1269, !1271, !1280, !1285, !1288, !1294, !1299, !1302, !1305, !1309}
!1266 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1264, baseType: !1267, flags: DIFlagPublic, extraData: i32 0)
!1267 = !DICompositeType(tag: DW_TAG_class_type, name: "XNodeSetBase", scope: !6, file: !1268, line: 43, flags: DIFlagFwdDecl)
!1268 = !DIFile(filename: "./xalanc/XPath/XNodeSetBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "m_proxy", scope: !1264, file: !1263, line: 108, baseType: !1270, size: 128, offset: 704)
!1270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1262)
!1271 = !DISubprogram(name: "XNodeSetNodeProxy", scope: !1264, file: !1263, line: 49, type: !1272, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1274, !1275, !1277}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1276, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !345, line: 39, baseType: !343)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !1279, line: 44, flags: DIFlagFwdDecl)
!1279 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1280 = !DISubprogram(name: "XNodeSetNodeProxy", scope: !1264, file: !1263, line: 56, type: !1281, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1274, !1283, !1275}
!1283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1284, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1264)
!1285 = !DISubprogram(name: "~XNodeSetNodeProxy", scope: !1264, file: !1263, line: 59, type: !1286, scopeLine: 59, containingType: !1264, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1274}
!1288 = !DISubprogram(name: "nodeset", linkageName: "_ZNK11xalanc_1_1017XNodeSetNodeProxy7nodesetEv", scope: !1264, file: !1263, line: 64, type: !1289, scopeLine: 64, containingType: !1264, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1291, !1293}
!1291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1292, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1294 = !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1017XNodeSetNodeProxy4itemEj", scope: !1264, file: !1263, line: 67, type: !1295, scopeLine: 67, containingType: !1264, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1277, !1293, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1267, file: !1268, line: 47, baseType: !1298)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !25, file: !26, line: 56, baseType: !7)
!1299 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1017XNodeSetNodeProxy9getLengthEv", scope: !1264, file: !1263, line: 70, type: !1300, scopeLine: 70, containingType: !1264, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1297, !1293}
!1302 = !DISubprogram(name: "getRealType", linkageName: "_ZNK11xalanc_1_1017XNodeSetNodeProxy11getRealTypeEv", scope: !1264, file: !1263, line: 97, type: !1303, scopeLine: 97, containingType: !1264, virtualIndex: 16, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!3, !1293}
!1305 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1017XNodeSetNodeProxyaSERKS0_", scope: !1264, file: !1263, line: 103, type: !1306, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1308, !1274, !1283}
!1308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1264, size: 64)
!1309 = !DISubprogram(name: "XNodeSetNodeProxy", scope: !1264, file: !1263, line: 104, type: !1310, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1274, !1283}
!1312 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanReferenceCountedObject", scope: !6, file: !1313, line: 33, flags: DIFlagFwdDecl)
!1313 = !DIFile(filename: "./xalanc/PlatformSupport/XalanReferenceCountedObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1314 = !{!1315, !1316, !1317, !1321, !1324, !1328, !1331}
!1315 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1262, baseType: !25, flags: DIFlagPublic, extraData: i32 0)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "m_node", scope: !1262, file: !1263, line: 91, baseType: !1277, size: 64, offset: 64, flags: DIFlagPublic)
!1317 = !DISubprogram(name: "Proxy", scope: !1262, file: !1263, line: 77, type: !1318, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1320, !1277}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1321 = !DISubprogram(name: "~Proxy", scope: !1262, file: !1263, line: 80, type: !1322, scopeLine: 80, containingType: !1262, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1320}
!1324 = !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1017XNodeSetNodeProxy5Proxy4itemEj", scope: !1262, file: !1263, line: 83, type: !1325, scopeLine: 83, containingType: !1262, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1277, !1327, !1298}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1328 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1017XNodeSetNodeProxy5Proxy9getLengthEv", scope: !1262, file: !1263, line: 86, type: !1329, scopeLine: 86, containingType: !1262, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1298, !1327}
!1331 = !DISubprogram(name: "indexOf", linkageName: "_ZNK11xalanc_1_1017XNodeSetNodeProxy5Proxy7indexOfEPKNS_9XalanNodeE", scope: !1262, file: !1263, line: 89, type: !1332, scopeLine: 89, containingType: !1262, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1298, !1327, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1278)
!1336 = !{}
!1337 = !DILocalVariable(name: "this", arg: 1, scope: !1261, type: !1338, flags: DIFlagArtificial | DIFlagObjectPointer)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1339 = !DILocation(line: 0, scope: !1261)
!1340 = !DILocalVariable(name: "theNode", arg: 2, scope: !1261, file: !1, line: 25, type: !1277)
!1341 = !DILocation(line: 25, column: 44, scope: !1261)
!1342 = !DILocation(line: 27, column: 1, scope: !1261)
!1343 = !DILocation(line: 25, column: 27, scope: !1261)
!1344 = !DILocation(line: 26, column: 2, scope: !1261)
!1345 = !DILocation(line: 26, column: 9, scope: !1261)
!1346 = !DILocation(line: 28, column: 1, scope: !1261)
!1347 = distinct !DISubprogram(name: "~Proxy", linkageName: "_ZN11xalanc_1_1017XNodeSetNodeProxy5ProxyD2Ev", scope: !1262, file: !1, line: 32, type: !1322, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1321, retainedNodes: !1336)
!1348 = !DILocalVariable(name: "this", arg: 1, scope: !1347, type: !1338, flags: DIFlagArtificial | DIFlagObjectPointer)
!1349 = !DILocation(line: 0, scope: !1347)
!1350 = !DILocation(line: 34, column: 1, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1347, file: !1, line: 33, column: 1)
!1352 = !DILocation(line: 34, column: 1, scope: !1347)
!1353 = distinct !DISubprogram(name: "~Proxy", linkageName: "_ZN11xalanc_1_1017XNodeSetNodeProxy5ProxyD0Ev", scope: !1262, file: !1, line: 32, type: !1322, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1321, retainedNodes: !1336)
!1354 = !DILocalVariable(name: "this", arg: 1, scope: !1353, type: !1338, flags: DIFlagArtificial | DIFlagObjectPointer)
!1355 = !DILocation(line: 0, scope: !1353)
!1356 = !DILocation(line: 33, column: 1, scope: !1353)
!1357 = !DILocation(line: 34, column: 1, scope: !1353)
!1358 = distinct !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1017XNodeSetNodeProxy5Proxy4itemEj", scope: !1262, file: !1, line: 39, type: !1325, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1324, retainedNodes: !1336)
!1359 = !DILocalVariable(name: "this", arg: 1, scope: !1358, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1361 = !DILocation(line: 0, scope: !1358)
!1362 = !DILocalVariable(name: "index", arg: 2, scope: !1358, file: !1, line: 39, type: !1298)
!1363 = !DILocation(line: 39, column: 42, scope: !1358)
!1364 = !DILocation(line: 41, column: 6, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1358, file: !1, line: 41, column: 6)
!1366 = !DILocation(line: 41, column: 13, scope: !1365)
!1367 = !DILocation(line: 41, column: 18, scope: !1365)
!1368 = !DILocation(line: 41, column: 21, scope: !1365)
!1369 = !DILocation(line: 41, column: 27, scope: !1365)
!1370 = !DILocation(line: 41, column: 6, scope: !1358)
!1371 = !DILocation(line: 43, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1365, file: !1, line: 42, column: 2)
!1373 = !DILocation(line: 47, column: 10, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1365, file: !1, line: 46, column: 2)
!1375 = !DILocation(line: 47, column: 3, scope: !1374)
!1376 = !DILocation(line: 49, column: 1, scope: !1358)
!1377 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1017XNodeSetNodeProxy5Proxy9getLengthEv", scope: !1262, file: !1, line: 54, type: !1329, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1328, retainedNodes: !1336)
!1378 = !DILocalVariable(name: "this", arg: 1, scope: !1377, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!1379 = !DILocation(line: 0, scope: !1377)
!1380 = !DILocation(line: 56, column: 9, scope: !1377)
!1381 = !DILocation(line: 56, column: 16, scope: !1377)
!1382 = !DILocation(line: 56, column: 2, scope: !1377)
!1383 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZNK11xalanc_1_1017XNodeSetNodeProxy5Proxy7indexOfEPKNS_9XalanNodeE", scope: !1262, file: !1, line: 62, type: !1332, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1331, retainedNodes: !1336)
!1384 = !DILocalVariable(name: "this", arg: 1, scope: !1383, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!1385 = !DILocation(line: 0, scope: !1383)
!1386 = !DILocalVariable(name: "theNode", arg: 2, scope: !1383, file: !1, line: 62, type: !1334)
!1387 = !DILocation(line: 62, column: 52, scope: !1383)
!1388 = !DILocation(line: 64, column: 6, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1383, file: !1, line: 64, column: 6)
!1390 = !DILocation(line: 64, column: 13, scope: !1389)
!1391 = !DILocation(line: 64, column: 18, scope: !1389)
!1392 = !DILocation(line: 64, column: 21, scope: !1389)
!1393 = !DILocation(line: 64, column: 32, scope: !1389)
!1394 = !DILocation(line: 64, column: 29, scope: !1389)
!1395 = !DILocation(line: 64, column: 6, scope: !1383)
!1396 = !DILocation(line: 66, column: 3, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1389, file: !1, line: 65, column: 2)
!1398 = !DILocation(line: 70, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1389, file: !1, line: 69, column: 2)
!1400 = !DILocation(line: 72, column: 1, scope: !1383)
!1401 = distinct !DISubprogram(name: "XNodeSetNodeProxy", linkageName: "_ZN11xalanc_1_1017XNodeSetNodeProxyC2ERN11xercesc_2_713MemoryManagerEPNS_9XalanNodeE", scope: !1264, file: !1, line: 76, type: !1272, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1271, retainedNodes: !1336)
!1402 = !DILocalVariable(name: "this", arg: 1, scope: !1401, type: !1403, flags: DIFlagArtificial | DIFlagObjectPointer)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1404 = !DILocation(line: 0, scope: !1401)
!1405 = !DILocalVariable(name: "theManager", arg: 2, scope: !1401, file: !1, line: 76, type: !1275)
!1406 = !DILocation(line: 76, column: 57, scope: !1401)
!1407 = !DILocalVariable(name: "theNode", arg: 3, scope: !1401, file: !1, line: 76, type: !1277)
!1408 = !DILocation(line: 76, column: 81, scope: !1401)
!1409 = !DILocation(line: 79, column: 1, scope: !1401)
!1410 = !DILocation(line: 77, column: 15, scope: !1401)
!1411 = !DILocation(line: 77, column: 2, scope: !1401)
!1412 = !DILocation(line: 78, column: 2, scope: !1401)
!1413 = !DILocation(line: 78, column: 10, scope: !1401)
!1414 = !DILocation(line: 80, column: 1, scope: !1401)
!1415 = !DILocation(line: 80, column: 1, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 79, column: 1)
!1417 = distinct !DISubprogram(name: "XNodeSetNodeProxy", linkageName: "_ZN11xalanc_1_1017XNodeSetNodeProxyC2ERKS0_RN11xercesc_2_713MemoryManagerE", scope: !1264, file: !1, line: 84, type: !1281, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1280, retainedNodes: !1336)
!1418 = !DILocalVariable(name: "this", arg: 1, scope: !1417, type: !1403, flags: DIFlagArtificial | DIFlagObjectPointer)
!1419 = !DILocation(line: 0, scope: !1417)
!1420 = !DILocalVariable(name: "source", arg: 2, scope: !1417, file: !1, line: 84, type: !1283)
!1421 = !DILocation(line: 84, column: 63, scope: !1417)
!1422 = !DILocalVariable(name: "theManager", arg: 3, scope: !1417, file: !1, line: 84, type: !1275)
!1423 = !DILocation(line: 84, column: 90, scope: !1417)
!1424 = !DILocation(line: 87, column: 1, scope: !1417)
!1425 = !DILocation(line: 85, column: 15, scope: !1417)
!1426 = !DILocation(line: 85, column: 23, scope: !1417)
!1427 = !DILocation(line: 85, column: 2, scope: !1417)
!1428 = !DILocation(line: 86, column: 2, scope: !1417)
!1429 = !DILocation(line: 86, column: 10, scope: !1417)
!1430 = !DILocation(line: 86, column: 17, scope: !1417)
!1431 = !DILocation(line: 88, column: 1, scope: !1417)
!1432 = !DILocation(line: 88, column: 1, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1417, file: !1, line: 87, column: 1)
!1434 = distinct !DISubprogram(name: "Proxy", linkageName: "_ZN11xalanc_1_1017XNodeSetNodeProxy5ProxyC2ERKS1_", scope: !1262, file: !1263, line: 73, type: !1435, scopeLine: 73, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1438, retainedNodes: !1336)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1320, !1437}
!1437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1270, size: 64)
!1438 = !DISubprogram(name: "Proxy", scope: !1262, type: !1435, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1439 = !DILocalVariable(name: "this", arg: 1, scope: !1434, type: !1338, flags: DIFlagArtificial | DIFlagObjectPointer)
!1440 = !DILocation(line: 0, scope: !1434)
!1441 = !DILocalVariable(arg: 2, scope: !1434, type: !1437)
!1442 = !DILocation(line: 73, column: 8, scope: !1434)
!1443 = distinct !DISubprogram(name: "~XNodeSetNodeProxy", linkageName: "_ZN11xalanc_1_1017XNodeSetNodeProxyD2Ev", scope: !1264, file: !1, line: 92, type: !1286, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1285, retainedNodes: !1336)
!1444 = !DILocalVariable(name: "this", arg: 1, scope: !1443, type: !1403, flags: DIFlagArtificial | DIFlagObjectPointer)
!1445 = !DILocation(line: 0, scope: !1443)
!1446 = !DILocation(line: 93, column: 1, scope: !1443)
!1447 = !DILocation(line: 94, column: 1, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1443, file: !1, line: 93, column: 1)
!1449 = !DILocation(line: 94, column: 1, scope: !1443)
!1450 = distinct !DISubprogram(name: "~XNodeSetNodeProxy", linkageName: "_ZN11xalanc_1_1017XNodeSetNodeProxyD0Ev", scope: !1264, file: !1, line: 92, type: !1286, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1285, retainedNodes: !1336)
!1451 = !DILocalVariable(name: "this", arg: 1, scope: !1450, type: !1403, flags: DIFlagArtificial | DIFlagObjectPointer)
!1452 = !DILocation(line: 0, scope: !1450)
!1453 = !DILocation(line: 93, column: 1, scope: !1450)
!1454 = !DILocation(line: 94, column: 1, scope: !1450)
!1455 = distinct !DISubprogram(name: "getRealType", linkageName: "_ZNK11xalanc_1_1017XNodeSetNodeProxy11getRealTypeEv", scope: !1264, file: !1, line: 100, type: !1303, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1302, retainedNodes: !1336)
!1456 = !DILocalVariable(name: "this", arg: 1, scope: !1455, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1458 = !DILocation(line: 0, scope: !1455)
!1459 = !DILocation(line: 102, column: 2, scope: !1455)
!1460 = distinct !DISubprogram(name: "nodeset", linkageName: "_ZNK11xalanc_1_1017XNodeSetNodeProxy7nodesetEv", scope: !1264, file: !1, line: 108, type: !1289, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1288, retainedNodes: !1336)
!1461 = !DILocalVariable(name: "this", arg: 1, scope: !1460, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!1462 = !DILocation(line: 0, scope: !1460)
!1463 = !DILocation(line: 110, column: 9, scope: !1460)
!1464 = !DILocation(line: 110, column: 2, scope: !1460)
!1465 = distinct !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1017XNodeSetNodeProxy4itemEj", scope: !1264, file: !1, line: 116, type: !1295, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1294, retainedNodes: !1336)
!1466 = !DILocalVariable(name: "this", arg: 1, scope: !1465, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!1467 = !DILocation(line: 0, scope: !1465)
!1468 = !DILocalVariable(name: "index", arg: 2, scope: !1465, file: !1, line: 116, type: !1297)
!1469 = !DILocation(line: 116, column: 35, scope: !1465)
!1470 = !DILocation(line: 118, column: 9, scope: !1465)
!1471 = !DILocation(line: 118, column: 22, scope: !1465)
!1472 = !DILocation(line: 118, column: 17, scope: !1465)
!1473 = !DILocation(line: 118, column: 2, scope: !1465)
!1474 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1017XNodeSetNodeProxy9getLengthEv", scope: !1264, file: !1, line: 124, type: !1300, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1299, retainedNodes: !1336)
!1475 = !DILocalVariable(name: "this", arg: 1, scope: !1474, type: !1457, flags: DIFlagArtificial | DIFlagObjectPointer)
!1476 = !DILocation(line: 0, scope: !1474)
!1477 = !DILocation(line: 126, column: 9, scope: !1474)
!1478 = !DILocation(line: 126, column: 17, scope: !1474)
!1479 = !DILocation(line: 126, column: 2, scope: !1474)
!1480 = distinct !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !1312, file: !1313, line: 67, type: !1481, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1485, retainedNodes: !1336)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!7, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1312)
!1485 = !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !1312, file: !1313, line: 67, type: !1481, scopeLine: 67, containingType: !1312, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1486 = !DILocalVariable(name: "this", arg: 1, scope: !1480, type: !1487, flags: DIFlagArtificial | DIFlagObjectPointer)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1488 = !DILocation(line: 0, scope: !1480)
!1489 = !DILocation(line: 69, column: 10, scope: !1480)
!1490 = !DILocation(line: 69, column: 3, scope: !1480)
!1491 = distinct !DISubprogram(name: "NodeRefListBase", linkageName: "_ZN11xalanc_1_1015NodeRefListBaseC2ERKS0_", scope: !25, file: !26, line: 97, type: !1492, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1495, retainedNodes: !1336)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1494, !1291}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1495 = !DISubprogram(name: "NodeRefListBase", scope: !25, file: !26, line: 97, type: !1492, scopeLine: 97, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1496 = !DILocalVariable(name: "this", arg: 1, scope: !1491, type: !1497, flags: DIFlagArtificial | DIFlagObjectPointer)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1498 = !DILocation(line: 0, scope: !1491)
!1499 = !DILocalVariable(arg: 2, scope: !1491, file: !26, line: 97, type: !1291)
!1500 = !DILocation(line: 97, column: 40, scope: !1491)
!1501 = !DILocation(line: 98, column: 2, scope: !1491)
!1502 = !DILocation(line: 99, column: 2, scope: !1491)
