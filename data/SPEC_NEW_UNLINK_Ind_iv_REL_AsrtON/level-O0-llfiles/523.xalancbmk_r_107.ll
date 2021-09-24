; ModuleID = 'DOMStringPool.cpp'
source_filename = "DOMStringPool.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOMStringPool" = type <{ %"class.xercesc_2_7::DOMDocumentImpl"*, %"struct.xercesc_2_7::DOMStringPoolEntry"**, i32, [4 x i8] }>
%"struct.xercesc_2_7::DOMStringPoolEntry" = type { %"struct.xercesc_2_7::DOMStringPoolEntry"*, [1 x i16] }
%"class.xercesc_2_7::DOMDocumentImpl" = type <{ %"class.xercesc_2_7::DOMDocument", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMNodeIDMap"*, i16*, i16*, i8, [7 x i8], i16*, i16*, %"class.xercesc_2_7::DOMConfiguration"*, %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::RefHash2KeysTableOf"*, i8*, i8*, i64, %"class.xercesc_2_7::RefArrayOf"*, %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::DOMDeepNodeListPool"*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMStringPool"*, %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"*, i32, i8, [3 x i8] }>
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeIDMap" = type opaque
%"class.xercesc_2_7::DOMConfiguration" = type opaque
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::RefHash2KeysTableOf" = type opaque
%"class.xercesc_2_7::RefArrayOf" = type opaque
%"class.xercesc_2_7::RefStackOf" = type opaque
%"class.xercesc_2_7::DOMDeepNodeListPool" = type opaque
%"class.xercesc_2_7::DOMDocumentType" = type opaque
%"class.xercesc_2_7::DOMElement" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMBuffer" = type { i16*, i32, i32, %"class.xercesc_2_7::DOMDocumentImpl"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8

@_ZN11xercesc_2_713DOMStringPoolC1EiPNS_15DOMDocumentImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMStringPool"*, i32, %"class.xercesc_2_7::DOMDocumentImpl"*), void (%"class.xercesc_2_7::DOMStringPool"*, i32, %"class.xercesc_2_7::DOMDocumentImpl"*)* @_ZN11xercesc_2_713DOMStringPoolC2EiPNS_15DOMDocumentImplE
@_ZN11xercesc_2_713DOMStringPoolD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMStringPool"*), void (%"class.xercesc_2_7::DOMStringPool"*)* @_ZN11xercesc_2_713DOMStringPoolD2Ev
@_ZN11xercesc_2_79DOMBufferC1EPNS_15DOMDocumentImplEi = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMDocumentImpl"*, i32), void (%"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMDocumentImpl"*, i32)* @_ZN11xercesc_2_79DOMBufferC2EPNS_15DOMDocumentImplEi
@_ZN11xercesc_2_79DOMBufferC1EPNS_15DOMDocumentImplEPKt = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMDocumentImpl"*, i16*), void (%"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMDocumentImpl"*, i16*)* @_ZN11xercesc_2_79DOMBufferC2EPNS_15DOMDocumentImplEPKt

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !412 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !433, metadata !DIExpression()), !dbg !435
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !436
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !436
  call void @_ZdlPv(i8* %0) #7, !dbg !436
  ret void, !dbg !437
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !438 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !439, metadata !DIExpression()), !dbg !440
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !441
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMStringPoolC2EiPNS_15DOMDocumentImplE(%"class.xercesc_2_7::DOMStringPool"* %this, i32 %hashTableSize, %"class.xercesc_2_7::DOMDocumentImpl"* %doc) unnamed_addr #3 align 2 !dbg !442 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMStringPool"*, align 8
  %hashTableSize.addr = alloca i32, align 4
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::DOMStringPool"* %this, %"class.xercesc_2_7::DOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringPool"** %this.addr, metadata !473, metadata !DIExpression()), !dbg !475
  store i32 %hashTableSize, i32* %hashTableSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hashTableSize.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store %"class.xercesc_2_7::DOMDocumentImpl"* %doc, %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, metadata !478, metadata !DIExpression()), !dbg !479
  %this1 = load %"class.xercesc_2_7::DOMStringPool"*, %"class.xercesc_2_7::DOMStringPool"** %this.addr, align 8
  %fDoc = getelementptr inbounds %"class.xercesc_2_7::DOMStringPool", %"class.xercesc_2_7::DOMStringPool"* %this1, i32 0, i32 0, !dbg !480
  %0 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, align 8, !dbg !481
  store %"class.xercesc_2_7::DOMDocumentImpl"* %0, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc, align 8, !dbg !480
  %fHashTableSize = getelementptr inbounds %"class.xercesc_2_7::DOMStringPool", %"class.xercesc_2_7::DOMStringPool"* %this1, i32 0, i32 2, !dbg !482
  %1 = load i32, i32* %hashTableSize.addr, align 4, !dbg !483
  store i32 %1, i32* %fHashTableSize, align 8, !dbg !482
  call void @llvm.dbg.declare(metadata i8** %p, metadata !484, metadata !DIExpression()), !dbg !486
  %2 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, align 8, !dbg !487
  %3 = load i32, i32* %hashTableSize.addr, align 4, !dbg !488
  %conv = sext i32 %3 to i64, !dbg !488
  %mul = mul i64 8, %conv, !dbg !489
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %2, i64 %mul), !dbg !490
  store i8* %call, i8** %p, align 8, !dbg !486
  %4 = load i8*, i8** %p, align 8, !dbg !491
  %5 = bitcast i8* %4 to %"struct.xercesc_2_7::DOMStringPoolEntry"**, !dbg !492
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::DOMStringPool", %"class.xercesc_2_7::DOMStringPool"* %this1, i32 0, i32 1, !dbg !493
  store %"struct.xercesc_2_7::DOMStringPoolEntry"** %5, %"struct.xercesc_2_7::DOMStringPoolEntry"*** %fHashTable, align 8, !dbg !494
  call void @llvm.dbg.declare(metadata i32* %i, metadata !495, metadata !DIExpression()), !dbg !497
  store i32 0, i32* %i, align 4, !dbg !497
  br label %for.cond, !dbg !498

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !499
  %fHashTableSize2 = getelementptr inbounds %"class.xercesc_2_7::DOMStringPool", %"class.xercesc_2_7::DOMStringPool"* %this1, i32 0, i32 2, !dbg !501
  %7 = load i32, i32* %fHashTableSize2, align 8, !dbg !501
  %cmp = icmp slt i32 %6, %7, !dbg !502
  br i1 %cmp, label %for.body, label %for.end, !dbg !503

for.body:                                         ; preds = %for.cond
  %fHashTable3 = getelementptr inbounds %"class.xercesc_2_7::DOMStringPool", %"class.xercesc_2_7::DOMStringPool"* %this1, i32 0, i32 1, !dbg !504
  %8 = load %"struct.xercesc_2_7::DOMStringPoolEntry"**, %"struct.xercesc_2_7::DOMStringPoolEntry"*** %fHashTable3, align 8, !dbg !504
  %9 = load i32, i32* %i, align 4, !dbg !505
  %idxprom = sext i32 %9 to i64, !dbg !504
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::DOMStringPoolEntry"*, %"struct.xercesc_2_7::DOMStringPoolEntry"** %8, i64 %idxprom, !dbg !504
  store %"struct.xercesc_2_7::DOMStringPoolEntry"* null, %"struct.xercesc_2_7::DOMStringPoolEntry"** %arrayidx, align 8, !dbg !506
  br label %for.inc, !dbg !504

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !507
  %inc = add nsw i32 %10, 1, !dbg !507
  store i32 %inc, i32* %i, align 4, !dbg !507
  br label %for.cond, !dbg !508, !llvm.loop !509

for.end:                                          ; preds = %for.cond
  ret void, !dbg !511
}

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"*, i64) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713DOMStringPoolD2Ev(%"class.xercesc_2_7::DOMStringPool"* %this) unnamed_addr #1 align 2 !dbg !512 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMStringPool"*, align 8
  store %"class.xercesc_2_7::DOMStringPool"* %this, %"class.xercesc_2_7::DOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringPool"** %this.addr, metadata !513, metadata !DIExpression()), !dbg !514
  %this1 = load %"class.xercesc_2_7::DOMStringPool"*, %"class.xercesc_2_7::DOMStringPool"** %this.addr, align 8
  ret void, !dbg !515
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_713DOMStringPool15getPooledStringEPKt(%"class.xercesc_2_7::DOMStringPool"* %this, i16* %in) #3 align 2 !dbg !516 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMStringPool"*, align 8
  %in.addr = alloca i16*, align 8
  %pspe = alloca %"struct.xercesc_2_7::DOMStringPoolEntry"**, align 8
  %spe = alloca %"struct.xercesc_2_7::DOMStringPoolEntry"*, align 8
  %inHash = alloca i32, align 4
  store %"class.xercesc_2_7::DOMStringPool"* %this, %"class.xercesc_2_7::DOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMStringPool"** %this.addr, metadata !517, metadata !DIExpression()), !dbg !518
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !519, metadata !DIExpression()), !dbg !520
  %this1 = load %"class.xercesc_2_7::DOMStringPool"*, %"class.xercesc_2_7::DOMStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::DOMStringPoolEntry"*** %pspe, metadata !521, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::DOMStringPoolEntry"** %spe, metadata !523, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.declare(metadata i32* %inHash, metadata !525, metadata !DIExpression()), !dbg !526
  %0 = load i16*, i16** %in.addr, align 8, !dbg !527
  %fHashTableSize = getelementptr inbounds %"class.xercesc_2_7::DOMStringPool", %"class.xercesc_2_7::DOMStringPool"* %this1, i32 0, i32 2, !dbg !528
  %1 = load i32, i32* %fHashTableSize, align 8, !dbg !528
  %fDoc = getelementptr inbounds %"class.xercesc_2_7::DOMStringPool", %"class.xercesc_2_7::DOMStringPool"* %this1, i32 0, i32 0, !dbg !529
  %2 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc, align 8, !dbg !529
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %2), !dbg !530
  %call2 = call i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %0, i32 %1, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !531
  store i32 %call2, i32* %inHash, align 4, !dbg !526
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::DOMStringPool", %"class.xercesc_2_7::DOMStringPool"* %this1, i32 0, i32 1, !dbg !532
  %3 = load %"struct.xercesc_2_7::DOMStringPoolEntry"**, %"struct.xercesc_2_7::DOMStringPoolEntry"*** %fHashTable, align 8, !dbg !532
  %4 = load i32, i32* %inHash, align 4, !dbg !533
  %idxprom = sext i32 %4 to i64, !dbg !532
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::DOMStringPoolEntry"*, %"struct.xercesc_2_7::DOMStringPoolEntry"** %3, i64 %idxprom, !dbg !532
  store %"struct.xercesc_2_7::DOMStringPoolEntry"** %arrayidx, %"struct.xercesc_2_7::DOMStringPoolEntry"*** %pspe, align 8, !dbg !534
  br label %while.cond, !dbg !535

while.cond:                                       ; preds = %if.end, %entry
  %5 = load %"struct.xercesc_2_7::DOMStringPoolEntry"**, %"struct.xercesc_2_7::DOMStringPoolEntry"*** %pspe, align 8, !dbg !536
  %6 = load %"struct.xercesc_2_7::DOMStringPoolEntry"*, %"struct.xercesc_2_7::DOMStringPoolEntry"** %5, align 8, !dbg !537
  %cmp = icmp ne %"struct.xercesc_2_7::DOMStringPoolEntry"* %6, null, !dbg !538
  br i1 %cmp, label %while.body, label %while.end, !dbg !535

while.body:                                       ; preds = %while.cond
  %7 = load %"struct.xercesc_2_7::DOMStringPoolEntry"**, %"struct.xercesc_2_7::DOMStringPoolEntry"*** %pspe, align 8, !dbg !539
  %8 = load %"struct.xercesc_2_7::DOMStringPoolEntry"*, %"struct.xercesc_2_7::DOMStringPoolEntry"** %7, align 8, !dbg !542
  %fString = getelementptr inbounds %"struct.xercesc_2_7::DOMStringPoolEntry", %"struct.xercesc_2_7::DOMStringPoolEntry"* %8, i32 0, i32 1, !dbg !543
  %arraydecay = getelementptr inbounds [1 x i16], [1 x i16]* %fString, i64 0, i64 0, !dbg !544
  %9 = load i16*, i16** %in.addr, align 8, !dbg !545
  %call3 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %arraydecay, i16* %9), !dbg !546
  br i1 %call3, label %if.then, label %if.end, !dbg !547

if.then:                                          ; preds = %while.body
  %10 = load %"struct.xercesc_2_7::DOMStringPoolEntry"**, %"struct.xercesc_2_7::DOMStringPoolEntry"*** %pspe, align 8, !dbg !548
  %11 = load %"struct.xercesc_2_7::DOMStringPoolEntry"*, %"struct.xercesc_2_7::DOMStringPoolEntry"** %10, align 8, !dbg !549
  %fString4 = getelementptr inbounds %"struct.xercesc_2_7::DOMStringPoolEntry", %"struct.xercesc_2_7::DOMStringPoolEntry"* %11, i32 0, i32 1, !dbg !550
  %arraydecay5 = getelementptr inbounds [1 x i16], [1 x i16]* %fString4, i64 0, i64 0, !dbg !551
  store i16* %arraydecay5, i16** %retval, align 8, !dbg !552
  br label %return, !dbg !552

