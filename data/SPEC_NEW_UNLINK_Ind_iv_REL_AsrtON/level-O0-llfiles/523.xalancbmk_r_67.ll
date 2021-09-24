; ModuleID = 'DOMNodeIteratorImpl.cpp'
source_filename = "DOMNodeIteratorImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeIteratorImpl" = type <{ %"class.xercesc_2_7::DOMNodeIterator", %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMDocument"*, i64, %"class.xercesc_2_7::DOMNodeFilter"*, i8, i8, [6 x i8], %"class.xercesc_2_7::DOMNode"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMNodeIterator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeFilter" = type { i32 (...)** }
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
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_715DOMNodeIteratorC2Ev = comdat any

$_ZN11xercesc_2_715DOMNodeIteratorC2ERKS0_ = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_715DOMNodeIteratorD2Ev = comdat any

$_ZN11xercesc_2_715DOMNodeIteratorD0Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_715DOMNodeIteratorE = comdat any

$_ZTIN11xercesc_2_715DOMNodeIteratorE = comdat any

$_ZTVN11xercesc_2_715DOMNodeIteratorE = comdat any

@_ZTVN11xercesc_2_719DOMNodeIteratorImplE = dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719DOMNodeIteratorImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNodeIteratorImpl"*)* @_ZN11xercesc_2_719DOMNodeIteratorImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNodeIteratorImpl"*)* @_ZN11xercesc_2_719DOMNodeIteratorImplD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNodeIteratorImpl"*)* @_ZN11xercesc_2_719DOMNodeIteratorImpl7getRootEv to i8*), i8* bitcast (i64 (%"class.xercesc_2_7::DOMNodeIteratorImpl"*)* @_ZN11xercesc_2_719DOMNodeIteratorImpl13getWhatToShowEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeFilter"* (%"class.xercesc_2_7::DOMNodeIteratorImpl"*)* @_ZN11xercesc_2_719DOMNodeIteratorImpl9getFilterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMNodeIteratorImpl"*)* @_ZN11xercesc_2_719DOMNodeIteratorImpl25getExpandEntityReferencesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNodeIteratorImpl"*)* @_ZN11xercesc_2_719DOMNodeIteratorImpl8nextNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNodeIteratorImpl"*)* @_ZN11xercesc_2_719DOMNodeIteratorImpl12previousNodeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNodeIteratorImpl"*)* @_ZN11xercesc_2_719DOMNodeIteratorImpl6detachEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNodeIteratorImpl"*)* @_ZN11xercesc_2_719DOMNodeIteratorImpl7releaseEv to i8*)] }, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_719DOMNodeIteratorImplE = dso_local constant [37 x i8] c"N11xercesc_2_719DOMNodeIteratorImplE\00", align 1
@_ZTSN11xercesc_2_715DOMNodeIteratorE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715DOMNodeIteratorE\00", comdat, align 1
@_ZTIN11xercesc_2_715DOMNodeIteratorE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715DOMNodeIteratorE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_719DOMNodeIteratorImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_719DOMNodeIteratorImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_715DOMNodeIteratorE to i8*) }, align 8
@_ZTVN11xercesc_2_715DOMNodeIteratorE = linkonce_odr dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_715DOMNodeIteratorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNodeIterator"*)* @_ZN11xercesc_2_715DOMNodeIteratorD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNodeIterator"*)* @_ZN11xercesc_2_715DOMNodeIteratorD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN11xercesc_2_719DOMNodeIteratorImplC1EPNS_11DOMDocumentEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, i64, %"class.xercesc_2_7::DOMNodeFilter"*, i1), void (%"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, i64, %"class.xercesc_2_7::DOMNodeFilter"*, i1)* @_ZN11xercesc_2_719DOMNodeIteratorImplC2EPNS_11DOMDocumentEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb
@_ZN11xercesc_2_719DOMNodeIteratorImplC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"*), void (%"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"*)* @_ZN11xercesc_2_719DOMNodeIteratorImplC2ERKS0_
@_ZN11xercesc_2_719DOMNodeIteratorImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNodeIteratorImpl"*), void (%"class.xercesc_2_7::DOMNodeIteratorImpl"*)* @_ZN11xercesc_2_719DOMNodeIteratorImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !445 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !467, metadata !DIExpression()), !dbg !469
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !470
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !470
  call void @_ZdlPv(i8* %0) #8, !dbg !470
  ret void, !dbg !471
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !472 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !473, metadata !DIExpression()), !dbg !474
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !475
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMNodeIteratorImplC2EPNS_11DOMDocumentEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMNode"* %root, i64 %whatToShow, %"class.xercesc_2_7::DOMNodeFilter"* %nodeFilter, i1 zeroext %expandEntityRef) unnamed_addr #3 align 2 !dbg !476 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %root.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %whatToShow.addr = alloca i64, align 8
  %nodeFilter.addr = alloca %"class.xercesc_2_7::DOMNodeFilter"*, align 8
  %expandEntityRef.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, metadata !573, metadata !DIExpression()), !dbg !575
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store %"class.xercesc_2_7::DOMNode"* %root, %"class.xercesc_2_7::DOMNode"** %root.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %root.addr, metadata !578, metadata !DIExpression()), !dbg !579
  store i64 %whatToShow, i64* %whatToShow.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %whatToShow.addr, metadata !580, metadata !DIExpression()), !dbg !581
  store %"class.xercesc_2_7::DOMNodeFilter"* %nodeFilter, %"class.xercesc_2_7::DOMNodeFilter"** %nodeFilter.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeFilter"** %nodeFilter.addr, metadata !582, metadata !DIExpression()), !dbg !583
  %frombool = zext i1 %expandEntityRef to i8
  store i8 %frombool, i8* %expandEntityRef.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %expandEntityRef.addr, metadata !584, metadata !DIExpression()), !dbg !585
  %this1 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1 to %"class.xercesc_2_7::DOMNodeIterator"*, !dbg !586
  call void @_ZN11xercesc_2_715DOMNodeIteratorC2Ev(%"class.xercesc_2_7::DOMNodeIterator"* %0), !dbg !587
  %1 = bitcast %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1 to i32 (...)***, !dbg !586
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xercesc_2_719DOMNodeIteratorImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !586
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 1, !dbg !588
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %root.addr, align 8, !dbg !589
  store %"class.xercesc_2_7::DOMNode"* %2, %"class.xercesc_2_7::DOMNode"** %fRoot, align 8, !dbg !588
  %fDocument = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !590
  %3 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !591
  store %"class.xercesc_2_7::DOMDocument"* %3, %"class.xercesc_2_7::DOMDocument"** %fDocument, align 8, !dbg !590
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 3, !dbg !592
  %4 = load i64, i64* %whatToShow.addr, align 8, !dbg !593
  store i64 %4, i64* %fWhatToShow, align 8, !dbg !592
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 4, !dbg !594
  %5 = load %"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNodeFilter"** %nodeFilter.addr, align 8, !dbg !595
  store %"class.xercesc_2_7::DOMNodeFilter"* %5, %"class.xercesc_2_7::DOMNodeFilter"** %fNodeFilter, align 8, !dbg !594
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 5, !dbg !596
  %6 = load i8, i8* %expandEntityRef.addr, align 1, !dbg !597
  %tobool = trunc i8 %6 to i1, !dbg !597
  %frombool2 = zext i1 %tobool to i8, !dbg !596
  store i8 %frombool2, i8* %fExpandEntityReferences, align 8, !dbg !596
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !598
  store i8 0, i8* %fDetached, align 1, !dbg !598
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !599
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !599
  %fForward = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 9, !dbg !600
  store i8 1, i8* %fForward, align 8, !dbg !600
  ret void, !dbg !601
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMNodeIteratorC2Ev(%"class.xercesc_2_7::DOMNodeIterator"* %this) unnamed_addr #1 comdat align 2 !dbg !602 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIterator"*, align 8
  store %"class.xercesc_2_7::DOMNodeIterator"* %this, %"class.xercesc_2_7::DOMNodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIterator"** %this.addr, metadata !603, metadata !DIExpression()), !dbg !605
  %this1 = load %"class.xercesc_2_7::DOMNodeIterator"*, %"class.xercesc_2_7::DOMNodeIterator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNodeIterator"* %this1 to i32 (...)***, !dbg !606
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xercesc_2_715DOMNodeIteratorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !606
  ret void, !dbg !607
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMNodeIteratorImplC2ERKS0_(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"* dereferenceable(64) %toCopy) unnamed_addr #3 align 2 !dbg !608 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, metadata !609, metadata !DIExpression()), !dbg !610
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %toCopy, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %toCopy.addr, metadata !611, metadata !DIExpression()), !dbg !612
  %this1 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1 to %"class.xercesc_2_7::DOMNodeIterator"*, !dbg !613
  %1 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %toCopy.addr, align 8, !dbg !614
  %2 = bitcast %"class.xercesc_2_7::DOMNodeIteratorImpl"* %1 to %"class.xercesc_2_7::DOMNodeIterator"*, !dbg !614
  call void @_ZN11xercesc_2_715DOMNodeIteratorC2ERKS0_(%"class.xercesc_2_7::DOMNodeIterator"* %0, %"class.xercesc_2_7::DOMNodeIterator"* dereferenceable(8) %2), !dbg !615
  %3 = bitcast %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1 to i32 (...)***, !dbg !613
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xercesc_2_719DOMNodeIteratorImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !613
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 1, !dbg !616
  %4 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %toCopy.addr, align 8, !dbg !617
  %fRoot2 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %4, i32 0, i32 1, !dbg !618
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRoot2, align 8, !dbg !618
  store %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"** %fRoot, align 8, !dbg !616
  %fDocument = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !619
  %6 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %toCopy.addr, align 8, !dbg !620
  %fDocument3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %6, i32 0, i32 2, !dbg !621
  %7 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDocument3, align 8, !dbg !621
  store %"class.xercesc_2_7::DOMDocument"* %7, %"class.xercesc_2_7::DOMDocument"** %fDocument, align 8, !dbg !619
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 3, !dbg !622
  %8 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %toCopy.addr, align 8, !dbg !623
  %fWhatToShow4 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %8, i32 0, i32 3, !dbg !624
  %9 = load i64, i64* %fWhatToShow4, align 8, !dbg !624
  store i64 %9, i64* %fWhatToShow, align 8, !dbg !622
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 4, !dbg !625
  %10 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %toCopy.addr, align 8, !dbg !626
  %fNodeFilter5 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %10, i32 0, i32 4, !dbg !627
  %11 = load %"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNodeFilter"** %fNodeFilter5, align 8, !dbg !627
  store %"class.xercesc_2_7::DOMNodeFilter"* %11, %"class.xercesc_2_7::DOMNodeFilter"** %fNodeFilter, align 8, !dbg !625
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 5, !dbg !628
  %12 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %toCopy.addr, align 8, !dbg !629
  %fExpandEntityReferences6 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %12, i32 0, i32 5, !dbg !630
  %13 = load i8, i8* %fExpandEntityReferences6, align 8, !dbg !630
  %tobool = trunc i8 %13 to i1, !dbg !630
  %frombool = zext i1 %tobool to i8, !dbg !628
  store i8 %frombool, i8* %fExpandEntityReferences, align 8, !dbg !628
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !631
  %14 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %toCopy.addr, align 8, !dbg !632
  %fDetached7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %14, i32 0, i32 6, !dbg !633
  %15 = load i8, i8* %fDetached7, align 1, !dbg !633
  %tobool8 = trunc i8 %15 to i1, !dbg !633
  %frombool9 = zext i1 %tobool8 to i8, !dbg !631
  store i8 %frombool9, i8* %fDetached, align 1, !dbg !631
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !634
  %16 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %toCopy.addr, align 8, !dbg !635
  %fCurrentNode10 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %16, i32 0, i32 8, !dbg !636
  %17 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode10, align 8, !dbg !636
  store %"class.xercesc_2_7::DOMNode"* %17, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !634
  %fForward = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 9, !dbg !637
  %18 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %toCopy.addr, align 8, !dbg !638
  %fForward11 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %18, i32 0, i32 9, !dbg !639
  %19 = load i8, i8* %fForward11, align 8, !dbg !639
  %tobool12 = trunc i8 %19 to i1, !dbg !639
  %frombool13 = zext i1 %tobool12 to i8, !dbg !637
  store i8 %frombool13, i8* %fForward, align 8, !dbg !637
  ret void, !dbg !640
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMNodeIteratorC2ERKS0_(%"class.xercesc_2_7::DOMNodeIterator"* %this, %"class.xercesc_2_7::DOMNodeIterator"* dereferenceable(8) %0) unnamed_addr #1 comdat align 2 !dbg !641 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIterator"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOMNodeIterator"*, align 8
  store %"class.xercesc_2_7::DOMNodeIterator"* %this, %"class.xercesc_2_7::DOMNodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIterator"** %this.addr, metadata !642, metadata !DIExpression()), !dbg !643
  store %"class.xercesc_2_7::DOMNodeIterator"* %0, %"class.xercesc_2_7::DOMNodeIterator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIterator"** %.addr, metadata !644, metadata !DIExpression()), !dbg !645
  %this1 = load %"class.xercesc_2_7::DOMNodeIterator"*, %"class.xercesc_2_7::DOMNodeIterator"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOMNodeIterator"* %this1 to i32 (...)***, !dbg !646
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xercesc_2_715DOMNodeIteratorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !646
  ret void, !dbg !647
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(64) %"class.xercesc_2_7::DOMNodeIteratorImpl"* @_ZN11xercesc_2_719DOMNodeIteratorImplaSERKS0_(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"* dereferenceable(64) %other) #1 align 2 !dbg !648 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, metadata !649, metadata !DIExpression()), !dbg !650
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %other, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %other.addr, metadata !651, metadata !DIExpression()), !dbg !652
  %this1 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %other.addr, align 8, !dbg !653
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %0, i32 0, i32 1, !dbg !654
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRoot, align 8, !dbg !654
  %fRoot2 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 1, !dbg !655
  store %"class.xercesc_2_7::DOMNode"* %1, %"class.xercesc_2_7::DOMNode"** %fRoot2, align 8, !dbg !656
  %2 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %other.addr, align 8, !dbg !657
  %fRoot3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %2, i32 0, i32 1, !dbg !658
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRoot3, align 8, !dbg !658
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !659
  store %"class.xercesc_2_7::DOMNode"* %3, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !660
  %4 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %other.addr, align 8, !dbg !661
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %4, i32 0, i32 3, !dbg !662
  %5 = load i64, i64* %fWhatToShow, align 8, !dbg !662
  %fWhatToShow4 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 3, !dbg !663
  store i64 %5, i64* %fWhatToShow4, align 8, !dbg !664
  %6 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %other.addr, align 8, !dbg !665
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %6, i32 0, i32 4, !dbg !666
  %7 = load %"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNodeFilter"** %fNodeFilter, align 8, !dbg !666
  %fNodeFilter5 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 4, !dbg !667
  store %"class.xercesc_2_7::DOMNodeFilter"* %7, %"class.xercesc_2_7::DOMNodeFilter"** %fNodeFilter5, align 8, !dbg !668
  %8 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %other.addr, align 8, !dbg !669
  %fForward = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %8, i32 0, i32 9, !dbg !670
  %9 = load i8, i8* %fForward, align 8, !dbg !670
  %tobool = trunc i8 %9 to i1, !dbg !670
  %fForward6 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 9, !dbg !671
  %frombool = zext i1 %tobool to i8, !dbg !672
  store i8 %frombool, i8* %fForward6, align 8, !dbg !672
  %10 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %other.addr, align 8, !dbg !673
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %10, i32 0, i32 6, !dbg !674
  %11 = load i8, i8* %fDetached, align 1, !dbg !674
  %tobool7 = trunc i8 %11 to i1, !dbg !674
  %fDetached8 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !675
  %frombool9 = zext i1 %tobool7 to i8, !dbg !676
  store i8 %frombool9, i8* %fDetached8, align 1, !dbg !676
  %12 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %other.addr, align 8, !dbg !677
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %12, i32 0, i32 5, !dbg !678
  %13 = load i8, i8* %fExpandEntityReferences, align 8, !dbg !678
  %tobool10 = trunc i8 %13 to i1, !dbg !678
  %fExpandEntityReferences11 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 5, !dbg !679
  %frombool12 = zext i1 %tobool10 to i8, !dbg !680
  store i8 %frombool12, i8* %fExpandEntityReferences11, align 8, !dbg !680
  %14 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %other.addr, align 8, !dbg !681
  %fDocument = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %14, i32 0, i32 2, !dbg !682
  %15 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDocument, align 8, !dbg !682
  %fDocument13 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !683
  store %"class.xercesc_2_7::DOMDocument"* %15, %"class.xercesc_2_7::DOMDocument"** %fDocument13, align 8, !dbg !684
  ret %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, !dbg !685
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_719DOMNodeIteratorImplD2Ev(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this) unnamed_addr #1 align 2 !dbg !686 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, metadata !687, metadata !DIExpression()), !dbg !688
  %this1 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1 to i32 (...)***, !dbg !689
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xercesc_2_719DOMNodeIteratorImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !689
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !690
  store i8 0, i8* %fDetached, align 1, !dbg !692
  %1 = bitcast %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1 to %"class.xercesc_2_7::DOMNodeIterator"*, !dbg !693
  call void @_ZN11xercesc_2_715DOMNodeIteratorD2Ev(%"class.xercesc_2_7::DOMNodeIterator"* %1) #7, !dbg !693
  ret void, !dbg !694
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_719DOMNodeIteratorImplD0Ev(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this) unnamed_addr #1 align 2 !dbg !695 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, metadata !696, metadata !DIExpression()), !dbg !697
  %this1 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_719DOMNodeIteratorImplD1Ev(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1) #7, !dbg !698
  %0 = bitcast %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1 to i8*, !dbg !698
  call void @_ZdlPv(i8* %0) #8, !dbg !698
  ret void, !dbg !699
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMNodeIteratorImpl6detachEv(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this) unnamed_addr #3 align 2 !dbg !700 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, metadata !701, metadata !DIExpression()), !dbg !702
  %this1 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !703
  store i8 1, i8* %fDetached, align 1, !dbg !704
  %fDocument = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !705
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDocument, align 8, !dbg !705
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !706
  %2 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %1 to void (%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"*)***, !dbg !707
  %vtable = load void (%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"*)**, void (%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"*)*** %2, align 8, !dbg !707
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"*)*, void (%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"*)** %vtable, i64 85, !dbg !707
  %3 = load void (%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"*)*, void (%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"*)** %vfn, align 8, !dbg !707
  call void %3(%"class.xercesc_2_7::DOMDocumentImpl"* %1, %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1), !dbg !707
  ret void, !dbg !708
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMNodeIteratorImpl7getRootEv(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this) unnamed_addr #1 align 2 !dbg !709 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, metadata !710, metadata !DIExpression()), !dbg !711
  %this1 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 1, !dbg !712
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRoot, align 8, !dbg !712
  ret %"class.xercesc_2_7::DOMNode"* %0, !dbg !713
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZN11xercesc_2_719DOMNodeIteratorImpl13getWhatToShowEv(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this) unnamed_addr #1 align 2 !dbg !714 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, metadata !715, metadata !DIExpression()), !dbg !716
  %this1 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 3, !dbg !717
  %0 = load i64, i64* %fWhatToShow, align 8, !dbg !717
  ret i64 %0, !dbg !718
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMNodeFilter"* @_ZN11xercesc_2_719DOMNodeIteratorImpl9getFilterEv(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this) unnamed_addr #1 align 2 !dbg !719 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, metadata !720, metadata !DIExpression()), !dbg !721
  %this1 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 4, !dbg !722
  %0 = load %"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNodeFilter"** %fNodeFilter, align 8, !dbg !722
  ret %"class.xercesc_2_7::DOMNodeFilter"* %0, !dbg !723
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_719DOMNodeIteratorImpl25getExpandEntityReferencesEv(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this) unnamed_addr #1 align 2 !dbg !724 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, metadata !725, metadata !DIExpression()), !dbg !726
  %this1 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 5, !dbg !727
  %0 = load i8, i8* %fExpandEntityReferences, align 8, !dbg !727
  %tobool = trunc i8 %0 to i1, !dbg !727
  ret i1 %tobool, !dbg !728
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMNodeIteratorImpl8nextNodeEv(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !729 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %aNextNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %accepted = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, metadata !730, metadata !DIExpression()), !dbg !731
  %this1 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !732
  %0 = load i8, i8* %fDetached, align 1, !dbg !732
  %tobool = trunc i8 %0 to i1, !dbg !732
  br i1 %tobool, label %if.then, label %if.end, !dbg !734

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !735
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !735
  %fDocument = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !736
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDocument, align 8, !dbg !736
  %tobool2 = icmp ne %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !736
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !736

