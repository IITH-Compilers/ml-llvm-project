; ModuleID = 'DOMTreeWalkerImpl.cpp'
source_filename = "DOMTreeWalkerImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMTreeWalkerImpl" = type <{ %"class.xercesc_2_7::DOMTreeWalker", i64, %"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMTreeWalker" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeFilter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
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

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713DOMTreeWalkerC2Ev = comdat any

$_ZN11xercesc_2_713DOMTreeWalkerC2ERKS0_ = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_717DOMTreeWalkerImplD2Ev = comdat any

$_ZN11xercesc_2_717DOMTreeWalkerImplD0Ev = comdat any

$_ZN11xercesc_2_713DOMTreeWalkerD2Ev = comdat any

$_ZN11xercesc_2_713DOMTreeWalkerD0Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_713DOMTreeWalkerE = comdat any

$_ZTIN11xercesc_2_713DOMTreeWalkerE = comdat any

$_ZTVN11xercesc_2_713DOMTreeWalkerE = comdat any

@_ZTVN11xercesc_2_717DOMTreeWalkerImplE = dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717DOMTreeWalkerImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTreeWalkerImpl"*)* @_ZN11xercesc_2_717DOMTreeWalkerImplD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTreeWalkerImpl"*)* @_ZN11xercesc_2_717DOMTreeWalkerImplD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTreeWalkerImpl"*)* @_ZN11xercesc_2_717DOMTreeWalkerImpl7getRootEv to i8*), i8* bitcast (i64 (%"class.xercesc_2_7::DOMTreeWalkerImpl"*)* @_ZN11xercesc_2_717DOMTreeWalkerImpl13getWhatToShowEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNodeFilter"* (%"class.xercesc_2_7::DOMTreeWalkerImpl"*)* @_ZN11xercesc_2_717DOMTreeWalkerImpl9getFilterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMTreeWalkerImpl"*)* @_ZN11xercesc_2_717DOMTreeWalkerImpl25getExpandEntityReferencesEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTreeWalkerImpl"*)* @_ZN11xercesc_2_717DOMTreeWalkerImpl14getCurrentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTreeWalkerImpl"*)* @_ZN11xercesc_2_717DOMTreeWalkerImpl10parentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTreeWalkerImpl"*)* @_ZN11xercesc_2_717DOMTreeWalkerImpl10firstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTreeWalkerImpl"*)* @_ZN11xercesc_2_717DOMTreeWalkerImpl9lastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTreeWalkerImpl"*)* @_ZN11xercesc_2_717DOMTreeWalkerImpl15previousSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTreeWalkerImpl"*)* @_ZN11xercesc_2_717DOMTreeWalkerImpl11nextSiblingEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTreeWalkerImpl"*)* @_ZN11xercesc_2_717DOMTreeWalkerImpl12previousNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMTreeWalkerImpl"*)* @_ZN11xercesc_2_717DOMTreeWalkerImpl8nextNodeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_717DOMTreeWalkerImpl14setCurrentNodeEPNS_7DOMNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTreeWalkerImpl"*)* @_ZN11xercesc_2_717DOMTreeWalkerImpl7releaseEv to i8*)] }, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_717DOMTreeWalkerImplE = dso_local constant [35 x i8] c"N11xercesc_2_717DOMTreeWalkerImplE\00", align 1
@_ZTSN11xercesc_2_713DOMTreeWalkerE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DOMTreeWalkerE\00", comdat, align 1
@_ZTIN11xercesc_2_713DOMTreeWalkerE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DOMTreeWalkerE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_717DOMTreeWalkerImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717DOMTreeWalkerImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713DOMTreeWalkerE to i8*) }, align 8
@_ZTVN11xercesc_2_713DOMTreeWalkerE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713DOMTreeWalkerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTreeWalker"*)* @_ZN11xercesc_2_713DOMTreeWalkerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTreeWalker"*)* @_ZN11xercesc_2_713DOMTreeWalkerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN11xercesc_2_717DOMTreeWalkerImplC1EPNS_7DOMNodeEmPNS_13DOMNodeFilterEb = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMNode"*, i64, %"class.xercesc_2_7::DOMNodeFilter"*, i1), void (%"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMNode"*, i64, %"class.xercesc_2_7::DOMNodeFilter"*, i1)* @_ZN11xercesc_2_717DOMTreeWalkerImplC2EPNS_7DOMNodeEmPNS_13DOMNodeFilterEb
@_ZN11xercesc_2_717DOMTreeWalkerImplC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"*), void (%"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"*)* @_ZN11xercesc_2_717DOMTreeWalkerImplC2ERKS0_

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
define dso_local void @_ZN11xercesc_2_717DOMTreeWalkerImplC2EPNS_7DOMNodeEmPNS_13DOMNodeFilterEb(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMNode"* %root, i64 %whatToShow, %"class.xercesc_2_7::DOMNodeFilter"* %nodeFilter, i1 zeroext %expandEntityRef) unnamed_addr #3 align 2 !dbg !476 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  %root.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %whatToShow.addr = alloca i64, align 8
  %nodeFilter.addr = alloca %"class.xercesc_2_7::DOMNodeFilter"*, align 8
  %expandEntityRef.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !580, metadata !DIExpression()), !dbg !582
  store %"class.xercesc_2_7::DOMNode"* %root, %"class.xercesc_2_7::DOMNode"** %root.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %root.addr, metadata !583, metadata !DIExpression()), !dbg !584
  store i64 %whatToShow, i64* %whatToShow.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %whatToShow.addr, metadata !585, metadata !DIExpression()), !dbg !586
  store %"class.xercesc_2_7::DOMNodeFilter"* %nodeFilter, %"class.xercesc_2_7::DOMNodeFilter"** %nodeFilter.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeFilter"** %nodeFilter.addr, metadata !587, metadata !DIExpression()), !dbg !588
  %frombool = zext i1 %expandEntityRef to i8
  store i8 %frombool, i8* %expandEntityRef.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %expandEntityRef.addr, metadata !589, metadata !DIExpression()), !dbg !590
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1 to %"class.xercesc_2_7::DOMTreeWalker"*, !dbg !591
  call void @_ZN11xercesc_2_713DOMTreeWalkerC2Ev(%"class.xercesc_2_7::DOMTreeWalker"* %0), !dbg !592
  %1 = bitcast %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1 to i32 (...)***, !dbg !591
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @_ZTVN11xercesc_2_717DOMTreeWalkerImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !591
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 1, !dbg !593
  %2 = load i64, i64* %whatToShow.addr, align 8, !dbg !594
  store i64 %2, i64* %fWhatToShow, align 8, !dbg !593
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 2, !dbg !595
  %3 = load %"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNodeFilter"** %nodeFilter.addr, align 8, !dbg !596
  store %"class.xercesc_2_7::DOMNodeFilter"* %3, %"class.xercesc_2_7::DOMNodeFilter"** %fNodeFilter, align 8, !dbg !595
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !597
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %root.addr, align 8, !dbg !598
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !597
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !599
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %root.addr, align 8, !dbg !600
  store %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"** %fRoot, align 8, !dbg !599
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !601
  %6 = load i8, i8* %expandEntityRef.addr, align 1, !dbg !602
  %tobool = trunc i8 %6 to i1, !dbg !602
  %frombool2 = zext i1 %tobool to i8, !dbg !601
  store i8 %frombool2, i8* %fExpandEntityReferences, align 8, !dbg !601
  ret void, !dbg !603
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DOMTreeWalkerC2Ev(%"class.xercesc_2_7::DOMTreeWalker"* %this) unnamed_addr #1 comdat align 2 !dbg !604 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalker"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalker"* %this, %"class.xercesc_2_7::DOMTreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalker"** %this.addr, metadata !605, metadata !DIExpression()), !dbg !607
  %this1 = load %"class.xercesc_2_7::DOMTreeWalker"*, %"class.xercesc_2_7::DOMTreeWalker"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMTreeWalker"* %this1 to i32 (...)***, !dbg !608
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @_ZTVN11xercesc_2_713DOMTreeWalkerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !608
  ret void, !dbg !609
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DOMTreeWalkerImplC2ERKS0_(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"* dereferenceable(48) %twi) unnamed_addr #3 align 2 !dbg !610 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  %twi.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !611, metadata !DIExpression()), !dbg !612
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %twi, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %twi.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %twi.addr, metadata !613, metadata !DIExpression()), !dbg !614
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1 to %"class.xercesc_2_7::DOMTreeWalker"*, !dbg !615
  %1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %twi.addr, align 8, !dbg !616
  %2 = bitcast %"class.xercesc_2_7::DOMTreeWalkerImpl"* %1 to %"class.xercesc_2_7::DOMTreeWalker"*, !dbg !616
  call void @_ZN11xercesc_2_713DOMTreeWalkerC2ERKS0_(%"class.xercesc_2_7::DOMTreeWalker"* %0, %"class.xercesc_2_7::DOMTreeWalker"* dereferenceable(8) %2), !dbg !617
  %3 = bitcast %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1 to i32 (...)***, !dbg !615
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @_ZTVN11xercesc_2_717DOMTreeWalkerImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !615
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 1, !dbg !618
  %4 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %twi.addr, align 8, !dbg !619
  %fWhatToShow2 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %4, i32 0, i32 1, !dbg !620
  %5 = load i64, i64* %fWhatToShow2, align 8, !dbg !620
  store i64 %5, i64* %fWhatToShow, align 8, !dbg !618
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 2, !dbg !621
  %6 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %twi.addr, align 8, !dbg !622
  %fNodeFilter3 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %6, i32 0, i32 2, !dbg !623
  %7 = load %"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNodeFilter"** %fNodeFilter3, align 8, !dbg !623
  store %"class.xercesc_2_7::DOMNodeFilter"* %7, %"class.xercesc_2_7::DOMNodeFilter"** %fNodeFilter, align 8, !dbg !621
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !624
  %8 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %twi.addr, align 8, !dbg !625
  %fCurrentNode4 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %8, i32 0, i32 3, !dbg !626
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode4, align 8, !dbg !626
  store %"class.xercesc_2_7::DOMNode"* %9, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !624
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !627
  %10 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %twi.addr, align 8, !dbg !628
  %fRoot5 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %10, i32 0, i32 4, !dbg !629
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRoot5, align 8, !dbg !629
  store %"class.xercesc_2_7::DOMNode"* %11, %"class.xercesc_2_7::DOMNode"** %fRoot, align 8, !dbg !627
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !630
  %12 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %twi.addr, align 8, !dbg !631
  %fExpandEntityReferences6 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %12, i32 0, i32 5, !dbg !632
  %13 = load i8, i8* %fExpandEntityReferences6, align 8, !dbg !632
  %tobool = trunc i8 %13 to i1, !dbg !632
  %frombool = zext i1 %tobool to i8, !dbg !630
  store i8 %frombool, i8* %fExpandEntityReferences, align 8, !dbg !630
  ret void, !dbg !633
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DOMTreeWalkerC2ERKS0_(%"class.xercesc_2_7::DOMTreeWalker"* %this, %"class.xercesc_2_7::DOMTreeWalker"* dereferenceable(8) %0) unnamed_addr #1 comdat align 2 !dbg !634 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalker"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOMTreeWalker"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalker"* %this, %"class.xercesc_2_7::DOMTreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalker"** %this.addr, metadata !635, metadata !DIExpression()), !dbg !636
  store %"class.xercesc_2_7::DOMTreeWalker"* %0, %"class.xercesc_2_7::DOMTreeWalker"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalker"** %.addr, metadata !637, metadata !DIExpression()), !dbg !638
  %this1 = load %"class.xercesc_2_7::DOMTreeWalker"*, %"class.xercesc_2_7::DOMTreeWalker"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOMTreeWalker"* %this1 to i32 (...)***, !dbg !639
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @_ZTVN11xercesc_2_713DOMTreeWalkerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !639
  ret void, !dbg !640
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(48) %"class.xercesc_2_7::DOMTreeWalkerImpl"* @_ZN11xercesc_2_717DOMTreeWalkerImplaSERKS0_(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"* dereferenceable(48) %twi) #1 align 2 !dbg !641 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  %twi.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !642, metadata !DIExpression()), !dbg !643
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %twi, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %twi.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %twi.addr, metadata !644, metadata !DIExpression()), !dbg !645
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %twi.addr, align 8, !dbg !646
  %cmp = icmp ne %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %0, !dbg !648
  br i1 %cmp, label %if.then, label %if.end, !dbg !649

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %twi.addr, align 8, !dbg !650
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %1, i32 0, i32 3, !dbg !652
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !652
  %fCurrentNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !653
  store %"class.xercesc_2_7::DOMNode"* %2, %"class.xercesc_2_7::DOMNode"** %fCurrentNode2, align 8, !dbg !654
  %3 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %twi.addr, align 8, !dbg !655
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %3, i32 0, i32 4, !dbg !656
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRoot, align 8, !dbg !656
  %fRoot3 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !657
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %fRoot3, align 8, !dbg !658
  %5 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %twi.addr, align 8, !dbg !659
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %5, i32 0, i32 1, !dbg !660
  %6 = load i64, i64* %fWhatToShow, align 8, !dbg !660
  %fWhatToShow4 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 1, !dbg !661
  store i64 %6, i64* %fWhatToShow4, align 8, !dbg !662
  %7 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %twi.addr, align 8, !dbg !663
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %7, i32 0, i32 2, !dbg !664
  %8 = load %"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNodeFilter"** %fNodeFilter, align 8, !dbg !664
  %fNodeFilter5 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 2, !dbg !665
  store %"class.xercesc_2_7::DOMNodeFilter"* %8, %"class.xercesc_2_7::DOMNodeFilter"** %fNodeFilter5, align 8, !dbg !666
  %9 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %twi.addr, align 8, !dbg !667
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %9, i32 0, i32 5, !dbg !668
  %10 = load i8, i8* %fExpandEntityReferences, align 8, !dbg !668
  %tobool = trunc i8 %10 to i1, !dbg !668
  %fExpandEntityReferences6 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !669
  %frombool = zext i1 %tobool to i8, !dbg !670
  store i8 %frombool, i8* %fExpandEntityReferences6, align 8, !dbg !670
  br label %if.end, !dbg !671

if.end:                                           ; preds = %if.then, %entry
  ret %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, !dbg !672
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl7getRootEv(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this) unnamed_addr #1 align 2 !dbg !673 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !674, metadata !DIExpression()), !dbg !675
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !676
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRoot, align 8, !dbg !676
  ret %"class.xercesc_2_7::DOMNode"* %0, !dbg !677
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZN11xercesc_2_717DOMTreeWalkerImpl13getWhatToShowEv(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this) unnamed_addr #1 align 2 !dbg !678 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !679, metadata !DIExpression()), !dbg !680
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 1, !dbg !681
  %0 = load i64, i64* %fWhatToShow, align 8, !dbg !681
  ret i64 %0, !dbg !682
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMNodeFilter"* @_ZN11xercesc_2_717DOMTreeWalkerImpl9getFilterEv(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this) unnamed_addr #1 align 2 !dbg !683 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !684, metadata !DIExpression()), !dbg !685
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 2, !dbg !686
  %0 = load %"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNodeFilter"** %fNodeFilter, align 8, !dbg !686
  ret %"class.xercesc_2_7::DOMNodeFilter"* %0, !dbg !687
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_717DOMTreeWalkerImpl25getExpandEntityReferencesEv(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this) unnamed_addr #1 align 2 !dbg !688 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !689, metadata !DIExpression()), !dbg !690
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !691
  %0 = load i8, i8* %fExpandEntityReferences, align 8, !dbg !691
  %tobool = trunc i8 %0 to i1, !dbg !691
  ret i1 %tobool, !dbg !692
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl14getCurrentNodeEv(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this) unnamed_addr #1 align 2 !dbg !693 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !694, metadata !DIExpression()), !dbg !695
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !696
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !696
  ret %"class.xercesc_2_7::DOMNode"* %0, !dbg !697
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DOMTreeWalkerImpl14setCurrentNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !698 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !699, metadata !DIExpression()), !dbg !700
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !701, metadata !DIExpression()), !dbg !702
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !703
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !703
  br i1 %tobool, label %if.end, label %if.then, !dbg !705

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !706
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !706
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !707
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !707
  %tobool2 = icmp ne %"class.xercesc_2_7::DOMNode"* %2, null, !dbg !707
  br i1 %tobool2, label %cond.false, label %cond.true, !dbg !707