if.end:                                           ; preds = %while.body
  %12 = load %"struct.xercesc_2_7::DOMStringPoolEntry"**, %"struct.xercesc_2_7::DOMStringPoolEntry"*** %pspe, align 8, !dbg !553
  %13 = load %"struct.xercesc_2_7::DOMStringPoolEntry"*, %"struct.xercesc_2_7::DOMStringPoolEntry"** %12, align 8, !dbg !554
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::DOMStringPoolEntry", %"struct.xercesc_2_7::DOMStringPoolEntry"* %13, i32 0, i32 0, !dbg !555
  store %"struct.xercesc_2_7::DOMStringPoolEntry"** %fNext, %"struct.xercesc_2_7::DOMStringPoolEntry"*** %pspe, align 8, !dbg !556
  br label %while.cond, !dbg !535, !llvm.loop !557

while.end:                                        ; preds = %while.cond
  %14 = load i16*, i16** %in.addr, align 8, !dbg !559
  %fDoc6 = getelementptr inbounds %"class.xercesc_2_7::DOMStringPool", %"class.xercesc_2_7::DOMStringPool"* %this1, i32 0, i32 0, !dbg !560
  %15 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc6, align 8, !dbg !560
  %call7 = call %"struct.xercesc_2_7::DOMStringPoolEntry"* @_ZN11xercesc_2_7L9createSPEEPKtPNS_15DOMDocumentImplE(i16* %14, %"class.xercesc_2_7::DOMDocumentImpl"* %15), !dbg !561
  store %"struct.xercesc_2_7::DOMStringPoolEntry"* %call7, %"struct.xercesc_2_7::DOMStringPoolEntry"** %spe, align 8, !dbg !562
  %16 = load %"struct.xercesc_2_7::DOMStringPoolEntry"**, %"struct.xercesc_2_7::DOMStringPoolEntry"*** %pspe, align 8, !dbg !563
  store %"struct.xercesc_2_7::DOMStringPoolEntry"* %call7, %"struct.xercesc_2_7::DOMStringPoolEntry"** %16, align 8, !dbg !564
  %17 = load %"struct.xercesc_2_7::DOMStringPoolEntry"*, %"struct.xercesc_2_7::DOMStringPoolEntry"** %spe, align 8, !dbg !565
  %fString8 = getelementptr inbounds %"struct.xercesc_2_7::DOMStringPoolEntry", %"struct.xercesc_2_7::DOMStringPoolEntry"* %17, i32 0, i32 1, !dbg !566
  %arraydecay9 = getelementptr inbounds [1 x i16], [1 x i16]* %fString8, i64 0, i64 0, !dbg !565
  store i16* %arraydecay9, i16** %retval, align 8, !dbg !567
  br label %return, !dbg !567

return:                                           ; preds = %while.end, %if.then
  %18 = load i16*, i16** %retval, align 8, !dbg !568
  ret i16* %18, !dbg !568
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %tohash, i32 %hashModulus, %"class.xercesc_2_7::MemoryManager"* %0) #1 comdat align 2 !dbg !569 {
entry:
  %retval = alloca i32, align 4
  %tohash.addr = alloca i16*, align 8
  %hashModulus.addr = alloca i32, align 4
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %curCh = alloca i16*, align 8
  %hashVal = alloca i32, align 4
  store i16* %tohash, i16** %tohash.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %tohash.addr, metadata !914, metadata !DIExpression()), !dbg !915
  store i32 %hashModulus, i32* %hashModulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hashModulus.addr, metadata !916, metadata !DIExpression()), !dbg !917
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !918, metadata !DIExpression()), !dbg !919
  %1 = load i16*, i16** %tohash.addr, align 8, !dbg !920
  %cmp = icmp eq i16* %1, null, !dbg !922
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !923

lor.lhs.false:                                    ; preds = %entry
  %2 = load i16*, i16** %tohash.addr, align 8, !dbg !924
  %3 = load i16, i16* %2, align 2, !dbg !925
  %conv = zext i16 %3 to i32, !dbg !925
  %cmp1 = icmp eq i32 %conv, 0, !dbg !926
  br i1 %cmp1, label %if.then, label %if.end, !dbg !927

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !928
  br label %return, !dbg !928

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %curCh, metadata !929, metadata !DIExpression()), !dbg !930
  %4 = load i16*, i16** %tohash.addr, align 8, !dbg !931
  store i16* %4, i16** %curCh, align 8, !dbg !930
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !932, metadata !DIExpression()), !dbg !933
  %5 = load i16*, i16** %curCh, align 8, !dbg !934
  %6 = load i16, i16* %5, align 2, !dbg !935
  %conv2 = zext i16 %6 to i32, !dbg !936
  store i32 %conv2, i32* %hashVal, align 4, !dbg !933
  %7 = load i16*, i16** %curCh, align 8, !dbg !937
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !937
  store i16* %incdec.ptr, i16** %curCh, align 8, !dbg !937
  br label %while.cond, !dbg !938

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i16*, i16** %curCh, align 8, !dbg !939
  %9 = load i16, i16* %8, align 2, !dbg !940
  %tobool = icmp ne i16 %9, 0, !dbg !940
  br i1 %tobool, label %while.body, label %while.end, !dbg !938

while.body:                                       ; preds = %while.cond
  %10 = load i32, i32* %hashVal, align 4, !dbg !941
  %mul = mul i32 %10, 38, !dbg !943
  %11 = load i32, i32* %hashVal, align 4, !dbg !944
  %shr = lshr i32 %11, 24, !dbg !945
  %add = add i32 %mul, %shr, !dbg !946
  %12 = load i16*, i16** %curCh, align 8, !dbg !947
  %13 = load i16, i16* %12, align 2, !dbg !948
  %conv3 = zext i16 %13 to i32, !dbg !949
  %add4 = add i32 %add, %conv3, !dbg !950
  store i32 %add4, i32* %hashVal, align 4, !dbg !951
  %14 = load i16*, i16** %curCh, align 8, !dbg !952
  %incdec.ptr5 = getelementptr inbounds i16, i16* %14, i32 1, !dbg !952
  store i16* %incdec.ptr5, i16** %curCh, align 8, !dbg !952
  br label %while.cond, !dbg !938, !llvm.loop !953

while.end:                                        ; preds = %while.cond
  %15 = load i32, i32* %hashVal, align 4, !dbg !955
  %16 = load i32, i32* %hashModulus.addr, align 4, !dbg !956
  %rem = urem i32 %15, %16, !dbg !957
  store i32 %rem, i32* %retval, align 4, !dbg !958
  br label %return, !dbg !958

return:                                           ; preds = %while.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !959
  ret i32 %17, !dbg !959
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !960 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !966, metadata !DIExpression()), !dbg !968
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !969
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !969
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !970
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !971 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !972, metadata !DIExpression()), !dbg !973
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !974, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !976, metadata !DIExpression()), !dbg !977
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !978
  store i16* %0, i16** %psz1, align 8, !dbg !977
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !979, metadata !DIExpression()), !dbg !980
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !981
  store i16* %1, i16** %psz2, align 8, !dbg !980
  %2 = load i16*, i16** %psz1, align 8, !dbg !982
  %cmp = icmp eq i16* %2, null, !dbg !984
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !985

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !986
  %cmp1 = icmp eq i16* %3, null, !dbg !987
  br i1 %cmp1, label %if.then, label %if.end, !dbg !988

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !989
  %cmp2 = icmp ne i16* %4, null, !dbg !992
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !993

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !994
  %6 = load i16, i16* %5, align 2, !dbg !995
  %tobool = icmp ne i16 %6, 0, !dbg !995
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !996

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !997
  %cmp4 = icmp ne i16* %7, null, !dbg !998
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !999

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !1000
  %9 = load i16, i16* %8, align 2, !dbg !1001
  %tobool6 = icmp ne i16 %9, 0, !dbg !1001
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1002

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1003
  br label %return, !dbg !1003

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !1004
  br label %return, !dbg !1004

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1005

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !1006
  %11 = load i16, i16* %10, align 2, !dbg !1007
  %conv = zext i16 %11 to i32, !dbg !1007
  %12 = load i16*, i16** %psz2, align 8, !dbg !1008
  %13 = load i16, i16* %12, align 2, !dbg !1009
  %conv8 = zext i16 %13 to i32, !dbg !1009
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !1010
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1005

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !1011
  %15 = load i16, i16* %14, align 2, !dbg !1014
  %tobool10 = icmp ne i16 %15, 0, !dbg !1014
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1015

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1016
  br label %return, !dbg !1016

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !1017
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !1017
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !1017
  %17 = load i16*, i16** %psz2, align 8, !dbg !1018
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !1018
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !1018
  br label %while.cond, !dbg !1005, !llvm.loop !1019

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1021
  br label %return, !dbg !1021

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !1022
  ret i1 %18, !dbg !1022
}

