; ModuleID = 'XSpan.cpp'
source_filename = "XSpan.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XSpan" = type { %"class.xalanc_1_10::XNodeSet", i32, i32 }
%"class.xalanc_1_10::XNodeSet" = type { %"class.xalanc_1_10::XNodeSetBase", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList" }
%"class.xalanc_1_10::XNodeSetBase" = type { %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XNodeSetResultTreeFragProxy", %"class.xalanc_1_10::XalanDOMString", double }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XNodeSetResultTreeFragProxy" = type { %"class.xalanc_1_10::XObjectResultTreeFragProxyBase", %"class.xalanc_1_10::XNodeSetBase"* }
%"class.xalanc_1_10::XObjectResultTreeFragProxyBase" = type { %"class.xalanc_1_10::XalanDocumentFragment" }
%"class.xalanc_1_10::XalanDocumentFragment" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"* }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::MutableNodeRefList" = type <{ %"class.xalanc_1_10::NodeRefList", i32, [4 x i8] }>
%"class.xalanc_1_10::NodeRefList" = type { %"class.xalanc_1_10::NodeRefListBase", %"class.xalanc_1_10::XalanVector.0" }
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanNode"** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type opaque
%"class.xalanc_1_10::XObjectTypeCallback" = type opaque

$_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv = comdat any

@_ZTVN11xalanc_1_105XSpanE = dso_local unnamed_addr constant { [26 x i8*] } { [26 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_105XSpanE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XSpan"*)* @_ZN11xalanc_1_105XSpanD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XSpan"*)* @_ZN11xalanc_1_105XSpanD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*)* @_ZN11xalanc_1_107XObject10referencedEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*)* @_ZN11xalanc_1_107XObject12dereferencedEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanReferenceCountedObject"*)* @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase13getTypeStringEv to i8*), i8* bitcast (double (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase3numEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase7booleanEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase3strEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::FormatterListener"*, i64, i64)* @_ZNK11xalanc_1_1012XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE to i8*), i8* bitcast (double (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase12stringLengthEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1012XNodeSetBase3strERNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XNodeSetBase"*)* @_ZNK11xalanc_1_1012XNodeSetBase5rtreeEv to i8*), i8* bitcast (%"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XNodeSet"*)* @_ZNK11xalanc_1_108XNodeSet7nodesetEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZN11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZNK11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XObject"*)* @_ZNK11xalanc_1_107XObject11getRealTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XNodeSet"*, i32)* @_ZNK11xalanc_1_108XNodeSet4itemEj to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XNodeSet"*)* @_ZNK11xalanc_1_108XNodeSet9getLengthEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XSpan"*)* @_ZNK11xalanc_1_105XSpan8getStartEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XSpan"*, i32)* @_ZN11xalanc_1_105XSpan8setStartEi to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XSpan"*)* @_ZNK11xalanc_1_105XSpan6getEndEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XSpan"*, i32)* @_ZN11xalanc_1_105XSpan6setEndEi to i8*), i8* bitcast (void (%"class.xalanc_1_10::XSpan"*, i32, i32)* @_ZN11xalanc_1_105XSpan7setSpanEii to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_105XSpanE = dso_local constant [22 x i8] c"N11xalanc_1_105XSpanE\00", align 1
@_ZTIN11xalanc_1_108XNodeSetE = external dso_local constant i8*
@_ZTIN11xalanc_1_105XSpanE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTSN11xalanc_1_105XSpanE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108XNodeSetE to i8*) }, align 8

@_ZN11xalanc_1_105XSpanC1ERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSpan"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSpan"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_105XSpanC2ERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_105XSpanC1ERKS0_RN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSpan"*, %"class.xalanc_1_10::XSpan"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSpan"*, %"class.xalanc_1_10::XSpan"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_105XSpanC2ERKS0_RN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_105XSpanD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSpan"*), void (%"class.xalanc_1_10::XSpan"*)* @_ZN11xalanc_1_105XSpanD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_105XSpanC2ERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSpan"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16) %value, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !1239 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSpan"*, align 8
  %value.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XSpan"* %this, %"class.xalanc_1_10::XSpan"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSpan"** %this.addr, metadata !1318, metadata !DIExpression()), !dbg !1320
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %value, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %value.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  %this1 = load %"class.xalanc_1_10::XSpan"*, %"class.xalanc_1_10::XSpan"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSpan"* %this1 to %"class.xalanc_1_10::XNodeSet"*, !dbg !1325
  %1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %value.addr, align 8, !dbg !1326
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1327
  call void @_ZN11xalanc_1_108XNodeSetC2ERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XNodeSet"* %0, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16) %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !1328
  %3 = bitcast %"class.xalanc_1_10::XSpan"* %this1 to i32 (...)***, !dbg !1325
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTVN11xalanc_1_105XSpanE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1325
  %m_start = getelementptr inbounds %"class.xalanc_1_10::XSpan", %"class.xalanc_1_10::XSpan"* %this1, i32 0, i32 1, !dbg !1329
  store i32 -1, i32* %m_start, align 8, !dbg !1329
  %m_end = getelementptr inbounds %"class.xalanc_1_10::XSpan", %"class.xalanc_1_10::XSpan"* %this1, i32 0, i32 2, !dbg !1330
  store i32 -1, i32* %m_end, align 4, !dbg !1330
  ret void, !dbg !1331
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_108XNodeSetC2ERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XNodeSet"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_105XSpanC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSpan"* %this, %"class.xalanc_1_10::XSpan"* dereferenceable(112) %source, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !1332 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSpan"*, align 8
  %source.addr = alloca %"class.xalanc_1_10::XSpan"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XSpan"* %this, %"class.xalanc_1_10::XSpan"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSpan"** %this.addr, metadata !1333, metadata !DIExpression()), !dbg !1334
  store %"class.xalanc_1_10::XSpan"* %source, %"class.xalanc_1_10::XSpan"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSpan"** %source.addr, metadata !1335, metadata !DIExpression()), !dbg !1336
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1337, metadata !DIExpression()), !dbg !1338
  %this1 = load %"class.xalanc_1_10::XSpan"*, %"class.xalanc_1_10::XSpan"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSpan"* %this1 to %"class.xalanc_1_10::XNodeSet"*, !dbg !1339
  %1 = load %"class.xalanc_1_10::XSpan"*, %"class.xalanc_1_10::XSpan"** %source.addr, align 8, !dbg !1340
  %2 = bitcast %"class.xalanc_1_10::XSpan"* %1 to %"class.xalanc_1_10::XNodeSet"*, !dbg !1340
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1341
  call void @_ZN11xalanc_1_108XNodeSetC2ERKS0_RN11xercesc_2_713MemoryManagerEb(%"class.xalanc_1_10::XNodeSet"* %0, %"class.xalanc_1_10::XNodeSet"* dereferenceable(104) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i1 zeroext false), !dbg !1342
  %4 = bitcast %"class.xalanc_1_10::XSpan"* %this1 to i32 (...)***, !dbg !1339
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [26 x i8*] }, { [26 x i8*] }* @_ZTVN11xalanc_1_105XSpanE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1339
  %m_start = getelementptr inbounds %"class.xalanc_1_10::XSpan", %"class.xalanc_1_10::XSpan"* %this1, i32 0, i32 1, !dbg !1343
  %5 = load %"class.xalanc_1_10::XSpan"*, %"class.xalanc_1_10::XSpan"** %source.addr, align 8, !dbg !1344
  %m_start2 = getelementptr inbounds %"class.xalanc_1_10::XSpan", %"class.xalanc_1_10::XSpan"* %5, i32 0, i32 1, !dbg !1345
  %6 = load i32, i32* %m_start2, align 8, !dbg !1345
  store i32 %6, i32* %m_start, align 8, !dbg !1343
  %m_end = getelementptr inbounds %"class.xalanc_1_10::XSpan", %"class.xalanc_1_10::XSpan"* %this1, i32 0, i32 2, !dbg !1346
  %7 = load %"class.xalanc_1_10::XSpan"*, %"class.xalanc_1_10::XSpan"** %source.addr, align 8, !dbg !1347
  %m_end3 = getelementptr inbounds %"class.xalanc_1_10::XSpan", %"class.xalanc_1_10::XSpan"* %7, i32 0, i32 2, !dbg !1348
  %8 = load i32, i32* %m_end3, align 4, !dbg !1348
  store i32 %8, i32* %m_end, align 4, !dbg !1346
  ret void, !dbg !1349
}

