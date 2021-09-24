; ModuleID = 'DOMNodeVector.cpp'
source_filename = "DOMNodeVector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOMNodeVector" = type { %"class.xercesc_2_7::DOMNode"**, i64, i64 }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentImpl" = type <{ %"class.xercesc_2_7::DOMDocument", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMNodeIDMap"*, i16*, i16*, i8, [7 x i8], i16*, i16*, %"class.xercesc_2_7::DOMConfiguration"*, %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::RefHash2KeysTableOf"*, i8*, i8*, i64, %"class.xercesc_2_7::RefArrayOf"*, %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::DOMDeepNodeListPool"*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMStringPool"*, %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"*, i32, i8, [3 x i8] }>
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
%"class.xercesc_2_7::DOMStringPool" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8

@_ZN11xercesc_2_713DOMNodeVectorC1EPNS_11DOMDocumentE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMDocument"*), void (%"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMDocument"*)* @_ZN11xercesc_2_713DOMNodeVectorC2EPNS_11DOMDocumentE
@_ZN11xercesc_2_713DOMNodeVectorC1EPNS_11DOMDocumentEm = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMDocument"*, i64), void (%"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMDocument"*, i64)* @_ZN11xercesc_2_713DOMNodeVectorC2EPNS_11DOMDocumentEm
@_ZN11xercesc_2_713DOMNodeVectorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNodeVector"*), void (%"class.xercesc_2_7::DOMNodeVector"*)* @_ZN11xercesc_2_713DOMNodeVectorD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !406 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !427, metadata !DIExpression()), !dbg !429
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #5, !dbg !430
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !430
  call void @_ZdlPv(i8* %0) #6, !dbg !430
  ret void, !dbg !431
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !432 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !433, metadata !DIExpression()), !dbg !434
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !435
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMNodeVectorC2EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMDocument"* %doc) unnamed_addr #3 align 2 !dbg !436 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeVector"*, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  store %"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeVector"** %this.addr, metadata !489, metadata !DIExpression()), !dbg !491
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !492, metadata !DIExpression()), !dbg !493
  %this1 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !494
  call void @_ZN11xercesc_2_713DOMNodeVector4initEPNS_11DOMDocumentEm(%"class.xercesc_2_7::DOMNodeVector"* %this1, %"class.xercesc_2_7::DOMDocument"* %0, i64 10), !dbg !496
  ret void, !dbg !497
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMNodeVector4initEPNS_11DOMDocumentEm(%"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMDocument"* %doc, i64 %size) #3 align 2 !dbg !498 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeVector"*, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store %"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeVector"** %this.addr, metadata !499, metadata !DIExpression()), !dbg !500
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !501, metadata !DIExpression()), !dbg !502
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !503, metadata !DIExpression()), !dbg !504
  %this1 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !505
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !506
  %2 = load i64, i64* %size.addr, align 8, !dbg !507
  %mul = mul i64 8, %2, !dbg !508
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %mul), !dbg !509
  %3 = bitcast i8* %call to %"class.xercesc_2_7::DOMNode"**, !dbg !510
  %data = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 0, !dbg !511
  store %"class.xercesc_2_7::DOMNode"** %3, %"class.xercesc_2_7::DOMNode"*** %data, align 8, !dbg !512
  call void @llvm.dbg.declare(metadata i64* %i, metadata !513, metadata !DIExpression()), !dbg !514
  store i64 0, i64* %i, align 8, !dbg !515
  br label %for.cond, !dbg !517

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, i64* %i, align 8, !dbg !518
  %5 = load i64, i64* %size.addr, align 8, !dbg !520
  %cmp = icmp ult i64 %4, %5, !dbg !521
  br i1 %cmp, label %for.body, label %for.end, !dbg !522

for.body:                                         ; preds = %for.cond
  %data2 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 0, !dbg !523
  %6 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %data2, align 8, !dbg !523
  %7 = load i64, i64* %i, align 8, !dbg !524
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %6, i64 %7, !dbg !523
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %arrayidx, align 8, !dbg !525
  br label %for.inc, !dbg !523

for.inc:                                          ; preds = %for.body
  %8 = load i64, i64* %i, align 8, !dbg !526
  %inc = add i64 %8, 1, !dbg !526
  store i64 %inc, i64* %i, align 8, !dbg !526
  br label %for.cond, !dbg !527, !llvm.loop !528

for.end:                                          ; preds = %for.cond
  %9 = load i64, i64* %size.addr, align 8, !dbg !530
  %allocatedSize = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 1, !dbg !531
  store i64 %9, i64* %allocatedSize, align 8, !dbg !532
  %nextFreeSlot = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 2, !dbg !533
  store i64 0, i64* %nextFreeSlot, align 8, !dbg !534
  ret void, !dbg !535
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMNodeVectorC2EPNS_11DOMDocumentEm(%"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMDocument"* %doc, i64 %size) unnamed_addr #3 align 2 !dbg !536 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeVector"*, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %size.addr = alloca i64, align 8
  store %"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeVector"** %this.addr, metadata !537, metadata !DIExpression()), !dbg !538
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !539, metadata !DIExpression()), !dbg !540
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !541, metadata !DIExpression()), !dbg !542
  %this1 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !543
  %1 = load i64, i64* %size.addr, align 8, !dbg !545
  call void @_ZN11xercesc_2_713DOMNodeVector4initEPNS_11DOMDocumentEm(%"class.xercesc_2_7::DOMNodeVector"* %this1, %"class.xercesc_2_7::DOMDocument"* %0, i64 %1), !dbg !546
  ret void, !dbg !547
}

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"*, i64) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713DOMNodeVectorD2Ev(%"class.xercesc_2_7::DOMNodeVector"* %this) unnamed_addr #1 align 2 !dbg !548 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeVector"*, align 8
  store %"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeVector"** %this.addr, metadata !549, metadata !DIExpression()), !dbg !550
  %this1 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  ret void, !dbg !551
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMNodeVector10addElementEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMNode"* %elem) #3 align 2 !dbg !552 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeVector"*, align 8
  %elem.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeVector"** %this.addr, metadata !553, metadata !DIExpression()), !dbg !554
  store %"class.xercesc_2_7::DOMNode"* %elem, %"class.xercesc_2_7::DOMNode"** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %elem.addr, metadata !555, metadata !DIExpression()), !dbg !556
  %this1 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DOMNodeVector10checkSpaceEv(%"class.xercesc_2_7::DOMNodeVector"* %this1), !dbg !557
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %elem.addr, align 8, !dbg !558
  %data = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 0, !dbg !559
  %1 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %data, align 8, !dbg !559
  %nextFreeSlot = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 2, !dbg !560
  %2 = load i64, i64* %nextFreeSlot, align 8, !dbg !560
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %1, i64 %2, !dbg !559
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %arrayidx, align 8, !dbg !561
  %nextFreeSlot2 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 2, !dbg !562
  %3 = load i64, i64* %nextFreeSlot2, align 8, !dbg !563
  %inc = add i64 %3, 1, !dbg !563
  store i64 %inc, i64* %nextFreeSlot2, align 8, !dbg !563
  ret void, !dbg !564
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMNodeVector10checkSpaceEv(%"class.xercesc_2_7::DOMNodeVector"* %this) #3 align 2 !dbg !565 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeVector"*, align 8
  %grow = alloca i64, align 8
  %newAllocatedSize = alloca i64, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %newData = alloca %"class.xercesc_2_7::DOMNode"**, align 8
  %i = alloca i64, align 8
  store %"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeVector"** %this.addr, metadata !566, metadata !DIExpression()), !dbg !567
  %this1 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  %nextFreeSlot = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 2, !dbg !568
  %0 = load i64, i64* %nextFreeSlot, align 8, !dbg !568
  %allocatedSize = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 1, !dbg !570
  %1 = load i64, i64* %allocatedSize, align 8, !dbg !570
  %cmp = icmp eq i64 %0, %1, !dbg !571
  br i1 %cmp, label %if.then, label %if.end14, !dbg !572

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %grow, metadata !573, metadata !DIExpression()), !dbg !575
  %allocatedSize2 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 1, !dbg !576
  %2 = load i64, i64* %allocatedSize2, align 8, !dbg !576
  %div = udiv i64 %2, 2, !dbg !577
  store i64 %div, i64* %grow, align 8, !dbg !575
  %3 = load i64, i64* %grow, align 8, !dbg !578
  %cmp3 = icmp ult i64 %3, 10, !dbg !580
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !581