cond.true:                                        ; preds = %if.then
  %fDocument3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !736
  %3 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDocument3, align 8, !dbg !736
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %3 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !736
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !736

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !736

cond.false:                                       ; preds = %if.then
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !736
  br label %cond.end, !dbg !736

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call, %invoke.cont ], [ %5, %cond.false ], !dbg !736
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 11, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont4 unwind label %lpad, !dbg !737

invoke.cont4:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !735
  unreachable, !dbg !735

lpad:                                             ; preds = %cond.end, %cond.true
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !738
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !738
  store i8* %7, i8** %exn.slot, align 8, !dbg !738
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !738
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !738
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !735
  br label %eh.resume, !dbg !735

if.end:                                           ; preds = %entry
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 1, !dbg !739
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRoot, align 8, !dbg !739
  %tobool5 = icmp ne %"class.xercesc_2_7::DOMNode"* %9, null, !dbg !739
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !741

if.then6:                                         ; preds = %if.end
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !742
  br label %return, !dbg !742

if.end7:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %aNextNode, metadata !743, metadata !DIExpression()), !dbg !744
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !745
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !745
  store %"class.xercesc_2_7::DOMNode"* %10, %"class.xercesc_2_7::DOMNode"** %aNextNode, align 8, !dbg !744
  call void @llvm.dbg.declare(metadata i8* %accepted, metadata !746, metadata !DIExpression()), !dbg !747
  store i8 0, i8* %accepted, align 1, !dbg !747
  br label %while.cond, !dbg !748

while.cond:                                       ; preds = %if.end23, %if.end7
  %11 = load i8, i8* %accepted, align 1, !dbg !749
  %tobool8 = trunc i8 %11 to i1, !dbg !749
  %lnot = xor i1 %tobool8, true, !dbg !750
  br i1 %lnot, label %while.body, label %while.end, !dbg !748

while.body:                                       ; preds = %while.cond
  %fForward = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 9, !dbg !751
  %12 = load i8, i8* %fForward, align 8, !dbg !751
  %tobool9 = trunc i8 %12 to i1, !dbg !751
  br i1 %tobool9, label %if.else, label %land.lhs.true, !dbg !754

land.lhs.true:                                    ; preds = %while.body
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %aNextNode, align 8, !dbg !755
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %13, null, !dbg !756
  br i1 %cmp, label %if.then10, label %if.else, !dbg !757

if.then10:                                        ; preds = %land.lhs.true
  %fCurrentNode11 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !758
  %14 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode11, align 8, !dbg !758
  store %"class.xercesc_2_7::DOMNode"* %14, %"class.xercesc_2_7::DOMNode"** %aNextNode, align 8, !dbg !760
  br label %if.end13, !dbg !761

if.else:                                          ; preds = %land.lhs.true, %while.body
  %15 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %aNextNode, align 8, !dbg !762
  %call12 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMNodeIteratorImpl8nextNodeEPNS_7DOMNodeEb(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %15, i1 zeroext true), !dbg !764
  store %"class.xercesc_2_7::DOMNode"* %call12, %"class.xercesc_2_7::DOMNode"** %aNextNode, align 8, !dbg !765
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %fForward14 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 9, !dbg !766
  store i8 1, i8* %fForward14, align 8, !dbg !767
  %16 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %aNextNode, align 8, !dbg !768
  %tobool15 = icmp ne %"class.xercesc_2_7::DOMNode"* %16, null, !dbg !768
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !770

if.then16:                                        ; preds = %if.end13
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !771
  br label %return, !dbg !771

if.end17:                                         ; preds = %if.end13
  %17 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %aNextNode, align 8, !dbg !772
  %call18 = call zeroext i1 @_ZN11xercesc_2_719DOMNodeIteratorImpl10acceptNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %17), !dbg !773
  %frombool = zext i1 %call18 to i8, !dbg !774
  store i8 %frombool, i8* %accepted, align 1, !dbg !774
  %18 = load i8, i8* %accepted, align 1, !dbg !775
  %tobool19 = trunc i8 %18 to i1, !dbg !775
  br i1 %tobool19, label %if.then20, label %if.end23, !dbg !777

if.then20:                                        ; preds = %if.end17
  %19 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %aNextNode, align 8, !dbg !778
  %fCurrentNode21 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !780
  store %"class.xercesc_2_7::DOMNode"* %19, %"class.xercesc_2_7::DOMNode"** %fCurrentNode21, align 8, !dbg !781
  %fCurrentNode22 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !782
  %20 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode22, align 8, !dbg !782
  store %"class.xercesc_2_7::DOMNode"* %20, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !783
  br label %return, !dbg !783

if.end23:                                         ; preds = %if.end17
  br label %while.cond, !dbg !748, !llvm.loop !784

while.end:                                        ; preds = %while.cond
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !786
  br label %return, !dbg !786

return:                                           ; preds = %while.end, %if.then20, %if.then16, %if.then6
  %21 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !787
  ret %"class.xercesc_2_7::DOMNode"* %21, !dbg !787

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !735
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !735
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !735
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !735
  resume { i8*, i32 } %lpad.val24, !dbg !735
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !788 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !797, metadata !DIExpression()), !dbg !799
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !800
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !800
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !801
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMNodeIteratorImpl8nextNodeEPNS_7DOMNodeEb(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node, i1 zeroext %visitChildren) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !802 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %visitChildren.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %result = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %parent = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, metadata !803, metadata !DIExpression()), !dbg !804
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !805, metadata !DIExpression()), !dbg !806
  %frombool = zext i1 %visitChildren to i8
  store i8 %frombool, i8* %visitChildren.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %visitChildren.addr, metadata !807, metadata !DIExpression()), !dbg !808
  %this1 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !809
  %0 = load i8, i8* %fDetached, align 1, !dbg !809
  %tobool = trunc i8 %0 to i1, !dbg !809
  br i1 %tobool, label %if.then, label %if.end, !dbg !811

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !812
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !812
  %fDocument = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !813
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDocument, align 8, !dbg !813
  %tobool2 = icmp ne %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !813
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !813

cond.true:                                        ; preds = %if.then
  %fDocument3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !813
  %3 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDocument3, align 8, !dbg !813
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %3 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !813
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !813

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !813

cond.false:                                       ; preds = %if.then
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !813
  br label %cond.end, !dbg !813

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call, %invoke.cont ], [ %5, %cond.false ], !dbg !813
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 11, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont4 unwind label %lpad, !dbg !814

invoke.cont4:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !812
  unreachable, !dbg !812

lpad:                                             ; preds = %cond.end, %cond.true
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !815
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !815
  store i8* %7, i8** %exn.slot, align 8, !dbg !815
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !815
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !815
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !812
  br label %eh.resume, !dbg !812

if.end:                                           ; preds = %entry
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !816
  %tobool5 = icmp ne %"class.xercesc_2_7::DOMNode"* %9, null, !dbg !816
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !818

if.then6:                                         ; preds = %if.end
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 1, !dbg !819
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRoot, align 8, !dbg !819
  store %"class.xercesc_2_7::DOMNode"* %10, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !820
  br label %return, !dbg !820

if.end7:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %result, metadata !821, metadata !DIExpression()), !dbg !822
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !822
  %11 = load i8, i8* %visitChildren.addr, align 1, !dbg !823
  %tobool8 = trunc i8 %11 to i1, !dbg !823
  br i1 %tobool8, label %if.then9, label %if.end20, !dbg !825

if.then9:                                         ; preds = %if.end7
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 5, !dbg !826
  %12 = load i8, i8* %fExpandEntityReferences, align 8, !dbg !826
  %tobool10 = trunc i8 %12 to i1, !dbg !826
  br i1 %tobool10, label %land.lhs.true, label %lor.lhs.false, !dbg !829

lor.lhs.false:                                    ; preds = %if.then9
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !830
  %14 = bitcast %"class.xercesc_2_7::DOMNode"* %13 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !831
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %14, align 8, !dbg !831
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !831
  %15 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !831
  %call11 = call signext i16 %15(%"class.xercesc_2_7::DOMNode"* %13), !dbg !831
  %conv = sext i16 %call11 to i32, !dbg !830
  %cmp = icmp ne i32 %conv, 5, !dbg !832
  br i1 %cmp, label %land.lhs.true, label %if.end19, !dbg !833

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then9
  %16 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !834
  %17 = bitcast %"class.xercesc_2_7::DOMNode"* %16 to i1 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !835
  %vtable12 = load i1 (%"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*)*** %17, align 8, !dbg !835
  %vfn13 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vtable12, i64 18, !dbg !835
  %18 = load i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vfn13, align 8, !dbg !835
  %call14 = call zeroext i1 %18(%"class.xercesc_2_7::DOMNode"* %16), !dbg !835
  br i1 %call14, label %if.then15, label %if.end19, !dbg !836

if.then15:                                        ; preds = %land.lhs.true
  %19 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !837
  %20 = bitcast %"class.xercesc_2_7::DOMNode"* %19 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !839
  %vtable16 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %20, align 8, !dbg !839
  %vfn17 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable16, i64 7, !dbg !839
  %21 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn17, align 8, !dbg !839
  %call18 = call %"class.xercesc_2_7::DOMNode"* %21(%"class.xercesc_2_7::DOMNode"* %19), !dbg !839
  store %"class.xercesc_2_7::DOMNode"* %call18, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !840
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !841
  store %"class.xercesc_2_7::DOMNode"* %22, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !842
  br label %return, !dbg !842

if.end19:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end20, !dbg !843

if.end20:                                         ; preds = %if.end19, %if.end7
  %23 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !844
  %fRoot21 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 1, !dbg !846
  %24 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRoot21, align 8, !dbg !846
  %cmp22 = icmp ne %"class.xercesc_2_7::DOMNode"* %23, %24, !dbg !847
  br i1 %cmp22, label %if.then23, label %if.end45, !dbg !848

if.then23:                                        ; preds = %if.end20
  %25 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !849
  %26 = bitcast %"class.xercesc_2_7::DOMNode"* %25 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !851
  %vtable24 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %26, align 8, !dbg !851
  %vfn25 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable24, i64 10, !dbg !851
  %27 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn25, align 8, !dbg !851
  %call26 = call %"class.xercesc_2_7::DOMNode"* %27(%"class.xercesc_2_7::DOMNode"* %25), !dbg !851
  store %"class.xercesc_2_7::DOMNode"* %call26, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !852
  %28 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !853
  %cmp27 = icmp ne %"class.xercesc_2_7::DOMNode"* %28, null, !dbg !855
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !856

if.then28:                                        ; preds = %if.then23
  %29 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !857
  store %"class.xercesc_2_7::DOMNode"* %29, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !858
  br label %return, !dbg !858

if.end29:                                         ; preds = %if.then23
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %parent, metadata !859, metadata !DIExpression()), !dbg !860
  %30 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !861
  %31 = bitcast %"class.xercesc_2_7::DOMNode"* %30 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !862
  %vtable30 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %31, align 8, !dbg !862
  %vfn31 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable30, i64 5, !dbg !862
  %32 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn31, align 8, !dbg !862
  %call32 = call %"class.xercesc_2_7::DOMNode"* %32(%"class.xercesc_2_7::DOMNode"* %30), !dbg !862
  store %"class.xercesc_2_7::DOMNode"* %call32, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !860
  br label %while.cond, !dbg !863