cond.true:                                        ; preds = %if.then
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !707
  br label %cond.end14, !dbg !707

cond.false:                                       ; preds = %if.then
  %fCurrentNode3 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !707
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode3, align 8, !dbg !707
  %5 = bitcast %"class.xercesc_2_7::DOMNode"* %4 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !707
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %5, align 8, !dbg !707
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 12, !dbg !707
  %6 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !707
  %call = invoke %"class.xercesc_2_7::DOMDocument"* %6(%"class.xercesc_2_7::DOMNode"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !707

invoke.cont:                                      ; preds = %cond.false
  %7 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !707
  %tobool4 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %7, null, !dbg !707
  br i1 %tobool4, label %cond.true5, label %cond.false13, !dbg !707

cond.true5:                                       ; preds = %invoke.cont
  %fCurrentNode6 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !707
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode6, align 8, !dbg !707
  %9 = bitcast %"class.xercesc_2_7::DOMNode"* %8 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !707
  %vtable7 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %9, align 8, !dbg !707
  %vfn8 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable7, i64 12, !dbg !707
  %10 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn8, align 8, !dbg !707
  %call10 = invoke %"class.xercesc_2_7::DOMDocument"* %10(%"class.xercesc_2_7::DOMNode"* %8)
          to label %invoke.cont9 unwind label %lpad, !dbg !707

invoke.cont9:                                     ; preds = %cond.true5
  %11 = bitcast %"class.xercesc_2_7::DOMDocument"* %call10 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !707
  %call12 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %11)
          to label %invoke.cont11 unwind label %lpad, !dbg !707

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %cond.end, !dbg !707

cond.false13:                                     ; preds = %invoke.cont
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !707
  br label %cond.end, !dbg !707

cond.end:                                         ; preds = %cond.false13, %invoke.cont11
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call12, %invoke.cont11 ], [ %12, %cond.false13 ], !dbg !707
  br label %cond.end14, !dbg !707

cond.end14:                                       ; preds = %cond.end, %cond.true
  %cond15 = phi %"class.xercesc_2_7::MemoryManager"* [ %3, %cond.true ], [ %cond, %cond.end ], !dbg !707
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 9, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond15)
          to label %invoke.cont16 unwind label %lpad, !dbg !708

invoke.cont16:                                    ; preds = %cond.end14
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !706
  unreachable, !dbg !706

lpad:                                             ; preds = %cond.end14, %invoke.cont9, %cond.true5, %cond.false
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !709
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !709
  store i8* %14, i8** %exn.slot, align 8, !dbg !709
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !709
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !709
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !706
  br label %eh.resume, !dbg !706

if.end:                                           ; preds = %entry
  %16 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !710
  %fCurrentNode17 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !711
  store %"class.xercesc_2_7::DOMNode"* %16, %"class.xercesc_2_7::DOMNode"** %fCurrentNode17, align 8, !dbg !712
  ret void, !dbg !713

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !706
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !706
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !706
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !706
  resume { i8*, i32 } %lpad.val18, !dbg !706
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !714 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !723, metadata !DIExpression()), !dbg !725
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !726
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !726
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !727
}

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl10parentNodeEv(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this) unnamed_addr #3 align 2 !dbg !728 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  %node = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !729, metadata !DIExpression()), !dbg !730
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !731
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !731
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !731
  br i1 %tobool, label %if.end, label %if.then, !dbg !733

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !734
  br label %return, !dbg !734

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node, metadata !735, metadata !DIExpression()), !dbg !736
  %fCurrentNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !737
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode2, align 8, !dbg !737
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl13getParentNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %1), !dbg !738
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !736
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !739
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %2, null, !dbg !741
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !742

if.then3:                                         ; preds = %if.end
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !743
  %fCurrentNode4 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !745
  store %"class.xercesc_2_7::DOMNode"* %3, %"class.xercesc_2_7::DOMNode"** %fCurrentNode4, align 8, !dbg !746
  br label %if.end5, !dbg !747

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !748
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !749
  br label %return, !dbg !749

return:                                           ; preds = %if.end5, %if.then
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !750
  ret %"class.xercesc_2_7::DOMNode"* %5, !dbg !750
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl13getParentNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node) #3 align 2 !dbg !751 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %newNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %accept = alloca i16, align 2
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !752, metadata !DIExpression()), !dbg !753
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !754, metadata !DIExpression()), !dbg !755
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !756
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !756
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !758

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !759
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !760
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRoot, align 8, !dbg !760
  %cmp = icmp eq %"class.xercesc_2_7::DOMNode"* %1, %2, !dbg !761
  br i1 %cmp, label %if.then, label %if.end, !dbg !762

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !763
  br label %return, !dbg !763

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode, metadata !764, metadata !DIExpression()), !dbg !765
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !766
  %4 = bitcast %"class.xercesc_2_7::DOMNode"* %3 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !767
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %4, align 8, !dbg !767
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 5, !dbg !767
  %5 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !767
  %call = call %"class.xercesc_2_7::DOMNode"* %5(%"class.xercesc_2_7::DOMNode"* %3), !dbg !767
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !765
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !768
  %tobool2 = icmp ne %"class.xercesc_2_7::DOMNode"* %6, null, !dbg !768
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !770

if.then3:                                         ; preds = %if.end
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !771
  br label %return, !dbg !771

if.end4:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16* %accept, metadata !772, metadata !DIExpression()), !dbg !773
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !774
  %call5 = call signext i16 @_ZN11xercesc_2_717DOMTreeWalkerImpl10acceptNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %7), !dbg !775
  store i16 %call5, i16* %accept, align 2, !dbg !773
  %8 = load i16, i16* %accept, align 2, !dbg !776
  %conv = sext i16 %8 to i32, !dbg !776
  %cmp6 = icmp eq i32 %conv, 1, !dbg !778
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !779

if.then7:                                         ; preds = %if.end4
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !780
  store %"class.xercesc_2_7::DOMNode"* %9, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !781
  br label %return, !dbg !781

if.end8:                                          ; preds = %if.end4
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !782
  %call9 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl13getParentNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %10), !dbg !783
  store %"class.xercesc_2_7::DOMNode"* %call9, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !784
  br label %return, !dbg !784

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !785
  ret %"class.xercesc_2_7::DOMNode"* %11, !dbg !785
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl10firstChildEv(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this) unnamed_addr #3 align 2 !dbg !786 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  %node = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !787, metadata !DIExpression()), !dbg !788
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !789
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !789
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !789
  br i1 %tobool, label %if.end, label %if.then, !dbg !791

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !792
  br label %return, !dbg !792

if.end:                                           ; preds = %entry
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !793
  %1 = load i8, i8* %fExpandEntityReferences, align 8, !dbg !793
  %tobool2 = trunc i8 %1 to i1, !dbg !793
  br i1 %tobool2, label %if.end5, label %land.lhs.true, !dbg !795

land.lhs.true:                                    ; preds = %if.end
  %fCurrentNode3 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !796
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode3, align 8, !dbg !796
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !797
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !797
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !797
  %4 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !797
  %call = call signext i16 %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !797
  %conv = sext i16 %call to i32, !dbg !796
  %cmp = icmp eq i32 %conv, 5, !dbg !798
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !799

if.then4:                                         ; preds = %land.lhs.true
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !800
  br label %return, !dbg !800

if.end5:                                          ; preds = %land.lhs.true, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node, metadata !801, metadata !DIExpression()), !dbg !802
  %fCurrentNode6 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !803
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode6, align 8, !dbg !803
  %call7 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl13getFirstChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %5), !dbg !804
  store %"class.xercesc_2_7::DOMNode"* %call7, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !802
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !805
  %cmp8 = icmp ne %"class.xercesc_2_7::DOMNode"* %6, null, !dbg !807
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !808

if.then9:                                         ; preds = %if.end5
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !809
  %fCurrentNode10 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !811
  store %"class.xercesc_2_7::DOMNode"* %7, %"class.xercesc_2_7::DOMNode"** %fCurrentNode10, align 8, !dbg !812
  br label %if.end11, !dbg !813

if.end11:                                         ; preds = %if.then9, %if.end5
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !814
  store %"class.xercesc_2_7::DOMNode"* %8, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !815
  br label %return, !dbg !815

return:                                           ; preds = %if.end11, %if.then4, %if.then
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !816
  ret %"class.xercesc_2_7::DOMNode"* %9, !dbg !816
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl13getFirstChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node) #3 align 2 !dbg !817 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %newNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %accept = alloca i16, align 2
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !818, metadata !DIExpression()), !dbg !819
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !820, metadata !DIExpression()), !dbg !821
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !822
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !822
  br i1 %tobool, label %if.end, label %if.then, !dbg !824

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !825
  br label %return, !dbg !825

if.end:                                           ; preds = %entry
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !826
  %1 = load i8, i8* %fExpandEntityReferences, align 8, !dbg !826
  %tobool2 = trunc i8 %1 to i1, !dbg !826
  br i1 %tobool2, label %if.end4, label %land.lhs.true, !dbg !828

land.lhs.true:                                    ; preds = %if.end
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !829
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !830
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !830
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !830
  %4 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !830
  %call = call signext i16 %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !830
  %conv = sext i16 %call to i32, !dbg !829
  %cmp = icmp eq i32 %conv, 5, !dbg !831
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !832

if.then3:                                         ; preds = %land.lhs.true
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !833
  br label %return, !dbg !833

if.end4:                                          ; preds = %land.lhs.true, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode, metadata !834, metadata !DIExpression()), !dbg !835
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !836
  %6 = bitcast %"class.xercesc_2_7::DOMNode"* %5 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !837
  %vtable5 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %6, align 8, !dbg !837
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable5, i64 7, !dbg !837
  %7 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn6, align 8, !dbg !837
  %call7 = call %"class.xercesc_2_7::DOMNode"* %7(%"class.xercesc_2_7::DOMNode"* %5), !dbg !837
  store %"class.xercesc_2_7::DOMNode"* %call7, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !835
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !838
  %tobool8 = icmp ne %"class.xercesc_2_7::DOMNode"* %8, null, !dbg !838
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !840

if.then9:                                         ; preds = %if.end4
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !841
  br label %return, !dbg !841

if.end10:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i16* %accept, metadata !842, metadata !DIExpression()), !dbg !843
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !844
  %call11 = call signext i16 @_ZN11xercesc_2_717DOMTreeWalkerImpl10acceptNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %9), !dbg !845
  store i16 %call11, i16* %accept, align 2, !dbg !843
  %10 = load i16, i16* %accept, align 2, !dbg !846
  %conv12 = sext i16 %10 to i32, !dbg !846
  %cmp13 = icmp eq i32 %conv12, 1, !dbg !848
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !849

if.then14:                                        ; preds = %if.end10
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !850
  store %"class.xercesc_2_7::DOMNode"* %11, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !851
  br label %return, !dbg !851

if.else:                                          ; preds = %if.end10
  %12 = load i16, i16* %accept, align 2, !dbg !852
  %conv15 = sext i16 %12 to i32, !dbg !852
  %cmp16 = icmp eq i32 %conv15, 3, !dbg !854
  br i1 %cmp16, label %land.lhs.true17, label %if.end23, !dbg !855

land.lhs.true17:                                  ; preds = %if.else
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !856
  %14 = bitcast %"class.xercesc_2_7::DOMNode"* %13 to i1 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !857
  %vtable18 = load i1 (%"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*)*** %14, align 8, !dbg !857
  %vfn19 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vtable18, i64 18, !dbg !857
  %15 = load i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vfn19, align 8, !dbg !857
  %call20 = call zeroext i1 %15(%"class.xercesc_2_7::DOMNode"* %13), !dbg !857
  br i1 %call20, label %if.then21, label %if.end23, !dbg !858

if.then21:                                        ; preds = %land.lhs.true17
  %16 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !859
  %call22 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl13getFirstChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %16), !dbg !861
  store %"class.xercesc_2_7::DOMNode"* %call22, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !862
  br label %return, !dbg !862

if.end23:                                         ; preds = %land.lhs.true17, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  %17 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !863
  %call25 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl14getNextSiblingEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %17), !dbg !864
  store %"class.xercesc_2_7::DOMNode"* %call25, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !865
  br label %return, !dbg !865

return:                                           ; preds = %if.end24, %if.then21, %if.then14, %if.then9, %if.then3, %if.then
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !866
  ret %"class.xercesc_2_7::DOMNode"* %18, !dbg !866
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl9lastChildEv(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this) unnamed_addr #3 align 2 !dbg !867 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  %node = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !868, metadata !DIExpression()), !dbg !869
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !870
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !870
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !870
  br i1 %tobool, label %if.end, label %if.then, !dbg !872

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !873
  br label %return, !dbg !873

if.end:                                           ; preds = %entry
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !874
  %1 = load i8, i8* %fExpandEntityReferences, align 8, !dbg !874
  %tobool2 = trunc i8 %1 to i1, !dbg !874
  br i1 %tobool2, label %if.end5, label %land.lhs.true, !dbg !876

land.lhs.true:                                    ; preds = %if.end
  %fCurrentNode3 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !877
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode3, align 8, !dbg !877
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !878
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !878
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !878
  %4 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !878
  %call = call signext i16 %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !878
  %conv = sext i16 %call to i32, !dbg !877
  %cmp = icmp eq i32 %conv, 5, !dbg !879
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !880

if.then4:                                         ; preds = %land.lhs.true
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !881
  br label %return, !dbg !881

if.end5:                                          ; preds = %land.lhs.true, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node, metadata !882, metadata !DIExpression()), !dbg !883
  %fCurrentNode6 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !884
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode6, align 8, !dbg !884
  %call7 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl12getLastChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %5), !dbg !885
  store %"class.xercesc_2_7::DOMNode"* %call7, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !883
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !886
  %cmp8 = icmp ne %"class.xercesc_2_7::DOMNode"* %6, null, !dbg !888
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !889

if.then9:                                         ; preds = %if.end5
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !890
  %fCurrentNode10 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !892
  store %"class.xercesc_2_7::DOMNode"* %7, %"class.xercesc_2_7::DOMNode"** %fCurrentNode10, align 8, !dbg !893
  br label %if.end11, !dbg !894

if.end11:                                         ; preds = %if.then9, %if.end5
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !895
  store %"class.xercesc_2_7::DOMNode"* %8, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !896
  br label %return, !dbg !896

return:                                           ; preds = %if.end11, %if.then4, %if.then
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !897
  ret %"class.xercesc_2_7::DOMNode"* %9, !dbg !897
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl12getLastChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node) #3 align 2 !dbg !898 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %newNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %accept = alloca i16, align 2
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !899, metadata !DIExpression()), !dbg !900
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !901, metadata !DIExpression()), !dbg !902
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !903
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !903
  br i1 %tobool, label %if.end, label %if.then, !dbg !905

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !906
  br label %return, !dbg !906

if.end:                                           ; preds = %entry
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 5, !dbg !907
  %1 = load i8, i8* %fExpandEntityReferences, align 8, !dbg !907
  %tobool2 = trunc i8 %1 to i1, !dbg !907
  br i1 %tobool2, label %if.end4, label %land.lhs.true, !dbg !909

land.lhs.true:                                    ; preds = %if.end
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !910
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !911
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !911
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !911
  %4 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !911
  %call = call signext i16 %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !911
  %conv = sext i16 %call to i32, !dbg !910
  %cmp = icmp eq i32 %conv, 5, !dbg !912
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !913

if.then3:                                         ; preds = %land.lhs.true
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !914
  br label %return, !dbg !914

if.end4:                                          ; preds = %land.lhs.true, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode, metadata !915, metadata !DIExpression()), !dbg !916
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !917
  %6 = bitcast %"class.xercesc_2_7::DOMNode"* %5 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !918
  %vtable5 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %6, align 8, !dbg !918
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable5, i64 8, !dbg !918
  %7 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn6, align 8, !dbg !918
  %call7 = call %"class.xercesc_2_7::DOMNode"* %7(%"class.xercesc_2_7::DOMNode"* %5), !dbg !918
  store %"class.xercesc_2_7::DOMNode"* %call7, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !916
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !919
  %tobool8 = icmp ne %"class.xercesc_2_7::DOMNode"* %8, null, !dbg !919
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !921

if.then9:                                         ; preds = %if.end4
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !922
  br label %return, !dbg !922