if.then4:                                         ; preds = %if.then
  store i64 10, i64* %grow, align 8, !dbg !582
  br label %if.end, !dbg !583

if.end:                                           ; preds = %if.then4, %if.then
  call void @llvm.dbg.declare(metadata i64* %newAllocatedSize, metadata !584, metadata !DIExpression()), !dbg !585
  %allocatedSize5 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 1, !dbg !586
  %4 = load i64, i64* %allocatedSize5, align 8, !dbg !586
  %5 = load i64, i64* %grow, align 8, !dbg !587
  %add = add i64 %4, %5, !dbg !588
  store i64 %add, i64* %newAllocatedSize, align 8, !dbg !585
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc, metadata !589, metadata !DIExpression()), !dbg !590
  %data = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 0, !dbg !591
  %6 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %data, align 8, !dbg !591
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %6, i64 0, !dbg !591
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arrayidx, align 8, !dbg !591
  %8 = bitcast %"class.xercesc_2_7::DOMNode"* %7 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !592
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %8, align 8, !dbg !592
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 12, !dbg !592
  %9 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !592
  %call = call %"class.xercesc_2_7::DOMDocument"* %9(%"class.xercesc_2_7::DOMNode"* %7), !dbg !592
  store %"class.xercesc_2_7::DOMDocument"* %call, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !590
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"*** %newData, metadata !593, metadata !DIExpression()), !dbg !594
  %10 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !595
  %11 = bitcast %"class.xercesc_2_7::DOMDocument"* %10 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !596
  %12 = load i64, i64* %newAllocatedSize, align 8, !dbg !597
  %mul = mul i64 8, %12, !dbg !598
  %call6 = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %11, i64 %mul), !dbg !599
  %13 = bitcast i8* %call6 to %"class.xercesc_2_7::DOMNode"**, !dbg !600
  store %"class.xercesc_2_7::DOMNode"** %13, %"class.xercesc_2_7::DOMNode"*** %newData, align 8, !dbg !594
  call void @llvm.dbg.declare(metadata i64* %i, metadata !601, metadata !DIExpression()), !dbg !603
  store i64 0, i64* %i, align 8, !dbg !603
  br label %for.cond, !dbg !604

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i64, i64* %i, align 8, !dbg !605
  %allocatedSize7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 1, !dbg !607
  %15 = load i64, i64* %allocatedSize7, align 8, !dbg !607
  %cmp8 = icmp ult i64 %14, %15, !dbg !608
  br i1 %cmp8, label %for.body, label %for.end, !dbg !609

for.body:                                         ; preds = %for.cond
  %data9 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 0, !dbg !610
  %16 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %data9, align 8, !dbg !610
  %17 = load i64, i64* %i, align 8, !dbg !612
  %arrayidx10 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %16, i64 %17, !dbg !610
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arrayidx10, align 8, !dbg !610
  %19 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %newData, align 8, !dbg !613
  %20 = load i64, i64* %i, align 8, !dbg !614
  %arrayidx11 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %19, i64 %20, !dbg !613
  store %"class.xercesc_2_7::DOMNode"* %18, %"class.xercesc_2_7::DOMNode"** %arrayidx11, align 8, !dbg !615
  br label %for.inc, !dbg !616

for.inc:                                          ; preds = %for.body
  %21 = load i64, i64* %i, align 8, !dbg !617
  %inc = add i64 %21, 1, !dbg !617
  store i64 %inc, i64* %i, align 8, !dbg !617
  br label %for.cond, !dbg !618, !llvm.loop !619

for.end:                                          ; preds = %for.cond
  %22 = load i64, i64* %newAllocatedSize, align 8, !dbg !621
  %allocatedSize12 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 1, !dbg !622
  store i64 %22, i64* %allocatedSize12, align 8, !dbg !623
  %23 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %newData, align 8, !dbg !624
  %data13 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 0, !dbg !625
  store %"class.xercesc_2_7::DOMNode"** %23, %"class.xercesc_2_7::DOMNode"*** %data13, align 8, !dbg !626
  br label %if.end14, !dbg !627

if.end14:                                         ; preds = %for.end, %entry
  ret void, !dbg !628
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMNodeVector15insertElementAtEPNS_7DOMNodeEm(%"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMNode"* %elem, i64 %index) #3 align 2 !dbg !629 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeVector"*, align 8
  %elem.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %index.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store %"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeVector"** %this.addr, metadata !630, metadata !DIExpression()), !dbg !631
  store %"class.xercesc_2_7::DOMNode"* %elem, %"class.xercesc_2_7::DOMNode"** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %elem.addr, metadata !632, metadata !DIExpression()), !dbg !633
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !634, metadata !DIExpression()), !dbg !635
  %this1 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !636, metadata !DIExpression()), !dbg !637
  call void @_ZN11xercesc_2_713DOMNodeVector10checkSpaceEv(%"class.xercesc_2_7::DOMNodeVector"* %this1), !dbg !638
  %nextFreeSlot = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 2, !dbg !639
  %0 = load i64, i64* %nextFreeSlot, align 8, !dbg !639
  store i64 %0, i64* %i, align 8, !dbg !641
  br label %for.cond, !dbg !642

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %i, align 8, !dbg !643
  %2 = load i64, i64* %index.addr, align 8, !dbg !645
  %cmp = icmp ugt i64 %1, %2, !dbg !646
  br i1 %cmp, label %for.body, label %for.end, !dbg !647

for.body:                                         ; preds = %for.cond
  %data = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 0, !dbg !648
  %3 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %data, align 8, !dbg !648
  %4 = load i64, i64* %i, align 8, !dbg !650
  %sub = sub i64 %4, 1, !dbg !651
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %3, i64 %sub, !dbg !648
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arrayidx, align 8, !dbg !648
  %data2 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 0, !dbg !652
  %6 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %data2, align 8, !dbg !652
  %7 = load i64, i64* %i, align 8, !dbg !653
  %arrayidx3 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %6, i64 %7, !dbg !652
  store %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"** %arrayidx3, align 8, !dbg !654
  br label %for.inc, !dbg !655