while.cond:                                       ; preds = %if.end44, %if.end29
  %33 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !864
  %cmp33 = icmp ne %"class.xercesc_2_7::DOMNode"* %33, null, !dbg !865
  br i1 %cmp33, label %land.rhs, label %land.end, !dbg !866

land.rhs:                                         ; preds = %while.cond
  %34 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !867
  %fRoot34 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 1, !dbg !868
  %35 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRoot34, align 8, !dbg !868
  %cmp35 = icmp ne %"class.xercesc_2_7::DOMNode"* %34, %35, !dbg !869
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %36 = phi i1 [ false, %while.cond ], [ %cmp35, %land.rhs ], !dbg !870
  br i1 %36, label %while.body, label %while.end, !dbg !863

while.body:                                       ; preds = %land.end
  %37 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !871
  %38 = bitcast %"class.xercesc_2_7::DOMNode"* %37 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !873
  %vtable36 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %38, align 8, !dbg !873
  %vfn37 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable36, i64 10, !dbg !873
  %39 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn37, align 8, !dbg !873
  %call38 = call %"class.xercesc_2_7::DOMNode"* %39(%"class.xercesc_2_7::DOMNode"* %37), !dbg !873
  store %"class.xercesc_2_7::DOMNode"* %call38, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !874
  %40 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !875
  %cmp39 = icmp ne %"class.xercesc_2_7::DOMNode"* %40, null, !dbg !877
  br i1 %cmp39, label %if.then40, label %if.else, !dbg !878

if.then40:                                        ; preds = %while.body
  %41 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !879
  store %"class.xercesc_2_7::DOMNode"* %41, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !881
  br label %return, !dbg !881

if.else:                                          ; preds = %while.body
  %42 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !882
  %43 = bitcast %"class.xercesc_2_7::DOMNode"* %42 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !884
  %vtable41 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %43, align 8, !dbg !884
  %vfn42 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable41, i64 5, !dbg !884
  %44 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn42, align 8, !dbg !884
  %call43 = call %"class.xercesc_2_7::DOMNode"* %44(%"class.xercesc_2_7::DOMNode"* %42), !dbg !884
  store %"class.xercesc_2_7::DOMNode"* %call43, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !885
  br label %if.end44

if.end44:                                         ; preds = %if.else
  br label %while.cond, !dbg !863, !llvm.loop !886

while.end:                                        ; preds = %land.end
  br label %if.end45, !dbg !888

if.end45:                                         ; preds = %while.end, %if.end20
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !889
  br label %return, !dbg !889

return:                                           ; preds = %if.end45, %if.then40, %if.then28, %if.then15, %if.then6
  %45 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !890
  ret %"class.xercesc_2_7::DOMNode"* %45, !dbg !890

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !812
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !812
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !812
  %lpad.val46 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !812
  resume { i8*, i32 } %lpad.val46, !dbg !812
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_719DOMNodeIteratorImpl10acceptNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !891 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, metadata !892, metadata !DIExpression()), !dbg !893
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !894, metadata !DIExpression()), !dbg !895
  %this1 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !896
  %0 = load i8, i8* %fDetached, align 1, !dbg !896
  %tobool = trunc i8 %0 to i1, !dbg !896
  br i1 %tobool, label %if.then, label %if.end, !dbg !898

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !899
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !899
  %fDocument = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !900
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDocument, align 8, !dbg !900
  %tobool2 = icmp ne %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !900
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !900

cond.true:                                        ; preds = %if.then
  %fDocument3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !900
  %3 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDocument3, align 8, !dbg !900
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %3 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !900
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !900

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !900

cond.false:                                       ; preds = %if.then
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !900
  br label %cond.end, !dbg !900

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call, %invoke.cont ], [ %5, %cond.false ], !dbg !900
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 11, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont4 unwind label %lpad, !dbg !901

invoke.cont4:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !899
  unreachable, !dbg !899

lpad:                                             ; preds = %cond.end, %cond.true
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !902
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !902
  store i8* %7, i8** %exn.slot, align 8, !dbg !902
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !902
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !902
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !899
  br label %eh.resume, !dbg !899

if.end:                                           ; preds = %entry
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 4, !dbg !903
  %9 = load %"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNodeFilter"** %fNodeFilter, align 8, !dbg !903
  %cmp = icmp eq %"class.xercesc_2_7::DOMNodeFilter"* %9, null, !dbg !905
  br i1 %cmp, label %if.then5, label %if.else, !dbg !906

if.then5:                                         ; preds = %if.end
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 3, !dbg !907
  %10 = load i64, i64* %fWhatToShow, align 8, !dbg !907
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !909
  %12 = bitcast %"class.xercesc_2_7::DOMNode"* %11 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !910
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %12, align 8, !dbg !910
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !910
  %13 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !910
  %call6 = call signext i16 %13(%"class.xercesc_2_7::DOMNode"* %11), !dbg !910
  %conv = sext i16 %call6 to i32, !dbg !909
  %sub = sub nsw i32 %conv, 1, !dbg !911
  %shl = shl i32 1, %sub, !dbg !912
  %conv7 = sext i32 %shl to i64, !dbg !913
  %and = and i64 %10, %conv7, !dbg !914
  %cmp8 = icmp ne i64 %and, 0, !dbg !915
  store i1 %cmp8, i1* %retval, align 1, !dbg !916
  br label %return, !dbg !916

if.else:                                          ; preds = %if.end
  %fWhatToShow9 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 3, !dbg !917
  %14 = load i64, i64* %fWhatToShow9, align 8, !dbg !917
  %15 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !919
  %16 = bitcast %"class.xercesc_2_7::DOMNode"* %15 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !920
  %vtable10 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %16, align 8, !dbg !920
  %vfn11 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable10, i64 4, !dbg !920
  %17 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn11, align 8, !dbg !920
  %call12 = call signext i16 %17(%"class.xercesc_2_7::DOMNode"* %15), !dbg !920
  %conv13 = sext i16 %call12 to i32, !dbg !919
  %sub14 = sub nsw i32 %conv13, 1, !dbg !921
  %shl15 = shl i32 1, %sub14, !dbg !922
  %conv16 = sext i32 %shl15 to i64, !dbg !923
  %and17 = and i64 %14, %conv16, !dbg !924
  %cmp18 = icmp ne i64 %and17, 0, !dbg !925
  br i1 %cmp18, label %land.rhs, label %land.end, !dbg !926

land.rhs:                                         ; preds = %if.else
  %fNodeFilter19 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 4, !dbg !927
  %18 = load %"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNodeFilter"** %fNodeFilter19, align 8, !dbg !927
  %19 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !928
  %20 = bitcast %"class.xercesc_2_7::DOMNodeFilter"* %18 to i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !929
  %vtable20 = load i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)*** %20, align 8, !dbg !929
  %vfn21 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)** %vtable20, i64 2, !dbg !929
  %21 = load i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)** %vfn21, align 8, !dbg !929
  %call22 = call signext i16 %21(%"class.xercesc_2_7::DOMNodeFilter"* %18, %"class.xercesc_2_7::DOMNode"* %19), !dbg !929
  %conv23 = sext i16 %call22 to i32, !dbg !927
  %cmp24 = icmp eq i32 %conv23, 1, !dbg !930
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %22 = phi i1 [ false, %if.else ], [ %cmp24, %land.rhs ], !dbg !931
  store i1 %22, i1* %retval, align 1, !dbg !932
  br label %return, !dbg !932

return:                                           ; preds = %land.end, %if.then5
  %23 = load i1, i1* %retval, align 1, !dbg !933
  ret i1 %23, !dbg !933

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !899
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !899
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !899
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !899
  resume { i8*, i32 } %lpad.val25, !dbg !899
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMNodeIteratorImpl12previousNodeEv(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !934 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %aPreviousNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %accepted = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, metadata !935, metadata !DIExpression()), !dbg !936
  %this1 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !937
  %0 = load i8, i8* %fDetached, align 1, !dbg !937
  %tobool = trunc i8 %0 to i1, !dbg !937
  br i1 %tobool, label %if.then, label %if.end, !dbg !939

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !940
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !940
  %fDocument = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !941
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDocument, align 8, !dbg !941
  %tobool2 = icmp ne %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !941
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !941

cond.true:                                        ; preds = %if.then
  %fDocument3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !941
  %3 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDocument3, align 8, !dbg !941
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %3 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !941
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !941

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !941

cond.false:                                       ; preds = %if.then
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !941
  br label %cond.end, !dbg !941

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call, %invoke.cont ], [ %5, %cond.false ], !dbg !941
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 11, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont4 unwind label %lpad, !dbg !942

invoke.cont4:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !940
  unreachable, !dbg !940

lpad:                                             ; preds = %cond.end, %cond.true
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !943
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !943
  store i8* %7, i8** %exn.slot, align 8, !dbg !943
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !943
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !943
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !940
  br label %eh.resume, !dbg !940

if.end:                                           ; preds = %entry
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 1, !dbg !944
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRoot, align 8, !dbg !944
  %tobool5 = icmp ne %"class.xercesc_2_7::DOMNode"* %9, null, !dbg !944
  br i1 %tobool5, label %lor.lhs.false, label %if.then7, !dbg !946

lor.lhs.false:                                    ; preds = %if.end
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !947
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !947
  %tobool6 = icmp ne %"class.xercesc_2_7::DOMNode"* %10, null, !dbg !947
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !948

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !949
  br label %return, !dbg !949

if.end8:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %aPreviousNode, metadata !950, metadata !DIExpression()), !dbg !951
  %fCurrentNode9 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !952
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode9, align 8, !dbg !952
  store %"class.xercesc_2_7::DOMNode"* %11, %"class.xercesc_2_7::DOMNode"** %aPreviousNode, align 8, !dbg !951
  call void @llvm.dbg.declare(metadata i8* %accepted, metadata !953, metadata !DIExpression()), !dbg !954
  store i8 0, i8* %accepted, align 1, !dbg !954
  br label %while.cond, !dbg !955

while.cond:                                       ; preds = %if.end25, %if.end8
  %12 = load i8, i8* %accepted, align 1, !dbg !956
  %tobool10 = trunc i8 %12 to i1, !dbg !956
  %lnot = xor i1 %tobool10, true, !dbg !957
  br i1 %lnot, label %while.body, label %while.end, !dbg !955

while.body:                                       ; preds = %while.cond
  %fForward = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 9, !dbg !958
  %13 = load i8, i8* %fForward, align 8, !dbg !958
  %tobool11 = trunc i8 %13 to i1, !dbg !958
  br i1 %tobool11, label %land.lhs.true, label %if.else, !dbg !961

land.lhs.true:                                    ; preds = %while.body
  %14 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %aPreviousNode, align 8, !dbg !962
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %14, null, !dbg !963
  br i1 %cmp, label %if.then12, label %if.else, !dbg !964

if.then12:                                        ; preds = %land.lhs.true
  %fCurrentNode13 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !965
  %15 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode13, align 8, !dbg !965
  store %"class.xercesc_2_7::DOMNode"* %15, %"class.xercesc_2_7::DOMNode"** %aPreviousNode, align 8, !dbg !967
  br label %if.end15, !dbg !968

if.else:                                          ; preds = %land.lhs.true, %while.body
  %16 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %aPreviousNode, align 8, !dbg !969
  %call14 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMNodeIteratorImpl12previousNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %16), !dbg !971
  store %"class.xercesc_2_7::DOMNode"* %call14, %"class.xercesc_2_7::DOMNode"** %aPreviousNode, align 8, !dbg !972
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12
  %fForward16 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 9, !dbg !973
  store i8 0, i8* %fForward16, align 8, !dbg !974
  %17 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %aPreviousNode, align 8, !dbg !975
  %tobool17 = icmp ne %"class.xercesc_2_7::DOMNode"* %17, null, !dbg !975
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !977

if.then18:                                        ; preds = %if.end15
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !978
  br label %return, !dbg !978

if.end19:                                         ; preds = %if.end15
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %aPreviousNode, align 8, !dbg !979
  %call20 = call zeroext i1 @_ZN11xercesc_2_719DOMNodeIteratorImpl10acceptNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %18), !dbg !980
  %frombool = zext i1 %call20 to i8, !dbg !981
  store i8 %frombool, i8* %accepted, align 1, !dbg !981
  %19 = load i8, i8* %accepted, align 1, !dbg !982
  %tobool21 = trunc i8 %19 to i1, !dbg !982
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !984

if.then22:                                        ; preds = %if.end19
  %20 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %aPreviousNode, align 8, !dbg !985
  %fCurrentNode23 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !987
  store %"class.xercesc_2_7::DOMNode"* %20, %"class.xercesc_2_7::DOMNode"** %fCurrentNode23, align 8, !dbg !988
  %fCurrentNode24 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !989
  %21 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode24, align 8, !dbg !989
  store %"class.xercesc_2_7::DOMNode"* %21, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !990
  br label %return, !dbg !990

if.end25:                                         ; preds = %if.end19
  br label %while.cond, !dbg !955, !llvm.loop !991

while.end:                                        ; preds = %while.cond
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !993
  br label %return, !dbg !993

return:                                           ; preds = %while.end, %if.then22, %if.then18, %if.then7
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !994
  ret %"class.xercesc_2_7::DOMNode"* %22, !dbg !994

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !940
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !940
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !940
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !940
  resume { i8*, i32 } %lpad.val26, !dbg !940
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMNodeIteratorImpl12previousNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !995 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %result = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, metadata !996, metadata !DIExpression()), !dbg !997
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !998, metadata !DIExpression()), !dbg !999
  %this1 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !1000
  %0 = load i8, i8* %fDetached, align 1, !dbg !1000
  %tobool = trunc i8 %0 to i1, !dbg !1000
  br i1 %tobool, label %if.then, label %if.end, !dbg !1002

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1003
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1003
  %fDocument = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !1004
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDocument, align 8, !dbg !1004
  %tobool2 = icmp ne %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !1004
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !1004

cond.true:                                        ; preds = %if.then
  %fDocument3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !1004
  %3 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDocument3, align 8, !dbg !1004
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %3 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1004
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1004

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !1004

cond.false:                                       ; preds = %if.then
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1004
  br label %cond.end, !dbg !1004

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call, %invoke.cont ], [ %5, %cond.false ], !dbg !1004
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 11, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont4 unwind label %lpad, !dbg !1005

invoke.cont4:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1003
  unreachable, !dbg !1003

lpad:                                             ; preds = %cond.end, %cond.true
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1006
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1006
  store i8* %7, i8** %exn.slot, align 8, !dbg !1006
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1006
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1006
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1003
  br label %eh.resume, !dbg !1003

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %result, metadata !1007, metadata !DIExpression()), !dbg !1008
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !1008
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1009
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 1, !dbg !1011
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRoot, align 8, !dbg !1011
  %cmp = icmp eq %"class.xercesc_2_7::DOMNode"* %9, %10, !dbg !1012
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !1013

if.then5:                                         ; preds = %if.end
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1014
  br label %return, !dbg !1014

if.end6:                                          ; preds = %if.end
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1015
  %12 = bitcast %"class.xercesc_2_7::DOMNode"* %11 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1016
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %12, align 8, !dbg !1016
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 9, !dbg !1016
  %13 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1016
  %call7 = call %"class.xercesc_2_7::DOMNode"* %13(%"class.xercesc_2_7::DOMNode"* %11), !dbg !1016
  store %"class.xercesc_2_7::DOMNode"* %call7, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !1017
  %14 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !1018
  %tobool8 = icmp ne %"class.xercesc_2_7::DOMNode"* %14, null, !dbg !1018
  br i1 %tobool8, label %if.end13, label %if.then9, !dbg !1020