declare dso_local void @_ZN11xalanc_1_108XNodeSetC2ERKS0_RN11xercesc_2_713MemoryManagerEb(%"class.xalanc_1_10::XNodeSet"*, %"class.xalanc_1_10::XNodeSet"* dereferenceable(104), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i1 zeroext) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_105XSpanD2Ev(%"class.xalanc_1_10::XSpan"* %this) unnamed_addr #3 align 2 !dbg !1350 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSpan"*, align 8
  store %"class.xalanc_1_10::XSpan"* %this, %"class.xalanc_1_10::XSpan"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSpan"** %this.addr, metadata !1351, metadata !DIExpression()), !dbg !1352
  %this1 = load %"class.xalanc_1_10::XSpan"*, %"class.xalanc_1_10::XSpan"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSpan"* %this1 to %"class.xalanc_1_10::XNodeSet"*, !dbg !1353
  call void @_ZN11xalanc_1_108XNodeSetD2Ev(%"class.xalanc_1_10::XNodeSet"* %0) #6, !dbg !1353
  ret void, !dbg !1355
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108XNodeSetD2Ev(%"class.xalanc_1_10::XNodeSet"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_105XSpanD0Ev(%"class.xalanc_1_10::XSpan"* %this) unnamed_addr #3 align 2 !dbg !1356 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSpan"*, align 8
  store %"class.xalanc_1_10::XSpan"* %this, %"class.xalanc_1_10::XSpan"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSpan"** %this.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  %this1 = load %"class.xalanc_1_10::XSpan"*, %"class.xalanc_1_10::XSpan"** %this.addr, align 8
  call void @_ZN11xalanc_1_105XSpanD1Ev(%"class.xalanc_1_10::XSpan"* %this1) #6, !dbg !1359
  %0 = bitcast %"class.xalanc_1_10::XSpan"* %this1 to i8*, !dbg !1359
  call void @_ZdlPv(i8* %0) #7, !dbg !1359
  ret void, !dbg !1360
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_105XSpan8getStartEv(%"class.xalanc_1_10::XSpan"* %this) unnamed_addr #3 align 2 !dbg !1361 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSpan"*, align 8
  store %"class.xalanc_1_10::XSpan"* %this, %"class.xalanc_1_10::XSpan"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSpan"** %this.addr, metadata !1362, metadata !DIExpression()), !dbg !1364
  %this1 = load %"class.xalanc_1_10::XSpan"*, %"class.xalanc_1_10::XSpan"** %this.addr, align 8
  %m_start = getelementptr inbounds %"class.xalanc_1_10::XSpan", %"class.xalanc_1_10::XSpan"* %this1, i32 0, i32 1, !dbg !1365
  %0 = load i32, i32* %m_start, align 8, !dbg !1365
  ret i32 %0, !dbg !1366
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_105XSpan8setStartEi(%"class.xalanc_1_10::XSpan"* %this, i32 %start) unnamed_addr #3 align 2 !dbg !1367 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSpan"*, align 8
  %start.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XSpan"* %this, %"class.xalanc_1_10::XSpan"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSpan"** %this.addr, metadata !1368, metadata !DIExpression()), !dbg !1369
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !1370, metadata !DIExpression()), !dbg !1371
  %this1 = load %"class.xalanc_1_10::XSpan"*, %"class.xalanc_1_10::XSpan"** %this.addr, align 8
  %0 = load i32, i32* %start.addr, align 4, !dbg !1372
  %m_start = getelementptr inbounds %"class.xalanc_1_10::XSpan", %"class.xalanc_1_10::XSpan"* %this1, i32 0, i32 1, !dbg !1373
  store i32 %0, i32* %m_start, align 8, !dbg !1374
  ret void, !dbg !1375
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_105XSpan6getEndEv(%"class.xalanc_1_10::XSpan"* %this) unnamed_addr #3 align 2 !dbg !1376 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSpan"*, align 8
  store %"class.xalanc_1_10::XSpan"* %this, %"class.xalanc_1_10::XSpan"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSpan"** %this.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  %this1 = load %"class.xalanc_1_10::XSpan"*, %"class.xalanc_1_10::XSpan"** %this.addr, align 8
  %m_end = getelementptr inbounds %"class.xalanc_1_10::XSpan", %"class.xalanc_1_10::XSpan"* %this1, i32 0, i32 2, !dbg !1379
  %0 = load i32, i32* %m_end, align 4, !dbg !1379
  ret i32 %0, !dbg !1380
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_105XSpan6setEndEi(%"class.xalanc_1_10::XSpan"* %this, i32 %end) unnamed_addr #3 align 2 !dbg !1381 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSpan"*, align 8
  %end.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XSpan"* %this, %"class.xalanc_1_10::XSpan"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSpan"** %this.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  %this1 = load %"class.xalanc_1_10::XSpan"*, %"class.xalanc_1_10::XSpan"** %this.addr, align 8
  %0 = load i32, i32* %end.addr, align 4, !dbg !1386
  %m_end = getelementptr inbounds %"class.xalanc_1_10::XSpan", %"class.xalanc_1_10::XSpan"* %this1, i32 0, i32 2, !dbg !1387
  store i32 %0, i32* %m_end, align 4, !dbg !1388
  ret void, !dbg !1389
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_105XSpan7setSpanEii(%"class.xalanc_1_10::XSpan"* %this, i32 %firstNodeOffset, i32 %lastNodeOffset) unnamed_addr #3 align 2 !dbg !1390 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSpan"*, align 8
  %firstNodeOffset.addr = alloca i32, align 4
  %lastNodeOffset.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XSpan"* %this, %"class.xalanc_1_10::XSpan"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSpan"** %this.addr, metadata !1391, metadata !DIExpression()), !dbg !1392
  store i32 %firstNodeOffset, i32* %firstNodeOffset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %firstNodeOffset.addr, metadata !1393, metadata !DIExpression()), !dbg !1394
  store i32 %lastNodeOffset, i32* %lastNodeOffset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastNodeOffset.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  %this1 = load %"class.xalanc_1_10::XSpan"*, %"class.xalanc_1_10::XSpan"** %this.addr, align 8
  %0 = load i32, i32* %firstNodeOffset.addr, align 4, !dbg !1397
  %m_start = getelementptr inbounds %"class.xalanc_1_10::XSpan", %"class.xalanc_1_10::XSpan"* %this1, i32 0, i32 1, !dbg !1398
  store i32 %0, i32* %m_start, align 8, !dbg !1399
  %1 = load i32, i32* %lastNodeOffset.addr, align 4, !dbg !1400
  %m_end = getelementptr inbounds %"class.xalanc_1_10::XSpan", %"class.xalanc_1_10::XSpan"* %this1, i32 0, i32 2, !dbg !1401
  store i32 %1, i32* %m_end, align 4, !dbg !1402
  ret void, !dbg !1403
}