for.inc:                                          ; preds = %for.body
  %8 = load i64, i64* %i, align 8, !dbg !656
  %dec = add i64 %8, -1, !dbg !656
  store i64 %dec, i64* %i, align 8, !dbg !656
  br label %for.cond, !dbg !657, !llvm.loop !658

for.end:                                          ; preds = %for.cond
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %elem.addr, align 8, !dbg !660
  %data4 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 0, !dbg !661
  %10 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %data4, align 8, !dbg !661
  %11 = load i64, i64* %index.addr, align 8, !dbg !662
  %arrayidx5 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %10, i64 %11, !dbg !661
  store %"class.xercesc_2_7::DOMNode"* %9, %"class.xercesc_2_7::DOMNode"** %arrayidx5, align 8, !dbg !663
  %nextFreeSlot6 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 2, !dbg !664
  %12 = load i64, i64* %nextFreeSlot6, align 8, !dbg !665
  %inc = add i64 %12, 1, !dbg !665
  store i64 %inc, i64* %nextFreeSlot6, align 8, !dbg !665
  ret void, !dbg !666
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713DOMNodeVector15removeElementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %this, i64 %index) #1 align 2 !dbg !667 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeVector"*, align 8
  %index.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store %"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeVector"** %this.addr, metadata !668, metadata !DIExpression()), !dbg !669
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !670, metadata !DIExpression()), !dbg !671
  %this1 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !672, metadata !DIExpression()), !dbg !674
  %0 = load i64, i64* %index.addr, align 8, !dbg !675
  store i64 %0, i64* %i, align 8, !dbg !674
  br label %for.cond, !dbg !676

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %i, align 8, !dbg !677
  %nextFreeSlot = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 2, !dbg !679
  %2 = load i64, i64* %nextFreeSlot, align 8, !dbg !679
  %sub = sub i64 %2, 1, !dbg !680
  %cmp = icmp ult i64 %1, %sub, !dbg !681
  br i1 %cmp, label %for.body, label %for.end, !dbg !682

for.body:                                         ; preds = %for.cond
  %data = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 0, !dbg !683
  %3 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %data, align 8, !dbg !683
  %4 = load i64, i64* %i, align 8, !dbg !685
  %add = add i64 %4, 1, !dbg !686
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %3, i64 %add, !dbg !683
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arrayidx, align 8, !dbg !683
  %data2 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 0, !dbg !687
  %6 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %data2, align 8, !dbg !687
  %7 = load i64, i64* %i, align 8, !dbg !688
  %arrayidx3 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %6, i64 %7, !dbg !687
  store %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"** %arrayidx3, align 8, !dbg !689
  br label %for.inc, !dbg !690

for.inc:                                          ; preds = %for.body
  %8 = load i64, i64* %i, align 8, !dbg !691
  %inc = add i64 %8, 1, !dbg !691
  store i64 %inc, i64* %i, align 8, !dbg !691
  br label %for.cond, !dbg !692, !llvm.loop !693