if.then9:                                         ; preds = %if.end6
  %15 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1021
  %16 = bitcast %"class.xercesc_2_7::DOMNode"* %15 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1023
  %vtable10 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %16, align 8, !dbg !1023
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable10, i64 5, !dbg !1023
  %17 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn11, align 8, !dbg !1023
  %call12 = call %"class.xercesc_2_7::DOMNode"* %17(%"class.xercesc_2_7::DOMNode"* %15), !dbg !1023
  store %"class.xercesc_2_7::DOMNode"* %call12, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !1024
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !1025
  store %"class.xercesc_2_7::DOMNode"* %18, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1026
  br label %return, !dbg !1026

if.end13:                                         ; preds = %if.end6
  %19 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !1027
  %20 = bitcast %"class.xercesc_2_7::DOMNode"* %19 to i1 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1029
  %vtable14 = load i1 (%"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*)*** %20, align 8, !dbg !1029
  %vfn15 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vtable14, i64 18, !dbg !1029
  %21 = load i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vfn15, align 8, !dbg !1029
  %call16 = call zeroext i1 %21(%"class.xercesc_2_7::DOMNode"* %19), !dbg !1029
  br i1 %call16, label %if.then17, label %if.end29, !dbg !1030

if.then17:                                        ; preds = %if.end13
  br label %while.cond, !dbg !1031

while.cond:                                       ; preds = %while.body, %if.then17
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 5, !dbg !1033
  %22 = load i8, i8* %fExpandEntityReferences, align 8, !dbg !1033
  %tobool18 = trunc i8 %22 to i1, !dbg !1033
  br i1 %tobool18, label %land.rhs, label %lor.lhs.false, !dbg !1034

lor.lhs.false:                                    ; preds = %while.cond
  %23 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !1035
  %24 = bitcast %"class.xercesc_2_7::DOMNode"* %23 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1036
  %vtable19 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %24, align 8, !dbg !1036
  %vfn20 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable19, i64 4, !dbg !1036
  %25 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn20, align 8, !dbg !1036
  %call21 = call signext i16 %25(%"class.xercesc_2_7::DOMNode"* %23), !dbg !1036
  %conv = sext i16 %call21 to i32, !dbg !1035
  %cmp22 = icmp ne i32 %conv, 5, !dbg !1037
  br i1 %cmp22, label %land.rhs, label %land.end, !dbg !1038

land.rhs:                                         ; preds = %lor.lhs.false, %while.cond
  %26 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !1039
  %27 = bitcast %"class.xercesc_2_7::DOMNode"* %26 to i1 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1040
  %vtable23 = load i1 (%"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*)*** %27, align 8, !dbg !1040
  %vfn24 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vtable23, i64 18, !dbg !1040
  %28 = load i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vfn24, align 8, !dbg !1040
  %call25 = call zeroext i1 %28(%"class.xercesc_2_7::DOMNode"* %26), !dbg !1040
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %29 = phi i1 [ false, %lor.lhs.false ], [ %call25, %land.rhs ], !dbg !1041
  br i1 %29, label %while.body, label %while.end, !dbg !1031

while.body:                                       ; preds = %land.end
  %30 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !1042
  %31 = bitcast %"class.xercesc_2_7::DOMNode"* %30 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1044
  %vtable26 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %31, align 8, !dbg !1044
  %vfn27 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable26, i64 8, !dbg !1044
  %32 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn27, align 8, !dbg !1044
  %call28 = call %"class.xercesc_2_7::DOMNode"* %32(%"class.xercesc_2_7::DOMNode"* %30), !dbg !1044
  store %"class.xercesc_2_7::DOMNode"* %call28, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !1045
  br label %while.cond, !dbg !1031, !llvm.loop !1046

while.end:                                        ; preds = %land.end
  br label %if.end29, !dbg !1048

if.end29:                                         ; preds = %while.end, %if.end13
  %33 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %result, align 8, !dbg !1049
  store %"class.xercesc_2_7::DOMNode"* %33, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1050
  br label %return, !dbg !1050

return:                                           ; preds = %if.end29, %if.then9, %if.then5
  %34 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1051
  ret %"class.xercesc_2_7::DOMNode"* %34, !dbg !1051

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1003
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1003
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1003
  %lpad.val30 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1003
  resume { i8*, i32 } %lpad.val30, !dbg !1003
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMNodeIteratorImpl17matchNodeOrParentEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node) #3 align 2 !dbg !1052 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %n = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, metadata !1053, metadata !DIExpression()), !dbg !1054
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !1055, metadata !DIExpression()), !dbg !1056
  %this1 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %n, metadata !1057, metadata !DIExpression()), !dbg !1059
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1060
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !1060
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1059
  br label %for.cond, !dbg !1061

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1062
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 1, !dbg !1064
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRoot, align 8, !dbg !1064
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %1, %2, !dbg !1065
  br i1 %cmp, label %for.body, label %for.end, !dbg !1066

for.body:                                         ; preds = %for.cond
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1067
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1070
  %cmp2 = icmp eq %"class.xercesc_2_7::DOMNode"* %3, %4, !dbg !1071
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1072

if.then:                                          ; preds = %for.body
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1073
  store %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1074
  br label %return, !dbg !1074

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1075

for.inc:                                          ; preds = %if.end
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1076
  %7 = bitcast %"class.xercesc_2_7::DOMNode"* %6 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1077
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %7, align 8, !dbg !1077
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 5, !dbg !1077
  %8 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1077
  %call = call %"class.xercesc_2_7::DOMNode"* %8(%"class.xercesc_2_7::DOMNode"* %6), !dbg !1077
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1078
  br label %for.cond, !dbg !1079, !llvm.loop !1080

for.end:                                          ; preds = %for.cond
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1082
  br label %return, !dbg !1082

return:                                           ; preds = %for.end, %if.then
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1083
  ret %"class.xercesc_2_7::DOMNode"* %9, !dbg !1083
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMNodeIteratorImpl10removeNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1084 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %deleted = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %next = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !1087, metadata !DIExpression()), !dbg !1088
  %this1 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !1089
  %0 = load i8, i8* %fDetached, align 1, !dbg !1089
  %tobool = trunc i8 %0 to i1, !dbg !1089
  br i1 %tobool, label %if.then, label %if.end, !dbg !1091

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1092
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1092
  %fDocument = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !1093
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDocument, align 8, !dbg !1093
  %tobool2 = icmp ne %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !1093
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !1093

cond.true:                                        ; preds = %if.then
  %fDocument3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !1093
  %3 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDocument3, align 8, !dbg !1093
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %3 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1093
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1093

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !1093

cond.false:                                       ; preds = %if.then
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1093
  br label %cond.end, !dbg !1093

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call, %invoke.cont ], [ %5, %cond.false ], !dbg !1093
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 11, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont4 unwind label %lpad, !dbg !1094

invoke.cont4:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1092
  unreachable, !dbg !1092

lpad:                                             ; preds = %cond.end, %cond.true
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1095
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1095
  store i8* %7, i8** %exn.slot, align 8, !dbg !1095
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1095
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1095
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1092
  br label %eh.resume, !dbg !1092

if.end:                                           ; preds = %entry
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1096
  %tobool5 = icmp ne %"class.xercesc_2_7::DOMNode"* %9, null, !dbg !1096
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1098

if.then6:                                         ; preds = %if.end
  br label %if.end23, !dbg !1099

if.end7:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %deleted, metadata !1100, metadata !DIExpression()), !dbg !1101
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1102
  %call8 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMNodeIteratorImpl17matchNodeOrParentEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %10), !dbg !1103
  store %"class.xercesc_2_7::DOMNode"* %call8, %"class.xercesc_2_7::DOMNode"** %deleted, align 8, !dbg !1101
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %deleted, align 8, !dbg !1104
  %tobool9 = icmp ne %"class.xercesc_2_7::DOMNode"* %11, null, !dbg !1104
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1106

if.then10:                                        ; preds = %if.end7
  br label %if.end23, !dbg !1107

if.end11:                                         ; preds = %if.end7
  %fForward = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 9, !dbg !1108
  %12 = load i8, i8* %fForward, align 8, !dbg !1108
  %tobool12 = trunc i8 %12 to i1, !dbg !1108
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !1110

if.then13:                                        ; preds = %if.end11
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %deleted, align 8, !dbg !1111
  %call14 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMNodeIteratorImpl12previousNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %13), !dbg !1113
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1114
  store %"class.xercesc_2_7::DOMNode"* %call14, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !1115
  br label %if.end23, !dbg !1116

if.else:                                          ; preds = %if.end11
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %next, metadata !1117, metadata !DIExpression()), !dbg !1119
  %14 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %deleted, align 8, !dbg !1120
  %call15 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMNodeIteratorImpl8nextNodeEPNS_7DOMNodeEb(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %14, i1 zeroext false), !dbg !1121
  store %"class.xercesc_2_7::DOMNode"* %call15, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !1119
  %15 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !1122
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %15, null, !dbg !1124
  br i1 %cmp, label %if.then16, label %if.else18, !dbg !1125

if.then16:                                        ; preds = %if.else
  %16 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !1126
  %fCurrentNode17 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1128
  store %"class.xercesc_2_7::DOMNode"* %16, %"class.xercesc_2_7::DOMNode"** %fCurrentNode17, align 8, !dbg !1129
  br label %if.end22, !dbg !1130