declare dso_local void @_ZN11xalanc_1_107XObject10referencedEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_107XObject12dereferencedEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv(%"class.xalanc_1_10::XalanReferenceCountedObject"* %this) unnamed_addr #3 comdat align 2 !dbg !1404 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanReferenceCountedObject"*, align 8
  store %"class.xalanc_1_10::XalanReferenceCountedObject"* %this, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, metadata !1410, metadata !DIExpression()), !dbg !1412
  %this1 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  %m_referenceCount = getelementptr inbounds %"class.xalanc_1_10::XalanReferenceCountedObject", %"class.xalanc_1_10::XalanReferenceCountedObject"* %this1, i32 0, i32 1, !dbg !1413
  %0 = load i32, i32* %m_referenceCount, align 8, !dbg !1413
  ret i32 %0, !dbg !1414
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1012XNodeSetBase13getTypeStringEv(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #2

declare dso_local double @_ZNK11xalanc_1_1012XNodeSetBase3numEv(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #2

declare dso_local zeroext i1 @_ZNK11xalanc_1_1012XNodeSetBase7booleanEv(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #2

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1012XNodeSetBase3strEv(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_1012XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE(%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24), i64, i64) unnamed_addr #2

declare dso_local double @_ZNK11xalanc_1_1012XNodeSetBase12stringLengthEv(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_1012XNodeSetBase3strERNS_14XalanDOMStringE(%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanDocumentFragment"* @_ZNK11xalanc_1_1012XNodeSetBase5rtreeEv(%"class.xalanc_1_10::XNodeSetBase"*) unnamed_addr #2

declare dso_local dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* @_ZNK11xalanc_1_108XNodeSet7nodesetEv(%"class.xalanc_1_10::XNodeSet"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XObjectTypeCallback"* nonnull) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_1012XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XNodeSetBase"*, %"class.xalanc_1_10::XObjectTypeCallback"* nonnull) unnamed_addr #2

declare dso_local i32 @_ZNK11xalanc_1_107XObject11getRealTypeEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_108XNodeSet4itemEj(%"class.xalanc_1_10::XNodeSet"*, i32) unnamed_addr #2

declare dso_local i32 @_ZNK11xalanc_1_108XNodeSet9getLengthEv(%"class.xalanc_1_10::XNodeSet"*) unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1235, !1236, !1237}
!llvm.ident = !{!1238}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XSpan.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !7, !10, !16, !73, !77, !84, !88, !95, !99, !104, !106, !114, !118, !122, !135, !139, !143, !147, !151, !156, !160, !164, !168, !172, !180, !184, !188, !190, !194, !198, !203, !209, !213, !217, !219, !227, !231, !239, !241, !245, !249, !253, !257, !262, !267, !272, !273, !274, !275, !277, !278, !279, !280, !281, !282, !283, !285, !286, !287, !288, !289, !290, !291, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !324, !326, !330, !347, !350, !355, !363, !368, !372, !376, !380, !384, !386, !388, !392, !398, !402, !408, !414, !416, !420, !424, !428, !432, !443, !445, !449, !453, !457, !459, !463, !467, !471, !473, !475, !479, !487, !491, !495, !499, !501, !507, !509, !515, !519, !523, !527, !531, !535, !539, !541, !543, !547, !551, !555, !557, !561, !565, !567, !569, !573, !577, !581, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !599, !603, !608, !612, !614, !616, !618, !620, !622, !624, !626, !628, !630, !632, !634, !636, !638, !645, !649, !652, !655, !658, !660, !662, !664, !667, !670, !673, !676, !679, !681, !686, !690, !693, !696, !698, !700, !702, !704, !707, !710, !713, !716, !719, !721, !725, !731, !736, !740, !742, !744, !746, !748, !755, !759, !763, !767, !771, !775, !780, !784, !786, !790, !796, !800, !805, !807, !809, !813, !817, !819, !821, !823, !825, !829, !831, !833, !837, !841, !845, !849, !853, !857, !859, !863, !867, !871, !875, !877, !879, !883, !887, !888, !889, !890, !891, !892, !894, !900, !902, !904, !908, !910, !912, !914, !916, !918, !920, !922, !927, !931, !933, !935, !940, !942, !944, !946, !948, !950, !952, !955, !957, !959, !963, !967, !969, !971, !973, !975, !977, !979, !981, !983, !985, !987, !991, !995, !997, !999, !1001, !1003, !1005, !1007, !1009, !1011, !1013, !1015, !1017, !1019, !1021, !1023, !1025, !1029, !1033, !1037, !1039, !1041, !1043, !1045, !1047, !1049, !1051, !1053, !1055, !1059, !1063, !1067, !1069, !1071, !1073, !1077, !1081, !1085, !1087, !1089, !1091, !1093, !1095, !1097, !1099, !1101, !1103, !1105, !1107, !1109, !1113, !1117, !1121, !1123, !1125, !1127, !1129, !1133, !1137, !1139, !1141, !1143, !1145, !1147, !1149, !1153, !1157, !1159, !1161, !1163, !1165, !1169, !1173, !1177, !1179, !1181, !1183, !1185, !1187, !1189, !1193, !1197, !1201, !1203, !1207, !1211, !1213, !1215, !1217, !1219, !1221, !1223, !1225, !1229, !1231, !1233}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !5, file: !6, line: 433)
!5 = !DINamespace(name: "xercesc_2_7", scope: null)
!6 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !8, file: !9, line: 69)
!8 = !DINamespace(name: "xalanc_1_10", scope: null)
!9 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !12, file: !15, line: 58)
!11 = !DINamespace(name: "std", scope: null)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !13, line: 24, baseType: !14)
!13 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!14 = !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!15 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!16 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !17, file: !18, line: 58)
!17 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !19, file: !18, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !20, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!19 = !DINamespace(name: "__exception_ptr", scope: !11)
!20 = !{!21, !23, !27, !30, !31, !36, !37, !41, !47, !51, !55, !58, !59, !62, !66}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !17, file: !18, line: 82, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DISubprogram(name: "exception_ptr", scope: !17, file: !18, line: 84, type: !24, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !26, !22}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!27 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !17, file: !18, line: 86, type: !28, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !26}
!30 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !17, file: !18, line: 87, type: !28, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!31 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !17, file: !18, line: 89, type: !32, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{!22, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!36 = !DISubprogram(name: "exception_ptr", scope: !17, file: !18, line: 97, type: !28, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!37 = !DISubprogram(name: "exception_ptr", scope: !17, file: !18, line: 99, type: !38, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !26, !40}
!40 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!41 = !DISubprogram(name: "exception_ptr", scope: !17, file: !18, line: 102, type: !42, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !26, !44}
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !11, file: !45, line: 264, baseType: !46)
!45 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!46 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!47 = !DISubprogram(name: "exception_ptr", scope: !17, file: !18, line: 106, type: !48, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !26, !50}
!50 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !17, size: 64)
!51 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !17, file: !18, line: 119, type: !52, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !26, !40}
!54 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!55 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !17, file: !18, line: 123, type: !56, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!54, !26, !50}
!58 = !DISubprogram(name: "~exception_ptr", scope: !17, file: !18, line: 130, type: !28, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !17, file: !18, line: 133, type: !60, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !26, !54}
!62 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !17, file: !18, line: 145, type: !63, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !34}
!65 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!66 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !17, file: !18, line: 154, type: !67, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !34}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !11, file: !72, line: 88, flags: DIFlagFwdDecl)
!72 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !74, file: !18, line: 74)
!74 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !11, file: !18, line: 70, type: !75, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !17}
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !78, file: !83, line: 52)
!78 = !DISubprogram(name: "abs", scope: !79, file: !79, line: 840, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !82}
!82 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!83 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !85, file: !87, line: 127)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !79, line: 62, baseType: !86)
!86 = !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!87 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !89, file: !87, line: 128)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !79, line: 70, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !91, identifier: "_ZTS6ldiv_t")
!91 = !{!92, !94}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !90, file: !79, line: 68, baseType: !93, size: 64)
!93 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !90, file: !79, line: 69, baseType: !93, size: 64, offset: 64)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !96, file: !87, line: 130)
!96 = !DISubprogram(name: "abort", scope: !79, file: !79, line: 591, type: !97, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !100, file: !87, line: 134)
!100 = !DISubprogram(name: "atexit", scope: !79, file: !79, line: 595, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!82, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !105, file: !87, line: 137)
!105 = !DISubprogram(name: "at_quick_exit", scope: !79, file: !79, line: 600, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !107, file: !87, line: 140)
!107 = !DISubprogram(name: "atof", scope: !79, file: !79, line: 101, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !111}
!110 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!113 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !115, file: !87, line: 141)
!115 = !DISubprogram(name: "atoi", scope: !79, file: !79, line: 104, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!82, !111}
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !119, file: !87, line: 142)
!119 = !DISubprogram(name: "atol", scope: !79, file: !79, line: 107, type: !120, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!93, !111}
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !123, file: !87, line: 143)
!123 = !DISubprogram(name: "bsearch", scope: !79, file: !79, line: 820, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!22, !126, !126, !128, !128, !131}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !129, line: 46, baseType: !130)
!129 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!130 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !79, line: 808, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!82, !126, !126}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !136, file: !87, line: 144)
!136 = !DISubprogram(name: "calloc", scope: !79, file: !79, line: 542, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!22, !128, !128}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !140, file: !87, line: 145)
!140 = !DISubprogram(name: "div", scope: !79, file: !79, line: 852, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!85, !82, !82}
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !144, file: !87, line: 146)
!144 = !DISubprogram(name: "exit", scope: !79, file: !79, line: 617, type: !145, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !82}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !148, file: !87, line: 147)
!148 = !DISubprogram(name: "free", scope: !79, file: !79, line: 565, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !22}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !152, file: !87, line: 148)
!152 = !DISubprogram(name: "getenv", scope: !79, file: !79, line: 634, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !111}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !157, file: !87, line: 149)
!157 = !DISubprogram(name: "labs", scope: !79, file: !79, line: 841, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!93, !93}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !161, file: !87, line: 150)
!161 = !DISubprogram(name: "ldiv", scope: !79, file: !79, line: 854, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!89, !93, !93}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !165, file: !87, line: 151)
!165 = !DISubprogram(name: "malloc", scope: !79, file: !79, line: 539, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!22, !128}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !169, file: !87, line: 153)
!169 = !DISubprogram(name: "mblen", scope: !79, file: !79, line: 922, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!82, !111, !128}
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !173, file: !87, line: 154)
!173 = !DISubprogram(name: "mbstowcs", scope: !79, file: !79, line: 933, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!128, !176, !179, !128}
!176 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!179 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !111)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !181, file: !87, line: 155)
!181 = !DISubprogram(name: "mbtowc", scope: !79, file: !79, line: 925, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!82, !176, !179, !128}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !185, file: !87, line: 157)
!185 = !DISubprogram(name: "qsort", scope: !79, file: !79, line: 830, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !22, !128, !128, !131}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !189, file: !87, line: 160)
!189 = !DISubprogram(name: "quick_exit", scope: !79, file: !79, line: 623, type: !145, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !191, file: !87, line: 163)
!191 = !DISubprogram(name: "rand", scope: !79, file: !79, line: 453, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!82}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !195, file: !87, line: 164)
!195 = !DISubprogram(name: "realloc", scope: !79, file: !79, line: 550, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!22, !22, !128}
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !199, file: !87, line: 165)
!199 = !DISubprogram(name: "srand", scope: !79, file: !79, line: 455, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !202}
!202 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !204, file: !87, line: 166)
!204 = !DISubprogram(name: "strtod", scope: !79, file: !79, line: 117, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!110, !179, !207}
!207 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !210, file: !87, line: 167)
!210 = !DISubprogram(name: "strtol", scope: !79, file: !79, line: 176, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!93, !179, !207, !82}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !214, file: !87, line: 168)
!214 = !DISubprogram(name: "strtoul", scope: !79, file: !79, line: 180, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!130, !179, !207, !82}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !218, file: !87, line: 169)
!218 = !DISubprogram(name: "system", scope: !79, file: !79, line: 784, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !220, file: !87, line: 171)
!220 = !DISubprogram(name: "wcstombs", scope: !79, file: !79, line: 936, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!128, !223, !224, !128}
!223 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !155)
!224 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !228, file: !87, line: 172)
!228 = !DISubprogram(name: "wctomb", scope: !79, file: !79, line: 929, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!82, !155, !178}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !233, file: !87, line: 200)
!232 = !DINamespace(name: "__gnu_cxx", scope: null)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !79, line: 80, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !235, identifier: "_ZTS7lldiv_t")
!235 = !{!236, !238}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !234, file: !79, line: 78, baseType: !237, size: 64)
!237 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !234, file: !79, line: 79, baseType: !237, size: 64, offset: 64)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !240, file: !87, line: 206)
!240 = !DISubprogram(name: "_Exit", scope: !79, file: !79, line: 629, type: !145, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !242, file: !87, line: 210)
!242 = !DISubprogram(name: "llabs", scope: !79, file: !79, line: 844, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!237, !237}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !246, file: !87, line: 216)
!246 = !DISubprogram(name: "lldiv", scope: !79, file: !79, line: 858, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!233, !237, !237}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !250, file: !87, line: 227)
!250 = !DISubprogram(name: "atoll", scope: !79, file: !79, line: 112, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!237, !111}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !254, file: !87, line: 228)
!254 = !DISubprogram(name: "strtoll", scope: !79, file: !79, line: 200, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!237, !179, !207, !82}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !258, file: !87, line: 229)
!258 = !DISubprogram(name: "strtoull", scope: !79, file: !79, line: 205, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !179, !207, !82}
!261 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !263, file: !87, line: 231)
!263 = !DISubprogram(name: "strtof", scope: !79, file: !79, line: 123, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !179, !207}
!266 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !268, file: !87, line: 232)
!268 = !DISubprogram(name: "strtold", scope: !79, file: !79, line: 126, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !179, !207}
!271 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !233, file: !87, line: 240)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !240, file: !87, line: 242)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !242, file: !87, line: 244)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !276, file: !87, line: 245)
!276 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !232, file: !87, line: 213, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !246, file: !87, line: 246)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !250, file: !87, line: 248)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !263, file: !87, line: 249)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !254, file: !87, line: 250)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !258, file: !87, line: 251)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !268, file: !87, line: 252)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !96, file: !284, line: 38)
!284 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !100, file: !284, line: 39)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !144, file: !284, line: 40)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !284, line: 43)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !189, file: !284, line: 46)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !85, file: !284, line: 51)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !284, line: 52)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !292, file: !284, line: 54)
!292 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !11, file: !83, line: 103, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!295, !295}
!295 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !107, file: !284, line: 55)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !115, file: !284, line: 56)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !119, file: !284, line: 57)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !123, file: !284, line: 58)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !284, line: 59)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !276, file: !284, line: 60)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !148, file: !284, line: 61)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !152, file: !284, line: 62)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !284, line: 63)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !284, line: 64)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !165, file: !284, line: 65)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !169, file: !284, line: 67)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !173, file: !284, line: 68)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !181, file: !284, line: 69)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !185, file: !284, line: 71)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !191, file: !284, line: 72)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !195, file: !284, line: 73)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !199, file: !284, line: 74)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !204, file: !284, line: 75)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !210, file: !284, line: 76)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !214, file: !284, line: 77)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !218, file: !284, line: 78)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !220, file: !284, line: 80)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !228, file: !284, line: 81)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !321, file: !323, line: 40)
!321 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !5, file: !322, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!322 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!323 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !321, file: !325, line: 40)
!325 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!326 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !327, entity: !328, file: !329, line: 58)
!327 = !DINamespace(name: "__gnu_debug", scope: null)
!328 = !DINamespace(name: "__debug", scope: !11)
!329 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !331, file: !346, line: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !332, line: 6, baseType: !333)
!332 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !334, line: 21, baseType: !335)
!334 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !336, identifier: "_ZTS11__mbstate_t")
!336 = !{!337, !338}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !335, file: !334, line: 15, baseType: !82, size: 32)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !335, file: !334, line: 20, baseType: !339, size: 32, offset: 32)
!339 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !335, file: !334, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !340, identifier: "_ZTSN11__mbstate_tUt_E")
!340 = !{!341, !342}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !339, file: !334, line: 18, baseType: !202, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !339, file: !334, line: 19, baseType: !343, size: 32)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 32, elements: !344)
!344 = !{!345}
!345 = !DISubrange(count: 4)
!346 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !348, file: !346, line: 141)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !349, line: 20, baseType: !202)
!349 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !351, file: !346, line: 143)
!351 = !DISubprogram(name: "btowc", scope: !352, file: !352, line: 284, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!353 = !DISubroutineType(types: !354)
!354 = !{!348, !82}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !356, file: !346, line: 144)
!356 = !DISubprogram(name: "fgetwc", scope: !352, file: !352, line: 726, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!348, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !361, line: 5, baseType: !362)
!361 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !361, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !364, file: !346, line: 145)
!364 = !DISubprogram(name: "fgetws", scope: !352, file: !352, line: 755, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!177, !176, !82, !367}
!367 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !359)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !369, file: !346, line: 146)
!369 = !DISubprogram(name: "fputwc", scope: !352, file: !352, line: 740, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!348, !178, !359}
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !373, file: !346, line: 147)
!373 = !DISubprogram(name: "fputws", scope: !352, file: !352, line: 762, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!82, !224, !367}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !377, file: !346, line: 148)
!377 = !DISubprogram(name: "fwide", scope: !352, file: !352, line: 573, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!82, !359, !82}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !381, file: !346, line: 149)
!381 = !DISubprogram(name: "fwprintf", scope: !352, file: !352, line: 580, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!82, !367, !224, null}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !385, file: !346, line: 150)
!385 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !352, file: !352, line: 640, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !387, file: !346, line: 151)
!387 = !DISubprogram(name: "getwc", scope: !352, file: !352, line: 727, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !389, file: !346, line: 152)
!389 = !DISubprogram(name: "getwchar", scope: !352, file: !352, line: 733, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!348}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !393, file: !346, line: 153)
!393 = !DISubprogram(name: "mbrlen", scope: !352, file: !352, line: 307, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!128, !179, !128, !396}
!396 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !399, file: !346, line: 154)
!399 = !DISubprogram(name: "mbrtowc", scope: !352, file: !352, line: 296, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!128, !176, !179, !128, !396}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !403, file: !346, line: 155)
!403 = !DISubprogram(name: "mbsinit", scope: !352, file: !352, line: 292, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!82, !406}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !331)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !409, file: !346, line: 156)
!409 = !DISubprogram(name: "mbsrtowcs", scope: !352, file: !352, line: 337, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!128, !176, !412, !128, !396}
!412 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !415, file: !346, line: 157)
!415 = !DISubprogram(name: "putwc", scope: !352, file: !352, line: 741, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !417, file: !346, line: 158)
!417 = !DISubprogram(name: "putwchar", scope: !352, file: !352, line: 747, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!348, !178}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !421, file: !346, line: 160)
!421 = !DISubprogram(name: "swprintf", scope: !352, file: !352, line: 590, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!82, !176, !128, !224, null}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !425, file: !346, line: 162)
!425 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !352, file: !352, line: 647, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!82, !224, !224, null}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !429, file: !346, line: 163)
!429 = !DISubprogram(name: "ungetwc", scope: !352, file: !352, line: 770, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!348, !348, !359}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !433, file: !346, line: 164)
!433 = !DISubprogram(name: "vfwprintf", scope: !352, file: !352, line: 598, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!82, !367, !224, !436}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !438, identifier: "_ZTS13__va_list_tag")
!438 = !{!439, !440, !441, !442}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !437, file: !1, baseType: !202, size: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !437, file: !1, baseType: !202, size: 32, offset: 32)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !437, file: !1, baseType: !22, size: 64, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !437, file: !1, baseType: !22, size: 64, offset: 128)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !444, file: !346, line: 166)
!444 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !352, file: !352, line: 693, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !446, file: !346, line: 169)
!446 = !DISubprogram(name: "vswprintf", scope: !352, file: !352, line: 611, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!82, !176, !128, !224, !436}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !450, file: !346, line: 172)
!450 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !352, file: !352, line: 700, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!82, !224, !224, !436}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !454, file: !346, line: 174)
!454 = !DISubprogram(name: "vwprintf", scope: !352, file: !352, line: 606, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!82, !224, !436}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !458, file: !346, line: 176)
!458 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !352, file: !352, line: 697, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !460, file: !346, line: 178)
!460 = !DISubprogram(name: "wcrtomb", scope: !352, file: !352, line: 301, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!128, !223, !178, !396}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !464, file: !346, line: 179)
!464 = !DISubprogram(name: "wcscat", scope: !352, file: !352, line: 97, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!177, !176, !224}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !468, file: !346, line: 180)
!468 = !DISubprogram(name: "wcscmp", scope: !352, file: !352, line: 106, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!82, !225, !225}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !472, file: !346, line: 181)
!472 = !DISubprogram(name: "wcscoll", scope: !352, file: !352, line: 131, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !474, file: !346, line: 182)
!474 = !DISubprogram(name: "wcscpy", scope: !352, file: !352, line: 87, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !476, file: !346, line: 183)
!476 = !DISubprogram(name: "wcscspn", scope: !352, file: !352, line: 187, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!128, !225, !225}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !480, file: !346, line: 184)
!480 = !DISubprogram(name: "wcsftime", scope: !352, file: !352, line: 834, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!128, !176, !128, !224, !483}
!483 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !352, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !488, file: !346, line: 185)
!488 = !DISubprogram(name: "wcslen", scope: !352, file: !352, line: 222, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!128, !225}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !492, file: !346, line: 186)
!492 = !DISubprogram(name: "wcsncat", scope: !352, file: !352, line: 101, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!177, !176, !224, !128}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !496, file: !346, line: 187)
!496 = !DISubprogram(name: "wcsncmp", scope: !352, file: !352, line: 109, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!82, !225, !225, !128}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !500, file: !346, line: 188)
!500 = !DISubprogram(name: "wcsncpy", scope: !352, file: !352, line: 92, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !502, file: !346, line: 189)
!502 = !DISubprogram(name: "wcsrtombs", scope: !352, file: !352, line: 343, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!128, !223, !505, !128, !396}
!505 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !508, file: !346, line: 190)
!508 = !DISubprogram(name: "wcsspn", scope: !352, file: !352, line: 191, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !510, file: !346, line: 191)
!510 = !DISubprogram(name: "wcstod", scope: !352, file: !352, line: 377, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!110, !224, !513}
!513 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !516, file: !346, line: 193)
!516 = !DISubprogram(name: "wcstof", scope: !352, file: !352, line: 382, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!266, !224, !513}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !520, file: !346, line: 195)
!520 = !DISubprogram(name: "wcstok", scope: !352, file: !352, line: 217, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!177, !176, !224, !513}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !524, file: !346, line: 196)
!524 = !DISubprogram(name: "wcstol", scope: !352, file: !352, line: 428, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!93, !224, !513, !82}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !528, file: !346, line: 197)
!528 = !DISubprogram(name: "wcstoul", scope: !352, file: !352, line: 433, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!130, !224, !513, !82}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !532, file: !346, line: 198)
!532 = !DISubprogram(name: "wcsxfrm", scope: !352, file: !352, line: 135, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!128, !176, !224, !128}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !536, file: !346, line: 199)
!536 = !DISubprogram(name: "wctob", scope: !352, file: !352, line: 288, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!82, !348}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !540, file: !346, line: 200)
!540 = !DISubprogram(name: "wmemcmp", scope: !352, file: !352, line: 258, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !542, file: !346, line: 201)
!542 = !DISubprogram(name: "wmemcpy", scope: !352, file: !352, line: 262, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !544, file: !346, line: 202)
!544 = !DISubprogram(name: "wmemmove", scope: !352, file: !352, line: 267, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!177, !177, !225, !128}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !548, file: !346, line: 203)
!548 = !DISubprogram(name: "wmemset", scope: !352, file: !352, line: 271, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!177, !177, !178, !128}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !552, file: !346, line: 204)
!552 = !DISubprogram(name: "wprintf", scope: !352, file: !352, line: 587, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!82, !224, null}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !556, file: !346, line: 205)
!556 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !352, file: !352, line: 644, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !558, file: !346, line: 206)
!558 = !DISubprogram(name: "wcschr", scope: !352, file: !352, line: 164, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!177, !225, !178}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !562, file: !346, line: 207)
!562 = !DISubprogram(name: "wcspbrk", scope: !352, file: !352, line: 201, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!177, !225, !225}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !566, file: !346, line: 208)
!566 = !DISubprogram(name: "wcsrchr", scope: !352, file: !352, line: 174, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !568, file: !346, line: 209)
!568 = !DISubprogram(name: "wcsstr", scope: !352, file: !352, line: 212, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !570, file: !346, line: 210)
!570 = !DISubprogram(name: "wmemchr", scope: !352, file: !352, line: 253, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!177, !225, !178, !128}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !574, file: !346, line: 251)
!574 = !DISubprogram(name: "wcstold", scope: !352, file: !352, line: 384, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!271, !224, !513}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !578, file: !346, line: 260)
!578 = !DISubprogram(name: "wcstoll", scope: !352, file: !352, line: 441, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!237, !224, !513, !82}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !582, file: !346, line: 261)
!582 = !DISubprogram(name: "wcstoull", scope: !352, file: !352, line: 448, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!261, !224, !513, !82}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !574, file: !346, line: 267)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !578, file: !346, line: 268)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !582, file: !346, line: 269)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !516, file: !346, line: 283)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !444, file: !346, line: 286)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !450, file: !346, line: 289)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !458, file: !346, line: 292)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !574, file: !346, line: 296)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !578, file: !346, line: 297)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !582, file: !346, line: 298)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !596, file: !598, line: 53)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !597, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!597 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!598 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !600, file: !598, line: 54)
!600 = !DISubprogram(name: "setlocale", scope: !597, file: !597, line: 122, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!155, !82, !111}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !604, file: !598, line: 55)
!604 = !DISubprogram(name: "localeconv", scope: !597, file: !597, line: 125, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!607}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !609, file: !611, line: 64)
!609 = !DISubprogram(name: "isalnum", scope: !610, file: !610, line: 108, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!611 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !613, file: !611, line: 65)
!613 = !DISubprogram(name: "isalpha", scope: !610, file: !610, line: 109, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !615, file: !611, line: 66)
!615 = !DISubprogram(name: "iscntrl", scope: !610, file: !610, line: 110, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !617, file: !611, line: 67)
!617 = !DISubprogram(name: "isdigit", scope: !610, file: !610, line: 111, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !619, file: !611, line: 68)
!619 = !DISubprogram(name: "isgraph", scope: !610, file: !610, line: 113, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !621, file: !611, line: 69)
!621 = !DISubprogram(name: "islower", scope: !610, file: !610, line: 112, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !623, file: !611, line: 70)
!623 = !DISubprogram(name: "isprint", scope: !610, file: !610, line: 114, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !625, file: !611, line: 71)
!625 = !DISubprogram(name: "ispunct", scope: !610, file: !610, line: 115, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !627, file: !611, line: 72)
!627 = !DISubprogram(name: "isspace", scope: !610, file: !610, line: 116, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !629, file: !611, line: 73)
!629 = !DISubprogram(name: "isupper", scope: !610, file: !610, line: 117, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !631, file: !611, line: 74)
!631 = !DISubprogram(name: "isxdigit", scope: !610, file: !610, line: 118, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !633, file: !611, line: 75)
!633 = !DISubprogram(name: "tolower", scope: !610, file: !610, line: 122, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !635, file: !611, line: 76)
!635 = !DISubprogram(name: "toupper", scope: !610, file: !610, line: 125, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !637, file: !611, line: 87)
!637 = !DISubprogram(name: "isblank", scope: !610, file: !610, line: 130, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !639, file: !644, line: 47)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !640, line: 24, baseType: !641)
!640 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !642, line: 37, baseType: !643)
!642 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!643 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!644 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !646, file: !644, line: 48)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !640, line: 25, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !642, line: 39, baseType: !648)
!648 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !650, file: !644, line: 49)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !640, line: 26, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !642, line: 41, baseType: !82)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !653, file: !644, line: 50)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !640, line: 27, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !642, line: 44, baseType: !93)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !656, file: !644, line: 52)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !657, line: 58, baseType: !643)
!657 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !659, file: !644, line: 53)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !657, line: 60, baseType: !93)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !661, file: !644, line: 54)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !657, line: 61, baseType: !93)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !663, file: !644, line: 55)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !657, line: 62, baseType: !93)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !665, file: !644, line: 57)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !657, line: 43, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !642, line: 52, baseType: !641)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !668, file: !644, line: 58)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !657, line: 44, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !642, line: 54, baseType: !647)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !671, file: !644, line: 59)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !657, line: 45, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !642, line: 56, baseType: !651)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !674, file: !644, line: 60)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !657, line: 46, baseType: !675)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !642, line: 58, baseType: !654)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !677, file: !644, line: 62)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !657, line: 101, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !642, line: 72, baseType: !93)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !680, file: !644, line: 63)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !657, line: 87, baseType: !93)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !682, file: !644, line: 65)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !683, line: 24, baseType: !684)
!683 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !642, line: 38, baseType: !685)
!685 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !687, file: !644, line: 66)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !683, line: 25, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !642, line: 40, baseType: !689)
!689 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !691, file: !644, line: 67)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !683, line: 26, baseType: !692)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !642, line: 42, baseType: !202)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !694, file: !644, line: 68)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !683, line: 27, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !642, line: 45, baseType: !130)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !697, file: !644, line: 70)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !657, line: 71, baseType: !685)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !699, file: !644, line: 71)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !657, line: 73, baseType: !130)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !701, file: !644, line: 72)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !657, line: 74, baseType: !130)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !703, file: !644, line: 73)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !657, line: 75, baseType: !130)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !705, file: !644, line: 75)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !657, line: 49, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !642, line: 53, baseType: !684)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !708, file: !644, line: 76)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !657, line: 50, baseType: !709)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !642, line: 55, baseType: !688)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !711, file: !644, line: 77)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !657, line: 51, baseType: !712)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !642, line: 57, baseType: !692)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !714, file: !644, line: 78)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !657, line: 52, baseType: !715)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !642, line: 59, baseType: !695)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !717, file: !644, line: 80)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !657, line: 102, baseType: !718)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !642, line: 73, baseType: !130)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !720, file: !644, line: 81)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !657, line: 90, baseType: !130)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !722, file: !724, line: 98)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !723, line: 7, baseType: !362)
!723 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!724 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !726, file: !724, line: 99)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !727, line: 84, baseType: !728)
!727 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !729, line: 14, baseType: !730)
!729 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !729, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !732, file: !724, line: 101)
!732 = !DISubprogram(name: "clearerr", scope: !727, file: !727, line: 757, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !735}
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !737, file: !724, line: 102)
!737 = !DISubprogram(name: "fclose", scope: !727, file: !727, line: 213, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!82, !735}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !741, file: !724, line: 103)
!741 = !DISubprogram(name: "feof", scope: !727, file: !727, line: 759, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !743, file: !724, line: 104)
!743 = !DISubprogram(name: "ferror", scope: !727, file: !727, line: 761, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !745, file: !724, line: 105)
!745 = !DISubprogram(name: "fflush", scope: !727, file: !727, line: 218, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !747, file: !724, line: 106)
!747 = !DISubprogram(name: "fgetc", scope: !727, file: !727, line: 485, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !749, file: !724, line: 107)
!749 = !DISubprogram(name: "fgetpos", scope: !727, file: !727, line: 731, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!82, !752, !753}
!752 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !735)
!753 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !756, file: !724, line: 108)
!756 = !DISubprogram(name: "fgets", scope: !727, file: !727, line: 564, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!155, !223, !82, !752}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !760, file: !724, line: 109)
!760 = !DISubprogram(name: "fopen", scope: !727, file: !727, line: 246, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!735, !179, !179}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !764, file: !724, line: 110)
!764 = !DISubprogram(name: "fprintf", scope: !727, file: !727, line: 326, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!82, !752, !179, null}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !768, file: !724, line: 111)
!768 = !DISubprogram(name: "fputc", scope: !727, file: !727, line: 521, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!82, !82, !735}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !772, file: !724, line: 112)
!772 = !DISubprogram(name: "fputs", scope: !727, file: !727, line: 626, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!82, !179, !752}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !776, file: !724, line: 113)
!776 = !DISubprogram(name: "fread", scope: !727, file: !727, line: 646, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!128, !779, !128, !128, !752}
!779 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !22)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !781, file: !724, line: 114)
!781 = !DISubprogram(name: "freopen", scope: !727, file: !727, line: 252, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!735, !179, !179, !752}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !785, file: !724, line: 115)
!785 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !727, file: !727, line: 407, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !787, file: !724, line: 116)
!787 = !DISubprogram(name: "fseek", scope: !727, file: !727, line: 684, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!82, !735, !93, !82}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !791, file: !724, line: 117)
!791 = !DISubprogram(name: "fsetpos", scope: !727, file: !727, line: 736, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!82, !735, !794}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !726)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !797, file: !724, line: 118)
!797 = !DISubprogram(name: "ftell", scope: !727, file: !727, line: 689, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!93, !735}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !801, file: !724, line: 119)
!801 = !DISubprogram(name: "fwrite", scope: !727, file: !727, line: 652, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!128, !804, !128, !128, !752}
!804 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !126)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !806, file: !724, line: 120)
!806 = !DISubprogram(name: "getc", scope: !727, file: !727, line: 486, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !808, file: !724, line: 121)
!808 = !DISubprogram(name: "getchar", scope: !727, file: !727, line: 492, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !810, file: !724, line: 126)
!810 = !DISubprogram(name: "perror", scope: !727, file: !727, line: 775, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !111}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !814, file: !724, line: 127)
!814 = !DISubprogram(name: "printf", scope: !727, file: !727, line: 332, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!82, !179, null}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !818, file: !724, line: 128)
!818 = !DISubprogram(name: "putc", scope: !727, file: !727, line: 522, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !820, file: !724, line: 129)
!820 = !DISubprogram(name: "putchar", scope: !727, file: !727, line: 528, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !822, file: !724, line: 130)
!822 = !DISubprogram(name: "puts", scope: !727, file: !727, line: 632, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !824, file: !724, line: 131)
!824 = !DISubprogram(name: "remove", scope: !727, file: !727, line: 146, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !826, file: !724, line: 132)
!826 = !DISubprogram(name: "rename", scope: !727, file: !727, line: 148, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!82, !111, !111}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !830, file: !724, line: 133)
!830 = !DISubprogram(name: "rewind", scope: !727, file: !727, line: 694, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !832, file: !724, line: 134)
!832 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !727, file: !727, line: 410, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !834, file: !724, line: 135)
!834 = !DISubprogram(name: "setbuf", scope: !727, file: !727, line: 304, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !752, !223}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !838, file: !724, line: 136)
!838 = !DISubprogram(name: "setvbuf", scope: !727, file: !727, line: 308, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!82, !752, !223, !82, !128}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !842, file: !724, line: 137)
!842 = !DISubprogram(name: "sprintf", scope: !727, file: !727, line: 334, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!82, !223, !179, null}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !846, file: !724, line: 138)
!846 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !727, file: !727, line: 412, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!82, !179, !179, null}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !850, file: !724, line: 139)
!850 = !DISubprogram(name: "tmpfile", scope: !727, file: !727, line: 173, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!735}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !854, file: !724, line: 141)
!854 = !DISubprogram(name: "tmpnam", scope: !727, file: !727, line: 187, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!155, !155}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !858, file: !724, line: 143)
!858 = !DISubprogram(name: "ungetc", scope: !727, file: !727, line: 639, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !860, file: !724, line: 144)
!860 = !DISubprogram(name: "vfprintf", scope: !727, file: !727, line: 341, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!82, !752, !179, !436}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !864, file: !724, line: 145)
!864 = !DISubprogram(name: "vprintf", scope: !727, file: !727, line: 347, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!82, !179, !436}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !868, file: !724, line: 146)
!868 = !DISubprogram(name: "vsprintf", scope: !727, file: !727, line: 349, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!82, !223, !179, !436}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !872, file: !724, line: 175)
!872 = !DISubprogram(name: "snprintf", scope: !727, file: !727, line: 354, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!82, !223, !128, !179, null}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !876, file: !724, line: 176)
!876 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !727, file: !727, line: 451, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !878, file: !724, line: 177)
!878 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !727, file: !727, line: 456, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !880, file: !724, line: 178)
!880 = !DISubprogram(name: "vsnprintf", scope: !727, file: !727, line: 358, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!82, !223, !128, !179, !436}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !232, entity: !884, file: !724, line: 179)
!884 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !727, file: !727, line: 459, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!82, !179, !179, !436}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !872, file: !724, line: 185)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !876, file: !724, line: 186)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !878, file: !724, line: 187)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !880, file: !724, line: 188)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !884, file: !724, line: 189)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !321, file: !893, line: 56)
!893 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !895, file: !899, line: 83)
!895 = !DISubprogram(name: "acos", scope: !896, file: !896, line: 53, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!897 = !DISubroutineType(types: !898)
!898 = !{!110, !110}
!899 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !901, file: !899, line: 102)
!901 = !DISubprogram(name: "asin", scope: !896, file: !896, line: 55, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !903, file: !899, line: 121)
!903 = !DISubprogram(name: "atan", scope: !896, file: !896, line: 57, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !905, file: !899, line: 140)
!905 = !DISubprogram(name: "atan2", scope: !896, file: !896, line: 59, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!110, !110, !110}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !909, file: !899, line: 161)
!909 = !DISubprogram(name: "ceil", scope: !896, file: !896, line: 159, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !911, file: !899, line: 180)
!911 = !DISubprogram(name: "cos", scope: !896, file: !896, line: 62, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !913, file: !899, line: 199)
!913 = !DISubprogram(name: "cosh", scope: !896, file: !896, line: 71, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !915, file: !899, line: 218)
!915 = !DISubprogram(name: "exp", scope: !896, file: !896, line: 95, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !917, file: !899, line: 237)
!917 = !DISubprogram(name: "fabs", scope: !896, file: !896, line: 162, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !919, file: !899, line: 256)
!919 = !DISubprogram(name: "floor", scope: !896, file: !896, line: 165, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !921, file: !899, line: 275)
!921 = !DISubprogram(name: "fmod", scope: !896, file: !896, line: 168, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !923, file: !899, line: 296)
!923 = !DISubprogram(name: "frexp", scope: !896, file: !896, line: 98, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!110, !110, !926}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !928, file: !899, line: 315)
!928 = !DISubprogram(name: "ldexp", scope: !896, file: !896, line: 101, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!110, !110, !82}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !932, file: !899, line: 334)
!932 = !DISubprogram(name: "log", scope: !896, file: !896, line: 104, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !934, file: !899, line: 353)
!934 = !DISubprogram(name: "log10", scope: !896, file: !896, line: 107, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !936, file: !899, line: 372)
!936 = !DISubprogram(name: "modf", scope: !896, file: !896, line: 110, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!110, !110, !939}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !941, file: !899, line: 384)
!941 = !DISubprogram(name: "pow", scope: !896, file: !896, line: 140, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !943, file: !899, line: 421)
!943 = !DISubprogram(name: "sin", scope: !896, file: !896, line: 64, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !945, file: !899, line: 440)
!945 = !DISubprogram(name: "sinh", scope: !896, file: !896, line: 73, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !947, file: !899, line: 459)
!947 = !DISubprogram(name: "sqrt", scope: !896, file: !896, line: 143, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !949, file: !899, line: 478)
!949 = !DISubprogram(name: "tan", scope: !896, file: !896, line: 66, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !951, file: !899, line: 497)
!951 = !DISubprogram(name: "tanh", scope: !896, file: !896, line: 75, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !953, file: !899, line: 1065)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !954, line: 150, baseType: !110)
!954 = !DIFile(filename: "/usr/include/math.h", directory: "")
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !956, file: !899, line: 1066)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !954, line: 149, baseType: !266)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !958, file: !899, line: 1069)
!958 = !DISubprogram(name: "acosh", scope: !896, file: !896, line: 85, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !960, file: !899, line: 1070)
!960 = !DISubprogram(name: "acoshf", scope: !896, file: !896, line: 85, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!266, !266}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !964, file: !899, line: 1071)
!964 = !DISubprogram(name: "acoshl", scope: !896, file: !896, line: 85, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!271, !271}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !968, file: !899, line: 1073)
!968 = !DISubprogram(name: "asinh", scope: !896, file: !896, line: 87, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !970, file: !899, line: 1074)
!970 = !DISubprogram(name: "asinhf", scope: !896, file: !896, line: 87, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !972, file: !899, line: 1075)
!972 = !DISubprogram(name: "asinhl", scope: !896, file: !896, line: 87, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !974, file: !899, line: 1077)
!974 = !DISubprogram(name: "atanh", scope: !896, file: !896, line: 89, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !976, file: !899, line: 1078)
!976 = !DISubprogram(name: "atanhf", scope: !896, file: !896, line: 89, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !978, file: !899, line: 1079)
!978 = !DISubprogram(name: "atanhl", scope: !896, file: !896, line: 89, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !980, file: !899, line: 1081)
!980 = !DISubprogram(name: "cbrt", scope: !896, file: !896, line: 152, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !982, file: !899, line: 1082)
!982 = !DISubprogram(name: "cbrtf", scope: !896, file: !896, line: 152, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !984, file: !899, line: 1083)
!984 = !DISubprogram(name: "cbrtl", scope: !896, file: !896, line: 152, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !986, file: !899, line: 1085)
!986 = !DISubprogram(name: "copysign", scope: !896, file: !896, line: 196, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !988, file: !899, line: 1086)
!988 = !DISubprogram(name: "copysignf", scope: !896, file: !896, line: 196, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!266, !266, !266}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !992, file: !899, line: 1087)
!992 = !DISubprogram(name: "copysignl", scope: !896, file: !896, line: 196, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!271, !271, !271}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !996, file: !899, line: 1089)
!996 = !DISubprogram(name: "erf", scope: !896, file: !896, line: 228, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !998, file: !899, line: 1090)
!998 = !DISubprogram(name: "erff", scope: !896, file: !896, line: 228, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1000, file: !899, line: 1091)
!1000 = !DISubprogram(name: "erfl", scope: !896, file: !896, line: 228, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1002, file: !899, line: 1093)
!1002 = !DISubprogram(name: "erfc", scope: !896, file: !896, line: 229, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1004, file: !899, line: 1094)
!1004 = !DISubprogram(name: "erfcf", scope: !896, file: !896, line: 229, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1006, file: !899, line: 1095)
!1006 = !DISubprogram(name: "erfcl", scope: !896, file: !896, line: 229, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1008, file: !899, line: 1097)
!1008 = !DISubprogram(name: "exp2", scope: !896, file: !896, line: 130, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1010, file: !899, line: 1098)
!1010 = !DISubprogram(name: "exp2f", scope: !896, file: !896, line: 130, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1012, file: !899, line: 1099)
!1012 = !DISubprogram(name: "exp2l", scope: !896, file: !896, line: 130, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1014, file: !899, line: 1101)
!1014 = !DISubprogram(name: "expm1", scope: !896, file: !896, line: 119, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1016, file: !899, line: 1102)
!1016 = !DISubprogram(name: "expm1f", scope: !896, file: !896, line: 119, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1018, file: !899, line: 1103)
!1018 = !DISubprogram(name: "expm1l", scope: !896, file: !896, line: 119, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1020, file: !899, line: 1105)
!1020 = !DISubprogram(name: "fdim", scope: !896, file: !896, line: 326, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1022, file: !899, line: 1106)
!1022 = !DISubprogram(name: "fdimf", scope: !896, file: !896, line: 326, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1024, file: !899, line: 1107)
!1024 = !DISubprogram(name: "fdiml", scope: !896, file: !896, line: 326, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1026, file: !899, line: 1109)
!1026 = !DISubprogram(name: "fma", scope: !896, file: !896, line: 335, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!110, !110, !110, !110}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1030, file: !899, line: 1110)
!1030 = !DISubprogram(name: "fmaf", scope: !896, file: !896, line: 335, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!266, !266, !266, !266}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1034, file: !899, line: 1111)
!1034 = !DISubprogram(name: "fmal", scope: !896, file: !896, line: 335, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!271, !271, !271, !271}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1038, file: !899, line: 1113)
!1038 = !DISubprogram(name: "fmax", scope: !896, file: !896, line: 329, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1040, file: !899, line: 1114)
!1040 = !DISubprogram(name: "fmaxf", scope: !896, file: !896, line: 329, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1042, file: !899, line: 1115)
!1042 = !DISubprogram(name: "fmaxl", scope: !896, file: !896, line: 329, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1044, file: !899, line: 1117)
!1044 = !DISubprogram(name: "fmin", scope: !896, file: !896, line: 332, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1046, file: !899, line: 1118)
!1046 = !DISubprogram(name: "fminf", scope: !896, file: !896, line: 332, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1048, file: !899, line: 1119)
!1048 = !DISubprogram(name: "fminl", scope: !896, file: !896, line: 332, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1050, file: !899, line: 1121)
!1050 = !DISubprogram(name: "hypot", scope: !896, file: !896, line: 147, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1052, file: !899, line: 1122)
!1052 = !DISubprogram(name: "hypotf", scope: !896, file: !896, line: 147, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1054, file: !899, line: 1123)
!1054 = !DISubprogram(name: "hypotl", scope: !896, file: !896, line: 147, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1056, file: !899, line: 1125)
!1056 = !DISubprogram(name: "ilogb", scope: !896, file: !896, line: 280, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!82, !110}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1060, file: !899, line: 1126)
!1060 = !DISubprogram(name: "ilogbf", scope: !896, file: !896, line: 280, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!82, !266}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1064, file: !899, line: 1127)
!1064 = !DISubprogram(name: "ilogbl", scope: !896, file: !896, line: 280, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!82, !271}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1068, file: !899, line: 1129)
!1068 = !DISubprogram(name: "lgamma", scope: !896, file: !896, line: 230, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1070, file: !899, line: 1130)
!1070 = !DISubprogram(name: "lgammaf", scope: !896, file: !896, line: 230, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1072, file: !899, line: 1131)
!1072 = !DISubprogram(name: "lgammal", scope: !896, file: !896, line: 230, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1074, file: !899, line: 1134)
!1074 = !DISubprogram(name: "llrint", scope: !896, file: !896, line: 316, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!237, !110}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1078, file: !899, line: 1135)
!1078 = !DISubprogram(name: "llrintf", scope: !896, file: !896, line: 316, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!237, !266}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1082, file: !899, line: 1136)
!1082 = !DISubprogram(name: "llrintl", scope: !896, file: !896, line: 316, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!237, !271}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1086, file: !899, line: 1138)
!1086 = !DISubprogram(name: "llround", scope: !896, file: !896, line: 322, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1088, file: !899, line: 1139)
!1088 = !DISubprogram(name: "llroundf", scope: !896, file: !896, line: 322, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1090, file: !899, line: 1140)
!1090 = !DISubprogram(name: "llroundl", scope: !896, file: !896, line: 322, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1092, file: !899, line: 1143)
!1092 = !DISubprogram(name: "log1p", scope: !896, file: !896, line: 122, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1094, file: !899, line: 1144)
!1094 = !DISubprogram(name: "log1pf", scope: !896, file: !896, line: 122, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1096, file: !899, line: 1145)
!1096 = !DISubprogram(name: "log1pl", scope: !896, file: !896, line: 122, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1098, file: !899, line: 1147)
!1098 = !DISubprogram(name: "log2", scope: !896, file: !896, line: 133, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1100, file: !899, line: 1148)
!1100 = !DISubprogram(name: "log2f", scope: !896, file: !896, line: 133, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1102, file: !899, line: 1149)
!1102 = !DISubprogram(name: "log2l", scope: !896, file: !896, line: 133, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1104, file: !899, line: 1151)
!1104 = !DISubprogram(name: "logb", scope: !896, file: !896, line: 125, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1106, file: !899, line: 1152)
!1106 = !DISubprogram(name: "logbf", scope: !896, file: !896, line: 125, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1108, file: !899, line: 1153)
!1108 = !DISubprogram(name: "logbl", scope: !896, file: !896, line: 125, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1110, file: !899, line: 1155)
!1110 = !DISubprogram(name: "lrint", scope: !896, file: !896, line: 314, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!93, !110}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1114, file: !899, line: 1156)
!1114 = !DISubprogram(name: "lrintf", scope: !896, file: !896, line: 314, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!93, !266}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1118, file: !899, line: 1157)
!1118 = !DISubprogram(name: "lrintl", scope: !896, file: !896, line: 314, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!93, !271}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1122, file: !899, line: 1159)
!1122 = !DISubprogram(name: "lround", scope: !896, file: !896, line: 320, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1124, file: !899, line: 1160)
!1124 = !DISubprogram(name: "lroundf", scope: !896, file: !896, line: 320, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1126, file: !899, line: 1161)
!1126 = !DISubprogram(name: "lroundl", scope: !896, file: !896, line: 320, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1128, file: !899, line: 1163)
!1128 = !DISubprogram(name: "nan", scope: !896, file: !896, line: 201, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1130, file: !899, line: 1164)
!1130 = !DISubprogram(name: "nanf", scope: !896, file: !896, line: 201, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!266, !111}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1134, file: !899, line: 1165)
!1134 = !DISubprogram(name: "nanl", scope: !896, file: !896, line: 201, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!271, !111}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1138, file: !899, line: 1167)
!1138 = !DISubprogram(name: "nearbyint", scope: !896, file: !896, line: 294, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1140, file: !899, line: 1168)
!1140 = !DISubprogram(name: "nearbyintf", scope: !896, file: !896, line: 294, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1142, file: !899, line: 1169)
!1142 = !DISubprogram(name: "nearbyintl", scope: !896, file: !896, line: 294, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1144, file: !899, line: 1171)
!1144 = !DISubprogram(name: "nextafter", scope: !896, file: !896, line: 259, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1146, file: !899, line: 1172)
!1146 = !DISubprogram(name: "nextafterf", scope: !896, file: !896, line: 259, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1148, file: !899, line: 1173)
!1148 = !DISubprogram(name: "nextafterl", scope: !896, file: !896, line: 259, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1150, file: !899, line: 1175)
!1150 = !DISubprogram(name: "nexttoward", scope: !896, file: !896, line: 261, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!110, !110, !271}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1154, file: !899, line: 1176)
!1154 = !DISubprogram(name: "nexttowardf", scope: !896, file: !896, line: 261, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!266, !266, !271}
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1158, file: !899, line: 1177)
!1158 = !DISubprogram(name: "nexttowardl", scope: !896, file: !896, line: 261, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1160, file: !899, line: 1179)
!1160 = !DISubprogram(name: "remainder", scope: !896, file: !896, line: 272, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1162, file: !899, line: 1180)
!1162 = !DISubprogram(name: "remainderf", scope: !896, file: !896, line: 272, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1164, file: !899, line: 1181)
!1164 = !DISubprogram(name: "remainderl", scope: !896, file: !896, line: 272, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1166, file: !899, line: 1183)
!1166 = !DISubprogram(name: "remquo", scope: !896, file: !896, line: 307, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!110, !110, !110, !926}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1170, file: !899, line: 1184)
!1170 = !DISubprogram(name: "remquof", scope: !896, file: !896, line: 307, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!266, !266, !266, !926}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1174, file: !899, line: 1185)
!1174 = !DISubprogram(name: "remquol", scope: !896, file: !896, line: 307, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!271, !271, !271, !926}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1178, file: !899, line: 1187)
!1178 = !DISubprogram(name: "rint", scope: !896, file: !896, line: 256, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1180, file: !899, line: 1188)
!1180 = !DISubprogram(name: "rintf", scope: !896, file: !896, line: 256, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1182, file: !899, line: 1189)
!1182 = !DISubprogram(name: "rintl", scope: !896, file: !896, line: 256, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1184, file: !899, line: 1191)
!1184 = !DISubprogram(name: "round", scope: !896, file: !896, line: 298, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1186, file: !899, line: 1192)
!1186 = !DISubprogram(name: "roundf", scope: !896, file: !896, line: 298, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1188, file: !899, line: 1193)
!1188 = !DISubprogram(name: "roundl", scope: !896, file: !896, line: 298, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1190, file: !899, line: 1195)
!1190 = !DISubprogram(name: "scalbln", scope: !896, file: !896, line: 290, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!110, !110, !93}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1194, file: !899, line: 1196)
!1194 = !DISubprogram(name: "scalblnf", scope: !896, file: !896, line: 290, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!266, !266, !93}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1198, file: !899, line: 1197)
!1198 = !DISubprogram(name: "scalblnl", scope: !896, file: !896, line: 290, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!271, !271, !93}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1202, file: !899, line: 1199)
!1202 = !DISubprogram(name: "scalbn", scope: !896, file: !896, line: 276, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1204, file: !899, line: 1200)
!1204 = !DISubprogram(name: "scalbnf", scope: !896, file: !896, line: 276, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!266, !266, !82}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1208, file: !899, line: 1201)
!1208 = !DISubprogram(name: "scalbnl", scope: !896, file: !896, line: 276, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!271, !271, !82}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1212, file: !899, line: 1203)
!1212 = !DISubprogram(name: "tgamma", scope: !896, file: !896, line: 235, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1214, file: !899, line: 1204)
!1214 = !DISubprogram(name: "tgammaf", scope: !896, file: !896, line: 235, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1216, file: !899, line: 1205)
!1216 = !DISubprogram(name: "tgammal", scope: !896, file: !896, line: 235, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1218, file: !899, line: 1207)
!1218 = !DISubprogram(name: "trunc", scope: !896, file: !896, line: 302, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1220, file: !899, line: 1208)
!1220 = !DISubprogram(name: "truncf", scope: !896, file: !896, line: 302, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1222, file: !899, line: 1209)
!1222 = !DISubprogram(name: "truncl", scope: !896, file: !896, line: 302, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !321, file: !1224, line: 39)
!1224 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1226, file: !1228, line: 54)
!1226 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !5, file: !1227, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1227 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1228 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1230, file: !1228, line: 55)
!1230 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !5, file: !1227, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !321, file: !1232, line: 58)
!1232 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1226, file: !1234, line: 34)
!1234 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1235 = !{i32 7, !"Dwarf Version", i32 4}
!1236 = !{i32 2, !"Debug Info Version", i32 3}
!1237 = !{i32 1, !"wchar_size", i32 4}
!1238 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1239 = distinct !DISubprogram(name: "XSpan", linkageName: "_ZN11xalanc_1_105XSpanC2ERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListERN11xercesc_2_713MemoryManagerE", scope: !1240, file: !1, line: 24, type: !1249, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1248, retainedNodes: !2)
!1240 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSpan", scope: !8, file: !1241, line: 35, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1242, vtableHolder: !1316)
!1241 = !DIFile(filename: "./xalanc/XPath/XSpan.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1242 = !{!1243, !1246, !1247, !1248, !1296, !1301, !1304, !1308, !1311, !1312, !1313}
!1243 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1240, baseType: !1244, flags: DIFlagPublic, extraData: i32 0)
!1244 = !DICompositeType(tag: DW_TAG_class_type, name: "XNodeSet", scope: !8, file: !1245, line: 42, flags: DIFlagFwdDecl)
!1245 = !DIFile(filename: "./xalanc/XPath/XNodeSet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "m_start", scope: !1240, file: !1241, line: 102, baseType: !82, size: 32, offset: 832)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "m_end", scope: !1240, file: !1241, line: 103, baseType: !82, size: 32, offset: 864)
!1248 = !DISubprogram(name: "XSpan", scope: !1240, file: !1241, line: 44, type: !1249, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !1251, !1252, !1294}
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "BorrowReturnMutableNodeRefList", scope: !1244, file: !1245, line: 46, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BorrowReturnMutableNodeRefList", scope: !1256, file: !1255, line: 319, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1257, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListE")
!1255 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1256 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !8, file: !1255, line: 72, flags: DIFlagFwdDecl)
!1257 = !{!1258, !1260, !1264, !1269, !1274, !1277, !1282, !1285, !1286, !1287, !1290}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "m_xpathExecutionContext", scope: !1254, file: !1255, line: 407, baseType: !1259, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "m_mutableNodeRefList", scope: !1254, file: !1255, line: 409, baseType: !1261, size: 64, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DICompositeType(tag: DW_TAG_class_type, name: "MutableNodeRefList", scope: !8, file: !1263, line: 44, flags: DIFlagFwdDecl)
!1263 = !DIFile(filename: "./xalanc/XPath/MutableNodeRefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1264 = !DISubprogram(name: "BorrowReturnMutableNodeRefList", scope: !1254, file: !1255, line: 323, type: !1265, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1267, !1268}
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1256, size: 64)
!1269 = !DISubprogram(name: "BorrowReturnMutableNodeRefList", scope: !1254, file: !1255, line: 331, type: !1270, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1267, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1254)
!1274 = !DISubprogram(name: "~BorrowReturnMutableNodeRefList", scope: !1254, file: !1255, line: 340, type: !1275, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1267}
!1277 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListdeEv", scope: !1254, file: !1255, line: 346, type: !1278, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1280, !1281}
!1280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1262, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1282 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv", scope: !1254, file: !1255, line: 354, type: !1283, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1261, !1281}
!1285 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv", scope: !1254, file: !1255, line: 360, type: !1283, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1286 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv", scope: !1254, file: !1255, line: 366, type: !1275, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1287 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList5cloneEv", scope: !1254, file: !1255, line: 379, type: !1288, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1254, !1281}
!1290 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListaSERS1_", scope: !1254, file: !1255, line: 392, type: !1291, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1293, !1267, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1254, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !8, file: !323, line: 39, baseType: !321)
!1296 = !DISubprogram(name: "XSpan", scope: !1240, file: !1241, line: 46, type: !1297, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1251, !1299, !1294}
!1299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1240)
!1301 = !DISubprogram(name: "~XSpan", scope: !1240, file: !1241, line: 49, type: !1302, scopeLine: 49, containingType: !1240, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !1251}
!1304 = !DISubprogram(name: "getStart", linkageName: "_ZNK11xalanc_1_105XSpan8getStartEv", scope: !1240, file: !1241, line: 59, type: !1305, scopeLine: 59, containingType: !1240, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!82, !1307}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DISubprogram(name: "setStart", linkageName: "_ZN11xalanc_1_105XSpan8setStartEi", scope: !1240, file: !1241, line: 68, type: !1309, scopeLine: 68, containingType: !1240, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1251, !82}
!1311 = !DISubprogram(name: "getEnd", linkageName: "_ZNK11xalanc_1_105XSpan6getEndEv", scope: !1240, file: !1241, line: 77, type: !1305, scopeLine: 77, containingType: !1240, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1312 = !DISubprogram(name: "setEnd", linkageName: "_ZN11xalanc_1_105XSpan6setEndEi", scope: !1240, file: !1241, line: 86, type: !1309, scopeLine: 86, containingType: !1240, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1313 = !DISubprogram(name: "setSpan", linkageName: "_ZN11xalanc_1_105XSpan7setSpanEii", scope: !1240, file: !1241, line: 96, type: !1314, scopeLine: 96, containingType: !1240, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1251, !82, !82}
!1316 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanReferenceCountedObject", scope: !8, file: !1317, line: 33, flags: DIFlagFwdDecl)
!1317 = !DIFile(filename: "./xalanc/PlatformSupport/XalanReferenceCountedObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1318 = !DILocalVariable(name: "this", arg: 1, scope: !1239, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1320 = !DILocation(line: 0, scope: !1239)
!1321 = !DILocalVariable(name: "value", arg: 2, scope: !1239, file: !1, line: 24, type: !1252)
!1322 = !DILocation(line: 24, column: 46, scope: !1239)
!1323 = !DILocalVariable(name: "theManager", arg: 3, scope: !1239, file: !1, line: 25, type: !1294)
!1324 = !DILocation(line: 25, column: 33, scope: !1239)
!1325 = !DILocation(line: 29, column: 1, scope: !1239)
!1326 = !DILocation(line: 26, column: 11, scope: !1239)
!1327 = !DILocation(line: 26, column: 18, scope: !1239)
!1328 = !DILocation(line: 26, column: 2, scope: !1239)
!1329 = !DILocation(line: 27, column: 2, scope: !1239)
!1330 = !DILocation(line: 28, column: 2, scope: !1239)
!1331 = !DILocation(line: 30, column: 1, scope: !1239)
!1332 = distinct !DISubprogram(name: "XSpan", linkageName: "_ZN11xalanc_1_105XSpanC2ERKS0_RN11xercesc_2_713MemoryManagerE", scope: !1240, file: !1, line: 34, type: !1297, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1296, retainedNodes: !2)
!1333 = !DILocalVariable(name: "this", arg: 1, scope: !1332, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!1334 = !DILocation(line: 0, scope: !1332)
!1335 = !DILocalVariable(name: "source", arg: 2, scope: !1332, file: !1, line: 34, type: !1299)
!1336 = !DILocation(line: 34, column: 27, scope: !1332)
!1337 = !DILocalVariable(name: "theManager", arg: 3, scope: !1332, file: !1, line: 34, type: !1294)
!1338 = !DILocation(line: 34, column: 54, scope: !1332)
!1339 = !DILocation(line: 38, column: 1, scope: !1332)
!1340 = !DILocation(line: 35, column: 11, scope: !1332)
!1341 = !DILocation(line: 35, column: 19, scope: !1332)
!1342 = !DILocation(line: 35, column: 2, scope: !1332)
!1343 = !DILocation(line: 36, column: 2, scope: !1332)
!1344 = !DILocation(line: 36, column: 10, scope: !1332)
!1345 = !DILocation(line: 36, column: 17, scope: !1332)
!1346 = !DILocation(line: 37, column: 2, scope: !1332)
!1347 = !DILocation(line: 37, column: 8, scope: !1332)
!1348 = !DILocation(line: 37, column: 15, scope: !1332)
!1349 = !DILocation(line: 39, column: 1, scope: !1332)
!1350 = distinct !DISubprogram(name: "~XSpan", linkageName: "_ZN11xalanc_1_105XSpanD2Ev", scope: !1240, file: !1, line: 43, type: !1302, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1301, retainedNodes: !2)
!1351 = !DILocalVariable(name: "this", arg: 1, scope: !1350, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!1352 = !DILocation(line: 0, scope: !1350)
!1353 = !DILocation(line: 45, column: 1, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 44, column: 1)
!1355 = !DILocation(line: 45, column: 1, scope: !1350)
!1356 = distinct !DISubprogram(name: "~XSpan", linkageName: "_ZN11xalanc_1_105XSpanD0Ev", scope: !1240, file: !1, line: 43, type: !1302, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1301, retainedNodes: !2)
!1357 = !DILocalVariable(name: "this", arg: 1, scope: !1356, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!1358 = !DILocation(line: 0, scope: !1356)
!1359 = !DILocation(line: 44, column: 1, scope: !1356)
!1360 = !DILocation(line: 45, column: 1, scope: !1356)
!1361 = distinct !DISubprogram(name: "getStart", linkageName: "_ZNK11xalanc_1_105XSpan8getStartEv", scope: !1240, file: !1, line: 52, type: !1305, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1304, retainedNodes: !2)
!1362 = !DILocalVariable(name: "this", arg: 1, scope: !1361, type: !1363, flags: DIFlagArtificial | DIFlagObjectPointer)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1364 = !DILocation(line: 0, scope: !1361)
!1365 = !DILocation(line: 54, column: 9, scope: !1361)
!1366 = !DILocation(line: 54, column: 2, scope: !1361)
!1367 = distinct !DISubprogram(name: "setStart", linkageName: "_ZN11xalanc_1_105XSpan8setStartEi", scope: !1240, file: !1, line: 60, type: !1309, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1308, retainedNodes: !2)
!1368 = !DILocalVariable(name: "this", arg: 1, scope: !1367, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!1369 = !DILocation(line: 0, scope: !1367)
!1370 = !DILocalVariable(name: "start", arg: 2, scope: !1367, file: !1, line: 60, type: !82)
!1371 = !DILocation(line: 60, column: 22, scope: !1367)
!1372 = !DILocation(line: 62, column: 12, scope: !1367)
!1373 = !DILocation(line: 62, column: 2, scope: !1367)
!1374 = !DILocation(line: 62, column: 10, scope: !1367)
!1375 = !DILocation(line: 63, column: 1, scope: !1367)
!1376 = distinct !DISubprogram(name: "getEnd", linkageName: "_ZNK11xalanc_1_105XSpan6getEndEv", scope: !1240, file: !1, line: 67, type: !1305, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1311, retainedNodes: !2)
!1377 = !DILocalVariable(name: "this", arg: 1, scope: !1376, type: !1363, flags: DIFlagArtificial | DIFlagObjectPointer)
!1378 = !DILocation(line: 0, scope: !1376)
!1379 = !DILocation(line: 69, column: 9, scope: !1376)
!1380 = !DILocation(line: 69, column: 2, scope: !1376)
!1381 = distinct !DISubprogram(name: "setEnd", linkageName: "_ZN11xalanc_1_105XSpan6setEndEi", scope: !1240, file: !1, line: 75, type: !1309, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1312, retainedNodes: !2)
!1382 = !DILocalVariable(name: "this", arg: 1, scope: !1381, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!1383 = !DILocation(line: 0, scope: !1381)
!1384 = !DILocalVariable(name: "end", arg: 2, scope: !1381, file: !1, line: 75, type: !82)
!1385 = !DILocation(line: 75, column: 19, scope: !1381)
!1386 = !DILocation(line: 77, column: 10, scope: !1381)
!1387 = !DILocation(line: 77, column: 2, scope: !1381)
!1388 = !DILocation(line: 77, column: 8, scope: !1381)
!1389 = !DILocation(line: 78, column: 1, scope: !1381)
!1390 = distinct !DISubprogram(name: "setSpan", linkageName: "_ZN11xalanc_1_105XSpan7setSpanEii", scope: !1240, file: !1, line: 83, type: !1314, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1313, retainedNodes: !2)
!1391 = !DILocalVariable(name: "this", arg: 1, scope: !1390, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!1392 = !DILocation(line: 0, scope: !1390)
!1393 = !DILocalVariable(name: "firstNodeOffset", arg: 2, scope: !1390, file: !1, line: 84, type: !82)
!1394 = !DILocation(line: 84, column: 9, scope: !1390)
!1395 = !DILocalVariable(name: "lastNodeOffset", arg: 3, scope: !1390, file: !1, line: 85, type: !82)
!1396 = !DILocation(line: 85, column: 9, scope: !1390)
!1397 = !DILocation(line: 87, column: 12, scope: !1390)
!1398 = !DILocation(line: 87, column: 2, scope: !1390)
!1399 = !DILocation(line: 87, column: 10, scope: !1390)
!1400 = !DILocation(line: 88, column: 10, scope: !1390)
!1401 = !DILocation(line: 88, column: 2, scope: !1390)
!1402 = !DILocation(line: 88, column: 8, scope: !1390)
!1403 = !DILocation(line: 89, column: 1, scope: !1390)
!1404 = distinct !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !1316, file: !1317, line: 67, type: !1405, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1409, retainedNodes: !2)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!202, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1316)
!1409 = !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !1316, file: !1317, line: 67, type: !1405, scopeLine: 67, containingType: !1316, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1410 = !DILocalVariable(name: "this", arg: 1, scope: !1404, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1412 = !DILocation(line: 0, scope: !1404)
!1413 = !DILocation(line: 69, column: 10, scope: !1404)
!1414 = !DILocation(line: 69, column: 3, scope: !1404)