; Function Attrs: noinline uwtable
define internal %"struct.xercesc_2_7::DOMStringPoolEntry"* @_ZN11xercesc_2_7L9createSPEEPKtPNS_15DOMDocumentImplE(i16* %str, %"class.xercesc_2_7::DOMDocumentImpl"* %doc) #3 !dbg !1023 {
entry:
  %str.addr = alloca i16*, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  %sizeToAllocate = alloca i64, align 8
  %newSPE = alloca %"struct.xercesc_2_7::DOMStringPoolEntry"*, align 8
  %nonConstStr = alloca i16*, align 8
  store i16* %str, i16** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str.addr, metadata !1026, metadata !DIExpression()), !dbg !1027
  store %"class.xercesc_2_7::DOMDocumentImpl"* %doc, %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, metadata !1028, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.declare(metadata i64* %sizeToAllocate, metadata !1030, metadata !DIExpression()), !dbg !1031
  %0 = load i16*, i16** %str.addr, align 8, !dbg !1032
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %0), !dbg !1033
  %conv = zext i32 %call to i64, !dbg !1033
  %mul = mul i64 %conv, 2, !dbg !1034
  %add = add i64 16, %mul, !dbg !1035
  store i64 %add, i64* %sizeToAllocate, align 8, !dbg !1031
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::DOMStringPoolEntry"** %newSPE, metadata !1036, metadata !DIExpression()), !dbg !1037
  %1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, align 8, !dbg !1038
  %2 = load i64, i64* %sizeToAllocate, align 8, !dbg !1039
  %call1 = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2), !dbg !1040
  %3 = bitcast i8* %call1 to %"struct.xercesc_2_7::DOMStringPoolEntry"*, !dbg !1041
  store %"struct.xercesc_2_7::DOMStringPoolEntry"* %3, %"struct.xercesc_2_7::DOMStringPoolEntry"** %newSPE, align 8, !dbg !1037
  %4 = load %"struct.xercesc_2_7::DOMStringPoolEntry"*, %"struct.xercesc_2_7::DOMStringPoolEntry"** %newSPE, align 8, !dbg !1042
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::DOMStringPoolEntry", %"struct.xercesc_2_7::DOMStringPoolEntry"* %4, i32 0, i32 0, !dbg !1043
  store %"struct.xercesc_2_7::DOMStringPoolEntry"* null, %"struct.xercesc_2_7::DOMStringPoolEntry"** %fNext, align 8, !dbg !1044
  call void @llvm.dbg.declare(metadata i16** %nonConstStr, metadata !1045, metadata !DIExpression()), !dbg !1046
  %5 = load %"struct.xercesc_2_7::DOMStringPoolEntry"*, %"struct.xercesc_2_7::DOMStringPoolEntry"** %newSPE, align 8, !dbg !1047
  %fString = getelementptr inbounds %"struct.xercesc_2_7::DOMStringPoolEntry", %"struct.xercesc_2_7::DOMStringPoolEntry"* %5, i32 0, i32 1, !dbg !1048
  %arraydecay = getelementptr inbounds [1 x i16], [1 x i16]* %fString, i64 0, i64 0, !dbg !1047
  store i16* %arraydecay, i16** %nonConstStr, align 8, !dbg !1046
  %6 = load i16*, i16** %nonConstStr, align 8, !dbg !1049
  %7 = load i16*, i16** %str.addr, align 8, !dbg !1050
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %6, i16* %7), !dbg !1051
  %8 = load %"struct.xercesc_2_7::DOMStringPoolEntry"*, %"struct.xercesc_2_7::DOMStringPoolEntry"** %newSPE, align 8, !dbg !1052
  ret %"struct.xercesc_2_7::DOMStringPoolEntry"* %8, !dbg !1053
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOMBufferC2EPNS_15DOMDocumentImplEi(%"class.xercesc_2_7::DOMBuffer"* %this, %"class.xercesc_2_7::DOMDocumentImpl"* %doc, i32 %capacity) unnamed_addr #3 align 2 !dbg !1054 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMBuffer"*, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  %capacity.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DOMBuffer"* %this, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMBuffer"** %this.addr, metadata !1096, metadata !DIExpression()), !dbg !1098
  store %"class.xercesc_2_7::DOMDocumentImpl"* %doc, %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  store i32 %capacity, i32* %capacity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %capacity.addr, metadata !1101, metadata !DIExpression()), !dbg !1102
  %this1 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 0, !dbg !1103
  store i16* null, i16** %fBuffer, align 8, !dbg !1103
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1104
  store i32 0, i32* %fIndex, align 8, !dbg !1104
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 2, !dbg !1105
  %0 = load i32, i32* %capacity.addr, align 4, !dbg !1106
  store i32 %0, i32* %fCapacity, align 4, !dbg !1105
  %fDoc = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 3, !dbg !1107
  %1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, align 8, !dbg !1108
  store %"class.xercesc_2_7::DOMDocumentImpl"* %1, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc, align 8, !dbg !1107
  %2 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, align 8, !dbg !1109
  %fCapacity2 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 2, !dbg !1111
  %3 = load i32, i32* %fCapacity2, align 4, !dbg !1111
  %add = add i32 %3, 1, !dbg !1112
  %conv = zext i32 %add to i64, !dbg !1113
  %mul = mul i64 %conv, 2, !dbg !1114
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %2, i64 %mul), !dbg !1115
  %4 = bitcast i8* %call to i16*, !dbg !1116
  %fBuffer3 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 0, !dbg !1117
  store i16* %4, i16** %fBuffer3, align 8, !dbg !1118
  %fBuffer4 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 0, !dbg !1119
  %5 = load i16*, i16** %fBuffer4, align 8, !dbg !1119
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 0, !dbg !1119
  store i16 0, i16* %arrayidx, align 2, !dbg !1120
  ret void, !dbg !1121
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOMBufferC2EPNS_15DOMDocumentImplEPKt(%"class.xercesc_2_7::DOMBuffer"* %this, %"class.xercesc_2_7::DOMDocumentImpl"* %doc, i16* %string) unnamed_addr #3 align 2 !dbg !1122 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMBuffer"*, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  %string.addr = alloca i16*, align 8
  %actualCount = alloca i32, align 4
  store %"class.xercesc_2_7::DOMBuffer"* %this, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMBuffer"** %this.addr, metadata !1123, metadata !DIExpression()), !dbg !1124
  store %"class.xercesc_2_7::DOMDocumentImpl"* %doc, %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, metadata !1125, metadata !DIExpression()), !dbg !1126
  store i16* %string, i16** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %string.addr, metadata !1127, metadata !DIExpression()), !dbg !1128
  %this1 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 0, !dbg !1129
  store i16* null, i16** %fBuffer, align 8, !dbg !1129
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1130
  store i32 0, i32* %fIndex, align 8, !dbg !1130
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 2, !dbg !1131
  store i32 0, i32* %fCapacity, align 4, !dbg !1131
  %fDoc = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 3, !dbg !1132
  %0 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, align 8, !dbg !1133
  store %"class.xercesc_2_7::DOMDocumentImpl"* %0, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc, align 8, !dbg !1132
  call void @llvm.dbg.declare(metadata i32* %actualCount, metadata !1134, metadata !DIExpression()), !dbg !1136
  %1 = load i16*, i16** %string.addr, align 8, !dbg !1137
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1138
  store i32 %call, i32* %actualCount, align 4, !dbg !1136
  %2 = load i32, i32* %actualCount, align 4, !dbg !1139
  %add = add i32 %2, 15, !dbg !1140
  %fCapacity2 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 2, !dbg !1141
  store i32 %add, i32* %fCapacity2, align 4, !dbg !1142
  %3 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc.addr, align 8, !dbg !1143
  %fCapacity3 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 2, !dbg !1144
  %4 = load i32, i32* %fCapacity3, align 4, !dbg !1144
  %add4 = add i32 %4, 1, !dbg !1145
  %conv = zext i32 %add4 to i64, !dbg !1146
  %mul = mul i64 %conv, 2, !dbg !1147
  %call5 = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %3, i64 %mul), !dbg !1148
  %5 = bitcast i8* %call5 to i16*, !dbg !1149
  %fBuffer6 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 0, !dbg !1150
  store i16* %5, i16** %fBuffer6, align 8, !dbg !1151
  %fBuffer7 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 0, !dbg !1152
  %6 = load i16*, i16** %fBuffer7, align 8, !dbg !1152
  %7 = bitcast i16* %6 to i8*, !dbg !1153
  %8 = load i16*, i16** %string.addr, align 8, !dbg !1154
  %9 = bitcast i16* %8 to i8*, !dbg !1153
  %10 = load i32, i32* %actualCount, align 4, !dbg !1155
  %conv8 = zext i32 %10 to i64, !dbg !1155
  %mul9 = mul i64 %conv8, 2, !dbg !1156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %7, i8* align 2 %9, i64 %mul9, i1 false), !dbg !1153
  %11 = load i32, i32* %actualCount, align 4, !dbg !1157
  %fIndex10 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1158
  store i32 %11, i32* %fIndex10, align 8, !dbg !1159
  %fBuffer11 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 0, !dbg !1160
  %12 = load i16*, i16** %fBuffer11, align 8, !dbg !1160
  %fIndex12 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1161
  %13 = load i32, i32* %fIndex12, align 8, !dbg !1161
  %idxprom = zext i32 %13 to i64, !dbg !1160
  %arrayidx = getelementptr inbounds i16, i16* %12, i64 %idxprom, !dbg !1160
  store i16 0, i16* %arrayidx, align 2, !dbg !1162
  ret void, !dbg !1163
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1164 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1167
  %cmp = icmp eq i16* %0, null, !dbg !1169
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1170

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1171
  %2 = load i16, i16* %1, align 2, !dbg !1172
  %conv = zext i16 %2 to i32, !dbg !1172
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1173
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1174

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1175
  br label %return, !dbg !1175

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1177, metadata !DIExpression()), !dbg !1179
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1180
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1181
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1179
  br label %while.cond, !dbg !1182

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1183
  %5 = load i16, i16* %4, align 2, !dbg !1184
  %tobool = icmp ne i16 %5, 0, !dbg !1184
  br i1 %tobool, label %while.body, label %while.end, !dbg !1182

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1185
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1185
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1185
  br label %while.cond, !dbg !1182, !llvm.loop !1186

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1188
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1189
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1190
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1190
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1190
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1190
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1191
  store i32 %conv2, i32* %retval, align 4, !dbg !1192
  br label %return, !dbg !1192

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1193
  ret i32 %9, !dbg !1193
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOMBuffer6appendEPKtj(%"class.xercesc_2_7::DOMBuffer"* %this, i16* %chars, i32 %count) #3 align 2 !dbg !1194 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMBuffer"*, align 8
  %chars.addr = alloca i16*, align 8
  %count.addr = alloca i32, align 4
  %actualCount = alloca i32, align 4
  store %"class.xercesc_2_7::DOMBuffer"* %this, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMBuffer"** %this.addr, metadata !1195, metadata !DIExpression()), !dbg !1196
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !1197, metadata !DIExpression()), !dbg !1198
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1199, metadata !DIExpression()), !dbg !1200
  %this1 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %actualCount, metadata !1201, metadata !DIExpression()), !dbg !1202
  %0 = load i32, i32* %count.addr, align 4, !dbg !1203
  store i32 %0, i32* %actualCount, align 4, !dbg !1202
  %1 = load i32, i32* %count.addr, align 4, !dbg !1204
  %tobool = icmp ne i32 %1, 0, !dbg !1204
  br i1 %tobool, label %if.end, label %if.then, !dbg !1206

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %chars.addr, align 8, !dbg !1207
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %2), !dbg !1208
  store i32 %call, i32* %actualCount, align 4, !dbg !1209
  br label %if.end, !dbg !1210

if.end:                                           ; preds = %if.then, %entry
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1211
  %3 = load i32, i32* %fIndex, align 8, !dbg !1211
  %4 = load i32, i32* %actualCount, align 4, !dbg !1213
  %add = add i32 %3, %4, !dbg !1214
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 2, !dbg !1215
  %5 = load i32, i32* %fCapacity, align 4, !dbg !1215
  %cmp = icmp uge i32 %add, %5, !dbg !1216
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1217

if.then2:                                         ; preds = %if.end
  %6 = load i32, i32* %actualCount, align 4, !dbg !1218
  call void @_ZN11xercesc_2_79DOMBuffer14expandCapacityEj(%"class.xercesc_2_7::DOMBuffer"* %this1, i32 %6), !dbg !1219
  br label %if.end3, !dbg !1219

if.end3:                                          ; preds = %if.then2, %if.end
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 0, !dbg !1220
  %7 = load i16*, i16** %fBuffer, align 8, !dbg !1220
  %fIndex4 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1221
  %8 = load i32, i32* %fIndex4, align 8, !dbg !1221
  %idxprom = zext i32 %8 to i64, !dbg !1220
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 %idxprom, !dbg !1220
  %9 = bitcast i16* %arrayidx to i8*, !dbg !1222
  %10 = load i16*, i16** %chars.addr, align 8, !dbg !1223
  %11 = bitcast i16* %10 to i8*, !dbg !1222
  %12 = load i32, i32* %actualCount, align 4, !dbg !1224
  %conv = zext i32 %12 to i64, !dbg !1224
  %mul = mul i64 %conv, 2, !dbg !1225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %9, i8* align 2 %11, i64 %mul, i1 false), !dbg !1222
  %13 = load i32, i32* %actualCount, align 4, !dbg !1226
  %fIndex5 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1227
  %14 = load i32, i32* %fIndex5, align 8, !dbg !1228
  %add6 = add i32 %14, %13, !dbg !1228
  store i32 %add6, i32* %fIndex5, align 8, !dbg !1228
  %fBuffer7 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 0, !dbg !1229
  %15 = load i16*, i16** %fBuffer7, align 8, !dbg !1229
  %fIndex8 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1230
  %16 = load i32, i32* %fIndex8, align 8, !dbg !1230
  %idxprom9 = zext i32 %16 to i64, !dbg !1229
  %arrayidx10 = getelementptr inbounds i16, i16* %15, i64 %idxprom9, !dbg !1229
  store i16 0, i16* %arrayidx10, align 2, !dbg !1231
  ret void, !dbg !1232
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOMBuffer14expandCapacityEj(%"class.xercesc_2_7::DOMBuffer"* %this, i32 %extraNeeded) #3 align 2 !dbg !1233 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMBuffer"*, align 8
  %extraNeeded.addr = alloca i32, align 4
  %newCap = alloca i32, align 4
  %newBuf = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMBuffer"* %this, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMBuffer"** %this.addr, metadata !1234, metadata !DIExpression()), !dbg !1235
  store i32 %extraNeeded, i32* %extraNeeded.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extraNeeded.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  %this1 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newCap, metadata !1238, metadata !DIExpression()), !dbg !1239
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1240
  %0 = load i32, i32* %fIndex, align 8, !dbg !1240
  %1 = load i32, i32* %extraNeeded.addr, align 4, !dbg !1241
  %add = add i32 %0, %1, !dbg !1242
  %conv = uitofp i32 %add to double, !dbg !1243
  %mul = fmul double %conv, 1.250000e+00, !dbg !1244
  %conv2 = fptoui double %mul to i32, !dbg !1245
  store i32 %conv2, i32* %newCap, align 4, !dbg !1239
  call void @llvm.dbg.declare(metadata i16** %newBuf, metadata !1246, metadata !DIExpression()), !dbg !1247
  %fDoc = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 3, !dbg !1248
  %2 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %fDoc, align 8, !dbg !1248
  %3 = load i32, i32* %newCap, align 4, !dbg !1249
  %add3 = add i32 %3, 1, !dbg !1250
  %conv4 = zext i32 %add3 to i64, !dbg !1251
  %mul5 = mul i64 %conv4, 2, !dbg !1252
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %2, i64 %mul5), !dbg !1253
  %4 = bitcast i8* %call to i16*, !dbg !1254
  store i16* %4, i16** %newBuf, align 8, !dbg !1247
  %5 = load i16*, i16** %newBuf, align 8, !dbg !1255
  %6 = bitcast i16* %5 to i8*, !dbg !1256
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 0, !dbg !1257
  %7 = load i16*, i16** %fBuffer, align 8, !dbg !1257
  %8 = bitcast i16* %7 to i8*, !dbg !1256
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 2, !dbg !1258
  %9 = load i32, i32* %fCapacity, align 4, !dbg !1258
  %conv6 = zext i32 %9 to i64, !dbg !1258
  %mul7 = mul i64 %conv6, 2, !dbg !1259
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %6, i8* align 2 %8, i64 %mul7, i1 false), !dbg !1256
  %10 = load i16*, i16** %newBuf, align 8, !dbg !1260
  %fBuffer8 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 0, !dbg !1261
  store i16* %10, i16** %fBuffer8, align 8, !dbg !1262
  %11 = load i32, i32* %newCap, align 4, !dbg !1263
  %fCapacity9 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 2, !dbg !1264
  store i32 %11, i32* %fCapacity9, align 4, !dbg !1265
  ret void, !dbg !1266
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOMBuffer3setEPKtj(%"class.xercesc_2_7::DOMBuffer"* %this, i16* %chars, i32 %count) #3 align 2 !dbg !1267 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMBuffer"*, align 8
  %chars.addr = alloca i16*, align 8
  %count.addr = alloca i32, align 4
  %actualCount = alloca i32, align 4
  store %"class.xercesc_2_7::DOMBuffer"* %this, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMBuffer"** %this.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  %this1 = load %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %actualCount, metadata !1274, metadata !DIExpression()), !dbg !1275
  %0 = load i32, i32* %count.addr, align 4, !dbg !1276
  store i32 %0, i32* %actualCount, align 4, !dbg !1275
  %1 = load i32, i32* %count.addr, align 4, !dbg !1277
  %tobool = icmp ne i32 %1, 0, !dbg !1277
  br i1 %tobool, label %if.end, label %if.then, !dbg !1279

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %chars.addr, align 8, !dbg !1280
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %2), !dbg !1281
  store i32 %call, i32* %actualCount, align 4, !dbg !1282
  br label %if.end, !dbg !1283

if.end:                                           ; preds = %if.then, %entry
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1284
  store i32 0, i32* %fIndex, align 8, !dbg !1285
  %fIndex2 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1286
  %3 = load i32, i32* %fIndex2, align 8, !dbg !1286
  %4 = load i32, i32* %actualCount, align 4, !dbg !1288
  %add = add i32 %3, %4, !dbg !1289
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 2, !dbg !1290
  %5 = load i32, i32* %fCapacity, align 4, !dbg !1290
  %cmp = icmp uge i32 %add, %5, !dbg !1291
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !1292

if.then3:                                         ; preds = %if.end
  %6 = load i32, i32* %actualCount, align 4, !dbg !1293
  call void @_ZN11xercesc_2_79DOMBuffer14expandCapacityEj(%"class.xercesc_2_7::DOMBuffer"* %this1, i32 %6), !dbg !1294
  br label %if.end4, !dbg !1294