if.end10:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i16* %accept, metadata !923, metadata !DIExpression()), !dbg !924
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !925
  %call11 = call signext i16 @_ZN11xercesc_2_717DOMTreeWalkerImpl10acceptNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %9), !dbg !926
  store i16 %call11, i16* %accept, align 2, !dbg !924
  %10 = load i16, i16* %accept, align 2, !dbg !927
  %conv12 = sext i16 %10 to i32, !dbg !927
  %cmp13 = icmp eq i32 %conv12, 1, !dbg !929
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !930

if.then14:                                        ; preds = %if.end10
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !931
  store %"class.xercesc_2_7::DOMNode"* %11, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !932
  br label %return, !dbg !932

if.else:                                          ; preds = %if.end10
  %12 = load i16, i16* %accept, align 2, !dbg !933
  %conv15 = sext i16 %12 to i32, !dbg !933
  %cmp16 = icmp eq i32 %conv15, 3, !dbg !935
  br i1 %cmp16, label %land.lhs.true17, label %if.end23, !dbg !936

land.lhs.true17:                                  ; preds = %if.else
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !937
  %14 = bitcast %"class.xercesc_2_7::DOMNode"* %13 to i1 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !938
  %vtable18 = load i1 (%"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*)*** %14, align 8, !dbg !938
  %vfn19 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vtable18, i64 18, !dbg !938
  %15 = load i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vfn19, align 8, !dbg !938
  %call20 = call zeroext i1 %15(%"class.xercesc_2_7::DOMNode"* %13), !dbg !938
  br i1 %call20, label %if.then21, label %if.end23, !dbg !939

if.then21:                                        ; preds = %land.lhs.true17
  %16 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !940
  %call22 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl12getLastChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %16), !dbg !942
  store %"class.xercesc_2_7::DOMNode"* %call22, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !943
  br label %return, !dbg !943

if.end23:                                         ; preds = %land.lhs.true17, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  %17 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !944
  %call25 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl18getPreviousSiblingEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %17), !dbg !945
  store %"class.xercesc_2_7::DOMNode"* %call25, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !946
  br label %return, !dbg !946

return:                                           ; preds = %if.end24, %if.then21, %if.then14, %if.then9, %if.then3, %if.then
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !947
  ret %"class.xercesc_2_7::DOMNode"* %18, !dbg !947
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl15previousSiblingEv(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this) unnamed_addr #3 align 2 !dbg !948 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  %node = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !949, metadata !DIExpression()), !dbg !950
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !951
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !951
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !951
  br i1 %tobool, label %if.end, label %if.then, !dbg !953

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !954
  br label %return, !dbg !954

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node, metadata !955, metadata !DIExpression()), !dbg !956
  %fCurrentNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !957
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode2, align 8, !dbg !957
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl18getPreviousSiblingEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %1), !dbg !958
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !956
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !959
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %2, null, !dbg !961
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !962

if.then3:                                         ; preds = %if.end
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !963
  %fCurrentNode4 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !965
  store %"class.xercesc_2_7::DOMNode"* %3, %"class.xercesc_2_7::DOMNode"** %fCurrentNode4, align 8, !dbg !966
  br label %if.end5, !dbg !967

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !968
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !969
  br label %return, !dbg !969

return:                                           ; preds = %if.end5, %if.then
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !970
  ret %"class.xercesc_2_7::DOMNode"* %5, !dbg !970
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl18getPreviousSiblingEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node) #3 align 2 !dbg !971 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %newNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %parentAccept = alloca i16, align 2
  %accept = alloca i16, align 2
  %fChild = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !972, metadata !DIExpression()), !dbg !973
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !974, metadata !DIExpression()), !dbg !975
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !976
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !976
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !978

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !979
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !980
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRoot, align 8, !dbg !980
  %cmp = icmp eq %"class.xercesc_2_7::DOMNode"* %1, %2, !dbg !981
  br i1 %cmp, label %if.then, label %if.end, !dbg !982

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !983
  br label %return, !dbg !983

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode, metadata !984, metadata !DIExpression()), !dbg !985
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !986
  %4 = bitcast %"class.xercesc_2_7::DOMNode"* %3 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !987
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %4, align 8, !dbg !987
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 9, !dbg !987
  %5 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !987
  %call = call %"class.xercesc_2_7::DOMNode"* %5(%"class.xercesc_2_7::DOMNode"* %3), !dbg !987
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !985
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !988
  %tobool2 = icmp ne %"class.xercesc_2_7::DOMNode"* %6, null, !dbg !988
  br i1 %tobool2, label %if.end18, label %if.then3, !dbg !990

if.then3:                                         ; preds = %if.end
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !991
  %8 = bitcast %"class.xercesc_2_7::DOMNode"* %7 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !993
  %vtable4 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %8, align 8, !dbg !993
  %vfn5 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable4, i64 5, !dbg !993
  %9 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn5, align 8, !dbg !993
  %call6 = call %"class.xercesc_2_7::DOMNode"* %9(%"class.xercesc_2_7::DOMNode"* %7), !dbg !993
  store %"class.xercesc_2_7::DOMNode"* %call6, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !994
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !995
  %tobool7 = icmp ne %"class.xercesc_2_7::DOMNode"* %10, null, !dbg !995
  br i1 %tobool7, label %lor.lhs.false8, label %if.then11, !dbg !997

lor.lhs.false8:                                   ; preds = %if.then3
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !998
  %fRoot9 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !999
  %12 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRoot9, align 8, !dbg !999
  %cmp10 = icmp eq %"class.xercesc_2_7::DOMNode"* %11, %12, !dbg !1000
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1001

if.then11:                                        ; preds = %lor.lhs.false8, %if.then3
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1002
  br label %return, !dbg !1002

if.end12:                                         ; preds = %lor.lhs.false8
  call void @llvm.dbg.declare(metadata i16* %parentAccept, metadata !1003, metadata !DIExpression()), !dbg !1004
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1005
  %call13 = call signext i16 @_ZN11xercesc_2_717DOMTreeWalkerImpl10acceptNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %13), !dbg !1006
  store i16 %call13, i16* %parentAccept, align 2, !dbg !1004
  %14 = load i16, i16* %parentAccept, align 2, !dbg !1007
  %conv = sext i16 %14 to i32, !dbg !1007
  %cmp14 = icmp eq i32 %conv, 3, !dbg !1009
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !1010

if.then15:                                        ; preds = %if.end12
  %15 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1011
  %call16 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl18getPreviousSiblingEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %15), !dbg !1013
  store %"class.xercesc_2_7::DOMNode"* %call16, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1014
  br label %return, !dbg !1014

if.end17:                                         ; preds = %if.end12
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1015
  br label %return, !dbg !1015

if.end18:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16* %accept, metadata !1016, metadata !DIExpression()), !dbg !1017
  %16 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1018
  %call19 = call signext i16 @_ZN11xercesc_2_717DOMTreeWalkerImpl10acceptNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %16), !dbg !1019
  store i16 %call19, i16* %accept, align 2, !dbg !1017
  %17 = load i16, i16* %accept, align 2, !dbg !1020
  %conv20 = sext i16 %17 to i32, !dbg !1020
  %cmp21 = icmp eq i32 %conv20, 1, !dbg !1022
  br i1 %cmp21, label %if.then22, label %if.else, !dbg !1023

if.then22:                                        ; preds = %if.end18
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1024
  store %"class.xercesc_2_7::DOMNode"* %18, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1025
  br label %return, !dbg !1025

if.else:                                          ; preds = %if.end18
  %19 = load i16, i16* %accept, align 2, !dbg !1026
  %conv23 = sext i16 %19 to i32, !dbg !1026
  %cmp24 = icmp eq i32 %conv23, 3, !dbg !1028
  br i1 %cmp24, label %if.then25, label %if.end34, !dbg !1029

if.then25:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %fChild, metadata !1030, metadata !DIExpression()), !dbg !1032
  %20 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1033
  %call26 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl12getLastChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %20), !dbg !1034
  store %"class.xercesc_2_7::DOMNode"* %call26, %"class.xercesc_2_7::DOMNode"** %fChild, align 8, !dbg !1032
  %21 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fChild, align 8, !dbg !1035
  %tobool27 = icmp ne %"class.xercesc_2_7::DOMNode"* %21, null, !dbg !1035
  br i1 %tobool27, label %if.end33, label %land.lhs.true, !dbg !1037

land.lhs.true:                                    ; preds = %if.then25
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1038
  %23 = bitcast %"class.xercesc_2_7::DOMNode"* %22 to i1 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1039
  %vtable28 = load i1 (%"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*)*** %23, align 8, !dbg !1039
  %vfn29 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vtable28, i64 18, !dbg !1039
  %24 = load i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vfn29, align 8, !dbg !1039
  %call30 = call zeroext i1 %24(%"class.xercesc_2_7::DOMNode"* %22), !dbg !1039
  br i1 %call30, label %if.end33, label %if.then31, !dbg !1040

if.then31:                                        ; preds = %land.lhs.true
  %25 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1041
  %call32 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl18getPreviousSiblingEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %25), !dbg !1043
  store %"class.xercesc_2_7::DOMNode"* %call32, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1044
  br label %return, !dbg !1044

if.end33:                                         ; preds = %land.lhs.true, %if.then25
  %26 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fChild, align 8, !dbg !1045
  store %"class.xercesc_2_7::DOMNode"* %26, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1046
  br label %return, !dbg !1046

if.end34:                                         ; preds = %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  %27 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1047
  %call36 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl18getPreviousSiblingEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %27), !dbg !1048
  store %"class.xercesc_2_7::DOMNode"* %call36, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1049
  br label %return, !dbg !1049

return:                                           ; preds = %if.end35, %if.end33, %if.then31, %if.then22, %if.end17, %if.then15, %if.then11, %if.then
  %28 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1050
  ret %"class.xercesc_2_7::DOMNode"* %28, !dbg !1050
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl11nextSiblingEv(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this) unnamed_addr #3 align 2 !dbg !1051 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  %node = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !1052, metadata !DIExpression()), !dbg !1053
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1054
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !1054
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !1054
  br i1 %tobool, label %if.end, label %if.then, !dbg !1056

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1057
  br label %return, !dbg !1057

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node, metadata !1058, metadata !DIExpression()), !dbg !1059
  %fCurrentNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1060
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode2, align 8, !dbg !1060
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl14getNextSiblingEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %1), !dbg !1061
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1059
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1062
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %2, null, !dbg !1064
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !1065

if.then3:                                         ; preds = %if.end
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1066
  %fCurrentNode4 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1068
  store %"class.xercesc_2_7::DOMNode"* %3, %"class.xercesc_2_7::DOMNode"** %fCurrentNode4, align 8, !dbg !1069
  br label %if.end5, !dbg !1070

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1071
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1072
  br label %return, !dbg !1072

return:                                           ; preds = %if.end5, %if.then
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1073
  ret %"class.xercesc_2_7::DOMNode"* %5, !dbg !1073
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl14getNextSiblingEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node) #3 align 2 !dbg !1074 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %newNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %parentAccept = alloca i16, align 2
  %accept = alloca i16, align 2
  %fChild = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !1075, metadata !DIExpression()), !dbg !1076
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !1077, metadata !DIExpression()), !dbg !1078
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1079
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !1079
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1081

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1082
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1083
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRoot, align 8, !dbg !1083
  %cmp = icmp eq %"class.xercesc_2_7::DOMNode"* %1, %2, !dbg !1084
  br i1 %cmp, label %if.then, label %if.end, !dbg !1085

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1086
  br label %return, !dbg !1086

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newNode, metadata !1087, metadata !DIExpression()), !dbg !1088
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1089
  %4 = bitcast %"class.xercesc_2_7::DOMNode"* %3 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1090
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %4, align 8, !dbg !1090
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 10, !dbg !1090
  %5 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1090
  %call = call %"class.xercesc_2_7::DOMNode"* %5(%"class.xercesc_2_7::DOMNode"* %3), !dbg !1090
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1088
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1091
  %tobool2 = icmp ne %"class.xercesc_2_7::DOMNode"* %6, null, !dbg !1091
  br i1 %tobool2, label %if.end18, label %if.then3, !dbg !1093

if.then3:                                         ; preds = %if.end
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1094
  %8 = bitcast %"class.xercesc_2_7::DOMNode"* %7 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1096
  %vtable4 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %8, align 8, !dbg !1096
  %vfn5 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable4, i64 5, !dbg !1096
  %9 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn5, align 8, !dbg !1096
  %call6 = call %"class.xercesc_2_7::DOMNode"* %9(%"class.xercesc_2_7::DOMNode"* %7), !dbg !1096
  store %"class.xercesc_2_7::DOMNode"* %call6, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1097
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1098
  %tobool7 = icmp ne %"class.xercesc_2_7::DOMNode"* %10, null, !dbg !1098
  br i1 %tobool7, label %lor.lhs.false8, label %if.then11, !dbg !1100

lor.lhs.false8:                                   ; preds = %if.then3
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1101
  %fRoot9 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 4, !dbg !1102
  %12 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fRoot9, align 8, !dbg !1102
  %cmp10 = icmp eq %"class.xercesc_2_7::DOMNode"* %11, %12, !dbg !1103
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1104

if.then11:                                        ; preds = %lor.lhs.false8, %if.then3
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1105
  br label %return, !dbg !1105

if.end12:                                         ; preds = %lor.lhs.false8
  call void @llvm.dbg.declare(metadata i16* %parentAccept, metadata !1106, metadata !DIExpression()), !dbg !1107
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1108
  %call13 = call signext i16 @_ZN11xercesc_2_717DOMTreeWalkerImpl10acceptNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %13), !dbg !1109
  store i16 %call13, i16* %parentAccept, align 2, !dbg !1107
  %14 = load i16, i16* %parentAccept, align 2, !dbg !1110
  %conv = sext i16 %14 to i32, !dbg !1110
  %cmp14 = icmp eq i32 %conv, 3, !dbg !1112
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !1113

if.then15:                                        ; preds = %if.end12
  %15 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1114
  %call16 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl14getNextSiblingEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %15), !dbg !1116
  store %"class.xercesc_2_7::DOMNode"* %call16, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1117
  br label %return, !dbg !1117

if.end17:                                         ; preds = %if.end12
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1118
  br label %return, !dbg !1118

if.end18:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16* %accept, metadata !1119, metadata !DIExpression()), !dbg !1120
  %16 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1121
  %call19 = call signext i16 @_ZN11xercesc_2_717DOMTreeWalkerImpl10acceptNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %16), !dbg !1122
  store i16 %call19, i16* %accept, align 2, !dbg !1120
  %17 = load i16, i16* %accept, align 2, !dbg !1123
  %conv20 = sext i16 %17 to i32, !dbg !1123
  %cmp21 = icmp eq i32 %conv20, 1, !dbg !1125
  br i1 %cmp21, label %if.then22, label %if.else, !dbg !1126

if.then22:                                        ; preds = %if.end18
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1127
  store %"class.xercesc_2_7::DOMNode"* %18, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1128
  br label %return, !dbg !1128

if.else:                                          ; preds = %if.end18
  %19 = load i16, i16* %accept, align 2, !dbg !1129
  %conv23 = sext i16 %19 to i32, !dbg !1129
  %cmp24 = icmp eq i32 %conv23, 3, !dbg !1131
  br i1 %cmp24, label %if.then25, label %if.end34, !dbg !1132

if.then25:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %fChild, metadata !1133, metadata !DIExpression()), !dbg !1135
  %20 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1136
  %call26 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl13getFirstChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %20), !dbg !1137
  store %"class.xercesc_2_7::DOMNode"* %call26, %"class.xercesc_2_7::DOMNode"** %fChild, align 8, !dbg !1135
  %21 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fChild, align 8, !dbg !1138
  %tobool27 = icmp ne %"class.xercesc_2_7::DOMNode"* %21, null, !dbg !1138
  br i1 %tobool27, label %if.end33, label %land.lhs.true, !dbg !1140