for.end:                                          ; preds = %for.cond
  %nextFreeSlot4 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 2, !dbg !695
  %9 = load i64, i64* %nextFreeSlot4, align 8, !dbg !696
  %dec = add i64 %9, -1, !dbg !696
  store i64 %dec, i64* %nextFreeSlot4, align 8, !dbg !696
  ret void, !dbg !697
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713DOMNodeVector5resetEv(%"class.xercesc_2_7::DOMNodeVector"* %this) #1 align 2 !dbg !698 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeVector"*, align 8
  store %"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeVector"** %this.addr, metadata !699, metadata !DIExpression()), !dbg !700
  %this1 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  %nextFreeSlot = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 2, !dbg !701
  store i64 0, i64* %nextFreeSlot, align 8, !dbg !702
  ret void, !dbg !703
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713DOMNodeVector12setElementAtEPNS_7DOMNodeEm(%"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMNode"* %elem, i64 %index) #1 align 2 !dbg !704 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeVector"*, align 8
  %elem.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %index.addr = alloca i64, align 8
  store %"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeVector"** %this.addr, metadata !705, metadata !DIExpression()), !dbg !706
  store %"class.xercesc_2_7::DOMNode"* %elem, %"class.xercesc_2_7::DOMNode"** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %elem.addr, metadata !707, metadata !DIExpression()), !dbg !708
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !709, metadata !DIExpression()), !dbg !710
  %this1 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %elem.addr, align 8, !dbg !711
  %data = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 0, !dbg !712
  %1 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %data, align 8, !dbg !712
  %2 = load i64, i64* %index.addr, align 8, !dbg !713
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %1, i64 %2, !dbg !712
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %arrayidx, align 8, !dbg !714
  ret void, !dbg !715
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!402, !403, !404}
!llvm.ident = !{!405}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !12, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMNodeVector.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !9}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !8, file: !7, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!7 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DINamespace(name: "xercesc_2_7", scope: null)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentImpl", scope: !8, file: !11, line: 79, flags: DIFlagFwdDecl)
!11 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !15, !23, !27, !34, !38, !43, !45, !53, !57, !61, !75, !79, !83, !87, !91, !96, !100, !104, !108, !112, !120, !124, !128, !130, !134, !138, !143, !149, !153, !157, !159, !167, !171, !179, !181, !185, !189, !193, !197, !202, !207, !212, !213, !214, !215, !217, !218, !219, !220, !221, !222, !223, !225, !226, !227, !228, !229, !230, !231, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !266, !270, !276, !280, !284, !288, !292, !294, !296, !300, !304, !308, !312, !316, !318, !320, !322, !326, !330, !334, !336, !338, !340, !342, !398}
!13 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !8, file: !14, line: 433)
!14 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !17, file: !22, line: 52)
!16 = !DINamespace(name: "std", scope: null)
!17 = !DISubprogram(name: "abs", scope: !18, file: !18, line: 840, type: !19, flags: DIFlagPrototyped, spFlags: 0)
!18 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !21}
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !24, file: !26, line: 127)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !18, line: 62, baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!26 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !28, file: !26, line: 128)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !18, line: 70, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !30, identifier: "_ZTS6ldiv_t")
!30 = !{!31, !33}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !29, file: !18, line: 68, baseType: !32, size: 64)
!32 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !29, file: !18, line: 69, baseType: !32, size: 64, offset: 64)
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !35, file: !26, line: 130)
!35 = !DISubprogram(name: "abort", scope: !18, file: !18, line: 591, type: !36, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{null}
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !39, file: !26, line: 134)
!39 = !DISubprogram(name: "atexit", scope: !18, file: !18, line: 595, type: !40, flags: DIFlagPrototyped, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{!21, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !44, file: !26, line: 137)
!44 = !DISubprogram(name: "at_quick_exit", scope: !18, file: !18, line: 600, type: !40, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !46, file: !26, line: 140)
!46 = !DISubprogram(name: "atof", scope: !18, file: !18, line: 101, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !50}
!49 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !54, file: !26, line: 141)
!54 = !DISubprogram(name: "atoi", scope: !18, file: !18, line: 104, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!21, !50}
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !58, file: !26, line: 142)
!58 = !DISubprogram(name: "atol", scope: !18, file: !18, line: 107, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!32, !50}
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !62, file: !26, line: 143)
!62 = !DISubprogram(name: "bsearch", scope: !18, file: !18, line: 820, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !66, !66, !68, !68, !71}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !69, line: 46, baseType: !70)
!69 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!70 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !18, line: 808, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!21, !66, !66}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !76, file: !26, line: 144)
!76 = !DISubprogram(name: "calloc", scope: !18, file: !18, line: 542, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!65, !68, !68}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !80, file: !26, line: 145)
!80 = !DISubprogram(name: "div", scope: !18, file: !18, line: 852, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!24, !21, !21}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !84, file: !26, line: 146)
!84 = !DISubprogram(name: "exit", scope: !18, file: !18, line: 617, type: !85, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !21}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !88, file: !26, line: 147)
!88 = !DISubprogram(name: "free", scope: !18, file: !18, line: 565, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !65}
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !92, file: !26, line: 148)
!92 = !DISubprogram(name: "getenv", scope: !18, file: !18, line: 634, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !50}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !97, file: !26, line: 149)
!97 = !DISubprogram(name: "labs", scope: !18, file: !18, line: 841, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!32, !32}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !101, file: !26, line: 150)
!101 = !DISubprogram(name: "ldiv", scope: !18, file: !18, line: 854, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!28, !32, !32}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !105, file: !26, line: 151)
!105 = !DISubprogram(name: "malloc", scope: !18, file: !18, line: 539, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!65, !68}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !109, file: !26, line: 153)
!109 = !DISubprogram(name: "mblen", scope: !18, file: !18, line: 922, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!21, !50, !68}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !113, file: !26, line: 154)
!113 = !DISubprogram(name: "mbstowcs", scope: !18, file: !18, line: 933, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!68, !116, !119, !68}
!116 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!119 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !50)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !121, file: !26, line: 155)
!121 = !DISubprogram(name: "mbtowc", scope: !18, file: !18, line: 925, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!21, !116, !119, !68}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !125, file: !26, line: 157)
!125 = !DISubprogram(name: "qsort", scope: !18, file: !18, line: 830, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !65, !68, !68, !71}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !129, file: !26, line: 160)
!129 = !DISubprogram(name: "quick_exit", scope: !18, file: !18, line: 623, type: !85, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !131, file: !26, line: 163)
!131 = !DISubprogram(name: "rand", scope: !18, file: !18, line: 453, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!21}
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !135, file: !26, line: 164)
!135 = !DISubprogram(name: "realloc", scope: !18, file: !18, line: 550, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!65, !65, !68}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !139, file: !26, line: 165)
!139 = !DISubprogram(name: "srand", scope: !18, file: !18, line: 455, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !142}
!142 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !144, file: !26, line: 166)
!144 = !DISubprogram(name: "strtod", scope: !18, file: !18, line: 117, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!49, !119, !147}
!147 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !150, file: !26, line: 167)
!150 = !DISubprogram(name: "strtol", scope: !18, file: !18, line: 176, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!32, !119, !147, !21}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !154, file: !26, line: 168)
!154 = !DISubprogram(name: "strtoul", scope: !18, file: !18, line: 180, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!70, !119, !147, !21}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !158, file: !26, line: 169)
!158 = !DISubprogram(name: "system", scope: !18, file: !18, line: 784, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !160, file: !26, line: 171)
!160 = !DISubprogram(name: "wcstombs", scope: !18, file: !18, line: 936, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!68, !163, !164, !68}
!163 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !95)
!164 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !168, file: !26, line: 172)
!168 = !DISubprogram(name: "wctomb", scope: !18, file: !18, line: 929, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!21, !95, !118}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !173, file: !26, line: 200)
!172 = !DINamespace(name: "__gnu_cxx", scope: null)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !18, line: 80, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !175, identifier: "_ZTS7lldiv_t")
!175 = !{!176, !178}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !174, file: !18, line: 78, baseType: !177, size: 64)
!177 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !174, file: !18, line: 79, baseType: !177, size: 64, offset: 64)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !180, file: !26, line: 206)
!180 = !DISubprogram(name: "_Exit", scope: !18, file: !18, line: 629, type: !85, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !182, file: !26, line: 210)
!182 = !DISubprogram(name: "llabs", scope: !18, file: !18, line: 844, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!177, !177}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !186, file: !26, line: 216)
!186 = !DISubprogram(name: "lldiv", scope: !18, file: !18, line: 858, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!173, !177, !177}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !190, file: !26, line: 227)
!190 = !DISubprogram(name: "atoll", scope: !18, file: !18, line: 112, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!177, !50}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !194, file: !26, line: 228)
!194 = !DISubprogram(name: "strtoll", scope: !18, file: !18, line: 200, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!177, !119, !147, !21}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !198, file: !26, line: 229)
!198 = !DISubprogram(name: "strtoull", scope: !18, file: !18, line: 205, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !119, !147, !21}
!201 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !203, file: !26, line: 231)
!203 = !DISubprogram(name: "strtof", scope: !18, file: !18, line: 123, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !119, !147}
!206 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !208, file: !26, line: 232)
!208 = !DISubprogram(name: "strtold", scope: !18, file: !18, line: 126, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !119, !147}
!211 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !173, file: !26, line: 240)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !180, file: !26, line: 242)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !182, file: !26, line: 244)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !216, file: !26, line: 245)
!216 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !172, file: !26, line: 213, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !186, file: !26, line: 246)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !190, file: !26, line: 248)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !203, file: !26, line: 249)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !194, file: !26, line: 250)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !198, file: !26, line: 251)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !208, file: !26, line: 252)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !35, file: !224, line: 38)
!224 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !39, file: !224, line: 39)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !84, file: !224, line: 40)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !44, file: !224, line: 43)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !129, file: !224, line: 46)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !24, file: !224, line: 51)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !28, file: !224, line: 52)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !232, file: !224, line: 54)
!232 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !16, file: !22, line: 103, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !235}
!235 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !46, file: !224, line: 55)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !54, file: !224, line: 56)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !58, file: !224, line: 57)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !62, file: !224, line: 58)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !76, file: !224, line: 59)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !216, file: !224, line: 60)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !88, file: !224, line: 61)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !92, file: !224, line: 62)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !97, file: !224, line: 63)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !101, file: !224, line: 64)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !224, line: 65)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !109, file: !224, line: 67)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !113, file: !224, line: 68)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !121, file: !224, line: 69)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !125, file: !224, line: 71)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !131, file: !224, line: 72)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !135, file: !224, line: 73)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !139, file: !224, line: 74)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !144, file: !224, line: 75)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !150, file: !224, line: 76)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !154, file: !224, line: 77)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !158, file: !224, line: 78)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !160, file: !224, line: 80)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !168, file: !224, line: 81)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !261, file: !265, line: 77)
!261 = !DISubprogram(name: "memchr", scope: !262, file: !262, line: 73, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DIFile(filename: "/usr/include/string.h", directory: "")
!263 = !DISubroutineType(types: !264)
!264 = !{!66, !66, !21, !68}
!265 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !267, file: !265, line: 78)
!267 = !DISubprogram(name: "memcmp", scope: !262, file: !262, line: 64, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!21, !66, !66, !68}
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !271, file: !265, line: 79)
!271 = !DISubprogram(name: "memcpy", scope: !262, file: !262, line: 43, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!65, !274, !275, !68}
!274 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !65)
!275 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !66)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !277, file: !265, line: 80)
!277 = !DISubprogram(name: "memmove", scope: !262, file: !262, line: 47, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!65, !65, !66, !68}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !281, file: !265, line: 81)
!281 = !DISubprogram(name: "memset", scope: !262, file: !262, line: 61, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!65, !65, !21, !68}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !285, file: !265, line: 82)
!285 = !DISubprogram(name: "strcat", scope: !262, file: !262, line: 130, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!95, !163, !119}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !289, file: !265, line: 83)
!289 = !DISubprogram(name: "strcmp", scope: !262, file: !262, line: 137, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!21, !50, !50}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !293, file: !265, line: 84)
!293 = !DISubprogram(name: "strcoll", scope: !262, file: !262, line: 144, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !295, file: !265, line: 85)
!295 = !DISubprogram(name: "strcpy", scope: !262, file: !262, line: 122, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !297, file: !265, line: 86)
!297 = !DISubprogram(name: "strcspn", scope: !262, file: !262, line: 273, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!68, !50, !50}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !301, file: !265, line: 87)
!301 = !DISubprogram(name: "strerror", scope: !262, file: !262, line: 397, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!95, !21}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !305, file: !265, line: 88)
!305 = !DISubprogram(name: "strlen", scope: !262, file: !262, line: 385, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!68, !50}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !309, file: !265, line: 89)
!309 = !DISubprogram(name: "strncat", scope: !262, file: !262, line: 133, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!95, !163, !119, !68}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !313, file: !265, line: 90)
!313 = !DISubprogram(name: "strncmp", scope: !262, file: !262, line: 140, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!21, !50, !50, !68}
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !317, file: !265, line: 91)
!317 = !DISubprogram(name: "strncpy", scope: !262, file: !262, line: 125, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !319, file: !265, line: 92)
!319 = !DISubprogram(name: "strspn", scope: !262, file: !262, line: 277, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !321, file: !265, line: 93)
!321 = !DISubprogram(name: "strtok", scope: !262, file: !262, line: 336, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !323, file: !265, line: 94)
!323 = !DISubprogram(name: "strxfrm", scope: !262, file: !262, line: 147, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!68, !163, !119, !68}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !327, file: !265, line: 95)
!327 = !DISubprogram(name: "strchr", scope: !262, file: !262, line: 208, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!50, !50, !21}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !331, file: !265, line: 96)
!331 = !DISubprogram(name: "strpbrk", scope: !262, file: !262, line: 285, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!50, !50, !50}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !335, file: !265, line: 97)
!335 = !DISubprogram(name: "strrchr", scope: !262, file: !262, line: 235, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !337, file: !265, line: 98)
!337 = !DISubprogram(name: "strstr", scope: !262, file: !262, line: 312, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !271, file: !339, line: 30)
!339 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !271, file: !341, line: 254)
!341 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !343, file: !344, line: 58)
!343 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !345, file: !344, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !346, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!344 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!345 = !DINamespace(name: "__exception_ptr", scope: !16)
!346 = !{!347, !348, !352, !355, !356, !361, !362, !366, !372, !376, !380, !383, !384, !387, !391}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !343, file: !344, line: 82, baseType: !65, size: 64)
!348 = !DISubprogram(name: "exception_ptr", scope: !343, file: !344, line: 84, type: !349, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !351, !65}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!352 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !343, file: !344, line: 86, type: !353, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !351}
!355 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !343, file: !344, line: 87, type: !353, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !343, file: !344, line: 89, type: !357, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!65, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !343)
!361 = !DISubprogram(name: "exception_ptr", scope: !343, file: !344, line: 97, type: !353, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "exception_ptr", scope: !343, file: !344, line: 99, type: !363, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !351, !365}
!365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !360, size: 64)
!366 = !DISubprogram(name: "exception_ptr", scope: !343, file: !344, line: 102, type: !367, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !351, !369}
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !16, file: !370, line: 264, baseType: !371)
!370 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!371 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!372 = !DISubprogram(name: "exception_ptr", scope: !343, file: !344, line: 106, type: !373, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !351, !375}
!375 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !343, size: 64)
!376 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !343, file: !344, line: 119, type: !377, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!379, !351, !365}
!379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !343, size: 64)
!380 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !343, file: !344, line: 123, type: !381, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!379, !351, !375}
!383 = !DISubprogram(name: "~exception_ptr", scope: !343, file: !344, line: 130, type: !353, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !343, file: !344, line: 133, type: !385, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !351, !379}
!387 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !343, file: !344, line: 145, type: !388, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !359}
!390 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!391 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !343, file: !344, line: 154, type: !392, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !359}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!396 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !16, file: !397, line: 88, flags: DIFlagFwdDecl)
!397 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !345, entity: !399, file: !344, line: 74)
!399 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !16, file: !344, line: 70, type: !400, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !343}
!402 = !{i32 7, !"Dwarf Version", i32 4}
!403 = !{i32 2, !"Debug Info Version", i32 3}
!404 = !{i32 1, !"wchar_size", i32 4}
!405 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!406 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !408, file: !407, line: 845, type: !414, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !413, retainedNodes: !2)
!407 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!408 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !8, file: !407, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !409, vtableHolder: !408, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!409 = !{!410, !413, !417, !418, !423}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !407, file: !407, baseType: !411, size: 64, flags: DIFlagArtificial)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !132, size: 64)
!413 = !DISubprogram(name: "~XMLDeleter", scope: !408, file: !407, line: 45, type: !414, scopeLine: 45, containingType: !408, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!417 = !DISubprogram(name: "XMLDeleter", scope: !408, file: !407, line: 48, type: !414, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!418 = !DISubprogram(name: "XMLDeleter", scope: !408, file: !407, line: 51, type: !419, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !416, !421}
!421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!423 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !408, file: !407, line: 52, type: !424, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!426, !416, !421}
!426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !408, size: 64)
!427 = !DILocalVariable(name: "this", arg: 1, scope: !406, type: !428, flags: DIFlagArtificial | DIFlagObjectPointer)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!429 = !DILocation(line: 0, scope: !406)
!430 = !DILocation(line: 846, column: 1, scope: !406)
!431 = !DILocation(line: 847, column: 1, scope: !406)
!432 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !408, file: !407, line: 845, type: !414, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !413, retainedNodes: !2)
!433 = !DILocalVariable(name: "this", arg: 1, scope: !432, type: !428, flags: DIFlagArtificial | DIFlagObjectPointer)
!434 = !DILocation(line: 0, scope: !432)
!435 = !DILocation(line: 847, column: 1, scope: !432)
!436 = distinct !DISubprogram(name: "DOMNodeVector", linkageName: "_ZN11xercesc_2_713DOMNodeVectorC2EPNS_11DOMDocumentE", scope: !437, file: !1, line: 37, type: !465, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !464, retainedNodes: !2)
!437 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeVector", scope: !8, file: !438, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !439, identifier: "_ZTSN11xercesc_2_713DOMNodeVectorE")
!438 = !DIFile(filename: "./xercesc/dom/impl/DOMNodeVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!439 = !{!440, !441, !444, !445, !452, !455, !460, !464, !467, !468, !469, !472, !475, !478, !481, !484, !485, !488}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !437, file: !438, line: 43, baseType: !4, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "allocatedSize", scope: !437, file: !438, line: 44, baseType: !442, size: 64, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSize_t", file: !443, line: 89, baseType: !70)
!443 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!444 = !DIDerivedType(tag: DW_TAG_member, name: "nextFreeSlot", scope: !437, file: !438, line: 45, baseType: !442, size: 64, offset: 128)
!445 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_713DOMNodeVector4initEPNS_11DOMDocumentEm", scope: !437, file: !438, line: 46, type: !446, scopeLine: 46, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !448, !449, !442}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !8, file: !451, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!451 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!452 = !DISubprogram(name: "checkSpace", linkageName: "_ZN11xercesc_2_713DOMNodeVector10checkSpaceEv", scope: !437, file: !438, line: 47, type: !453, scopeLine: 47, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !448}
!455 = !DISubprogram(name: "DOMNodeVector", scope: !437, file: !438, line: 50, type: !456, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !448, !458}
!458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !437)
!460 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMNodeVectoraSERKS0_", scope: !437, file: !438, line: 51, type: !461, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !448, !458}
!463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !437, size: 64)
!464 = !DISubprogram(name: "DOMNodeVector", scope: !437, file: !438, line: 54, type: !465, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !448, !449}
!467 = !DISubprogram(name: "DOMNodeVector", scope: !437, file: !438, line: 55, type: !446, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "~DOMNodeVector", scope: !437, file: !438, line: 56, type: !453, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubprogram(name: "size", linkageName: "_ZN11xercesc_2_713DOMNodeVector4sizeEv", scope: !437, file: !438, line: 58, type: !470, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!442, !448}
!472 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713DOMNodeVector9elementAtEm", scope: !437, file: !438, line: 59, type: !473, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!5, !448, !442}
!475 = !DISubprogram(name: "lastElement", linkageName: "_ZN11xercesc_2_713DOMNodeVector11lastElementEv", scope: !437, file: !438, line: 60, type: !476, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!5, !448}
!478 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713DOMNodeVector10addElementEPNS_7DOMNodeE", scope: !437, file: !438, line: 61, type: !479, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !448, !5}
!481 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713DOMNodeVector15insertElementAtEPNS_7DOMNodeEm", scope: !437, file: !438, line: 62, type: !482, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !448, !5, !442}
!484 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713DOMNodeVector12setElementAtEPNS_7DOMNodeEm", scope: !437, file: !438, line: 63, type: !482, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713DOMNodeVector15removeElementAtEm", scope: !437, file: !438, line: 64, type: !486, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !448, !442}
!488 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_713DOMNodeVector5resetEv", scope: !437, file: !438, line: 65, type: !453, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DILocalVariable(name: "this", arg: 1, scope: !436, type: !490, flags: DIFlagArtificial | DIFlagObjectPointer)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!491 = !DILocation(line: 0, scope: !436)
!492 = !DILocalVariable(name: "doc", arg: 2, scope: !436, file: !1, line: 37, type: !449)
!493 = !DILocation(line: 37, column: 43, scope: !436)
!494 = !DILocation(line: 39, column: 7, scope: !495)
!495 = distinct !DILexicalBlock(scope: !436, file: !1, line: 38, column: 1)
!496 = !DILocation(line: 39, column: 2, scope: !495)
!497 = !DILocation(line: 40, column: 1, scope: !436)
!498 = distinct !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_713DOMNodeVector4initEPNS_11DOMDocumentEm", scope: !437, file: !1, line: 47, type: !446, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !445, retainedNodes: !2)
!499 = !DILocalVariable(name: "this", arg: 1, scope: !498, type: !490, flags: DIFlagArtificial | DIFlagObjectPointer)
!500 = !DILocation(line: 0, scope: !498)
!501 = !DILocalVariable(name: "doc", arg: 2, scope: !498, file: !1, line: 47, type: !449)
!502 = !DILocation(line: 47, column: 39, scope: !498)
!503 = !DILocalVariable(name: "size", arg: 3, scope: !498, file: !1, line: 47, type: !442)
!504 = !DILocation(line: 47, column: 54, scope: !498)
!505 = !DILocation(line: 50, column: 44, scope: !498)
!506 = !DILocation(line: 50, column: 25, scope: !498)
!507 = !DILocation(line: 50, column: 78, scope: !498)
!508 = !DILocation(line: 50, column: 76, scope: !498)
!509 = !DILocation(line: 50, column: 50, scope: !498)
!510 = !DILocation(line: 50, column: 12, scope: !498)
!511 = !DILocation(line: 50, column: 5, scope: !498)
!512 = !DILocation(line: 50, column: 10, scope: !498)
!513 = !DILocalVariable(name: "i", scope: !498, file: !1, line: 52, type: !442)
!514 = !DILocation(line: 52, column: 15, scope: !498)
!515 = !DILocation(line: 53, column: 11, scope: !516)
!516 = distinct !DILexicalBlock(scope: !498, file: !1, line: 53, column: 5)
!517 = !DILocation(line: 53, column: 10, scope: !516)
!518 = !DILocation(line: 53, column: 15, scope: !519)
!519 = distinct !DILexicalBlock(scope: !516, file: !1, line: 53, column: 5)
!520 = !DILocation(line: 53, column: 17, scope: !519)
!521 = !DILocation(line: 53, column: 16, scope: !519)
!522 = !DILocation(line: 53, column: 5, scope: !516)
!523 = !DILocation(line: 54, column: 9, scope: !519)
!524 = !DILocation(line: 54, column: 14, scope: !519)
!525 = !DILocation(line: 54, column: 17, scope: !519)
!526 = !DILocation(line: 53, column: 24, scope: !519)
!527 = !DILocation(line: 53, column: 5, scope: !519)
!528 = distinct !{!528, !522, !529}
!529 = !DILocation(line: 54, column: 19, scope: !516)
!530 = !DILocation(line: 55, column: 21, scope: !498)
!531 = !DILocation(line: 55, column: 5, scope: !498)
!532 = !DILocation(line: 55, column: 19, scope: !498)
!533 = !DILocation(line: 56, column: 5, scope: !498)
!534 = !DILocation(line: 56, column: 18, scope: !498)
!535 = !DILocation(line: 57, column: 1, scope: !498)
!536 = distinct !DISubprogram(name: "DOMNodeVector", linkageName: "_ZN11xercesc_2_713DOMNodeVectorC2EPNS_11DOMDocumentEm", scope: !437, file: !1, line: 42, type: !446, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !467, retainedNodes: !2)
!537 = !DILocalVariable(name: "this", arg: 1, scope: !536, type: !490, flags: DIFlagArtificial | DIFlagObjectPointer)
!538 = !DILocation(line: 0, scope: !536)
!539 = !DILocalVariable(name: "doc", arg: 2, scope: !536, file: !1, line: 42, type: !449)
!540 = !DILocation(line: 42, column: 43, scope: !536)
!541 = !DILocalVariable(name: "size", arg: 3, scope: !536, file: !1, line: 42, type: !442)
!542 = !DILocation(line: 42, column: 58, scope: !536)
!543 = !DILocation(line: 43, column: 7, scope: !544)
!544 = distinct !DILexicalBlock(scope: !536, file: !1, line: 42, column: 64)
!545 = !DILocation(line: 43, column: 12, scope: !544)
!546 = !DILocation(line: 43, column: 2, scope: !544)
!547 = !DILocation(line: 44, column: 1, scope: !536)
!548 = distinct !DISubprogram(name: "~DOMNodeVector", linkageName: "_ZN11xercesc_2_713DOMNodeVectorD2Ev", scope: !437, file: !1, line: 60, type: !453, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !468, retainedNodes: !2)
!549 = !DILocalVariable(name: "this", arg: 1, scope: !548, type: !490, flags: DIFlagArtificial | DIFlagObjectPointer)
!550 = !DILocation(line: 0, scope: !548)
!551 = !DILocation(line: 61, column: 1, scope: !548)
!552 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713DOMNodeVector10addElementEPNS_7DOMNodeE", scope: !437, file: !1, line: 64, type: !479, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !478, retainedNodes: !2)
!553 = !DILocalVariable(name: "this", arg: 1, scope: !552, type: !490, flags: DIFlagArtificial | DIFlagObjectPointer)
!554 = !DILocation(line: 0, scope: !552)
!555 = !DILocalVariable(name: "elem", arg: 2, scope: !552, file: !1, line: 64, type: !5)
!556 = !DILocation(line: 64, column: 41, scope: !552)
!557 = !DILocation(line: 65, column: 2, scope: !552)
!558 = !DILocation(line: 66, column: 23, scope: !552)
!559 = !DILocation(line: 66, column: 2, scope: !552)
!560 = !DILocation(line: 66, column: 7, scope: !552)
!561 = !DILocation(line: 66, column: 21, scope: !552)
!562 = !DILocation(line: 67, column: 4, scope: !552)
!563 = !DILocation(line: 67, column: 2, scope: !552)
!564 = !DILocation(line: 68, column: 1, scope: !552)
!565 = distinct !DISubprogram(name: "checkSpace", linkageName: "_ZN11xercesc_2_713DOMNodeVector10checkSpaceEv", scope: !437, file: !1, line: 71, type: !453, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !452, retainedNodes: !2)
!566 = !DILocalVariable(name: "this", arg: 1, scope: !565, type: !490, flags: DIFlagArtificial | DIFlagObjectPointer)
!567 = !DILocation(line: 0, scope: !565)
!568 = !DILocation(line: 72, column: 9, scope: !569)
!569 = distinct !DILexicalBlock(scope: !565, file: !1, line: 72, column: 9)
!570 = !DILocation(line: 72, column: 25, scope: !569)
!571 = !DILocation(line: 72, column: 22, scope: !569)
!572 = !DILocation(line: 72, column: 9, scope: !565)
!573 = !DILocalVariable(name: "grow", scope: !574, file: !1, line: 73, type: !442)
!574 = distinct !DILexicalBlock(scope: !569, file: !1, line: 72, column: 40)
!575 = !DILocation(line: 73, column: 19, scope: !574)
!576 = !DILocation(line: 73, column: 26, scope: !574)
!577 = !DILocation(line: 73, column: 39, scope: !574)
!578 = !DILocation(line: 74, column: 13, scope: !579)
!579 = distinct !DILexicalBlock(scope: !574, file: !1, line: 74, column: 13)
!580 = !DILocation(line: 74, column: 18, scope: !579)
!581 = !DILocation(line: 74, column: 13, scope: !574)
!582 = !DILocation(line: 74, column: 29, scope: !579)
!583 = !DILocation(line: 74, column: 24, scope: !579)
!584 = !DILocalVariable(name: "newAllocatedSize", scope: !574, file: !1, line: 75, type: !442)
!585 = !DILocation(line: 75, column: 19, scope: !574)
!586 = !DILocation(line: 75, column: 38, scope: !574)
!587 = !DILocation(line: 75, column: 54, scope: !574)
!588 = !DILocation(line: 75, column: 52, scope: !574)
!589 = !DILocalVariable(name: "doc", scope: !574, file: !1, line: 76, type: !449)
!590 = !DILocation(line: 76, column: 22, scope: !574)
!591 = !DILocation(line: 76, column: 28, scope: !574)
!592 = !DILocation(line: 76, column: 37, scope: !574)
!593 = !DILocalVariable(name: "newData", scope: !574, file: !1, line: 79, type: !4)
!594 = !DILocation(line: 79, column: 19, scope: !574)
!595 = !DILocation(line: 79, column: 61, scope: !574)
!596 = !DILocation(line: 79, column: 42, scope: !574)
!597 = !DILocation(line: 79, column: 95, scope: !574)
!598 = !DILocation(line: 79, column: 93, scope: !574)
!599 = !DILocation(line: 79, column: 67, scope: !574)
!600 = !DILocation(line: 79, column: 29, scope: !574)
!601 = !DILocalVariable(name: "i", scope: !602, file: !1, line: 82, type: !442)
!602 = distinct !DILexicalBlock(scope: !574, file: !1, line: 82, column: 9)
!603 = !DILocation(line: 82, column: 24, scope: !602)
!604 = !DILocation(line: 82, column: 14, scope: !602)
!605 = !DILocation(line: 82, column: 29, scope: !606)
!606 = distinct !DILexicalBlock(scope: !602, file: !1, line: 82, column: 9)
!607 = !DILocation(line: 82, column: 31, scope: !606)
!608 = !DILocation(line: 82, column: 30, scope: !606)
!609 = !DILocation(line: 82, column: 9, scope: !602)
!610 = !DILocation(line: 83, column: 26, scope: !611)
!611 = distinct !DILexicalBlock(scope: !606, file: !1, line: 82, column: 51)
!612 = !DILocation(line: 83, column: 31, scope: !611)
!613 = !DILocation(line: 83, column: 13, scope: !611)
!614 = !DILocation(line: 83, column: 21, scope: !611)
!615 = !DILocation(line: 83, column: 24, scope: !611)
!616 = !DILocation(line: 84, column: 9, scope: !611)
!617 = !DILocation(line: 82, column: 47, scope: !606)
!618 = !DILocation(line: 82, column: 9, scope: !606)
!619 = distinct !{!619, !609, !620}
!620 = !DILocation(line: 84, column: 9, scope: !602)
!621 = !DILocation(line: 86, column: 25, scope: !574)
!622 = !DILocation(line: 86, column: 9, scope: !574)
!623 = !DILocation(line: 86, column: 23, scope: !574)
!624 = !DILocation(line: 87, column: 16, scope: !574)
!625 = !DILocation(line: 87, column: 9, scope: !574)
!626 = !DILocation(line: 87, column: 14, scope: !574)
!627 = !DILocation(line: 88, column: 5, scope: !574)
!628 = !DILocation(line: 89, column: 1, scope: !565)
!629 = distinct !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713DOMNodeVector15insertElementAtEPNS_7DOMNodeEm", scope: !437, file: !1, line: 92, type: !482, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !481, retainedNodes: !2)
!630 = !DILocalVariable(name: "this", arg: 1, scope: !629, type: !490, flags: DIFlagArtificial | DIFlagObjectPointer)
!631 = !DILocation(line: 0, scope: !629)
!632 = !DILocalVariable(name: "elem", arg: 2, scope: !629, file: !1, line: 92, type: !5)
!633 = !DILocation(line: 92, column: 46, scope: !629)
!634 = !DILocalVariable(name: "index", arg: 3, scope: !629, file: !1, line: 92, type: !442)
!635 = !DILocation(line: 92, column: 62, scope: !629)
!636 = !DILocalVariable(name: "i", scope: !629, file: !1, line: 93, type: !442)
!637 = !DILocation(line: 93, column: 12, scope: !629)
!638 = !DILocation(line: 97, column: 2, scope: !629)
!639 = !DILocation(line: 98, column: 9, scope: !640)
!640 = distinct !DILexicalBlock(scope: !629, file: !1, line: 98, column: 2)
!641 = !DILocation(line: 98, column: 8, scope: !640)
!642 = !DILocation(line: 98, column: 7, scope: !640)
!643 = !DILocation(line: 98, column: 23, scope: !644)
!644 = distinct !DILexicalBlock(scope: !640, file: !1, line: 98, column: 2)
!645 = !DILocation(line: 98, column: 25, scope: !644)
!646 = !DILocation(line: 98, column: 24, scope: !644)
!647 = !DILocation(line: 98, column: 2, scope: !640)
!648 = !DILocation(line: 99, column: 13, scope: !649)
!649 = distinct !DILexicalBlock(scope: !644, file: !1, line: 98, column: 37)
!650 = !DILocation(line: 99, column: 18, scope: !649)
!651 = !DILocation(line: 99, column: 19, scope: !649)
!652 = !DILocation(line: 99, column: 3, scope: !649)
!653 = !DILocation(line: 99, column: 8, scope: !649)
!654 = !DILocation(line: 99, column: 11, scope: !649)
!655 = !DILocation(line: 100, column: 2, scope: !649)
!656 = !DILocation(line: 98, column: 32, scope: !644)
!657 = !DILocation(line: 98, column: 2, scope: !644)
!658 = distinct !{!658, !647, !659}
!659 = !DILocation(line: 100, column: 2, scope: !640)
!660 = !DILocation(line: 101, column: 16, scope: !629)
!661 = !DILocation(line: 101, column: 2, scope: !629)
!662 = !DILocation(line: 101, column: 7, scope: !629)
!663 = !DILocation(line: 101, column: 14, scope: !629)
!664 = !DILocation(line: 102, column: 4, scope: !629)
!665 = !DILocation(line: 102, column: 2, scope: !629)
!666 = !DILocation(line: 104, column: 1, scope: !629)
!667 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713DOMNodeVector15removeElementAtEm", scope: !437, file: !1, line: 107, type: !486, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !485, retainedNodes: !2)
!668 = !DILocalVariable(name: "this", arg: 1, scope: !667, type: !490, flags: DIFlagArtificial | DIFlagObjectPointer)
!669 = !DILocation(line: 0, scope: !667)
!670 = !DILocalVariable(name: "index", arg: 2, scope: !667, file: !1, line: 107, type: !442)
!671 = !DILocation(line: 107, column: 47, scope: !667)
!672 = !DILocalVariable(name: "i", scope: !673, file: !1, line: 109, type: !442)
!673 = distinct !DILexicalBlock(scope: !667, file: !1, line: 109, column: 2)
!674 = !DILocation(line: 109, column: 17, scope: !673)
!675 = !DILocation(line: 109, column: 19, scope: !673)
!676 = !DILocation(line: 109, column: 7, scope: !673)
!677 = !DILocation(line: 109, column: 26, scope: !678)
!678 = distinct !DILexicalBlock(scope: !673, file: !1, line: 109, column: 2)
!679 = !DILocation(line: 109, column: 28, scope: !678)
!680 = !DILocation(line: 109, column: 40, scope: !678)
!681 = !DILocation(line: 109, column: 27, scope: !678)
!682 = !DILocation(line: 109, column: 2, scope: !673)
!683 = !DILocation(line: 110, column: 13, scope: !684)
!684 = distinct !DILexicalBlock(scope: !678, file: !1, line: 109, column: 49)
!685 = !DILocation(line: 110, column: 18, scope: !684)
!686 = !DILocation(line: 110, column: 19, scope: !684)
!687 = !DILocation(line: 110, column: 3, scope: !684)
!688 = !DILocation(line: 110, column: 8, scope: !684)
!689 = !DILocation(line: 110, column: 11, scope: !684)
!690 = !DILocation(line: 111, column: 2, scope: !684)
!691 = !DILocation(line: 109, column: 44, scope: !678)
!692 = !DILocation(line: 109, column: 2, scope: !678)
!693 = distinct !{!693, !682, !694}
!694 = !DILocation(line: 111, column: 2, scope: !673)
!695 = !DILocation(line: 112, column: 4, scope: !667)
!696 = !DILocation(line: 112, column: 2, scope: !667)
!697 = !DILocation(line: 113, column: 1, scope: !667)
!698 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_713DOMNodeVector5resetEv", scope: !437, file: !1, line: 115, type: !453, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !488, retainedNodes: !2)
!699 = !DILocalVariable(name: "this", arg: 1, scope: !698, type: !490, flags: DIFlagArtificial | DIFlagObjectPointer)
!700 = !DILocation(line: 0, scope: !698)
!701 = !DILocation(line: 116, column: 2, scope: !698)
!702 = !DILocation(line: 116, column: 15, scope: !698)
!703 = !DILocation(line: 117, column: 1, scope: !698)
!704 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713DOMNodeVector12setElementAtEPNS_7DOMNodeEm", scope: !437, file: !1, line: 119, type: !482, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !484, retainedNodes: !2)
!705 = !DILocalVariable(name: "this", arg: 1, scope: !704, type: !490, flags: DIFlagArtificial | DIFlagObjectPointer)
!706 = !DILocation(line: 0, scope: !704)
!707 = !DILocalVariable(name: "elem", arg: 2, scope: !704, file: !1, line: 119, type: !5)
!708 = !DILocation(line: 119, column: 43, scope: !704)
!709 = !DILocalVariable(name: "index", arg: 3, scope: !704, file: !1, line: 119, type: !442)
!710 = !DILocation(line: 119, column: 59, scope: !704)
!711 = !DILocation(line: 121, column: 16, scope: !704)
!712 = !DILocation(line: 121, column: 2, scope: !704)
!713 = !DILocation(line: 121, column: 7, scope: !704)
!714 = !DILocation(line: 121, column: 14, scope: !704)
!715 = !DILocation(line: 122, column: 1, scope: !704)