if.end4:                                          ; preds = %if.then3, %if.end
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 0, !dbg !1295
  %7 = load i16*, i16** %fBuffer, align 8, !dbg !1295
  %8 = bitcast i16* %7 to i8*, !dbg !1296
  %9 = load i16*, i16** %chars.addr, align 8, !dbg !1297
  %10 = bitcast i16* %9 to i8*, !dbg !1296
  %11 = load i32, i32* %actualCount, align 4, !dbg !1298
  %conv = zext i32 %11 to i64, !dbg !1298
  %mul = mul i64 %conv, 2, !dbg !1299
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul, i1 false), !dbg !1296
  %12 = load i32, i32* %actualCount, align 4, !dbg !1300
  %fIndex5 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1301
  store i32 %12, i32* %fIndex5, align 8, !dbg !1302
  %fBuffer6 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 0, !dbg !1303
  %13 = load i16*, i16** %fBuffer6, align 8, !dbg !1303
  %fIndex7 = getelementptr inbounds %"class.xercesc_2_7::DOMBuffer", %"class.xercesc_2_7::DOMBuffer"* %this1, i32 0, i32 1, !dbg !1304
  %14 = load i32, i32* %fIndex7, align 8, !dbg !1304
  %idxprom = zext i32 %14 to i64, !dbg !1303
  %arrayidx = getelementptr inbounds i16, i16* %13, i64 %idxprom, !dbg !1303
  store i16 0, i16* %arrayidx, align 2, !dbg !1305
  ret void, !dbg !1306
}