land.lhs.true:                                    ; preds = %if.then25
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1141
  %23 = bitcast %"class.xercesc_2_7::DOMNode"* %22 to i1 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1142
  %vtable28 = load i1 (%"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*)*** %23, align 8, !dbg !1142
  %vfn29 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vtable28, i64 18, !dbg !1142
  %24 = load i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vfn29, align 8, !dbg !1142
  %call30 = call zeroext i1 %24(%"class.xercesc_2_7::DOMNode"* %22), !dbg !1142
  br i1 %call30, label %if.end33, label %if.then31, !dbg !1143

if.then31:                                        ; preds = %land.lhs.true
  %25 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1144
  %call32 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl14getNextSiblingEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %25), !dbg !1146
  store %"class.xercesc_2_7::DOMNode"* %call32, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1147
  br label %return, !dbg !1147

if.end33:                                         ; preds = %land.lhs.true, %if.then25
  %26 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fChild, align 8, !dbg !1148
  store %"class.xercesc_2_7::DOMNode"* %26, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1149
  br label %return, !dbg !1149

if.end34:                                         ; preds = %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  %27 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newNode, align 8, !dbg !1150
  %call36 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl14getNextSiblingEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %27), !dbg !1151
  store %"class.xercesc_2_7::DOMNode"* %call36, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1152
  br label %return, !dbg !1152

return:                                           ; preds = %if.end35, %if.end33, %if.then31, %if.then22, %if.end17, %if.then15, %if.then11, %if.then
  %28 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1153
  ret %"class.xercesc_2_7::DOMNode"* %28, !dbg !1153
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl12previousNodeEv(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this) unnamed_addr #3 align 2 !dbg !1154 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  %node = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %lastChild = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1157
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !1157
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !1157
  br i1 %tobool, label %if.end, label %if.then, !dbg !1159

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1160
  br label %return, !dbg !1160

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node, metadata !1161, metadata !DIExpression()), !dbg !1162
  %fCurrentNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1163
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode2, align 8, !dbg !1163
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl18getPreviousSiblingEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %1), !dbg !1164
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1162
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1165
  %cmp = icmp eq %"class.xercesc_2_7::DOMNode"* %2, null, !dbg !1167
  br i1 %cmp, label %if.then3, label %if.else, !dbg !1168

if.then3:                                         ; preds = %if.end
  %fCurrentNode4 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1169
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode4, align 8, !dbg !1169
  %call5 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl13getParentNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %3), !dbg !1171
  store %"class.xercesc_2_7::DOMNode"* %call5, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1172
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1173
  %cmp6 = icmp ne %"class.xercesc_2_7::DOMNode"* %4, null, !dbg !1175
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !1176

if.then7:                                         ; preds = %if.then3
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1177
  %fCurrentNode8 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1179
  store %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"** %fCurrentNode8, align 8, !dbg !1180
  br label %if.end9, !dbg !1181

if.end9:                                          ; preds = %if.then7, %if.then3
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1182
  store %"class.xercesc_2_7::DOMNode"* %6, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1183
  br label %return, !dbg !1183

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %lastChild, metadata !1184, metadata !DIExpression()), !dbg !1186
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1187
  %call10 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl12getLastChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %7), !dbg !1188
  store %"class.xercesc_2_7::DOMNode"* %call10, %"class.xercesc_2_7::DOMNode"** %lastChild, align 8, !dbg !1186
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %lastChild, align 8, !dbg !1189
  %cmp11 = icmp ne %"class.xercesc_2_7::DOMNode"* %8, null, !dbg !1191
  br i1 %cmp11, label %if.then12, label %if.else14, !dbg !1192

if.then12:                                        ; preds = %if.else
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %lastChild, align 8, !dbg !1193
  %fCurrentNode13 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1195
  store %"class.xercesc_2_7::DOMNode"* %9, %"class.xercesc_2_7::DOMNode"** %fCurrentNode13, align 8, !dbg !1196
  br label %if.end16, !dbg !1197

if.else14:                                        ; preds = %if.else
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1198
  %fCurrentNode15 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1200
  store %"class.xercesc_2_7::DOMNode"* %10, %"class.xercesc_2_7::DOMNode"** %fCurrentNode15, align 8, !dbg !1201
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then12
  %fCurrentNode17 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1202
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode17, align 8, !dbg !1202
  store %"class.xercesc_2_7::DOMNode"* %11, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1203
  br label %return, !dbg !1203

return:                                           ; preds = %if.end16, %if.end9, %if.then
  %12 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1204
  ret %"class.xercesc_2_7::DOMNode"* %12, !dbg !1204
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl8nextNodeEv(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this) unnamed_addr #3 align 2 !dbg !1205 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  %node = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %parent = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1208
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode, align 8, !dbg !1208
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !1208
  br i1 %tobool, label %if.end, label %if.then, !dbg !1210

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1211
  br label %return, !dbg !1211

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node, metadata !1212, metadata !DIExpression()), !dbg !1213
  %fCurrentNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1214
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode2, align 8, !dbg !1214
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl13getFirstChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %1), !dbg !1215
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1213
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1216
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %2, null, !dbg !1218
  br i1 %cmp, label %if.then3, label %if.else, !dbg !1219

if.then3:                                         ; preds = %if.end
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1220
  %fCurrentNode4 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1222
  store %"class.xercesc_2_7::DOMNode"* %3, %"class.xercesc_2_7::DOMNode"** %fCurrentNode4, align 8, !dbg !1223
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1224
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1225
  br label %return, !dbg !1225

if.else:                                          ; preds = %if.end
  %fCurrentNode5 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1226
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode5, align 8, !dbg !1226
  %call6 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl14getNextSiblingEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %5), !dbg !1228
  store %"class.xercesc_2_7::DOMNode"* %call6, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1229
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1230
  %cmp7 = icmp ne %"class.xercesc_2_7::DOMNode"* %6, null, !dbg !1232
  br i1 %cmp7, label %if.then8, label %if.else10, !dbg !1233

if.then8:                                         ; preds = %if.else
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1234
  %fCurrentNode9 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1236
  store %"class.xercesc_2_7::DOMNode"* %7, %"class.xercesc_2_7::DOMNode"** %fCurrentNode9, align 8, !dbg !1237
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1238
  store %"class.xercesc_2_7::DOMNode"* %8, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1239
  br label %return, !dbg !1239

if.else10:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %parent, metadata !1240, metadata !DIExpression()), !dbg !1242
  %fCurrentNode11 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1243
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fCurrentNode11, align 8, !dbg !1243
  %call12 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl13getParentNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %9), !dbg !1244
  store %"class.xercesc_2_7::DOMNode"* %call12, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !1242
  br label %while.cond, !dbg !1245

while.cond:                                       ; preds = %if.end20, %if.else10
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !1246
  %cmp13 = icmp ne %"class.xercesc_2_7::DOMNode"* %10, null, !dbg !1247
  br i1 %cmp13, label %while.body, label %while.end, !dbg !1245

while.body:                                       ; preds = %while.cond
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !1248
  %call14 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl14getNextSiblingEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %11), !dbg !1250
  store %"class.xercesc_2_7::DOMNode"* %call14, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1251
  %12 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1252
  %cmp15 = icmp ne %"class.xercesc_2_7::DOMNode"* %12, null, !dbg !1254
  br i1 %cmp15, label %if.then16, label %if.else18, !dbg !1255

if.then16:                                        ; preds = %while.body
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1256
  %fCurrentNode17 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 3, !dbg !1258
  store %"class.xercesc_2_7::DOMNode"* %13, %"class.xercesc_2_7::DOMNode"** %fCurrentNode17, align 8, !dbg !1259
  %14 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1260
  store %"class.xercesc_2_7::DOMNode"* %14, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1261
  br label %return, !dbg !1261

if.else18:                                        ; preds = %while.body
  %15 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !1262
  %call19 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_717DOMTreeWalkerImpl13getParentNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %15), !dbg !1264
  store %"class.xercesc_2_7::DOMNode"* %call19, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !1265
  br label %if.end20

if.end20:                                         ; preds = %if.else18
  br label %while.cond, !dbg !1245, !llvm.loop !1266

while.end:                                        ; preds = %while.cond
  %16 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1268
  store %"class.xercesc_2_7::DOMNode"* %16, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1269
  br label %return, !dbg !1269

return:                                           ; preds = %while.end, %if.then16, %if.then8, %if.then3, %if.then
  %17 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1270
  ret %"class.xercesc_2_7::DOMNode"* %17, !dbg !1270
}

; Function Attrs: noinline uwtable
define dso_local signext i16 @_ZN11xercesc_2_717DOMTreeWalkerImpl10acceptNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMNode"* %node) #3 align 2 !dbg !1271 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 2, !dbg !1276
  %0 = load %"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNodeFilter"** %fNodeFilter, align 8, !dbg !1276
  %cmp = icmp eq %"class.xercesc_2_7::DOMNodeFilter"* %0, null, !dbg !1278
  br i1 %cmp, label %if.then, label %if.else5, !dbg !1279

if.then:                                          ; preds = %entry
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 1, !dbg !1280
  %1 = load i64, i64* %fWhatToShow, align 8, !dbg !1280
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1283
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1284
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !1284
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !1284
  %4 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1284
  %call = call signext i16 %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !1284
  %conv = sext i16 %call to i32, !dbg !1283
  %sub = sub nsw i32 %conv, 1, !dbg !1285
  %shl = shl i32 1, %sub, !dbg !1286
  %conv2 = sext i32 %shl to i64, !dbg !1287
  %and = and i64 %1, %conv2, !dbg !1288
  %cmp3 = icmp ne i64 %and, 0, !dbg !1289
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !1290

if.then4:                                         ; preds = %if.then
  store i16 1, i16* %retval, align 2, !dbg !1291
  br label %return, !dbg !1291

if.else:                                          ; preds = %if.then
  store i16 3, i16* %retval, align 2, !dbg !1293
  br label %return, !dbg !1293

if.else5:                                         ; preds = %entry
  %fWhatToShow6 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 1, !dbg !1295
  %5 = load i64, i64* %fWhatToShow6, align 8, !dbg !1295
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1298
  %7 = bitcast %"class.xercesc_2_7::DOMNode"* %6 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1299
  %vtable7 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %7, align 8, !dbg !1299
  %vfn8 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable7, i64 4, !dbg !1299
  %8 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn8, align 8, !dbg !1299
  %call9 = call signext i16 %8(%"class.xercesc_2_7::DOMNode"* %6), !dbg !1299
  %conv10 = sext i16 %call9 to i32, !dbg !1298
  %sub11 = sub nsw i32 %conv10, 1, !dbg !1300
  %shl12 = shl i32 1, %sub11, !dbg !1301
  %conv13 = sext i32 %shl12 to i64, !dbg !1302
  %and14 = and i64 %5, %conv13, !dbg !1303
  %cmp15 = icmp ne i64 %and14, 0, !dbg !1304
  br i1 %cmp15, label %if.then16, label %if.else21, !dbg !1305

if.then16:                                        ; preds = %if.else5
  %fNodeFilter17 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 2, !dbg !1306
  %9 = load %"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNodeFilter"** %fNodeFilter17, align 8, !dbg !1306
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1308
  %11 = bitcast %"class.xercesc_2_7::DOMNodeFilter"* %9 to i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !1309
  %vtable18 = load i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)*** %11, align 8, !dbg !1309
  %vfn19 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)** %vtable18, i64 2, !dbg !1309
  %12 = load i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)** %vfn19, align 8, !dbg !1309
  %call20 = call signext i16 %12(%"class.xercesc_2_7::DOMNodeFilter"* %9, %"class.xercesc_2_7::DOMNode"* %10), !dbg !1309
  store i16 %call20, i16* %retval, align 2, !dbg !1310
  br label %return, !dbg !1310

if.else21:                                        ; preds = %if.else5
  %fNodeFilter22 = getelementptr inbounds %"class.xercesc_2_7::DOMTreeWalkerImpl", %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1, i32 0, i32 2, !dbg !1311
  %13 = load %"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNodeFilter"** %fNodeFilter22, align 8, !dbg !1311
  %14 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1314
  %15 = bitcast %"class.xercesc_2_7::DOMNodeFilter"* %13 to i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !1315
  %vtable23 = load i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)*** %15, align 8, !dbg !1315
  %vfn24 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)** %vtable23, i64 2, !dbg !1315
  %16 = load i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNodeFilter"*, %"class.xercesc_2_7::DOMNode"*)** %vfn24, align 8, !dbg !1315
  %call25 = call signext i16 %16(%"class.xercesc_2_7::DOMNodeFilter"* %13, %"class.xercesc_2_7::DOMNode"* %14), !dbg !1315
  %conv26 = sext i16 %call25 to i32, !dbg !1311
  %cmp27 = icmp eq i32 %conv26, 2, !dbg !1316
  br i1 %cmp27, label %if.then28, label %if.else29, !dbg !1317

if.then28:                                        ; preds = %if.else21
  store i16 2, i16* %retval, align 2, !dbg !1318
  br label %return, !dbg !1318

if.else29:                                        ; preds = %if.else21
  store i16 3, i16* %retval, align 2, !dbg !1320
  br label %return, !dbg !1320