if.else18:                                        ; preds = %if.else
  %17 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %deleted, align 8, !dbg !1131
  %call19 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMNodeIteratorImpl12previousNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %17), !dbg !1133
  %fCurrentNode20 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1134
  store %"class.xercesc_2_7::DOMNode"* %call19, %"class.xercesc_2_7::DOMNode"** %fCurrentNode20, align 8, !dbg !1135
  %fForward21 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl", %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1, i32 0, i32 9, !dbg !1136
  store i8 1, i8* %fForward21, align 8, !dbg !1137
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.then6, %if.then10, %if.end22, %if.then13
  ret void, !dbg !1138

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1092
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1092
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1092
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1092
  resume { i8*, i32 } %lpad.val24, !dbg !1092
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMNodeIteratorImpl7releaseEv(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this) unnamed_addr #3 align 2 !dbg !1139 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIteratorImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  %this1 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1 to void (%"class.xercesc_2_7::DOMNodeIteratorImpl"*)***, !dbg !1142
  %vtable = load void (%"class.xercesc_2_7::DOMNodeIteratorImpl"*)**, void (%"class.xercesc_2_7::DOMNodeIteratorImpl"*)*** %0, align 8, !dbg !1142
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMNodeIteratorImpl"*)*, void (%"class.xercesc_2_7::DOMNodeIteratorImpl"*)** %vtable, i64 8, !dbg !1142
  %1 = load void (%"class.xercesc_2_7::DOMNodeIteratorImpl"*)*, void (%"class.xercesc_2_7::DOMNodeIteratorImpl"*)** %vfn, align 8, !dbg !1142
  call void %1(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %this1), !dbg !1142
  ret void, !dbg !1143
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMNodeIteratorD2Ev(%"class.xercesc_2_7::DOMNodeIterator"* %this) unnamed_addr #1 comdat align 2 !dbg !1144 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIterator"*, align 8
  store %"class.xercesc_2_7::DOMNodeIterator"* %this, %"class.xercesc_2_7::DOMNodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIterator"** %this.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  %this1 = load %"class.xercesc_2_7::DOMNodeIterator"*, %"class.xercesc_2_7::DOMNodeIterator"** %this.addr, align 8
  ret void, !dbg !1147
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMNodeIteratorD0Ev(%"class.xercesc_2_7::DOMNodeIterator"* %this) unnamed_addr #1 comdat align 2 !dbg !1148 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIterator"*, align 8
  store %"class.xercesc_2_7::DOMNodeIterator"* %this, %"class.xercesc_2_7::DOMNodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIterator"** %this.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  %this1 = load %"class.xercesc_2_7::DOMNodeIterator"*, %"class.xercesc_2_7::DOMNodeIterator"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1151
  unreachable, !dbg !1151
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!441, !442, !443}
!llvm.ident = !{!444}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !48, imports: !52, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMNodeIteratorImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !25, !32}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !5, file: !4, line: 178, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_712DOMException13ExceptionCodeE")
!4 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !6, file: !4, line: 51, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
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
!24 = !DIEnumerator(name: "VALIDATION_ERR", value: 16, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FilterAction", scope: !27, file: !26, line: 111, baseType: !7, size: 32, elements: !28, identifier: "_ZTSN11xercesc_2_713DOMNodeFilter12FilterActionE")
!26 = !DIFile(filename: "./xercesc/dom/DOMNodeFilter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeFilter", scope: !6, file: !26, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713DOMNodeFilterE")
!28 = !{!29, !30, !31}
!29 = !DIEnumerator(name: "FILTER_ACCEPT", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "FILTER_REJECT", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "FILTER_SKIP", value: 3, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !34, file: !33, line: 181, baseType: !7, size: 32, elements: !35, identifier: "_ZTSN11xercesc_2_77DOMNode8NodeTypeE")
!33 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !6, file: !33, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!36 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!37 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!38 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!39 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!40 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!41 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!42 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!43 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!44 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!45 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!46 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!47 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!48 = !{!49}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentImpl", scope: !6, file: !51, line: 79, flags: DIFlagFwdDecl)
!51 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !{!53, !55, !63, !67, !74, !78, !83, !85, !93, !97, !101, !115, !119, !123, !127, !131, !136, !140, !144, !148, !152, !160, !164, !168, !170, !174, !178, !182, !188, !192, !196, !198, !206, !210, !218, !220, !224, !228, !232, !236, !241, !246, !251, !252, !253, !254, !256, !257, !258, !259, !260, !261, !262, !264, !265, !266, !267, !268, !269, !270, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !305, !309, !315, !319, !323, !327, !331, !333, !335, !339, !343, !347, !351, !355, !357, !359, !361, !365, !369, !373, !375, !377, !379, !381, !437}
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !54, line: 433)
!54 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !57, file: !62, line: 52)
!56 = !DINamespace(name: "std", scope: null)
!57 = !DISubprogram(name: "abs", scope: !58, file: !58, line: 840, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!58 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !61}
!61 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!62 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !64, file: !66, line: 127)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !58, line: 62, baseType: !65)
!65 = !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!66 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !68, file: !66, line: 128)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !58, line: 70, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !70, identifier: "_ZTS6ldiv_t")
!70 = !{!71, !73}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !69, file: !58, line: 68, baseType: !72, size: 64)
!72 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !69, file: !58, line: 69, baseType: !72, size: 64, offset: 64)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !75, file: !66, line: 130)
!75 = !DISubprogram(name: "abort", scope: !58, file: !58, line: 591, type: !76, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null}
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !79, file: !66, line: 134)
!79 = !DISubprogram(name: "atexit", scope: !58, file: !58, line: 595, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!61, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !84, file: !66, line: 137)
!84 = !DISubprogram(name: "at_quick_exit", scope: !58, file: !58, line: 600, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !86, file: !66, line: 140)
!86 = !DISubprogram(name: "atof", scope: !58, file: !58, line: 101, type: !87, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !90}
!89 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!92 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !94, file: !66, line: 141)
!94 = !DISubprogram(name: "atoi", scope: !58, file: !58, line: 104, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!61, !90}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !98, file: !66, line: 142)
!98 = !DISubprogram(name: "atol", scope: !58, file: !58, line: 107, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!72, !90}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !102, file: !66, line: 143)
!102 = !DISubprogram(name: "bsearch", scope: !58, file: !58, line: 820, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !106, !106, !108, !108, !111}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !109, line: 46, baseType: !110)
!109 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!110 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !58, line: 808, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!61, !106, !106}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !116, file: !66, line: 144)
!116 = !DISubprogram(name: "calloc", scope: !58, file: !58, line: 542, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!105, !108, !108}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !120, file: !66, line: 145)
!120 = !DISubprogram(name: "div", scope: !58, file: !58, line: 852, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!64, !61, !61}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !124, file: !66, line: 146)
!124 = !DISubprogram(name: "exit", scope: !58, file: !58, line: 617, type: !125, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !61}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !128, file: !66, line: 147)
!128 = !DISubprogram(name: "free", scope: !58, file: !58, line: 565, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !105}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !132, file: !66, line: 148)
!132 = !DISubprogram(name: "getenv", scope: !58, file: !58, line: 634, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!135, !90}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !137, file: !66, line: 149)
!137 = !DISubprogram(name: "labs", scope: !58, file: !58, line: 841, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!72, !72}
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !141, file: !66, line: 150)
!141 = !DISubprogram(name: "ldiv", scope: !58, file: !58, line: 854, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!68, !72, !72}
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !145, file: !66, line: 151)
!145 = !DISubprogram(name: "malloc", scope: !58, file: !58, line: 539, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!105, !108}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !149, file: !66, line: 153)
!149 = !DISubprogram(name: "mblen", scope: !58, file: !58, line: 922, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!61, !90, !108}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !153, file: !66, line: 154)
!153 = !DISubprogram(name: "mbstowcs", scope: !58, file: !58, line: 933, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!108, !156, !159, !108}
!156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !90)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !161, file: !66, line: 155)
!161 = !DISubprogram(name: "mbtowc", scope: !58, file: !58, line: 925, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!61, !156, !159, !108}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !165, file: !66, line: 157)
!165 = !DISubprogram(name: "qsort", scope: !58, file: !58, line: 830, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !105, !108, !108, !111}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !169, file: !66, line: 160)
!169 = !DISubprogram(name: "quick_exit", scope: !58, file: !58, line: 623, type: !125, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !171, file: !66, line: 163)
!171 = !DISubprogram(name: "rand", scope: !58, file: !58, line: 453, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!61}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !175, file: !66, line: 164)
!175 = !DISubprogram(name: "realloc", scope: !58, file: !58, line: 550, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!105, !105, !108}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !179, file: !66, line: 165)
!179 = !DISubprogram(name: "srand", scope: !58, file: !58, line: 455, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !7}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !183, file: !66, line: 166)
!183 = !DISubprogram(name: "strtod", scope: !58, file: !58, line: 117, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!89, !159, !186}
!186 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !189, file: !66, line: 167)
!189 = !DISubprogram(name: "strtol", scope: !58, file: !58, line: 176, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!72, !159, !186, !61}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !193, file: !66, line: 168)
!193 = !DISubprogram(name: "strtoul", scope: !58, file: !58, line: 180, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!110, !159, !186, !61}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !197, file: !66, line: 169)
!197 = !DISubprogram(name: "system", scope: !58, file: !58, line: 784, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !199, file: !66, line: 171)
!199 = !DISubprogram(name: "wcstombs", scope: !58, file: !58, line: 936, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!108, !202, !203, !108}
!202 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !135)
!203 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !207, file: !66, line: 172)
!207 = !DISubprogram(name: "wctomb", scope: !58, file: !58, line: 929, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!61, !135, !158}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !212, file: !66, line: 200)
!211 = !DINamespace(name: "__gnu_cxx", scope: null)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !58, line: 80, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !214, identifier: "_ZTS7lldiv_t")
!214 = !{!215, !217}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !213, file: !58, line: 78, baseType: !216, size: 64)
!216 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !213, file: !58, line: 79, baseType: !216, size: 64, offset: 64)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !219, file: !66, line: 206)
!219 = !DISubprogram(name: "_Exit", scope: !58, file: !58, line: 629, type: !125, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !221, file: !66, line: 210)
!221 = !DISubprogram(name: "llabs", scope: !58, file: !58, line: 844, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!216, !216}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !225, file: !66, line: 216)
!225 = !DISubprogram(name: "lldiv", scope: !58, file: !58, line: 858, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!212, !216, !216}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !229, file: !66, line: 227)
!229 = !DISubprogram(name: "atoll", scope: !58, file: !58, line: 112, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!216, !90}
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !233, file: !66, line: 228)
!233 = !DISubprogram(name: "strtoll", scope: !58, file: !58, line: 200, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!216, !159, !186, !61}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !237, file: !66, line: 229)
!237 = !DISubprogram(name: "strtoull", scope: !58, file: !58, line: 205, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !159, !186, !61}
!240 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !242, file: !66, line: 231)
!242 = !DISubprogram(name: "strtof", scope: !58, file: !58, line: 123, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!245, !159, !186}
!245 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !247, file: !66, line: 232)
!247 = !DISubprogram(name: "strtold", scope: !58, file: !58, line: 126, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !159, !186}
!250 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !212, file: !66, line: 240)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !219, file: !66, line: 242)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !221, file: !66, line: 244)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !255, file: !66, line: 245)
!255 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !211, file: !66, line: 213, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !225, file: !66, line: 246)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !229, file: !66, line: 248)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !242, file: !66, line: 249)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !233, file: !66, line: 250)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !237, file: !66, line: 251)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !247, file: !66, line: 252)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !75, file: !263, line: 38)
!263 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !79, file: !263, line: 39)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !124, file: !263, line: 40)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !84, file: !263, line: 43)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !169, file: !263, line: 46)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !64, file: !263, line: 51)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !68, file: !263, line: 52)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !271, file: !263, line: 54)
!271 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !56, file: !62, line: 103, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !274}
!274 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !86, file: !263, line: 55)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !94, file: !263, line: 56)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !98, file: !263, line: 57)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, file: !263, line: 58)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !116, file: !263, line: 59)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !255, file: !263, line: 60)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !263, line: 61)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !132, file: !263, line: 62)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !137, file: !263, line: 63)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !141, file: !263, line: 64)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !145, file: !263, line: 65)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !149, file: !263, line: 67)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !153, file: !263, line: 68)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !263, line: 69)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !165, file: !263, line: 71)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !171, file: !263, line: 72)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !175, file: !263, line: 73)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !179, file: !263, line: 74)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !183, file: !263, line: 75)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !189, file: !263, line: 76)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !193, file: !263, line: 77)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !197, file: !263, line: 78)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !199, file: !263, line: 80)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !207, file: !263, line: 81)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !300, file: !304, line: 77)
!300 = !DISubprogram(name: "memchr", scope: !301, file: !301, line: 73, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIFile(filename: "/usr/include/string.h", directory: "")
!302 = !DISubroutineType(types: !303)
!303 = !{!106, !106, !61, !108}
!304 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !306, file: !304, line: 78)
!306 = !DISubprogram(name: "memcmp", scope: !301, file: !301, line: 64, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!61, !106, !106, !108}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !310, file: !304, line: 79)
!310 = !DISubprogram(name: "memcpy", scope: !301, file: !301, line: 43, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!105, !313, !314, !108}
!313 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !105)
!314 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !106)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !316, file: !304, line: 80)
!316 = !DISubprogram(name: "memmove", scope: !301, file: !301, line: 47, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!105, !105, !106, !108}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !320, file: !304, line: 81)
!320 = !DISubprogram(name: "memset", scope: !301, file: !301, line: 61, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!105, !105, !61, !108}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !324, file: !304, line: 82)
!324 = !DISubprogram(name: "strcat", scope: !301, file: !301, line: 130, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!135, !202, !159}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !328, file: !304, line: 83)
!328 = !DISubprogram(name: "strcmp", scope: !301, file: !301, line: 137, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!61, !90, !90}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !332, file: !304, line: 84)
!332 = !DISubprogram(name: "strcoll", scope: !301, file: !301, line: 144, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !334, file: !304, line: 85)
!334 = !DISubprogram(name: "strcpy", scope: !301, file: !301, line: 122, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !336, file: !304, line: 86)
!336 = !DISubprogram(name: "strcspn", scope: !301, file: !301, line: 273, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!108, !90, !90}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !340, file: !304, line: 87)
!340 = !DISubprogram(name: "strerror", scope: !301, file: !301, line: 397, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!135, !61}
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !344, file: !304, line: 88)
!344 = !DISubprogram(name: "strlen", scope: !301, file: !301, line: 385, type: !345, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!108, !90}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !348, file: !304, line: 89)
!348 = !DISubprogram(name: "strncat", scope: !301, file: !301, line: 133, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!135, !202, !159, !108}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !352, file: !304, line: 90)
!352 = !DISubprogram(name: "strncmp", scope: !301, file: !301, line: 140, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!61, !90, !90, !108}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !356, file: !304, line: 91)
!356 = !DISubprogram(name: "strncpy", scope: !301, file: !301, line: 125, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !358, file: !304, line: 92)
!358 = !DISubprogram(name: "strspn", scope: !301, file: !301, line: 277, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !360, file: !304, line: 93)
!360 = !DISubprogram(name: "strtok", scope: !301, file: !301, line: 336, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !362, file: !304, line: 94)
!362 = !DISubprogram(name: "strxfrm", scope: !301, file: !301, line: 147, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!108, !202, !159, !108}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !366, file: !304, line: 95)
!366 = !DISubprogram(name: "strchr", scope: !301, file: !301, line: 208, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!90, !90, !61}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !370, file: !304, line: 96)
!370 = !DISubprogram(name: "strpbrk", scope: !301, file: !301, line: 285, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!90, !90, !90}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !374, file: !304, line: 97)
!374 = !DISubprogram(name: "strrchr", scope: !301, file: !301, line: 235, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !376, file: !304, line: 98)
!376 = !DISubprogram(name: "strstr", scope: !301, file: !301, line: 312, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !310, file: !378, line: 30)
!378 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !310, file: !380, line: 254)
!380 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !56, entity: !382, file: !383, line: 58)
!382 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !384, file: !383, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !385, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!383 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!384 = !DINamespace(name: "__exception_ptr", scope: !56)
!385 = !{!386, !387, !391, !394, !395, !400, !401, !405, !411, !415, !419, !422, !423, !426, !430}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !382, file: !383, line: 82, baseType: !105, size: 64)
!387 = !DISubprogram(name: "exception_ptr", scope: !382, file: !383, line: 84, type: !388, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !390, !105}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!391 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !382, file: !383, line: 86, type: !392, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !390}
!394 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !382, file: !383, line: 87, type: !392, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !382, file: !383, line: 89, type: !396, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!105, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !382)
!400 = !DISubprogram(name: "exception_ptr", scope: !382, file: !383, line: 97, type: !392, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubprogram(name: "exception_ptr", scope: !382, file: !383, line: 99, type: !402, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !390, !404}
!404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !399, size: 64)
!405 = !DISubprogram(name: "exception_ptr", scope: !382, file: !383, line: 102, type: !406, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !390, !408}
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !56, file: !409, line: 264, baseType: !410)
!409 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!410 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!411 = !DISubprogram(name: "exception_ptr", scope: !382, file: !383, line: 106, type: !412, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !390, !414}
!414 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !382, size: 64)
!415 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !382, file: !383, line: 119, type: !416, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !390, !404}
!418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !382, size: 64)
!419 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !382, file: !383, line: 123, type: !420, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!418, !390, !414}
!422 = !DISubprogram(name: "~exception_ptr", scope: !382, file: !383, line: 130, type: !392, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !382, file: !383, line: 133, type: !424, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !390, !418}
!426 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !382, file: !383, line: 145, type: !427, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !398}
!429 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!430 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !382, file: !383, line: 154, type: !431, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !398}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !435)
!435 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !56, file: !436, line: 88, flags: DIFlagFwdDecl)
!436 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !384, entity: !438, file: !383, line: 74)
!438 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !56, file: !383, line: 70, type: !439, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !382}
!441 = !{i32 7, !"Dwarf Version", i32 4}
!442 = !{i32 2, !"Debug Info Version", i32 3}
!443 = !{i32 1, !"wchar_size", i32 4}
!444 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!445 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !447, file: !446, line: 845, type: !453, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !452, retainedNodes: !466)
!446 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!447 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !446, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !448, vtableHolder: !447, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!448 = !{!449, !452, !456, !457, !462}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !446, file: !446, baseType: !450, size: 64, flags: DIFlagArtificial)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !172, size: 64)
!452 = !DISubprogram(name: "~XMLDeleter", scope: !447, file: !446, line: 45, type: !453, scopeLine: 45, containingType: !447, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DISubprogram(name: "XMLDeleter", scope: !447, file: !446, line: 48, type: !453, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "XMLDeleter", scope: !447, file: !446, line: 51, type: !458, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !455, !460}
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !447)
!462 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !447, file: !446, line: 52, type: !463, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !455, !460}
!465 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !447, size: 64)
!466 = !{}
!467 = !DILocalVariable(name: "this", arg: 1, scope: !445, type: !468, flags: DIFlagArtificial | DIFlagObjectPointer)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!469 = !DILocation(line: 0, scope: !445)
!470 = !DILocation(line: 846, column: 1, scope: !445)
!471 = !DILocation(line: 847, column: 1, scope: !445)
!472 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !447, file: !446, line: 845, type: !453, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !452, retainedNodes: !466)
!473 = !DILocalVariable(name: "this", arg: 1, scope: !472, type: !468, flags: DIFlagArtificial | DIFlagObjectPointer)
!474 = !DILocation(line: 0, scope: !472)
!475 = !DILocation(line: 847, column: 1, scope: !472)
!476 = distinct !DISubprogram(name: "DOMNodeIteratorImpl", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImplC2EPNS_11DOMDocumentEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb", scope: !477, file: !1, line: 37, type: !533, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !532, retainedNodes: !466)
!477 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeIteratorImpl", scope: !6, file: !478, line: 43, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !479, vtableHolder: !481)
!478 = !DIFile(filename: "./xercesc/dom/impl/DOMNodeIteratorImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!479 = !{!480, !517, !518, !522, !523, !524, !525, !526, !527, !528, !532, !535, !540, !544, !547, !550, !553, !556, !557, !558, !559, !560, !563, !566, !569, !570}
!480 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !477, baseType: !481, flags: DIFlagPublic, extraData: i32 0)
!481 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeIterator", scope: !6, file: !482, line: 43, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !483, vtableHolder: !481, identifier: "_ZTSN11xercesc_2_715DOMNodeIteratorE")
!482 = !DIFile(filename: "./xercesc/dom/DOMNodeIterator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!483 = !{!484, !485, !489, !494, !498, !499, !503, !506, !510, !513, !514, !515, !516}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMNodeIterator", scope: !482, file: !482, baseType: !450, size: 64, flags: DIFlagArtificial)
!485 = !DISubprogram(name: "DOMNodeIterator", scope: !481, file: !482, line: 51, type: !486, scopeLine: 51, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!489 = !DISubprogram(name: "DOMNodeIterator", scope: !481, file: !482, line: 52, type: !490, scopeLine: 52, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !488, !492}
!492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!494 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715DOMNodeIteratoraSERKS0_", scope: !481, file: !482, line: 61, type: !495, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !488, !492}
!497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !481, size: 64)
!498 = !DISubprogram(name: "~DOMNodeIterator", scope: !481, file: !482, line: 74, type: !486, scopeLine: 74, containingType: !481, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!499 = !DISubprogram(name: "getRoot", linkageName: "_ZN11xercesc_2_715DOMNodeIterator7getRootEv", scope: !481, file: !482, line: 90, type: !500, scopeLine: 90, containingType: !481, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!500 = !DISubroutineType(types: !501)
!501 = !{!502, !488}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!503 = !DISubprogram(name: "getWhatToShow", linkageName: "_ZN11xercesc_2_715DOMNodeIterator13getWhatToShowEv", scope: !481, file: !482, line: 102, type: !504, scopeLine: 102, containingType: !481, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!504 = !DISubroutineType(types: !505)
!505 = !{!110, !488}
!506 = !DISubprogram(name: "getFilter", linkageName: "_ZN11xercesc_2_715DOMNodeIterator9getFilterEv", scope: !481, file: !482, line: 109, type: !507, scopeLine: 109, containingType: !481, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!507 = !DISubroutineType(types: !508)
!508 = !{!509, !488}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!510 = !DISubprogram(name: "getExpandEntityReferences", linkageName: "_ZN11xercesc_2_715DOMNodeIterator25getExpandEntityReferencesEv", scope: !481, file: !482, line: 132, type: !511, scopeLine: 132, containingType: !481, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!511 = !DISubroutineType(types: !512)
!512 = !{!429, !488}
!513 = !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_715DOMNodeIterator8nextNodeEv", scope: !481, file: !482, line: 149, type: !500, scopeLine: 149, containingType: !481, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!514 = !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_715DOMNodeIterator12previousNodeEv", scope: !481, file: !482, line: 161, type: !500, scopeLine: 161, containingType: !481, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!515 = !DISubprogram(name: "detach", linkageName: "_ZN11xercesc_2_715DOMNodeIterator6detachEv", scope: !481, file: !482, line: 172, type: !486, scopeLine: 172, containingType: !481, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!516 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_715DOMNodeIterator7releaseEv", scope: !481, file: !482, line: 187, type: !486, scopeLine: 187, containingType: !481, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "fRoot", scope: !477, file: !478, line: 49, baseType: !502, size: 64, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "fDocument", scope: !477, file: !478, line: 52, baseType: !519, size: 64, offset: 128)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !6, file: !521, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!521 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!522 = !DIDerivedType(tag: DW_TAG_member, name: "fWhatToShow", scope: !477, file: !478, line: 55, baseType: !110, size: 64, offset: 192)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeFilter", scope: !477, file: !478, line: 58, baseType: !509, size: 64, offset: 256)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "fExpandEntityReferences", scope: !477, file: !478, line: 62, baseType: !429, size: 8, offset: 320)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "fDetached", scope: !477, file: !478, line: 63, baseType: !429, size: 8, offset: 328)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "fCurrentNode", scope: !477, file: !478, line: 77, baseType: !502, size: 64, offset: 384)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "fForward", scope: !477, file: !478, line: 84, baseType: !429, size: 8, offset: 448)
!528 = !DISubprogram(name: "~DOMNodeIteratorImpl", scope: !477, file: !478, line: 87, type: !529, scopeLine: 87, containingType: !477, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !531}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!532 = !DISubprogram(name: "DOMNodeIteratorImpl", scope: !477, file: !478, line: 88, type: !533, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !531, !519, !502, !110, !509, !429}
!535 = !DISubprogram(name: "DOMNodeIteratorImpl", scope: !477, file: !478, line: 95, type: !536, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !531, !538}
!538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !539, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !477)
!540 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImplaSERKS0_", scope: !477, file: !478, line: 96, type: !541, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!543, !531, !538}
!543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !477, size: 64)
!544 = !DISubprogram(name: "getRoot", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl7getRootEv", scope: !477, file: !478, line: 98, type: !545, scopeLine: 98, containingType: !477, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!545 = !DISubroutineType(types: !546)
!546 = !{!502, !531}
!547 = !DISubprogram(name: "getWhatToShow", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl13getWhatToShowEv", scope: !477, file: !478, line: 99, type: !548, scopeLine: 99, containingType: !477, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!548 = !DISubroutineType(types: !549)
!549 = !{!110, !531}
!550 = !DISubprogram(name: "getFilter", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl9getFilterEv", scope: !477, file: !478, line: 100, type: !551, scopeLine: 100, containingType: !477, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!551 = !DISubroutineType(types: !552)
!552 = !{!509, !531}
!553 = !DISubprogram(name: "getExpandEntityReferences", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl25getExpandEntityReferencesEv", scope: !477, file: !478, line: 102, type: !554, scopeLine: 102, containingType: !477, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!554 = !DISubroutineType(types: !555)
!555 = !{!429, !531}
!556 = !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl8nextNodeEv", scope: !477, file: !478, line: 104, type: !545, scopeLine: 104, containingType: !477, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!557 = !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl12previousNodeEv", scope: !477, file: !478, line: 105, type: !545, scopeLine: 105, containingType: !477, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!558 = !DISubprogram(name: "detach", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl6detachEv", scope: !477, file: !478, line: 106, type: !529, scopeLine: 106, containingType: !477, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!559 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl7releaseEv", scope: !477, file: !478, line: 108, type: !529, scopeLine: 108, containingType: !477, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!560 = !DISubprogram(name: "removeNode", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl10removeNodeEPNS_7DOMNodeE", scope: !477, file: !478, line: 109, type: !561, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !531, !502}
!563 = !DISubprogram(name: "matchNodeOrParent", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl17matchNodeOrParentEPNS_7DOMNodeE", scope: !477, file: !478, line: 112, type: !564, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!502, !531, !502}
!566 = !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl8nextNodeEPNS_7DOMNodeEb", scope: !477, file: !478, line: 113, type: !567, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!502, !531, !502, !429}
!569 = !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl12previousNodeEPNS_7DOMNodeE", scope: !477, file: !478, line: 114, type: !564, scopeLine: 114, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubprogram(name: "acceptNode", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl10acceptNodeEPNS_7DOMNodeE", scope: !477, file: !478, line: 115, type: !571, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!429, !531, !502}
!573 = !DILocalVariable(name: "this", arg: 1, scope: !476, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!575 = !DILocation(line: 0, scope: !476)
!576 = !DILocalVariable(name: "doc", arg: 2, scope: !476, file: !1, line: 37, type: !519)
!577 = !DILocation(line: 37, column: 56, scope: !476)
!578 = !DILocalVariable(name: "root", arg: 3, scope: !476, file: !1, line: 38, type: !502)
!579 = !DILocation(line: 38, column: 46, scope: !476)
!580 = !DILocalVariable(name: "whatToShow", arg: 4, scope: !476, file: !1, line: 39, type: !110)
!581 = !DILocation(line: 39, column: 51, scope: !476)
!582 = !DILocalVariable(name: "nodeFilter", arg: 5, scope: !476, file: !1, line: 40, type: !509)
!583 = !DILocation(line: 40, column: 52, scope: !476)
!584 = !DILocalVariable(name: "expandEntityRef", arg: 6, scope: !476, file: !1, line: 41, type: !429)
!585 = !DILocation(line: 41, column: 42, scope: !476)
!586 = !DILocation(line: 50, column: 1, scope: !476)
!587 = !DILocation(line: 37, column: 22, scope: !476)
!588 = !DILocation(line: 42, column: 5, scope: !476)
!589 = !DILocation(line: 42, column: 11, scope: !476)
!590 = !DILocation(line: 43, column: 5, scope: !476)
!591 = !DILocation(line: 43, column: 15, scope: !476)
!592 = !DILocation(line: 44, column: 5, scope: !476)
!593 = !DILocation(line: 44, column: 17, scope: !476)
!594 = !DILocation(line: 45, column: 5, scope: !476)
!595 = !DILocation(line: 45, column: 17, scope: !476)
!596 = !DILocation(line: 46, column: 5, scope: !476)
!597 = !DILocation(line: 46, column: 29, scope: !476)
!598 = !DILocation(line: 47, column: 5, scope: !476)
!599 = !DILocation(line: 48, column: 5, scope: !476)
!600 = !DILocation(line: 49, column: 5, scope: !476)
!601 = !DILocation(line: 52, column: 1, scope: !476)
!602 = distinct !DISubprogram(name: "DOMNodeIterator", linkageName: "_ZN11xercesc_2_715DOMNodeIteratorC2Ev", scope: !481, file: !482, line: 51, type: !486, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !485, retainedNodes: !466)
!603 = !DILocalVariable(name: "this", arg: 1, scope: !602, type: !604, flags: DIFlagArtificial | DIFlagObjectPointer)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!605 = !DILocation(line: 0, scope: !602)
!606 = !DILocation(line: 51, column: 23, scope: !602)
!607 = !DILocation(line: 51, column: 24, scope: !602)
!608 = distinct !DISubprogram(name: "DOMNodeIteratorImpl", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImplC2ERKS0_", scope: !477, file: !1, line: 55, type: !536, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !535, retainedNodes: !466)
!609 = !DILocalVariable(name: "this", arg: 1, scope: !608, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!610 = !DILocation(line: 0, scope: !608)
!611 = !DILocalVariable(name: "toCopy", arg: 2, scope: !608, file: !1, line: 55, type: !538)
!612 = !DILocation(line: 55, column: 71, scope: !608)
!613 = !DILocation(line: 65, column: 1, scope: !608)
!614 = !DILocation(line: 56, column: 23, scope: !608)
!615 = !DILocation(line: 56, column: 7, scope: !608)
!616 = !DILocation(line: 57, column: 5, scope: !608)
!617 = !DILocation(line: 57, column: 11, scope: !608)
!618 = !DILocation(line: 57, column: 18, scope: !608)
!619 = !DILocation(line: 58, column: 5, scope: !608)
!620 = !DILocation(line: 58, column: 15, scope: !608)
!621 = !DILocation(line: 58, column: 22, scope: !608)
!622 = !DILocation(line: 59, column: 5, scope: !608)
!623 = !DILocation(line: 59, column: 17, scope: !608)
!624 = !DILocation(line: 59, column: 24, scope: !608)
!625 = !DILocation(line: 60, column: 5, scope: !608)
!626 = !DILocation(line: 60, column: 17, scope: !608)
!627 = !DILocation(line: 60, column: 24, scope: !608)
!628 = !DILocation(line: 61, column: 5, scope: !608)
!629 = !DILocation(line: 61, column: 29, scope: !608)
!630 = !DILocation(line: 61, column: 36, scope: !608)
!631 = !DILocation(line: 62, column: 5, scope: !608)
!632 = !DILocation(line: 62, column: 15, scope: !608)
!633 = !DILocation(line: 62, column: 22, scope: !608)
!634 = !DILocation(line: 63, column: 5, scope: !608)
!635 = !DILocation(line: 63, column: 18, scope: !608)
!636 = !DILocation(line: 63, column: 25, scope: !608)
!637 = !DILocation(line: 64, column: 5, scope: !608)
!638 = !DILocation(line: 64, column: 14, scope: !608)
!639 = !DILocation(line: 64, column: 21, scope: !608)
!640 = !DILocation(line: 66, column: 1, scope: !608)
!641 = distinct !DISubprogram(name: "DOMNodeIterator", linkageName: "_ZN11xercesc_2_715DOMNodeIteratorC2ERKS0_", scope: !481, file: !482, line: 52, type: !490, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !489, retainedNodes: !466)
!642 = !DILocalVariable(name: "this", arg: 1, scope: !641, type: !604, flags: DIFlagArtificial | DIFlagObjectPointer)
!643 = !DILocation(line: 0, scope: !641)
!644 = !DILocalVariable(arg: 2, scope: !641, file: !482, line: 52, type: !492)
!645 = !DILocation(line: 52, column: 44, scope: !641)
!646 = !DILocation(line: 52, column: 46, scope: !641)
!647 = !DILocation(line: 52, column: 47, scope: !641)
!648 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImplaSERKS0_", scope: !477, file: !1, line: 69, type: !541, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !540, retainedNodes: !466)
!649 = !DILocalVariable(name: "this", arg: 1, scope: !648, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!650 = !DILocation(line: 0, scope: !648)
!651 = !DILocalVariable(name: "other", arg: 2, scope: !648, file: !1, line: 69, type: !538)
!652 = !DILocation(line: 69, column: 81, scope: !648)
!653 = !DILocation(line: 70, column: 31, scope: !648)
!654 = !DILocation(line: 70, column: 37, scope: !648)
!655 = !DILocation(line: 70, column: 5, scope: !648)
!656 = !DILocation(line: 70, column: 29, scope: !648)
!657 = !DILocation(line: 71, column: 31, scope: !648)
!658 = !DILocation(line: 71, column: 37, scope: !648)
!659 = !DILocation(line: 71, column: 5, scope: !648)
!660 = !DILocation(line: 71, column: 29, scope: !648)
!661 = !DILocation(line: 72, column: 31, scope: !648)
!662 = !DILocation(line: 72, column: 37, scope: !648)
!663 = !DILocation(line: 72, column: 5, scope: !648)
!664 = !DILocation(line: 72, column: 29, scope: !648)
!665 = !DILocation(line: 73, column: 31, scope: !648)
!666 = !DILocation(line: 73, column: 37, scope: !648)
!667 = !DILocation(line: 73, column: 5, scope: !648)
!668 = !DILocation(line: 73, column: 29, scope: !648)
!669 = !DILocation(line: 74, column: 31, scope: !648)
!670 = !DILocation(line: 74, column: 37, scope: !648)
!671 = !DILocation(line: 74, column: 5, scope: !648)
!672 = !DILocation(line: 74, column: 29, scope: !648)
!673 = !DILocation(line: 75, column: 31, scope: !648)
!674 = !DILocation(line: 75, column: 37, scope: !648)
!675 = !DILocation(line: 75, column: 5, scope: !648)
!676 = !DILocation(line: 75, column: 29, scope: !648)
!677 = !DILocation(line: 76, column: 31, scope: !648)
!678 = !DILocation(line: 76, column: 37, scope: !648)
!679 = !DILocation(line: 76, column: 5, scope: !648)
!680 = !DILocation(line: 76, column: 29, scope: !648)
!681 = !DILocation(line: 77, column: 31, scope: !648)
!682 = !DILocation(line: 77, column: 37, scope: !648)
!683 = !DILocation(line: 77, column: 5, scope: !648)
!684 = !DILocation(line: 77, column: 29, scope: !648)
!685 = !DILocation(line: 78, column: 5, scope: !648)
!686 = distinct !DISubprogram(name: "~DOMNodeIteratorImpl", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImplD2Ev", scope: !477, file: !1, line: 81, type: !529, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !528, retainedNodes: !466)
!687 = !DILocalVariable(name: "this", arg: 1, scope: !686, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!688 = !DILocation(line: 0, scope: !686)
!689 = !DILocation(line: 82, column: 1, scope: !686)
!690 = !DILocation(line: 83, column: 2, scope: !691)
!691 = distinct !DILexicalBlock(scope: !686, file: !1, line: 82, column: 1)
!692 = !DILocation(line: 83, column: 12, scope: !691)
!693 = !DILocation(line: 84, column: 1, scope: !691)
!694 = !DILocation(line: 84, column: 1, scope: !686)
!695 = distinct !DISubprogram(name: "~DOMNodeIteratorImpl", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImplD0Ev", scope: !477, file: !1, line: 81, type: !529, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !528, retainedNodes: !466)
!696 = !DILocalVariable(name: "this", arg: 1, scope: !695, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!697 = !DILocation(line: 0, scope: !695)
!698 = !DILocation(line: 82, column: 1, scope: !695)
!699 = !DILocation(line: 84, column: 1, scope: !695)
!700 = distinct !DISubprogram(name: "detach", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl6detachEv", scope: !477, file: !1, line: 87, type: !529, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !558, retainedNodes: !466)
!701 = !DILocalVariable(name: "this", arg: 1, scope: !700, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!702 = !DILocation(line: 0, scope: !700)
!703 = !DILocation(line: 89, column: 2, scope: !700)
!704 = !DILocation(line: 89, column: 12, scope: !700)
!705 = !DILocation(line: 90, column: 24, scope: !700)
!706 = !DILocation(line: 90, column: 5, scope: !700)
!707 = !DILocation(line: 90, column: 36, scope: !700)
!708 = !DILocation(line: 91, column: 1, scope: !700)
!709 = distinct !DISubprogram(name: "getRoot", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl7getRootEv", scope: !477, file: !1, line: 94, type: !545, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !544, retainedNodes: !466)
!710 = !DILocalVariable(name: "this", arg: 1, scope: !709, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!711 = !DILocation(line: 0, scope: !709)
!712 = !DILocation(line: 95, column: 12, scope: !709)
!713 = !DILocation(line: 95, column: 5, scope: !709)
!714 = distinct !DISubprogram(name: "getWhatToShow", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl13getWhatToShowEv", scope: !477, file: !1, line: 105, type: !548, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !547, retainedNodes: !466)
!715 = !DILocalVariable(name: "this", arg: 1, scope: !714, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!716 = !DILocation(line: 0, scope: !714)
!717 = !DILocation(line: 106, column: 12, scope: !714)
!718 = !DILocation(line: 106, column: 5, scope: !714)
!719 = distinct !DISubprogram(name: "getFilter", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl9getFilterEv", scope: !477, file: !1, line: 112, type: !551, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !550, retainedNodes: !466)
!720 = !DILocalVariable(name: "this", arg: 1, scope: !719, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!721 = !DILocation(line: 0, scope: !719)
!722 = !DILocation(line: 113, column: 12, scope: !719)
!723 = !DILocation(line: 113, column: 5, scope: !719)
!724 = distinct !DISubprogram(name: "getExpandEntityReferences", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl25getExpandEntityReferencesEv", scope: !477, file: !1, line: 117, type: !554, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !553, retainedNodes: !466)
!725 = !DILocalVariable(name: "this", arg: 1, scope: !724, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!726 = !DILocation(line: 0, scope: !724)
!727 = !DILocation(line: 119, column: 12, scope: !724)
!728 = !DILocation(line: 119, column: 5, scope: !724)
!729 = distinct !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl8nextNodeEv", scope: !477, file: !1, line: 127, type: !545, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !556, retainedNodes: !466)
!730 = !DILocalVariable(name: "this", arg: 1, scope: !729, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!731 = !DILocation(line: 0, scope: !729)
!732 = !DILocation(line: 128, column: 6, scope: !733)
!733 = distinct !DILexicalBlock(scope: !729, file: !1, line: 128, column: 6)
!734 = !DILocation(line: 128, column: 6, scope: !729)
!735 = !DILocation(line: 129, column: 3, scope: !733)
!736 = !DILocation(line: 129, column: 58, scope: !733)
!737 = !DILocation(line: 129, column: 9, scope: !733)
!738 = !DILocation(line: 165, column: 1, scope: !733)
!739 = !DILocation(line: 132, column: 10, scope: !740)
!740 = distinct !DILexicalBlock(scope: !729, file: !1, line: 132, column: 9)
!741 = !DILocation(line: 132, column: 9, scope: !729)
!742 = !DILocation(line: 133, column: 4, scope: !740)
!743 = !DILocalVariable(name: "aNextNode", scope: !729, file: !1, line: 135, type: !502)
!744 = !DILocation(line: 135, column: 14, scope: !729)
!745 = !DILocation(line: 135, column: 26, scope: !729)
!746 = !DILocalVariable(name: "accepted", scope: !729, file: !1, line: 136, type: !429)
!747 = !DILocation(line: 136, column: 10, scope: !729)
!748 = !DILocation(line: 138, column: 5, scope: !729)
!749 = !DILocation(line: 138, column: 13, scope: !729)
!750 = !DILocation(line: 138, column: 12, scope: !729)
!751 = !DILocation(line: 141, column: 14, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !1, line: 141, column: 13)
!753 = distinct !DILexicalBlock(scope: !729, file: !1, line: 138, column: 23)
!754 = !DILocation(line: 141, column: 23, scope: !752)
!755 = !DILocation(line: 141, column: 27, scope: !752)
!756 = !DILocation(line: 141, column: 37, scope: !752)
!757 = !DILocation(line: 141, column: 13, scope: !753)
!758 = !DILocation(line: 143, column: 25, scope: !759)
!759 = distinct !DILexicalBlock(scope: !752, file: !1, line: 141, column: 44)
!760 = !DILocation(line: 143, column: 23, scope: !759)
!761 = !DILocation(line: 144, column: 9, scope: !759)
!762 = !DILocation(line: 146, column: 34, scope: !763)
!763 = distinct !DILexicalBlock(scope: !752, file: !1, line: 144, column: 16)
!764 = !DILocation(line: 146, column: 25, scope: !763)
!765 = !DILocation(line: 146, column: 23, scope: !763)
!766 = !DILocation(line: 149, column: 9, scope: !753)
!767 = !DILocation(line: 149, column: 18, scope: !753)
!768 = !DILocation(line: 152, column: 14, scope: !769)
!769 = distinct !DILexicalBlock(scope: !753, file: !1, line: 152, column: 13)
!770 = !DILocation(line: 152, column: 13, scope: !753)
!771 = !DILocation(line: 152, column: 25, scope: !769)
!772 = !DILocation(line: 155, column: 31, scope: !753)
!773 = !DILocation(line: 155, column: 20, scope: !753)
!774 = !DILocation(line: 155, column: 18, scope: !753)
!775 = !DILocation(line: 156, column: 13, scope: !776)
!776 = distinct !DILexicalBlock(scope: !753, file: !1, line: 156, column: 13)
!777 = !DILocation(line: 156, column: 13, scope: !753)
!778 = !DILocation(line: 158, column: 28, scope: !779)
!779 = distinct !DILexicalBlock(scope: !776, file: !1, line: 156, column: 23)
!780 = !DILocation(line: 158, column: 13, scope: !779)
!781 = !DILocation(line: 158, column: 26, scope: !779)
!782 = !DILocation(line: 159, column: 20, scope: !779)
!783 = !DILocation(line: 159, column: 13, scope: !779)
!784 = distinct !{!784, !748, !785}
!785 = !DILocation(line: 161, column: 5, scope: !729)
!786 = !DILocation(line: 164, column: 5, scope: !729)
!787 = !DILocation(line: 165, column: 1, scope: !729)
!788 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !50, file: !51, line: 355, type: !789, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !796, retainedNodes: !466)
!789 = !DISubroutineType(types: !790)
!790 = !{!791, !794}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !793, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!793 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!796 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !50, file: !51, line: 275, type: !789, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DILocalVariable(name: "this", arg: 1, scope: !788, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!799 = !DILocation(line: 0, scope: !788)
!800 = !DILocation(line: 357, column: 12, scope: !788)
!801 = !DILocation(line: 357, column: 5, scope: !788)
!802 = distinct !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl8nextNodeEPNS_7DOMNodeEb", scope: !477, file: !1, line: 244, type: !567, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !566, retainedNodes: !466)
!803 = !DILocalVariable(name: "this", arg: 1, scope: !802, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!804 = !DILocation(line: 0, scope: !802)
!805 = !DILocalVariable(name: "node", arg: 2, scope: !802, file: !1, line: 244, type: !502)
!806 = !DILocation(line: 244, column: 50, scope: !802)
!807 = !DILocalVariable(name: "visitChildren", arg: 3, scope: !802, file: !1, line: 244, type: !429)
!808 = !DILocation(line: 244, column: 61, scope: !802)
!809 = !DILocation(line: 245, column: 6, scope: !810)
!810 = distinct !DILexicalBlock(scope: !802, file: !1, line: 245, column: 6)
!811 = !DILocation(line: 245, column: 6, scope: !802)
!812 = !DILocation(line: 246, column: 3, scope: !810)
!813 = !DILocation(line: 246, column: 58, scope: !810)
!814 = !DILocation(line: 246, column: 9, scope: !810)
!815 = !DILocation(line: 281, column: 1, scope: !810)
!816 = !DILocation(line: 248, column: 10, scope: !817)
!817 = distinct !DILexicalBlock(scope: !802, file: !1, line: 248, column: 9)
!818 = !DILocation(line: 248, column: 9, scope: !802)
!819 = !DILocation(line: 248, column: 23, scope: !817)
!820 = !DILocation(line: 248, column: 16, scope: !817)
!821 = !DILocalVariable(name: "result", scope: !802, file: !1, line: 250, type: !502)
!822 = !DILocation(line: 250, column: 14, scope: !802)
!823 = !DILocation(line: 252, column: 9, scope: !824)
!824 = distinct !DILexicalBlock(scope: !802, file: !1, line: 252, column: 9)
!825 = !DILocation(line: 252, column: 9, scope: !802)
!826 = !DILocation(line: 254, column: 14, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !1, line: 254, column: 13)
!828 = distinct !DILexicalBlock(scope: !824, file: !1, line: 252, column: 24)
!829 = !DILocation(line: 254, column: 38, scope: !827)
!830 = !DILocation(line: 254, column: 41, scope: !827)
!831 = !DILocation(line: 254, column: 47, scope: !827)
!832 = !DILocation(line: 254, column: 60, scope: !827)
!833 = !DILocation(line: 254, column: 94, scope: !827)
!834 = !DILocation(line: 255, column: 13, scope: !827)
!835 = !DILocation(line: 255, column: 19, scope: !827)
!836 = !DILocation(line: 254, column: 13, scope: !828)
!837 = !DILocation(line: 256, column: 22, scope: !838)
!838 = distinct !DILexicalBlock(scope: !827, file: !1, line: 255, column: 36)
!839 = !DILocation(line: 256, column: 28, scope: !838)
!840 = !DILocation(line: 256, column: 20, scope: !838)
!841 = !DILocation(line: 257, column: 20, scope: !838)
!842 = !DILocation(line: 257, column: 13, scope: !838)
!843 = !DILocation(line: 259, column: 5, scope: !828)
!844 = !DILocation(line: 262, column: 9, scope: !845)
!845 = distinct !DILexicalBlock(scope: !802, file: !1, line: 262, column: 9)
!846 = !DILocation(line: 262, column: 17, scope: !845)
!847 = !DILocation(line: 262, column: 14, scope: !845)
!848 = !DILocation(line: 262, column: 9, scope: !802)
!849 = !DILocation(line: 263, column: 18, scope: !850)
!850 = distinct !DILexicalBlock(scope: !845, file: !1, line: 262, column: 24)
!851 = !DILocation(line: 263, column: 24, scope: !850)
!852 = !DILocation(line: 263, column: 16, scope: !850)
!853 = !DILocation(line: 264, column: 13, scope: !854)
!854 = distinct !DILexicalBlock(scope: !850, file: !1, line: 264, column: 13)
!855 = !DILocation(line: 264, column: 20, scope: !854)
!856 = !DILocation(line: 264, column: 13, scope: !850)
!857 = !DILocation(line: 264, column: 33, scope: !854)
!858 = !DILocation(line: 264, column: 26, scope: !854)
!859 = !DILocalVariable(name: "parent", scope: !850, file: !1, line: 268, type: !502)
!860 = !DILocation(line: 268, column: 18, scope: !850)
!861 = !DILocation(line: 268, column: 27, scope: !850)
!862 = !DILocation(line: 268, column: 33, scope: !850)
!863 = !DILocation(line: 269, column: 9, scope: !850)
!864 = !DILocation(line: 269, column: 17, scope: !850)
!865 = !DILocation(line: 269, column: 24, scope: !850)
!866 = !DILocation(line: 269, column: 30, scope: !850)
!867 = !DILocation(line: 269, column: 33, scope: !850)
!868 = !DILocation(line: 269, column: 43, scope: !850)
!869 = !DILocation(line: 269, column: 40, scope: !850)
!870 = !DILocation(line: 0, scope: !850)
!871 = !DILocation(line: 270, column: 22, scope: !872)
!872 = distinct !DILexicalBlock(scope: !850, file: !1, line: 269, column: 50)
!873 = !DILocation(line: 270, column: 30, scope: !872)
!874 = !DILocation(line: 270, column: 20, scope: !872)
!875 = !DILocation(line: 271, column: 17, scope: !876)
!876 = distinct !DILexicalBlock(scope: !872, file: !1, line: 271, column: 17)
!877 = !DILocation(line: 271, column: 24, scope: !876)
!878 = !DILocation(line: 271, column: 17, scope: !872)
!879 = !DILocation(line: 272, column: 24, scope: !880)
!880 = distinct !DILexicalBlock(scope: !876, file: !1, line: 271, column: 30)
!881 = !DILocation(line: 272, column: 17, scope: !880)
!882 = !DILocation(line: 274, column: 26, scope: !883)
!883 = distinct !DILexicalBlock(scope: !876, file: !1, line: 273, column: 20)
!884 = !DILocation(line: 274, column: 34, scope: !883)
!885 = !DILocation(line: 274, column: 24, scope: !883)
!886 = distinct !{!886, !863, !887}
!887 = !DILocation(line: 277, column: 9, scope: !850)
!888 = !DILocation(line: 278, column: 5, scope: !850)
!889 = !DILocation(line: 280, column: 5, scope: !802)
!890 = !DILocation(line: 281, column: 1, scope: !802)
!891 = distinct !DISubprogram(name: "acceptNode", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl10acceptNodeEPNS_7DOMNodeE", scope: !477, file: !1, line: 213, type: !571, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !570, retainedNodes: !466)
!892 = !DILocalVariable(name: "this", arg: 1, scope: !891, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!893 = !DILocation(line: 0, scope: !891)
!894 = !DILocalVariable(name: "node", arg: 2, scope: !891, file: !1, line: 213, type: !502)
!895 = !DILocation(line: 213, column: 48, scope: !891)
!896 = !DILocation(line: 214, column: 6, scope: !897)
!897 = distinct !DILexicalBlock(scope: !891, file: !1, line: 214, column: 6)
!898 = !DILocation(line: 214, column: 6, scope: !891)
!899 = !DILocation(line: 215, column: 3, scope: !897)
!900 = !DILocation(line: 215, column: 58, scope: !897)
!901 = !DILocation(line: 215, column: 9, scope: !897)
!902 = !DILocation(line: 223, column: 1, scope: !897)
!903 = !DILocation(line: 217, column: 9, scope: !904)
!904 = distinct !DILexicalBlock(scope: !891, file: !1, line: 217, column: 9)
!905 = !DILocation(line: 217, column: 21, scope: !904)
!906 = !DILocation(line: 217, column: 9, scope: !891)
!907 = !DILocation(line: 218, column: 18, scope: !908)
!908 = distinct !DILexicalBlock(scope: !904, file: !1, line: 217, column: 27)
!909 = !DILocation(line: 218, column: 39, scope: !908)
!910 = !DILocation(line: 218, column: 45, scope: !908)
!911 = !DILocation(line: 218, column: 59, scope: !908)
!912 = !DILocation(line: 218, column: 35, scope: !908)
!913 = !DILocation(line: 218, column: 32, scope: !908)
!914 = !DILocation(line: 218, column: 30, scope: !908)
!915 = !DILocation(line: 218, column: 66, scope: !908)
!916 = !DILocation(line: 218, column: 9, scope: !908)
!917 = !DILocation(line: 220, column: 18, scope: !918)
!918 = distinct !DILexicalBlock(scope: !904, file: !1, line: 219, column: 12)
!919 = !DILocation(line: 220, column: 39, scope: !918)
!920 = !DILocation(line: 220, column: 45, scope: !918)
!921 = !DILocation(line: 220, column: 59, scope: !918)
!922 = !DILocation(line: 220, column: 35, scope: !918)
!923 = !DILocation(line: 220, column: 32, scope: !918)
!924 = !DILocation(line: 220, column: 30, scope: !918)
!925 = !DILocation(line: 220, column: 66, scope: !918)
!926 = !DILocation(line: 221, column: 13, scope: !918)
!927 = !DILocation(line: 221, column: 16, scope: !918)
!928 = !DILocation(line: 221, column: 40, scope: !918)
!929 = !DILocation(line: 221, column: 29, scope: !918)
!930 = !DILocation(line: 221, column: 46, scope: !918)
!931 = !DILocation(line: 0, scope: !918)
!932 = !DILocation(line: 220, column: 9, scope: !918)
!933 = !DILocation(line: 223, column: 1, scope: !891)
!934 = distinct !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl12previousNodeEv", scope: !477, file: !1, line: 172, type: !545, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !557, retainedNodes: !466)
!935 = !DILocalVariable(name: "this", arg: 1, scope: !934, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!936 = !DILocation(line: 0, scope: !934)
!937 = !DILocation(line: 173, column: 6, scope: !938)
!938 = distinct !DILexicalBlock(scope: !934, file: !1, line: 173, column: 6)
!939 = !DILocation(line: 173, column: 6, scope: !934)
!940 = !DILocation(line: 174, column: 3, scope: !938)
!941 = !DILocation(line: 174, column: 58, scope: !938)
!942 = !DILocation(line: 174, column: 9, scope: !938)
!943 = !DILocation(line: 209, column: 1, scope: !938)
!944 = !DILocation(line: 177, column: 10, scope: !945)
!945 = distinct !DILexicalBlock(scope: !934, file: !1, line: 177, column: 9)
!946 = !DILocation(line: 177, column: 16, scope: !945)
!947 = !DILocation(line: 177, column: 20, scope: !945)
!948 = !DILocation(line: 177, column: 9, scope: !934)
!949 = !DILocation(line: 177, column: 34, scope: !945)
!950 = !DILocalVariable(name: "aPreviousNode", scope: !934, file: !1, line: 179, type: !502)
!951 = !DILocation(line: 179, column: 14, scope: !934)
!952 = !DILocation(line: 179, column: 30, scope: !934)
!953 = !DILocalVariable(name: "accepted", scope: !934, file: !1, line: 180, type: !429)
!954 = !DILocation(line: 180, column: 10, scope: !934)
!955 = !DILocation(line: 182, column: 5, scope: !934)
!956 = !DILocation(line: 182, column: 13, scope: !934)
!957 = !DILocation(line: 182, column: 12, scope: !934)
!958 = !DILocation(line: 184, column: 13, scope: !959)
!959 = distinct !DILexicalBlock(scope: !960, file: !1, line: 184, column: 13)
!960 = distinct !DILexicalBlock(scope: !934, file: !1, line: 182, column: 23)
!961 = !DILocation(line: 184, column: 22, scope: !959)
!962 = !DILocation(line: 184, column: 26, scope: !959)
!963 = !DILocation(line: 184, column: 40, scope: !959)
!964 = !DILocation(line: 184, column: 13, scope: !960)
!965 = !DILocation(line: 186, column: 29, scope: !966)
!966 = distinct !DILexicalBlock(scope: !959, file: !1, line: 184, column: 47)
!967 = !DILocation(line: 186, column: 27, scope: !966)
!968 = !DILocation(line: 187, column: 9, scope: !966)
!969 = !DILocation(line: 189, column: 42, scope: !970)
!970 = distinct !DILexicalBlock(scope: !959, file: !1, line: 187, column: 16)
!971 = !DILocation(line: 189, column: 29, scope: !970)
!972 = !DILocation(line: 189, column: 27, scope: !970)
!973 = !DILocation(line: 193, column: 9, scope: !960)
!974 = !DILocation(line: 193, column: 18, scope: !960)
!975 = !DILocation(line: 197, column: 14, scope: !976)
!976 = distinct !DILexicalBlock(scope: !960, file: !1, line: 197, column: 13)
!977 = !DILocation(line: 197, column: 13, scope: !960)
!978 = !DILocation(line: 197, column: 29, scope: !976)
!979 = !DILocation(line: 200, column: 31, scope: !960)
!980 = !DILocation(line: 200, column: 20, scope: !960)
!981 = !DILocation(line: 200, column: 18, scope: !960)
!982 = !DILocation(line: 201, column: 13, scope: !983)
!983 = distinct !DILexicalBlock(scope: !960, file: !1, line: 201, column: 13)
!984 = !DILocation(line: 201, column: 13, scope: !960)
!985 = !DILocation(line: 203, column: 28, scope: !986)
!986 = distinct !DILexicalBlock(scope: !983, file: !1, line: 201, column: 23)
!987 = !DILocation(line: 203, column: 13, scope: !986)
!988 = !DILocation(line: 203, column: 26, scope: !986)
!989 = !DILocation(line: 204, column: 20, scope: !986)
!990 = !DILocation(line: 204, column: 13, scope: !986)
!991 = distinct !{!991, !955, !992}
!992 = !DILocation(line: 206, column: 5, scope: !934)
!993 = !DILocation(line: 208, column: 5, scope: !934)
!994 = !DILocation(line: 209, column: 1, scope: !934)
!995 = distinct !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl12previousNodeEPNS_7DOMNodeE", scope: !477, file: !1, line: 288, type: !564, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !569, retainedNodes: !466)
!996 = !DILocalVariable(name: "this", arg: 1, scope: !995, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!997 = !DILocation(line: 0, scope: !995)
!998 = !DILocalVariable(name: "node", arg: 2, scope: !995, file: !1, line: 288, type: !502)
!999 = !DILocation(line: 288, column: 54, scope: !995)
!1000 = !DILocation(line: 289, column: 6, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !995, file: !1, line: 289, column: 6)
!1002 = !DILocation(line: 289, column: 6, scope: !995)
!1003 = !DILocation(line: 290, column: 3, scope: !1001)
!1004 = !DILocation(line: 290, column: 58, scope: !1001)
!1005 = !DILocation(line: 290, column: 9, scope: !1001)
!1006 = !DILocation(line: 315, column: 1, scope: !1001)
!1007 = !DILocalVariable(name: "result", scope: !995, file: !1, line: 292, type: !502)
!1008 = !DILocation(line: 292, column: 14, scope: !995)
!1009 = !DILocation(line: 295, column: 9, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !995, file: !1, line: 295, column: 9)
!1011 = !DILocation(line: 295, column: 17, scope: !1010)
!1012 = !DILocation(line: 295, column: 14, scope: !1010)
!1013 = !DILocation(line: 295, column: 9, scope: !995)
!1014 = !DILocation(line: 296, column: 4, scope: !1010)
!1015 = !DILocation(line: 299, column: 14, scope: !995)
!1016 = !DILocation(line: 299, column: 20, scope: !995)
!1017 = !DILocation(line: 299, column: 12, scope: !995)
!1018 = !DILocation(line: 300, column: 10, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !995, file: !1, line: 300, column: 9)
!1020 = !DILocation(line: 300, column: 9, scope: !995)
!1021 = !DILocation(line: 302, column: 18, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1019, file: !1, line: 300, column: 18)
!1023 = !DILocation(line: 302, column: 24, scope: !1022)
!1024 = !DILocation(line: 302, column: 16, scope: !1022)
!1025 = !DILocation(line: 303, column: 16, scope: !1022)
!1026 = !DILocation(line: 303, column: 9, scope: !1022)
!1027 = !DILocation(line: 307, column: 9, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !995, file: !1, line: 307, column: 9)
!1029 = !DILocation(line: 307, column: 17, scope: !1028)
!1030 = !DILocation(line: 307, column: 9, scope: !995)
!1031 = !DILocation(line: 308, column: 9, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1028, file: !1, line: 307, column: 34)
!1033 = !DILocation(line: 308, column: 17, scope: !1032)
!1034 = !DILocation(line: 308, column: 41, scope: !1032)
!1035 = !DILocation(line: 308, column: 44, scope: !1032)
!1036 = !DILocation(line: 308, column: 52, scope: !1032)
!1037 = !DILocation(line: 308, column: 65, scope: !1032)
!1038 = !DILocation(line: 308, column: 99, scope: !1032)
!1039 = !DILocation(line: 309, column: 16, scope: !1032)
!1040 = !DILocation(line: 309, column: 24, scope: !1032)
!1041 = !DILocation(line: 0, scope: !1032)
!1042 = !DILocation(line: 310, column: 22, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 309, column: 41)
!1044 = !DILocation(line: 310, column: 30, scope: !1043)
!1045 = !DILocation(line: 310, column: 20, scope: !1043)
!1046 = distinct !{!1046, !1031, !1047}
!1047 = !DILocation(line: 311, column: 9, scope: !1032)
!1048 = !DILocation(line: 312, column: 5, scope: !1032)
!1049 = !DILocation(line: 314, column: 12, scope: !995)
!1050 = !DILocation(line: 314, column: 5, scope: !995)
!1051 = !DILocation(line: 315, column: 1, scope: !995)
!1052 = distinct !DISubprogram(name: "matchNodeOrParent", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl17matchNodeOrParentEPNS_7DOMNodeE", scope: !477, file: !1, line: 227, type: !564, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !563, retainedNodes: !466)
!1053 = !DILocalVariable(name: "this", arg: 1, scope: !1052, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!1054 = !DILocation(line: 0, scope: !1052)
!1055 = !DILocalVariable(name: "node", arg: 2, scope: !1052, file: !1, line: 227, type: !502)
!1056 = !DILocation(line: 227, column: 59, scope: !1052)
!1057 = !DILocalVariable(name: "n", scope: !1058, file: !1, line: 229, type: !502)
!1058 = distinct !DILexicalBlock(scope: !1052, file: !1, line: 229, column: 5)
!1059 = !DILocation(line: 229, column: 19, scope: !1058)
!1060 = !DILocation(line: 229, column: 23, scope: !1058)
!1061 = !DILocation(line: 229, column: 10, scope: !1058)
!1062 = !DILocation(line: 229, column: 37, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1058, file: !1, line: 229, column: 5)
!1064 = !DILocation(line: 229, column: 42, scope: !1063)
!1065 = !DILocation(line: 229, column: 39, scope: !1063)
!1066 = !DILocation(line: 229, column: 5, scope: !1058)
!1067 = !DILocation(line: 230, column: 13, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 230, column: 13)
!1069 = distinct !DILexicalBlock(scope: !1063, file: !1, line: 229, column: 73)
!1070 = !DILocation(line: 230, column: 21, scope: !1068)
!1071 = !DILocation(line: 230, column: 18, scope: !1068)
!1072 = !DILocation(line: 230, column: 13, scope: !1069)
!1073 = !DILocation(line: 230, column: 31, scope: !1068)
!1074 = !DILocation(line: 230, column: 24, scope: !1068)
!1075 = !DILocation(line: 231, column: 5, scope: !1069)
!1076 = !DILocation(line: 229, column: 53, scope: !1063)
!1077 = !DILocation(line: 229, column: 56, scope: !1063)
!1078 = !DILocation(line: 229, column: 51, scope: !1063)
!1079 = !DILocation(line: 229, column: 5, scope: !1063)
!1080 = distinct !{!1080, !1066, !1081}
!1081 = !DILocation(line: 231, column: 5, scope: !1058)
!1082 = !DILocation(line: 233, column: 5, scope: !1052)
!1083 = !DILocation(line: 234, column: 1, scope: !1052)
!1084 = distinct !DISubprogram(name: "removeNode", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl10removeNodeEPNS_7DOMNodeE", scope: !477, file: !1, line: 322, type: !561, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !560, retainedNodes: !466)
!1085 = !DILocalVariable(name: "this", arg: 1, scope: !1084, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!1086 = !DILocation(line: 0, scope: !1084)
!1087 = !DILocalVariable(name: "node", arg: 2, scope: !1084, file: !1, line: 322, type: !502)
!1088 = !DILocation(line: 322, column: 48, scope: !1084)
!1089 = !DILocation(line: 323, column: 6, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 323, column: 6)
!1091 = !DILocation(line: 323, column: 6, scope: !1084)
!1092 = !DILocation(line: 324, column: 3, scope: !1090)
!1093 = !DILocation(line: 324, column: 58, scope: !1090)
!1094 = !DILocation(line: 324, column: 9, scope: !1090)
!1095 = !DILocation(line: 353, column: 1, scope: !1090)
!1096 = !DILocation(line: 329, column: 10, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 329, column: 9)
!1098 = !DILocation(line: 329, column: 9, scope: !1084)
!1099 = !DILocation(line: 329, column: 16, scope: !1097)
!1100 = !DILocalVariable(name: "deleted", scope: !1084, file: !1, line: 331, type: !502)
!1101 = !DILocation(line: 331, column: 14, scope: !1084)
!1102 = !DILocation(line: 331, column: 42, scope: !1084)
!1103 = !DILocation(line: 331, column: 24, scope: !1084)
!1104 = !DILocation(line: 333, column: 10, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 333, column: 9)
!1106 = !DILocation(line: 333, column: 9, scope: !1084)
!1107 = !DILocation(line: 333, column: 19, scope: !1105)
!1108 = !DILocation(line: 335, column: 9, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 335, column: 9)
!1110 = !DILocation(line: 335, column: 9, scope: !1084)
!1111 = !DILocation(line: 336, column: 37, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1109, file: !1, line: 335, column: 19)
!1113 = !DILocation(line: 336, column: 24, scope: !1112)
!1114 = !DILocation(line: 336, column: 9, scope: !1112)
!1115 = !DILocation(line: 336, column: 22, scope: !1112)
!1116 = !DILocation(line: 337, column: 5, scope: !1112)
!1117 = !DILocalVariable(name: "next", scope: !1118, file: !1, line: 340, type: !502)
!1118 = distinct !DILexicalBlock(scope: !1109, file: !1, line: 339, column: 5)
!1119 = !DILocation(line: 340, column: 18, scope: !1118)
!1120 = !DILocation(line: 340, column: 34, scope: !1118)
!1121 = !DILocation(line: 340, column: 25, scope: !1118)
!1122 = !DILocation(line: 341, column: 13, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1118, file: !1, line: 341, column: 13)
!1124 = !DILocation(line: 341, column: 18, scope: !1123)
!1125 = !DILocation(line: 341, column: 13, scope: !1118)
!1126 = !DILocation(line: 343, column: 28, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1123, file: !1, line: 341, column: 24)
!1128 = !DILocation(line: 343, column: 13, scope: !1127)
!1129 = !DILocation(line: 343, column: 26, scope: !1127)
!1130 = !DILocation(line: 344, column: 9, scope: !1127)
!1131 = !DILocation(line: 347, column: 41, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1123, file: !1, line: 344, column: 16)
!1133 = !DILocation(line: 347, column: 28, scope: !1132)
!1134 = !DILocation(line: 347, column: 13, scope: !1132)
!1135 = !DILocation(line: 347, column: 26, scope: !1132)
!1136 = !DILocation(line: 348, column: 13, scope: !1132)
!1137 = !DILocation(line: 348, column: 22, scope: !1132)
!1138 = !DILocation(line: 353, column: 1, scope: !1084)
!1139 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_719DOMNodeIteratorImpl7releaseEv", scope: !477, file: !1, line: 356, type: !529, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !559, retainedNodes: !466)
!1140 = !DILocalVariable(name: "this", arg: 1, scope: !1139, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!1141 = !DILocation(line: 0, scope: !1139)
!1142 = !DILocation(line: 358, column: 5, scope: !1139)
!1143 = !DILocation(line: 362, column: 1, scope: !1139)
!1144 = distinct !DISubprogram(name: "~DOMNodeIterator", linkageName: "_ZN11xercesc_2_715DOMNodeIteratorD2Ev", scope: !481, file: !482, line: 74, type: !486, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !498, retainedNodes: !466)
!1145 = !DILocalVariable(name: "this", arg: 1, scope: !1144, type: !604, flags: DIFlagArtificial | DIFlagObjectPointer)
!1146 = !DILocation(line: 0, scope: !1144)
!1147 = !DILocation(line: 74, column: 33, scope: !1144)
!1148 = distinct !DISubprogram(name: "~DOMNodeIterator", linkageName: "_ZN11xercesc_2_715DOMNodeIteratorD0Ev", scope: !481, file: !482, line: 74, type: !486, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !498, retainedNodes: !466)
!1149 = !DILocalVariable(name: "this", arg: 1, scope: !1148, type: !604, flags: DIFlagArtificial | DIFlagObjectPointer)
!1150 = !DILocation(line: 0, scope: !1148)
!1151 = !DILocation(line: 74, column: 32, scope: !1148)