declare dso_local void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16*, i16*) #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!408, !409, !410}
!llvm.ident = !{!411}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !19, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMStringPool.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !17, !12, !18, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DOMStringPoolEntry", scope: !7, file: !1, line: 40, size: 128, flags: DIFlagTypePassByValue, elements: !8, identifier: "_ZTSN11xercesc_2_718DOMStringPoolEntryE")
!7 = !DINamespace(name: "xercesc_2_7", scope: null)
!8 = !{!9, !10}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !6, file: !1, line: 42, baseType: !5, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "fString", scope: !6, file: !1, line: 43, baseType: !11, size: 16, offset: 64)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 16, elements: !15)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !13, line: 67, baseType: !14)
!13 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!15 = !{!16}
!16 = !DISubrange(count: 1)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!18 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!19 = !{!20, !22, !30, !34, !41, !45, !50, !52, !60, !64, !68, !82, !86, !90, !94, !98, !103, !107, !111, !115, !119, !127, !131, !135, !137, !141, !145, !149, !155, !159, !163, !165, !173, !177, !185, !187, !191, !195, !199, !203, !208, !213, !218, !219, !220, !221, !223, !224, !225, !226, !227, !228, !229, !231, !232, !233, !234, !235, !236, !237, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !272, !276, !282, !286, !290, !294, !298, !300, !302, !306, !310, !314, !318, !322, !324, !326, !328, !332, !336, !340, !342, !344, !346, !348, !404}
!20 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !7, file: !21, line: 433)
!21 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !24, file: !29, line: 52)
!23 = !DINamespace(name: "std", scope: null)
!24 = !DISubprogram(name: "abs", scope: !25, file: !25, line: 840, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!25 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !28}
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !31, file: !33, line: 127)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !25, line: 62, baseType: !32)
!32 = !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!33 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !35, file: !33, line: 128)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !25, line: 70, baseType: !36)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !37, identifier: "_ZTS6ldiv_t")
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !36, file: !25, line: 68, baseType: !39, size: 64)
!39 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !36, file: !25, line: 69, baseType: !39, size: 64, offset: 64)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !42, file: !33, line: 130)
!42 = !DISubprogram(name: "abort", scope: !25, file: !25, line: 591, type: !43, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{null}
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !46, file: !33, line: 134)
!46 = !DISubprogram(name: "atexit", scope: !25, file: !25, line: 595, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!28, !49}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !51, file: !33, line: 137)
!51 = !DISubprogram(name: "at_quick_exit", scope: !25, file: !25, line: 600, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !53, file: !33, line: 140)
!53 = !DISubprogram(name: "atof", scope: !25, file: !25, line: 101, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !57}
!56 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!59 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !61, file: !33, line: 141)
!61 = !DISubprogram(name: "atoi", scope: !25, file: !25, line: 104, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{!28, !57}
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !65, file: !33, line: 142)
!65 = !DISubprogram(name: "atol", scope: !25, file: !25, line: 107, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!39, !57}
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !69, file: !33, line: 143)
!69 = !DISubprogram(name: "bsearch", scope: !25, file: !25, line: 820, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !73, !73, !75, !75, !78}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !76, line: 46, baseType: !77)
!76 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!77 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !25, line: 808, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!28, !73, !73}
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !83, file: !33, line: 144)
!83 = !DISubprogram(name: "calloc", scope: !25, file: !25, line: 542, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!72, !75, !75}
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !87, file: !33, line: 145)
!87 = !DISubprogram(name: "div", scope: !25, file: !25, line: 852, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!31, !28, !28}
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !91, file: !33, line: 146)
!91 = !DISubprogram(name: "exit", scope: !25, file: !25, line: 617, type: !92, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !28}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !95, file: !33, line: 147)
!95 = !DISubprogram(name: "free", scope: !25, file: !25, line: 565, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !72}
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !99, file: !33, line: 148)
!99 = !DISubprogram(name: "getenv", scope: !25, file: !25, line: 634, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !57}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !104, file: !33, line: 149)
!104 = !DISubprogram(name: "labs", scope: !25, file: !25, line: 841, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!39, !39}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !108, file: !33, line: 150)
!108 = !DISubprogram(name: "ldiv", scope: !25, file: !25, line: 854, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!35, !39, !39}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !112, file: !33, line: 151)
!112 = !DISubprogram(name: "malloc", scope: !25, file: !25, line: 539, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!72, !75}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !116, file: !33, line: 153)
!116 = !DISubprogram(name: "mblen", scope: !25, file: !25, line: 922, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!28, !57, !75}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !120, file: !33, line: 154)
!120 = !DISubprogram(name: "mbstowcs", scope: !25, file: !25, line: 933, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!75, !123, !126, !75}
!123 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!126 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !57)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !128, file: !33, line: 155)
!128 = !DISubprogram(name: "mbtowc", scope: !25, file: !25, line: 925, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!28, !123, !126, !75}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !132, file: !33, line: 157)
!132 = !DISubprogram(name: "qsort", scope: !25, file: !25, line: 830, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !72, !75, !75, !78}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !136, file: !33, line: 160)
!136 = !DISubprogram(name: "quick_exit", scope: !25, file: !25, line: 623, type: !92, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !138, file: !33, line: 163)
!138 = !DISubprogram(name: "rand", scope: !25, file: !25, line: 453, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!28}
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !142, file: !33, line: 164)
!142 = !DISubprogram(name: "realloc", scope: !25, file: !25, line: 550, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!72, !72, !75}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !146, file: !33, line: 165)
!146 = !DISubprogram(name: "srand", scope: !25, file: !25, line: 455, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !18}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !150, file: !33, line: 166)
!150 = !DISubprogram(name: "strtod", scope: !25, file: !25, line: 117, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!56, !126, !153}
!153 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !156, file: !33, line: 167)
!156 = !DISubprogram(name: "strtol", scope: !25, file: !25, line: 176, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!39, !126, !153, !28}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !160, file: !33, line: 168)
!160 = !DISubprogram(name: "strtoul", scope: !25, file: !25, line: 180, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!77, !126, !153, !28}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !164, file: !33, line: 169)
!164 = !DISubprogram(name: "system", scope: !25, file: !25, line: 784, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !166, file: !33, line: 171)
!166 = !DISubprogram(name: "wcstombs", scope: !25, file: !25, line: 936, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!75, !169, !170, !75}
!169 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !102)
!170 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !174, file: !33, line: 172)
!174 = !DISubprogram(name: "wctomb", scope: !25, file: !25, line: 929, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!28, !102, !125}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !179, file: !33, line: 200)
!178 = !DINamespace(name: "__gnu_cxx", scope: null)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !25, line: 80, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !181, identifier: "_ZTS7lldiv_t")
!181 = !{!182, !184}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !180, file: !25, line: 78, baseType: !183, size: 64)
!183 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !180, file: !25, line: 79, baseType: !183, size: 64, offset: 64)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !186, file: !33, line: 206)
!186 = !DISubprogram(name: "_Exit", scope: !25, file: !25, line: 629, type: !92, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !188, file: !33, line: 210)
!188 = !DISubprogram(name: "llabs", scope: !25, file: !25, line: 844, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!183, !183}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !192, file: !33, line: 216)
!192 = !DISubprogram(name: "lldiv", scope: !25, file: !25, line: 858, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!179, !183, !183}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !196, file: !33, line: 227)
!196 = !DISubprogram(name: "atoll", scope: !25, file: !25, line: 112, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!183, !57}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !200, file: !33, line: 228)
!200 = !DISubprogram(name: "strtoll", scope: !25, file: !25, line: 200, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!183, !126, !153, !28}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !204, file: !33, line: 229)
!204 = !DISubprogram(name: "strtoull", scope: !25, file: !25, line: 205, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !126, !153, !28}
!207 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !209, file: !33, line: 231)
!209 = !DISubprogram(name: "strtof", scope: !25, file: !25, line: 123, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!212, !126, !153}
!212 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !214, file: !33, line: 232)
!214 = !DISubprogram(name: "strtold", scope: !25, file: !25, line: 126, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !126, !153}
!217 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !179, file: !33, line: 240)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !186, file: !33, line: 242)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !188, file: !33, line: 244)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !222, file: !33, line: 245)
!222 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !178, file: !33, line: 213, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !192, file: !33, line: 246)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !196, file: !33, line: 248)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !209, file: !33, line: 249)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !200, file: !33, line: 250)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !204, file: !33, line: 251)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !214, file: !33, line: 252)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !42, file: !230, line: 38)
!230 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !46, file: !230, line: 39)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !91, file: !230, line: 40)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !51, file: !230, line: 43)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !230, line: 46)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !31, file: !230, line: 51)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !35, file: !230, line: 52)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !238, file: !230, line: 54)
!238 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !23, file: !29, line: 103, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!241, !241}
!241 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !53, file: !230, line: 55)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !61, file: !230, line: 56)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !65, file: !230, line: 57)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !69, file: !230, line: 58)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !83, file: !230, line: 59)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !222, file: !230, line: 60)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !95, file: !230, line: 61)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !99, file: !230, line: 62)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !104, file: !230, line: 63)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !108, file: !230, line: 64)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !112, file: !230, line: 65)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !116, file: !230, line: 67)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, file: !230, line: 68)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !230, line: 69)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !132, file: !230, line: 71)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !138, file: !230, line: 72)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !230, line: 73)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !230, line: 74)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !150, file: !230, line: 75)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !156, file: !230, line: 76)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !160, file: !230, line: 77)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !164, file: !230, line: 78)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !166, file: !230, line: 80)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !174, file: !230, line: 81)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !267, file: !271, line: 77)
!267 = !DISubprogram(name: "memchr", scope: !268, file: !268, line: 73, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DIFile(filename: "/usr/include/string.h", directory: "")
!269 = !DISubroutineType(types: !270)
!270 = !{!73, !73, !28, !75}
!271 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !273, file: !271, line: 78)
!273 = !DISubprogram(name: "memcmp", scope: !268, file: !268, line: 64, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!28, !73, !73, !75}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !277, file: !271, line: 79)
!277 = !DISubprogram(name: "memcpy", scope: !268, file: !268, line: 43, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!72, !280, !281, !75}
!280 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !72)
!281 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !73)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !283, file: !271, line: 80)
!283 = !DISubprogram(name: "memmove", scope: !268, file: !268, line: 47, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!72, !72, !73, !75}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !287, file: !271, line: 81)
!287 = !DISubprogram(name: "memset", scope: !268, file: !268, line: 61, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!72, !72, !28, !75}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !291, file: !271, line: 82)
!291 = !DISubprogram(name: "strcat", scope: !268, file: !268, line: 130, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!102, !169, !126}
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !295, file: !271, line: 83)
!295 = !DISubprogram(name: "strcmp", scope: !268, file: !268, line: 137, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!28, !57, !57}
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !299, file: !271, line: 84)
!299 = !DISubprogram(name: "strcoll", scope: !268, file: !268, line: 144, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !301, file: !271, line: 85)
!301 = !DISubprogram(name: "strcpy", scope: !268, file: !268, line: 122, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !303, file: !271, line: 86)
!303 = !DISubprogram(name: "strcspn", scope: !268, file: !268, line: 273, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!75, !57, !57}
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !307, file: !271, line: 87)
!307 = !DISubprogram(name: "strerror", scope: !268, file: !268, line: 397, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!102, !28}
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !311, file: !271, line: 88)
!311 = !DISubprogram(name: "strlen", scope: !268, file: !268, line: 385, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!75, !57}
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !315, file: !271, line: 89)
!315 = !DISubprogram(name: "strncat", scope: !268, file: !268, line: 133, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!102, !169, !126, !75}
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !319, file: !271, line: 90)
!319 = !DISubprogram(name: "strncmp", scope: !268, file: !268, line: 140, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!28, !57, !57, !75}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !323, file: !271, line: 91)
!323 = !DISubprogram(name: "strncpy", scope: !268, file: !268, line: 125, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !325, file: !271, line: 92)
!325 = !DISubprogram(name: "strspn", scope: !268, file: !268, line: 277, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !327, file: !271, line: 93)
!327 = !DISubprogram(name: "strtok", scope: !268, file: !268, line: 336, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !329, file: !271, line: 94)
!329 = !DISubprogram(name: "strxfrm", scope: !268, file: !268, line: 147, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!75, !169, !126, !75}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !333, file: !271, line: 95)
!333 = !DISubprogram(name: "strchr", scope: !268, file: !268, line: 208, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!57, !57, !28}
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !337, file: !271, line: 96)
!337 = !DISubprogram(name: "strpbrk", scope: !268, file: !268, line: 285, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!57, !57, !57}
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !341, file: !271, line: 97)
!341 = !DISubprogram(name: "strrchr", scope: !268, file: !268, line: 235, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !343, file: !271, line: 98)
!343 = !DISubprogram(name: "strstr", scope: !268, file: !268, line: 312, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !277, file: !345, line: 30)
!345 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !277, file: !347, line: 254)
!347 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !349, file: !350, line: 58)
!349 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !351, file: !350, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !352, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!350 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!351 = !DINamespace(name: "__exception_ptr", scope: !23)
!352 = !{!353, !354, !358, !361, !362, !367, !368, !372, !378, !382, !386, !389, !390, !393, !397}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !349, file: !350, line: 82, baseType: !72, size: 64)
!354 = !DISubprogram(name: "exception_ptr", scope: !349, file: !350, line: 84, type: !355, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !357, !72}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!358 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !349, file: !350, line: 86, type: !359, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !357}
!361 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !349, file: !350, line: 87, type: !359, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !349, file: !350, line: 89, type: !363, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!72, !365}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!367 = !DISubprogram(name: "exception_ptr", scope: !349, file: !350, line: 97, type: !359, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "exception_ptr", scope: !349, file: !350, line: 99, type: !369, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !357, !371}
!371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !366, size: 64)
!372 = !DISubprogram(name: "exception_ptr", scope: !349, file: !350, line: 102, type: !373, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !357, !375}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !23, file: !376, line: 264, baseType: !377)
!376 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!377 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!378 = !DISubprogram(name: "exception_ptr", scope: !349, file: !350, line: 106, type: !379, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !357, !381}
!381 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !349, size: 64)
!382 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !349, file: !350, line: 119, type: !383, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !357, !371}
!385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !349, size: 64)
!386 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !349, file: !350, line: 123, type: !387, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!385, !357, !381}
!389 = !DISubprogram(name: "~exception_ptr", scope: !349, file: !350, line: 130, type: !359, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !349, file: !350, line: 133, type: !391, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !357, !385}
!393 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !349, file: !350, line: 145, type: !394, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!396, !365}
!396 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!397 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !349, file: !350, line: 154, type: !398, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !365}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!402 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !23, file: !403, line: 88, flags: DIFlagFwdDecl)
!403 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !351, entity: !405, file: !350, line: 74)
!405 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !23, file: !350, line: 70, type: !406, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !349}
!408 = !{i32 7, !"Dwarf Version", i32 4}
!409 = !{i32 2, !"Debug Info Version", i32 3}
!410 = !{i32 1, !"wchar_size", i32 4}
!411 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!412 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !414, file: !413, line: 845, type: !420, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !419, retainedNodes: !2)
!413 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!414 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !7, file: !413, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !415, vtableHolder: !414, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!415 = !{!416, !419, !423, !424, !429}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !413, file: !413, baseType: !417, size: 64, flags: DIFlagArtificial)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !139, size: 64)
!419 = !DISubprogram(name: "~XMLDeleter", scope: !414, file: !413, line: 45, type: !420, scopeLine: 45, containingType: !414, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !422}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!423 = !DISubprogram(name: "XMLDeleter", scope: !414, file: !413, line: 48, type: !420, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!424 = !DISubprogram(name: "XMLDeleter", scope: !414, file: !413, line: 51, type: !425, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !422, !427}
!427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!429 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !414, file: !413, line: 52, type: !430, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !422, !427}
!432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !414, size: 64)
!433 = !DILocalVariable(name: "this", arg: 1, scope: !412, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!435 = !DILocation(line: 0, scope: !412)
!436 = !DILocation(line: 846, column: 1, scope: !412)
!437 = !DILocation(line: 847, column: 1, scope: !412)
!438 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !414, file: !413, line: 845, type: !420, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !419, retainedNodes: !2)
!439 = !DILocalVariable(name: "this", arg: 1, scope: !438, type: !434, flags: DIFlagArtificial | DIFlagObjectPointer)
!440 = !DILocation(line: 0, scope: !438)
!441 = !DILocation(line: 847, column: 1, scope: !438)
!442 = distinct !DISubprogram(name: "DOMStringPool", linkageName: "_ZN11xercesc_2_713DOMStringPoolC2EiPNS_15DOMDocumentImplE", scope: !443, file: !1, line: 66, type: !453, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !452, retainedNodes: !2)
!443 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringPool", scope: !7, file: !444, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !445, identifier: "_ZTSN11xercesc_2_713DOMStringPoolE")
!444 = !DIFile(filename: "./xercesc/dom/impl/DOMStringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!445 = !{!446, !450, !451, !452, !456, !459, !464, !469}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "fDoc", scope: !443, file: !444, line: 63, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentImpl", scope: !7, file: !449, line: 79, flags: DIFlagFwdDecl)
!449 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!450 = !DIDerivedType(tag: DW_TAG_member, name: "fHashTable", scope: !443, file: !444, line: 64, baseType: !4, size: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "fHashTableSize", scope: !443, file: !444, line: 65, baseType: !28, size: 32, offset: 128)
!452 = !DISubprogram(name: "DOMStringPool", scope: !443, file: !444, line: 52, type: !453, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !455, !28, !447}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DISubprogram(name: "~DOMStringPool", scope: !443, file: !444, line: 53, type: !457, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !455}
!459 = !DISubprogram(name: "getPooledString", linkageName: "_ZN11xercesc_2_713DOMStringPool15getPooledStringEPKt", scope: !443, file: !444, line: 55, type: !460, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !455, !462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!464 = !DISubprogram(name: "DOMStringPool", scope: !443, file: !444, line: 59, type: !465, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !455, !467}
!467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!469 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMStringPoolaSERKS0_", scope: !443, file: !444, line: 60, type: !470, scopeLine: 60, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !455, !467}
!472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !443, size: 64)
!473 = !DILocalVariable(name: "this", arg: 1, scope: !442, type: !474, flags: DIFlagArtificial | DIFlagObjectPointer)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!475 = !DILocation(line: 0, scope: !442)
!476 = !DILocalVariable(name: "hashTableSize", arg: 2, scope: !442, file: !1, line: 66, type: !28)
!477 = !DILocation(line: 66, column: 34, scope: !442)
!478 = !DILocalVariable(name: "doc", arg: 3, scope: !442, file: !1, line: 66, type: !447)
!479 = !DILocation(line: 66, column: 66, scope: !442)
!480 = !DILocation(line: 67, column: 5, scope: !442)
!481 = !DILocation(line: 67, column: 10, scope: !442)
!482 = !DILocation(line: 68, column: 5, scope: !442)
!483 = !DILocation(line: 68, column: 20, scope: !442)
!484 = !DILocalVariable(name: "p", scope: !485, file: !1, line: 73, type: !72)
!485 = distinct !DILexicalBlock(scope: !442, file: !1, line: 69, column: 1)
!486 = !DILocation(line: 73, column: 11, scope: !485)
!487 = !DILocation(line: 73, column: 15, scope: !485)
!488 = !DILocation(line: 73, column: 59, scope: !485)
!489 = !DILocation(line: 73, column: 57, scope: !485)
!490 = !DILocation(line: 73, column: 20, scope: !485)
!491 = !DILocation(line: 74, column: 41, scope: !485)
!492 = !DILocation(line: 74, column: 18, scope: !485)
!493 = !DILocation(line: 74, column: 5, scope: !485)
!494 = !DILocation(line: 74, column: 16, scope: !485)
!495 = !DILocalVariable(name: "i", scope: !496, file: !1, line: 75, type: !28)
!496 = distinct !DILexicalBlock(scope: !485, file: !1, line: 75, column: 5)
!497 = !DILocation(line: 75, column: 14, scope: !496)
!498 = !DILocation(line: 75, column: 10, scope: !496)
!499 = !DILocation(line: 75, column: 19, scope: !500)
!500 = distinct !DILexicalBlock(scope: !496, file: !1, line: 75, column: 5)
!501 = !DILocation(line: 75, column: 21, scope: !500)
!502 = !DILocation(line: 75, column: 20, scope: !500)
!503 = !DILocation(line: 75, column: 5, scope: !496)
!504 = !DILocation(line: 76, column: 9, scope: !500)
!505 = !DILocation(line: 76, column: 20, scope: !500)
!506 = !DILocation(line: 76, column: 23, scope: !500)
!507 = !DILocation(line: 75, column: 38, scope: !500)
!508 = !DILocation(line: 75, column: 5, scope: !500)
!509 = distinct !{!509, !503, !510}
!510 = !DILocation(line: 76, column: 25, scope: !496)
!511 = !DILocation(line: 77, column: 1, scope: !442)
!512 = distinct !DISubprogram(name: "~DOMStringPool", linkageName: "_ZN11xercesc_2_713DOMStringPoolD2Ev", scope: !443, file: !1, line: 82, type: !457, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !456, retainedNodes: !2)
!513 = !DILocalVariable(name: "this", arg: 1, scope: !512, type: !474, flags: DIFlagArtificial | DIFlagObjectPointer)
!514 = !DILocation(line: 0, scope: !512)
!515 = !DILocation(line: 84, column: 1, scope: !512)
!516 = distinct !DISubprogram(name: "getPooledString", linkageName: "_ZN11xercesc_2_713DOMStringPool15getPooledStringEPKt", scope: !443, file: !1, line: 87, type: !460, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !459, retainedNodes: !2)
!517 = !DILocalVariable(name: "this", arg: 1, scope: !516, type: !474, flags: DIFlagArtificial | DIFlagObjectPointer)
!518 = !DILocation(line: 0, scope: !516)
!519 = !DILocalVariable(name: "in", arg: 2, scope: !516, file: !1, line: 87, type: !462)
!520 = !DILocation(line: 87, column: 58, scope: !516)
!521 = !DILocalVariable(name: "pspe", scope: !516, file: !1, line: 89, type: !4)
!522 = !DILocation(line: 89, column: 29, scope: !516)
!523 = !DILocalVariable(name: "spe", scope: !516, file: !1, line: 90, type: !5)
!524 = !DILocation(line: 90, column: 28, scope: !516)
!525 = !DILocalVariable(name: "inHash", scope: !516, file: !1, line: 92, type: !28)
!526 = !DILocation(line: 92, column: 12, scope: !516)
!527 = !DILocation(line: 92, column: 41, scope: !516)
!528 = !DILocation(line: 92, column: 45, scope: !516)
!529 = !DILocation(line: 92, column: 61, scope: !516)
!530 = !DILocation(line: 92, column: 67, scope: !516)
!531 = !DILocation(line: 92, column: 25, scope: !516)
!532 = !DILocation(line: 93, column: 13, scope: !516)
!533 = !DILocation(line: 93, column: 24, scope: !516)
!534 = !DILocation(line: 93, column: 10, scope: !516)
!535 = !DILocation(line: 94, column: 5, scope: !516)
!536 = !DILocation(line: 94, column: 13, scope: !516)
!537 = !DILocation(line: 94, column: 12, scope: !516)
!538 = !DILocation(line: 94, column: 18, scope: !516)
!539 = !DILocation(line: 96, column: 33, scope: !540)
!540 = distinct !DILexicalBlock(scope: !541, file: !1, line: 96, column: 13)
!541 = distinct !DILexicalBlock(scope: !516, file: !1, line: 95, column: 5)
!542 = !DILocation(line: 96, column: 32, scope: !540)
!543 = !DILocation(line: 96, column: 40, scope: !540)
!544 = !DILocation(line: 96, column: 31, scope: !540)
!545 = !DILocation(line: 96, column: 49, scope: !540)
!546 = !DILocation(line: 96, column: 13, scope: !540)
!547 = !DILocation(line: 96, column: 13, scope: !541)
!548 = !DILocation(line: 97, column: 22, scope: !540)
!549 = !DILocation(line: 97, column: 21, scope: !540)
!550 = !DILocation(line: 97, column: 29, scope: !540)
!551 = !DILocation(line: 97, column: 20, scope: !540)
!552 = !DILocation(line: 97, column: 13, scope: !540)
!553 = !DILocation(line: 98, column: 20, scope: !541)
!554 = !DILocation(line: 98, column: 19, scope: !541)
!555 = !DILocation(line: 98, column: 27, scope: !541)
!556 = !DILocation(line: 98, column: 14, scope: !541)
!557 = distinct !{!557, !535, !558}
!558 = !DILocation(line: 99, column: 5, scope: !516)
!559 = !DILocation(line: 102, column: 29, scope: !516)
!560 = !DILocation(line: 102, column: 33, scope: !516)
!561 = !DILocation(line: 102, column: 19, scope: !516)
!562 = !DILocation(line: 102, column: 17, scope: !516)
!563 = !DILocation(line: 102, column: 6, scope: !516)
!564 = !DILocation(line: 102, column: 11, scope: !516)
!565 = !DILocation(line: 103, column: 12, scope: !516)
!566 = !DILocation(line: 103, column: 17, scope: !516)
!567 = !DILocation(line: 103, column: 5, scope: !516)
!568 = !DILocation(line: 104, column: 1, scope: !516)
!569 = distinct !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !570, file: !347, line: 1812, type: !625, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !624, retainedNodes: !2)
!570 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !7, file: !347, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !571, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!571 = !{!572, !576, !581, !586, !589, !592, !593, !597, !600, !601, !602, !603, !604, !607, !610, !614, !615, !616, !617, !620, !624, !627, !630, !633, !636, !639, !642, !643, !644, !647, !648, !649, !652, !655, !658, !661, !664, !667, !670, !673, !674, !675, !676, !677, !678, !681, !684, !685, !688, !691, !694, !697, !698, !699, !700, !703, !704, !705, !706, !707, !708, !711, !714, !718, !721, !725, !728, !731, !734, !738, !741, !744, !747, !750, !753, !756, !759, !762, !765, !768, !774, !777, !780, !781, !782, !783, !784, !785, !786, !789, !790, !791, !880, !883, !886, !890, !897, !901, !905, !906, !912, !913}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !570, file: !347, line: 1670, baseType: !573, flags: DIFlagStaticMember)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !7, file: !575, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!575 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!576 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !570, file: !347, line: 298, type: !577, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !579, !580}
!579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!581 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !570, file: !347, line: 316, type: !582, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !584, !585}
!584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!586 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !570, file: !347, line: 336, type: !587, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!28, !580, !580}
!589 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !570, file: !347, line: 352, type: !590, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!28, !585, !585}
!592 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !570, file: !347, line: 369, type: !590, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!593 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !570, file: !347, line: 390, type: !594, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!28, !580, !580, !596}
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!597 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !570, file: !347, line: 410, type: !598, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!28, !585, !585, !596}
!600 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !570, file: !347, line: 431, type: !594, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!601 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !570, file: !347, line: 452, type: !598, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!602 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !570, file: !347, line: 471, type: !587, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!603 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !570, file: !347, line: 488, type: !590, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!604 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !570, file: !347, line: 502, type: !605, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!396, !585, !585}
!607 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !570, file: !347, line: 508, type: !608, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!396, !580, !580}
!610 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !570, file: !347, line: 540, type: !611, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!396, !585, !613, !585, !613, !596}
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!614 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !570, file: !347, line: 576, type: !611, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!615 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !570, file: !347, line: 598, type: !577, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!616 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !570, file: !347, line: 614, type: !582, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!617 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !570, file: !347, line: 632, type: !618, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!396, !584, !585, !596}
!620 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !570, file: !347, line: 649, type: !621, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!18, !580, !596, !623}
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!624 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !570, file: !347, line: 663, type: !625, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!18, !585, !596, !623}
!627 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !570, file: !347, line: 679, type: !628, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!18, !585, !596, !596, !623}
!630 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !570, file: !347, line: 699, type: !631, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!28, !580, !58}
!633 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !570, file: !347, line: 709, type: !634, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!28, !585, !463}
!636 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !570, file: !347, line: 722, type: !637, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!28, !580, !58, !596, !623}
!639 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !570, file: !347, line: 741, type: !640, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!28, !585, !463, !596, !623}
!642 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !570, file: !347, line: 757, type: !631, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!643 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !570, file: !347, line: 767, type: !634, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!644 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !570, file: !347, line: 778, type: !645, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!28, !463, !585, !596}
!647 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !570, file: !347, line: 796, type: !637, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!648 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !570, file: !347, line: 815, type: !640, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!649 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !570, file: !347, line: 831, type: !650, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !584, !585, !596}
!652 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !570, file: !347, line: 851, type: !653, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !579, !580, !613, !613, !623}
!655 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !570, file: !347, line: 869, type: !656, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !584, !585, !613, !613, !623}
!658 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !570, file: !347, line: 888, type: !659, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !584, !585, !613, !613, !613, !623}
!661 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !570, file: !347, line: 911, type: !662, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!102, !580}
!664 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !570, file: !347, line: 921, type: !665, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!102, !580, !623}
!667 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !570, file: !347, line: 933, type: !668, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!17, !585}
!670 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !570, file: !347, line: 943, type: !671, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!17, !585, !623}
!673 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !570, file: !347, line: 956, type: !608, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!674 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !570, file: !347, line: 968, type: !605, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!675 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !570, file: !347, line: 982, type: !608, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!676 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !570, file: !347, line: 997, type: !605, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!677 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !570, file: !347, line: 1009, type: !605, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!678 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !570, file: !347, line: 1024, type: !679, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!462, !585, !585}
!681 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !570, file: !347, line: 1038, type: !682, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!17, !584, !585}
!684 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !570, file: !347, line: 1050, type: !590, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!685 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !570, file: !347, line: 1060, type: !686, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!18, !580}
!688 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !570, file: !347, line: 1066, type: !689, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!18, !585}
!691 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !570, file: !347, line: 1075, type: !692, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!396, !585, !623}
!694 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !570, file: !347, line: 1085, type: !695, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!396, !585}
!697 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !570, file: !347, line: 1094, type: !695, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!698 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !570, file: !347, line: 1101, type: !695, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!699 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !570, file: !347, line: 1110, type: !695, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!700 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !570, file: !347, line: 1118, type: !701, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!396, !463}
!703 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !570, file: !347, line: 1125, type: !701, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!704 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !570, file: !347, line: 1132, type: !701, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!705 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !570, file: !347, line: 1139, type: !701, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!706 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !570, file: !347, line: 1148, type: !695, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!707 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !570, file: !347, line: 1155, type: !605, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!708 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !570, file: !347, line: 1173, type: !709, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !596, !579, !596, !596, !623}
!711 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !570, file: !347, line: 1193, type: !712, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !596, !584, !596, !596, !623}
!714 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !570, file: !347, line: 1213, type: !715, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !717, !579, !596, !596, !623}
!717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!718 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !570, file: !347, line: 1233, type: !719, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !717, !584, !596, !596, !623}
!721 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !570, file: !347, line: 1253, type: !722, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !724, !579, !596, !596, !623}
!724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!725 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !570, file: !347, line: 1273, type: !726, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !724, !584, !596, !596, !623}
!728 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !570, file: !347, line: 1293, type: !729, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !613, !579, !596, !596, !623}
!731 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !570, file: !347, line: 1313, type: !732, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !613, !584, !596, !596, !623}
!734 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !570, file: !347, line: 1333, type: !735, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!396, !585, !737, !623}
!737 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!738 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !570, file: !347, line: 1353, type: !739, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!28, !585, !623}
!741 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !570, file: !347, line: 1364, type: !742, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !584, !596}
!744 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !570, file: !347, line: 1380, type: !745, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!102, !585}
!747 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !570, file: !347, line: 1384, type: !748, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!102, !585, !623}
!750 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !570, file: !347, line: 1405, type: !751, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!396, !585, !579, !596, !623}
!753 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !570, file: !347, line: 1423, type: !754, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!17, !580}
!756 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !570, file: !347, line: 1427, type: !757, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!17, !580, !623}
!759 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !570, file: !347, line: 1443, type: !760, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!396, !580, !584, !596, !623}
!762 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !570, file: !347, line: 1456, type: !763, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !579}
!765 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !570, file: !347, line: 1463, type: !766, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !584}
!768 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !570, file: !347, line: 1472, type: !769, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!771, !585, !623}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !7, file: !773, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!773 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!774 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !570, file: !347, line: 1487, type: !775, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!17, !585, !585}
!777 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !570, file: !347, line: 1509, type: !778, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!18, !584, !596, !585, !585, !585, !585, !623}
!780 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !570, file: !347, line: 1524, type: !766, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!781 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !570, file: !347, line: 1531, type: !766, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!782 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !570, file: !347, line: 1537, type: !766, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!783 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !570, file: !347, line: 1544, type: !766, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!784 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !570, file: !347, line: 1549, type: !695, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !570, file: !347, line: 1554, type: !695, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!786 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !570, file: !347, line: 1561, type: !787, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !584, !623}
!789 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !570, file: !347, line: 1569, type: !787, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!790 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !570, file: !347, line: 1577, type: !787, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!791 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !570, file: !347, line: 1586, type: !792, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !585, !794, !795}
!794 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !463, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !796, size: 64)
!796 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !7, file: !345, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !797, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!797 = !{!798, !820, !821, !822, !823, !824, !825, !828, !829, !833, !836, !839, !842, !845, !848, !849, !850, !855, !858, !859, !862, !865, !866, !870, !874, !877}
!798 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !796, baseType: !799, flags: DIFlagPublic, extraData: i32 0)
!799 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !7, file: !800, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !801, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!800 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!801 = !{!802, !803, !806, !809, !810, !813, !816}
!802 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !799, file: !800, line: 54, type: !113, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!803 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !799, file: !800, line: 82, type: !804, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!72, !75, !573}
!806 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !799, file: !800, line: 90, type: !807, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!72, !75, !72}
!809 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !799, file: !800, line: 97, type: !96, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!810 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !799, file: !800, line: 107, type: !811, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !72, !573}
!813 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !799, file: !800, line: 115, type: !814, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !72, !72}
!816 = !DISubprogram(name: "XMemory", scope: !799, file: !800, line: 130, type: !817, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !819}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !796, file: !345, line: 254, baseType: !18, size: 32)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !796, file: !345, line: 255, baseType: !18, size: 32, offset: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !796, file: !345, line: 256, baseType: !18, size: 32, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !796, file: !345, line: 257, baseType: !396, size: 8, offset: 96)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !796, file: !345, line: 258, baseType: !623, size: 64, offset: 128)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !796, file: !345, line: 259, baseType: !826, size: 64, offset: 192)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !7, file: !345, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!828 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !796, file: !345, line: 260, baseType: !17, size: 64, offset: 256)
!829 = !DISubprogram(name: "XMLBuffer", scope: !796, file: !345, line: 60, type: !830, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !832, !596, !623}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!833 = !DISubprogram(name: "~XMLBuffer", scope: !796, file: !345, line: 81, type: !834, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !832}
!836 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !796, file: !345, line: 90, type: !837, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !832, !826, !596}
!839 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !796, file: !345, line: 119, type: !840, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !832, !463}
!842 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !796, file: !345, line: 127, type: !843, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !832, !585, !596}
!845 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !796, file: !345, line: 141, type: !846, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !832, !585}
!848 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !796, file: !345, line: 156, type: !843, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !796, file: !345, line: 162, type: !846, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !796, file: !345, line: 168, type: !851, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!462, !853}
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!855 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !796, file: !345, line: 174, type: !856, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!17, !832}
!858 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !796, file: !345, line: 180, type: !834, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !796, file: !345, line: 189, type: !860, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!396, !853}
!862 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !796, file: !345, line: 194, type: !863, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!18, !853}
!865 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !796, file: !345, line: 199, type: !860, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !796, file: !345, line: 207, type: !867, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !832, !869}
!869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!870 = !DISubprogram(name: "XMLBuffer", scope: !796, file: !345, line: 216, type: !871, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !832, !873}
!873 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !854, size: 64)
!874 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !796, file: !345, line: 217, type: !875, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!795, !832, !873}
!877 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !796, file: !345, line: 227, type: !878, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !832, !596}
!880 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !570, file: !347, line: 1597, type: !881, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !585, !584}
!883 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !570, file: !347, line: 1608, type: !884, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !154}
!886 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !570, file: !347, line: 1616, type: !887, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !889}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!890 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !570, file: !347, line: 1624, type: !891, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !893}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !21, line: 384, baseType: !896)
!896 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!897 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !570, file: !347, line: 1634, type: !898, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !900, !623}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!901 = !DISubprogram(name: "XMLString", scope: !570, file: !347, line: 1648, type: !902, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !904}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!905 = !DISubprogram(name: "~XMLString", scope: !570, file: !347, line: 1650, type: !902, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !570, file: !347, line: 1657, type: !907, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !909, !623}
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !7, file: !347, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!912 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !570, file: !347, line: 1659, type: !43, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!913 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !570, file: !347, line: 1666, type: !611, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!914 = !DILocalVariable(name: "tohash", arg: 1, scope: !569, file: !347, line: 1812, type: !585)
!915 = !DILocation(line: 1812, column: 64, scope: !569)
!916 = !DILocalVariable(name: "hashModulus", arg: 2, scope: !569, file: !347, line: 1813, type: !596)
!917 = !DILocation(line: 1813, column: 57, scope: !569)
!918 = !DILocalVariable(arg: 3, scope: !569, file: !347, line: 1814, type: !623)
!919 = !DILocation(line: 1814, column: 55, scope: !569)
!920 = !DILocation(line: 1818, column: 9, scope: !921)
!921 = distinct !DILexicalBlock(scope: !569, file: !347, line: 1818, column: 9)
!922 = !DILocation(line: 1818, column: 16, scope: !921)
!923 = !DILocation(line: 1818, column: 21, scope: !921)
!924 = !DILocation(line: 1818, column: 25, scope: !921)
!925 = !DILocation(line: 1818, column: 24, scope: !921)
!926 = !DILocation(line: 1818, column: 32, scope: !921)
!927 = !DILocation(line: 1818, column: 9, scope: !569)
!928 = !DILocation(line: 1819, column: 9, scope: !921)
!929 = !DILocalVariable(name: "curCh", scope: !569, file: !347, line: 1821, type: !462)
!930 = !DILocation(line: 1821, column: 18, scope: !569)
!931 = !DILocation(line: 1821, column: 26, scope: !569)
!932 = !DILocalVariable(name: "hashVal", scope: !569, file: !347, line: 1822, type: !18)
!933 = !DILocation(line: 1822, column: 18, scope: !569)
!934 = !DILocation(line: 1822, column: 44, scope: !569)
!935 = !DILocation(line: 1822, column: 43, scope: !569)
!936 = !DILocation(line: 1822, column: 42, scope: !569)
!937 = !DILocation(line: 1823, column: 10, scope: !569)
!938 = !DILocation(line: 1825, column: 5, scope: !569)
!939 = !DILocation(line: 1825, column: 13, scope: !569)
!940 = !DILocation(line: 1825, column: 12, scope: !569)
!941 = !DILocation(line: 1827, column: 20, scope: !942)
!942 = distinct !DILexicalBlock(scope: !569, file: !347, line: 1826, column: 5)
!943 = !DILocation(line: 1827, column: 28, scope: !942)
!944 = !DILocation(line: 1827, column: 37, scope: !942)
!945 = !DILocation(line: 1827, column: 45, scope: !942)
!946 = !DILocation(line: 1827, column: 34, scope: !942)
!947 = !DILocation(line: 1827, column: 70, scope: !942)
!948 = !DILocation(line: 1827, column: 69, scope: !942)
!949 = !DILocation(line: 1827, column: 68, scope: !942)
!950 = !DILocation(line: 1827, column: 52, scope: !942)
!951 = !DILocation(line: 1827, column: 17, scope: !942)
!952 = !DILocation(line: 1828, column: 14, scope: !942)
!953 = distinct !{!953, !938, !954}
!954 = !DILocation(line: 1829, column: 5, scope: !569)
!955 = !DILocation(line: 1832, column: 12, scope: !569)
!956 = !DILocation(line: 1832, column: 22, scope: !569)
!957 = !DILocation(line: 1832, column: 20, scope: !569)
!958 = !DILocation(line: 1832, column: 5, scope: !569)
!959 = !DILocation(line: 1833, column: 1, scope: !569)
!960 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !448, file: !449, line: 355, type: !961, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !965, retainedNodes: !2)
!961 = !DISubroutineType(types: !962)
!962 = !{!573, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !448)
!965 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !448, file: !449, line: 275, type: !961, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!966 = !DILocalVariable(name: "this", arg: 1, scope: !960, type: !967, flags: DIFlagArtificial | DIFlagObjectPointer)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!968 = !DILocation(line: 0, scope: !960)
!969 = !DILocation(line: 357, column: 12, scope: !960)
!970 = !DILocation(line: 357, column: 5, scope: !960)
!971 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !570, file: !347, line: 1755, type: !605, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !604, retainedNodes: !2)
!972 = !DILocalVariable(name: "str1", arg: 1, scope: !971, file: !347, line: 1755, type: !585)
!973 = !DILocation(line: 1755, column: 56, scope: !971)
!974 = !DILocalVariable(name: "str2", arg: 2, scope: !971, file: !347, line: 1756, type: !585)
!975 = !DILocation(line: 1756, column: 56, scope: !971)
!976 = !DILocalVariable(name: "psz1", scope: !971, file: !347, line: 1758, type: !462)
!977 = !DILocation(line: 1758, column: 18, scope: !971)
!978 = !DILocation(line: 1758, column: 25, scope: !971)
!979 = !DILocalVariable(name: "psz2", scope: !971, file: !347, line: 1759, type: !462)
!980 = !DILocation(line: 1759, column: 18, scope: !971)
!981 = !DILocation(line: 1759, column: 25, scope: !971)
!982 = !DILocation(line: 1761, column: 9, scope: !983)
!983 = distinct !DILexicalBlock(scope: !971, file: !347, line: 1761, column: 9)
!984 = !DILocation(line: 1761, column: 14, scope: !983)
!985 = !DILocation(line: 1761, column: 19, scope: !983)
!986 = !DILocation(line: 1761, column: 22, scope: !983)
!987 = !DILocation(line: 1761, column: 27, scope: !983)
!988 = !DILocation(line: 1761, column: 9, scope: !971)
!989 = !DILocation(line: 1762, column: 14, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !347, line: 1762, column: 13)
!991 = distinct !DILexicalBlock(scope: !983, file: !347, line: 1761, column: 33)
!992 = !DILocation(line: 1762, column: 19, scope: !990)
!993 = !DILocation(line: 1762, column: 24, scope: !990)
!994 = !DILocation(line: 1762, column: 28, scope: !990)
!995 = !DILocation(line: 1762, column: 27, scope: !990)
!996 = !DILocation(line: 1762, column: 34, scope: !990)
!997 = !DILocation(line: 1762, column: 38, scope: !990)
!998 = !DILocation(line: 1762, column: 43, scope: !990)
!999 = !DILocation(line: 1762, column: 48, scope: !990)
!1000 = !DILocation(line: 1762, column: 52, scope: !990)
!1001 = !DILocation(line: 1762, column: 51, scope: !990)
!1002 = !DILocation(line: 1762, column: 13, scope: !991)
!1003 = !DILocation(line: 1763, column: 13, scope: !990)
!1004 = !DILocation(line: 1765, column: 13, scope: !990)
!1005 = !DILocation(line: 1768, column: 5, scope: !971)
!1006 = !DILocation(line: 1768, column: 13, scope: !971)
!1007 = !DILocation(line: 1768, column: 12, scope: !971)
!1008 = !DILocation(line: 1768, column: 22, scope: !971)
!1009 = !DILocation(line: 1768, column: 21, scope: !971)
!1010 = !DILocation(line: 1768, column: 18, scope: !971)
!1011 = !DILocation(line: 1771, column: 15, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !347, line: 1771, column: 13)
!1013 = distinct !DILexicalBlock(scope: !971, file: !347, line: 1769, column: 5)
!1014 = !DILocation(line: 1771, column: 14, scope: !1012)
!1015 = !DILocation(line: 1771, column: 13, scope: !1013)
!1016 = !DILocation(line: 1772, column: 13, scope: !1012)
!1017 = !DILocation(line: 1775, column: 13, scope: !1013)
!1018 = !DILocation(line: 1776, column: 13, scope: !1013)
!1019 = distinct !{!1019, !1005, !1020}
!1020 = !DILocation(line: 1777, column: 5, scope: !971)
!1021 = !DILocation(line: 1778, column: 5, scope: !971)
!1022 = !DILocation(line: 1779, column: 1, scope: !971)
!1023 = distinct !DISubprogram(name: "createSPE", linkageName: "_ZN11xercesc_2_7L9createSPEEPKtPNS_15DOMDocumentImplE", scope: !7, file: !1, line: 51, type: !1024, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!5, !462, !447}
!1026 = !DILocalVariable(name: "str", arg: 1, scope: !1023, file: !1, line: 51, type: !462)
!1027 = !DILocation(line: 51, column: 51, scope: !1023)
!1028 = !DILocalVariable(name: "doc", arg: 2, scope: !1023, file: !1, line: 51, type: !447)
!1029 = !DILocation(line: 51, column: 73, scope: !1023)
!1030 = !DILocalVariable(name: "sizeToAllocate", scope: !1023, file: !1, line: 56, type: !75)
!1031 = !DILocation(line: 56, column: 12, scope: !1023)
!1032 = !DILocation(line: 56, column: 79, scope: !1023)
!1033 = !DILocation(line: 56, column: 58, scope: !1023)
!1034 = !DILocation(line: 56, column: 83, scope: !1023)
!1035 = !DILocation(line: 56, column: 56, scope: !1023)
!1036 = !DILocalVariable(name: "newSPE", scope: !1023, file: !1, line: 57, type: !5)
!1037 = !DILocation(line: 57, column: 25, scope: !1023)
!1038 = !DILocation(line: 57, column: 56, scope: !1023)
!1039 = !DILocation(line: 57, column: 70, scope: !1023)
!1040 = !DILocation(line: 57, column: 61, scope: !1023)
!1041 = !DILocation(line: 57, column: 34, scope: !1023)
!1042 = !DILocation(line: 58, column: 5, scope: !1023)
!1043 = !DILocation(line: 58, column: 13, scope: !1023)
!1044 = !DILocation(line: 58, column: 19, scope: !1023)
!1045 = !DILocalVariable(name: "nonConstStr", scope: !1023, file: !1, line: 59, type: !17)
!1046 = !DILocation(line: 59, column: 13, scope: !1023)
!1047 = !DILocation(line: 59, column: 36, scope: !1023)
!1048 = !DILocation(line: 59, column: 44, scope: !1023)
!1049 = !DILocation(line: 60, column: 27, scope: !1023)
!1050 = !DILocation(line: 60, column: 40, scope: !1023)
!1051 = !DILocation(line: 60, column: 5, scope: !1023)
!1052 = !DILocation(line: 61, column: 12, scope: !1023)
!1053 = !DILocation(line: 61, column: 5, scope: !1023)
!1054 = distinct !DISubprogram(name: "DOMBuffer", linkageName: "_ZN11xercesc_2_79DOMBufferC2EPNS_15DOMDocumentImplEi", scope: !1055, file: !1, line: 110, type: !1062, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1061, retainedNodes: !2)
!1055 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMBuffer", scope: !7, file: !444, line: 74, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1056, identifier: "_ZTSN11xercesc_2_79DOMBufferE")
!1056 = !{!1057, !1058, !1059, !1060, !1061, !1065, !1068, !1071, !1074, !1079, !1080, !1081, !1084, !1087, !1088, !1092}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1055, file: !444, line: 158, baseType: !17, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1055, file: !444, line: 159, baseType: !18, size: 32, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1055, file: !444, line: 160, baseType: !18, size: 32, offset: 96)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "fDoc", scope: !1055, file: !444, line: 161, baseType: !447, size: 64, offset: 128)
!1061 = !DISubprogram(name: "DOMBuffer", scope: !1055, file: !444, line: 80, type: !1062, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !1064, !447, !28}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1065 = !DISubprogram(name: "DOMBuffer", scope: !1055, file: !444, line: 82, type: !1066, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1064, !447, !462}
!1068 = !DISubprogram(name: "~DOMBuffer", scope: !1055, file: !444, line: 84, type: !1069, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1064}
!1071 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79DOMBuffer6appendEPKtj", scope: !1055, file: !444, line: 91, type: !1072, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1064, !585, !596}
!1074 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79DOMBuffer12getRawBufferEv", scope: !1055, file: !444, line: 97, type: !1075, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!462, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1055)
!1079 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79DOMBuffer5resetEv", scope: !1055, file: !444, line: 103, type: !1069, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1080 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79DOMBuffer3setEPKtj", scope: !1055, file: !444, line: 109, type: !1072, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1081 = !DISubprogram(name: "chop", linkageName: "_ZN11xercesc_2_79DOMBuffer4chopEj", scope: !1055, file: !444, line: 115, type: !1082, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1064, !596}
!1084 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79DOMBuffer6getLenEv", scope: !1055, file: !444, line: 128, type: !1085, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!18, !1077}
!1087 = !DISubprogram(name: "expandCapacity", linkageName: "_ZN11xercesc_2_79DOMBuffer14expandCapacityEj", scope: !1055, file: !444, line: 136, type: !1082, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubprogram(name: "DOMBuffer", scope: !1055, file: !444, line: 166, type: !1089, scopeLine: 166, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !1064, !1091}
!1091 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1078, size: 64)
!1092 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMBufferaSERKS0_", scope: !1055, file: !444, line: 167, type: !1093, scopeLine: 167, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!1095, !1064, !1091}
!1095 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1055, size: 64)
!1096 = !DILocalVariable(name: "this", arg: 1, scope: !1054, type: !1097, flags: DIFlagArtificial | DIFlagObjectPointer)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1098 = !DILocation(line: 0, scope: !1054)
!1099 = !DILocalVariable(name: "doc", arg: 2, scope: !1054, file: !1, line: 110, type: !447)
!1100 = !DILocation(line: 110, column: 39, scope: !1054)
!1101 = !DILocalVariable(name: "capacity", arg: 3, scope: !1054, file: !1, line: 110, type: !28)
!1102 = !DILocation(line: 110, column: 48, scope: !1054)
!1103 = !DILocation(line: 111, column: 5, scope: !1054)
!1104 = !DILocation(line: 112, column: 7, scope: !1054)
!1105 = !DILocation(line: 113, column: 7, scope: !1054)
!1106 = !DILocation(line: 113, column: 17, scope: !1054)
!1107 = !DILocation(line: 114, column: 7, scope: !1054)
!1108 = !DILocation(line: 114, column: 12, scope: !1054)
!1109 = !DILocation(line: 117, column: 24, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1054, file: !1, line: 115, column: 1)
!1111 = !DILocation(line: 117, column: 39, scope: !1110)
!1112 = !DILocation(line: 117, column: 48, scope: !1110)
!1113 = !DILocation(line: 117, column: 38, scope: !1110)
!1114 = !DILocation(line: 117, column: 51, scope: !1110)
!1115 = !DILocation(line: 117, column: 29, scope: !1110)
!1116 = !DILocation(line: 117, column: 15, scope: !1110)
!1117 = !DILocation(line: 117, column: 5, scope: !1110)
!1118 = !DILocation(line: 117, column: 13, scope: !1110)
!1119 = !DILocation(line: 120, column: 5, scope: !1110)
!1120 = !DILocation(line: 120, column: 16, scope: !1110)
!1121 = !DILocation(line: 121, column: 1, scope: !1054)
!1122 = distinct !DISubprogram(name: "DOMBuffer", linkageName: "_ZN11xercesc_2_79DOMBufferC2EPNS_15DOMDocumentImplEPKt", scope: !1055, file: !1, line: 123, type: !1066, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1065, retainedNodes: !2)
!1123 = !DILocalVariable(name: "this", arg: 1, scope: !1122, type: !1097, flags: DIFlagArtificial | DIFlagObjectPointer)
!1124 = !DILocation(line: 0, scope: !1122)
!1125 = !DILocalVariable(name: "doc", arg: 2, scope: !1122, file: !1, line: 123, type: !447)
!1126 = !DILocation(line: 123, column: 39, scope: !1122)
!1127 = !DILocalVariable(name: "string", arg: 3, scope: !1122, file: !1, line: 123, type: !462)
!1128 = !DILocation(line: 123, column: 57, scope: !1122)
!1129 = !DILocation(line: 124, column: 5, scope: !1122)
!1130 = !DILocation(line: 125, column: 7, scope: !1122)
!1131 = !DILocation(line: 126, column: 7, scope: !1122)
!1132 = !DILocation(line: 127, column: 7, scope: !1122)
!1133 = !DILocation(line: 127, column: 12, scope: !1122)
!1134 = !DILocalVariable(name: "actualCount", scope: !1135, file: !1, line: 129, type: !18)
!1135 = distinct !DILexicalBlock(scope: !1122, file: !1, line: 128, column: 1)
!1136 = !DILocation(line: 129, column: 18, scope: !1135)
!1137 = !DILocation(line: 129, column: 53, scope: !1135)
!1138 = !DILocation(line: 129, column: 32, scope: !1135)
!1139 = !DILocation(line: 130, column: 17, scope: !1135)
!1140 = !DILocation(line: 130, column: 29, scope: !1135)
!1141 = !DILocation(line: 130, column: 5, scope: !1135)
!1142 = !DILocation(line: 130, column: 15, scope: !1135)
!1143 = !DILocation(line: 133, column: 24, scope: !1135)
!1144 = !DILocation(line: 133, column: 39, scope: !1135)
!1145 = !DILocation(line: 133, column: 48, scope: !1135)
!1146 = !DILocation(line: 133, column: 38, scope: !1135)
!1147 = !DILocation(line: 133, column: 51, scope: !1135)
!1148 = !DILocation(line: 133, column: 29, scope: !1135)
!1149 = !DILocation(line: 133, column: 15, scope: !1135)
!1150 = !DILocation(line: 133, column: 5, scope: !1135)
!1151 = !DILocation(line: 133, column: 13, scope: !1135)
!1152 = !DILocation(line: 135, column: 12, scope: !1135)
!1153 = !DILocation(line: 135, column: 5, scope: !1135)
!1154 = !DILocation(line: 135, column: 21, scope: !1135)
!1155 = !DILocation(line: 135, column: 29, scope: !1135)
!1156 = !DILocation(line: 135, column: 41, scope: !1135)
!1157 = !DILocation(line: 136, column: 14, scope: !1135)
!1158 = !DILocation(line: 136, column: 5, scope: !1135)
!1159 = !DILocation(line: 136, column: 12, scope: !1135)
!1160 = !DILocation(line: 139, column: 5, scope: !1135)
!1161 = !DILocation(line: 139, column: 13, scope: !1135)
!1162 = !DILocation(line: 139, column: 21, scope: !1135)
!1163 = !DILocation(line: 140, column: 1, scope: !1122)
!1164 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !570, file: !347, line: 1687, type: !689, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !688, retainedNodes: !2)
!1165 = !DILocalVariable(name: "src", arg: 1, scope: !1164, file: !347, line: 1687, type: !585)
!1166 = !DILocation(line: 1687, column: 61, scope: !1164)
!1167 = !DILocation(line: 1689, column: 9, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !347, line: 1689, column: 9)
!1169 = !DILocation(line: 1689, column: 13, scope: !1168)
!1170 = !DILocation(line: 1689, column: 18, scope: !1168)
!1171 = !DILocation(line: 1689, column: 22, scope: !1168)
!1172 = !DILocation(line: 1689, column: 21, scope: !1168)
!1173 = !DILocation(line: 1689, column: 26, scope: !1168)
!1174 = !DILocation(line: 1689, column: 9, scope: !1164)
!1175 = !DILocation(line: 1691, column: 9, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1168, file: !347, line: 1690, column: 5)
!1177 = !DILocalVariable(name: "pszTmp", scope: !1178, file: !347, line: 1695, type: !462)
!1178 = distinct !DILexicalBlock(scope: !1168, file: !347, line: 1694, column: 4)
!1179 = !DILocation(line: 1695, column: 22, scope: !1178)
!1180 = !DILocation(line: 1695, column: 31, scope: !1178)
!1181 = !DILocation(line: 1695, column: 35, scope: !1178)
!1182 = !DILocation(line: 1697, column: 9, scope: !1178)
!1183 = !DILocation(line: 1697, column: 17, scope: !1178)
!1184 = !DILocation(line: 1697, column: 16, scope: !1178)
!1185 = !DILocation(line: 1698, column: 13, scope: !1178)
!1186 = distinct !{!1186, !1182, !1187}
!1187 = !DILocation(line: 1698, column: 15, scope: !1178)
!1188 = !DILocation(line: 1700, column: 31, scope: !1178)
!1189 = !DILocation(line: 1700, column: 40, scope: !1178)
!1190 = !DILocation(line: 1700, column: 38, scope: !1178)
!1191 = !DILocation(line: 1700, column: 30, scope: !1178)
!1192 = !DILocation(line: 1700, column: 9, scope: !1178)
!1193 = !DILocation(line: 1702, column: 1, scope: !1164)
!1194 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79DOMBuffer6appendEPKtj", scope: !1055, file: !1, line: 145, type: !1072, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1071, retainedNodes: !2)
!1195 = !DILocalVariable(name: "this", arg: 1, scope: !1194, type: !1097, flags: DIFlagArtificial | DIFlagObjectPointer)
!1196 = !DILocation(line: 0, scope: !1194)
!1197 = !DILocalVariable(name: "chars", arg: 2, scope: !1194, file: !1, line: 145, type: !585)
!1198 = !DILocation(line: 145, column: 43, scope: !1194)
!1199 = !DILocalVariable(name: "count", arg: 3, scope: !1194, file: !1, line: 145, type: !596)
!1200 = !DILocation(line: 145, column: 69, scope: !1194)
!1201 = !DILocalVariable(name: "actualCount", scope: !1194, file: !1, line: 147, type: !18)
!1202 = !DILocation(line: 147, column: 18, scope: !1194)
!1203 = !DILocation(line: 147, column: 32, scope: !1194)
!1204 = !DILocation(line: 148, column: 10, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1194, file: !1, line: 148, column: 9)
!1206 = !DILocation(line: 148, column: 9, scope: !1194)
!1207 = !DILocation(line: 149, column: 44, scope: !1205)
!1208 = !DILocation(line: 149, column: 23, scope: !1205)
!1209 = !DILocation(line: 149, column: 21, scope: !1205)
!1210 = !DILocation(line: 149, column: 9, scope: !1205)
!1211 = !DILocation(line: 150, column: 9, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1194, file: !1, line: 150, column: 9)
!1213 = !DILocation(line: 150, column: 18, scope: !1212)
!1214 = !DILocation(line: 150, column: 16, scope: !1212)
!1215 = !DILocation(line: 150, column: 33, scope: !1212)
!1216 = !DILocation(line: 150, column: 30, scope: !1212)
!1217 = !DILocation(line: 150, column: 9, scope: !1194)
!1218 = !DILocation(line: 151, column: 24, scope: !1212)
!1219 = !DILocation(line: 151, column: 9, scope: !1212)
!1220 = !DILocation(line: 152, column: 13, scope: !1194)
!1221 = !DILocation(line: 152, column: 21, scope: !1194)
!1222 = !DILocation(line: 152, column: 5, scope: !1194)
!1223 = !DILocation(line: 152, column: 30, scope: !1194)
!1224 = !DILocation(line: 152, column: 37, scope: !1194)
!1225 = !DILocation(line: 152, column: 49, scope: !1194)
!1226 = !DILocation(line: 153, column: 15, scope: !1194)
!1227 = !DILocation(line: 153, column: 5, scope: !1194)
!1228 = !DILocation(line: 153, column: 12, scope: !1194)
!1229 = !DILocation(line: 156, column: 5, scope: !1194)
!1230 = !DILocation(line: 156, column: 13, scope: !1194)
!1231 = !DILocation(line: 156, column: 21, scope: !1194)
!1232 = !DILocation(line: 157, column: 1, scope: !1194)
!1233 = distinct !DISubprogram(name: "expandCapacity", linkageName: "_ZN11xercesc_2_79DOMBuffer14expandCapacityEj", scope: !1055, file: !1, line: 178, type: !1082, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1087, retainedNodes: !2)
!1234 = !DILocalVariable(name: "this", arg: 1, scope: !1233, type: !1097, flags: DIFlagArtificial | DIFlagObjectPointer)
!1235 = !DILocation(line: 0, scope: !1233)
!1236 = !DILocalVariable(name: "extraNeeded", arg: 2, scope: !1233, file: !1, line: 178, type: !596)
!1237 = !DILocation(line: 178, column: 51, scope: !1233)
!1238 = !DILocalVariable(name: "newCap", scope: !1233, file: !1, line: 181, type: !596)
!1239 = !DILocation(line: 181, column: 24, scope: !1233)
!1240 = !DILocation(line: 181, column: 49, scope: !1233)
!1241 = !DILocation(line: 181, column: 58, scope: !1233)
!1242 = !DILocation(line: 181, column: 56, scope: !1233)
!1243 = !DILocation(line: 181, column: 48, scope: !1233)
!1244 = !DILocation(line: 181, column: 71, scope: !1233)
!1245 = !DILocation(line: 181, column: 47, scope: !1233)
!1246 = !DILocalVariable(name: "newBuf", scope: !1233, file: !1, line: 182, type: !17)
!1247 = !DILocation(line: 182, column: 12, scope: !1233)
!1248 = !DILocation(line: 182, column: 30, scope: !1233)
!1249 = !DILocation(line: 182, column: 46, scope: !1233)
!1250 = !DILocation(line: 182, column: 52, scope: !1233)
!1251 = !DILocation(line: 182, column: 45, scope: !1233)
!1252 = !DILocation(line: 182, column: 55, scope: !1233)
!1253 = !DILocation(line: 182, column: 36, scope: !1233)
!1254 = !DILocation(line: 182, column: 21, scope: !1233)
!1255 = !DILocation(line: 185, column: 12, scope: !1233)
!1256 = !DILocation(line: 185, column: 5, scope: !1233)
!1257 = !DILocation(line: 185, column: 20, scope: !1233)
!1258 = !DILocation(line: 185, column: 29, scope: !1233)
!1259 = !DILocation(line: 185, column: 39, scope: !1233)
!1260 = !DILocation(line: 189, column: 15, scope: !1233)
!1261 = !DILocation(line: 189, column: 5, scope: !1233)
!1262 = !DILocation(line: 189, column: 13, scope: !1233)
!1263 = !DILocation(line: 190, column: 17, scope: !1233)
!1264 = !DILocation(line: 190, column: 5, scope: !1233)
!1265 = !DILocation(line: 190, column: 15, scope: !1233)
!1266 = !DILocation(line: 191, column: 1, scope: !1233)
!1267 = distinct !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79DOMBuffer3setEPKtj", scope: !1055, file: !1, line: 159, type: !1072, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1080, retainedNodes: !2)
!1268 = !DILocalVariable(name: "this", arg: 1, scope: !1267, type: !1097, flags: DIFlagArtificial | DIFlagObjectPointer)
!1269 = !DILocation(line: 0, scope: !1267)
!1270 = !DILocalVariable(name: "chars", arg: 2, scope: !1267, file: !1, line: 159, type: !585)
!1271 = !DILocation(line: 159, column: 40, scope: !1267)
!1272 = !DILocalVariable(name: "count", arg: 3, scope: !1267, file: !1, line: 159, type: !596)
!1273 = !DILocation(line: 159, column: 66, scope: !1267)
!1274 = !DILocalVariable(name: "actualCount", scope: !1267, file: !1, line: 161, type: !18)
!1275 = !DILocation(line: 161, column: 18, scope: !1267)
!1276 = !DILocation(line: 161, column: 32, scope: !1267)
!1277 = !DILocation(line: 162, column: 10, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1267, file: !1, line: 162, column: 9)
!1279 = !DILocation(line: 162, column: 9, scope: !1267)
!1280 = !DILocation(line: 163, column: 44, scope: !1278)
!1281 = !DILocation(line: 163, column: 23, scope: !1278)
!1282 = !DILocation(line: 163, column: 21, scope: !1278)
!1283 = !DILocation(line: 163, column: 9, scope: !1278)
!1284 = !DILocation(line: 164, column: 5, scope: !1267)
!1285 = !DILocation(line: 164, column: 12, scope: !1267)
!1286 = !DILocation(line: 165, column: 9, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1267, file: !1, line: 165, column: 9)
!1288 = !DILocation(line: 165, column: 18, scope: !1287)
!1289 = !DILocation(line: 165, column: 16, scope: !1287)
!1290 = !DILocation(line: 165, column: 33, scope: !1287)
!1291 = !DILocation(line: 165, column: 30, scope: !1287)
!1292 = !DILocation(line: 165, column: 9, scope: !1267)
!1293 = !DILocation(line: 166, column: 24, scope: !1287)
!1294 = !DILocation(line: 166, column: 9, scope: !1287)
!1295 = !DILocation(line: 167, column: 12, scope: !1267)
!1296 = !DILocation(line: 167, column: 5, scope: !1267)
!1297 = !DILocation(line: 167, column: 21, scope: !1267)
!1298 = !DILocation(line: 167, column: 28, scope: !1267)
!1299 = !DILocation(line: 167, column: 40, scope: !1267)
!1300 = !DILocation(line: 168, column: 14, scope: !1267)
!1301 = !DILocation(line: 168, column: 5, scope: !1267)
!1302 = !DILocation(line: 168, column: 12, scope: !1267)
!1303 = !DILocation(line: 171, column: 5, scope: !1267)
!1304 = !DILocation(line: 171, column: 13, scope: !1267)
!1305 = !DILocation(line: 171, column: 21, scope: !1267)
!1306 = !DILocation(line: 172, column: 1, scope: !1267)