return:                                           ; preds = %if.else29, %if.then28, %if.then16, %if.else, %if.then4
  %17 = load i16, i16* %retval, align 2, !dbg !1322
  ret i16 %17, !dbg !1322
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717DOMTreeWalkerImpl7releaseEv(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this) unnamed_addr #1 align 2 !dbg !1323 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  ret void, !dbg !1326
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DOMTreeWalkerImplD2Ev(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !1327 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !1329, metadata !DIExpression()), !dbg !1330
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1 to %"class.xercesc_2_7::DOMTreeWalker"*, !dbg !1331
  call void @_ZN11xercesc_2_713DOMTreeWalkerD2Ev(%"class.xercesc_2_7::DOMTreeWalker"* %0) #7, !dbg !1331
  ret void, !dbg !1333
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DOMTreeWalkerImplD0Ev(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !1334 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, metadata !1335, metadata !DIExpression()), !dbg !1336
  %this1 = load %"class.xercesc_2_7::DOMTreeWalkerImpl"*, %"class.xercesc_2_7::DOMTreeWalkerImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_717DOMTreeWalkerImplD2Ev(%"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1) #7, !dbg !1337
  %0 = bitcast %"class.xercesc_2_7::DOMTreeWalkerImpl"* %this1 to i8*, !dbg !1337
  call void @_ZdlPv(i8* %0) #8, !dbg !1337
  ret void, !dbg !1337
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DOMTreeWalkerD2Ev(%"class.xercesc_2_7::DOMTreeWalker"* %this) unnamed_addr #1 comdat align 2 !dbg !1338 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalker"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalker"* %this, %"class.xercesc_2_7::DOMTreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalker"** %this.addr, metadata !1339, metadata !DIExpression()), !dbg !1340
  %this1 = load %"class.xercesc_2_7::DOMTreeWalker"*, %"class.xercesc_2_7::DOMTreeWalker"** %this.addr, align 8
  ret void, !dbg !1341
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DOMTreeWalkerD0Ev(%"class.xercesc_2_7::DOMTreeWalker"* %this) unnamed_addr #1 comdat align 2 !dbg !1342 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTreeWalker"*, align 8
  store %"class.xercesc_2_7::DOMTreeWalker"* %this, %"class.xercesc_2_7::DOMTreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTreeWalker"** %this.addr, metadata !1343, metadata !DIExpression()), !dbg !1344
  %this1 = load %"class.xercesc_2_7::DOMTreeWalker"*, %"class.xercesc_2_7::DOMTreeWalker"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1345
  unreachable, !dbg !1345
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
!1 = !DIFile(filename: "DOMTreeWalkerImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !25, !41}
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
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !27, file: !26, line: 181, baseType: !7, size: 32, elements: !28, identifier: "_ZTSN11xercesc_2_77DOMNode8NodeTypeE")
!26 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !6, file: !26, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!28 = !{!29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!29 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!34 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!35 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!36 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!37 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!38 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!39 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!40 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FilterAction", scope: !43, file: !42, line: 111, baseType: !7, size: 32, elements: !44, identifier: "_ZTSN11xercesc_2_713DOMNodeFilter12FilterActionE")
!42 = !DIFile(filename: "./xercesc/dom/DOMNodeFilter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeFilter", scope: !6, file: !42, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713DOMNodeFilterE")
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "FILTER_ACCEPT", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "FILTER_REJECT", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "FILTER_SKIP", value: 3, isUnsigned: true)
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
!476 = distinct !DISubprogram(name: "DOMTreeWalkerImpl", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImplC2EPNS_7DOMNodeEmPNS_13DOMNodeFilterEb", scope: !477, file: !1, line: 30, type: !531, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !530, retainedNodes: !466)
!477 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMTreeWalkerImpl", scope: !6, file: !478, line: 38, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !479, vtableHolder: !481)
!478 = !DIFile(filename: "./xercesc/dom/impl/DOMTreeWalkerImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!479 = !{!480, !525, !526, !527, !528, !529, !530, !534, !539, !543, !546, !549, !552, !553, !556, !557, !558, !559, !560, !561, !562, !563, !566, !569, !572, !573, !574, !575, !576}
!480 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !477, baseType: !481, flags: DIFlagPublic, extraData: i32 0)
!481 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMTreeWalker", scope: !6, file: !482, line: 49, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !483, vtableHolder: !481, identifier: "_ZTSN11xercesc_2_713DOMTreeWalkerE")
!482 = !DIFile(filename: "./xercesc/dom/DOMTreeWalker.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!483 = !{!484, !485, !489, !494, !498, !499, !503, !506, !510, !513, !514, !515, !516, !517, !518, !519, !520, !521, !524}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMTreeWalker", scope: !482, file: !482, baseType: !450, size: 64, flags: DIFlagArtificial)
!485 = !DISubprogram(name: "DOMTreeWalker", scope: !481, file: !482, line: 56, type: !486, scopeLine: 56, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!489 = !DISubprogram(name: "DOMTreeWalker", scope: !481, file: !482, line: 57, type: !490, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !488, !492}
!492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!494 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMTreeWalkeraSERKS0_", scope: !481, file: !482, line: 66, type: !495, scopeLine: 66, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !488, !492}
!497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !481, size: 64)
!498 = !DISubprogram(name: "~DOMTreeWalker", scope: !481, file: !482, line: 79, type: !486, scopeLine: 79, containingType: !481, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!499 = !DISubprogram(name: "getRoot", linkageName: "_ZN11xercesc_2_713DOMTreeWalker7getRootEv", scope: !481, file: !482, line: 97, type: !500, scopeLine: 97, containingType: !481, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!500 = !DISubroutineType(types: !501)
!501 = !{!502, !488}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!503 = !DISubprogram(name: "getWhatToShow", linkageName: "_ZN11xercesc_2_713DOMTreeWalker13getWhatToShowEv", scope: !481, file: !482, line: 108, type: !504, scopeLine: 108, containingType: !481, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!504 = !DISubroutineType(types: !505)
!505 = !{!110, !488}
!506 = !DISubprogram(name: "getFilter", linkageName: "_ZN11xercesc_2_713DOMTreeWalker9getFilterEv", scope: !481, file: !482, line: 115, type: !507, scopeLine: 115, containingType: !481, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!507 = !DISubroutineType(types: !508)
!508 = !{!509, !488}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!510 = !DISubprogram(name: "getExpandEntityReferences", linkageName: "_ZN11xercesc_2_713DOMTreeWalker25getExpandEntityReferencesEv", scope: !481, file: !482, line: 134, type: !511, scopeLine: 134, containingType: !481, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!511 = !DISubroutineType(types: !512)
!512 = !{!429, !488}
!513 = !DISubprogram(name: "getCurrentNode", linkageName: "_ZN11xercesc_2_713DOMTreeWalker14getCurrentNodeEv", scope: !481, file: !482, line: 141, type: !500, scopeLine: 141, containingType: !481, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!514 = !DISubprogram(name: "parentNode", linkageName: "_ZN11xercesc_2_713DOMTreeWalker10parentNodeEv", scope: !481, file: !482, line: 157, type: !500, scopeLine: 157, containingType: !481, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!515 = !DISubprogram(name: "firstChild", linkageName: "_ZN11xercesc_2_713DOMTreeWalker10firstChildEv", scope: !481, file: !482, line: 169, type: !500, scopeLine: 169, containingType: !481, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!516 = !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_713DOMTreeWalker9lastChildEv", scope: !481, file: !482, line: 181, type: !500, scopeLine: 181, containingType: !481, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!517 = !DISubprogram(name: "previousSibling", linkageName: "_ZN11xercesc_2_713DOMTreeWalker15previousSiblingEv", scope: !481, file: !482, line: 193, type: !500, scopeLine: 193, containingType: !481, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!518 = !DISubprogram(name: "nextSibling", linkageName: "_ZN11xercesc_2_713DOMTreeWalker11nextSiblingEv", scope: !481, file: !482, line: 204, type: !500, scopeLine: 204, containingType: !481, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!519 = !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_713DOMTreeWalker12previousNodeEv", scope: !481, file: !482, line: 218, type: !500, scopeLine: 218, containingType: !481, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!520 = !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_713DOMTreeWalker8nextNodeEv", scope: !481, file: !482, line: 231, type: !500, scopeLine: 231, containingType: !481, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!521 = !DISubprogram(name: "setCurrentNode", linkageName: "_ZN11xercesc_2_713DOMTreeWalker14setCurrentNodeEPNS_7DOMNodeE", scope: !481, file: !482, line: 253, type: !522, scopeLine: 253, containingType: !481, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !488, !502}
!524 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_713DOMTreeWalker7releaseEv", scope: !481, file: !482, line: 267, type: !486, scopeLine: 267, containingType: !481, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "fWhatToShow", scope: !477, file: !478, line: 41, baseType: !110, size: 64, offset: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeFilter", scope: !477, file: !478, line: 44, baseType: !509, size: 64, offset: 128)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "fCurrentNode", scope: !477, file: !478, line: 47, baseType: !502, size: 64, offset: 192)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "fRoot", scope: !477, file: !478, line: 50, baseType: !502, size: 64, offset: 256)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "fExpandEntityReferences", scope: !477, file: !478, line: 53, baseType: !429, size: 8, offset: 320)
!530 = !DISubprogram(name: "DOMTreeWalkerImpl", scope: !477, file: !478, line: 62, type: !531, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !533, !502, !110, !509, !429}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!534 = !DISubprogram(name: "DOMTreeWalkerImpl", scope: !477, file: !478, line: 67, type: !535, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !533, !537}
!537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !477)
!539 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImplaSERKS0_", scope: !477, file: !478, line: 68, type: !540, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!542, !533, !537}
!542 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !477, size: 64)
!543 = !DISubprogram(name: "getRoot", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl7getRootEv", scope: !477, file: !478, line: 71, type: !544, scopeLine: 71, containingType: !477, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!544 = !DISubroutineType(types: !545)
!545 = !{!502, !533}
!546 = !DISubprogram(name: "getWhatToShow", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl13getWhatToShowEv", scope: !477, file: !478, line: 74, type: !547, scopeLine: 74, containingType: !477, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!547 = !DISubroutineType(types: !548)
!548 = !{!110, !533}
!549 = !DISubprogram(name: "getFilter", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl9getFilterEv", scope: !477, file: !478, line: 77, type: !550, scopeLine: 77, containingType: !477, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!550 = !DISubroutineType(types: !551)
!551 = !{!509, !533}
!552 = !DISubprogram(name: "getCurrentNode", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl14getCurrentNodeEv", scope: !477, file: !478, line: 81, type: !544, scopeLine: 81, containingType: !477, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!553 = !DISubprogram(name: "setCurrentNode", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl14setCurrentNodeEPNS_7DOMNodeE", scope: !477, file: !478, line: 84, type: !554, scopeLine: 84, containingType: !477, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !533, !502}
!556 = !DISubprogram(name: "parentNode", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl10parentNodeEv", scope: !477, file: !478, line: 89, type: !544, scopeLine: 89, containingType: !477, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!557 = !DISubprogram(name: "firstChild", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl10firstChildEv", scope: !477, file: !478, line: 94, type: !544, scopeLine: 94, containingType: !477, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!558 = !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl9lastChildEv", scope: !477, file: !478, line: 99, type: !544, scopeLine: 99, containingType: !477, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!559 = !DISubprogram(name: "previousSibling", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl15previousSiblingEv", scope: !477, file: !478, line: 104, type: !544, scopeLine: 104, containingType: !477, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!560 = !DISubprogram(name: "nextSibling", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl11nextSiblingEv", scope: !477, file: !478, line: 110, type: !544, scopeLine: 110, containingType: !477, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!561 = !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl12previousNodeEv", scope: !477, file: !478, line: 114, type: !544, scopeLine: 114, containingType: !477, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!562 = !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl8nextNodeEv", scope: !477, file: !478, line: 119, type: !544, scopeLine: 119, containingType: !477, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!563 = !DISubprogram(name: "getExpandEntityReferences", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl25getExpandEntityReferencesEv", scope: !477, file: !478, line: 122, type: !564, scopeLine: 122, containingType: !477, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!564 = !DISubroutineType(types: !565)
!565 = !{!429, !533}
!566 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl7releaseEv", scope: !477, file: !478, line: 125, type: !567, scopeLine: 125, containingType: !477, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !533}
!569 = !DISubprogram(name: "getParentNode", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl13getParentNodeEPNS_7DOMNodeE", scope: !477, file: !478, line: 133, type: !570, scopeLine: 133, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!502, !533, !502}
!572 = !DISubprogram(name: "getNextSibling", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl14getNextSiblingEPNS_7DOMNodeE", scope: !477, file: !478, line: 139, type: !570, scopeLine: 139, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!573 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl18getPreviousSiblingEPNS_7DOMNodeE", scope: !477, file: !478, line: 145, type: !570, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!574 = !DISubprogram(name: "getFirstChild", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl13getFirstChildEPNS_7DOMNodeE", scope: !477, file: !478, line: 151, type: !570, scopeLine: 151, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!575 = !DISubprogram(name: "getLastChild", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl12getLastChildEPNS_7DOMNodeE", scope: !477, file: !478, line: 157, type: !570, scopeLine: 157, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!576 = !DISubprogram(name: "acceptNode", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl10acceptNodeEPNS_7DOMNodeE", scope: !477, file: !478, line: 160, type: !577, scopeLine: 160, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!579, !533, !502}
!579 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!580 = !DILocalVariable(name: "this", arg: 1, scope: !476, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!582 = !DILocation(line: 0, scope: !476)
!583 = !DILocalVariable(name: "root", arg: 2, scope: !476, file: !1, line: 31, type: !502)
!584 = !DILocation(line: 31, column: 42, scope: !476)
!585 = !DILocalVariable(name: "whatToShow", arg: 3, scope: !476, file: !1, line: 32, type: !110)
!586 = !DILocation(line: 32, column: 47, scope: !476)
!587 = !DILocalVariable(name: "nodeFilter", arg: 4, scope: !476, file: !1, line: 33, type: !509)
!588 = !DILocation(line: 33, column: 48, scope: !476)
!589 = !DILocalVariable(name: "expandEntityRef", arg: 5, scope: !476, file: !1, line: 34, type: !429)
!590 = !DILocation(line: 34, column: 38, scope: !476)
!591 = !DILocation(line: 40, column: 1, scope: !476)
!592 = !DILocation(line: 30, column: 20, scope: !476)
!593 = !DILocation(line: 35, column: 5, scope: !476)
!594 = !DILocation(line: 35, column: 17, scope: !476)
!595 = !DILocation(line: 36, column: 5, scope: !476)
!596 = !DILocation(line: 36, column: 17, scope: !476)
!597 = !DILocation(line: 37, column: 5, scope: !476)
!598 = !DILocation(line: 37, column: 18, scope: !476)
!599 = !DILocation(line: 38, column: 5, scope: !476)
!600 = !DILocation(line: 38, column: 11, scope: !476)
!601 = !DILocation(line: 39, column: 5, scope: !476)
!602 = !DILocation(line: 39, column: 29, scope: !476)
!603 = !DILocation(line: 41, column: 1, scope: !476)
!604 = distinct !DISubprogram(name: "DOMTreeWalker", linkageName: "_ZN11xercesc_2_713DOMTreeWalkerC2Ev", scope: !481, file: !482, line: 56, type: !486, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !485, retainedNodes: !466)
!605 = !DILocalVariable(name: "this", arg: 1, scope: !604, type: !606, flags: DIFlagArtificial | DIFlagObjectPointer)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!607 = !DILocation(line: 0, scope: !604)
!608 = !DILocation(line: 56, column: 21, scope: !604)
!609 = !DILocation(line: 56, column: 22, scope: !604)
!610 = distinct !DISubprogram(name: "DOMTreeWalkerImpl", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImplC2ERKS0_", scope: !477, file: !1, line: 44, type: !535, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !534, retainedNodes: !466)
!611 = !DILocalVariable(name: "this", arg: 1, scope: !610, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!612 = !DILocation(line: 0, scope: !610)
!613 = !DILocalVariable(name: "twi", arg: 2, scope: !610, file: !1, line: 44, type: !537)
!614 = !DILocation(line: 44, column: 64, scope: !610)
!615 = !DILocation(line: 51, column: 1, scope: !610)
!616 = !DILocation(line: 45, column: 19, scope: !610)
!617 = !DILocation(line: 45, column: 5, scope: !610)
!618 = !DILocation(line: 46, column: 5, scope: !610)
!619 = !DILocation(line: 46, column: 17, scope: !610)
!620 = !DILocation(line: 46, column: 21, scope: !610)
!621 = !DILocation(line: 47, column: 5, scope: !610)
!622 = !DILocation(line: 47, column: 17, scope: !610)
!623 = !DILocation(line: 47, column: 21, scope: !610)
!624 = !DILocation(line: 48, column: 5, scope: !610)
!625 = !DILocation(line: 48, column: 18, scope: !610)
!626 = !DILocation(line: 48, column: 22, scope: !610)
!627 = !DILocation(line: 49, column: 5, scope: !610)
!628 = !DILocation(line: 49, column: 11, scope: !610)
!629 = !DILocation(line: 49, column: 15, scope: !610)
!630 = !DILocation(line: 50, column: 5, scope: !610)
!631 = !DILocation(line: 50, column: 29, scope: !610)
!632 = !DILocation(line: 50, column: 33, scope: !610)
!633 = !DILocation(line: 52, column: 1, scope: !610)
!634 = distinct !DISubprogram(name: "DOMTreeWalker", linkageName: "_ZN11xercesc_2_713DOMTreeWalkerC2ERKS0_", scope: !481, file: !482, line: 57, type: !490, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !489, retainedNodes: !466)
!635 = !DILocalVariable(name: "this", arg: 1, scope: !634, type: !606, flags: DIFlagArtificial | DIFlagObjectPointer)
!636 = !DILocation(line: 0, scope: !634)
!637 = !DILocalVariable(arg: 2, scope: !634, file: !482, line: 57, type: !492)
!638 = !DILocation(line: 57, column: 40, scope: !634)
!639 = !DILocation(line: 57, column: 42, scope: !634)
!640 = !DILocation(line: 57, column: 43, scope: !634)
!641 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImplaSERKS0_", scope: !477, file: !1, line: 55, type: !540, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !539, retainedNodes: !466)
!642 = !DILocalVariable(name: "this", arg: 1, scope: !641, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!643 = !DILocation(line: 0, scope: !641)
!644 = !DILocalVariable(name: "twi", arg: 2, scope: !641, file: !1, line: 55, type: !537)
!645 = !DILocation(line: 55, column: 75, scope: !641)
!646 = !DILocation(line: 56, column: 18, scope: !647)
!647 = distinct !DILexicalBlock(scope: !641, file: !1, line: 56, column: 9)
!648 = !DILocation(line: 56, column: 14, scope: !647)
!649 = !DILocation(line: 56, column: 9, scope: !641)
!650 = !DILocation(line: 58, column: 35, scope: !651)
!651 = distinct !DILexicalBlock(scope: !647, file: !1, line: 57, column: 5)
!652 = !DILocation(line: 58, column: 39, scope: !651)
!653 = !DILocation(line: 58, column: 9, scope: !651)
!654 = !DILocation(line: 58, column: 33, scope: !651)
!655 = !DILocation(line: 59, column: 35, scope: !651)
!656 = !DILocation(line: 59, column: 39, scope: !651)
!657 = !DILocation(line: 59, column: 9, scope: !651)
!658 = !DILocation(line: 59, column: 33, scope: !651)
!659 = !DILocation(line: 60, column: 35, scope: !651)
!660 = !DILocation(line: 60, column: 39, scope: !651)
!661 = !DILocation(line: 60, column: 9, scope: !651)
!662 = !DILocation(line: 60, column: 33, scope: !651)
!663 = !DILocation(line: 61, column: 35, scope: !651)
!664 = !DILocation(line: 61, column: 39, scope: !651)
!665 = !DILocation(line: 61, column: 9, scope: !651)
!666 = !DILocation(line: 61, column: 33, scope: !651)
!667 = !DILocation(line: 62, column: 29, scope: !651)
!668 = !DILocation(line: 62, column: 33, scope: !651)
!669 = !DILocation(line: 62, column: 3, scope: !651)
!670 = !DILocation(line: 62, column: 27, scope: !651)
!671 = !DILocation(line: 63, column: 5, scope: !651)
!672 = !DILocation(line: 65, column: 5, scope: !641)
!673 = distinct !DISubprogram(name: "getRoot", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl7getRootEv", scope: !477, file: !1, line: 71, type: !544, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !543, retainedNodes: !466)
!674 = !DILocalVariable(name: "this", arg: 1, scope: !673, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!675 = !DILocation(line: 0, scope: !673)
!676 = !DILocation(line: 72, column: 12, scope: !673)
!677 = !DILocation(line: 72, column: 5, scope: !673)
!678 = distinct !DISubprogram(name: "getWhatToShow", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl13getWhatToShowEv", scope: !477, file: !1, line: 77, type: !547, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !546, retainedNodes: !466)
!679 = !DILocalVariable(name: "this", arg: 1, scope: !678, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!680 = !DILocation(line: 0, scope: !678)
!681 = !DILocation(line: 78, column: 12, scope: !678)
!682 = !DILocation(line: 78, column: 5, scope: !678)
!683 = distinct !DISubprogram(name: "getFilter", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl9getFilterEv", scope: !477, file: !1, line: 83, type: !550, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !549, retainedNodes: !466)
!684 = !DILocalVariable(name: "this", arg: 1, scope: !683, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!685 = !DILocation(line: 0, scope: !683)
!686 = !DILocation(line: 84, column: 12, scope: !683)
!687 = !DILocation(line: 84, column: 5, scope: !683)
!688 = distinct !DISubprogram(name: "getExpandEntityReferences", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl25getExpandEntityReferencesEv", scope: !477, file: !1, line: 88, type: !564, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !563, retainedNodes: !466)
!689 = !DILocalVariable(name: "this", arg: 1, scope: !688, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!690 = !DILocation(line: 0, scope: !688)
!691 = !DILocation(line: 89, column: 12, scope: !688)
!692 = !DILocation(line: 89, column: 5, scope: !688)
!693 = distinct !DISubprogram(name: "getCurrentNode", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl14getCurrentNodeEv", scope: !477, file: !1, line: 95, type: !544, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !552, retainedNodes: !466)
!694 = !DILocalVariable(name: "this", arg: 1, scope: !693, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!695 = !DILocation(line: 0, scope: !693)
!696 = !DILocation(line: 97, column: 12, scope: !693)
!697 = !DILocation(line: 97, column: 5, scope: !693)
!698 = distinct !DISubprogram(name: "setCurrentNode", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl14setCurrentNodeEPNS_7DOMNodeE", scope: !477, file: !1, line: 102, type: !554, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !553, retainedNodes: !466)
!699 = !DILocalVariable(name: "this", arg: 1, scope: !698, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!700 = !DILocation(line: 0, scope: !698)
!701 = !DILocalVariable(name: "node", arg: 2, scope: !698, file: !1, line: 102, type: !502)
!702 = !DILocation(line: 102, column: 50, scope: !698)
!703 = !DILocation(line: 104, column: 10, scope: !704)
!704 = distinct !DILexicalBlock(scope: !698, file: !1, line: 104, column: 9)
!705 = !DILocation(line: 104, column: 9, scope: !698)
!706 = !DILocation(line: 105, column: 9, scope: !704)
!707 = !DILocation(line: 105, column: 64, scope: !704)
!708 = !DILocation(line: 105, column: 15, scope: !704)
!709 = !DILocation(line: 108, column: 1, scope: !704)
!710 = !DILocation(line: 107, column: 20, scope: !698)
!711 = !DILocation(line: 107, column: 5, scope: !698)
!712 = !DILocation(line: 107, column: 18, scope: !698)
!713 = !DILocation(line: 108, column: 1, scope: !698)
!714 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !50, file: !51, line: 355, type: !715, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !722, retainedNodes: !466)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !720}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !719, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!719 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!722 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !50, file: !51, line: 275, type: !715, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DILocalVariable(name: "this", arg: 1, scope: !714, type: !724, flags: DIFlagArtificial | DIFlagObjectPointer)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!725 = !DILocation(line: 0, scope: !714)
!726 = !DILocation(line: 357, column: 12, scope: !714)
!727 = !DILocation(line: 357, column: 5, scope: !714)
!728 = distinct !DISubprogram(name: "parentNode", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl10parentNodeEv", scope: !477, file: !1, line: 115, type: !544, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !556, retainedNodes: !466)
!729 = !DILocalVariable(name: "this", arg: 1, scope: !728, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!730 = !DILocation(line: 0, scope: !728)
!731 = !DILocation(line: 117, column: 10, scope: !732)
!732 = distinct !DILexicalBlock(scope: !728, file: !1, line: 117, column: 9)
!733 = !DILocation(line: 117, column: 9, scope: !728)
!734 = !DILocation(line: 117, column: 24, scope: !732)
!735 = !DILocalVariable(name: "node", scope: !728, file: !1, line: 119, type: !502)
!736 = !DILocation(line: 119, column: 14, scope: !728)
!737 = !DILocation(line: 119, column: 35, scope: !728)
!738 = !DILocation(line: 119, column: 21, scope: !728)
!739 = !DILocation(line: 120, column: 9, scope: !740)
!740 = distinct !DILexicalBlock(scope: !728, file: !1, line: 120, column: 9)
!741 = !DILocation(line: 120, column: 14, scope: !740)
!742 = !DILocation(line: 120, column: 9, scope: !728)
!743 = !DILocation(line: 121, column: 24, scope: !744)
!744 = distinct !DILexicalBlock(scope: !740, file: !1, line: 120, column: 20)
!745 = !DILocation(line: 121, column: 9, scope: !744)
!746 = !DILocation(line: 121, column: 22, scope: !744)
!747 = !DILocation(line: 122, column: 5, scope: !744)
!748 = !DILocation(line: 123, column: 12, scope: !728)
!749 = !DILocation(line: 123, column: 5, scope: !728)
!750 = !DILocation(line: 125, column: 1, scope: !728)
!751 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl13getParentNodeEPNS_7DOMNodeE", scope: !477, file: !1, line: 284, type: !570, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !569, retainedNodes: !466)
!752 = !DILocalVariable(name: "this", arg: 1, scope: !751, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!753 = !DILocation(line: 0, scope: !751)
!754 = !DILocalVariable(name: "node", arg: 2, scope: !751, file: !1, line: 284, type: !502)
!755 = !DILocation(line: 284, column: 53, scope: !751)
!756 = !DILocation(line: 286, column: 10, scope: !757)
!757 = distinct !DILexicalBlock(scope: !751, file: !1, line: 286, column: 9)
!758 = !DILocation(line: 286, column: 15, scope: !757)
!759 = !DILocation(line: 286, column: 18, scope: !757)
!760 = !DILocation(line: 286, column: 26, scope: !757)
!761 = !DILocation(line: 286, column: 23, scope: !757)
!762 = !DILocation(line: 286, column: 9, scope: !751)
!763 = !DILocation(line: 286, column: 33, scope: !757)
!764 = !DILocalVariable(name: "newNode", scope: !751, file: !1, line: 288, type: !502)
!765 = !DILocation(line: 288, column: 14, scope: !751)
!766 = !DILocation(line: 288, column: 24, scope: !751)
!767 = !DILocation(line: 288, column: 30, scope: !751)
!768 = !DILocation(line: 289, column: 10, scope: !769)
!769 = distinct !DILexicalBlock(scope: !751, file: !1, line: 289, column: 9)
!770 = !DILocation(line: 289, column: 9, scope: !751)
!771 = !DILocation(line: 289, column: 20, scope: !769)
!772 = !DILocalVariable(name: "accept", scope: !751, file: !1, line: 291, type: !579)
!773 = !DILocation(line: 291, column: 11, scope: !751)
!774 = !DILocation(line: 291, column: 31, scope: !751)
!775 = !DILocation(line: 291, column: 20, scope: !751)
!776 = !DILocation(line: 293, column: 9, scope: !777)
!777 = distinct !DILexicalBlock(scope: !751, file: !1, line: 293, column: 9)
!778 = !DILocation(line: 293, column: 16, scope: !777)
!779 = !DILocation(line: 293, column: 9, scope: !751)
!780 = !DILocation(line: 294, column: 16, scope: !777)
!781 = !DILocation(line: 294, column: 9, scope: !777)
!782 = !DILocation(line: 296, column: 26, scope: !751)
!783 = !DILocation(line: 296, column: 12, scope: !751)
!784 = !DILocation(line: 296, column: 5, scope: !751)
!785 = !DILocation(line: 298, column: 1, scope: !751)
!786 = distinct !DISubprogram(name: "firstChild", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl10firstChildEv", scope: !477, file: !1, line: 132, type: !544, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !557, retainedNodes: !466)
!787 = !DILocalVariable(name: "this", arg: 1, scope: !786, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!788 = !DILocation(line: 0, scope: !786)
!789 = !DILocation(line: 134, column: 10, scope: !790)
!790 = distinct !DILexicalBlock(scope: !786, file: !1, line: 134, column: 9)
!791 = !DILocation(line: 134, column: 9, scope: !786)
!792 = !DILocation(line: 134, column: 24, scope: !790)
!793 = !DILocation(line: 136, column: 9, scope: !794)
!794 = distinct !DILexicalBlock(scope: !786, file: !1, line: 136, column: 8)
!795 = !DILocation(line: 136, column: 33, scope: !794)
!796 = !DILocation(line: 136, column: 36, scope: !794)
!797 = !DILocation(line: 136, column: 50, scope: !794)
!798 = !DILocation(line: 136, column: 63, scope: !794)
!799 = !DILocation(line: 136, column: 8, scope: !786)
!800 = !DILocation(line: 137, column: 9, scope: !794)
!801 = !DILocalVariable(name: "node", scope: !786, file: !1, line: 139, type: !502)
!802 = !DILocation(line: 139, column: 14, scope: !786)
!803 = !DILocation(line: 139, column: 35, scope: !786)
!804 = !DILocation(line: 139, column: 21, scope: !786)
!805 = !DILocation(line: 141, column: 9, scope: !806)
!806 = distinct !DILexicalBlock(scope: !786, file: !1, line: 141, column: 9)
!807 = !DILocation(line: 141, column: 14, scope: !806)
!808 = !DILocation(line: 141, column: 9, scope: !786)
!809 = !DILocation(line: 142, column: 24, scope: !810)
!810 = distinct !DILexicalBlock(scope: !806, file: !1, line: 141, column: 20)
!811 = !DILocation(line: 142, column: 9, scope: !810)
!812 = !DILocation(line: 142, column: 22, scope: !810)
!813 = !DILocation(line: 143, column: 5, scope: !810)
!814 = !DILocation(line: 144, column: 12, scope: !786)
!815 = !DILocation(line: 144, column: 5, scope: !786)
!816 = !DILocation(line: 145, column: 1, scope: !786)
!817 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl13getFirstChildEPNS_7DOMNodeE", scope: !477, file: !1, line: 392, type: !570, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !574, retainedNodes: !466)
!818 = !DILocalVariable(name: "this", arg: 1, scope: !817, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!819 = !DILocation(line: 0, scope: !817)
!820 = !DILocalVariable(name: "node", arg: 2, scope: !817, file: !1, line: 392, type: !502)
!821 = !DILocation(line: 392, column: 53, scope: !817)
!822 = !DILocation(line: 394, column: 10, scope: !823)
!823 = distinct !DILexicalBlock(scope: !817, file: !1, line: 394, column: 9)
!824 = !DILocation(line: 394, column: 9, scope: !817)
!825 = !DILocation(line: 394, column: 16, scope: !823)
!826 = !DILocation(line: 396, column: 9, scope: !827)
!827 = distinct !DILexicalBlock(scope: !817, file: !1, line: 396, column: 8)
!828 = !DILocation(line: 396, column: 33, scope: !827)
!829 = !DILocation(line: 396, column: 36, scope: !827)
!830 = !DILocation(line: 396, column: 42, scope: !827)
!831 = !DILocation(line: 396, column: 55, scope: !827)
!832 = !DILocation(line: 396, column: 8, scope: !817)
!833 = !DILocation(line: 397, column: 9, scope: !827)
!834 = !DILocalVariable(name: "newNode", scope: !817, file: !1, line: 399, type: !502)
!835 = !DILocation(line: 399, column: 14, scope: !817)
!836 = !DILocation(line: 399, column: 24, scope: !817)
!837 = !DILocation(line: 399, column: 30, scope: !817)
!838 = !DILocation(line: 400, column: 10, scope: !839)
!839 = distinct !DILexicalBlock(scope: !817, file: !1, line: 400, column: 9)
!840 = !DILocation(line: 400, column: 9, scope: !817)
!841 = !DILocation(line: 400, column: 20, scope: !839)
!842 = !DILocalVariable(name: "accept", scope: !817, file: !1, line: 402, type: !579)
!843 = !DILocation(line: 402, column: 11, scope: !817)
!844 = !DILocation(line: 402, column: 31, scope: !817)
!845 = !DILocation(line: 402, column: 20, scope: !817)
!846 = !DILocation(line: 404, column: 9, scope: !847)
!847 = distinct !DILexicalBlock(scope: !817, file: !1, line: 404, column: 9)
!848 = !DILocation(line: 404, column: 16, scope: !847)
!849 = !DILocation(line: 404, column: 9, scope: !817)
!850 = !DILocation(line: 405, column: 16, scope: !847)
!851 = !DILocation(line: 405, column: 9, scope: !847)
!852 = !DILocation(line: 407, column: 9, scope: !853)
!853 = distinct !DILexicalBlock(scope: !847, file: !1, line: 407, column: 9)
!854 = !DILocation(line: 407, column: 16, scope: !853)
!855 = !DILocation(line: 408, column: 9, scope: !853)
!856 = !DILocation(line: 408, column: 12, scope: !853)
!857 = !DILocation(line: 408, column: 21, scope: !853)
!858 = !DILocation(line: 407, column: 9, scope: !847)
!859 = !DILocation(line: 410, column: 30, scope: !860)
!860 = distinct !DILexicalBlock(scope: !853, file: !1, line: 409, column: 5)
!861 = !DILocation(line: 410, column: 16, scope: !860)
!862 = !DILocation(line: 410, column: 9, scope: !860)
!863 = !DILocation(line: 412, column: 27, scope: !817)
!864 = !DILocation(line: 412, column: 12, scope: !817)
!865 = !DILocation(line: 412, column: 5, scope: !817)
!866 = !DILocation(line: 414, column: 1, scope: !817)
!867 = distinct !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl9lastChildEv", scope: !477, file: !1, line: 152, type: !544, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !558, retainedNodes: !466)
!868 = !DILocalVariable(name: "this", arg: 1, scope: !867, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!869 = !DILocation(line: 0, scope: !867)
!870 = !DILocation(line: 154, column: 10, scope: !871)
!871 = distinct !DILexicalBlock(scope: !867, file: !1, line: 154, column: 9)
!872 = !DILocation(line: 154, column: 9, scope: !867)
!873 = !DILocation(line: 154, column: 24, scope: !871)
!874 = !DILocation(line: 156, column: 9, scope: !875)
!875 = distinct !DILexicalBlock(scope: !867, file: !1, line: 156, column: 8)
!876 = !DILocation(line: 156, column: 33, scope: !875)
!877 = !DILocation(line: 156, column: 36, scope: !875)
!878 = !DILocation(line: 156, column: 50, scope: !875)
!879 = !DILocation(line: 156, column: 63, scope: !875)
!880 = !DILocation(line: 156, column: 8, scope: !867)
!881 = !DILocation(line: 157, column: 9, scope: !875)
!882 = !DILocalVariable(name: "node", scope: !867, file: !1, line: 159, type: !502)
!883 = !DILocation(line: 159, column: 14, scope: !867)
!884 = !DILocation(line: 159, column: 34, scope: !867)
!885 = !DILocation(line: 159, column: 21, scope: !867)
!886 = !DILocation(line: 160, column: 9, scope: !887)
!887 = distinct !DILexicalBlock(scope: !867, file: !1, line: 160, column: 9)
!888 = !DILocation(line: 160, column: 14, scope: !887)
!889 = !DILocation(line: 160, column: 9, scope: !867)
!890 = !DILocation(line: 161, column: 24, scope: !891)
!891 = distinct !DILexicalBlock(scope: !887, file: !1, line: 160, column: 20)
!892 = !DILocation(line: 161, column: 9, scope: !891)
!893 = !DILocation(line: 161, column: 22, scope: !891)
!894 = !DILocation(line: 162, column: 5, scope: !891)
!895 = !DILocation(line: 163, column: 12, scope: !867)
!896 = !DILocation(line: 163, column: 5, scope: !867)
!897 = !DILocation(line: 164, column: 1, scope: !867)
!898 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl12getLastChildEPNS_7DOMNodeE", scope: !477, file: !1, line: 423, type: !570, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !575, retainedNodes: !466)
!899 = !DILocalVariable(name: "this", arg: 1, scope: !898, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!900 = !DILocation(line: 0, scope: !898)
!901 = !DILocalVariable(name: "node", arg: 2, scope: !898, file: !1, line: 423, type: !502)
!902 = !DILocation(line: 423, column: 52, scope: !898)
!903 = !DILocation(line: 425, column: 10, scope: !904)
!904 = distinct !DILexicalBlock(scope: !898, file: !1, line: 425, column: 9)
!905 = !DILocation(line: 425, column: 9, scope: !898)
!906 = !DILocation(line: 425, column: 16, scope: !904)
!907 = !DILocation(line: 427, column: 9, scope: !908)
!908 = distinct !DILexicalBlock(scope: !898, file: !1, line: 427, column: 8)
!909 = !DILocation(line: 427, column: 33, scope: !908)
!910 = !DILocation(line: 427, column: 36, scope: !908)
!911 = !DILocation(line: 427, column: 42, scope: !908)
!912 = !DILocation(line: 427, column: 55, scope: !908)
!913 = !DILocation(line: 427, column: 8, scope: !898)
!914 = !DILocation(line: 428, column: 9, scope: !908)
!915 = !DILocalVariable(name: "newNode", scope: !898, file: !1, line: 430, type: !502)
!916 = !DILocation(line: 430, column: 14, scope: !898)
!917 = !DILocation(line: 430, column: 24, scope: !898)
!918 = !DILocation(line: 430, column: 30, scope: !898)
!919 = !DILocation(line: 431, column: 10, scope: !920)
!920 = distinct !DILexicalBlock(scope: !898, file: !1, line: 431, column: 9)
!921 = !DILocation(line: 431, column: 9, scope: !898)
!922 = !DILocation(line: 431, column: 20, scope: !920)
!923 = !DILocalVariable(name: "accept", scope: !898, file: !1, line: 433, type: !579)
!924 = !DILocation(line: 433, column: 11, scope: !898)
!925 = !DILocation(line: 433, column: 31, scope: !898)
!926 = !DILocation(line: 433, column: 20, scope: !898)
!927 = !DILocation(line: 435, column: 9, scope: !928)
!928 = distinct !DILexicalBlock(scope: !898, file: !1, line: 435, column: 9)
!929 = !DILocation(line: 435, column: 16, scope: !928)
!930 = !DILocation(line: 435, column: 9, scope: !898)
!931 = !DILocation(line: 436, column: 16, scope: !928)
!932 = !DILocation(line: 436, column: 9, scope: !928)
!933 = !DILocation(line: 438, column: 9, scope: !934)
!934 = distinct !DILexicalBlock(scope: !928, file: !1, line: 438, column: 9)
!935 = !DILocation(line: 438, column: 16, scope: !934)
!936 = !DILocation(line: 439, column: 9, scope: !934)
!937 = !DILocation(line: 439, column: 12, scope: !934)
!938 = !DILocation(line: 439, column: 21, scope: !934)
!939 = !DILocation(line: 438, column: 9, scope: !928)
!940 = !DILocation(line: 441, column: 29, scope: !941)
!941 = distinct !DILexicalBlock(scope: !934, file: !1, line: 440, column: 5)
!942 = !DILocation(line: 441, column: 16, scope: !941)
!943 = !DILocation(line: 441, column: 9, scope: !941)
!944 = !DILocation(line: 443, column: 31, scope: !898)
!945 = !DILocation(line: 443, column: 12, scope: !898)
!946 = !DILocation(line: 443, column: 5, scope: !898)
!947 = !DILocation(line: 445, column: 1, scope: !898)
!948 = distinct !DISubprogram(name: "previousSibling", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl15previousSiblingEv", scope: !477, file: !1, line: 172, type: !544, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !559, retainedNodes: !466)
!949 = !DILocalVariable(name: "this", arg: 1, scope: !948, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DILocation(line: 0, scope: !948)
!951 = !DILocation(line: 174, column: 10, scope: !952)
!952 = distinct !DILexicalBlock(scope: !948, file: !1, line: 174, column: 9)
!953 = !DILocation(line: 174, column: 9, scope: !948)
!954 = !DILocation(line: 174, column: 24, scope: !952)
!955 = !DILocalVariable(name: "node", scope: !948, file: !1, line: 176, type: !502)
!956 = !DILocation(line: 176, column: 14, scope: !948)
!957 = !DILocation(line: 176, column: 40, scope: !948)
!958 = !DILocation(line: 176, column: 21, scope: !948)
!959 = !DILocation(line: 177, column: 9, scope: !960)
!960 = distinct !DILexicalBlock(scope: !948, file: !1, line: 177, column: 9)
!961 = !DILocation(line: 177, column: 14, scope: !960)
!962 = !DILocation(line: 177, column: 9, scope: !948)
!963 = !DILocation(line: 178, column: 24, scope: !964)
!964 = distinct !DILexicalBlock(scope: !960, file: !1, line: 177, column: 20)
!965 = !DILocation(line: 178, column: 9, scope: !964)
!966 = !DILocation(line: 178, column: 22, scope: !964)
!967 = !DILocation(line: 179, column: 5, scope: !964)
!968 = !DILocation(line: 180, column: 12, scope: !948)
!969 = !DILocation(line: 180, column: 5, scope: !948)
!970 = !DILocation(line: 181, column: 1, scope: !948)
!971 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl18getPreviousSiblingEPNS_7DOMNodeE", scope: !477, file: !1, line: 350, type: !570, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !573, retainedNodes: !466)
!972 = !DILocalVariable(name: "this", arg: 1, scope: !971, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!973 = !DILocation(line: 0, scope: !971)
!974 = !DILocalVariable(name: "node", arg: 2, scope: !971, file: !1, line: 350, type: !502)
!975 = !DILocation(line: 350, column: 58, scope: !971)
!976 = !DILocation(line: 352, column: 10, scope: !977)
!977 = distinct !DILexicalBlock(scope: !971, file: !1, line: 352, column: 9)
!978 = !DILocation(line: 352, column: 15, scope: !977)
!979 = !DILocation(line: 352, column: 18, scope: !977)
!980 = !DILocation(line: 352, column: 26, scope: !977)
!981 = !DILocation(line: 352, column: 23, scope: !977)
!982 = !DILocation(line: 352, column: 9, scope: !971)
!983 = !DILocation(line: 352, column: 33, scope: !977)
!984 = !DILocalVariable(name: "newNode", scope: !971, file: !1, line: 354, type: !502)
!985 = !DILocation(line: 354, column: 14, scope: !971)
!986 = !DILocation(line: 354, column: 24, scope: !971)
!987 = !DILocation(line: 354, column: 30, scope: !971)
!988 = !DILocation(line: 355, column: 10, scope: !989)
!989 = distinct !DILexicalBlock(scope: !971, file: !1, line: 355, column: 9)
!990 = !DILocation(line: 355, column: 9, scope: !971)
!991 = !DILocation(line: 357, column: 19, scope: !992)
!992 = distinct !DILexicalBlock(scope: !989, file: !1, line: 355, column: 19)
!993 = !DILocation(line: 357, column: 25, scope: !992)
!994 = !DILocation(line: 357, column: 17, scope: !992)
!995 = !DILocation(line: 358, column: 14, scope: !996)
!996 = distinct !DILexicalBlock(scope: !992, file: !1, line: 358, column: 13)
!997 = !DILocation(line: 358, column: 22, scope: !996)
!998 = !DILocation(line: 358, column: 25, scope: !996)
!999 = !DILocation(line: 358, column: 33, scope: !996)
!1000 = !DILocation(line: 358, column: 30, scope: !996)
!1001 = !DILocation(line: 358, column: 13, scope: !992)
!1002 = !DILocation(line: 358, column: 41, scope: !996)
!1003 = !DILocalVariable(name: "parentAccept", scope: !992, file: !1, line: 360, type: !579)
!1004 = !DILocation(line: 360, column: 15, scope: !992)
!1005 = !DILocation(line: 360, column: 41, scope: !992)
!1006 = !DILocation(line: 360, column: 30, scope: !992)
!1007 = !DILocation(line: 362, column: 13, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !992, file: !1, line: 362, column: 13)
!1009 = !DILocation(line: 362, column: 26, scope: !1008)
!1010 = !DILocation(line: 362, column: 13, scope: !992)
!1011 = !DILocation(line: 363, column: 39, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1008, file: !1, line: 362, column: 57)
!1013 = !DILocation(line: 363, column: 20, scope: !1012)
!1014 = !DILocation(line: 363, column: 13, scope: !1012)
!1015 = !DILocation(line: 366, column: 9, scope: !992)
!1016 = !DILocalVariable(name: "accept", scope: !971, file: !1, line: 369, type: !579)
!1017 = !DILocation(line: 369, column: 11, scope: !971)
!1018 = !DILocation(line: 369, column: 31, scope: !971)
!1019 = !DILocation(line: 369, column: 20, scope: !971)
!1020 = !DILocation(line: 371, column: 9, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !971, file: !1, line: 371, column: 9)
!1022 = !DILocation(line: 371, column: 16, scope: !1021)
!1023 = !DILocation(line: 371, column: 9, scope: !971)
!1024 = !DILocation(line: 372, column: 16, scope: !1021)
!1025 = !DILocation(line: 372, column: 9, scope: !1021)
!1026 = !DILocation(line: 374, column: 9, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1021, file: !1, line: 374, column: 9)
!1028 = !DILocation(line: 374, column: 16, scope: !1027)
!1029 = !DILocation(line: 374, column: 9, scope: !1021)
!1030 = !DILocalVariable(name: "fChild", scope: !1031, file: !1, line: 375, type: !502)
!1031 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 374, column: 47)
!1032 = !DILocation(line: 375, column: 18, scope: !1031)
!1033 = !DILocation(line: 375, column: 41, scope: !1031)
!1034 = !DILocation(line: 375, column: 28, scope: !1031)
!1035 = !DILocation(line: 376, column: 14, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1031, file: !1, line: 376, column: 13)
!1037 = !DILocation(line: 376, column: 21, scope: !1036)
!1038 = !DILocation(line: 376, column: 25, scope: !1036)
!1039 = !DILocation(line: 376, column: 34, scope: !1036)
!1040 = !DILocation(line: 376, column: 13, scope: !1031)
!1041 = !DILocation(line: 377, column: 39, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1036, file: !1, line: 376, column: 51)
!1043 = !DILocation(line: 377, column: 20, scope: !1042)
!1044 = !DILocation(line: 377, column: 13, scope: !1042)
!1045 = !DILocation(line: 379, column: 16, scope: !1031)
!1046 = !DILocation(line: 379, column: 9, scope: !1031)
!1047 = !DILocation(line: 381, column: 31, scope: !971)
!1048 = !DILocation(line: 381, column: 12, scope: !971)
!1049 = !DILocation(line: 381, column: 5, scope: !971)
!1050 = !DILocation(line: 383, column: 1, scope: !971)
!1051 = distinct !DISubprogram(name: "nextSibling", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl11nextSiblingEv", scope: !477, file: !1, line: 189, type: !544, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !560, retainedNodes: !466)
!1052 = !DILocalVariable(name: "this", arg: 1, scope: !1051, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!1053 = !DILocation(line: 0, scope: !1051)
!1054 = !DILocation(line: 191, column: 10, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !1, line: 191, column: 9)
!1056 = !DILocation(line: 191, column: 9, scope: !1051)
!1057 = !DILocation(line: 191, column: 24, scope: !1055)
!1058 = !DILocalVariable(name: "node", scope: !1051, file: !1, line: 193, type: !502)
!1059 = !DILocation(line: 193, column: 14, scope: !1051)
!1060 = !DILocation(line: 193, column: 36, scope: !1051)
!1061 = !DILocation(line: 193, column: 21, scope: !1051)
!1062 = !DILocation(line: 194, column: 9, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1051, file: !1, line: 194, column: 9)
!1064 = !DILocation(line: 194, column: 14, scope: !1063)
!1065 = !DILocation(line: 194, column: 9, scope: !1051)
!1066 = !DILocation(line: 195, column: 24, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !1, line: 194, column: 20)
!1068 = !DILocation(line: 195, column: 9, scope: !1067)
!1069 = !DILocation(line: 195, column: 22, scope: !1067)
!1070 = !DILocation(line: 196, column: 5, scope: !1067)
!1071 = !DILocation(line: 197, column: 12, scope: !1051)
!1072 = !DILocation(line: 197, column: 5, scope: !1051)
!1073 = !DILocation(line: 198, column: 1, scope: !1051)
!1074 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl14getNextSiblingEPNS_7DOMNodeE", scope: !477, file: !1, line: 307, type: !570, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !572, retainedNodes: !466)
!1075 = !DILocalVariable(name: "this", arg: 1, scope: !1074, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!1076 = !DILocation(line: 0, scope: !1074)
!1077 = !DILocalVariable(name: "node", arg: 2, scope: !1074, file: !1, line: 307, type: !502)
!1078 = !DILocation(line: 307, column: 54, scope: !1074)
!1079 = !DILocation(line: 309, column: 10, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 309, column: 9)
!1081 = !DILocation(line: 309, column: 15, scope: !1080)
!1082 = !DILocation(line: 309, column: 18, scope: !1080)
!1083 = !DILocation(line: 309, column: 26, scope: !1080)
!1084 = !DILocation(line: 309, column: 23, scope: !1080)
!1085 = !DILocation(line: 309, column: 9, scope: !1074)
!1086 = !DILocation(line: 309, column: 33, scope: !1080)
!1087 = !DILocalVariable(name: "newNode", scope: !1074, file: !1, line: 311, type: !502)
!1088 = !DILocation(line: 311, column: 14, scope: !1074)
!1089 = !DILocation(line: 311, column: 24, scope: !1074)
!1090 = !DILocation(line: 311, column: 30, scope: !1074)
!1091 = !DILocation(line: 312, column: 10, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 312, column: 9)
!1093 = !DILocation(line: 312, column: 9, scope: !1074)
!1094 = !DILocation(line: 314, column: 19, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 312, column: 19)
!1096 = !DILocation(line: 314, column: 25, scope: !1095)
!1097 = !DILocation(line: 314, column: 17, scope: !1095)
!1098 = !DILocation(line: 316, column: 14, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1095, file: !1, line: 316, column: 13)
!1100 = !DILocation(line: 316, column: 22, scope: !1099)
!1101 = !DILocation(line: 316, column: 25, scope: !1099)
!1102 = !DILocation(line: 316, column: 33, scope: !1099)
!1103 = !DILocation(line: 316, column: 30, scope: !1099)
!1104 = !DILocation(line: 316, column: 13, scope: !1095)
!1105 = !DILocation(line: 316, column: 41, scope: !1099)
!1106 = !DILocalVariable(name: "parentAccept", scope: !1095, file: !1, line: 318, type: !579)
!1107 = !DILocation(line: 318, column: 15, scope: !1095)
!1108 = !DILocation(line: 318, column: 41, scope: !1095)
!1109 = !DILocation(line: 318, column: 30, scope: !1095)
!1110 = !DILocation(line: 320, column: 13, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1095, file: !1, line: 320, column: 13)
!1112 = !DILocation(line: 320, column: 26, scope: !1111)
!1113 = !DILocation(line: 320, column: 13, scope: !1095)
!1114 = !DILocation(line: 321, column: 35, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 320, column: 57)
!1116 = !DILocation(line: 321, column: 20, scope: !1115)
!1117 = !DILocation(line: 321, column: 13, scope: !1115)
!1118 = !DILocation(line: 324, column: 9, scope: !1095)
!1119 = !DILocalVariable(name: "accept", scope: !1074, file: !1, line: 327, type: !579)
!1120 = !DILocation(line: 327, column: 11, scope: !1074)
!1121 = !DILocation(line: 327, column: 31, scope: !1074)
!1122 = !DILocation(line: 327, column: 20, scope: !1074)
!1123 = !DILocation(line: 329, column: 9, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 329, column: 9)
!1125 = !DILocation(line: 329, column: 16, scope: !1124)
!1126 = !DILocation(line: 329, column: 9, scope: !1074)
!1127 = !DILocation(line: 330, column: 16, scope: !1124)
!1128 = !DILocation(line: 330, column: 9, scope: !1124)
!1129 = !DILocation(line: 332, column: 9, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1124, file: !1, line: 332, column: 9)
!1131 = !DILocation(line: 332, column: 16, scope: !1130)
!1132 = !DILocation(line: 332, column: 9, scope: !1124)
!1133 = !DILocalVariable(name: "fChild", scope: !1134, file: !1, line: 333, type: !502)
!1134 = distinct !DILexicalBlock(scope: !1130, file: !1, line: 332, column: 47)
!1135 = !DILocation(line: 333, column: 18, scope: !1134)
!1136 = !DILocation(line: 333, column: 42, scope: !1134)
!1137 = !DILocation(line: 333, column: 28, scope: !1134)
!1138 = !DILocation(line: 334, column: 14, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1134, file: !1, line: 334, column: 13)
!1140 = !DILocation(line: 334, column: 21, scope: !1139)
!1141 = !DILocation(line: 334, column: 25, scope: !1139)
!1142 = !DILocation(line: 334, column: 34, scope: !1139)
!1143 = !DILocation(line: 334, column: 13, scope: !1134)
!1144 = !DILocation(line: 335, column: 35, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1139, file: !1, line: 334, column: 51)
!1146 = !DILocation(line: 335, column: 20, scope: !1145)
!1147 = !DILocation(line: 335, column: 13, scope: !1145)
!1148 = !DILocation(line: 337, column: 16, scope: !1134)
!1149 = !DILocation(line: 337, column: 9, scope: !1134)
!1150 = !DILocation(line: 339, column: 27, scope: !1074)
!1151 = !DILocation(line: 339, column: 12, scope: !1074)
!1152 = !DILocation(line: 339, column: 5, scope: !1074)
!1153 = !DILocation(line: 341, column: 1, scope: !1074)
!1154 = distinct !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl12previousNodeEv", scope: !477, file: !1, line: 206, type: !544, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !561, retainedNodes: !466)
!1155 = !DILocalVariable(name: "this", arg: 1, scope: !1154, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!1156 = !DILocation(line: 0, scope: !1154)
!1157 = !DILocation(line: 208, column: 10, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1154, file: !1, line: 208, column: 9)
!1159 = !DILocation(line: 208, column: 9, scope: !1154)
!1160 = !DILocation(line: 208, column: 24, scope: !1158)
!1161 = !DILocalVariable(name: "node", scope: !1154, file: !1, line: 211, type: !502)
!1162 = !DILocation(line: 211, column: 14, scope: !1154)
!1163 = !DILocation(line: 211, column: 40, scope: !1154)
!1164 = !DILocation(line: 211, column: 21, scope: !1154)
!1165 = !DILocation(line: 212, column: 9, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1154, file: !1, line: 212, column: 9)
!1167 = !DILocation(line: 212, column: 14, scope: !1166)
!1168 = !DILocation(line: 212, column: 9, scope: !1154)
!1169 = !DILocation(line: 213, column: 30, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1166, file: !1, line: 212, column: 20)
!1171 = !DILocation(line: 213, column: 16, scope: !1170)
!1172 = !DILocation(line: 213, column: 14, scope: !1170)
!1173 = !DILocation(line: 214, column: 14, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !1, line: 214, column: 14)
!1175 = !DILocation(line: 214, column: 19, scope: !1174)
!1176 = !DILocation(line: 214, column: 14, scope: !1170)
!1177 = !DILocation(line: 215, column: 28, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1174, file: !1, line: 214, column: 25)
!1179 = !DILocation(line: 215, column: 13, scope: !1178)
!1180 = !DILocation(line: 215, column: 26, scope: !1178)
!1181 = !DILocation(line: 216, column: 9, scope: !1178)
!1182 = !DILocation(line: 217, column: 16, scope: !1170)
!1183 = !DILocation(line: 217, column: 9, scope: !1170)
!1184 = !DILocalVariable(name: "lastChild", scope: !1185, file: !1, line: 222, type: !502)
!1185 = distinct !DILexicalBlock(scope: !1166, file: !1, line: 219, column: 10)
!1186 = !DILocation(line: 222, column: 18, scope: !1185)
!1187 = !DILocation(line: 222, column: 44, scope: !1185)
!1188 = !DILocation(line: 222, column: 31, scope: !1185)
!1189 = !DILocation(line: 225, column: 13, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1185, file: !1, line: 225, column: 13)
!1191 = !DILocation(line: 225, column: 23, scope: !1190)
!1192 = !DILocation(line: 225, column: 13, scope: !1185)
!1193 = !DILocation(line: 226, column: 28, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 225, column: 29)
!1195 = !DILocation(line: 226, column: 13, scope: !1194)
!1196 = !DILocation(line: 226, column: 26, scope: !1194)
!1197 = !DILocation(line: 227, column: 9, scope: !1194)
!1198 = !DILocation(line: 229, column: 28, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 228, column: 14)
!1200 = !DILocation(line: 229, column: 13, scope: !1199)
!1201 = !DILocation(line: 229, column: 26, scope: !1199)
!1202 = !DILocation(line: 231, column: 16, scope: !1185)
!1203 = !DILocation(line: 231, column: 9, scope: !1185)
!1204 = !DILocation(line: 233, column: 1, scope: !1154)
!1205 = distinct !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl8nextNodeEv", scope: !477, file: !1, line: 241, type: !544, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !562, retainedNodes: !466)
!1206 = !DILocalVariable(name: "this", arg: 1, scope: !1205, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!1207 = !DILocation(line: 0, scope: !1205)
!1208 = !DILocation(line: 243, column: 10, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 243, column: 9)
!1210 = !DILocation(line: 243, column: 9, scope: !1205)
!1211 = !DILocation(line: 243, column: 24, scope: !1209)
!1212 = !DILocalVariable(name: "node", scope: !1205, file: !1, line: 245, type: !502)
!1213 = !DILocation(line: 245, column: 14, scope: !1205)
!1214 = !DILocation(line: 245, column: 35, scope: !1205)
!1215 = !DILocation(line: 245, column: 21, scope: !1205)
!1216 = !DILocation(line: 247, column: 9, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 247, column: 9)
!1218 = !DILocation(line: 247, column: 14, scope: !1217)
!1219 = !DILocation(line: 247, column: 9, scope: !1205)
!1220 = !DILocation(line: 248, column: 24, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1217, file: !1, line: 247, column: 20)
!1222 = !DILocation(line: 248, column: 9, scope: !1221)
!1223 = !DILocation(line: 248, column: 22, scope: !1221)
!1224 = !DILocation(line: 249, column: 16, scope: !1221)
!1225 = !DILocation(line: 249, column: 9, scope: !1221)
!1226 = !DILocation(line: 253, column: 31, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1217, file: !1, line: 251, column: 10)
!1228 = !DILocation(line: 253, column: 16, scope: !1227)
!1229 = !DILocation(line: 253, column: 14, scope: !1227)
!1230 = !DILocation(line: 255, column: 13, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1227, file: !1, line: 255, column: 13)
!1232 = !DILocation(line: 255, column: 18, scope: !1231)
!1233 = !DILocation(line: 255, column: 13, scope: !1227)
!1234 = !DILocation(line: 256, column: 28, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1231, file: !1, line: 255, column: 24)
!1236 = !DILocation(line: 256, column: 13, scope: !1235)
!1237 = !DILocation(line: 256, column: 26, scope: !1235)
!1238 = !DILocation(line: 257, column: 20, scope: !1235)
!1239 = !DILocation(line: 257, column: 13, scope: !1235)
!1240 = !DILocalVariable(name: "parent", scope: !1241, file: !1, line: 262, type: !502)
!1241 = distinct !DILexicalBlock(scope: !1231, file: !1, line: 259, column: 14)
!1242 = !DILocation(line: 262, column: 22, scope: !1241)
!1243 = !DILocation(line: 262, column: 45, scope: !1241)
!1244 = !DILocation(line: 262, column: 31, scope: !1241)
!1245 = !DILocation(line: 263, column: 13, scope: !1241)
!1246 = !DILocation(line: 263, column: 21, scope: !1241)
!1247 = !DILocation(line: 263, column: 28, scope: !1241)
!1248 = !DILocation(line: 264, column: 39, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1241, file: !1, line: 263, column: 34)
!1250 = !DILocation(line: 264, column: 24, scope: !1249)
!1251 = !DILocation(line: 264, column: 22, scope: !1249)
!1252 = !DILocation(line: 265, column: 21, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1249, file: !1, line: 265, column: 21)
!1254 = !DILocation(line: 265, column: 26, scope: !1253)
!1255 = !DILocation(line: 265, column: 21, scope: !1249)
!1256 = !DILocation(line: 266, column: 36, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1253, file: !1, line: 265, column: 32)
!1258 = !DILocation(line: 266, column: 21, scope: !1257)
!1259 = !DILocation(line: 266, column: 34, scope: !1257)
!1260 = !DILocation(line: 267, column: 28, scope: !1257)
!1261 = !DILocation(line: 267, column: 21, scope: !1257)
!1262 = !DILocation(line: 269, column: 44, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1253, file: !1, line: 268, column: 24)
!1264 = !DILocation(line: 269, column: 30, scope: !1263)
!1265 = !DILocation(line: 269, column: 28, scope: !1263)
!1266 = distinct !{!1266, !1245, !1267}
!1267 = !DILocation(line: 271, column: 13, scope: !1241)
!1268 = !DILocation(line: 272, column: 20, scope: !1241)
!1269 = !DILocation(line: 272, column: 13, scope: !1241)
!1270 = !DILocation(line: 275, column: 1, scope: !1205)
!1271 = distinct !DISubprogram(name: "acceptNode", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl10acceptNodeEPNS_7DOMNodeE", scope: !477, file: !1, line: 450, type: !577, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !576, retainedNodes: !466)
!1272 = !DILocalVariable(name: "this", arg: 1, scope: !1271, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!1273 = !DILocation(line: 0, scope: !1271)
!1274 = !DILocalVariable(name: "node", arg: 2, scope: !1271, file: !1, line: 450, type: !502)
!1275 = !DILocation(line: 450, column: 47, scope: !1271)
!1276 = !DILocation(line: 452, column: 9, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1271, file: !1, line: 452, column: 9)
!1278 = !DILocation(line: 452, column: 21, scope: !1277)
!1279 = !DILocation(line: 452, column: 9, scope: !1271)
!1280 = !DILocation(line: 453, column: 16, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !1, line: 453, column: 14)
!1282 = distinct !DILexicalBlock(scope: !1277, file: !1, line: 452, column: 27)
!1283 = !DILocation(line: 453, column: 37, scope: !1281)
!1284 = !DILocation(line: 453, column: 43, scope: !1281)
!1285 = !DILocation(line: 453, column: 57, scope: !1281)
!1286 = !DILocation(line: 453, column: 33, scope: !1281)
!1287 = !DILocation(line: 453, column: 30, scope: !1281)
!1288 = !DILocation(line: 453, column: 28, scope: !1281)
!1289 = !DILocation(line: 453, column: 64, scope: !1281)
!1290 = !DILocation(line: 453, column: 14, scope: !1282)
!1291 = !DILocation(line: 455, column: 13, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 454, column: 9)
!1293 = !DILocation(line: 459, column: 13, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 458, column: 9)
!1295 = !DILocation(line: 463, column: 14, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !1, line: 463, column: 13)
!1297 = distinct !DILexicalBlock(scope: !1277, file: !1, line: 461, column: 12)
!1298 = !DILocation(line: 463, column: 35, scope: !1296)
!1299 = !DILocation(line: 463, column: 41, scope: !1296)
!1300 = !DILocation(line: 463, column: 55, scope: !1296)
!1301 = !DILocation(line: 463, column: 31, scope: !1296)
!1302 = !DILocation(line: 463, column: 28, scope: !1296)
!1303 = !DILocation(line: 463, column: 26, scope: !1296)
!1304 = !DILocation(line: 463, column: 62, scope: !1296)
!1305 = !DILocation(line: 463, column: 13, scope: !1297)
!1306 = !DILocation(line: 464, column: 20, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 463, column: 69)
!1308 = !DILocation(line: 464, column: 44, scope: !1307)
!1309 = !DILocation(line: 464, column: 33, scope: !1307)
!1310 = !DILocation(line: 464, column: 13, scope: !1307)
!1311 = !DILocation(line: 467, column: 17, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !1, line: 467, column: 17)
!1313 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 465, column: 16)
!1314 = !DILocation(line: 467, column: 41, scope: !1312)
!1315 = !DILocation(line: 467, column: 30, scope: !1312)
!1316 = !DILocation(line: 467, column: 47, scope: !1312)
!1317 = !DILocation(line: 467, column: 17, scope: !1313)
!1318 = !DILocation(line: 468, column: 17, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1312, file: !1, line: 467, column: 80)
!1320 = !DILocation(line: 470, column: 17, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1312, file: !1, line: 469, column: 20)
!1322 = !DILocation(line: 474, column: 1, scope: !1271)
!1323 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImpl7releaseEv", scope: !477, file: !1, line: 477, type: !567, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !566, retainedNodes: !466)
!1324 = !DILocalVariable(name: "this", arg: 1, scope: !1323, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!1325 = !DILocation(line: 0, scope: !1323)
!1326 = !DILocation(line: 481, column: 1, scope: !1323)
!1327 = distinct !DISubprogram(name: "~DOMTreeWalkerImpl", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImplD2Ev", scope: !477, file: !478, line: 38, type: !567, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1328, retainedNodes: !466)
!1328 = !DISubprogram(name: "~DOMTreeWalkerImpl", scope: !477, type: !567, containingType: !477, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1329 = !DILocalVariable(name: "this", arg: 1, scope: !1327, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!1330 = !DILocation(line: 0, scope: !1327)
!1331 = !DILocation(line: 38, column: 19, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1327, file: !478, line: 38, column: 19)
!1333 = !DILocation(line: 38, column: 19, scope: !1327)
!1334 = distinct !DISubprogram(name: "~DOMTreeWalkerImpl", linkageName: "_ZN11xercesc_2_717DOMTreeWalkerImplD0Ev", scope: !477, file: !478, line: 38, type: !567, scopeLine: 38, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1328, retainedNodes: !466)
!1335 = !DILocalVariable(name: "this", arg: 1, scope: !1334, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!1336 = !DILocation(line: 0, scope: !1334)
!1337 = !DILocation(line: 38, column: 19, scope: !1334)
!1338 = distinct !DISubprogram(name: "~DOMTreeWalker", linkageName: "_ZN11xercesc_2_713DOMTreeWalkerD2Ev", scope: !481, file: !482, line: 79, type: !486, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !498, retainedNodes: !466)
!1339 = !DILocalVariable(name: "this", arg: 1, scope: !1338, type: !606, flags: DIFlagArtificial | DIFlagObjectPointer)
!1340 = !DILocation(line: 0, scope: !1338)
!1341 = !DILocation(line: 79, column: 31, scope: !1338)
!1342 = distinct !DISubprogram(name: "~DOMTreeWalker", linkageName: "_ZN11xercesc_2_713DOMTreeWalkerD0Ev", scope: !481, file: !482, line: 79, type: !486, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !498, retainedNodes: !466)
!1343 = !DILocalVariable(name: "this", arg: 1, scope: !1342, type: !606, flags: DIFlagArtificial | DIFlagObjectPointer)
!1344 = !DILocation(line: 0, scope: !1342)
!1345 = !DILocation(line: 79, column: 30, scope: !1342)
