; ModuleID = 'DOMNamedNodeMapImpl.cpp'
source_filename = "DOMNamedNodeMapImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNamedNodeMapImpl" = type { %"class.xercesc_2_7::DOMNamedNodeMap", [193 x %"class.xercesc_2_7::DOMNodeVector"*], %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeVector" = type { %"class.xercesc_2_7::DOMNode"**, i64, i64 }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMElementImpl" = type { %"class.xercesc_2_7::DOMElement", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*, i16* }
%"class.xercesc_2_7::DOMElement" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMChildNode" = type { %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMAttrMapImpl" = type <{ %"class.xercesc_2_7::DOMNamedNodeMap", %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNode"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMDocumentImpl" = type <{ %"class.xercesc_2_7::DOMDocument", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMNodeIDMap"*, i16*, i16*, i8, [7 x i8], i16*, i16*, %"class.xercesc_2_7::DOMConfiguration"*, %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::RefHash2KeysTableOf"*, i8*, i8*, i64, %"class.xercesc_2_7::RefArrayOf"*, %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::DOMDeepNodeListPool"*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMStringPool"*, %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"*, i32, i8, [3 x i8] }>
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
%"class.xercesc_2_7::DOMStringPool" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_715DOMNamedNodeMapC2Ev = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentE = comdat any

$_ZN11xercesc_2_713DOMNodeVector4sizeEv = comdat any

$_ZN11xercesc_2_713DOMNodeVector9elementAtEm = comdat any

$_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv = comdat any

$_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb = comdat any

$_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv = comdat any

$_ZN11xercesc_2_715DOMNamedNodeMapD2Ev = comdat any

$_ZN11xercesc_2_715DOMNamedNodeMapD0Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_715DOMNamedNodeMapE = comdat any

$_ZTIN11xercesc_2_715DOMNamedNodeMapE = comdat any

$_ZTVN11xercesc_2_715DOMNamedNodeMapE = comdat any

@_ZTVN11xercesc_2_719DOMNamedNodeMapImplE = dso_local unnamed_addr constant { [14 x i8*] } { [14 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719DOMNamedNodeMapImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*)* @_ZN11xercesc_2_719DOMNamedNodeMapImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*)* @_ZN11xercesc_2_719DOMNamedNodeMapImplD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_719DOMNamedNodeMapImpl12setNamedItemEPNS_7DOMNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i64)* @_ZNK11xercesc_2_719DOMNamedNodeMapImpl4itemEm to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i16*)* @_ZNK11xercesc_2_719DOMNamedNodeMapImpl12getNamedItemEPKt to i8*), i8* bitcast (i64 (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*)* @_ZNK11xercesc_2_719DOMNamedNodeMapImpl9getLengthEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i16*)* @_ZN11xercesc_2_719DOMNamedNodeMapImpl15removeNamedItemEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i16*, i16*)* @_ZNK11xercesc_2_719DOMNamedNodeMapImpl14getNamedItemNSEPKtS2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_719DOMNamedNodeMapImpl14setNamedItemNSEPNS_7DOMNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i16*, i16*)* @_ZN11xercesc_2_719DOMNamedNodeMapImpl17removeNamedItemNSEPKtS2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNamedNodeMapImpl"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_719DOMNamedNodeMapImpl8cloneMapEPNS_7DOMNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i1, i1)* @_ZN11xercesc_2_719DOMNamedNodeMapImpl11setReadOnlyEbb to i8*)] }, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_719DOMNamedNodeMapImplE = dso_local constant [37 x i8] c"N11xercesc_2_719DOMNamedNodeMapImplE\00", align 1
@_ZTSN11xercesc_2_715DOMNamedNodeMapE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715DOMNamedNodeMapE\00", comdat, align 1
@_ZTIN11xercesc_2_715DOMNamedNodeMapE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715DOMNamedNodeMapE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_719DOMNamedNodeMapImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_719DOMNamedNodeMapImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_715DOMNamedNodeMapE to i8*) }, align 8
@_ZTVN11xercesc_2_715DOMNamedNodeMapE = linkonce_odr dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_715DOMNamedNodeMapE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNamedNodeMap"*)* @_ZN11xercesc_2_715DOMNamedNodeMapD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNamedNodeMap"*)* @_ZN11xercesc_2_715DOMNamedNodeMapD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_711DOMNodeImpl8READONLYE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl9SPECIFIEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl5OWNEDE = external dso_local constant i16, align 2

@_ZN11xercesc_2_719DOMNamedNodeMapImplC1EPNS_7DOMNodeE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*), void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_719DOMNamedNodeMapImplC2EPNS_7DOMNodeE
@_ZN11xercesc_2_719DOMNamedNodeMapImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*), void (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*)* @_ZN11xercesc_2_719DOMNamedNodeMapImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !449 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !471, metadata !DIExpression()), !dbg !473
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !474
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !474
  call void @_ZdlPv(i8* %0) #9, !dbg !474
  ret void, !dbg !475
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !476 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !477, metadata !DIExpression()), !dbg !478
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !479
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMNamedNodeMapImplC2EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMNode"* %ownerNod) unnamed_addr #3 align 2 !dbg !480 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, align 8
  %ownerNod.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, metadata !639, metadata !DIExpression()), !dbg !640
  store %"class.xercesc_2_7::DOMNode"* %ownerNod, %"class.xercesc_2_7::DOMNode"** %ownerNod.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %ownerNod.addr, metadata !641, metadata !DIExpression()), !dbg !642
  %this1 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1 to %"class.xercesc_2_7::DOMNamedNodeMap"*, !dbg !643
  call void @_ZN11xercesc_2_715DOMNamedNodeMapC2Ev(%"class.xercesc_2_7::DOMNamedNodeMap"* %0), !dbg !644
  %1 = bitcast %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1 to i32 (...)***, !dbg !643
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTVN11xercesc_2_719DOMNamedNodeMapImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !643
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ownerNod.addr, align 8, !dbg !645
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !647
  store %"class.xercesc_2_7::DOMNode"* %2, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !648
  %fBuckets = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !649
  %arraydecay = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets, i64 0, i64 0, !dbg !650
  %3 = bitcast %"class.xercesc_2_7::DOMNodeVector"** %arraydecay to i8*, !dbg !650
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 1544, i1 false), !dbg !650
  ret void, !dbg !651
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMNamedNodeMapC2Ev(%"class.xercesc_2_7::DOMNamedNodeMap"* %this) unnamed_addr #1 comdat align 2 !dbg !652 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMap"*, align 8
  store %"class.xercesc_2_7::DOMNamedNodeMap"* %this, %"class.xercesc_2_7::DOMNamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMap"** %this.addr, metadata !653, metadata !DIExpression()), !dbg !655
  %this1 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %this1 to i32 (...)***, !dbg !656
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xercesc_2_715DOMNamedNodeMapE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !656
  ret void, !dbg !657
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_719DOMNamedNodeMapImplD2Ev(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this) unnamed_addr #1 align 2 !dbg !658 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, align 8
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, metadata !659, metadata !DIExpression()), !dbg !660
  %this1 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1 to %"class.xercesc_2_7::DOMNamedNodeMap"*, !dbg !661
  call void @_ZN11xercesc_2_715DOMNamedNodeMapD2Ev(%"class.xercesc_2_7::DOMNamedNodeMap"* %0) #8, !dbg !661
  ret void, !dbg !663
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_719DOMNamedNodeMapImplD0Ev(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this) unnamed_addr #1 align 2 !dbg !664 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, align 8
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, metadata !665, metadata !DIExpression()), !dbg !666
  %this1 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_719DOMNamedNodeMapImplD1Ev(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1) #8, !dbg !667
  %0 = bitcast %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1 to i8*, !dbg !667
  call void @_ZdlPv(i8* %0) #9, !dbg !667
  ret void, !dbg !668
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_719DOMNamedNodeMapImpl8readOnlyEv(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this) #3 align 2 !dbg !669 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, align 8
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, metadata !670, metadata !DIExpression()), !dbg !671
  %this1 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !672
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !672
  %call = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %0), !dbg !673
  %call2 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %call), !dbg !674
  ret i1 %call2, !dbg !675
}

; Function Attrs: noinline nounwind uwtable
define internal %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #1 !dbg !676 {
entry:
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !858, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !860, metadata !DIExpression()), !dbg !861
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !862
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !863
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !861
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !864
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 1, !dbg !865
  ret %"class.xercesc_2_7::DOMNodeImpl"* %fNode, !dbg !866
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !867 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !868, metadata !DIExpression()), !dbg !870
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !871
  %0 = load i16, i16* %flags, align 8, !dbg !871
  %conv = zext i16 %0 to i32, !dbg !871
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl8READONLYE, align 2, !dbg !872
  %conv2 = zext i16 %1 to i32, !dbg !872
  %and = and i32 %conv, %conv2, !dbg !873
  %cmp = icmp ne i32 %and, 0, !dbg !874
  ret i1 %cmp, !dbg !875
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNamedNodeMapImpl"* @_ZN11xercesc_2_719DOMNamedNodeMapImpl8cloneMapEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMNode"* %ownerNod) unnamed_addr #3 align 2 !dbg !876 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, align 8
  %ownerNod.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  %newmap = alloca %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, align 8
  %index = alloca i32, align 4
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %s = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %n = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, metadata !877, metadata !DIExpression()), !dbg !878
  store %"class.xercesc_2_7::DOMNode"* %ownerNod, %"class.xercesc_2_7::DOMNode"** %ownerNod.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %ownerNod.addr, metadata !879, metadata !DIExpression()), !dbg !880
  %this1 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !881, metadata !DIExpression()), !dbg !882
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ownerNod.addr, align 8, !dbg !883
  %call = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %0), !dbg !884
  %call2 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %call), !dbg !885
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !886
  store %"class.xercesc_2_7::DOMDocumentImpl"* %1, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !882
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %newmap, metadata !887, metadata !DIExpression()), !dbg !888
  %2 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !889
  %3 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %2 to %"class.xercesc_2_7::DOMDocument"*, !dbg !889
  %call3 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 1560, %"class.xercesc_2_7::DOMDocument"* %3), !dbg !890
  %4 = bitcast i8* %call3 to %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, !dbg !890
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ownerNod.addr, align 8, !dbg !891
  call void @_ZN11xercesc_2_719DOMNamedNodeMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %4, %"class.xercesc_2_7::DOMNode"* %5), !dbg !892
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %4, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %newmap, align 8, !dbg !888
  call void @llvm.dbg.declare(metadata i32* %index, metadata !893, metadata !DIExpression()), !dbg !895
  store i32 0, i32* %index, align 4, !dbg !895
  br label %for.cond, !dbg !896

for.cond:                                         ; preds = %for.inc29, %entry
  %6 = load i32, i32* %index, align 4, !dbg !897
  %cmp = icmp slt i32 %6, 193, !dbg !899
  br i1 %cmp, label %for.body, label %for.end31, !dbg !900

for.body:                                         ; preds = %for.cond
  %fBuckets = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !901
  %7 = load i32, i32* %index, align 4, !dbg !903
  %idxprom = sext i32 %7 to i64, !dbg !901
  %arrayidx = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets, i64 0, i64 %idxprom, !dbg !901
  %8 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx, align 8, !dbg !901
  %cmp4 = icmp ne %"class.xercesc_2_7::DOMNodeVector"* %8, null, !dbg !904
  br i1 %cmp4, label %if.then, label %if.end, !dbg !905

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i64* %size, metadata !906, metadata !DIExpression()), !dbg !908
  %fBuckets5 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !909
  %9 = load i32, i32* %index, align 4, !dbg !910
  %idxprom6 = sext i32 %9 to i64, !dbg !909
  %arrayidx7 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets5, i64 0, i64 %idxprom6, !dbg !909
  %10 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx7, align 8, !dbg !909
  %call8 = call i64 @_ZN11xercesc_2_713DOMNodeVector4sizeEv(%"class.xercesc_2_7::DOMNodeVector"* %10), !dbg !911
  store i64 %call8, i64* %size, align 8, !dbg !908
  %11 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !912
  %12 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %11 to %"class.xercesc_2_7::DOMDocument"*, !dbg !912
  %call9 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 24, %"class.xercesc_2_7::DOMDocument"* %12), !dbg !913
  %13 = bitcast i8* %call9 to %"class.xercesc_2_7::DOMNodeVector"*, !dbg !913
  %14 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !914
  %15 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %14 to %"class.xercesc_2_7::DOMDocument"*, !dbg !914
  %16 = load i64, i64* %size, align 8, !dbg !915
  call void @_ZN11xercesc_2_713DOMNodeVectorC1EPNS_11DOMDocumentEm(%"class.xercesc_2_7::DOMNodeVector"* %13, %"class.xercesc_2_7::DOMDocument"* %15, i64 %16), !dbg !916
  %17 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %newmap, align 8, !dbg !917
  %fBuckets10 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %17, i32 0, i32 1, !dbg !918
  %18 = load i32, i32* %index, align 4, !dbg !919
  %idxprom11 = sext i32 %18 to i64, !dbg !917
  %arrayidx12 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets10, i64 0, i64 %idxprom11, !dbg !917
  store %"class.xercesc_2_7::DOMNodeVector"* %13, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx12, align 8, !dbg !920
  call void @llvm.dbg.declare(metadata i64* %i, metadata !921, metadata !DIExpression()), !dbg !923
  store i64 0, i64* %i, align 8, !dbg !923
  br label %for.cond13, !dbg !924

for.cond13:                                       ; preds = %for.inc, %if.then
  %19 = load i64, i64* %i, align 8, !dbg !925
  %20 = load i64, i64* %size, align 8, !dbg !927
  %cmp14 = icmp ult i64 %19, %20, !dbg !928
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !929

for.body15:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %s, metadata !930, metadata !DIExpression()), !dbg !932
  %fBuckets16 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !933
  %21 = load i32, i32* %index, align 4, !dbg !934
  %idxprom17 = sext i32 %21 to i64, !dbg !933
  %arrayidx18 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets16, i64 0, i64 %idxprom17, !dbg !933
  %22 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx18, align 8, !dbg !933
  %23 = load i64, i64* %i, align 8, !dbg !935
  %call19 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %22, i64 %23), !dbg !936
  store %"class.xercesc_2_7::DOMNode"* %call19, %"class.xercesc_2_7::DOMNode"** %s, align 8, !dbg !932
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %n, metadata !937, metadata !DIExpression()), !dbg !938
  %24 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %s, align 8, !dbg !939
  %25 = bitcast %"class.xercesc_2_7::DOMNode"* %24 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)***, !dbg !940
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*** %25, align 8, !dbg !940
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)** %vtable, i64 13, !dbg !940
  %26 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)** %vfn, align 8, !dbg !940
  %call20 = call %"class.xercesc_2_7::DOMNode"* %26(%"class.xercesc_2_7::DOMNode"* %24, i1 zeroext true), !dbg !940
  store %"class.xercesc_2_7::DOMNode"* %call20, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !938
  %27 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !941
  %call21 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %27), !dbg !942
  %28 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %s, align 8, !dbg !943
  %call22 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %28), !dbg !944
  %call23 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv(%"class.xercesc_2_7::DOMNodeImpl"* %call22), !dbg !945
  call void @_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb(%"class.xercesc_2_7::DOMNodeImpl"* %call21, i1 zeroext %call23), !dbg !946
  %29 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ownerNod.addr, align 8, !dbg !947
  %30 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !948
  %call24 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %30), !dbg !949
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %call24, i32 0, i32 0, !dbg !950
  store %"class.xercesc_2_7::DOMNode"* %29, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !951
  %31 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !952
  %call25 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %31), !dbg !953
  call void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %call25, i1 zeroext true), !dbg !954
  %32 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %newmap, align 8, !dbg !955
  %fBuckets26 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %32, i32 0, i32 1, !dbg !956
  %33 = load i32, i32* %index, align 4, !dbg !957
  %idxprom27 = sext i32 %33 to i64, !dbg !955
  %arrayidx28 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets26, i64 0, i64 %idxprom27, !dbg !955
  %34 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx28, align 8, !dbg !955
  %35 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !958
  call void @_ZN11xercesc_2_713DOMNodeVector10addElementEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeVector"* %34, %"class.xercesc_2_7::DOMNode"* %35), !dbg !959
  br label %for.inc, !dbg !960

for.inc:                                          ; preds = %for.body15
  %36 = load i64, i64* %i, align 8, !dbg !961
  %inc = add i64 %36, 1, !dbg !961
  store i64 %inc, i64* %i, align 8, !dbg !961
  br label %for.cond13, !dbg !962, !llvm.loop !963

for.end:                                          ; preds = %for.cond13
  br label %if.end, !dbg !965

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc29, !dbg !966

for.inc29:                                        ; preds = %if.end
  %37 = load i32, i32* %index, align 4, !dbg !967
  %inc30 = add nsw i32 %37, 1, !dbg !967
  store i32 %inc30, i32* %index, align 4, !dbg !967
  br label %for.cond, !dbg !968, !llvm.loop !969

for.end31:                                        ; preds = %for.cond
  %38 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %newmap, align 8, !dbg !971
  ret %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %38, !dbg !972
}

declare dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc) #3 comdat !dbg !973 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !976, metadata !DIExpression()), !dbg !977
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !978, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.declare(metadata i8** %p, metadata !980, metadata !DIExpression()), !dbg !981
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !982
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !983
  %2 = load i64, i64* %amt.addr, align 8, !dbg !984
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2), !dbg !985
  store i8* %call, i8** %p, align 8, !dbg !981
  %3 = load i8*, i8** %p, align 8, !dbg !986
  ret i8* %3, !dbg !987
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xercesc_2_713DOMNodeVector4sizeEv(%"class.xercesc_2_7::DOMNodeVector"* %this) #1 comdat align 2 !dbg !988 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeVector"*, align 8
  store %"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeVector"** %this.addr, metadata !989, metadata !DIExpression()), !dbg !990
  %this1 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  %nextFreeSlot = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 2, !dbg !991
  %0 = load i64, i64* %nextFreeSlot, align 8, !dbg !991
  ret i64 %0, !dbg !992
}

declare dso_local void @_ZN11xercesc_2_713DOMNodeVectorC1EPNS_11DOMDocumentEm(%"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMDocument"*, i64) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %this, i64 %index) #1 comdat align 2 !dbg !993 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeVector"*, align 8
  %index.addr = alloca i64, align 8
  store %"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeVector"** %this.addr, metadata !994, metadata !DIExpression()), !dbg !995
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !996, metadata !DIExpression()), !dbg !997
  %this1 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  %0 = load i64, i64* %index.addr, align 8, !dbg !998
  %nextFreeSlot = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 2, !dbg !1000
  %1 = load i64, i64* %nextFreeSlot, align 8, !dbg !1000
  %cmp = icmp uge i64 %0, %1, !dbg !1001
  br i1 %cmp, label %if.then, label %if.end, !dbg !1002

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1003
  br label %return, !dbg !1003

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 0, !dbg !1004
  %2 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %data, align 8, !dbg !1004
  %3 = load i64, i64* %index.addr, align 8, !dbg !1005
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %2, i64 %3, !dbg !1004
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arrayidx, align 8, !dbg !1004
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1006
  br label %return, !dbg !1006

return:                                           ; preds = %if.end, %if.then
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1007
  ret %"class.xercesc_2_7::DOMNode"* %5, !dbg !1007
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1008 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1009, metadata !DIExpression()), !dbg !1010
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1011, metadata !DIExpression()), !dbg !1012
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1013
  %tobool = trunc i8 %0 to i1, !dbg !1013
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1013

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1014
  %1 = load i16, i16* %flags, align 8, !dbg !1014
  %conv = zext i16 %1 to i32, !dbg !1014
  %2 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl9SPECIFIEDE, align 2, !dbg !1015
  %conv2 = zext i16 %2 to i32, !dbg !1015
  %or = or i32 %conv, %conv2, !dbg !1016
  br label %cond.end, !dbg !1013

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1017
  %3 = load i16, i16* %flags3, align 8, !dbg !1017
  %conv4 = zext i16 %3 to i32, !dbg !1017
  %4 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl9SPECIFIEDE, align 2, !dbg !1018
  %conv5 = zext i16 %4 to i32, !dbg !1018
  %neg = xor i32 %conv5, -1, !dbg !1019
  %and = and i32 %conv4, %neg, !dbg !1020
  br label %cond.end, !dbg !1013

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1013
  %conv6 = trunc i32 %cond to i16, !dbg !1021
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1022
  store i16 %conv6, i16* %flags7, align 8, !dbg !1023
  ret void, !dbg !1024
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1025 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1026, metadata !DIExpression()), !dbg !1027
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1028
  %0 = load i16, i16* %flags, align 8, !dbg !1028
  %conv = zext i16 %0 to i32, !dbg !1028
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl9SPECIFIEDE, align 2, !dbg !1029
  %conv2 = zext i16 %1 to i32, !dbg !1029
  %and = and i32 %conv, %conv2, !dbg !1030
  %cmp = icmp ne i32 %and, 0, !dbg !1031
  ret i1 %cmp, !dbg !1032
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1033 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1038
  %tobool = trunc i8 %0 to i1, !dbg !1038
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1038

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1039
  %1 = load i16, i16* %flags, align 8, !dbg !1039
  %conv = zext i16 %1 to i32, !dbg !1039
  %2 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !1040
  %conv2 = zext i16 %2 to i32, !dbg !1040
  %or = or i32 %conv, %conv2, !dbg !1041
  br label %cond.end, !dbg !1038

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1042
  %3 = load i16, i16* %flags3, align 8, !dbg !1042
  %conv4 = zext i16 %3 to i32, !dbg !1042
  %4 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !1043
  %conv5 = zext i16 %4 to i32, !dbg !1043
  %neg = xor i32 %conv5, -1, !dbg !1044
  %and = and i32 %conv4, %neg, !dbg !1045
  br label %cond.end, !dbg !1038

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1038
  %conv6 = trunc i32 %cond to i16, !dbg !1046
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1047
  store i16 %conv6, i16* %flags7, align 8, !dbg !1048
  ret void, !dbg !1049
}

declare dso_local void @_ZN11xercesc_2_713DOMNodeVector10addElementEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNode"*) #5

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK11xercesc_2_719DOMNamedNodeMapImpl9getLengthEv(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this) unnamed_addr #3 align 2 !dbg !1050 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, align 8
  %count = alloca i64, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, metadata !1051, metadata !DIExpression()), !dbg !1053
  %this1 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1054, metadata !DIExpression()), !dbg !1055
  store i64 0, i64* %count, align 8, !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1056, metadata !DIExpression()), !dbg !1058
  store i32 0, i32* %index, align 4, !dbg !1058
  br label %for.cond, !dbg !1059

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !1060
  %cmp = icmp slt i32 %0, 193, !dbg !1062
  br i1 %cmp, label %for.body, label %for.end, !dbg !1063

for.body:                                         ; preds = %for.cond
  %fBuckets = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1064
  %1 = load i32, i32* %index, align 4, !dbg !1065
  %idxprom = sext i32 %1 to i64, !dbg !1064
  %arrayidx = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets, i64 0, i64 %idxprom, !dbg !1064
  %2 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx, align 8, !dbg !1064
  %cmp2 = icmp eq %"class.xercesc_2_7::DOMNodeVector"* %2, null, !dbg !1066
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1064

cond.true:                                        ; preds = %for.body
  br label %cond.end, !dbg !1064

cond.false:                                       ; preds = %for.body
  %fBuckets3 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1067
  %3 = load i32, i32* %index, align 4, !dbg !1068
  %idxprom4 = sext i32 %3 to i64, !dbg !1067
  %arrayidx5 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets3, i64 0, i64 %idxprom4, !dbg !1067
  %4 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx5, align 8, !dbg !1067
  %call = call i64 @_ZN11xercesc_2_713DOMNodeVector4sizeEv(%"class.xercesc_2_7::DOMNodeVector"* %4), !dbg !1069
  br label %cond.end, !dbg !1064

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call, %cond.false ], !dbg !1064
  %5 = load i64, i64* %count, align 8, !dbg !1070
  %add = add i64 %5, %cond, !dbg !1070
  store i64 %add, i64* %count, align 8, !dbg !1070
  br label %for.inc, !dbg !1071

for.inc:                                          ; preds = %cond.end
  %6 = load i32, i32* %index, align 4, !dbg !1072
  %inc = add nsw i32 %6, 1, !dbg !1072
  store i32 %inc, i32* %index, align 4, !dbg !1072
  br label %for.cond, !dbg !1073, !llvm.loop !1074

for.end:                                          ; preds = %for.cond
  %7 = load i64, i64* %count, align 8, !dbg !1076
  ret i64 %7, !dbg !1077
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_719DOMNamedNodeMapImpl4itemEm(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, i64 %index) unnamed_addr #3 align 2 !dbg !1078 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, align 8
  %index.addr = alloca i64, align 8
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  %thisBucket = alloca i64, align 8
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, metadata !1079, metadata !DIExpression()), !dbg !1080
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !1081, metadata !DIExpression()), !dbg !1082
  %this1 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1083, metadata !DIExpression()), !dbg !1084
  store i64 0, i64* %count, align 8, !dbg !1084
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1085, metadata !DIExpression()), !dbg !1087
  store i64 0, i64* %i, align 8, !dbg !1087
  br label %for.cond, !dbg !1088

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !1089
  %cmp = icmp ult i64 %0, 193, !dbg !1091
  br i1 %cmp, label %for.body, label %for.end, !dbg !1092

for.body:                                         ; preds = %for.cond
  %fBuckets = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1093
  %1 = load i64, i64* %i, align 8, !dbg !1096
  %arrayidx = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets, i64 0, i64 %1, !dbg !1093
  %2 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx, align 8, !dbg !1093
  %cmp2 = icmp eq %"class.xercesc_2_7::DOMNodeVector"* %2, null, !dbg !1097
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1098

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !1099

if.end:                                           ; preds = %for.body
  call void @llvm.dbg.declare(metadata i64* %thisBucket, metadata !1100, metadata !DIExpression()), !dbg !1101
  %fBuckets3 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1102
  %3 = load i64, i64* %i, align 8, !dbg !1103
  %arrayidx4 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets3, i64 0, i64 %3, !dbg !1102
  %4 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx4, align 8, !dbg !1102
  %call = call i64 @_ZN11xercesc_2_713DOMNodeVector4sizeEv(%"class.xercesc_2_7::DOMNodeVector"* %4), !dbg !1104
  store i64 %call, i64* %thisBucket, align 8, !dbg !1101
  %5 = load i64, i64* %index.addr, align 8, !dbg !1105
  %6 = load i64, i64* %count, align 8, !dbg !1107
  %cmp5 = icmp uge i64 %5, %6, !dbg !1108
  br i1 %cmp5, label %land.lhs.true, label %if.end11, !dbg !1109

land.lhs.true:                                    ; preds = %if.end
  %7 = load i64, i64* %index.addr, align 8, !dbg !1110
  %8 = load i64, i64* %count, align 8, !dbg !1111
  %9 = load i64, i64* %thisBucket, align 8, !dbg !1112
  %add = add i64 %8, %9, !dbg !1113
  %cmp6 = icmp ult i64 %7, %add, !dbg !1114
  br i1 %cmp6, label %if.then7, label %if.end11, !dbg !1115

if.then7:                                         ; preds = %land.lhs.true
  %fBuckets8 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1116
  %10 = load i64, i64* %i, align 8, !dbg !1117
  %arrayidx9 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets8, i64 0, i64 %10, !dbg !1116
  %11 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx9, align 8, !dbg !1116
  %12 = load i64, i64* %index.addr, align 8, !dbg !1118
  %13 = load i64, i64* %count, align 8, !dbg !1119
  %sub = sub i64 %12, %13, !dbg !1120
  %call10 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %11, i64 %sub), !dbg !1121
  store %"class.xercesc_2_7::DOMNode"* %call10, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1122
  br label %return, !dbg !1122

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %14 = load i64, i64* %thisBucket, align 8, !dbg !1123
  %15 = load i64, i64* %count, align 8, !dbg !1124
  %add12 = add i64 %15, %14, !dbg !1124
  store i64 %add12, i64* %count, align 8, !dbg !1124
  br label %for.inc, !dbg !1125

for.inc:                                          ; preds = %if.end11, %if.then
  %16 = load i64, i64* %i, align 8, !dbg !1126
  %inc = add i64 %16, 1, !dbg !1126
  store i64 %inc, i64* %i, align 8, !dbg !1126
  br label %for.cond, !dbg !1127, !llvm.loop !1128

for.end:                                          ; preds = %for.cond
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1130
  br label %return, !dbg !1130

return:                                           ; preds = %for.end, %if.then7
  %17 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1131
  ret %"class.xercesc_2_7::DOMNode"* %17, !dbg !1131
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_719DOMNamedNodeMapImpl12getNamedItemEPKt(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, i16* %name) unnamed_addr #3 align 2 !dbg !1132 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, align 8
  %name.addr = alloca i16*, align 8
  %hash = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %n = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, metadata !1133, metadata !DIExpression()), !dbg !1134
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1135, metadata !DIExpression()), !dbg !1136
  %this1 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !1137, metadata !DIExpression()), !dbg !1138
  %0 = load i16*, i16** %name.addr, align 8, !dbg !1139
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1140
  %call = call i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %0, i32 193, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1140
  store i32 %call, i32* %hash, align 4, !dbg !1138
  %fBuckets = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1141
  %2 = load i32, i32* %hash, align 4, !dbg !1143
  %idxprom = zext i32 %2 to i64, !dbg !1141
  %arrayidx = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets, i64 0, i64 %idxprom, !dbg !1141
  %3 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx, align 8, !dbg !1141
  %cmp = icmp eq %"class.xercesc_2_7::DOMNodeVector"* %3, null, !dbg !1144
  br i1 %cmp, label %if.then, label %if.end, !dbg !1145

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1146
  br label %return, !dbg !1146

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1147, metadata !DIExpression()), !dbg !1148
  store i32 0, i32* %i, align 4, !dbg !1148
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1149, metadata !DIExpression()), !dbg !1150
  %fBuckets2 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1151
  %4 = load i32, i32* %hash, align 4, !dbg !1152
  %idxprom3 = zext i32 %4 to i64, !dbg !1151
  %arrayidx4 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets2, i64 0, i64 %idxprom3, !dbg !1151
  %5 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx4, align 8, !dbg !1151
  %call5 = call i64 @_ZN11xercesc_2_713DOMNodeVector4sizeEv(%"class.xercesc_2_7::DOMNodeVector"* %5), !dbg !1153
  %conv = trunc i64 %call5 to i32, !dbg !1151
  store i32 %conv, i32* %size, align 4, !dbg !1150
  store i32 0, i32* %i, align 4, !dbg !1154
  br label %for.cond, !dbg !1156

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !1157
  %7 = load i32, i32* %size, align 4, !dbg !1159
  %cmp6 = icmp slt i32 %6, %7, !dbg !1160
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1161

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %n, metadata !1162, metadata !DIExpression()), !dbg !1164
  %fBuckets7 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1165
  %8 = load i32, i32* %hash, align 4, !dbg !1166
  %idxprom8 = zext i32 %8 to i64, !dbg !1165
  %arrayidx9 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets7, i64 0, i64 %idxprom8, !dbg !1165
  %9 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx9, align 8, !dbg !1165
  %10 = load i32, i32* %i, align 4, !dbg !1167
  %conv10 = sext i32 %10 to i64, !dbg !1167
  %call11 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %9, i64 %conv10), !dbg !1168
  store %"class.xercesc_2_7::DOMNode"* %call11, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1164
  %11 = load i16*, i16** %name.addr, align 8, !dbg !1169
  %12 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1171
  %13 = bitcast %"class.xercesc_2_7::DOMNode"* %12 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1172
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %13, align 8, !dbg !1172
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 2, !dbg !1172
  %14 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1172
  %call12 = call i16* %14(%"class.xercesc_2_7::DOMNode"* %12), !dbg !1172
  %call13 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %11, i16* %call12), !dbg !1173
  br i1 %call13, label %if.then14, label %if.end15, !dbg !1174

if.then14:                                        ; preds = %for.body
  %15 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1175
  store %"class.xercesc_2_7::DOMNode"* %15, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1176
  br label %return, !dbg !1176

if.end15:                                         ; preds = %for.body
  br label %for.inc, !dbg !1177

for.inc:                                          ; preds = %if.end15
  %16 = load i32, i32* %i, align 4, !dbg !1178
  %inc = add nsw i32 %16, 1, !dbg !1178
  store i32 %inc, i32* %i, align 4, !dbg !1178
  br label %for.cond, !dbg !1179, !llvm.loop !1180

for.end:                                          ; preds = %for.cond
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1182
  br label %return, !dbg !1182

return:                                           ; preds = %for.end, %if.then14, %if.then
  %17 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1183
  ret %"class.xercesc_2_7::DOMNode"* %17, !dbg !1183
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %tohash, i32 %hashModulus, %"class.xercesc_2_7::MemoryManager"* %0) #1 comdat align 2 !dbg !1184 {
entry:
  %retval = alloca i32, align 4
  %tohash.addr = alloca i16*, align 8
  %hashModulus.addr = alloca i32, align 4
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %curCh = alloca i16*, align 8
  %hashVal = alloca i32, align 4
  store i16* %tohash, i16** %tohash.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %tohash.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  store i32 %hashModulus, i32* %hashModulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hashModulus.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  %1 = load i16*, i16** %tohash.addr, align 8, !dbg !1533
  %cmp = icmp eq i16* %1, null, !dbg !1535
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1536

lor.lhs.false:                                    ; preds = %entry
  %2 = load i16*, i16** %tohash.addr, align 8, !dbg !1537
  %3 = load i16, i16* %2, align 2, !dbg !1538
  %conv = zext i16 %3 to i32, !dbg !1538
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1539
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1540

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1541
  br label %return, !dbg !1541

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %curCh, metadata !1542, metadata !DIExpression()), !dbg !1543
  %4 = load i16*, i16** %tohash.addr, align 8, !dbg !1544
  store i16* %4, i16** %curCh, align 8, !dbg !1543
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !1545, metadata !DIExpression()), !dbg !1546
  %5 = load i16*, i16** %curCh, align 8, !dbg !1547
  %6 = load i16, i16* %5, align 2, !dbg !1548
  %conv2 = zext i16 %6 to i32, !dbg !1549
  store i32 %conv2, i32* %hashVal, align 4, !dbg !1546
  %7 = load i16*, i16** %curCh, align 8, !dbg !1550
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !1550
  store i16* %incdec.ptr, i16** %curCh, align 8, !dbg !1550
  br label %while.cond, !dbg !1551

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i16*, i16** %curCh, align 8, !dbg !1552
  %9 = load i16, i16* %8, align 2, !dbg !1553
  %tobool = icmp ne i16 %9, 0, !dbg !1553
  br i1 %tobool, label %while.body, label %while.end, !dbg !1551

while.body:                                       ; preds = %while.cond
  %10 = load i32, i32* %hashVal, align 4, !dbg !1554
  %mul = mul i32 %10, 38, !dbg !1556
  %11 = load i32, i32* %hashVal, align 4, !dbg !1557
  %shr = lshr i32 %11, 24, !dbg !1558
  %add = add i32 %mul, %shr, !dbg !1559
  %12 = load i16*, i16** %curCh, align 8, !dbg !1560
  %13 = load i16, i16* %12, align 2, !dbg !1561
  %conv3 = zext i16 %13 to i32, !dbg !1562
  %add4 = add i32 %add, %conv3, !dbg !1563
  store i32 %add4, i32* %hashVal, align 4, !dbg !1564
  %14 = load i16*, i16** %curCh, align 8, !dbg !1565
  %incdec.ptr5 = getelementptr inbounds i16, i16* %14, i32 1, !dbg !1565
  store i16* %incdec.ptr5, i16** %curCh, align 8, !dbg !1565
  br label %while.cond, !dbg !1551, !llvm.loop !1566

while.end:                                        ; preds = %while.cond
  %15 = load i32, i32* %hashVal, align 4, !dbg !1568
  %16 = load i32, i32* %hashModulus.addr, align 4, !dbg !1569
  %rem = urem i32 %15, %16, !dbg !1570
  store i32 %rem, i32* %retval, align 4, !dbg !1571
  br label %return, !dbg !1571

return:                                           ; preds = %while.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !1572
  ret i32 %17, !dbg !1572
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !1573 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !1578, metadata !DIExpression()), !dbg !1579
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !1580
  store i16* %0, i16** %psz1, align 8, !dbg !1579
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !1581, metadata !DIExpression()), !dbg !1582
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !1583
  store i16* %1, i16** %psz2, align 8, !dbg !1582
  %2 = load i16*, i16** %psz1, align 8, !dbg !1584
  %cmp = icmp eq i16* %2, null, !dbg !1586
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1587

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !1588
  %cmp1 = icmp eq i16* %3, null, !dbg !1589
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1590

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !1591
  %cmp2 = icmp ne i16* %4, null, !dbg !1594
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !1595

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !1596
  %6 = load i16, i16* %5, align 2, !dbg !1597
  %tobool = icmp ne i16 %6, 0, !dbg !1597
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !1598

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !1599
  %cmp4 = icmp ne i16* %7, null, !dbg !1600
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !1601

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !1602
  %9 = load i16, i16* %8, align 2, !dbg !1603
  %tobool6 = icmp ne i16 %9, 0, !dbg !1603
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1604

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1605
  br label %return, !dbg !1605

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !1606
  br label %return, !dbg !1606

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1607

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !1608
  %11 = load i16, i16* %10, align 2, !dbg !1609
  %conv = zext i16 %11 to i32, !dbg !1609
  %12 = load i16*, i16** %psz2, align 8, !dbg !1610
  %13 = load i16, i16* %12, align 2, !dbg !1611
  %conv8 = zext i16 %13 to i32, !dbg !1611
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !1612
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1607

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !1613
  %15 = load i16, i16* %14, align 2, !dbg !1616
  %tobool10 = icmp ne i16 %15, 0, !dbg !1616
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1617

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1618
  br label %return, !dbg !1618

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !1619
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !1619
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !1619
  %17 = load i16*, i16** %psz2, align 8, !dbg !1620
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !1620
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !1620
  br label %while.cond, !dbg !1607, !llvm.loop !1621

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1623
  br label %return, !dbg !1623

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !1624
  ret i1 %18, !dbg !1624
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMNamedNodeMapImpl15removeNamedItemEPKt(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, i16* %name) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1625 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, align 8
  %name.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %hash = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %n = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  %this1 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  %call = call zeroext i1 @_ZN11xercesc_2_719DOMNamedNodeMapImpl8readOnlyEv(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1), !dbg !1630
  br i1 %call, label %if.then, label %if.end, !dbg !1632

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #8, !dbg !1633
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1633
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1634
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !1634
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %1, null, !dbg !1634
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !1634

cond.true:                                        ; preds = %if.then
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1634
  br label %cond.end14, !dbg !1634

cond.false:                                       ; preds = %if.then
  %fOwnerNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1634
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode2, align 8, !dbg !1634
  %4 = bitcast %"class.xercesc_2_7::DOMNode"* %3 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1634
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %4, align 8, !dbg !1634
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 12, !dbg !1634
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1634
  %call3 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMNode"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1634

invoke.cont:                                      ; preds = %cond.false
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call3 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1634
  %tobool4 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %6, null, !dbg !1634
  br i1 %tobool4, label %cond.true5, label %cond.false13, !dbg !1634

cond.true5:                                       ; preds = %invoke.cont
  %fOwnerNode6 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1634
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode6, align 8, !dbg !1634
  %8 = bitcast %"class.xercesc_2_7::DOMNode"* %7 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1634
  %vtable7 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %8, align 8, !dbg !1634
  %vfn8 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable7, i64 12, !dbg !1634
  %9 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn8, align 8, !dbg !1634
  %call10 = invoke %"class.xercesc_2_7::DOMDocument"* %9(%"class.xercesc_2_7::DOMNode"* %7)
          to label %invoke.cont9 unwind label %lpad, !dbg !1634

invoke.cont9:                                     ; preds = %cond.true5
  %10 = bitcast %"class.xercesc_2_7::DOMDocument"* %call10 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1634
  %call12 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %10)
          to label %invoke.cont11 unwind label %lpad, !dbg !1634

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %cond.end, !dbg !1634

cond.false13:                                     ; preds = %invoke.cont
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1634
  br label %cond.end, !dbg !1634

cond.end:                                         ; preds = %cond.false13, %invoke.cont11
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call12, %invoke.cont11 ], [ %11, %cond.false13 ], !dbg !1634
  br label %cond.end14, !dbg !1634

cond.end14:                                       ; preds = %cond.end, %cond.true
  %cond15 = phi %"class.xercesc_2_7::MemoryManager"* [ %2, %cond.true ], [ %cond, %cond.end ], !dbg !1634
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond15)
          to label %invoke.cont16 unwind label %lpad, !dbg !1635

invoke.cont16:                                    ; preds = %cond.end14
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !1633
  unreachable, !dbg !1633

lpad:                                             ; preds = %cond.end14, %invoke.cont9, %cond.true5, %cond.false
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1636
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1636
  store i8* %13, i8** %exn.slot, align 8, !dbg !1636
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1636
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1636
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1633
  br label %eh.resume, !dbg !1633

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !1637, metadata !DIExpression()), !dbg !1638
  %15 = load i16*, i16** %name.addr, align 8, !dbg !1639
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1640
  %call17 = call i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %15, i32 193, %"class.xercesc_2_7::MemoryManager"* %16), !dbg !1640
  store i32 %call17, i32* %hash, align 4, !dbg !1638
  %fBuckets = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1641
  %17 = load i32, i32* %hash, align 4, !dbg !1643
  %idxprom = zext i32 %17 to i64, !dbg !1641
  %arrayidx = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets, i64 0, i64 %idxprom, !dbg !1641
  %18 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx, align 8, !dbg !1641
  %cmp = icmp eq %"class.xercesc_2_7::DOMNodeVector"* %18, null, !dbg !1644
  br i1 %cmp, label %if.then18, label %if.end45, !dbg !1645

if.then18:                                        ; preds = %if.end
  %exception19 = call i8* @__cxa_allocate_exception(i64 40) #8, !dbg !1646
  %19 = bitcast i8* %exception19 to %"class.xercesc_2_7::DOMException"*, !dbg !1646
  %fOwnerNode20 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1647
  %20 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode20, align 8, !dbg !1647
  %tobool21 = icmp ne %"class.xercesc_2_7::DOMNode"* %20, null, !dbg !1647
  br i1 %tobool21, label %cond.false23, label %cond.true22, !dbg !1647

cond.true22:                                      ; preds = %if.then18
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1647
  br label %cond.end42, !dbg !1647

cond.false23:                                     ; preds = %if.then18
  %fOwnerNode24 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1647
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode24, align 8, !dbg !1647
  %23 = bitcast %"class.xercesc_2_7::DOMNode"* %22 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1647
  %vtable25 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %23, align 8, !dbg !1647
  %vfn26 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable25, i64 12, !dbg !1647
  %24 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn26, align 8, !dbg !1647
  %call29 = invoke %"class.xercesc_2_7::DOMDocument"* %24(%"class.xercesc_2_7::DOMNode"* %22)
          to label %invoke.cont28 unwind label %lpad27, !dbg !1647

invoke.cont28:                                    ; preds = %cond.false23
  %25 = bitcast %"class.xercesc_2_7::DOMDocument"* %call29 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1647
  %tobool30 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %25, null, !dbg !1647
  br i1 %tobool30, label %cond.true31, label %cond.false39, !dbg !1647

cond.true31:                                      ; preds = %invoke.cont28
  %fOwnerNode32 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1647
  %26 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode32, align 8, !dbg !1647
  %27 = bitcast %"class.xercesc_2_7::DOMNode"* %26 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1647
  %vtable33 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %27, align 8, !dbg !1647
  %vfn34 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable33, i64 12, !dbg !1647
  %28 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn34, align 8, !dbg !1647
  %call36 = invoke %"class.xercesc_2_7::DOMDocument"* %28(%"class.xercesc_2_7::DOMNode"* %26)
          to label %invoke.cont35 unwind label %lpad27, !dbg !1647

invoke.cont35:                                    ; preds = %cond.true31
  %29 = bitcast %"class.xercesc_2_7::DOMDocument"* %call36 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1647
  %call38 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %29)
          to label %invoke.cont37 unwind label %lpad27, !dbg !1647

invoke.cont37:                                    ; preds = %invoke.cont35
  br label %cond.end40, !dbg !1647

cond.false39:                                     ; preds = %invoke.cont28
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1647
  br label %cond.end40, !dbg !1647

cond.end40:                                       ; preds = %cond.false39, %invoke.cont37
  %cond41 = phi %"class.xercesc_2_7::MemoryManager"* [ %call38, %invoke.cont37 ], [ %30, %cond.false39 ], !dbg !1647
  br label %cond.end42, !dbg !1647

cond.end42:                                       ; preds = %cond.end40, %cond.true22
  %cond43 = phi %"class.xercesc_2_7::MemoryManager"* [ %21, %cond.true22 ], [ %cond41, %cond.end40 ], !dbg !1647
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %19, i16 signext 8, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond43)
          to label %invoke.cont44 unwind label %lpad27, !dbg !1648

invoke.cont44:                                    ; preds = %cond.end42
  call void @__cxa_throw(i8* %exception19, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !1646
  unreachable, !dbg !1646

lpad27:                                           ; preds = %cond.end42, %invoke.cont35, %cond.true31, %cond.false23
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1649
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1649
  store i8* %32, i8** %exn.slot, align 8, !dbg !1649
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1649
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1649
  call void @__cxa_free_exception(i8* %exception19) #8, !dbg !1646
  br label %eh.resume, !dbg !1646

if.end45:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1650, metadata !DIExpression()), !dbg !1651
  store i32 0, i32* %i, align 4, !dbg !1651
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1652, metadata !DIExpression()), !dbg !1653
  %fBuckets46 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1654
  %34 = load i32, i32* %hash, align 4, !dbg !1655
  %idxprom47 = zext i32 %34 to i64, !dbg !1654
  %arrayidx48 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets46, i64 0, i64 %idxprom47, !dbg !1654
  %35 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx48, align 8, !dbg !1654
  %call49 = call i64 @_ZN11xercesc_2_713DOMNodeVector4sizeEv(%"class.xercesc_2_7::DOMNodeVector"* %35), !dbg !1656
  %conv = trunc i64 %call49 to i32, !dbg !1654
  store i32 %conv, i32* %size, align 4, !dbg !1653
  store i32 0, i32* %i, align 4, !dbg !1657
  br label %for.cond, !dbg !1659

for.cond:                                         ; preds = %for.inc, %if.end45
  %36 = load i32, i32* %i, align 4, !dbg !1660
  %37 = load i32, i32* %size, align 4, !dbg !1662
  %cmp50 = icmp slt i32 %36, %37, !dbg !1663
  br i1 %cmp50, label %for.body, label %for.end, !dbg !1664

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %n, metadata !1665, metadata !DIExpression()), !dbg !1667
  %fBuckets51 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1668
  %38 = load i32, i32* %hash, align 4, !dbg !1669
  %idxprom52 = zext i32 %38 to i64, !dbg !1668
  %arrayidx53 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets51, i64 0, i64 %idxprom52, !dbg !1668
  %39 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx53, align 8, !dbg !1668
  %40 = load i32, i32* %i, align 4, !dbg !1670
  %conv54 = sext i32 %40 to i64, !dbg !1670
  %call55 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %39, i64 %conv54), !dbg !1671
  store %"class.xercesc_2_7::DOMNode"* %call55, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1667
  %41 = load i16*, i16** %name.addr, align 8, !dbg !1672
  %42 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1674
  %43 = bitcast %"class.xercesc_2_7::DOMNode"* %42 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1675
  %vtable56 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %43, align 8, !dbg !1675
  %vfn57 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable56, i64 2, !dbg !1675
  %44 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn57, align 8, !dbg !1675
  %call58 = call i16* %44(%"class.xercesc_2_7::DOMNode"* %42), !dbg !1675
  %call59 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %41, i16* %call58), !dbg !1676
  br i1 %call59, label %if.then60, label %if.end72, !dbg !1677

if.then60:                                        ; preds = %for.body
  %fBuckets61 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1678
  %45 = load i32, i32* %hash, align 4, !dbg !1680
  %idxprom62 = zext i32 %45 to i64, !dbg !1678
  %arrayidx63 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets61, i64 0, i64 %idxprom62, !dbg !1678
  %46 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx63, align 8, !dbg !1678
  %47 = load i32, i32* %i, align 4, !dbg !1681
  %conv64 = sext i32 %47 to i64, !dbg !1681
  call void @_ZN11xercesc_2_713DOMNodeVector15removeElementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %46, i64 %conv64), !dbg !1682
  %fOwnerNode65 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1683
  %48 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode65, align 8, !dbg !1683
  %49 = bitcast %"class.xercesc_2_7::DOMNode"* %48 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1684
  %vtable66 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %49, align 8, !dbg !1684
  %vfn67 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable66, i64 12, !dbg !1684
  %50 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn67, align 8, !dbg !1684
  %call68 = call %"class.xercesc_2_7::DOMDocument"* %50(%"class.xercesc_2_7::DOMNode"* %48), !dbg !1684
  %51 = icmp eq %"class.xercesc_2_7::DOMDocument"* %call68, null, !dbg !1683
  br i1 %51, label %cast.end, label %cast.notnull, !dbg !1683

cast.notnull:                                     ; preds = %if.then60
  %52 = bitcast %"class.xercesc_2_7::DOMDocument"* %call68 to i8*, !dbg !1683
  %add.ptr = getelementptr inbounds i8, i8* %52, i64 24, !dbg !1683
  %53 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !1683
  br label %cast.end, !dbg !1683

cast.end:                                         ; preds = %cast.notnull, %if.then60
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %53, %cast.notnull ], [ null, %if.then60 ], !dbg !1683
  %54 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1685
  %call69 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %54), !dbg !1686
  %fOwnerNode70 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %call69, i32 0, i32 0, !dbg !1687
  store %"class.xercesc_2_7::DOMNode"* %cast.result, %"class.xercesc_2_7::DOMNode"** %fOwnerNode70, align 8, !dbg !1688
  %55 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1689
  %call71 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %55), !dbg !1690
  call void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %call71, i1 zeroext false), !dbg !1691
  %56 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1692
  ret %"class.xercesc_2_7::DOMNode"* %56, !dbg !1693

if.end72:                                         ; preds = %for.body
  br label %for.inc, !dbg !1694

for.inc:                                          ; preds = %if.end72
  %57 = load i32, i32* %i, align 4, !dbg !1695
  %inc = add nsw i32 %57, 1, !dbg !1695
  store i32 %inc, i32* %i, align 4, !dbg !1695
  br label %for.cond, !dbg !1696, !llvm.loop !1697

for.end:                                          ; preds = %for.cond
  %exception73 = call i8* @__cxa_allocate_exception(i64 40) #8, !dbg !1699
  %58 = bitcast i8* %exception73 to %"class.xercesc_2_7::DOMException"*, !dbg !1699
  %fOwnerNode74 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1700
  %59 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode74, align 8, !dbg !1700
  %tobool75 = icmp ne %"class.xercesc_2_7::DOMNode"* %59, null, !dbg !1700
  br i1 %tobool75, label %cond.false77, label %cond.true76, !dbg !1700

cond.true76:                                      ; preds = %for.end
  %60 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1700
  br label %cond.end96, !dbg !1700

cond.false77:                                     ; preds = %for.end
  %fOwnerNode78 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1700
  %61 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode78, align 8, !dbg !1700
  %62 = bitcast %"class.xercesc_2_7::DOMNode"* %61 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1700
  %vtable79 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %62, align 8, !dbg !1700
  %vfn80 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable79, i64 12, !dbg !1700
  %63 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn80, align 8, !dbg !1700
  %call83 = invoke %"class.xercesc_2_7::DOMDocument"* %63(%"class.xercesc_2_7::DOMNode"* %61)
          to label %invoke.cont82 unwind label %lpad81, !dbg !1700

invoke.cont82:                                    ; preds = %cond.false77
  %64 = bitcast %"class.xercesc_2_7::DOMDocument"* %call83 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1700
  %tobool84 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %64, null, !dbg !1700
  br i1 %tobool84, label %cond.true85, label %cond.false93, !dbg !1700

cond.true85:                                      ; preds = %invoke.cont82
  %fOwnerNode86 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1700
  %65 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode86, align 8, !dbg !1700
  %66 = bitcast %"class.xercesc_2_7::DOMNode"* %65 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1700
  %vtable87 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %66, align 8, !dbg !1700
  %vfn88 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable87, i64 12, !dbg !1700
  %67 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn88, align 8, !dbg !1700
  %call90 = invoke %"class.xercesc_2_7::DOMDocument"* %67(%"class.xercesc_2_7::DOMNode"* %65)
          to label %invoke.cont89 unwind label %lpad81, !dbg !1700

invoke.cont89:                                    ; preds = %cond.true85
  %68 = bitcast %"class.xercesc_2_7::DOMDocument"* %call90 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1700
  %call92 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %68)
          to label %invoke.cont91 unwind label %lpad81, !dbg !1700

invoke.cont91:                                    ; preds = %invoke.cont89
  br label %cond.end94, !dbg !1700

cond.false93:                                     ; preds = %invoke.cont82
  %69 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1700
  br label %cond.end94, !dbg !1700

cond.end94:                                       ; preds = %cond.false93, %invoke.cont91
  %cond95 = phi %"class.xercesc_2_7::MemoryManager"* [ %call92, %invoke.cont91 ], [ %69, %cond.false93 ], !dbg !1700
  br label %cond.end96, !dbg !1700

cond.end96:                                       ; preds = %cond.end94, %cond.true76
  %cond97 = phi %"class.xercesc_2_7::MemoryManager"* [ %60, %cond.true76 ], [ %cond95, %cond.end94 ], !dbg !1700
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %58, i16 signext 8, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond97)
          to label %invoke.cont98 unwind label %lpad81, !dbg !1701

invoke.cont98:                                    ; preds = %cond.end96
  call void @__cxa_throw(i8* %exception73, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !1699
  unreachable, !dbg !1699

lpad81:                                           ; preds = %cond.end96, %invoke.cont89, %cond.true85, %cond.false77
  %70 = landingpad { i8*, i32 }
          cleanup, !dbg !1702
  %71 = extractvalue { i8*, i32 } %70, 0, !dbg !1702
  store i8* %71, i8** %exn.slot, align 8, !dbg !1702
  %72 = extractvalue { i8*, i32 } %70, 1, !dbg !1702
  store i32 %72, i32* %ehselector.slot, align 4, !dbg !1702
  call void @__cxa_free_exception(i8* %exception73) #8, !dbg !1699
  br label %eh.resume, !dbg !1699

eh.resume:                                        ; preds = %lpad81, %lpad27, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1633
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1633
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1633
  %lpad.val99 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1633
  resume { i8*, i32 } %lpad.val99, !dbg !1633
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1703 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1709, metadata !DIExpression()), !dbg !1711
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !1712
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1712
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1713
}

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #6

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_713DOMNodeVector15removeElementAtEm(%"class.xercesc_2_7::DOMNodeVector"*, i64) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMNamedNodeMapImpl12setNamedItemEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMNode"* %arg) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1714 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %argImpl = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %name = alloca i16*, align 8
  %hash = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %n = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, metadata !1715, metadata !DIExpression()), !dbg !1716
  store %"class.xercesc_2_7::DOMNode"* %arg, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %arg.addr, metadata !1717, metadata !DIExpression()), !dbg !1718
  %this1 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc, metadata !1719, metadata !DIExpression()), !dbg !1720
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1721
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !1721
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1722
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !1722
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 12, !dbg !1722
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1722
  %call = call %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1722
  store %"class.xercesc_2_7::DOMDocument"* %call, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1720
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, metadata !1723, metadata !DIExpression()), !dbg !1724
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1725
  %call2 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %3), !dbg !1726
  store %"class.xercesc_2_7::DOMNodeImpl"* %call2, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !1724
  %4 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !1727
  %call3 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %4), !dbg !1729
  %5 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1730
  %cmp = icmp ne %"class.xercesc_2_7::DOMDocument"* %call3, %5, !dbg !1731
  br i1 %cmp, label %if.then, label %if.end, !dbg !1732

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #8, !dbg !1733
  %6 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1733
  %fOwnerNode4 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1734
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode4, align 8, !dbg !1734
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %7, null, !dbg !1734
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !1734

cond.true:                                        ; preds = %if.then
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1734
  br label %cond.end19, !dbg !1734

cond.false:                                       ; preds = %if.then
  %fOwnerNode5 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1734
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode5, align 8, !dbg !1734
  %10 = bitcast %"class.xercesc_2_7::DOMNode"* %9 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1734
  %vtable6 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %10, align 8, !dbg !1734
  %vfn7 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable6, i64 12, !dbg !1734
  %11 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn7, align 8, !dbg !1734
  %call8 = invoke %"class.xercesc_2_7::DOMDocument"* %11(%"class.xercesc_2_7::DOMNode"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !1734

invoke.cont:                                      ; preds = %cond.false
  %12 = bitcast %"class.xercesc_2_7::DOMDocument"* %call8 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1734
  %tobool9 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %12, null, !dbg !1734
  br i1 %tobool9, label %cond.true10, label %cond.false18, !dbg !1734

cond.true10:                                      ; preds = %invoke.cont
  %fOwnerNode11 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1734
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode11, align 8, !dbg !1734
  %14 = bitcast %"class.xercesc_2_7::DOMNode"* %13 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1734
  %vtable12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %14, align 8, !dbg !1734
  %vfn13 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable12, i64 12, !dbg !1734
  %15 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn13, align 8, !dbg !1734
  %call15 = invoke %"class.xercesc_2_7::DOMDocument"* %15(%"class.xercesc_2_7::DOMNode"* %13)
          to label %invoke.cont14 unwind label %lpad, !dbg !1734

invoke.cont14:                                    ; preds = %cond.true10
  %16 = bitcast %"class.xercesc_2_7::DOMDocument"* %call15 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1734
  %call17 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %16)
          to label %invoke.cont16 unwind label %lpad, !dbg !1734

invoke.cont16:                                    ; preds = %invoke.cont14
  br label %cond.end, !dbg !1734

cond.false18:                                     ; preds = %invoke.cont
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1734
  br label %cond.end, !dbg !1734

cond.end:                                         ; preds = %cond.false18, %invoke.cont16
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call17, %invoke.cont16 ], [ %17, %cond.false18 ], !dbg !1734
  br label %cond.end19, !dbg !1734

cond.end19:                                       ; preds = %cond.end, %cond.true
  %cond20 = phi %"class.xercesc_2_7::MemoryManager"* [ %8, %cond.true ], [ %cond, %cond.end ], !dbg !1734
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %6, i16 signext 4, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond20)
          to label %invoke.cont21 unwind label %lpad, !dbg !1735

invoke.cont21:                                    ; preds = %cond.end19
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !1733
  unreachable, !dbg !1733

lpad:                                             ; preds = %cond.end19, %invoke.cont14, %cond.true10, %cond.false
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1736
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1736
  store i8* %19, i8** %exn.slot, align 8, !dbg !1736
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1736
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1736
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1733
  br label %eh.resume, !dbg !1733

if.end:                                           ; preds = %entry
  %call22 = call zeroext i1 @_ZN11xercesc_2_719DOMNamedNodeMapImpl8readOnlyEv(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1), !dbg !1737
  br i1 %call22, label %if.then23, label %if.end50, !dbg !1739

if.then23:                                        ; preds = %if.end
  %exception24 = call i8* @__cxa_allocate_exception(i64 40) #8, !dbg !1740
  %21 = bitcast i8* %exception24 to %"class.xercesc_2_7::DOMException"*, !dbg !1740
  %fOwnerNode25 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1741
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode25, align 8, !dbg !1741
  %tobool26 = icmp ne %"class.xercesc_2_7::DOMNode"* %22, null, !dbg !1741
  br i1 %tobool26, label %cond.false28, label %cond.true27, !dbg !1741

cond.true27:                                      ; preds = %if.then23
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1741
  br label %cond.end47, !dbg !1741

cond.false28:                                     ; preds = %if.then23
  %fOwnerNode29 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1741
  %24 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode29, align 8, !dbg !1741
  %25 = bitcast %"class.xercesc_2_7::DOMNode"* %24 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1741
  %vtable30 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %25, align 8, !dbg !1741
  %vfn31 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable30, i64 12, !dbg !1741
  %26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn31, align 8, !dbg !1741
  %call34 = invoke %"class.xercesc_2_7::DOMDocument"* %26(%"class.xercesc_2_7::DOMNode"* %24)
          to label %invoke.cont33 unwind label %lpad32, !dbg !1741

invoke.cont33:                                    ; preds = %cond.false28
  %27 = bitcast %"class.xercesc_2_7::DOMDocument"* %call34 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1741
  %tobool35 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %27, null, !dbg !1741
  br i1 %tobool35, label %cond.true36, label %cond.false44, !dbg !1741

cond.true36:                                      ; preds = %invoke.cont33
  %fOwnerNode37 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1741
  %28 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode37, align 8, !dbg !1741
  %29 = bitcast %"class.xercesc_2_7::DOMNode"* %28 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1741
  %vtable38 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %29, align 8, !dbg !1741
  %vfn39 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable38, i64 12, !dbg !1741
  %30 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn39, align 8, !dbg !1741
  %call41 = invoke %"class.xercesc_2_7::DOMDocument"* %30(%"class.xercesc_2_7::DOMNode"* %28)
          to label %invoke.cont40 unwind label %lpad32, !dbg !1741

invoke.cont40:                                    ; preds = %cond.true36
  %31 = bitcast %"class.xercesc_2_7::DOMDocument"* %call41 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1741
  %call43 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %31)
          to label %invoke.cont42 unwind label %lpad32, !dbg !1741

invoke.cont42:                                    ; preds = %invoke.cont40
  br label %cond.end45, !dbg !1741

cond.false44:                                     ; preds = %invoke.cont33
  %32 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1741
  br label %cond.end45, !dbg !1741

cond.end45:                                       ; preds = %cond.false44, %invoke.cont42
  %cond46 = phi %"class.xercesc_2_7::MemoryManager"* [ %call43, %invoke.cont42 ], [ %32, %cond.false44 ], !dbg !1741
  br label %cond.end47, !dbg !1741

cond.end47:                                       ; preds = %cond.end45, %cond.true27
  %cond48 = phi %"class.xercesc_2_7::MemoryManager"* [ %23, %cond.true27 ], [ %cond46, %cond.end45 ], !dbg !1741
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %21, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond48)
          to label %invoke.cont49 unwind label %lpad32, !dbg !1742

invoke.cont49:                                    ; preds = %cond.end47
  call void @__cxa_throw(i8* %exception24, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !1740
  unreachable, !dbg !1740

lpad32:                                           ; preds = %cond.end47, %invoke.cont40, %cond.true36, %cond.false28
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !1743
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !1743
  store i8* %34, i8** %exn.slot, align 8, !dbg !1743
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !1743
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !1743
  call void @__cxa_free_exception(i8* %exception24) #8, !dbg !1740
  br label %eh.resume, !dbg !1740

if.end50:                                         ; preds = %if.end
  %36 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1744
  %37 = bitcast %"class.xercesc_2_7::DOMNode"* %36 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1746
  %vtable51 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %37, align 8, !dbg !1746
  %vfn52 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable51, i64 4, !dbg !1746
  %38 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn52, align 8, !dbg !1746
  %call53 = call signext i16 %38(%"class.xercesc_2_7::DOMNode"* %36), !dbg !1746
  %conv = sext i16 %call53 to i32, !dbg !1744
  %cmp54 = icmp eq i32 %conv, 2, !dbg !1747
  br i1 %cmp54, label %land.lhs.true, label %if.end87, !dbg !1748

land.lhs.true:                                    ; preds = %if.end50
  %39 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !1749
  %call55 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %39), !dbg !1750
  br i1 %call55, label %land.lhs.true56, label %if.end87, !dbg !1751

land.lhs.true56:                                  ; preds = %land.lhs.true
  %40 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !1752
  %fOwnerNode57 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %40, i32 0, i32 0, !dbg !1753
  %41 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode57, align 8, !dbg !1753
  %fOwnerNode58 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1754
  %42 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode58, align 8, !dbg !1754
  %cmp59 = icmp ne %"class.xercesc_2_7::DOMNode"* %41, %42, !dbg !1755
  br i1 %cmp59, label %if.then60, label %if.end87, !dbg !1756

if.then60:                                        ; preds = %land.lhs.true56
  %exception61 = call i8* @__cxa_allocate_exception(i64 40) #8, !dbg !1757
  %43 = bitcast i8* %exception61 to %"class.xercesc_2_7::DOMException"*, !dbg !1757
  %fOwnerNode62 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1758
  %44 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode62, align 8, !dbg !1758
  %tobool63 = icmp ne %"class.xercesc_2_7::DOMNode"* %44, null, !dbg !1758
  br i1 %tobool63, label %cond.false65, label %cond.true64, !dbg !1758

cond.true64:                                      ; preds = %if.then60
  %45 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1758
  br label %cond.end84, !dbg !1758

cond.false65:                                     ; preds = %if.then60
  %fOwnerNode66 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1758
  %46 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode66, align 8, !dbg !1758
  %47 = bitcast %"class.xercesc_2_7::DOMNode"* %46 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1758
  %vtable67 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %47, align 8, !dbg !1758
  %vfn68 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable67, i64 12, !dbg !1758
  %48 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn68, align 8, !dbg !1758
  %call71 = invoke %"class.xercesc_2_7::DOMDocument"* %48(%"class.xercesc_2_7::DOMNode"* %46)
          to label %invoke.cont70 unwind label %lpad69, !dbg !1758

invoke.cont70:                                    ; preds = %cond.false65
  %49 = bitcast %"class.xercesc_2_7::DOMDocument"* %call71 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1758
  %tobool72 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %49, null, !dbg !1758
  br i1 %tobool72, label %cond.true73, label %cond.false81, !dbg !1758

cond.true73:                                      ; preds = %invoke.cont70
  %fOwnerNode74 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1758
  %50 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode74, align 8, !dbg !1758
  %51 = bitcast %"class.xercesc_2_7::DOMNode"* %50 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1758
  %vtable75 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %51, align 8, !dbg !1758
  %vfn76 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable75, i64 12, !dbg !1758
  %52 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn76, align 8, !dbg !1758
  %call78 = invoke %"class.xercesc_2_7::DOMDocument"* %52(%"class.xercesc_2_7::DOMNode"* %50)
          to label %invoke.cont77 unwind label %lpad69, !dbg !1758

invoke.cont77:                                    ; preds = %cond.true73
  %53 = bitcast %"class.xercesc_2_7::DOMDocument"* %call78 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1758
  %call80 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %53)
          to label %invoke.cont79 unwind label %lpad69, !dbg !1758

invoke.cont79:                                    ; preds = %invoke.cont77
  br label %cond.end82, !dbg !1758

cond.false81:                                     ; preds = %invoke.cont70
  %54 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1758
  br label %cond.end82, !dbg !1758

cond.end82:                                       ; preds = %cond.false81, %invoke.cont79
  %cond83 = phi %"class.xercesc_2_7::MemoryManager"* [ %call80, %invoke.cont79 ], [ %54, %cond.false81 ], !dbg !1758
  br label %cond.end84, !dbg !1758

cond.end84:                                       ; preds = %cond.end82, %cond.true64
  %cond85 = phi %"class.xercesc_2_7::MemoryManager"* [ %45, %cond.true64 ], [ %cond83, %cond.end82 ], !dbg !1758
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %43, i16 signext 10, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond85)
          to label %invoke.cont86 unwind label %lpad69, !dbg !1759

invoke.cont86:                                    ; preds = %cond.end84
  call void @__cxa_throw(i8* %exception61, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !1757
  unreachable, !dbg !1757

lpad69:                                           ; preds = %cond.end84, %invoke.cont77, %cond.true73, %cond.false65
  %55 = landingpad { i8*, i32 }
          cleanup, !dbg !1760
  %56 = extractvalue { i8*, i32 } %55, 0, !dbg !1760
  store i8* %56, i8** %exn.slot, align 8, !dbg !1760
  %57 = extractvalue { i8*, i32 } %55, 1, !dbg !1760
  store i32 %57, i32* %ehselector.slot, align 4, !dbg !1760
  call void @__cxa_free_exception(i8* %exception61) #8, !dbg !1757
  br label %eh.resume, !dbg !1757

if.end87:                                         ; preds = %land.lhs.true56, %land.lhs.true, %if.end50
  %fOwnerNode88 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1761
  %58 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode88, align 8, !dbg !1761
  %59 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !1762
  %fOwnerNode89 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %59, i32 0, i32 0, !dbg !1763
  store %"class.xercesc_2_7::DOMNode"* %58, %"class.xercesc_2_7::DOMNode"** %fOwnerNode89, align 8, !dbg !1764
  %60 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !1765
  call void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %60, i1 zeroext true), !dbg !1766
  call void @llvm.dbg.declare(metadata i16** %name, metadata !1767, metadata !DIExpression()), !dbg !1768
  %61 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1769
  %62 = bitcast %"class.xercesc_2_7::DOMNode"* %61 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1770
  %vtable90 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %62, align 8, !dbg !1770
  %vfn91 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable90, i64 2, !dbg !1770
  %63 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn91, align 8, !dbg !1770
  %call92 = call i16* %63(%"class.xercesc_2_7::DOMNode"* %61), !dbg !1770
  store i16* %call92, i16** %name, align 8, !dbg !1768
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !1771, metadata !DIExpression()), !dbg !1772
  %64 = load i16*, i16** %name, align 8, !dbg !1773
  %65 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1774
  %call93 = call i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %64, i32 193, %"class.xercesc_2_7::MemoryManager"* %65), !dbg !1774
  store i32 %call93, i32* %hash, align 4, !dbg !1772
  %fBuckets = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1775
  %66 = load i32, i32* %hash, align 4, !dbg !1777
  %idxprom = zext i32 %66 to i64, !dbg !1775
  %arrayidx = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets, i64 0, i64 %idxprom, !dbg !1775
  %67 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx, align 8, !dbg !1775
  %cmp94 = icmp eq %"class.xercesc_2_7::DOMNodeVector"* %67, null, !dbg !1778
  br i1 %cmp94, label %if.then95, label %if.end100, !dbg !1779

if.then95:                                        ; preds = %if.end87
  %68 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1780
  %call96 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 24, %"class.xercesc_2_7::DOMDocument"* %68), !dbg !1781
  %69 = bitcast i8* %call96 to %"class.xercesc_2_7::DOMNodeVector"*, !dbg !1781
  %70 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1782
  call void @_ZN11xercesc_2_713DOMNodeVectorC1EPNS_11DOMDocumentEm(%"class.xercesc_2_7::DOMNodeVector"* %69, %"class.xercesc_2_7::DOMDocument"* %70, i64 3), !dbg !1783
  %fBuckets97 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1784
  %71 = load i32, i32* %hash, align 4, !dbg !1785
  %idxprom98 = zext i32 %71 to i64, !dbg !1784
  %arrayidx99 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets97, i64 0, i64 %idxprom98, !dbg !1784
  store %"class.xercesc_2_7::DOMNodeVector"* %69, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx99, align 8, !dbg !1786
  br label %if.end100, !dbg !1784

if.end100:                                        ; preds = %if.then95, %if.end87
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1787, metadata !DIExpression()), !dbg !1788
  store i32 0, i32* %i, align 4, !dbg !1788
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1789, metadata !DIExpression()), !dbg !1790
  %fBuckets101 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1791
  %72 = load i32, i32* %hash, align 4, !dbg !1792
  %idxprom102 = zext i32 %72 to i64, !dbg !1791
  %arrayidx103 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets101, i64 0, i64 %idxprom102, !dbg !1791
  %73 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx103, align 8, !dbg !1791
  %call104 = call i64 @_ZN11xercesc_2_713DOMNodeVector4sizeEv(%"class.xercesc_2_7::DOMNodeVector"* %73), !dbg !1793
  %conv105 = trunc i64 %call104 to i32, !dbg !1791
  store i32 %conv105, i32* %size, align 4, !dbg !1790
  store i32 0, i32* %i, align 4, !dbg !1794
  br label %for.cond, !dbg !1796

for.cond:                                         ; preds = %for.inc, %if.end100
  %74 = load i32, i32* %i, align 4, !dbg !1797
  %75 = load i32, i32* %size, align 4, !dbg !1799
  %cmp106 = icmp slt i32 %74, %75, !dbg !1800
  br i1 %cmp106, label %for.body, label %for.end, !dbg !1801

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %n, metadata !1802, metadata !DIExpression()), !dbg !1804
  %fBuckets107 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1805
  %76 = load i32, i32* %hash, align 4, !dbg !1806
  %idxprom108 = zext i32 %76 to i64, !dbg !1805
  %arrayidx109 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets107, i64 0, i64 %idxprom108, !dbg !1805
  %77 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx109, align 8, !dbg !1805
  %78 = load i32, i32* %i, align 4, !dbg !1807
  %conv110 = sext i32 %78 to i64, !dbg !1807
  %call111 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %77, i64 %conv110), !dbg !1808
  store %"class.xercesc_2_7::DOMNode"* %call111, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1804
  %79 = load i16*, i16** %name, align 8, !dbg !1809
  %80 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1811
  %81 = bitcast %"class.xercesc_2_7::DOMNode"* %80 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1812
  %vtable112 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %81, align 8, !dbg !1812
  %vfn113 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable112, i64 2, !dbg !1812
  %82 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn113, align 8, !dbg !1812
  %call114 = call i16* %82(%"class.xercesc_2_7::DOMNode"* %80), !dbg !1812
  %call115 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %79, i16* %call114), !dbg !1813
  br i1 %call115, label %if.then116, label %if.end128, !dbg !1814

if.then116:                                       ; preds = %for.body
  %fBuckets117 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1815
  %83 = load i32, i32* %hash, align 4, !dbg !1817
  %idxprom118 = zext i32 %83 to i64, !dbg !1815
  %arrayidx119 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets117, i64 0, i64 %idxprom118, !dbg !1815
  %84 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx119, align 8, !dbg !1815
  %85 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1818
  %86 = load i32, i32* %i, align 4, !dbg !1819
  %conv120 = sext i32 %86 to i64, !dbg !1819
  call void @_ZN11xercesc_2_713DOMNodeVector12setElementAtEPNS_7DOMNodeEm(%"class.xercesc_2_7::DOMNodeVector"* %84, %"class.xercesc_2_7::DOMNode"* %85, i64 %conv120), !dbg !1820
  %fOwnerNode121 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1821
  %87 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode121, align 8, !dbg !1821
  %88 = bitcast %"class.xercesc_2_7::DOMNode"* %87 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1822
  %vtable122 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %88, align 8, !dbg !1822
  %vfn123 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable122, i64 12, !dbg !1822
  %89 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn123, align 8, !dbg !1822
  %call124 = call %"class.xercesc_2_7::DOMDocument"* %89(%"class.xercesc_2_7::DOMNode"* %87), !dbg !1822
  %90 = icmp eq %"class.xercesc_2_7::DOMDocument"* %call124, null, !dbg !1821
  br i1 %90, label %cast.end, label %cast.notnull, !dbg !1821

cast.notnull:                                     ; preds = %if.then116
  %91 = bitcast %"class.xercesc_2_7::DOMDocument"* %call124 to i8*, !dbg !1821
  %add.ptr = getelementptr inbounds i8, i8* %91, i64 24, !dbg !1821
  %92 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !1821
  br label %cast.end, !dbg !1821

cast.end:                                         ; preds = %cast.notnull, %if.then116
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %92, %cast.notnull ], [ null, %if.then116 ], !dbg !1821
  %93 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1823
  %call125 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %93), !dbg !1824
  %fOwnerNode126 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %call125, i32 0, i32 0, !dbg !1825
  store %"class.xercesc_2_7::DOMNode"* %cast.result, %"class.xercesc_2_7::DOMNode"** %fOwnerNode126, align 8, !dbg !1826
  %94 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1827
  %call127 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %94), !dbg !1828
  call void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %call127, i1 zeroext false), !dbg !1829
  %95 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1830
  store %"class.xercesc_2_7::DOMNode"* %95, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1831
  br label %return, !dbg !1831

if.end128:                                        ; preds = %for.body
  br label %for.inc, !dbg !1832

for.inc:                                          ; preds = %if.end128
  %96 = load i32, i32* %i, align 4, !dbg !1833
  %inc = add nsw i32 %96, 1, !dbg !1833
  store i32 %inc, i32* %i, align 4, !dbg !1833
  br label %for.cond, !dbg !1834, !llvm.loop !1835

for.end:                                          ; preds = %for.cond
  %fBuckets129 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1837
  %97 = load i32, i32* %hash, align 4, !dbg !1838
  %idxprom130 = zext i32 %97 to i64, !dbg !1837
  %arrayidx131 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets129, i64 0, i64 %idxprom130, !dbg !1837
  %98 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx131, align 8, !dbg !1837
  %99 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1839
  call void @_ZN11xercesc_2_713DOMNodeVector10addElementEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeVector"* %98, %"class.xercesc_2_7::DOMNode"* %99), !dbg !1840
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1841
  br label %return, !dbg !1841

return:                                           ; preds = %for.end, %cast.end
  %100 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1842
  ret %"class.xercesc_2_7::DOMNode"* %100, !dbg !1842

eh.resume:                                        ; preds = %lpad69, %lpad32, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1733
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1733
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1733
  %lpad.val132 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1733
  resume { i8*, i32 } %lpad.val132, !dbg !1733
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1843 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1846
  %0 = load i16, i16* %flags, align 8, !dbg !1846
  %conv = zext i16 %0 to i32, !dbg !1846
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !1847
  %conv2 = zext i16 %1 to i32, !dbg !1847
  %and = and i32 %conv, %conv2, !dbg !1848
  %cmp = icmp ne i32 %and, 0, !dbg !1849
  ret i1 %cmp, !dbg !1850
}

declare dso_local void @_ZN11xercesc_2_713DOMNodeVector12setElementAtEPNS_7DOMNodeEm(%"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNode"*, i64) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOMNamedNodeMapImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, i1 zeroext %readOnl, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1851 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, align 8
  %readOnl.addr = alloca i8, align 1
  %deep.addr = alloca i8, align 1
  %index = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, metadata !1852, metadata !DIExpression()), !dbg !1853
  %frombool = zext i1 %readOnl to i8
  store i8 %frombool, i8* %readOnl.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %readOnl.addr, metadata !1854, metadata !DIExpression()), !dbg !1855
  %frombool1 = zext i1 %deep to i8
  store i8 %frombool1, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1856, metadata !DIExpression()), !dbg !1857
  %this2 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  %0 = load i8, i8* %deep.addr, align 1, !dbg !1858
  %tobool = trunc i8 %0 to i1, !dbg !1858
  br i1 %tobool, label %if.then, label %if.end22, !dbg !1860

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1861, metadata !DIExpression()), !dbg !1864
  store i32 0, i32* %index, align 4, !dbg !1864
  br label %for.cond, !dbg !1865

for.cond:                                         ; preds = %for.inc19, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !1866
  %cmp = icmp slt i32 %1, 193, !dbg !1868
  br i1 %cmp, label %for.body, label %for.end21, !dbg !1869

for.body:                                         ; preds = %for.cond
  %fBuckets = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this2, i32 0, i32 1, !dbg !1870
  %2 = load i32, i32* %index, align 4, !dbg !1873
  %idxprom = sext i32 %2 to i64, !dbg !1870
  %arrayidx = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets, i64 0, i64 %idxprom, !dbg !1870
  %3 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx, align 8, !dbg !1870
  %cmp3 = icmp eq %"class.xercesc_2_7::DOMNodeVector"* %3, null, !dbg !1874
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1875

if.then4:                                         ; preds = %for.body
  br label %for.inc19, !dbg !1876

if.end:                                           ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %sz, metadata !1877, metadata !DIExpression()), !dbg !1878
  %fBuckets5 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this2, i32 0, i32 1, !dbg !1879
  %4 = load i32, i32* %index, align 4, !dbg !1880
  %idxprom6 = sext i32 %4 to i64, !dbg !1879
  %arrayidx7 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets5, i64 0, i64 %idxprom6, !dbg !1879
  %5 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx7, align 8, !dbg !1879
  %call = call i64 @_ZN11xercesc_2_713DOMNodeVector4sizeEv(%"class.xercesc_2_7::DOMNodeVector"* %5), !dbg !1881
  %conv = trunc i64 %call to i32, !dbg !1879
  store i32 %conv, i32* %sz, align 4, !dbg !1878
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1882, metadata !DIExpression()), !dbg !1884
  store i32 0, i32* %i, align 4, !dbg !1884
  br label %for.cond8, !dbg !1885

for.cond8:                                        ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !1886
  %7 = load i32, i32* %sz, align 4, !dbg !1888
  %cmp9 = icmp slt i32 %6, %7, !dbg !1889
  br i1 %cmp9, label %for.body10, label %for.end, !dbg !1890

for.body10:                                       ; preds = %for.cond8
  %fBuckets11 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this2, i32 0, i32 1, !dbg !1891
  %8 = load i32, i32* %index, align 4, !dbg !1892
  %idxprom12 = sext i32 %8 to i64, !dbg !1891
  %arrayidx13 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets11, i64 0, i64 %idxprom12, !dbg !1891
  %9 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx13, align 8, !dbg !1891
  %10 = load i32, i32* %i, align 4, !dbg !1893
  %conv14 = sext i32 %10 to i64, !dbg !1893
  %call15 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %9, i64 %conv14), !dbg !1894
  %call16 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %call15), !dbg !1895
  %11 = load i8, i8* %readOnl.addr, align 1, !dbg !1896
  %tobool17 = trunc i8 %11 to i1, !dbg !1896
  %12 = load i8, i8* %deep.addr, align 1, !dbg !1897
  %tobool18 = trunc i8 %12 to i1, !dbg !1897
  call void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"* %call16, i1 zeroext %tobool17, i1 zeroext %tobool18), !dbg !1898
  br label %for.inc, !dbg !1895

for.inc:                                          ; preds = %for.body10
  %13 = load i32, i32* %i, align 4, !dbg !1899
  %inc = add nsw i32 %13, 1, !dbg !1899
  store i32 %inc, i32* %i, align 4, !dbg !1899
  br label %for.cond8, !dbg !1900, !llvm.loop !1901

for.end:                                          ; preds = %for.cond8
  br label %for.inc19, !dbg !1903

for.inc19:                                        ; preds = %for.end, %if.then4
  %14 = load i32, i32* %index, align 4, !dbg !1904
  %inc20 = add nsw i32 %14, 1, !dbg !1904
  store i32 %inc20, i32* %index, align 4, !dbg !1904
  br label %for.cond, !dbg !1905, !llvm.loop !1906

for.end21:                                        ; preds = %for.cond
  br label %if.end22, !dbg !1908

if.end22:                                         ; preds = %for.end21, %entry
  ret void, !dbg !1909
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"*, i1 zeroext, i1 zeroext) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_719DOMNamedNodeMapImpl14getNamedItemNSEPKtS2_(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, i16* %namespaceURI, i16* %localName) unnamed_addr #3 align 2 !dbg !1910 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %localName.addr = alloca i16*, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %n = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %nNamespaceURI = alloca i16*, align 8
  %nLocalName = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  store i16* %localName, i16** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localName.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  %this1 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1917, metadata !DIExpression()), !dbg !1919
  store i32 0, i32* %index, align 4, !dbg !1919
  br label %for.cond, !dbg !1920

for.cond:                                         ; preds = %for.inc29, %entry
  %0 = load i32, i32* %index, align 4, !dbg !1921
  %cmp = icmp slt i32 %0, 193, !dbg !1923
  br i1 %cmp, label %for.body, label %for.end31, !dbg !1924

for.body:                                         ; preds = %for.cond
  %fBuckets = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1925
  %1 = load i32, i32* %index, align 4, !dbg !1928
  %idxprom = sext i32 %1 to i64, !dbg !1925
  %arrayidx = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets, i64 0, i64 %idxprom, !dbg !1925
  %2 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx, align 8, !dbg !1925
  %cmp2 = icmp eq %"class.xercesc_2_7::DOMNodeVector"* %2, null, !dbg !1929
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1930

if.then:                                          ; preds = %for.body
  br label %for.inc29, !dbg !1931

if.end:                                           ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1932, metadata !DIExpression()), !dbg !1933
  store i32 0, i32* %i, align 4, !dbg !1933
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1934, metadata !DIExpression()), !dbg !1935
  %fBuckets3 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1936
  %3 = load i32, i32* %index, align 4, !dbg !1937
  %idxprom4 = sext i32 %3 to i64, !dbg !1936
  %arrayidx5 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets3, i64 0, i64 %idxprom4, !dbg !1936
  %4 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx5, align 8, !dbg !1936
  %call = call i64 @_ZN11xercesc_2_713DOMNodeVector4sizeEv(%"class.xercesc_2_7::DOMNodeVector"* %4), !dbg !1938
  %conv = trunc i64 %call to i32, !dbg !1936
  store i32 %conv, i32* %size, align 4, !dbg !1935
  store i32 0, i32* %i, align 4, !dbg !1939
  br label %for.cond6, !dbg !1941

for.cond6:                                        ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !1942
  %6 = load i32, i32* %size, align 4, !dbg !1944
  %cmp7 = icmp slt i32 %5, %6, !dbg !1945
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !1946

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %n, metadata !1947, metadata !DIExpression()), !dbg !1949
  %fBuckets9 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1950
  %7 = load i32, i32* %index, align 4, !dbg !1951
  %idxprom10 = sext i32 %7 to i64, !dbg !1950
  %arrayidx11 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets9, i64 0, i64 %idxprom10, !dbg !1950
  %8 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx11, align 8, !dbg !1950
  %9 = load i32, i32* %i, align 4, !dbg !1952
  %conv12 = sext i32 %9 to i64, !dbg !1952
  %call13 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %8, i64 %conv12), !dbg !1953
  store %"class.xercesc_2_7::DOMNode"* %call13, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1949
  call void @llvm.dbg.declare(metadata i16** %nNamespaceURI, metadata !1954, metadata !DIExpression()), !dbg !1955
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1956
  %11 = bitcast %"class.xercesc_2_7::DOMNode"* %10 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1957
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %11, align 8, !dbg !1957
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 22, !dbg !1957
  %12 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1957
  %call14 = call i16* %12(%"class.xercesc_2_7::DOMNode"* %10), !dbg !1957
  store i16* %call14, i16** %nNamespaceURI, align 8, !dbg !1955
  call void @llvm.dbg.declare(metadata i16** %nLocalName, metadata !1958, metadata !DIExpression()), !dbg !1959
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1960
  %14 = bitcast %"class.xercesc_2_7::DOMNode"* %13 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1961
  %vtable15 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %14, align 8, !dbg !1961
  %vfn16 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable15, i64 24, !dbg !1961
  %15 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn16, align 8, !dbg !1961
  %call17 = call i16* %15(%"class.xercesc_2_7::DOMNode"* %13), !dbg !1961
  store i16* %call17, i16** %nLocalName, align 8, !dbg !1959
  %16 = load i16*, i16** %nNamespaceURI, align 8, !dbg !1962
  %17 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1964
  %call18 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %16, i16* %17), !dbg !1965
  br i1 %call18, label %if.else, label %if.then19, !dbg !1966

if.then19:                                        ; preds = %for.body8
  br label %for.inc, !dbg !1967

if.else:                                          ; preds = %for.body8
  %18 = load i16*, i16** %localName.addr, align 8, !dbg !1968
  %19 = load i16*, i16** %nLocalName, align 8, !dbg !1971
  %call20 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %18, i16* %19), !dbg !1972
  br i1 %call20, label %if.then26, label %lor.lhs.false, !dbg !1973

lor.lhs.false:                                    ; preds = %if.else
  %20 = load i16*, i16** %nLocalName, align 8, !dbg !1974
  %cmp21 = icmp eq i16* %20, null, !dbg !1975
  br i1 %cmp21, label %land.lhs.true, label %if.end27, !dbg !1976

land.lhs.true:                                    ; preds = %lor.lhs.false
  %21 = load i16*, i16** %localName.addr, align 8, !dbg !1977
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1978
  %23 = bitcast %"class.xercesc_2_7::DOMNode"* %22 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1979
  %vtable22 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %23, align 8, !dbg !1979
  %vfn23 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable22, i64 2, !dbg !1979
  %24 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn23, align 8, !dbg !1979
  %call24 = call i16* %24(%"class.xercesc_2_7::DOMNode"* %22), !dbg !1979
  %call25 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %21, i16* %call24), !dbg !1980
  br i1 %call25, label %if.then26, label %if.end27, !dbg !1981

if.then26:                                        ; preds = %land.lhs.true, %if.else
  %25 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !1982
  store %"class.xercesc_2_7::DOMNode"* %25, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1983
  br label %return, !dbg !1983

if.end27:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  br label %for.inc, !dbg !1984

for.inc:                                          ; preds = %if.end28, %if.then19
  %26 = load i32, i32* %i, align 4, !dbg !1985
  %inc = add nsw i32 %26, 1, !dbg !1985
  store i32 %inc, i32* %i, align 4, !dbg !1985
  br label %for.cond6, !dbg !1986, !llvm.loop !1987

for.end:                                          ; preds = %for.cond6
  br label %for.inc29, !dbg !1989

for.inc29:                                        ; preds = %for.end, %if.then
  %27 = load i32, i32* %index, align 4, !dbg !1990
  %inc30 = add nsw i32 %27, 1, !dbg !1990
  store i32 %inc30, i32* %index, align 4, !dbg !1990
  br label %for.cond, !dbg !1991, !llvm.loop !1992

for.end31:                                        ; preds = %for.cond
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1994
  br label %return, !dbg !1994

return:                                           ; preds = %for.end31, %if.then26
  %28 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1995
  ret %"class.xercesc_2_7::DOMNode"* %28, !dbg !1995
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMNamedNodeMapImpl14setNamedItemNSEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMNode"* %arg) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1996 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %argImpl = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %namespaceURI = alloca i16*, align 8
  %localName = alloca i16*, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %n = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %nNamespaceURI = alloca i16*, align 8
  %nLocalName = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, metadata !1997, metadata !DIExpression()), !dbg !1998
  store %"class.xercesc_2_7::DOMNode"* %arg, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %arg.addr, metadata !1999, metadata !DIExpression()), !dbg !2000
  %this1 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc, metadata !2001, metadata !DIExpression()), !dbg !2002
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !2003
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !2003
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2004
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !2004
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 12, !dbg !2004
  %2 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2004
  %call = call %"class.xercesc_2_7::DOMDocument"* %2(%"class.xercesc_2_7::DOMNode"* %0), !dbg !2004
  store %"class.xercesc_2_7::DOMDocument"* %call, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !2002
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, metadata !2005, metadata !DIExpression()), !dbg !2006
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2007
  %call2 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %3), !dbg !2008
  store %"class.xercesc_2_7::DOMNodeImpl"* %call2, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !2006
  %4 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !2009
  %call3 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %4), !dbg !2011
  %5 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !2012
  %cmp = icmp ne %"class.xercesc_2_7::DOMDocument"* %call3, %5, !dbg !2013
  br i1 %cmp, label %if.then, label %if.end, !dbg !2014

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #8, !dbg !2015
  %6 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2015
  %fOwnerNode4 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !2016
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode4, align 8, !dbg !2016
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %7, null, !dbg !2016
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2016

cond.true:                                        ; preds = %if.then
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2016
  br label %cond.end19, !dbg !2016

cond.false:                                       ; preds = %if.then
  %fOwnerNode5 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !2016
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode5, align 8, !dbg !2016
  %10 = bitcast %"class.xercesc_2_7::DOMNode"* %9 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2016
  %vtable6 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %10, align 8, !dbg !2016
  %vfn7 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable6, i64 12, !dbg !2016
  %11 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn7, align 8, !dbg !2016
  %call8 = invoke %"class.xercesc_2_7::DOMDocument"* %11(%"class.xercesc_2_7::DOMNode"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !2016

invoke.cont:                                      ; preds = %cond.false
  %12 = bitcast %"class.xercesc_2_7::DOMDocument"* %call8 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2016
  %tobool9 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %12, null, !dbg !2016
  br i1 %tobool9, label %cond.true10, label %cond.false18, !dbg !2016

cond.true10:                                      ; preds = %invoke.cont
  %fOwnerNode11 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !2016
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode11, align 8, !dbg !2016
  %14 = bitcast %"class.xercesc_2_7::DOMNode"* %13 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2016
  %vtable12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %14, align 8, !dbg !2016
  %vfn13 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable12, i64 12, !dbg !2016
  %15 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn13, align 8, !dbg !2016
  %call15 = invoke %"class.xercesc_2_7::DOMDocument"* %15(%"class.xercesc_2_7::DOMNode"* %13)
          to label %invoke.cont14 unwind label %lpad, !dbg !2016

invoke.cont14:                                    ; preds = %cond.true10
  %16 = bitcast %"class.xercesc_2_7::DOMDocument"* %call15 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2016
  %call17 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %16)
          to label %invoke.cont16 unwind label %lpad, !dbg !2016

invoke.cont16:                                    ; preds = %invoke.cont14
  br label %cond.end, !dbg !2016

cond.false18:                                     ; preds = %invoke.cont
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2016
  br label %cond.end, !dbg !2016

cond.end:                                         ; preds = %cond.false18, %invoke.cont16
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call17, %invoke.cont16 ], [ %17, %cond.false18 ], !dbg !2016
  br label %cond.end19, !dbg !2016

cond.end19:                                       ; preds = %cond.end, %cond.true
  %cond20 = phi %"class.xercesc_2_7::MemoryManager"* [ %8, %cond.true ], [ %cond, %cond.end ], !dbg !2016
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %6, i16 signext 4, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond20)
          to label %invoke.cont21 unwind label %lpad, !dbg !2017

invoke.cont21:                                    ; preds = %cond.end19
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !2015
  unreachable, !dbg !2015

lpad:                                             ; preds = %cond.end19, %invoke.cont14, %cond.true10, %cond.false
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2018
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2018
  store i8* %19, i8** %exn.slot, align 8, !dbg !2018
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2018
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2018
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2015
  br label %eh.resume, !dbg !2015

if.end:                                           ; preds = %entry
  %call22 = call zeroext i1 @_ZN11xercesc_2_719DOMNamedNodeMapImpl8readOnlyEv(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1), !dbg !2019
  br i1 %call22, label %if.then23, label %if.end50, !dbg !2021

if.then23:                                        ; preds = %if.end
  %exception24 = call i8* @__cxa_allocate_exception(i64 40) #8, !dbg !2022
  %21 = bitcast i8* %exception24 to %"class.xercesc_2_7::DOMException"*, !dbg !2022
  %fOwnerNode25 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !2023
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode25, align 8, !dbg !2023
  %tobool26 = icmp ne %"class.xercesc_2_7::DOMNode"* %22, null, !dbg !2023
  br i1 %tobool26, label %cond.false28, label %cond.true27, !dbg !2023

cond.true27:                                      ; preds = %if.then23
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2023
  br label %cond.end47, !dbg !2023

cond.false28:                                     ; preds = %if.then23
  %fOwnerNode29 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !2023
  %24 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode29, align 8, !dbg !2023
  %25 = bitcast %"class.xercesc_2_7::DOMNode"* %24 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2023
  %vtable30 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %25, align 8, !dbg !2023
  %vfn31 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable30, i64 12, !dbg !2023
  %26 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn31, align 8, !dbg !2023
  %call34 = invoke %"class.xercesc_2_7::DOMDocument"* %26(%"class.xercesc_2_7::DOMNode"* %24)
          to label %invoke.cont33 unwind label %lpad32, !dbg !2023

invoke.cont33:                                    ; preds = %cond.false28
  %27 = bitcast %"class.xercesc_2_7::DOMDocument"* %call34 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2023
  %tobool35 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %27, null, !dbg !2023
  br i1 %tobool35, label %cond.true36, label %cond.false44, !dbg !2023

cond.true36:                                      ; preds = %invoke.cont33
  %fOwnerNode37 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !2023
  %28 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode37, align 8, !dbg !2023
  %29 = bitcast %"class.xercesc_2_7::DOMNode"* %28 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2023
  %vtable38 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %29, align 8, !dbg !2023
  %vfn39 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable38, i64 12, !dbg !2023
  %30 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn39, align 8, !dbg !2023
  %call41 = invoke %"class.xercesc_2_7::DOMDocument"* %30(%"class.xercesc_2_7::DOMNode"* %28)
          to label %invoke.cont40 unwind label %lpad32, !dbg !2023

invoke.cont40:                                    ; preds = %cond.true36
  %31 = bitcast %"class.xercesc_2_7::DOMDocument"* %call41 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2023
  %call43 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %31)
          to label %invoke.cont42 unwind label %lpad32, !dbg !2023

invoke.cont42:                                    ; preds = %invoke.cont40
  br label %cond.end45, !dbg !2023

cond.false44:                                     ; preds = %invoke.cont33
  %32 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2023
  br label %cond.end45, !dbg !2023

cond.end45:                                       ; preds = %cond.false44, %invoke.cont42
  %cond46 = phi %"class.xercesc_2_7::MemoryManager"* [ %call43, %invoke.cont42 ], [ %32, %cond.false44 ], !dbg !2023
  br label %cond.end47, !dbg !2023

cond.end47:                                       ; preds = %cond.end45, %cond.true27
  %cond48 = phi %"class.xercesc_2_7::MemoryManager"* [ %23, %cond.true27 ], [ %cond46, %cond.end45 ], !dbg !2023
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %21, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond48)
          to label %invoke.cont49 unwind label %lpad32, !dbg !2024

invoke.cont49:                                    ; preds = %cond.end47
  call void @__cxa_throw(i8* %exception24, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !2022
  unreachable, !dbg !2022

lpad32:                                           ; preds = %cond.end47, %invoke.cont40, %cond.true36, %cond.false28
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2025
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2025
  store i8* %34, i8** %exn.slot, align 8, !dbg !2025
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2025
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2025
  call void @__cxa_free_exception(i8* %exception24) #8, !dbg !2022
  br label %eh.resume, !dbg !2022

if.end50:                                         ; preds = %if.end
  %36 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !2026
  %call51 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %36), !dbg !2028
  br i1 %call51, label %if.then52, label %if.end79, !dbg !2029

if.then52:                                        ; preds = %if.end50
  %exception53 = call i8* @__cxa_allocate_exception(i64 40) #8, !dbg !2030
  %37 = bitcast i8* %exception53 to %"class.xercesc_2_7::DOMException"*, !dbg !2030
  %fOwnerNode54 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !2031
  %38 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode54, align 8, !dbg !2031
  %tobool55 = icmp ne %"class.xercesc_2_7::DOMNode"* %38, null, !dbg !2031
  br i1 %tobool55, label %cond.false57, label %cond.true56, !dbg !2031

cond.true56:                                      ; preds = %if.then52
  %39 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2031
  br label %cond.end76, !dbg !2031

cond.false57:                                     ; preds = %if.then52
  %fOwnerNode58 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !2031
  %40 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode58, align 8, !dbg !2031
  %41 = bitcast %"class.xercesc_2_7::DOMNode"* %40 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2031
  %vtable59 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %41, align 8, !dbg !2031
  %vfn60 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable59, i64 12, !dbg !2031
  %42 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn60, align 8, !dbg !2031
  %call63 = invoke %"class.xercesc_2_7::DOMDocument"* %42(%"class.xercesc_2_7::DOMNode"* %40)
          to label %invoke.cont62 unwind label %lpad61, !dbg !2031

invoke.cont62:                                    ; preds = %cond.false57
  %43 = bitcast %"class.xercesc_2_7::DOMDocument"* %call63 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2031
  %tobool64 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %43, null, !dbg !2031
  br i1 %tobool64, label %cond.true65, label %cond.false73, !dbg !2031

cond.true65:                                      ; preds = %invoke.cont62
  %fOwnerNode66 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !2031
  %44 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode66, align 8, !dbg !2031
  %45 = bitcast %"class.xercesc_2_7::DOMNode"* %44 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2031
  %vtable67 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %45, align 8, !dbg !2031
  %vfn68 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable67, i64 12, !dbg !2031
  %46 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn68, align 8, !dbg !2031
  %call70 = invoke %"class.xercesc_2_7::DOMDocument"* %46(%"class.xercesc_2_7::DOMNode"* %44)
          to label %invoke.cont69 unwind label %lpad61, !dbg !2031

invoke.cont69:                                    ; preds = %cond.true65
  %47 = bitcast %"class.xercesc_2_7::DOMDocument"* %call70 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2031
  %call72 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %47)
          to label %invoke.cont71 unwind label %lpad61, !dbg !2031

invoke.cont71:                                    ; preds = %invoke.cont69
  br label %cond.end74, !dbg !2031

cond.false73:                                     ; preds = %invoke.cont62
  %48 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2031
  br label %cond.end74, !dbg !2031

cond.end74:                                       ; preds = %cond.false73, %invoke.cont71
  %cond75 = phi %"class.xercesc_2_7::MemoryManager"* [ %call72, %invoke.cont71 ], [ %48, %cond.false73 ], !dbg !2031
  br label %cond.end76, !dbg !2031

cond.end76:                                       ; preds = %cond.end74, %cond.true56
  %cond77 = phi %"class.xercesc_2_7::MemoryManager"* [ %39, %cond.true56 ], [ %cond75, %cond.end74 ], !dbg !2031
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %37, i16 signext 10, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond77)
          to label %invoke.cont78 unwind label %lpad61, !dbg !2032

invoke.cont78:                                    ; preds = %cond.end76
  call void @__cxa_throw(i8* %exception53, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !2030
  unreachable, !dbg !2030

lpad61:                                           ; preds = %cond.end76, %invoke.cont69, %cond.true65, %cond.false57
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !2033
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !2033
  store i8* %50, i8** %exn.slot, align 8, !dbg !2033
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !2033
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !2033
  call void @__cxa_free_exception(i8* %exception53) #8, !dbg !2030
  br label %eh.resume, !dbg !2030

if.end79:                                         ; preds = %if.end50
  %fOwnerNode80 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !2034
  %52 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode80, align 8, !dbg !2034
  %53 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !2035
  %fOwnerNode81 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %53, i32 0, i32 0, !dbg !2036
  store %"class.xercesc_2_7::DOMNode"* %52, %"class.xercesc_2_7::DOMNode"** %fOwnerNode81, align 8, !dbg !2037
  %54 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !2038
  call void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %54, i1 zeroext true), !dbg !2039
  call void @llvm.dbg.declare(metadata i16** %namespaceURI, metadata !2040, metadata !DIExpression()), !dbg !2041
  %55 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2042
  %56 = bitcast %"class.xercesc_2_7::DOMNode"* %55 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2043
  %vtable82 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %56, align 8, !dbg !2043
  %vfn83 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable82, i64 22, !dbg !2043
  %57 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn83, align 8, !dbg !2043
  %call84 = call i16* %57(%"class.xercesc_2_7::DOMNode"* %55), !dbg !2043
  store i16* %call84, i16** %namespaceURI, align 8, !dbg !2041
  call void @llvm.dbg.declare(metadata i16** %localName, metadata !2044, metadata !DIExpression()), !dbg !2045
  %58 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2046
  %59 = bitcast %"class.xercesc_2_7::DOMNode"* %58 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2047
  %vtable85 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %59, align 8, !dbg !2047
  %vfn86 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable85, i64 24, !dbg !2047
  %60 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn86, align 8, !dbg !2047
  %call87 = call i16* %60(%"class.xercesc_2_7::DOMNode"* %58), !dbg !2047
  store i16* %call87, i16** %localName, align 8, !dbg !2045
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2048, metadata !DIExpression()), !dbg !2050
  store i32 0, i32* %index, align 4, !dbg !2050
  br label %for.cond, !dbg !2051

for.cond:                                         ; preds = %for.inc132, %if.end79
  %61 = load i32, i32* %index, align 4, !dbg !2052
  %cmp88 = icmp slt i32 %61, 193, !dbg !2054
  br i1 %cmp88, label %for.body, label %for.end134, !dbg !2055

for.body:                                         ; preds = %for.cond
  %fBuckets = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !2056
  %62 = load i32, i32* %index, align 4, !dbg !2059
  %idxprom = sext i32 %62 to i64, !dbg !2056
  %arrayidx = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets, i64 0, i64 %idxprom, !dbg !2056
  %63 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx, align 8, !dbg !2056
  %cmp89 = icmp eq %"class.xercesc_2_7::DOMNodeVector"* %63, null, !dbg !2060
  br i1 %cmp89, label %if.then90, label %if.end91, !dbg !2061

if.then90:                                        ; preds = %for.body
  br label %for.inc132, !dbg !2062

if.end91:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2063, metadata !DIExpression()), !dbg !2064
  store i32 0, i32* %i, align 4, !dbg !2064
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2065, metadata !DIExpression()), !dbg !2066
  %fBuckets92 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !2067
  %64 = load i32, i32* %index, align 4, !dbg !2068
  %idxprom93 = sext i32 %64 to i64, !dbg !2067
  %arrayidx94 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets92, i64 0, i64 %idxprom93, !dbg !2067
  %65 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx94, align 8, !dbg !2067
  %call95 = call i64 @_ZN11xercesc_2_713DOMNodeVector4sizeEv(%"class.xercesc_2_7::DOMNodeVector"* %65), !dbg !2069
  %conv = trunc i64 %call95 to i32, !dbg !2067
  store i32 %conv, i32* %size, align 4, !dbg !2066
  store i32 0, i32* %i, align 4, !dbg !2070
  br label %for.cond96, !dbg !2072

for.cond96:                                       ; preds = %for.inc, %if.end91
  %66 = load i32, i32* %i, align 4, !dbg !2073
  %67 = load i32, i32* %size, align 4, !dbg !2075
  %cmp97 = icmp slt i32 %66, %67, !dbg !2076
  br i1 %cmp97, label %for.body98, label %for.end, !dbg !2077

for.body98:                                       ; preds = %for.cond96
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %n, metadata !2078, metadata !DIExpression()), !dbg !2080
  %fBuckets99 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !2081
  %68 = load i32, i32* %index, align 4, !dbg !2082
  %idxprom100 = sext i32 %68 to i64, !dbg !2081
  %arrayidx101 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets99, i64 0, i64 %idxprom100, !dbg !2081
  %69 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx101, align 8, !dbg !2081
  %70 = load i32, i32* %i, align 4, !dbg !2083
  %conv102 = sext i32 %70 to i64, !dbg !2083
  %call103 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %69, i64 %conv102), !dbg !2084
  store %"class.xercesc_2_7::DOMNode"* %call103, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !2080
  call void @llvm.dbg.declare(metadata i16** %nNamespaceURI, metadata !2085, metadata !DIExpression()), !dbg !2086
  %71 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !2087
  %72 = bitcast %"class.xercesc_2_7::DOMNode"* %71 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2088
  %vtable104 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %72, align 8, !dbg !2088
  %vfn105 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable104, i64 22, !dbg !2088
  %73 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn105, align 8, !dbg !2088
  %call106 = call i16* %73(%"class.xercesc_2_7::DOMNode"* %71), !dbg !2088
  store i16* %call106, i16** %nNamespaceURI, align 8, !dbg !2086
  call void @llvm.dbg.declare(metadata i16** %nLocalName, metadata !2089, metadata !DIExpression()), !dbg !2090
  %74 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !2091
  %75 = bitcast %"class.xercesc_2_7::DOMNode"* %74 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2092
  %vtable107 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %75, align 8, !dbg !2092
  %vfn108 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable107, i64 24, !dbg !2092
  %76 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn108, align 8, !dbg !2092
  %call109 = call i16* %76(%"class.xercesc_2_7::DOMNode"* %74), !dbg !2092
  store i16* %call109, i16** %nLocalName, align 8, !dbg !2090
  %77 = load i16*, i16** %nNamespaceURI, align 8, !dbg !2093
  %78 = load i16*, i16** %namespaceURI, align 8, !dbg !2095
  %call110 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %77, i16* %78), !dbg !2096
  br i1 %call110, label %if.else, label %if.then111, !dbg !2097

if.then111:                                       ; preds = %for.body98
  br label %for.inc, !dbg !2098

if.else:                                          ; preds = %for.body98
  %79 = load i16*, i16** %localName, align 8, !dbg !2099
  %80 = load i16*, i16** %nLocalName, align 8, !dbg !2102
  %call112 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %79, i16* %80), !dbg !2103
  br i1 %call112, label %if.then118, label %lor.lhs.false, !dbg !2104

lor.lhs.false:                                    ; preds = %if.else
  %81 = load i16*, i16** %nLocalName, align 8, !dbg !2105
  %cmp113 = icmp eq i16* %81, null, !dbg !2106
  br i1 %cmp113, label %land.lhs.true, label %if.end130, !dbg !2107

land.lhs.true:                                    ; preds = %lor.lhs.false
  %82 = load i16*, i16** %localName, align 8, !dbg !2108
  %83 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !2109
  %84 = bitcast %"class.xercesc_2_7::DOMNode"* %83 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2110
  %vtable114 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %84, align 8, !dbg !2110
  %vfn115 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable114, i64 2, !dbg !2110
  %85 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn115, align 8, !dbg !2110
  %call116 = call i16* %85(%"class.xercesc_2_7::DOMNode"* %83), !dbg !2110
  %call117 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %82, i16* %call116), !dbg !2111
  br i1 %call117, label %if.then118, label %if.end130, !dbg !2112

if.then118:                                       ; preds = %land.lhs.true, %if.else
  %fBuckets119 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !2113
  %86 = load i32, i32* %index, align 4, !dbg !2115
  %idxprom120 = sext i32 %86 to i64, !dbg !2113
  %arrayidx121 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets119, i64 0, i64 %idxprom120, !dbg !2113
  %87 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx121, align 8, !dbg !2113
  %88 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2116
  %89 = load i32, i32* %i, align 4, !dbg !2117
  %conv122 = sext i32 %89 to i64, !dbg !2117
  call void @_ZN11xercesc_2_713DOMNodeVector12setElementAtEPNS_7DOMNodeEm(%"class.xercesc_2_7::DOMNodeVector"* %87, %"class.xercesc_2_7::DOMNode"* %88, i64 %conv122), !dbg !2118
  %fOwnerNode123 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !2119
  %90 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode123, align 8, !dbg !2119
  %91 = bitcast %"class.xercesc_2_7::DOMNode"* %90 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2120
  %vtable124 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %91, align 8, !dbg !2120
  %vfn125 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable124, i64 12, !dbg !2120
  %92 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn125, align 8, !dbg !2120
  %call126 = call %"class.xercesc_2_7::DOMDocument"* %92(%"class.xercesc_2_7::DOMNode"* %90), !dbg !2120
  %93 = icmp eq %"class.xercesc_2_7::DOMDocument"* %call126, null, !dbg !2119
  br i1 %93, label %cast.end, label %cast.notnull, !dbg !2119

cast.notnull:                                     ; preds = %if.then118
  %94 = bitcast %"class.xercesc_2_7::DOMDocument"* %call126 to i8*, !dbg !2119
  %add.ptr = getelementptr inbounds i8, i8* %94, i64 24, !dbg !2119
  %95 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !2119
  br label %cast.end, !dbg !2119

cast.end:                                         ; preds = %cast.notnull, %if.then118
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %95, %cast.notnull ], [ null, %if.then118 ], !dbg !2119
  %96 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !2121
  %call127 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %96), !dbg !2122
  %fOwnerNode128 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %call127, i32 0, i32 0, !dbg !2123
  store %"class.xercesc_2_7::DOMNode"* %cast.result, %"class.xercesc_2_7::DOMNode"** %fOwnerNode128, align 8, !dbg !2124
  %97 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !2125
  %call129 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %97), !dbg !2126
  call void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %call129, i1 zeroext false), !dbg !2127
  %98 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !2128
  store %"class.xercesc_2_7::DOMNode"* %98, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !2129
  br label %return, !dbg !2129

if.end130:                                        ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end131

if.end131:                                        ; preds = %if.end130
  br label %for.inc, !dbg !2130

for.inc:                                          ; preds = %if.end131, %if.then111
  %99 = load i32, i32* %i, align 4, !dbg !2131
  %inc = add nsw i32 %99, 1, !dbg !2131
  store i32 %inc, i32* %i, align 4, !dbg !2131
  br label %for.cond96, !dbg !2132, !llvm.loop !2133

for.end:                                          ; preds = %for.cond96
  br label %for.inc132, !dbg !2135

for.inc132:                                       ; preds = %for.end, %if.then90
  %100 = load i32, i32* %index, align 4, !dbg !2136
  %inc133 = add nsw i32 %100, 1, !dbg !2136
  store i32 %inc133, i32* %index, align 4, !dbg !2136
  br label %for.cond, !dbg !2137, !llvm.loop !2138

for.end134:                                       ; preds = %for.cond
  %101 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2140
  %102 = bitcast %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2141
  %vtable135 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %102, align 8, !dbg !2141
  %vfn136 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable135, i64 2, !dbg !2141
  %103 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn136, align 8, !dbg !2141
  %call137 = call %"class.xercesc_2_7::DOMNode"* %103(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %101), !dbg !2141
  store %"class.xercesc_2_7::DOMNode"* %call137, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !2142
  br label %return, !dbg !2142

return:                                           ; preds = %for.end134, %cast.end
  %104 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !2143
  ret %"class.xercesc_2_7::DOMNode"* %104, !dbg !2143

eh.resume:                                        ; preds = %lpad61, %lpad32, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2015
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2015
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2015
  %lpad.val138 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2015
  resume { i8*, i32 } %lpad.val138, !dbg !2015
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_719DOMNamedNodeMapImpl17removeNamedItemNSEPKtS2_(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, i16* %namespaceURI, i16* %localName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2144 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %localName.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %n = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %nNamespaceURI = alloca i16*, align 8
  %nLocalName = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store i16* %localName, i16** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localName.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  %this1 = load %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"** %this.addr, align 8
  %call = call zeroext i1 @_ZN11xercesc_2_719DOMNamedNodeMapImpl8readOnlyEv(%"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1), !dbg !2151
  br i1 %call, label %if.then, label %if.end, !dbg !2153

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #8, !dbg !2154
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2154
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !2155
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !2155
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %1, null, !dbg !2155
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2155

cond.true:                                        ; preds = %if.then
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2155
  br label %cond.end14, !dbg !2155

cond.false:                                       ; preds = %if.then
  %fOwnerNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !2155
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode2, align 8, !dbg !2155
  %4 = bitcast %"class.xercesc_2_7::DOMNode"* %3 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2155
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %4, align 8, !dbg !2155
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 12, !dbg !2155
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2155
  %call3 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMNode"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2155

invoke.cont:                                      ; preds = %cond.false
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call3 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2155
  %tobool4 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %6, null, !dbg !2155
  br i1 %tobool4, label %cond.true5, label %cond.false13, !dbg !2155

cond.true5:                                       ; preds = %invoke.cont
  %fOwnerNode6 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !2155
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode6, align 8, !dbg !2155
  %8 = bitcast %"class.xercesc_2_7::DOMNode"* %7 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2155
  %vtable7 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %8, align 8, !dbg !2155
  %vfn8 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable7, i64 12, !dbg !2155
  %9 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn8, align 8, !dbg !2155
  %call10 = invoke %"class.xercesc_2_7::DOMDocument"* %9(%"class.xercesc_2_7::DOMNode"* %7)
          to label %invoke.cont9 unwind label %lpad, !dbg !2155

invoke.cont9:                                     ; preds = %cond.true5
  %10 = bitcast %"class.xercesc_2_7::DOMDocument"* %call10 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2155
  %call12 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %10)
          to label %invoke.cont11 unwind label %lpad, !dbg !2155

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %cond.end, !dbg !2155

cond.false13:                                     ; preds = %invoke.cont
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2155
  br label %cond.end, !dbg !2155

cond.end:                                         ; preds = %cond.false13, %invoke.cont11
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call12, %invoke.cont11 ], [ %11, %cond.false13 ], !dbg !2155
  br label %cond.end14, !dbg !2155

cond.end14:                                       ; preds = %cond.end, %cond.true
  %cond15 = phi %"class.xercesc_2_7::MemoryManager"* [ %2, %cond.true ], [ %cond, %cond.end ], !dbg !2155
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond15)
          to label %invoke.cont16 unwind label %lpad, !dbg !2156

invoke.cont16:                                    ; preds = %cond.end14
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !2154
  unreachable, !dbg !2154

lpad:                                             ; preds = %cond.end14, %invoke.cont9, %cond.true5, %cond.false
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2157
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2157
  store i8* %13, i8** %exn.slot, align 8, !dbg !2157
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2157
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2157
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2154
  br label %eh.resume, !dbg !2154

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2158, metadata !DIExpression()), !dbg !2160
  store i32 0, i32* %index, align 4, !dbg !2160
  br label %for.cond, !dbg !2161

for.cond:                                         ; preds = %for.inc60, %if.end
  %15 = load i32, i32* %index, align 4, !dbg !2162
  %cmp = icmp slt i32 %15, 193, !dbg !2164
  br i1 %cmp, label %for.body, label %for.end62, !dbg !2165

for.body:                                         ; preds = %for.cond
  %fBuckets = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !2166
  %16 = load i32, i32* %index, align 4, !dbg !2169
  %idxprom = sext i32 %16 to i64, !dbg !2166
  %arrayidx = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets, i64 0, i64 %idxprom, !dbg !2166
  %17 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx, align 8, !dbg !2166
  %cmp17 = icmp eq %"class.xercesc_2_7::DOMNodeVector"* %17, null, !dbg !2170
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2171

if.then18:                                        ; preds = %for.body
  br label %for.inc60, !dbg !2172

if.end19:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2173, metadata !DIExpression()), !dbg !2174
  store i32 0, i32* %i, align 4, !dbg !2174
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2175, metadata !DIExpression()), !dbg !2176
  %fBuckets20 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !2177
  %18 = load i32, i32* %index, align 4, !dbg !2178
  %idxprom21 = sext i32 %18 to i64, !dbg !2177
  %arrayidx22 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets20, i64 0, i64 %idxprom21, !dbg !2177
  %19 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx22, align 8, !dbg !2177
  %call23 = call i64 @_ZN11xercesc_2_713DOMNodeVector4sizeEv(%"class.xercesc_2_7::DOMNodeVector"* %19), !dbg !2179
  %conv = trunc i64 %call23 to i32, !dbg !2177
  store i32 %conv, i32* %size, align 4, !dbg !2176
  store i32 0, i32* %i, align 4, !dbg !2180
  br label %for.cond24, !dbg !2182

for.cond24:                                       ; preds = %for.inc, %if.end19
  %20 = load i32, i32* %i, align 4, !dbg !2183
  %21 = load i32, i32* %size, align 4, !dbg !2185
  %cmp25 = icmp slt i32 %20, %21, !dbg !2186
  br i1 %cmp25, label %for.body26, label %for.end, !dbg !2187

for.body26:                                       ; preds = %for.cond24
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %n, metadata !2188, metadata !DIExpression()), !dbg !2190
  %fBuckets27 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !2191
  %22 = load i32, i32* %index, align 4, !dbg !2192
  %idxprom28 = sext i32 %22 to i64, !dbg !2191
  %arrayidx29 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets27, i64 0, i64 %idxprom28, !dbg !2191
  %23 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx29, align 8, !dbg !2191
  %24 = load i32, i32* %i, align 4, !dbg !2193
  %conv30 = sext i32 %24 to i64, !dbg !2193
  %call31 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %23, i64 %conv30), !dbg !2194
  store %"class.xercesc_2_7::DOMNode"* %call31, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !2190
  call void @llvm.dbg.declare(metadata i16** %nNamespaceURI, metadata !2195, metadata !DIExpression()), !dbg !2196
  %25 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !2197
  %26 = bitcast %"class.xercesc_2_7::DOMNode"* %25 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2198
  %vtable32 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %26, align 8, !dbg !2198
  %vfn33 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable32, i64 22, !dbg !2198
  %27 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn33, align 8, !dbg !2198
  %call34 = call i16* %27(%"class.xercesc_2_7::DOMNode"* %25), !dbg !2198
  store i16* %call34, i16** %nNamespaceURI, align 8, !dbg !2196
  call void @llvm.dbg.declare(metadata i16** %nLocalName, metadata !2199, metadata !DIExpression()), !dbg !2200
  %28 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !2201
  %29 = bitcast %"class.xercesc_2_7::DOMNode"* %28 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2202
  %vtable35 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %29, align 8, !dbg !2202
  %vfn36 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable35, i64 24, !dbg !2202
  %30 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn36, align 8, !dbg !2202
  %call37 = call i16* %30(%"class.xercesc_2_7::DOMNode"* %28), !dbg !2202
  store i16* %call37, i16** %nLocalName, align 8, !dbg !2200
  %31 = load i16*, i16** %nNamespaceURI, align 8, !dbg !2203
  %32 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2205
  %call38 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %31, i16* %32), !dbg !2206
  br i1 %call38, label %if.else, label %if.then39, !dbg !2207

if.then39:                                        ; preds = %for.body26
  br label %for.inc, !dbg !2208

if.else:                                          ; preds = %for.body26
  %33 = load i16*, i16** %localName.addr, align 8, !dbg !2209
  %34 = load i16*, i16** %nLocalName, align 8, !dbg !2212
  %call40 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %33, i16* %34), !dbg !2213
  br i1 %call40, label %if.then46, label %lor.lhs.false, !dbg !2214

lor.lhs.false:                                    ; preds = %if.else
  %35 = load i16*, i16** %nLocalName, align 8, !dbg !2215
  %cmp41 = icmp eq i16* %35, null, !dbg !2216
  br i1 %cmp41, label %land.lhs.true, label %if.end58, !dbg !2217

land.lhs.true:                                    ; preds = %lor.lhs.false
  %36 = load i16*, i16** %localName.addr, align 8, !dbg !2218
  %37 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !2219
  %38 = bitcast %"class.xercesc_2_7::DOMNode"* %37 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2220
  %vtable42 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %38, align 8, !dbg !2220
  %vfn43 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable42, i64 2, !dbg !2220
  %39 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn43, align 8, !dbg !2220
  %call44 = call i16* %39(%"class.xercesc_2_7::DOMNode"* %37), !dbg !2220
  %call45 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %36, i16* %call44), !dbg !2221
  br i1 %call45, label %if.then46, label %if.end58, !dbg !2222

if.then46:                                        ; preds = %land.lhs.true, %if.else
  %fBuckets47 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !2223
  %40 = load i32, i32* %index, align 4, !dbg !2225
  %idxprom48 = sext i32 %40 to i64, !dbg !2223
  %arrayidx49 = getelementptr inbounds [193 x %"class.xercesc_2_7::DOMNodeVector"*], [193 x %"class.xercesc_2_7::DOMNodeVector"*]* %fBuckets47, i64 0, i64 %idxprom48, !dbg !2223
  %41 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %arrayidx49, align 8, !dbg !2223
  %42 = load i32, i32* %i, align 4, !dbg !2226
  %conv50 = sext i32 %42 to i64, !dbg !2226
  call void @_ZN11xercesc_2_713DOMNodeVector15removeElementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %41, i64 %conv50), !dbg !2227
  %fOwnerNode51 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !2228
  %43 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode51, align 8, !dbg !2228
  %44 = bitcast %"class.xercesc_2_7::DOMNode"* %43 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2229
  %vtable52 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %44, align 8, !dbg !2229
  %vfn53 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable52, i64 12, !dbg !2229
  %45 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn53, align 8, !dbg !2229
  %call54 = call %"class.xercesc_2_7::DOMDocument"* %45(%"class.xercesc_2_7::DOMNode"* %43), !dbg !2229
  %46 = icmp eq %"class.xercesc_2_7::DOMDocument"* %call54, null, !dbg !2228
  br i1 %46, label %cast.end, label %cast.notnull, !dbg !2228

cast.notnull:                                     ; preds = %if.then46
  %47 = bitcast %"class.xercesc_2_7::DOMDocument"* %call54 to i8*, !dbg !2228
  %add.ptr = getelementptr inbounds i8, i8* %47, i64 24, !dbg !2228
  %48 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !2228
  br label %cast.end, !dbg !2228

cast.end:                                         ; preds = %cast.notnull, %if.then46
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %48, %cast.notnull ], [ null, %if.then46 ], !dbg !2228
  %49 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !2230
  %call55 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %49), !dbg !2231
  %fOwnerNode56 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %call55, i32 0, i32 0, !dbg !2232
  store %"class.xercesc_2_7::DOMNode"* %cast.result, %"class.xercesc_2_7::DOMNode"** %fOwnerNode56, align 8, !dbg !2233
  %50 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !2234
  %call57 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %50), !dbg !2235
  call void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %call57, i1 zeroext false), !dbg !2236
  %51 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !2237
  ret %"class.xercesc_2_7::DOMNode"* %51, !dbg !2238

if.end58:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %for.inc, !dbg !2239

for.inc:                                          ; preds = %if.end59, %if.then39
  %52 = load i32, i32* %i, align 4, !dbg !2240
  %inc = add nsw i32 %52, 1, !dbg !2240
  store i32 %inc, i32* %i, align 4, !dbg !2240
  br label %for.cond24, !dbg !2241, !llvm.loop !2242

for.end:                                          ; preds = %for.cond24
  br label %for.inc60, !dbg !2244

for.inc60:                                        ; preds = %for.end, %if.then18
  %53 = load i32, i32* %index, align 4, !dbg !2245
  %inc61 = add nsw i32 %53, 1, !dbg !2245
  store i32 %inc61, i32* %index, align 4, !dbg !2245
  br label %for.cond, !dbg !2246, !llvm.loop !2247

for.end62:                                        ; preds = %for.cond
  %exception63 = call i8* @__cxa_allocate_exception(i64 40) #8, !dbg !2249
  %54 = bitcast i8* %exception63 to %"class.xercesc_2_7::DOMException"*, !dbg !2249
  %fOwnerNode64 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !2250
  %55 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode64, align 8, !dbg !2250
  %tobool65 = icmp ne %"class.xercesc_2_7::DOMNode"* %55, null, !dbg !2250
  br i1 %tobool65, label %cond.false67, label %cond.true66, !dbg !2250

cond.true66:                                      ; preds = %for.end62
  %56 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2250
  br label %cond.end86, !dbg !2250

cond.false67:                                     ; preds = %for.end62
  %fOwnerNode68 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !2250
  %57 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode68, align 8, !dbg !2250
  %58 = bitcast %"class.xercesc_2_7::DOMNode"* %57 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2250
  %vtable69 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %58, align 8, !dbg !2250
  %vfn70 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable69, i64 12, !dbg !2250
  %59 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn70, align 8, !dbg !2250
  %call73 = invoke %"class.xercesc_2_7::DOMDocument"* %59(%"class.xercesc_2_7::DOMNode"* %57)
          to label %invoke.cont72 unwind label %lpad71, !dbg !2250

invoke.cont72:                                    ; preds = %cond.false67
  %60 = bitcast %"class.xercesc_2_7::DOMDocument"* %call73 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2250
  %tobool74 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %60, null, !dbg !2250
  br i1 %tobool74, label %cond.true75, label %cond.false83, !dbg !2250

cond.true75:                                      ; preds = %invoke.cont72
  %fOwnerNode76 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMapImpl", %"class.xercesc_2_7::DOMNamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !2250
  %61 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode76, align 8, !dbg !2250
  %62 = bitcast %"class.xercesc_2_7::DOMNode"* %61 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2250
  %vtable77 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %62, align 8, !dbg !2250
  %vfn78 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable77, i64 12, !dbg !2250
  %63 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn78, align 8, !dbg !2250
  %call80 = invoke %"class.xercesc_2_7::DOMDocument"* %63(%"class.xercesc_2_7::DOMNode"* %61)
          to label %invoke.cont79 unwind label %lpad71, !dbg !2250

invoke.cont79:                                    ; preds = %cond.true75
  %64 = bitcast %"class.xercesc_2_7::DOMDocument"* %call80 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2250
  %call82 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %64)
          to label %invoke.cont81 unwind label %lpad71, !dbg !2250

invoke.cont81:                                    ; preds = %invoke.cont79
  br label %cond.end84, !dbg !2250

cond.false83:                                     ; preds = %invoke.cont72
  %65 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2250
  br label %cond.end84, !dbg !2250

cond.end84:                                       ; preds = %cond.false83, %invoke.cont81
  %cond85 = phi %"class.xercesc_2_7::MemoryManager"* [ %call82, %invoke.cont81 ], [ %65, %cond.false83 ], !dbg !2250
  br label %cond.end86, !dbg !2250

cond.end86:                                       ; preds = %cond.end84, %cond.true66
  %cond87 = phi %"class.xercesc_2_7::MemoryManager"* [ %56, %cond.true66 ], [ %cond85, %cond.end84 ], !dbg !2250
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %54, i16 signext 8, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond87)
          to label %invoke.cont88 unwind label %lpad71, !dbg !2251

invoke.cont88:                                    ; preds = %cond.end86
  call void @__cxa_throw(i8* %exception63, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !2249
  unreachable, !dbg !2249

lpad71:                                           ; preds = %cond.end86, %invoke.cont79, %cond.true75, %cond.false67
  %66 = landingpad { i8*, i32 }
          cleanup, !dbg !2252
  %67 = extractvalue { i8*, i32 } %66, 0, !dbg !2252
  store i8* %67, i8** %exn.slot, align 8, !dbg !2252
  %68 = extractvalue { i8*, i32 } %66, 1, !dbg !2252
  store i32 %68, i32* %ehselector.slot, align 4, !dbg !2252
  call void @__cxa_free_exception(i8* %exception63) #8, !dbg !2249
  br label %eh.resume, !dbg !2249

eh.resume:                                        ; preds = %lpad71, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2154
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2154
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2154
  %lpad.val89 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2154
  resume { i8*, i32 } %lpad.val89, !dbg !2154
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMNamedNodeMapD2Ev(%"class.xercesc_2_7::DOMNamedNodeMap"* %this) unnamed_addr #1 comdat align 2 !dbg !2253 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMap"*, align 8
  store %"class.xercesc_2_7::DOMNamedNodeMap"* %this, %"class.xercesc_2_7::DOMNamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMap"** %this.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  %this1 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %this.addr, align 8
  ret void, !dbg !2256
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMNamedNodeMapD0Ev(%"class.xercesc_2_7::DOMNamedNodeMap"* %this) unnamed_addr #1 comdat align 2 !dbg !2257 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMap"*, align 8
  store %"class.xercesc_2_7::DOMNamedNodeMap"* %this, %"class.xercesc_2_7::DOMNamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMap"** %this.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  %this1 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2260
  unreachable, !dbg !2260
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"*, i64) #5

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!445, !446, !447}
!llvm.ident = !{!448}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !49, imports: !56, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMNamedNodeMapImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !25, !33}
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
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DOMOperationType", scope: !27, file: !26, line: 98, baseType: !7, size: 32, elements: !28, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandler16DOMOperationTypeE")
!26 = !DIFile(filename: "./xercesc/dom/DOMUserDataHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMUserDataHandler", scope: !6, file: !26, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandlerE")
!28 = !{!29, !30, !31, !32}
!29 = !DIEnumerator(name: "NODE_CLONED", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "NODE_IMPORTED", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "NODE_DELETED", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "NODE_RENAMED", value: 4, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !35, file: !34, line: 181, baseType: !7, size: 32, elements: !36, identifier: "_ZTSN11xercesc_2_77DOMNode8NodeTypeE")
!34 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !6, file: !34, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!37 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!40 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!42 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!43 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!44 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!45 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!46 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!47 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!48 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!49 = !{!50, !53, !7}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentImpl", scope: !6, file: !52, line: 79, flags: DIFlagFwdDecl)
!52 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElementImpl", scope: !6, file: !55, line: 54, flags: DIFlagFwdDecl)
!55 = !DIFile(filename: "xercesc/dom/impl/DOMElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!56 = !{!57, !59, !67, !71, !78, !82, !87, !89, !97, !101, !105, !119, !123, !127, !131, !135, !140, !144, !148, !152, !156, !164, !168, !172, !174, !178, !182, !186, !192, !196, !200, !202, !210, !214, !222, !224, !228, !232, !236, !240, !245, !250, !255, !256, !257, !258, !260, !261, !262, !263, !264, !265, !266, !268, !269, !270, !271, !272, !273, !274, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !309, !313, !319, !323, !327, !331, !335, !337, !339, !343, !347, !351, !355, !359, !361, !363, !365, !369, !373, !377, !379, !381, !383, !385, !441}
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !58, line: 433)
!58 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !61, file: !66, line: 52)
!60 = !DINamespace(name: "std", scope: null)
!61 = !DISubprogram(name: "abs", scope: !62, file: !62, line: 840, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!62 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !65}
!65 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!66 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !68, file: !70, line: 127)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !62, line: 62, baseType: !69)
!69 = !DICompositeType(tag: DW_TAG_structure_type, file: !62, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!70 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !72, file: !70, line: 128)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !62, line: 70, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !62, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !74, identifier: "_ZTS6ldiv_t")
!74 = !{!75, !77}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !73, file: !62, line: 68, baseType: !76, size: 64)
!76 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !73, file: !62, line: 69, baseType: !76, size: 64, offset: 64)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !79, file: !70, line: 130)
!79 = !DISubprogram(name: "abort", scope: !62, file: !62, line: 591, type: !80, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null}
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !83, file: !70, line: 134)
!83 = !DISubprogram(name: "atexit", scope: !62, file: !62, line: 595, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!65, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !88, file: !70, line: 137)
!88 = !DISubprogram(name: "at_quick_exit", scope: !62, file: !62, line: 600, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !90, file: !70, line: 140)
!90 = !DISubprogram(name: "atof", scope: !62, file: !62, line: 101, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!93, !94}
!93 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !98, file: !70, line: 141)
!98 = !DISubprogram(name: "atoi", scope: !62, file: !62, line: 104, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!65, !94}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !102, file: !70, line: 142)
!102 = !DISubprogram(name: "atol", scope: !62, file: !62, line: 107, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!76, !94}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !106, file: !70, line: 143)
!106 = !DISubprogram(name: "bsearch", scope: !62, file: !62, line: 820, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !110, !110, !112, !112, !115}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !113, line: 46, baseType: !114)
!113 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!114 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !62, line: 808, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!65, !110, !110}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !120, file: !70, line: 144)
!120 = !DISubprogram(name: "calloc", scope: !62, file: !62, line: 542, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!109, !112, !112}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !124, file: !70, line: 145)
!124 = !DISubprogram(name: "div", scope: !62, file: !62, line: 852, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!68, !65, !65}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !128, file: !70, line: 146)
!128 = !DISubprogram(name: "exit", scope: !62, file: !62, line: 617, type: !129, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !65}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !132, file: !70, line: 147)
!132 = !DISubprogram(name: "free", scope: !62, file: !62, line: 565, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !109}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !136, file: !70, line: 148)
!136 = !DISubprogram(name: "getenv", scope: !62, file: !62, line: 634, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!139, !94}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !141, file: !70, line: 149)
!141 = !DISubprogram(name: "labs", scope: !62, file: !62, line: 841, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!76, !76}
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !145, file: !70, line: 150)
!145 = !DISubprogram(name: "ldiv", scope: !62, file: !62, line: 854, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!72, !76, !76}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !149, file: !70, line: 151)
!149 = !DISubprogram(name: "malloc", scope: !62, file: !62, line: 539, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!109, !112}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !153, file: !70, line: 153)
!153 = !DISubprogram(name: "mblen", scope: !62, file: !62, line: 922, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!65, !94, !112}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !157, file: !70, line: 154)
!157 = !DISubprogram(name: "mbstowcs", scope: !62, file: !62, line: 933, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!112, !160, !163, !112}
!160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!163 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !94)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !165, file: !70, line: 155)
!165 = !DISubprogram(name: "mbtowc", scope: !62, file: !62, line: 925, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!65, !160, !163, !112}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !169, file: !70, line: 157)
!169 = !DISubprogram(name: "qsort", scope: !62, file: !62, line: 830, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !109, !112, !112, !115}
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !173, file: !70, line: 160)
!173 = !DISubprogram(name: "quick_exit", scope: !62, file: !62, line: 623, type: !129, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !175, file: !70, line: 163)
!175 = !DISubprogram(name: "rand", scope: !62, file: !62, line: 453, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!65}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !179, file: !70, line: 164)
!179 = !DISubprogram(name: "realloc", scope: !62, file: !62, line: 550, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!109, !109, !112}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !183, file: !70, line: 165)
!183 = !DISubprogram(name: "srand", scope: !62, file: !62, line: 455, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !7}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !187, file: !70, line: 166)
!187 = !DISubprogram(name: "strtod", scope: !62, file: !62, line: 117, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!93, !163, !190}
!190 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !193, file: !70, line: 167)
!193 = !DISubprogram(name: "strtol", scope: !62, file: !62, line: 176, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!76, !163, !190, !65}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !197, file: !70, line: 168)
!197 = !DISubprogram(name: "strtoul", scope: !62, file: !62, line: 180, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!114, !163, !190, !65}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !201, file: !70, line: 169)
!201 = !DISubprogram(name: "system", scope: !62, file: !62, line: 784, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !203, file: !70, line: 171)
!203 = !DISubprogram(name: "wcstombs", scope: !62, file: !62, line: 936, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!112, !206, !207, !112}
!206 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !139)
!207 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !211, file: !70, line: 172)
!211 = !DISubprogram(name: "wctomb", scope: !62, file: !62, line: 929, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!65, !139, !162}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !215, entity: !216, file: !70, line: 200)
!215 = !DINamespace(name: "__gnu_cxx", scope: null)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !62, line: 80, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !62, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !218, identifier: "_ZTS7lldiv_t")
!218 = !{!219, !221}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !217, file: !62, line: 78, baseType: !220, size: 64)
!220 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !217, file: !62, line: 79, baseType: !220, size: 64, offset: 64)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !215, entity: !223, file: !70, line: 206)
!223 = !DISubprogram(name: "_Exit", scope: !62, file: !62, line: 629, type: !129, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !215, entity: !225, file: !70, line: 210)
!225 = !DISubprogram(name: "llabs", scope: !62, file: !62, line: 844, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!220, !220}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !215, entity: !229, file: !70, line: 216)
!229 = !DISubprogram(name: "lldiv", scope: !62, file: !62, line: 858, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!216, !220, !220}
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !215, entity: !233, file: !70, line: 227)
!233 = !DISubprogram(name: "atoll", scope: !62, file: !62, line: 112, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!220, !94}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !215, entity: !237, file: !70, line: 228)
!237 = !DISubprogram(name: "strtoll", scope: !62, file: !62, line: 200, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!220, !163, !190, !65}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !215, entity: !241, file: !70, line: 229)
!241 = !DISubprogram(name: "strtoull", scope: !62, file: !62, line: 205, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !163, !190, !65}
!244 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !215, entity: !246, file: !70, line: 231)
!246 = !DISubprogram(name: "strtof", scope: !62, file: !62, line: 123, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !163, !190}
!249 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !215, entity: !251, file: !70, line: 232)
!251 = !DISubprogram(name: "strtold", scope: !62, file: !62, line: 126, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!254, !163, !190}
!254 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !216, file: !70, line: 240)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !223, file: !70, line: 242)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !225, file: !70, line: 244)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !259, file: !70, line: 245)
!259 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !215, file: !70, line: 213, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !229, file: !70, line: 246)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !233, file: !70, line: 248)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !246, file: !70, line: 249)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !237, file: !70, line: 250)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !241, file: !70, line: 251)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !251, file: !70, line: 252)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !79, file: !267, line: 38)
!267 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !83, file: !267, line: 39)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !267, line: 40)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !88, file: !267, line: 43)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !173, file: !267, line: 46)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !68, file: !267, line: 51)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !72, file: !267, line: 52)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !275, file: !267, line: 54)
!275 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !60, file: !66, line: 103, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !278}
!278 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !90, file: !267, line: 55)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !98, file: !267, line: 56)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, file: !267, line: 57)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !106, file: !267, line: 58)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, file: !267, line: 59)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !259, file: !267, line: 60)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !132, file: !267, line: 61)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !267, line: 62)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !141, file: !267, line: 63)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !145, file: !267, line: 64)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !149, file: !267, line: 65)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !153, file: !267, line: 67)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !267, line: 68)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !165, file: !267, line: 69)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !169, file: !267, line: 71)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !175, file: !267, line: 72)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !179, file: !267, line: 73)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !183, file: !267, line: 74)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !187, file: !267, line: 75)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !193, file: !267, line: 76)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !197, file: !267, line: 77)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !201, file: !267, line: 78)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !203, file: !267, line: 80)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !211, file: !267, line: 81)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !304, file: !308, line: 77)
!304 = !DISubprogram(name: "memchr", scope: !305, file: !305, line: 73, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DIFile(filename: "/usr/include/string.h", directory: "")
!306 = !DISubroutineType(types: !307)
!307 = !{!110, !110, !65, !112}
!308 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !310, file: !308, line: 78)
!310 = !DISubprogram(name: "memcmp", scope: !305, file: !305, line: 64, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!65, !110, !110, !112}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !314, file: !308, line: 79)
!314 = !DISubprogram(name: "memcpy", scope: !305, file: !305, line: 43, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!109, !317, !318, !112}
!317 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !109)
!318 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !110)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !320, file: !308, line: 80)
!320 = !DISubprogram(name: "memmove", scope: !305, file: !305, line: 47, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!109, !109, !110, !112}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !324, file: !308, line: 81)
!324 = !DISubprogram(name: "memset", scope: !305, file: !305, line: 61, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!109, !109, !65, !112}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !328, file: !308, line: 82)
!328 = !DISubprogram(name: "strcat", scope: !305, file: !305, line: 130, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!139, !206, !163}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !332, file: !308, line: 83)
!332 = !DISubprogram(name: "strcmp", scope: !305, file: !305, line: 137, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!65, !94, !94}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !336, file: !308, line: 84)
!336 = !DISubprogram(name: "strcoll", scope: !305, file: !305, line: 144, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !338, file: !308, line: 85)
!338 = !DISubprogram(name: "strcpy", scope: !305, file: !305, line: 122, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !340, file: !308, line: 86)
!340 = !DISubprogram(name: "strcspn", scope: !305, file: !305, line: 273, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!112, !94, !94}
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !344, file: !308, line: 87)
!344 = !DISubprogram(name: "strerror", scope: !305, file: !305, line: 397, type: !345, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!139, !65}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !348, file: !308, line: 88)
!348 = !DISubprogram(name: "strlen", scope: !305, file: !305, line: 385, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!112, !94}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !352, file: !308, line: 89)
!352 = !DISubprogram(name: "strncat", scope: !305, file: !305, line: 133, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!139, !206, !163, !112}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !356, file: !308, line: 90)
!356 = !DISubprogram(name: "strncmp", scope: !305, file: !305, line: 140, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!65, !94, !94, !112}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !360, file: !308, line: 91)
!360 = !DISubprogram(name: "strncpy", scope: !305, file: !305, line: 125, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !362, file: !308, line: 92)
!362 = !DISubprogram(name: "strspn", scope: !305, file: !305, line: 277, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !364, file: !308, line: 93)
!364 = !DISubprogram(name: "strtok", scope: !305, file: !305, line: 336, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !366, file: !308, line: 94)
!366 = !DISubprogram(name: "strxfrm", scope: !305, file: !305, line: 147, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!112, !206, !163, !112}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !370, file: !308, line: 95)
!370 = !DISubprogram(name: "strchr", scope: !305, file: !305, line: 208, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!94, !94, !65}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !374, file: !308, line: 96)
!374 = !DISubprogram(name: "strpbrk", scope: !305, file: !305, line: 285, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!94, !94, !94}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !378, file: !308, line: 97)
!378 = !DISubprogram(name: "strrchr", scope: !305, file: !305, line: 235, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !380, file: !308, line: 98)
!380 = !DISubprogram(name: "strstr", scope: !305, file: !305, line: 312, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !314, file: !382, line: 30)
!382 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !314, file: !384, line: 254)
!384 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !60, entity: !386, file: !387, line: 58)
!386 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !388, file: !387, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !389, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!387 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!388 = !DINamespace(name: "__exception_ptr", scope: !60)
!389 = !{!390, !391, !395, !398, !399, !404, !405, !409, !415, !419, !423, !426, !427, !430, !434}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !386, file: !387, line: 82, baseType: !109, size: 64)
!391 = !DISubprogram(name: "exception_ptr", scope: !386, file: !387, line: 84, type: !392, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !394, !109}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!395 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !386, file: !387, line: 86, type: !396, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !394}
!398 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !386, file: !387, line: 87, type: !396, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !386, file: !387, line: 89, type: !400, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!109, !402}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!404 = !DISubprogram(name: "exception_ptr", scope: !386, file: !387, line: 97, type: !396, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "exception_ptr", scope: !386, file: !387, line: 99, type: !406, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !394, !408}
!408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !403, size: 64)
!409 = !DISubprogram(name: "exception_ptr", scope: !386, file: !387, line: 102, type: !410, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !394, !412}
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !60, file: !413, line: 264, baseType: !414)
!413 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!414 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!415 = !DISubprogram(name: "exception_ptr", scope: !386, file: !387, line: 106, type: !416, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !394, !418}
!418 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !386, size: 64)
!419 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !386, file: !387, line: 119, type: !420, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!422, !394, !408}
!422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !386, size: 64)
!423 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !386, file: !387, line: 123, type: !424, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!422, !394, !418}
!426 = !DISubprogram(name: "~exception_ptr", scope: !386, file: !387, line: 130, type: !396, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !386, file: !387, line: 133, type: !428, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !394, !422}
!430 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !386, file: !387, line: 145, type: !431, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !402}
!433 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!434 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !386, file: !387, line: 154, type: !435, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !402}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!439 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !60, file: !440, line: 88, flags: DIFlagFwdDecl)
!440 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !442, file: !387, line: 74)
!442 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !60, file: !387, line: 70, type: !443, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !386}
!445 = !{i32 7, !"Dwarf Version", i32 4}
!446 = !{i32 2, !"Debug Info Version", i32 3}
!447 = !{i32 1, !"wchar_size", i32 4}
!448 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!449 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !451, file: !450, line: 845, type: !457, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !456, retainedNodes: !470)
!450 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!451 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !450, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !452, vtableHolder: !451, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!452 = !{!453, !456, !460, !461, !466}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !450, file: !450, baseType: !454, size: 64, flags: DIFlagArtificial)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !176, size: 64)
!456 = !DISubprogram(name: "~XMLDeleter", scope: !451, file: !450, line: 45, type: !457, scopeLine: 45, containingType: !451, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !459}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!460 = !DISubprogram(name: "XMLDeleter", scope: !451, file: !450, line: 48, type: !457, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "XMLDeleter", scope: !451, file: !450, line: 51, type: !462, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !459, !464}
!464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!466 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !451, file: !450, line: 52, type: !467, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !459, !464}
!469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !451, size: 64)
!470 = !{}
!471 = !DILocalVariable(name: "this", arg: 1, scope: !449, type: !472, flags: DIFlagArtificial | DIFlagObjectPointer)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!473 = !DILocation(line: 0, scope: !449)
!474 = !DILocation(line: 846, column: 1, scope: !449)
!475 = !DILocation(line: 847, column: 1, scope: !449)
!476 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !451, file: !450, line: 845, type: !457, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !456, retainedNodes: !470)
!477 = !DILocalVariable(name: "this", arg: 1, scope: !476, type: !472, flags: DIFlagArtificial | DIFlagObjectPointer)
!478 = !DILocation(line: 0, scope: !476)
!479 = !DILocation(line: 847, column: 1, scope: !476)
!480 = distinct !DISubprogram(name: "DOMNamedNodeMapImpl", linkageName: "_ZN11xercesc_2_719DOMNamedNodeMapImplC2EPNS_7DOMNodeE", scope: !481, file: !1, line: 35, type: !595, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !594, retainedNodes: !470)
!481 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMapImpl", scope: !6, file: !482, line: 44, size: 12480, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !483, vtableHolder: !485)
!482 = !DIFile(filename: "./xercesc/dom/impl/DOMNamedNodeMapImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!483 = !{!484, !533, !589, !590, !594, !597, !600, !604, !607, !612, !615, !618, !621, !624, !627, !628, !631, !635}
!484 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !481, baseType: !485, flags: DIFlagPublic, extraData: i32 0)
!485 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !6, file: !486, line: 45, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !487, vtableHolder: !485, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!486 = !DIFile(filename: "./xercesc/dom/DOMNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!487 = !{!488, !489, !493, !498, !502, !503, !507, !513, !520, !523, !526, !529, !530}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMNamedNodeMap", scope: !486, file: !486, baseType: !454, size: 64, flags: DIFlagArtificial)
!489 = !DISubprogram(name: "DOMNamedNodeMap", scope: !485, file: !486, line: 52, type: !490, scopeLine: 52, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !492}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!493 = !DISubprogram(name: "DOMNamedNodeMap", scope: !485, file: !486, line: 61, type: !494, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !492, !496}
!496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!498 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715DOMNamedNodeMapaSERKS0_", scope: !485, file: !486, line: 62, type: !499, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !492, !496}
!501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !485, size: 64)
!502 = !DISubprogram(name: "~DOMNamedNodeMap", scope: !485, file: !486, line: 75, type: !490, scopeLine: 75, containingType: !485, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!503 = !DISubprogram(name: "setNamedItem", linkageName: "_ZN11xercesc_2_715DOMNamedNodeMap12setNamedItemEPNS_7DOMNodeE", scope: !485, file: !486, line: 112, type: !504, scopeLine: 112, containingType: !485, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!504 = !DISubroutineType(types: !505)
!505 = !{!506, !492, !506}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!507 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_715DOMNamedNodeMap4itemEm", scope: !485, file: !486, line: 129, type: !508, scopeLine: 129, containingType: !485, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!508 = !DISubroutineType(types: !509)
!509 = !{!506, !510, !511}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSize_t", file: !512, line: 89, baseType: !114)
!512 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!513 = !DISubprogram(name: "getNamedItem", linkageName: "_ZNK11xercesc_2_715DOMNamedNodeMap12getNamedItemEPKt", scope: !485, file: !486, line: 140, type: !514, scopeLine: 140, containingType: !485, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!514 = !DISubroutineType(types: !515)
!515 = !{!506, !510, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !512, line: 67, baseType: !519)
!519 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!520 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_715DOMNamedNodeMap9getLengthEv", scope: !485, file: !486, line: 149, type: !521, scopeLine: 149, containingType: !485, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!521 = !DISubroutineType(types: !522)
!522 = !{!511, !510}
!523 = !DISubprogram(name: "removeNamedItem", linkageName: "_ZN11xercesc_2_715DOMNamedNodeMap15removeNamedItemEPKt", scope: !485, file: !486, line: 169, type: !524, scopeLine: 169, containingType: !485, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!524 = !DISubroutineType(types: !525)
!525 = !{!506, !492, !516}
!526 = !DISubprogram(name: "getNamedItemNS", linkageName: "_ZNK11xercesc_2_715DOMNamedNodeMap14getNamedItemNSEPKtS2_", scope: !485, file: !486, line: 185, type: !527, scopeLine: 185, containingType: !485, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!527 = !DISubroutineType(types: !528)
!528 = !{!506, !510, !516, !516}
!529 = !DISubprogram(name: "setNamedItemNS", linkageName: "_ZN11xercesc_2_715DOMNamedNodeMap14setNamedItemNSEPNS_7DOMNodeE", scope: !485, file: !486, line: 211, type: !504, scopeLine: 211, containingType: !485, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!530 = !DISubprogram(name: "removeNamedItemNS", linkageName: "_ZN11xercesc_2_715DOMNamedNodeMap17removeNamedItemNSEPKtS2_", scope: !485, file: !486, line: 235, type: !531, scopeLine: 235, containingType: !485, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!531 = !DISubroutineType(types: !532)
!532 = !{!506, !492, !516, !516}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "fBuckets", scope: !481, file: !482, line: 46, baseType: !534, size: 12352, offset: 64, flags: DIFlagProtected)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 12352, elements: !587)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeVector", scope: !6, file: !537, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !538, identifier: "_ZTSN11xercesc_2_713DOMNodeVectorE")
!537 = !DIFile(filename: "./xercesc/dom/impl/DOMNodeVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!538 = !{!539, !541, !542, !543, !550, !553, !558, !562, !565, !566, !567, !570, !573, !576, !579, !582, !583, !586}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !536, file: !537, line: 43, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "allocatedSize", scope: !536, file: !537, line: 44, baseType: !511, size: 64, offset: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "nextFreeSlot", scope: !536, file: !537, line: 45, baseType: !511, size: 64, offset: 128)
!543 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_713DOMNodeVector4initEPNS_11DOMDocumentEm", scope: !536, file: !537, line: 46, type: !544, scopeLine: 46, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !546, !547, !511}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !6, file: !549, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!549 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!550 = !DISubprogram(name: "checkSpace", linkageName: "_ZN11xercesc_2_713DOMNodeVector10checkSpaceEv", scope: !536, file: !537, line: 47, type: !551, scopeLine: 47, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !546}
!553 = !DISubprogram(name: "DOMNodeVector", scope: !536, file: !537, line: 50, type: !554, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !546, !556}
!556 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !536)
!558 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMNodeVectoraSERKS0_", scope: !536, file: !537, line: 51, type: !559, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!561, !546, !556}
!561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !536, size: 64)
!562 = !DISubprogram(name: "DOMNodeVector", scope: !536, file: !537, line: 54, type: !563, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !546, !547}
!565 = !DISubprogram(name: "DOMNodeVector", scope: !536, file: !537, line: 55, type: !544, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubprogram(name: "~DOMNodeVector", scope: !536, file: !537, line: 56, type: !551, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubprogram(name: "size", linkageName: "_ZN11xercesc_2_713DOMNodeVector4sizeEv", scope: !536, file: !537, line: 58, type: !568, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!511, !546}
!570 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713DOMNodeVector9elementAtEm", scope: !536, file: !537, line: 59, type: !571, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!506, !546, !511}
!573 = !DISubprogram(name: "lastElement", linkageName: "_ZN11xercesc_2_713DOMNodeVector11lastElementEv", scope: !536, file: !537, line: 60, type: !574, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!506, !546}
!576 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713DOMNodeVector10addElementEPNS_7DOMNodeE", scope: !536, file: !537, line: 61, type: !577, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !546, !506}
!579 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713DOMNodeVector15insertElementAtEPNS_7DOMNodeEm", scope: !536, file: !537, line: 62, type: !580, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !546, !506, !511}
!582 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713DOMNodeVector12setElementAtEPNS_7DOMNodeEm", scope: !536, file: !537, line: 63, type: !580, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713DOMNodeVector15removeElementAtEm", scope: !536, file: !537, line: 64, type: !584, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !546, !511}
!586 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_713DOMNodeVector5resetEv", scope: !536, file: !537, line: 65, type: !551, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !{!588}
!588 = !DISubrange(count: 193)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !481, file: !482, line: 47, baseType: !506, size: 64, offset: 12416, flags: DIFlagProtected)
!590 = !DISubprogram(name: "readOnly", linkageName: "_ZN11xercesc_2_719DOMNamedNodeMapImpl8readOnlyEv", scope: !481, file: !482, line: 50, type: !591, scopeLine: 50, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!433, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!594 = !DISubprogram(name: "DOMNamedNodeMapImpl", scope: !481, file: !482, line: 53, type: !595, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !593, !506}
!597 = !DISubprogram(name: "~DOMNamedNodeMapImpl", scope: !481, file: !482, line: 55, type: !598, scopeLine: 55, containingType: !481, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !593}
!600 = !DISubprogram(name: "cloneMap", linkageName: "_ZN11xercesc_2_719DOMNamedNodeMapImpl8cloneMapEPNS_7DOMNodeE", scope: !481, file: !482, line: 56, type: !601, scopeLine: 56, containingType: !481, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!601 = !DISubroutineType(types: !602)
!602 = !{!603, !593, !506}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!604 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_719DOMNamedNodeMapImpl11setReadOnlyEbb", scope: !481, file: !482, line: 57, type: !605, scopeLine: 57, containingType: !481, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !593, !433, !433}
!607 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_719DOMNamedNodeMapImpl9getLengthEv", scope: !481, file: !482, line: 59, type: !608, scopeLine: 59, containingType: !481, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!608 = !DISubroutineType(types: !609)
!609 = !{!511, !610}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!612 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_719DOMNamedNodeMapImpl4itemEm", scope: !481, file: !482, line: 60, type: !613, scopeLine: 60, containingType: !481, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!613 = !DISubroutineType(types: !614)
!614 = !{!506, !610, !511}
!615 = !DISubprogram(name: "getNamedItem", linkageName: "_ZNK11xercesc_2_719DOMNamedNodeMapImpl12getNamedItemEPKt", scope: !481, file: !482, line: 61, type: !616, scopeLine: 61, containingType: !481, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!616 = !DISubroutineType(types: !617)
!617 = !{!506, !610, !516}
!618 = !DISubprogram(name: "setNamedItem", linkageName: "_ZN11xercesc_2_719DOMNamedNodeMapImpl12setNamedItemEPNS_7DOMNodeE", scope: !481, file: !482, line: 62, type: !619, scopeLine: 62, containingType: !481, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!619 = !DISubroutineType(types: !620)
!620 = !{!506, !593, !506}
!621 = !DISubprogram(name: "removeNamedItem", linkageName: "_ZN11xercesc_2_719DOMNamedNodeMapImpl15removeNamedItemEPKt", scope: !481, file: !482, line: 63, type: !622, scopeLine: 63, containingType: !481, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!622 = !DISubroutineType(types: !623)
!623 = !{!506, !593, !516}
!624 = !DISubprogram(name: "getNamedItemNS", linkageName: "_ZNK11xercesc_2_719DOMNamedNodeMapImpl14getNamedItemNSEPKtS2_", scope: !481, file: !482, line: 66, type: !625, scopeLine: 66, containingType: !481, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!625 = !DISubroutineType(types: !626)
!626 = !{!506, !610, !516, !516}
!627 = !DISubprogram(name: "setNamedItemNS", linkageName: "_ZN11xercesc_2_719DOMNamedNodeMapImpl14setNamedItemNSEPNS_7DOMNodeE", scope: !481, file: !482, line: 68, type: !619, scopeLine: 68, containingType: !481, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!628 = !DISubprogram(name: "removeNamedItemNS", linkageName: "_ZN11xercesc_2_719DOMNamedNodeMapImpl17removeNamedItemNSEPKtS2_", scope: !481, file: !482, line: 69, type: !629, scopeLine: 69, containingType: !481, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!629 = !DISubroutineType(types: !630)
!630 = !{!506, !593, !516, !516}
!631 = !DISubprogram(name: "DOMNamedNodeMapImpl", scope: !481, file: !482, line: 73, type: !632, scopeLine: 73, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !593, !634}
!634 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !611, size: 64)
!635 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719DOMNamedNodeMapImplaSERKS0_", scope: !481, file: !482, line: 74, type: !636, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!638, !593, !634}
!638 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !481, size: 64)
!639 = !DILocalVariable(name: "this", arg: 1, scope: !480, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!640 = !DILocation(line: 0, scope: !480)
!641 = !DILocalVariable(name: "ownerNod", arg: 2, scope: !480, file: !1, line: 35, type: !506)
!642 = !DILocation(line: 35, column: 51, scope: !480)
!643 = !DILocation(line: 36, column: 1, scope: !480)
!644 = !DILocation(line: 35, column: 22, scope: !480)
!645 = !DILocation(line: 37, column: 16, scope: !646)
!646 = distinct !DILexicalBlock(scope: !480, file: !1, line: 36, column: 1)
!647 = !DILocation(line: 37, column: 5, scope: !646)
!648 = !DILocation(line: 37, column: 15, scope: !646)
!649 = !DILocation(line: 38, column: 12, scope: !646)
!650 = !DILocation(line: 38, column: 5, scope: !646)
!651 = !DILocation(line: 39, column: 1, scope: !480)
!652 = distinct !DISubprogram(name: "DOMNamedNodeMap", linkageName: "_ZN11xercesc_2_715DOMNamedNodeMapC2Ev", scope: !485, file: !486, line: 52, type: !490, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !489, retainedNodes: !470)
!653 = !DILocalVariable(name: "this", arg: 1, scope: !652, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!655 = !DILocation(line: 0, scope: !652)
!656 = !DILocation(line: 52, column: 23, scope: !652)
!657 = !DILocation(line: 52, column: 24, scope: !652)
!658 = distinct !DISubprogram(name: "~DOMNamedNodeMapImpl", linkageName: "_ZN11xercesc_2_719DOMNamedNodeMapImplD2Ev", scope: !481, file: !1, line: 41, type: !598, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !597, retainedNodes: !470)
!659 = !DILocalVariable(name: "this", arg: 1, scope: !658, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!660 = !DILocation(line: 0, scope: !658)
!661 = !DILocation(line: 43, column: 1, scope: !662)
!662 = distinct !DILexicalBlock(scope: !658, file: !1, line: 42, column: 1)
!663 = !DILocation(line: 43, column: 1, scope: !658)
!664 = distinct !DISubprogram(name: "~DOMNamedNodeMapImpl", linkageName: "_ZN11xercesc_2_719DOMNamedNodeMapImplD0Ev", scope: !481, file: !1, line: 41, type: !598, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !597, retainedNodes: !470)
!665 = !DILocalVariable(name: "this", arg: 1, scope: !664, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!666 = !DILocation(line: 0, scope: !664)
!667 = !DILocation(line: 42, column: 1, scope: !664)
!668 = !DILocation(line: 43, column: 1, scope: !664)
!669 = distinct !DISubprogram(name: "readOnly", linkageName: "_ZN11xercesc_2_719DOMNamedNodeMapImpl8readOnlyEv", scope: !481, file: !1, line: 45, type: !591, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !590, retainedNodes: !470)
!670 = !DILocalVariable(name: "this", arg: 1, scope: !669, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!671 = !DILocation(line: 0, scope: !669)
!672 = !DILocation(line: 47, column: 27, scope: !669)
!673 = !DILocation(line: 47, column: 12, scope: !669)
!674 = !DILocation(line: 47, column: 40, scope: !669)
!675 = !DILocation(line: 47, column: 5, scope: !669)
!676 = distinct !DISubprogram(name: "castToNodeImpl", linkageName: "_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE", scope: !6, file: !677, line: 96, type: !678, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !470)
!677 = !DIFile(filename: "./xercesc/dom/impl/DOMCasts.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!678 = !DISubroutineType(types: !679)
!679 = !{!680, !771}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !6, file: !682, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !683, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!682 = !DIFile(filename: "./xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!683 = !{!684, !685, !686, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !704, !709, !712, !715, !719, !725, !728, !729, !732, !733, !734, !735, !738, !739, !740, !741, !744, !747, !748, !749, !750, !753, !754, !757, !760, !761, !765, !768, !773, !774, !775, !779, !780, !785, !786, !789, !792, !795, !798, !799, !802, !805, !808, !811, !814, !815, !816, !817, !820, !827, !830, !831, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !681, file: !682, line: 67, baseType: !506, size: 64, flags: DIFlagPublic)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !681, file: !682, line: 69, baseType: !519, size: 16, offset: 64, flags: DIFlagPublic)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !681, file: !682, line: 71, baseType: !687, flags: DIFlagPublic | DIFlagStaticMember)
!687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !519)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !681, file: !682, line: 72, baseType: !687, flags: DIFlagPublic | DIFlagStaticMember)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !681, file: !682, line: 73, baseType: !687, flags: DIFlagPublic | DIFlagStaticMember)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !681, file: !682, line: 74, baseType: !687, flags: DIFlagPublic | DIFlagStaticMember)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !681, file: !682, line: 75, baseType: !687, flags: DIFlagPublic | DIFlagStaticMember)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !681, file: !682, line: 76, baseType: !687, flags: DIFlagPublic | DIFlagStaticMember)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !681, file: !682, line: 77, baseType: !687, flags: DIFlagPublic | DIFlagStaticMember)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !681, file: !682, line: 78, baseType: !687, flags: DIFlagPublic | DIFlagStaticMember)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !681, file: !682, line: 79, baseType: !687, flags: DIFlagPublic | DIFlagStaticMember)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !681, file: !682, line: 80, baseType: !687, flags: DIFlagPublic | DIFlagStaticMember)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !681, file: !682, line: 81, baseType: !687, flags: DIFlagPublic | DIFlagStaticMember)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !681, file: !682, line: 82, baseType: !687, flags: DIFlagPublic | DIFlagStaticMember)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !681, file: !682, line: 83, baseType: !687, flags: DIFlagPublic | DIFlagStaticMember)
!700 = !DISubprogram(name: "DOMNodeImpl", scope: !681, file: !682, line: 87, type: !701, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !703, !506}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!704 = !DISubprogram(name: "DOMNodeImpl", scope: !681, file: !682, line: 88, type: !705, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !703, !707}
!707 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !681)
!709 = !DISubprogram(name: "~DOMNodeImpl", scope: !681, file: !682, line: 89, type: !710, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !703}
!712 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !681, file: !682, line: 91, type: !713, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!506, !703, !506}
!715 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !681, file: !682, line: 92, type: !716, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!654, !718}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!719 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !681, file: !682, line: 93, type: !720, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!722, !718}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeList", scope: !6, file: !724, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMNodeListE")
!724 = !DIFile(filename: "./xercesc/dom/DOMNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!725 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !681, file: !682, line: 94, type: !726, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!506, !718}
!728 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !681, file: !682, line: 95, type: !726, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !681, file: !682, line: 96, type: !730, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!516, !718}
!732 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !681, file: !682, line: 97, type: !730, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !681, file: !682, line: 98, type: !726, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !681, file: !682, line: 99, type: !730, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !681, file: !682, line: 100, type: !736, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!547, !718}
!738 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !681, file: !682, line: 101, type: !726, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !681, file: !682, line: 102, type: !730, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !681, file: !682, line: 103, type: !726, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !681, file: !682, line: 104, type: !742, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!433, !718}
!744 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !681, file: !682, line: 105, type: !745, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!506, !703, !506, !506}
!747 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !681, file: !682, line: 106, type: !710, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !681, file: !682, line: 107, type: !713, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !681, file: !682, line: 108, type: !745, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !681, file: !682, line: 109, type: !751, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !703, !516}
!753 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !681, file: !682, line: 110, type: !751, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !681, file: !682, line: 111, type: !755, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !703, !433, !433}
!757 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !681, file: !682, line: 112, type: !758, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!433, !718, !516, !516}
!760 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !681, file: !682, line: 113, type: !742, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !681, file: !682, line: 116, type: !762, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!109, !703, !516, !109, !764}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!765 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !681, file: !682, line: 117, type: !766, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!109, !718, !516}
!768 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !681, file: !682, line: 118, type: !769, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!433, !718, !771}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!773 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !681, file: !682, line: 119, type: !769, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !681, file: !682, line: 120, type: !730, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !681, file: !682, line: 121, type: !776, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!778, !718, !771}
!778 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!779 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !681, file: !682, line: 122, type: !730, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !681, file: !682, line: 123, type: !781, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!516, !718, !783, !784}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!785 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !681, file: !682, line: 124, type: !751, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !681, file: !682, line: 125, type: !787, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!516, !718, !516, !433}
!789 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !681, file: !682, line: 126, type: !790, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!433, !718, !516}
!792 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !681, file: !682, line: 127, type: !793, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!516, !718, !516}
!795 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !681, file: !682, line: 128, type: !796, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!506, !703, !516}
!798 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !681, file: !682, line: 132, type: !710, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !681, file: !682, line: 133, type: !800, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !718, !25, !771, !771}
!802 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !681, file: !682, line: 137, type: !803, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!778, !718, !778}
!805 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !681, file: !682, line: 141, type: !806, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!433, !506, !506}
!808 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !681, file: !682, line: 142, type: !809, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!516, !516, !516, !778}
!811 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !681, file: !682, line: 145, type: !812, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!516}
!814 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !681, file: !682, line: 146, type: !812, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!815 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !681, file: !682, line: 147, type: !812, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!816 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !681, file: !682, line: 148, type: !812, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!817 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !681, file: !682, line: 152, type: !818, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!506, !718, !771}
!820 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !681, file: !682, line: 153, type: !821, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!516, !718, !823, !433, !824}
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !6, file: !826, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!826 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!827 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !681, file: !682, line: 154, type: !828, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !703, !547}
!830 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !681, file: !682, line: 160, type: !742, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !681, file: !682, line: 164, type: !832, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !703, !433}
!834 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !681, file: !682, line: 168, type: !742, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !681, file: !682, line: 172, type: !832, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !681, file: !682, line: 176, type: !742, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !681, file: !682, line: 180, type: !832, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !681, file: !682, line: 186, type: !742, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !681, file: !682, line: 190, type: !832, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !681, file: !682, line: 194, type: !742, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !681, file: !682, line: 198, type: !832, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !681, file: !682, line: 202, type: !742, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !681, file: !682, line: 206, type: !832, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !681, file: !682, line: 210, type: !742, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !681, file: !682, line: 214, type: !832, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !681, file: !682, line: 218, type: !742, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !681, file: !682, line: 222, type: !832, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !681, file: !682, line: 226, type: !742, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !681, file: !682, line: 230, type: !832, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !681, file: !682, line: 234, type: !742, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !681, file: !682, line: 238, type: !832, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !681, file: !682, line: 247, type: !742, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !681, file: !682, line: 251, type: !832, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !681, file: !682, line: 261, type: !742, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !681, file: !682, line: 265, type: !832, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !681, file: !682, line: 271, type: !742, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !681, file: !682, line: 275, type: !832, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DILocalVariable(name: "p", arg: 1, scope: !676, file: !677, line: 96, type: !771)
!859 = !DILocation(line: 96, column: 58, scope: !676)
!860 = !DILocalVariable(name: "pE", scope: !676, file: !677, line: 98, type: !53)
!861 = !DILocation(line: 98, column: 21, scope: !676)
!862 = !DILocation(line: 98, column: 44, scope: !676)
!863 = !DILocation(line: 98, column: 26, scope: !676)
!864 = !DILocation(line: 99, column: 14, scope: !676)
!865 = !DILocation(line: 99, column: 18, scope: !676)
!866 = !DILocation(line: 99, column: 5, scope: !676)
!867 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !681, file: !682, line: 160, type: !742, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !830, retainedNodes: !470)
!868 = !DILocalVariable(name: "this", arg: 1, scope: !867, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!870 = !DILocation(line: 0, scope: !867)
!871 = !DILocation(line: 161, column: 17, scope: !867)
!872 = !DILocation(line: 161, column: 25, scope: !867)
!873 = !DILocation(line: 161, column: 23, scope: !867)
!874 = !DILocation(line: 161, column: 35, scope: !867)
!875 = !DILocation(line: 161, column: 9, scope: !867)
!876 = distinct !DISubprogram(name: "cloneMap", linkageName: "_ZN11xercesc_2_719DOMNamedNodeMapImpl8cloneMapEPNS_7DOMNodeE", scope: !481, file: !1, line: 50, type: !601, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !600, retainedNodes: !470)
!877 = !DILocalVariable(name: "this", arg: 1, scope: !876, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!878 = !DILocation(line: 0, scope: !876)
!879 = !DILocalVariable(name: "ownerNod", arg: 2, scope: !876, file: !1, line: 50, type: !506)
!880 = !DILocation(line: 50, column: 61, scope: !876)
!881 = !DILocalVariable(name: "doc", scope: !876, file: !1, line: 52, type: !50)
!882 = !DILocation(line: 52, column: 22, scope: !876)
!883 = !DILocation(line: 52, column: 63, scope: !876)
!884 = !DILocation(line: 52, column: 48, scope: !876)
!885 = !DILocation(line: 52, column: 74, scope: !876)
!886 = !DILocation(line: 52, column: 28, scope: !876)
!887 = !DILocalVariable(name: "newmap", scope: !876, file: !1, line: 53, type: !603)
!888 = !DILocation(line: 53, column: 26, scope: !876)
!889 = !DILocation(line: 53, column: 40, scope: !876)
!890 = !DILocation(line: 53, column: 35, scope: !876)
!891 = !DILocation(line: 53, column: 65, scope: !876)
!892 = !DILocation(line: 53, column: 45, scope: !876)
!893 = !DILocalVariable(name: "index", scope: !894, file: !1, line: 55, type: !65)
!894 = distinct !DILexicalBlock(scope: !876, file: !1, line: 55, column: 5)
!895 = !DILocation(line: 55, column: 13, scope: !894)
!896 = !DILocation(line: 55, column: 9, scope: !894)
!897 = !DILocation(line: 55, column: 21, scope: !898)
!898 = distinct !DILexicalBlock(scope: !894, file: !1, line: 55, column: 5)
!899 = !DILocation(line: 55, column: 26, scope: !898)
!900 = !DILocation(line: 55, column: 5, scope: !894)
!901 = !DILocation(line: 56, column: 13, scope: !902)
!902 = distinct !DILexicalBlock(scope: !898, file: !1, line: 56, column: 13)
!903 = !DILocation(line: 56, column: 22, scope: !902)
!904 = !DILocation(line: 56, column: 29, scope: !902)
!905 = !DILocation(line: 56, column: 13, scope: !898)
!906 = !DILocalVariable(name: "size", scope: !907, file: !1, line: 57, type: !511)
!907 = distinct !DILexicalBlock(scope: !902, file: !1, line: 56, column: 35)
!908 = !DILocation(line: 57, column: 23, scope: !907)
!909 = !DILocation(line: 57, column: 28, scope: !907)
!910 = !DILocation(line: 57, column: 37, scope: !907)
!911 = !DILocation(line: 57, column: 45, scope: !907)
!912 = !DILocation(line: 58, column: 44, scope: !907)
!913 = !DILocation(line: 58, column: 39, scope: !907)
!914 = !DILocation(line: 58, column: 63, scope: !907)
!915 = !DILocation(line: 58, column: 68, scope: !907)
!916 = !DILocation(line: 58, column: 49, scope: !907)
!917 = !DILocation(line: 58, column: 13, scope: !907)
!918 = !DILocation(line: 58, column: 21, scope: !907)
!919 = !DILocation(line: 58, column: 30, scope: !907)
!920 = !DILocation(line: 58, column: 37, scope: !907)
!921 = !DILocalVariable(name: "i", scope: !922, file: !1, line: 59, type: !511)
!922 = distinct !DILexicalBlock(scope: !907, file: !1, line: 59, column: 13)
!923 = !DILocation(line: 59, column: 28, scope: !922)
!924 = !DILocation(line: 59, column: 18, scope: !922)
!925 = !DILocation(line: 59, column: 35, scope: !926)
!926 = distinct !DILexicalBlock(scope: !922, file: !1, line: 59, column: 13)
!927 = !DILocation(line: 59, column: 39, scope: !926)
!928 = !DILocation(line: 59, column: 37, scope: !926)
!929 = !DILocation(line: 59, column: 13, scope: !922)
!930 = !DILocalVariable(name: "s", scope: !931, file: !1, line: 60, type: !506)
!931 = distinct !DILexicalBlock(scope: !926, file: !1, line: 59, column: 50)
!932 = !DILocation(line: 60, column: 26, scope: !931)
!933 = !DILocation(line: 60, column: 30, scope: !931)
!934 = !DILocation(line: 60, column: 39, scope: !931)
!935 = !DILocation(line: 60, column: 57, scope: !931)
!936 = !DILocation(line: 60, column: 47, scope: !931)
!937 = !DILocalVariable(name: "n", scope: !931, file: !1, line: 61, type: !506)
!938 = !DILocation(line: 61, column: 26, scope: !931)
!939 = !DILocation(line: 61, column: 30, scope: !931)
!940 = !DILocation(line: 61, column: 33, scope: !931)
!941 = !DILocation(line: 62, column: 23, scope: !931)
!942 = !DILocation(line: 62, column: 8, scope: !931)
!943 = !DILocation(line: 62, column: 54, scope: !931)
!944 = !DILocation(line: 62, column: 39, scope: !931)
!945 = !DILocation(line: 62, column: 58, scope: !931)
!946 = !DILocation(line: 62, column: 27, scope: !931)
!947 = !DILocation(line: 63, column: 49, scope: !931)
!948 = !DILocation(line: 63, column: 32, scope: !931)
!949 = !DILocation(line: 63, column: 17, scope: !931)
!950 = !DILocation(line: 63, column: 36, scope: !931)
!951 = !DILocation(line: 63, column: 47, scope: !931)
!952 = !DILocation(line: 64, column: 32, scope: !931)
!953 = !DILocation(line: 64, column: 17, scope: !931)
!954 = !DILocation(line: 64, column: 36, scope: !931)
!955 = !DILocation(line: 65, column: 17, scope: !931)
!956 = !DILocation(line: 65, column: 25, scope: !931)
!957 = !DILocation(line: 65, column: 34, scope: !931)
!958 = !DILocation(line: 65, column: 53, scope: !931)
!959 = !DILocation(line: 65, column: 42, scope: !931)
!960 = !DILocation(line: 66, column: 13, scope: !931)
!961 = !DILocation(line: 59, column: 45, scope: !926)
!962 = !DILocation(line: 59, column: 13, scope: !926)
!963 = distinct !{!963, !929, !964}
!964 = !DILocation(line: 66, column: 13, scope: !922)
!965 = !DILocation(line: 67, column: 9, scope: !907)
!966 = !DILocation(line: 56, column: 32, scope: !902)
!967 = !DILocation(line: 55, column: 41, scope: !898)
!968 = !DILocation(line: 55, column: 5, scope: !898)
!969 = distinct !{!969, !900, !970}
!970 = !DILocation(line: 67, column: 9, scope: !894)
!971 = !DILocation(line: 69, column: 12, scope: !876)
!972 = !DILocation(line: 69, column: 5, scope: !876)
!973 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentE", scope: !52, file: !52, line: 375, type: !974, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !470)
!974 = !DISubroutineType(types: !975)
!975 = !{!109, !112, !547}
!976 = !DILocalVariable(name: "amt", arg: 1, scope: !973, file: !52, line: 375, type: !112)
!977 = !DILocation(line: 375, column: 35, scope: !973)
!978 = !DILocalVariable(name: "doc", arg: 2, scope: !973, file: !52, line: 375, type: !547)
!979 = !DILocation(line: 375, column: 84, scope: !973)
!980 = !DILocalVariable(name: "p", scope: !973, file: !52, line: 378, type: !109)
!981 = !DILocation(line: 378, column: 11, scope: !973)
!982 = !DILocation(line: 378, column: 66, scope: !973)
!983 = !DILocation(line: 378, column: 16, scope: !973)
!984 = !DILocation(line: 378, column: 81, scope: !973)
!985 = !DILocation(line: 378, column: 72, scope: !973)
!986 = !DILocation(line: 379, column: 12, scope: !973)
!987 = !DILocation(line: 379, column: 5, scope: !973)
!988 = distinct !DISubprogram(name: "size", linkageName: "_ZN11xercesc_2_713DOMNodeVector4sizeEv", scope: !536, file: !537, line: 80, type: !568, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !567, retainedNodes: !470)
!989 = !DILocalVariable(name: "this", arg: 1, scope: !988, type: !535, flags: DIFlagArtificial | DIFlagObjectPointer)
!990 = !DILocation(line: 0, scope: !988)
!991 = !DILocation(line: 81, column: 9, scope: !988)
!992 = !DILocation(line: 81, column: 2, scope: !988)
!993 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713DOMNodeVector9elementAtEm", scope: !536, file: !537, line: 68, type: !571, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !570, retainedNodes: !470)
!994 = !DILocalVariable(name: "this", arg: 1, scope: !993, type: !535, flags: DIFlagArtificial | DIFlagObjectPointer)
!995 = !DILocation(line: 0, scope: !993)
!996 = !DILocalVariable(name: "index", arg: 2, scope: !993, file: !537, line: 68, type: !511)
!997 = !DILocation(line: 68, column: 52, scope: !993)
!998 = !DILocation(line: 69, column: 9, scope: !999)
!999 = distinct !DILexicalBlock(scope: !993, file: !537, line: 69, column: 9)
!1000 = !DILocation(line: 69, column: 18, scope: !999)
!1001 = !DILocation(line: 69, column: 15, scope: !999)
!1002 = !DILocation(line: 69, column: 9, scope: !993)
!1003 = !DILocation(line: 70, column: 9, scope: !999)
!1004 = !DILocation(line: 71, column: 9, scope: !993)
!1005 = !DILocation(line: 71, column: 14, scope: !993)
!1006 = !DILocation(line: 71, column: 2, scope: !993)
!1007 = !DILocation(line: 72, column: 1, scope: !993)
!1008 = distinct !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !681, file: !682, line: 206, type: !832, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !843, retainedNodes: !470)
!1009 = !DILocalVariable(name: "this", arg: 1, scope: !1008, type: !680, flags: DIFlagArtificial | DIFlagObjectPointer)
!1010 = !DILocation(line: 0, scope: !1008)
!1011 = !DILocalVariable(name: "value", arg: 2, scope: !1008, file: !682, line: 206, type: !433)
!1012 = !DILocation(line: 206, column: 34, scope: !1008)
!1013 = !DILocation(line: 207, column: 18, scope: !1008)
!1014 = !DILocation(line: 207, column: 26, scope: !1008)
!1015 = !DILocation(line: 207, column: 34, scope: !1008)
!1016 = !DILocation(line: 207, column: 32, scope: !1008)
!1017 = !DILocation(line: 207, column: 46, scope: !1008)
!1018 = !DILocation(line: 207, column: 55, scope: !1008)
!1019 = !DILocation(line: 207, column: 54, scope: !1008)
!1020 = !DILocation(line: 207, column: 52, scope: !1008)
!1021 = !DILocation(line: 207, column: 17, scope: !1008)
!1022 = !DILocation(line: 207, column: 9, scope: !1008)
!1023 = !DILocation(line: 207, column: 15, scope: !1008)
!1024 = !DILocation(line: 208, column: 5, scope: !1008)
!1025 = distinct !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !681, file: !682, line: 202, type: !742, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !842, retainedNodes: !470)
!1026 = !DILocalVariable(name: "this", arg: 1, scope: !1025, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!1027 = !DILocation(line: 0, scope: !1025)
!1028 = !DILocation(line: 203, column: 17, scope: !1025)
!1029 = !DILocation(line: 203, column: 25, scope: !1025)
!1030 = !DILocation(line: 203, column: 23, scope: !1025)
!1031 = !DILocation(line: 203, column: 36, scope: !1025)
!1032 = !DILocation(line: 203, column: 9, scope: !1025)
!1033 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !681, file: !682, line: 190, type: !832, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !839, retainedNodes: !470)
!1034 = !DILocalVariable(name: "this", arg: 1, scope: !1033, type: !680, flags: DIFlagArtificial | DIFlagObjectPointer)
!1035 = !DILocation(line: 0, scope: !1033)
!1036 = !DILocalVariable(name: "value", arg: 2, scope: !1033, file: !682, line: 190, type: !433)
!1037 = !DILocation(line: 190, column: 30, scope: !1033)
!1038 = !DILocation(line: 191, column: 18, scope: !1033)
!1039 = !DILocation(line: 191, column: 26, scope: !1033)
!1040 = !DILocation(line: 191, column: 34, scope: !1033)
!1041 = !DILocation(line: 191, column: 32, scope: !1033)
!1042 = !DILocation(line: 191, column: 42, scope: !1033)
!1043 = !DILocation(line: 191, column: 51, scope: !1033)
!1044 = !DILocation(line: 191, column: 50, scope: !1033)
!1045 = !DILocation(line: 191, column: 48, scope: !1033)
!1046 = !DILocation(line: 191, column: 17, scope: !1033)
!1047 = !DILocation(line: 191, column: 9, scope: !1033)
!1048 = !DILocation(line: 191, column: 15, scope: !1033)
!1049 = !DILocation(line: 192, column: 5, scope: !1033)
!1050 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_719DOMNamedNodeMapImpl9getLengthEv", scope: !481, file: !1, line: 73, type: !608, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !607, retainedNodes: !470)
!1051 = !DILocalVariable(name: "this", arg: 1, scope: !1050, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!1053 = !DILocation(line: 0, scope: !1050)
!1054 = !DILocalVariable(name: "count", scope: !1050, file: !1, line: 75, type: !511)
!1055 = !DILocation(line: 75, column: 15, scope: !1050)
!1056 = !DILocalVariable(name: "index", scope: !1057, file: !1, line: 76, type: !65)
!1057 = distinct !DILexicalBlock(scope: !1050, file: !1, line: 76, column: 5)
!1058 = !DILocation(line: 76, column: 13, scope: !1057)
!1059 = !DILocation(line: 76, column: 9, scope: !1057)
!1060 = !DILocation(line: 76, column: 21, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1057, file: !1, line: 76, column: 5)
!1062 = !DILocation(line: 76, column: 26, scope: !1061)
!1063 = !DILocation(line: 76, column: 5, scope: !1057)
!1064 = !DILocation(line: 77, column: 17, scope: !1061)
!1065 = !DILocation(line: 77, column: 26, scope: !1061)
!1066 = !DILocation(line: 77, column: 32, scope: !1061)
!1067 = !DILocation(line: 77, column: 38, scope: !1061)
!1068 = !DILocation(line: 77, column: 47, scope: !1061)
!1069 = !DILocation(line: 77, column: 55, scope: !1061)
!1070 = !DILocation(line: 77, column: 14, scope: !1061)
!1071 = !DILocation(line: 77, column: 9, scope: !1061)
!1072 = !DILocation(line: 76, column: 41, scope: !1061)
!1073 = !DILocation(line: 76, column: 5, scope: !1061)
!1074 = distinct !{!1074, !1063, !1075}
!1075 = !DILocation(line: 77, column: 61, scope: !1057)
!1076 = !DILocation(line: 78, column: 12, scope: !1050)
!1077 = !DILocation(line: 78, column: 5, scope: !1050)
!1078 = distinct !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_719DOMNamedNodeMapImpl4itemEm", scope: !481, file: !1, line: 81, type: !613, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !612, retainedNodes: !470)
!1079 = !DILocalVariable(name: "this", arg: 1, scope: !1078, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!1080 = !DILocation(line: 0, scope: !1078)
!1081 = !DILocalVariable(name: "index", arg: 2, scope: !1078, file: !1, line: 81, type: !511)
!1082 = !DILocation(line: 81, column: 47, scope: !1078)
!1083 = !DILocalVariable(name: "count", scope: !1078, file: !1, line: 83, type: !511)
!1084 = !DILocation(line: 83, column: 15, scope: !1078)
!1085 = !DILocalVariable(name: "i", scope: !1086, file: !1, line: 84, type: !511)
!1086 = distinct !DILexicalBlock(scope: !1078, file: !1, line: 84, column: 5)
!1087 = !DILocation(line: 84, column: 19, scope: !1086)
!1088 = !DILocation(line: 84, column: 9, scope: !1086)
!1089 = !DILocation(line: 84, column: 23, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1086, file: !1, line: 84, column: 5)
!1091 = !DILocation(line: 84, column: 24, scope: !1090)
!1092 = !DILocation(line: 84, column: 5, scope: !1086)
!1093 = !DILocation(line: 85, column: 12, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !1, line: 85, column: 12)
!1095 = distinct !DILexicalBlock(scope: !1090, file: !1, line: 84, column: 39)
!1096 = !DILocation(line: 85, column: 21, scope: !1094)
!1097 = !DILocation(line: 85, column: 23, scope: !1094)
!1098 = !DILocation(line: 85, column: 12, scope: !1095)
!1099 = !DILocation(line: 86, column: 13, scope: !1094)
!1100 = !DILocalVariable(name: "thisBucket", scope: !1095, file: !1, line: 87, type: !511)
!1101 = !DILocation(line: 87, column: 19, scope: !1095)
!1102 = !DILocation(line: 87, column: 30, scope: !1095)
!1103 = !DILocation(line: 87, column: 39, scope: !1095)
!1104 = !DILocation(line: 87, column: 43, scope: !1095)
!1105 = !DILocation(line: 88, column: 12, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1095, file: !1, line: 88, column: 12)
!1107 = !DILocation(line: 88, column: 19, scope: !1106)
!1108 = !DILocation(line: 88, column: 17, scope: !1106)
!1109 = !DILocation(line: 88, column: 25, scope: !1106)
!1110 = !DILocation(line: 88, column: 28, scope: !1106)
!1111 = !DILocation(line: 88, column: 35, scope: !1106)
!1112 = !DILocation(line: 88, column: 41, scope: !1106)
!1113 = !DILocation(line: 88, column: 40, scope: !1106)
!1114 = !DILocation(line: 88, column: 33, scope: !1106)
!1115 = !DILocation(line: 88, column: 12, scope: !1095)
!1116 = !DILocation(line: 89, column: 20, scope: !1106)
!1117 = !DILocation(line: 89, column: 29, scope: !1106)
!1118 = !DILocation(line: 89, column: 43, scope: !1106)
!1119 = !DILocation(line: 89, column: 49, scope: !1106)
!1120 = !DILocation(line: 89, column: 48, scope: !1106)
!1121 = !DILocation(line: 89, column: 33, scope: !1106)
!1122 = !DILocation(line: 89, column: 13, scope: !1106)
!1123 = !DILocation(line: 90, column: 16, scope: !1095)
!1124 = !DILocation(line: 90, column: 14, scope: !1095)
!1125 = !DILocation(line: 91, column: 5, scope: !1095)
!1126 = !DILocation(line: 84, column: 35, scope: !1090)
!1127 = !DILocation(line: 84, column: 5, scope: !1090)
!1128 = distinct !{!1128, !1092, !1129}
!1129 = !DILocation(line: 91, column: 5, scope: !1086)
!1130 = !DILocation(line: 92, column: 5, scope: !1078)
!1131 = !DILocation(line: 93, column: 1, scope: !1078)
!1132 = distinct !DISubprogram(name: "getNamedItem", linkageName: "_ZNK11xercesc_2_719DOMNamedNodeMapImpl12getNamedItemEPKt", scope: !481, file: !1, line: 96, type: !616, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !615, retainedNodes: !470)
!1133 = !DILocalVariable(name: "this", arg: 1, scope: !1132, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!1134 = !DILocation(line: 0, scope: !1132)
!1135 = !DILocalVariable(name: "name", arg: 2, scope: !1132, file: !1, line: 96, type: !516)
!1136 = !DILocation(line: 96, column: 58, scope: !1132)
!1137 = !DILocalVariable(name: "hash", scope: !1132, file: !1, line: 98, type: !7)
!1138 = !DILocation(line: 98, column: 18, scope: !1132)
!1139 = !DILocation(line: 98, column: 39, scope: !1132)
!1140 = !DILocation(line: 98, column: 23, scope: !1132)
!1141 = !DILocation(line: 99, column: 8, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 99, column: 8)
!1143 = !DILocation(line: 99, column: 17, scope: !1142)
!1144 = !DILocation(line: 99, column: 22, scope: !1142)
!1145 = !DILocation(line: 99, column: 8, scope: !1132)
!1146 = !DILocation(line: 100, column: 9, scope: !1142)
!1147 = !DILocalVariable(name: "i", scope: !1132, file: !1, line: 102, type: !65)
!1148 = !DILocation(line: 102, column: 9, scope: !1132)
!1149 = !DILocalVariable(name: "size", scope: !1132, file: !1, line: 103, type: !65)
!1150 = !DILocation(line: 103, column: 9, scope: !1132)
!1151 = !DILocation(line: 103, column: 16, scope: !1132)
!1152 = !DILocation(line: 103, column: 25, scope: !1132)
!1153 = !DILocation(line: 103, column: 32, scope: !1132)
!1154 = !DILocation(line: 104, column: 12, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 104, column: 5)
!1156 = !DILocation(line: 104, column: 10, scope: !1155)
!1157 = !DILocation(line: 104, column: 17, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1155, file: !1, line: 104, column: 5)
!1159 = !DILocation(line: 104, column: 21, scope: !1158)
!1160 = !DILocation(line: 104, column: 19, scope: !1158)
!1161 = !DILocation(line: 104, column: 5, scope: !1155)
!1162 = !DILocalVariable(name: "n", scope: !1163, file: !1, line: 105, type: !506)
!1163 = distinct !DILexicalBlock(scope: !1158, file: !1, line: 104, column: 32)
!1164 = !DILocation(line: 105, column: 18, scope: !1163)
!1165 = !DILocation(line: 105, column: 20, scope: !1163)
!1166 = !DILocation(line: 105, column: 29, scope: !1163)
!1167 = !DILocation(line: 105, column: 46, scope: !1163)
!1168 = !DILocation(line: 105, column: 36, scope: !1163)
!1169 = !DILocation(line: 106, column: 30, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1163, file: !1, line: 106, column: 12)
!1171 = !DILocation(line: 106, column: 35, scope: !1170)
!1172 = !DILocation(line: 106, column: 38, scope: !1170)
!1173 = !DILocation(line: 106, column: 12, scope: !1170)
!1174 = !DILocation(line: 106, column: 12, scope: !1163)
!1175 = !DILocation(line: 107, column: 20, scope: !1170)
!1176 = !DILocation(line: 107, column: 13, scope: !1170)
!1177 = !DILocation(line: 108, column: 5, scope: !1163)
!1178 = !DILocation(line: 104, column: 27, scope: !1158)
!1179 = !DILocation(line: 104, column: 5, scope: !1158)
!1180 = distinct !{!1180, !1161, !1181}
!1181 = !DILocation(line: 108, column: 5, scope: !1155)
!1182 = !DILocation(line: 110, column: 5, scope: !1132)
!1183 = !DILocation(line: 111, column: 1, scope: !1132)
!1184 = distinct !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1812, type: !1239, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1238, retainedNodes: !470)
!1185 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !384, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1186, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1186 = !{!1187, !1191, !1196, !1200, !1203, !1206, !1207, !1211, !1214, !1215, !1216, !1217, !1218, !1221, !1224, !1228, !1229, !1230, !1231, !1234, !1238, !1241, !1244, !1247, !1250, !1253, !1256, !1257, !1258, !1261, !1262, !1263, !1266, !1269, !1272, !1275, !1278, !1281, !1284, !1287, !1288, !1289, !1290, !1291, !1292, !1295, !1298, !1299, !1302, !1305, !1308, !1311, !1312, !1313, !1314, !1317, !1318, !1319, !1320, !1321, !1322, !1325, !1328, !1332, !1335, !1339, !1342, !1345, !1348, !1351, !1354, !1357, !1360, !1363, !1366, !1369, !1372, !1375, !1378, !1381, !1387, !1390, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1402, !1403, !1404, !1493, !1496, !1499, !1503, !1510, !1514, !1518, !1519, !1525, !1526}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1185, file: !384, line: 1670, baseType: !1188, flags: DIFlagStaticMember)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1190, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1190 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1191 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1185, file: !384, line: 298, type: !1192, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1194, !1195}
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!1196 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1185, file: !384, line: 316, type: !1197, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1199, !823}
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !783)
!1200 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1185, file: !384, line: 336, type: !1201, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!65, !1195, !1195}
!1203 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1185, file: !384, line: 352, type: !1204, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!65, !823, !823}
!1206 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1185, file: !384, line: 369, type: !1204, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1207 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1185, file: !384, line: 390, type: !1208, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!65, !1195, !1195, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1211 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1185, file: !384, line: 410, type: !1212, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!65, !823, !823, !1210}
!1214 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1185, file: !384, line: 431, type: !1208, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1215 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1185, file: !384, line: 452, type: !1212, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1216 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1185, file: !384, line: 471, type: !1201, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1217 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1185, file: !384, line: 488, type: !1204, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1218 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1185, file: !384, line: 502, type: !1219, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!433, !823, !823}
!1221 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1185, file: !384, line: 508, type: !1222, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!433, !1195, !1195}
!1224 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1185, file: !384, line: 540, type: !1225, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!433, !823, !1227, !823, !1227, !1210}
!1227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!1228 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1185, file: !384, line: 576, type: !1225, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1229 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1185, file: !384, line: 598, type: !1192, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1230 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1185, file: !384, line: 614, type: !1197, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1231 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1185, file: !384, line: 632, type: !1232, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!433, !1199, !823, !1210}
!1234 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1185, file: !384, line: 649, type: !1235, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!7, !1195, !1210, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1238 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1185, file: !384, line: 663, type: !1239, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!7, !823, !1210, !1237}
!1241 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1185, file: !384, line: 679, type: !1242, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!7, !823, !1210, !1210, !1237}
!1244 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1185, file: !384, line: 699, type: !1245, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!65, !1195, !95}
!1247 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1185, file: !384, line: 709, type: !1248, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!65, !823, !517}
!1250 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1185, file: !384, line: 722, type: !1251, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!65, !1195, !95, !1210, !1237}
!1253 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1185, file: !384, line: 741, type: !1254, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!65, !823, !517, !1210, !1237}
!1256 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1185, file: !384, line: 757, type: !1245, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1257 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1185, file: !384, line: 767, type: !1248, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1258 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1185, file: !384, line: 778, type: !1259, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!65, !517, !823, !1210}
!1261 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1185, file: !384, line: 796, type: !1251, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1262 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1185, file: !384, line: 815, type: !1254, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1263 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1185, file: !384, line: 831, type: !1264, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1199, !823, !1210}
!1266 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1185, file: !384, line: 851, type: !1267, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1194, !1195, !1227, !1227, !1237}
!1269 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1185, file: !384, line: 869, type: !1270, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1199, !823, !1227, !1227, !1237}
!1272 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1185, file: !384, line: 888, type: !1273, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1199, !823, !1227, !1227, !1227, !1237}
!1275 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1185, file: !384, line: 911, type: !1276, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!139, !1195}
!1278 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1185, file: !384, line: 921, type: !1279, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!139, !1195, !1237}
!1281 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1185, file: !384, line: 933, type: !1282, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!783, !823}
!1284 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1185, file: !384, line: 943, type: !1285, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!783, !823, !1237}
!1287 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1185, file: !384, line: 956, type: !1222, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1288 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1185, file: !384, line: 968, type: !1219, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1289 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1185, file: !384, line: 982, type: !1222, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1290 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1185, file: !384, line: 997, type: !1219, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1291 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1185, file: !384, line: 1009, type: !1219, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1292 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1185, file: !384, line: 1024, type: !1293, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!516, !823, !823}
!1295 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1185, file: !384, line: 1038, type: !1296, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!783, !1199, !823}
!1298 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1185, file: !384, line: 1050, type: !1204, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1299 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1185, file: !384, line: 1060, type: !1300, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!7, !1195}
!1302 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1185, file: !384, line: 1066, type: !1303, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!7, !823}
!1305 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1075, type: !1306, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!433, !823, !1237}
!1308 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1185, file: !384, line: 1085, type: !1309, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!433, !823}
!1311 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1185, file: !384, line: 1094, type: !1309, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1312 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1185, file: !384, line: 1101, type: !1309, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1313 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1185, file: !384, line: 1110, type: !1309, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1314 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1185, file: !384, line: 1118, type: !1315, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!433, !517}
!1317 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1185, file: !384, line: 1125, type: !1315, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1318 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1185, file: !384, line: 1132, type: !1315, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1319 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1185, file: !384, line: 1139, type: !1315, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1320 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1185, file: !384, line: 1148, type: !1309, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1321 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1185, file: !384, line: 1155, type: !1219, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1322 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1173, type: !1323, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1210, !1194, !1210, !1210, !1237}
!1325 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1193, type: !1326, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1210, !1199, !1210, !1210, !1237}
!1328 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1213, type: !1329, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1331, !1194, !1210, !1210, !1237}
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!1332 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1233, type: !1333, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1331, !1199, !1210, !1210, !1237}
!1335 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1253, type: !1336, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1338, !1194, !1210, !1210, !1237}
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!1339 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1273, type: !1340, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1338, !1199, !1210, !1210, !1237}
!1342 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1293, type: !1343, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1227, !1194, !1210, !1210, !1237}
!1345 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1313, type: !1346, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1227, !1199, !1210, !1210, !1237}
!1348 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1333, type: !1349, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!433, !823, !784, !1237}
!1351 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1353, type: !1352, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!65, !823, !1237}
!1354 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1185, file: !384, line: 1364, type: !1355, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1199, !1210}
!1357 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1185, file: !384, line: 1380, type: !1358, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!139, !823}
!1360 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1384, type: !1361, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!139, !823, !1237}
!1363 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1405, type: !1364, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!433, !823, !1194, !1210, !1237}
!1366 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1185, file: !384, line: 1423, type: !1367, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!783, !1195}
!1369 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1427, type: !1370, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!783, !1195, !1237}
!1372 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1443, type: !1373, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!433, !1195, !1199, !1210, !1237}
!1375 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1185, file: !384, line: 1456, type: !1376, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1194}
!1378 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1185, file: !384, line: 1463, type: !1379, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1199}
!1381 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1472, type: !1382, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1384, !823, !1237}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !1386, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1386 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1387 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1185, file: !384, line: 1487, type: !1388, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!783, !823, !823}
!1390 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1185, file: !384, line: 1509, type: !1391, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!7, !1199, !1210, !823, !823, !823, !823, !1237}
!1393 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1185, file: !384, line: 1524, type: !1379, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1394 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1185, file: !384, line: 1531, type: !1379, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1395 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1185, file: !384, line: 1537, type: !1379, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1396 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1185, file: !384, line: 1544, type: !1379, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1397 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1185, file: !384, line: 1549, type: !1309, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1398 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1185, file: !384, line: 1554, type: !1309, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1399 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1561, type: !1400, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1199, !1237}
!1402 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1569, type: !1400, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1403 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1577, type: !1400, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1404 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1185, file: !384, line: 1586, type: !1405, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !823, !1407, !1408}
!1407 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !517, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1409, size: 64)
!1409 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !382, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1410, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1410 = !{!1411, !1433, !1434, !1435, !1436, !1437, !1438, !1441, !1442, !1446, !1449, !1452, !1455, !1458, !1461, !1462, !1463, !1468, !1471, !1472, !1475, !1478, !1479, !1483, !1487, !1490}
!1411 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1409, baseType: !1412, flags: DIFlagPublic, extraData: i32 0)
!1412 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !1413, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1414, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1413 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1414 = !{!1415, !1416, !1419, !1422, !1423, !1426, !1429}
!1415 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1412, file: !1413, line: 54, type: !150, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1416 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1412, file: !1413, line: 82, type: !1417, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!109, !112, !1188}
!1419 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1412, file: !1413, line: 90, type: !1420, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!109, !112, !109}
!1422 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1412, file: !1413, line: 97, type: !133, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1423 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1412, file: !1413, line: 107, type: !1424, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !109, !1188}
!1426 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1412, file: !1413, line: 115, type: !1427, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !109, !109}
!1429 = !DISubprogram(name: "XMemory", scope: !1412, file: !1413, line: 130, type: !1430, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1432}
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1409, file: !382, line: 254, baseType: !7, size: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1409, file: !382, line: 255, baseType: !7, size: 32, offset: 32)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1409, file: !382, line: 256, baseType: !7, size: 32, offset: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1409, file: !382, line: 257, baseType: !433, size: 8, offset: 96)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1409, file: !382, line: 258, baseType: !1237, size: 64, offset: 128)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1409, file: !382, line: 259, baseType: !1439, size: 64, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !382, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1409, file: !382, line: 260, baseType: !783, size: 64, offset: 256)
!1442 = !DISubprogram(name: "XMLBuffer", scope: !1409, file: !382, line: 60, type: !1443, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1445, !1210, !1237}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1446 = !DISubprogram(name: "~XMLBuffer", scope: !1409, file: !382, line: 81, type: !1447, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1445}
!1449 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1409, file: !382, line: 90, type: !1450, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1445, !1439, !1210}
!1452 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1409, file: !382, line: 119, type: !1453, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1445, !517}
!1455 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1409, file: !382, line: 127, type: !1456, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1445, !823, !1210}
!1458 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1409, file: !382, line: 141, type: !1459, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1445, !823}
!1461 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1409, file: !382, line: 156, type: !1456, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1462 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1409, file: !382, line: 162, type: !1459, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1463 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1409, file: !382, line: 168, type: !1464, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!516, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1409)
!1468 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1409, file: !382, line: 174, type: !1469, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!783, !1445}
!1471 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1409, file: !382, line: 180, type: !1447, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1409, file: !382, line: 189, type: !1473, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!433, !1466}
!1475 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1409, file: !382, line: 194, type: !1476, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!7, !1466}
!1478 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1409, file: !382, line: 199, type: !1473, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1409, file: !382, line: 207, type: !1480, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1445, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!1483 = !DISubprogram(name: "XMLBuffer", scope: !1409, file: !382, line: 216, type: !1484, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !1445, !1486}
!1486 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1467, size: 64)
!1487 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1409, file: !382, line: 217, type: !1488, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1408, !1445, !1486}
!1490 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1409, file: !382, line: 227, type: !1491, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1445, !1210}
!1493 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1185, file: !384, line: 1597, type: !1494, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !823, !1199}
!1496 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1185, file: !384, line: 1608, type: !1497, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !191}
!1499 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1185, file: !384, line: 1616, type: !1500, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1502}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1503 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1185, file: !384, line: 1624, type: !1504, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1506}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !58, line: 384, baseType: !1509)
!1509 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1510 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1634, type: !1511, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1513, !1237}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1514 = !DISubprogram(name: "XMLString", scope: !1185, file: !384, line: 1648, type: !1515, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1517}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1518 = !DISubprogram(name: "~XMLString", scope: !1185, file: !384, line: 1650, type: !1515, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1185, file: !384, line: 1657, type: !1520, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1522, !1237}
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1523)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !384, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1525 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1185, file: !384, line: 1659, type: !80, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1526 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1185, file: !384, line: 1666, type: !1225, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1527 = !DILocalVariable(name: "tohash", arg: 1, scope: !1184, file: !384, line: 1812, type: !823)
!1528 = !DILocation(line: 1812, column: 64, scope: !1184)
!1529 = !DILocalVariable(name: "hashModulus", arg: 2, scope: !1184, file: !384, line: 1813, type: !1210)
!1530 = !DILocation(line: 1813, column: 57, scope: !1184)
!1531 = !DILocalVariable(arg: 3, scope: !1184, file: !384, line: 1814, type: !1237)
!1532 = !DILocation(line: 1814, column: 55, scope: !1184)
!1533 = !DILocation(line: 1818, column: 9, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1184, file: !384, line: 1818, column: 9)
!1535 = !DILocation(line: 1818, column: 16, scope: !1534)
!1536 = !DILocation(line: 1818, column: 21, scope: !1534)
!1537 = !DILocation(line: 1818, column: 25, scope: !1534)
!1538 = !DILocation(line: 1818, column: 24, scope: !1534)
!1539 = !DILocation(line: 1818, column: 32, scope: !1534)
!1540 = !DILocation(line: 1818, column: 9, scope: !1184)
!1541 = !DILocation(line: 1819, column: 9, scope: !1534)
!1542 = !DILocalVariable(name: "curCh", scope: !1184, file: !384, line: 1821, type: !516)
!1543 = !DILocation(line: 1821, column: 18, scope: !1184)
!1544 = !DILocation(line: 1821, column: 26, scope: !1184)
!1545 = !DILocalVariable(name: "hashVal", scope: !1184, file: !384, line: 1822, type: !7)
!1546 = !DILocation(line: 1822, column: 18, scope: !1184)
!1547 = !DILocation(line: 1822, column: 44, scope: !1184)
!1548 = !DILocation(line: 1822, column: 43, scope: !1184)
!1549 = !DILocation(line: 1822, column: 42, scope: !1184)
!1550 = !DILocation(line: 1823, column: 10, scope: !1184)
!1551 = !DILocation(line: 1825, column: 5, scope: !1184)
!1552 = !DILocation(line: 1825, column: 13, scope: !1184)
!1553 = !DILocation(line: 1825, column: 12, scope: !1184)
!1554 = !DILocation(line: 1827, column: 20, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1184, file: !384, line: 1826, column: 5)
!1556 = !DILocation(line: 1827, column: 28, scope: !1555)
!1557 = !DILocation(line: 1827, column: 37, scope: !1555)
!1558 = !DILocation(line: 1827, column: 45, scope: !1555)
!1559 = !DILocation(line: 1827, column: 34, scope: !1555)
!1560 = !DILocation(line: 1827, column: 70, scope: !1555)
!1561 = !DILocation(line: 1827, column: 69, scope: !1555)
!1562 = !DILocation(line: 1827, column: 68, scope: !1555)
!1563 = !DILocation(line: 1827, column: 52, scope: !1555)
!1564 = !DILocation(line: 1827, column: 17, scope: !1555)
!1565 = !DILocation(line: 1828, column: 14, scope: !1555)
!1566 = distinct !{!1566, !1551, !1567}
!1567 = !DILocation(line: 1829, column: 5, scope: !1184)
!1568 = !DILocation(line: 1832, column: 12, scope: !1184)
!1569 = !DILocation(line: 1832, column: 22, scope: !1184)
!1570 = !DILocation(line: 1832, column: 20, scope: !1184)
!1571 = !DILocation(line: 1832, column: 5, scope: !1184)
!1572 = !DILocation(line: 1833, column: 1, scope: !1184)
!1573 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1185, file: !384, line: 1755, type: !1219, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1218, retainedNodes: !470)
!1574 = !DILocalVariable(name: "str1", arg: 1, scope: !1573, file: !384, line: 1755, type: !823)
!1575 = !DILocation(line: 1755, column: 56, scope: !1573)
!1576 = !DILocalVariable(name: "str2", arg: 2, scope: !1573, file: !384, line: 1756, type: !823)
!1577 = !DILocation(line: 1756, column: 56, scope: !1573)
!1578 = !DILocalVariable(name: "psz1", scope: !1573, file: !384, line: 1758, type: !516)
!1579 = !DILocation(line: 1758, column: 18, scope: !1573)
!1580 = !DILocation(line: 1758, column: 25, scope: !1573)
!1581 = !DILocalVariable(name: "psz2", scope: !1573, file: !384, line: 1759, type: !516)
!1582 = !DILocation(line: 1759, column: 18, scope: !1573)
!1583 = !DILocation(line: 1759, column: 25, scope: !1573)
!1584 = !DILocation(line: 1761, column: 9, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1573, file: !384, line: 1761, column: 9)
!1586 = !DILocation(line: 1761, column: 14, scope: !1585)
!1587 = !DILocation(line: 1761, column: 19, scope: !1585)
!1588 = !DILocation(line: 1761, column: 22, scope: !1585)
!1589 = !DILocation(line: 1761, column: 27, scope: !1585)
!1590 = !DILocation(line: 1761, column: 9, scope: !1573)
!1591 = !DILocation(line: 1762, column: 14, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !384, line: 1762, column: 13)
!1593 = distinct !DILexicalBlock(scope: !1585, file: !384, line: 1761, column: 33)
!1594 = !DILocation(line: 1762, column: 19, scope: !1592)
!1595 = !DILocation(line: 1762, column: 24, scope: !1592)
!1596 = !DILocation(line: 1762, column: 28, scope: !1592)
!1597 = !DILocation(line: 1762, column: 27, scope: !1592)
!1598 = !DILocation(line: 1762, column: 34, scope: !1592)
!1599 = !DILocation(line: 1762, column: 38, scope: !1592)
!1600 = !DILocation(line: 1762, column: 43, scope: !1592)
!1601 = !DILocation(line: 1762, column: 48, scope: !1592)
!1602 = !DILocation(line: 1762, column: 52, scope: !1592)
!1603 = !DILocation(line: 1762, column: 51, scope: !1592)
!1604 = !DILocation(line: 1762, column: 13, scope: !1593)
!1605 = !DILocation(line: 1763, column: 13, scope: !1592)
!1606 = !DILocation(line: 1765, column: 13, scope: !1592)
!1607 = !DILocation(line: 1768, column: 5, scope: !1573)
!1608 = !DILocation(line: 1768, column: 13, scope: !1573)
!1609 = !DILocation(line: 1768, column: 12, scope: !1573)
!1610 = !DILocation(line: 1768, column: 22, scope: !1573)
!1611 = !DILocation(line: 1768, column: 21, scope: !1573)
!1612 = !DILocation(line: 1768, column: 18, scope: !1573)
!1613 = !DILocation(line: 1771, column: 15, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !384, line: 1771, column: 13)
!1615 = distinct !DILexicalBlock(scope: !1573, file: !384, line: 1769, column: 5)
!1616 = !DILocation(line: 1771, column: 14, scope: !1614)
!1617 = !DILocation(line: 1771, column: 13, scope: !1615)
!1618 = !DILocation(line: 1772, column: 13, scope: !1614)
!1619 = !DILocation(line: 1775, column: 13, scope: !1615)
!1620 = !DILocation(line: 1776, column: 13, scope: !1615)
!1621 = distinct !{!1621, !1607, !1622}
!1622 = !DILocation(line: 1777, column: 5, scope: !1573)
!1623 = !DILocation(line: 1778, column: 5, scope: !1573)
!1624 = !DILocation(line: 1779, column: 1, scope: !1573)
!1625 = distinct !DISubprogram(name: "removeNamedItem", linkageName: "_ZN11xercesc_2_719DOMNamedNodeMapImpl15removeNamedItemEPKt", scope: !481, file: !1, line: 121, type: !622, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !621, retainedNodes: !470)
!1626 = !DILocalVariable(name: "this", arg: 1, scope: !1625, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DILocation(line: 0, scope: !1625)
!1628 = !DILocalVariable(name: "name", arg: 2, scope: !1625, file: !1, line: 121, type: !516)
!1629 = !DILocation(line: 121, column: 61, scope: !1625)
!1630 = !DILocation(line: 123, column: 15, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 123, column: 9)
!1632 = !DILocation(line: 123, column: 9, scope: !1625)
!1633 = !DILocation(line: 124, column: 9, scope: !1631)
!1634 = !DILocation(line: 125, column: 59, scope: !1631)
!1635 = !DILocation(line: 124, column: 15, scope: !1631)
!1636 = !DILocation(line: 145, column: 1, scope: !1631)
!1637 = !DILocalVariable(name: "hash", scope: !1625, file: !1, line: 127, type: !7)
!1638 = !DILocation(line: 127, column: 18, scope: !1625)
!1639 = !DILocation(line: 127, column: 39, scope: !1625)
!1640 = !DILocation(line: 127, column: 23, scope: !1625)
!1641 = !DILocation(line: 128, column: 8, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 128, column: 8)
!1643 = !DILocation(line: 128, column: 17, scope: !1642)
!1644 = !DILocation(line: 128, column: 22, scope: !1642)
!1645 = !DILocation(line: 128, column: 8, scope: !1625)
!1646 = !DILocation(line: 129, column: 9, scope: !1642)
!1647 = !DILocation(line: 129, column: 60, scope: !1642)
!1648 = !DILocation(line: 129, column: 15, scope: !1642)
!1649 = !DILocation(line: 145, column: 1, scope: !1642)
!1650 = !DILocalVariable(name: "i", scope: !1625, file: !1, line: 131, type: !65)
!1651 = !DILocation(line: 131, column: 9, scope: !1625)
!1652 = !DILocalVariable(name: "size", scope: !1625, file: !1, line: 132, type: !65)
!1653 = !DILocation(line: 132, column: 9, scope: !1625)
!1654 = !DILocation(line: 132, column: 16, scope: !1625)
!1655 = !DILocation(line: 132, column: 25, scope: !1625)
!1656 = !DILocation(line: 132, column: 32, scope: !1625)
!1657 = !DILocation(line: 133, column: 12, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 133, column: 5)
!1659 = !DILocation(line: 133, column: 10, scope: !1658)
!1660 = !DILocation(line: 133, column: 17, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1658, file: !1, line: 133, column: 5)
!1662 = !DILocation(line: 133, column: 21, scope: !1661)
!1663 = !DILocation(line: 133, column: 19, scope: !1661)
!1664 = !DILocation(line: 133, column: 5, scope: !1658)
!1665 = !DILocalVariable(name: "n", scope: !1666, file: !1, line: 134, type: !506)
!1666 = distinct !DILexicalBlock(scope: !1661, file: !1, line: 133, column: 32)
!1667 = !DILocation(line: 134, column: 18, scope: !1666)
!1668 = !DILocation(line: 134, column: 20, scope: !1666)
!1669 = !DILocation(line: 134, column: 29, scope: !1666)
!1670 = !DILocation(line: 134, column: 46, scope: !1666)
!1671 = !DILocation(line: 134, column: 36, scope: !1666)
!1672 = !DILocation(line: 135, column: 30, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1666, file: !1, line: 135, column: 12)
!1674 = !DILocation(line: 135, column: 35, scope: !1673)
!1675 = !DILocation(line: 135, column: 38, scope: !1673)
!1676 = !DILocation(line: 135, column: 12, scope: !1673)
!1677 = !DILocation(line: 135, column: 12, scope: !1666)
!1678 = !DILocation(line: 136, column: 13, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1673, file: !1, line: 135, column: 54)
!1680 = !DILocation(line: 136, column: 22, scope: !1679)
!1681 = !DILocation(line: 136, column: 45, scope: !1679)
!1682 = !DILocation(line: 136, column: 29, scope: !1679)
!1683 = !DILocation(line: 137, column: 45, scope: !1679)
!1684 = !DILocation(line: 137, column: 57, scope: !1679)
!1685 = !DILocation(line: 137, column: 28, scope: !1679)
!1686 = !DILocation(line: 137, column: 13, scope: !1679)
!1687 = !DILocation(line: 137, column: 32, scope: !1679)
!1688 = !DILocation(line: 137, column: 43, scope: !1679)
!1689 = !DILocation(line: 138, column: 28, scope: !1679)
!1690 = !DILocation(line: 138, column: 13, scope: !1679)
!1691 = !DILocation(line: 138, column: 32, scope: !1679)
!1692 = !DILocation(line: 139, column: 20, scope: !1679)
!1693 = !DILocation(line: 139, column: 13, scope: !1679)
!1694 = !DILocation(line: 141, column: 5, scope: !1666)
!1695 = !DILocation(line: 133, column: 27, scope: !1661)
!1696 = !DILocation(line: 133, column: 5, scope: !1661)
!1697 = distinct !{!1697, !1664, !1698}
!1698 = !DILocation(line: 141, column: 5, scope: !1658)
!1699 = !DILocation(line: 143, column: 5, scope: !1625)
!1700 = !DILocation(line: 143, column: 56, scope: !1625)
!1701 = !DILocation(line: 143, column: 11, scope: !1625)
!1702 = !DILocation(line: 145, column: 1, scope: !1625)
!1703 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !51, file: !52, line: 355, type: !1704, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1708, retainedNodes: !470)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1188, !1706}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!1708 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !51, file: !52, line: 275, type: !1704, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1709 = !DILocalVariable(name: "this", arg: 1, scope: !1703, type: !1710, flags: DIFlagArtificial | DIFlagObjectPointer)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1711 = !DILocation(line: 0, scope: !1703)
!1712 = !DILocation(line: 357, column: 12, scope: !1703)
!1713 = !DILocation(line: 357, column: 5, scope: !1703)
!1714 = distinct !DISubprogram(name: "setNamedItem", linkageName: "_ZN11xercesc_2_719DOMNamedNodeMapImpl12setNamedItemEPNS_7DOMNodeE", scope: !481, file: !1, line: 158, type: !619, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !618, retainedNodes: !470)
!1715 = !DILocalVariable(name: "this", arg: 1, scope: !1714, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!1716 = !DILocation(line: 0, scope: !1714)
!1717 = !DILocalVariable(name: "arg", arg: 2, scope: !1714, file: !1, line: 158, type: !506)
!1718 = !DILocation(line: 158, column: 55, scope: !1714)
!1719 = !DILocalVariable(name: "doc", scope: !1714, file: !1, line: 160, type: !547)
!1720 = !DILocation(line: 160, column: 18, scope: !1714)
!1721 = !DILocation(line: 160, column: 24, scope: !1714)
!1722 = !DILocation(line: 160, column: 36, scope: !1714)
!1723 = !DILocalVariable(name: "argImpl", scope: !1714, file: !1, line: 161, type: !680)
!1724 = !DILocation(line: 161, column: 18, scope: !1714)
!1725 = !DILocation(line: 161, column: 43, scope: !1714)
!1726 = !DILocation(line: 161, column: 28, scope: !1714)
!1727 = !DILocation(line: 162, column: 8, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1714, file: !1, line: 162, column: 8)
!1729 = !DILocation(line: 162, column: 17, scope: !1728)
!1730 = !DILocation(line: 162, column: 39, scope: !1728)
!1731 = !DILocation(line: 162, column: 36, scope: !1728)
!1732 = !DILocation(line: 162, column: 8, scope: !1714)
!1733 = !DILocation(line: 163, column: 9, scope: !1728)
!1734 = !DILocation(line: 163, column: 64, scope: !1728)
!1735 = !DILocation(line: 163, column: 15, scope: !1728)
!1736 = !DILocation(line: 190, column: 1, scope: !1728)
!1737 = !DILocation(line: 164, column: 15, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1714, file: !1, line: 164, column: 9)
!1739 = !DILocation(line: 164, column: 9, scope: !1714)
!1740 = !DILocation(line: 165, column: 9, scope: !1738)
!1741 = !DILocation(line: 165, column: 74, scope: !1738)
!1742 = !DILocation(line: 165, column: 15, scope: !1738)
!1743 = !DILocation(line: 190, column: 1, scope: !1738)
!1744 = !DILocation(line: 166, column: 10, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1714, file: !1, line: 166, column: 9)
!1746 = !DILocation(line: 166, column: 15, scope: !1745)
!1747 = !DILocation(line: 166, column: 29, scope: !1745)
!1748 = !DILocation(line: 166, column: 57, scope: !1745)
!1749 = !DILocation(line: 166, column: 60, scope: !1745)
!1750 = !DILocation(line: 166, column: 69, scope: !1745)
!1751 = !DILocation(line: 166, column: 79, scope: !1745)
!1752 = !DILocation(line: 166, column: 83, scope: !1745)
!1753 = !DILocation(line: 166, column: 92, scope: !1745)
!1754 = !DILocation(line: 166, column: 106, scope: !1745)
!1755 = !DILocation(line: 166, column: 103, scope: !1745)
!1756 = !DILocation(line: 166, column: 9, scope: !1714)
!1757 = !DILocation(line: 167, column: 9, scope: !1745)
!1758 = !DILocation(line: 167, column: 65, scope: !1745)
!1759 = !DILocation(line: 167, column: 15, scope: !1745)
!1760 = !DILocation(line: 190, column: 1, scope: !1745)
!1761 = !DILocation(line: 169, column: 27, scope: !1714)
!1762 = !DILocation(line: 169, column: 5, scope: !1714)
!1763 = !DILocation(line: 169, column: 14, scope: !1714)
!1764 = !DILocation(line: 169, column: 25, scope: !1714)
!1765 = !DILocation(line: 170, column: 5, scope: !1714)
!1766 = !DILocation(line: 170, column: 14, scope: !1714)
!1767 = !DILocalVariable(name: "name", scope: !1714, file: !1, line: 172, type: !516)
!1768 = !DILocation(line: 172, column: 18, scope: !1714)
!1769 = !DILocation(line: 172, column: 23, scope: !1714)
!1770 = !DILocation(line: 172, column: 28, scope: !1714)
!1771 = !DILocalVariable(name: "hash", scope: !1714, file: !1, line: 173, type: !7)
!1772 = !DILocation(line: 173, column: 18, scope: !1714)
!1773 = !DILocation(line: 173, column: 39, scope: !1714)
!1774 = !DILocation(line: 173, column: 23, scope: !1714)
!1775 = !DILocation(line: 174, column: 8, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1714, file: !1, line: 174, column: 8)
!1777 = !DILocation(line: 174, column: 17, scope: !1776)
!1778 = !DILocation(line: 174, column: 22, scope: !1776)
!1779 = !DILocation(line: 174, column: 8, scope: !1714)
!1780 = !DILocation(line: 175, column: 31, scope: !1776)
!1781 = !DILocation(line: 175, column: 26, scope: !1776)
!1782 = !DILocation(line: 175, column: 50, scope: !1776)
!1783 = !DILocation(line: 175, column: 36, scope: !1776)
!1784 = !DILocation(line: 175, column: 9, scope: !1776)
!1785 = !DILocation(line: 175, column: 18, scope: !1776)
!1786 = !DILocation(line: 175, column: 24, scope: !1776)
!1787 = !DILocalVariable(name: "i", scope: !1714, file: !1, line: 177, type: !65)
!1788 = !DILocation(line: 177, column: 9, scope: !1714)
!1789 = !DILocalVariable(name: "size", scope: !1714, file: !1, line: 178, type: !65)
!1790 = !DILocation(line: 178, column: 9, scope: !1714)
!1791 = !DILocation(line: 178, column: 16, scope: !1714)
!1792 = !DILocation(line: 178, column: 25, scope: !1714)
!1793 = !DILocation(line: 178, column: 32, scope: !1714)
!1794 = !DILocation(line: 179, column: 12, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1714, file: !1, line: 179, column: 5)
!1796 = !DILocation(line: 179, column: 10, scope: !1795)
!1797 = !DILocation(line: 179, column: 17, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1795, file: !1, line: 179, column: 5)
!1799 = !DILocation(line: 179, column: 21, scope: !1798)
!1800 = !DILocation(line: 179, column: 19, scope: !1798)
!1801 = !DILocation(line: 179, column: 5, scope: !1795)
!1802 = !DILocalVariable(name: "n", scope: !1803, file: !1, line: 180, type: !506)
!1803 = distinct !DILexicalBlock(scope: !1798, file: !1, line: 179, column: 32)
!1804 = !DILocation(line: 180, column: 18, scope: !1803)
!1805 = !DILocation(line: 180, column: 20, scope: !1803)
!1806 = !DILocation(line: 180, column: 29, scope: !1803)
!1807 = !DILocation(line: 180, column: 46, scope: !1803)
!1808 = !DILocation(line: 180, column: 36, scope: !1803)
!1809 = !DILocation(line: 181, column: 30, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1803, file: !1, line: 181, column: 12)
!1811 = !DILocation(line: 181, column: 35, scope: !1810)
!1812 = !DILocation(line: 181, column: 38, scope: !1810)
!1813 = !DILocation(line: 181, column: 12, scope: !1810)
!1814 = !DILocation(line: 181, column: 12, scope: !1803)
!1815 = !DILocation(line: 182, column: 13, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1810, file: !1, line: 181, column: 54)
!1817 = !DILocation(line: 182, column: 22, scope: !1816)
!1818 = !DILocation(line: 182, column: 42, scope: !1816)
!1819 = !DILocation(line: 182, column: 46, scope: !1816)
!1820 = !DILocation(line: 182, column: 29, scope: !1816)
!1821 = !DILocation(line: 183, column: 45, scope: !1816)
!1822 = !DILocation(line: 183, column: 57, scope: !1816)
!1823 = !DILocation(line: 183, column: 28, scope: !1816)
!1824 = !DILocation(line: 183, column: 13, scope: !1816)
!1825 = !DILocation(line: 183, column: 32, scope: !1816)
!1826 = !DILocation(line: 183, column: 43, scope: !1816)
!1827 = !DILocation(line: 184, column: 28, scope: !1816)
!1828 = !DILocation(line: 184, column: 13, scope: !1816)
!1829 = !DILocation(line: 184, column: 32, scope: !1816)
!1830 = !DILocation(line: 185, column: 20, scope: !1816)
!1831 = !DILocation(line: 185, column: 13, scope: !1816)
!1832 = !DILocation(line: 187, column: 5, scope: !1803)
!1833 = !DILocation(line: 179, column: 27, scope: !1798)
!1834 = !DILocation(line: 179, column: 5, scope: !1798)
!1835 = distinct !{!1835, !1801, !1836}
!1836 = !DILocation(line: 187, column: 5, scope: !1795)
!1837 = !DILocation(line: 188, column: 5, scope: !1714)
!1838 = !DILocation(line: 188, column: 14, scope: !1714)
!1839 = !DILocation(line: 188, column: 32, scope: !1714)
!1840 = !DILocation(line: 188, column: 21, scope: !1714)
!1841 = !DILocation(line: 189, column: 5, scope: !1714)
!1842 = !DILocation(line: 190, column: 1, scope: !1714)
!1843 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !681, file: !682, line: 186, type: !742, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !838, retainedNodes: !470)
!1844 = !DILocalVariable(name: "this", arg: 1, scope: !1843, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!1845 = !DILocation(line: 0, scope: !1843)
!1846 = !DILocation(line: 187, column: 17, scope: !1843)
!1847 = !DILocation(line: 187, column: 25, scope: !1843)
!1848 = !DILocation(line: 187, column: 23, scope: !1843)
!1849 = !DILocation(line: 187, column: 32, scope: !1843)
!1850 = !DILocation(line: 187, column: 9, scope: !1843)
!1851 = distinct !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_719DOMNamedNodeMapImpl11setReadOnlyEbb", scope: !481, file: !1, line: 193, type: !605, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !604, retainedNodes: !470)
!1852 = !DILocalVariable(name: "this", arg: 1, scope: !1851, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!1853 = !DILocation(line: 0, scope: !1851)
!1854 = !DILocalVariable(name: "readOnl", arg: 2, scope: !1851, file: !1, line: 193, type: !433)
!1855 = !DILocation(line: 193, column: 44, scope: !1851)
!1856 = !DILocalVariable(name: "deep", arg: 3, scope: !1851, file: !1, line: 193, type: !433)
!1857 = !DILocation(line: 193, column: 58, scope: !1851)
!1858 = !DILocation(line: 196, column: 8, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1851, file: !1, line: 196, column: 8)
!1860 = !DILocation(line: 196, column: 8, scope: !1851)
!1861 = !DILocalVariable(name: "index", scope: !1862, file: !1, line: 197, type: !65)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !1, line: 197, column: 9)
!1863 = distinct !DILexicalBlock(scope: !1859, file: !1, line: 196, column: 14)
!1864 = !DILocation(line: 197, column: 18, scope: !1862)
!1865 = !DILocation(line: 197, column: 14, scope: !1862)
!1866 = !DILocation(line: 197, column: 29, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 197, column: 9)
!1868 = !DILocation(line: 197, column: 35, scope: !1867)
!1869 = !DILocation(line: 197, column: 9, scope: !1862)
!1870 = !DILocation(line: 198, column: 16, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !1, line: 198, column: 16)
!1872 = distinct !DILexicalBlock(scope: !1867, file: !1, line: 197, column: 56)
!1873 = !DILocation(line: 198, column: 25, scope: !1871)
!1874 = !DILocation(line: 198, column: 31, scope: !1871)
!1875 = !DILocation(line: 198, column: 16, scope: !1872)
!1876 = !DILocation(line: 199, column: 17, scope: !1871)
!1877 = !DILocalVariable(name: "sz", scope: !1872, file: !1, line: 200, type: !65)
!1878 = !DILocation(line: 200, column: 17, scope: !1872)
!1879 = !DILocation(line: 200, column: 22, scope: !1872)
!1880 = !DILocation(line: 200, column: 31, scope: !1872)
!1881 = !DILocation(line: 200, column: 39, scope: !1872)
!1882 = !DILocalVariable(name: "i", scope: !1883, file: !1, line: 201, type: !65)
!1883 = distinct !DILexicalBlock(scope: !1872, file: !1, line: 201, column: 13)
!1884 = !DILocation(line: 201, column: 22, scope: !1883)
!1885 = !DILocation(line: 201, column: 18, scope: !1883)
!1886 = !DILocation(line: 201, column: 27, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1883, file: !1, line: 201, column: 13)
!1888 = !DILocation(line: 201, column: 29, scope: !1887)
!1889 = !DILocation(line: 201, column: 28, scope: !1887)
!1890 = !DILocation(line: 201, column: 13, scope: !1883)
!1891 = !DILocation(line: 202, column: 32, scope: !1887)
!1892 = !DILocation(line: 202, column: 41, scope: !1887)
!1893 = !DILocation(line: 202, column: 59, scope: !1887)
!1894 = !DILocation(line: 202, column: 49, scope: !1887)
!1895 = !DILocation(line: 202, column: 17, scope: !1887)
!1896 = !DILocation(line: 202, column: 76, scope: !1887)
!1897 = !DILocation(line: 202, column: 85, scope: !1887)
!1898 = !DILocation(line: 202, column: 64, scope: !1887)
!1899 = !DILocation(line: 201, column: 33, scope: !1887)
!1900 = !DILocation(line: 201, column: 13, scope: !1887)
!1901 = distinct !{!1901, !1890, !1902}
!1902 = !DILocation(line: 202, column: 89, scope: !1883)
!1903 = !DILocation(line: 203, column: 9, scope: !1872)
!1904 = !DILocation(line: 197, column: 52, scope: !1867)
!1905 = !DILocation(line: 197, column: 9, scope: !1867)
!1906 = distinct !{!1906, !1869, !1907}
!1907 = !DILocation(line: 203, column: 9, scope: !1862)
!1908 = !DILocation(line: 204, column: 5, scope: !1863)
!1909 = !DILocation(line: 205, column: 1, scope: !1851)
!1910 = distinct !DISubprogram(name: "getNamedItemNS", linkageName: "_ZNK11xercesc_2_719DOMNamedNodeMapImpl14getNamedItemNSEPKtS2_", scope: !481, file: !1, line: 210, type: !625, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !624, retainedNodes: !470)
!1911 = !DILocalVariable(name: "this", arg: 1, scope: !1910, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!1912 = !DILocation(line: 0, scope: !1910)
!1913 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1910, file: !1, line: 210, type: !516)
!1914 = !DILocation(line: 210, column: 59, scope: !1910)
!1915 = !DILocalVariable(name: "localName", arg: 3, scope: !1910, file: !1, line: 210, type: !516)
!1916 = !DILocation(line: 210, column: 86, scope: !1910)
!1917 = !DILocalVariable(name: "index", scope: !1918, file: !1, line: 214, type: !65)
!1918 = distinct !DILexicalBlock(scope: !1910, file: !1, line: 214, column: 5)
!1919 = !DILocation(line: 214, column: 14, scope: !1918)
!1920 = !DILocation(line: 214, column: 10, scope: !1918)
!1921 = !DILocation(line: 214, column: 25, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 214, column: 5)
!1923 = !DILocation(line: 214, column: 31, scope: !1922)
!1924 = !DILocation(line: 214, column: 5, scope: !1918)
!1925 = !DILocation(line: 215, column: 12, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !1, line: 215, column: 12)
!1927 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 214, column: 52)
!1928 = !DILocation(line: 215, column: 21, scope: !1926)
!1929 = !DILocation(line: 215, column: 27, scope: !1926)
!1930 = !DILocation(line: 215, column: 12, scope: !1927)
!1931 = !DILocation(line: 216, column: 13, scope: !1926)
!1932 = !DILocalVariable(name: "i", scope: !1927, file: !1, line: 218, type: !65)
!1933 = !DILocation(line: 218, column: 13, scope: !1927)
!1934 = !DILocalVariable(name: "size", scope: !1927, file: !1, line: 219, type: !65)
!1935 = !DILocation(line: 219, column: 13, scope: !1927)
!1936 = !DILocation(line: 219, column: 20, scope: !1927)
!1937 = !DILocation(line: 219, column: 29, scope: !1927)
!1938 = !DILocation(line: 219, column: 37, scope: !1927)
!1939 = !DILocation(line: 220, column: 16, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1927, file: !1, line: 220, column: 9)
!1941 = !DILocation(line: 220, column: 14, scope: !1940)
!1942 = !DILocation(line: 220, column: 21, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1940, file: !1, line: 220, column: 9)
!1944 = !DILocation(line: 220, column: 25, scope: !1943)
!1945 = !DILocation(line: 220, column: 23, scope: !1943)
!1946 = !DILocation(line: 220, column: 9, scope: !1940)
!1947 = !DILocalVariable(name: "n", scope: !1948, file: !1, line: 221, type: !506)
!1948 = distinct !DILexicalBlock(scope: !1943, file: !1, line: 220, column: 36)
!1949 = !DILocation(line: 221, column: 22, scope: !1948)
!1950 = !DILocation(line: 221, column: 24, scope: !1948)
!1951 = !DILocation(line: 221, column: 33, scope: !1948)
!1952 = !DILocation(line: 221, column: 51, scope: !1948)
!1953 = !DILocation(line: 221, column: 41, scope: !1948)
!1954 = !DILocalVariable(name: "nNamespaceURI", scope: !1948, file: !1, line: 222, type: !516)
!1955 = !DILocation(line: 222, column: 27, scope: !1948)
!1956 = !DILocation(line: 222, column: 43, scope: !1948)
!1957 = !DILocation(line: 222, column: 46, scope: !1948)
!1958 = !DILocalVariable(name: "nLocalName", scope: !1948, file: !1, line: 223, type: !516)
!1959 = !DILocation(line: 223, column: 27, scope: !1948)
!1960 = !DILocation(line: 223, column: 40, scope: !1948)
!1961 = !DILocation(line: 223, column: 43, scope: !1948)
!1962 = !DILocation(line: 224, column: 36, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1948, file: !1, line: 224, column: 17)
!1964 = !DILocation(line: 224, column: 51, scope: !1963)
!1965 = !DILocation(line: 224, column: 18, scope: !1963)
!1966 = !DILocation(line: 224, column: 17, scope: !1948)
!1967 = !DILocation(line: 225, column: 17, scope: !1963)
!1968 = !DILocation(line: 227, column: 39, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !1, line: 227, column: 21)
!1970 = distinct !DILexicalBlock(scope: !1963, file: !1, line: 226, column: 18)
!1971 = !DILocation(line: 227, column: 50, scope: !1969)
!1972 = !DILocation(line: 227, column: 21, scope: !1969)
!1973 = !DILocation(line: 228, column: 21, scope: !1969)
!1974 = !DILocation(line: 229, column: 22, scope: !1969)
!1975 = !DILocation(line: 229, column: 33, scope: !1969)
!1976 = !DILocation(line: 229, column: 38, scope: !1969)
!1977 = !DILocation(line: 229, column: 59, scope: !1969)
!1978 = !DILocation(line: 229, column: 70, scope: !1969)
!1979 = !DILocation(line: 229, column: 73, scope: !1969)
!1980 = !DILocation(line: 229, column: 41, scope: !1969)
!1981 = !DILocation(line: 227, column: 21, scope: !1970)
!1982 = !DILocation(line: 230, column: 28, scope: !1969)
!1983 = !DILocation(line: 230, column: 21, scope: !1969)
!1984 = !DILocation(line: 232, column: 9, scope: !1948)
!1985 = !DILocation(line: 220, column: 31, scope: !1943)
!1986 = !DILocation(line: 220, column: 9, scope: !1943)
!1987 = distinct !{!1987, !1946, !1988}
!1988 = !DILocation(line: 232, column: 9, scope: !1940)
!1989 = !DILocation(line: 233, column: 5, scope: !1927)
!1990 = !DILocation(line: 214, column: 48, scope: !1922)
!1991 = !DILocation(line: 214, column: 5, scope: !1922)
!1992 = distinct !{!1992, !1924, !1993}
!1993 = !DILocation(line: 233, column: 5, scope: !1918)
!1994 = !DILocation(line: 234, column: 5, scope: !1910)
!1995 = !DILocation(line: 235, column: 1, scope: !1910)
!1996 = distinct !DISubprogram(name: "setNamedItemNS", linkageName: "_ZN11xercesc_2_719DOMNamedNodeMapImpl14setNamedItemNSEPNS_7DOMNodeE", scope: !481, file: !1, line: 247, type: !619, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !627, retainedNodes: !470)
!1997 = !DILocalVariable(name: "this", arg: 1, scope: !1996, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!1998 = !DILocation(line: 0, scope: !1996)
!1999 = !DILocalVariable(name: "arg", arg: 2, scope: !1996, file: !1, line: 247, type: !506)
!2000 = !DILocation(line: 247, column: 56, scope: !1996)
!2001 = !DILocalVariable(name: "doc", scope: !1996, file: !1, line: 249, type: !547)
!2002 = !DILocation(line: 249, column: 18, scope: !1996)
!2003 = !DILocation(line: 249, column: 24, scope: !1996)
!2004 = !DILocation(line: 249, column: 36, scope: !1996)
!2005 = !DILocalVariable(name: "argImpl", scope: !1996, file: !1, line: 250, type: !680)
!2006 = !DILocation(line: 250, column: 18, scope: !1996)
!2007 = !DILocation(line: 250, column: 43, scope: !1996)
!2008 = !DILocation(line: 250, column: 28, scope: !1996)
!2009 = !DILocation(line: 251, column: 9, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1996, file: !1, line: 251, column: 9)
!2011 = !DILocation(line: 251, column: 18, scope: !2010)
!2012 = !DILocation(line: 251, column: 40, scope: !2010)
!2013 = !DILocation(line: 251, column: 37, scope: !2010)
!2014 = !DILocation(line: 251, column: 9, scope: !1996)
!2015 = !DILocation(line: 252, column: 9, scope: !2010)
!2016 = !DILocation(line: 252, column: 64, scope: !2010)
!2017 = !DILocation(line: 252, column: 15, scope: !2010)
!2018 = !DILocation(line: 291, column: 1, scope: !2010)
!2019 = !DILocation(line: 253, column: 15, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1996, file: !1, line: 253, column: 9)
!2021 = !DILocation(line: 253, column: 9, scope: !1996)
!2022 = !DILocation(line: 254, column: 9, scope: !2020)
!2023 = !DILocation(line: 254, column: 74, scope: !2020)
!2024 = !DILocation(line: 254, column: 15, scope: !2020)
!2025 = !DILocation(line: 291, column: 1, scope: !2020)
!2026 = !DILocation(line: 255, column: 9, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1996, file: !1, line: 255, column: 9)
!2028 = !DILocation(line: 255, column: 18, scope: !2027)
!2029 = !DILocation(line: 255, column: 9, scope: !1996)
!2030 = !DILocation(line: 256, column: 9, scope: !2027)
!2031 = !DILocation(line: 256, column: 65, scope: !2027)
!2032 = !DILocation(line: 256, column: 15, scope: !2027)
!2033 = !DILocation(line: 291, column: 1, scope: !2027)
!2034 = !DILocation(line: 258, column: 27, scope: !1996)
!2035 = !DILocation(line: 258, column: 5, scope: !1996)
!2036 = !DILocation(line: 258, column: 14, scope: !1996)
!2037 = !DILocation(line: 258, column: 25, scope: !1996)
!2038 = !DILocation(line: 259, column: 5, scope: !1996)
!2039 = !DILocation(line: 259, column: 14, scope: !1996)
!2040 = !DILocalVariable(name: "namespaceURI", scope: !1996, file: !1, line: 261, type: !516)
!2041 = !DILocation(line: 261, column: 18, scope: !1996)
!2042 = !DILocation(line: 261, column: 31, scope: !1996)
!2043 = !DILocation(line: 261, column: 36, scope: !1996)
!2044 = !DILocalVariable(name: "localName", scope: !1996, file: !1, line: 262, type: !516)
!2045 = !DILocation(line: 262, column: 18, scope: !1996)
!2046 = !DILocation(line: 262, column: 28, scope: !1996)
!2047 = !DILocation(line: 262, column: 33, scope: !1996)
!2048 = !DILocalVariable(name: "index", scope: !2049, file: !1, line: 265, type: !65)
!2049 = distinct !DILexicalBlock(scope: !1996, file: !1, line: 265, column: 5)
!2050 = !DILocation(line: 265, column: 14, scope: !2049)
!2051 = !DILocation(line: 265, column: 10, scope: !2049)
!2052 = !DILocation(line: 265, column: 25, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 265, column: 5)
!2054 = !DILocation(line: 265, column: 31, scope: !2053)
!2055 = !DILocation(line: 265, column: 5, scope: !2049)
!2056 = !DILocation(line: 266, column: 12, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !1, line: 266, column: 12)
!2058 = distinct !DILexicalBlock(scope: !2053, file: !1, line: 265, column: 52)
!2059 = !DILocation(line: 266, column: 21, scope: !2057)
!2060 = !DILocation(line: 266, column: 27, scope: !2057)
!2061 = !DILocation(line: 266, column: 12, scope: !2058)
!2062 = !DILocation(line: 267, column: 13, scope: !2057)
!2063 = !DILocalVariable(name: "i", scope: !2058, file: !1, line: 269, type: !65)
!2064 = !DILocation(line: 269, column: 13, scope: !2058)
!2065 = !DILocalVariable(name: "size", scope: !2058, file: !1, line: 270, type: !65)
!2066 = !DILocation(line: 270, column: 13, scope: !2058)
!2067 = !DILocation(line: 270, column: 20, scope: !2058)
!2068 = !DILocation(line: 270, column: 29, scope: !2058)
!2069 = !DILocation(line: 270, column: 37, scope: !2058)
!2070 = !DILocation(line: 271, column: 16, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2058, file: !1, line: 271, column: 9)
!2072 = !DILocation(line: 271, column: 14, scope: !2071)
!2073 = !DILocation(line: 271, column: 21, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2071, file: !1, line: 271, column: 9)
!2075 = !DILocation(line: 271, column: 25, scope: !2074)
!2076 = !DILocation(line: 271, column: 23, scope: !2074)
!2077 = !DILocation(line: 271, column: 9, scope: !2071)
!2078 = !DILocalVariable(name: "n", scope: !2079, file: !1, line: 272, type: !506)
!2079 = distinct !DILexicalBlock(scope: !2074, file: !1, line: 271, column: 36)
!2080 = !DILocation(line: 272, column: 22, scope: !2079)
!2081 = !DILocation(line: 272, column: 24, scope: !2079)
!2082 = !DILocation(line: 272, column: 33, scope: !2079)
!2083 = !DILocation(line: 272, column: 51, scope: !2079)
!2084 = !DILocation(line: 272, column: 41, scope: !2079)
!2085 = !DILocalVariable(name: "nNamespaceURI", scope: !2079, file: !1, line: 273, type: !516)
!2086 = !DILocation(line: 273, column: 27, scope: !2079)
!2087 = !DILocation(line: 273, column: 43, scope: !2079)
!2088 = !DILocation(line: 273, column: 46, scope: !2079)
!2089 = !DILocalVariable(name: "nLocalName", scope: !2079, file: !1, line: 274, type: !516)
!2090 = !DILocation(line: 274, column: 27, scope: !2079)
!2091 = !DILocation(line: 274, column: 40, scope: !2079)
!2092 = !DILocation(line: 274, column: 43, scope: !2079)
!2093 = !DILocation(line: 275, column: 36, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2079, file: !1, line: 275, column: 17)
!2095 = !DILocation(line: 275, column: 51, scope: !2094)
!2096 = !DILocation(line: 275, column: 18, scope: !2094)
!2097 = !DILocation(line: 275, column: 17, scope: !2079)
!2098 = !DILocation(line: 276, column: 17, scope: !2094)
!2099 = !DILocation(line: 278, column: 39, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !1, line: 278, column: 21)
!2101 = distinct !DILexicalBlock(scope: !2094, file: !1, line: 277, column: 18)
!2102 = !DILocation(line: 278, column: 50, scope: !2100)
!2103 = !DILocation(line: 278, column: 21, scope: !2100)
!2104 = !DILocation(line: 279, column: 21, scope: !2100)
!2105 = !DILocation(line: 280, column: 22, scope: !2100)
!2106 = !DILocation(line: 280, column: 33, scope: !2100)
!2107 = !DILocation(line: 280, column: 38, scope: !2100)
!2108 = !DILocation(line: 280, column: 59, scope: !2100)
!2109 = !DILocation(line: 280, column: 70, scope: !2100)
!2110 = !DILocation(line: 280, column: 73, scope: !2100)
!2111 = !DILocation(line: 280, column: 41, scope: !2100)
!2112 = !DILocation(line: 278, column: 21, scope: !2101)
!2113 = !DILocation(line: 281, column: 21, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2100, file: !1, line: 280, column: 90)
!2115 = !DILocation(line: 281, column: 30, scope: !2114)
!2116 = !DILocation(line: 281, column: 51, scope: !2114)
!2117 = !DILocation(line: 281, column: 55, scope: !2114)
!2118 = !DILocation(line: 281, column: 38, scope: !2114)
!2119 = !DILocation(line: 282, column: 53, scope: !2114)
!2120 = !DILocation(line: 282, column: 65, scope: !2114)
!2121 = !DILocation(line: 282, column: 36, scope: !2114)
!2122 = !DILocation(line: 282, column: 21, scope: !2114)
!2123 = !DILocation(line: 282, column: 40, scope: !2114)
!2124 = !DILocation(line: 282, column: 51, scope: !2114)
!2125 = !DILocation(line: 283, column: 36, scope: !2114)
!2126 = !DILocation(line: 283, column: 21, scope: !2114)
!2127 = !DILocation(line: 283, column: 40, scope: !2114)
!2128 = !DILocation(line: 284, column: 28, scope: !2114)
!2129 = !DILocation(line: 284, column: 21, scope: !2114)
!2130 = !DILocation(line: 287, column: 9, scope: !2079)
!2131 = !DILocation(line: 271, column: 31, scope: !2074)
!2132 = !DILocation(line: 271, column: 9, scope: !2074)
!2133 = distinct !{!2133, !2077, !2134}
!2134 = !DILocation(line: 287, column: 9, scope: !2071)
!2135 = !DILocation(line: 288, column: 5, scope: !2058)
!2136 = !DILocation(line: 265, column: 48, scope: !2053)
!2137 = !DILocation(line: 265, column: 5, scope: !2053)
!2138 = distinct !{!2138, !2055, !2139}
!2139 = !DILocation(line: 288, column: 5, scope: !2049)
!2140 = !DILocation(line: 290, column: 25, scope: !1996)
!2141 = !DILocation(line: 290, column: 12, scope: !1996)
!2142 = !DILocation(line: 290, column: 5, scope: !1996)
!2143 = !DILocation(line: 291, column: 1, scope: !1996)
!2144 = distinct !DISubprogram(name: "removeNamedItemNS", linkageName: "_ZN11xercesc_2_719DOMNamedNodeMapImpl17removeNamedItemNSEPKtS2_", scope: !481, file: !1, line: 299, type: !629, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !628, retainedNodes: !470)
!2145 = !DILocalVariable(name: "this", arg: 1, scope: !2144, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!2146 = !DILocation(line: 0, scope: !2144)
!2147 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2144, file: !1, line: 299, type: !516)
!2148 = !DILocation(line: 299, column: 62, scope: !2144)
!2149 = !DILocalVariable(name: "localName", arg: 3, scope: !2144, file: !1, line: 300, type: !516)
!2150 = !DILocation(line: 300, column: 63, scope: !2144)
!2151 = !DILocation(line: 302, column: 15, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2144, file: !1, line: 302, column: 9)
!2153 = !DILocation(line: 302, column: 9, scope: !2144)
!2154 = !DILocation(line: 303, column: 9, scope: !2152)
!2155 = !DILocation(line: 304, column: 55, scope: !2152)
!2156 = !DILocation(line: 303, column: 15, scope: !2152)
!2157 = !DILocation(line: 334, column: 1, scope: !2152)
!2158 = !DILocalVariable(name: "index", scope: !2159, file: !1, line: 308, type: !65)
!2159 = distinct !DILexicalBlock(scope: !2144, file: !1, line: 308, column: 5)
!2160 = !DILocation(line: 308, column: 14, scope: !2159)
!2161 = !DILocation(line: 308, column: 10, scope: !2159)
!2162 = !DILocation(line: 308, column: 25, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 308, column: 5)
!2164 = !DILocation(line: 308, column: 31, scope: !2163)
!2165 = !DILocation(line: 308, column: 5, scope: !2159)
!2166 = !DILocation(line: 309, column: 12, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !1, line: 309, column: 12)
!2168 = distinct !DILexicalBlock(scope: !2163, file: !1, line: 308, column: 52)
!2169 = !DILocation(line: 309, column: 21, scope: !2167)
!2170 = !DILocation(line: 309, column: 27, scope: !2167)
!2171 = !DILocation(line: 309, column: 12, scope: !2168)
!2172 = !DILocation(line: 310, column: 13, scope: !2167)
!2173 = !DILocalVariable(name: "i", scope: !2168, file: !1, line: 312, type: !65)
!2174 = !DILocation(line: 312, column: 13, scope: !2168)
!2175 = !DILocalVariable(name: "size", scope: !2168, file: !1, line: 313, type: !65)
!2176 = !DILocation(line: 313, column: 13, scope: !2168)
!2177 = !DILocation(line: 313, column: 20, scope: !2168)
!2178 = !DILocation(line: 313, column: 29, scope: !2168)
!2179 = !DILocation(line: 313, column: 37, scope: !2168)
!2180 = !DILocation(line: 314, column: 16, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2168, file: !1, line: 314, column: 9)
!2182 = !DILocation(line: 314, column: 14, scope: !2181)
!2183 = !DILocation(line: 314, column: 21, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2181, file: !1, line: 314, column: 9)
!2185 = !DILocation(line: 314, column: 25, scope: !2184)
!2186 = !DILocation(line: 314, column: 23, scope: !2184)
!2187 = !DILocation(line: 314, column: 9, scope: !2181)
!2188 = !DILocalVariable(name: "n", scope: !2189, file: !1, line: 315, type: !506)
!2189 = distinct !DILexicalBlock(scope: !2184, file: !1, line: 314, column: 36)
!2190 = !DILocation(line: 315, column: 22, scope: !2189)
!2191 = !DILocation(line: 315, column: 24, scope: !2189)
!2192 = !DILocation(line: 315, column: 33, scope: !2189)
!2193 = !DILocation(line: 315, column: 51, scope: !2189)
!2194 = !DILocation(line: 315, column: 41, scope: !2189)
!2195 = !DILocalVariable(name: "nNamespaceURI", scope: !2189, file: !1, line: 316, type: !516)
!2196 = !DILocation(line: 316, column: 27, scope: !2189)
!2197 = !DILocation(line: 316, column: 43, scope: !2189)
!2198 = !DILocation(line: 316, column: 46, scope: !2189)
!2199 = !DILocalVariable(name: "nLocalName", scope: !2189, file: !1, line: 317, type: !516)
!2200 = !DILocation(line: 317, column: 27, scope: !2189)
!2201 = !DILocation(line: 317, column: 40, scope: !2189)
!2202 = !DILocation(line: 317, column: 43, scope: !2189)
!2203 = !DILocation(line: 318, column: 36, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2189, file: !1, line: 318, column: 17)
!2205 = !DILocation(line: 318, column: 51, scope: !2204)
!2206 = !DILocation(line: 318, column: 18, scope: !2204)
!2207 = !DILocation(line: 318, column: 17, scope: !2189)
!2208 = !DILocation(line: 319, column: 17, scope: !2204)
!2209 = !DILocation(line: 321, column: 39, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !1, line: 321, column: 21)
!2211 = distinct !DILexicalBlock(scope: !2204, file: !1, line: 320, column: 18)
!2212 = !DILocation(line: 321, column: 50, scope: !2210)
!2213 = !DILocation(line: 321, column: 21, scope: !2210)
!2214 = !DILocation(line: 322, column: 21, scope: !2210)
!2215 = !DILocation(line: 323, column: 22, scope: !2210)
!2216 = !DILocation(line: 323, column: 33, scope: !2210)
!2217 = !DILocation(line: 323, column: 38, scope: !2210)
!2218 = !DILocation(line: 323, column: 59, scope: !2210)
!2219 = !DILocation(line: 323, column: 70, scope: !2210)
!2220 = !DILocation(line: 323, column: 73, scope: !2210)
!2221 = !DILocation(line: 323, column: 41, scope: !2210)
!2222 = !DILocation(line: 321, column: 21, scope: !2211)
!2223 = !DILocation(line: 324, column: 21, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2210, file: !1, line: 323, column: 90)
!2225 = !DILocation(line: 324, column: 30, scope: !2224)
!2226 = !DILocation(line: 324, column: 54, scope: !2224)
!2227 = !DILocation(line: 324, column: 38, scope: !2224)
!2228 = !DILocation(line: 325, column: 53, scope: !2224)
!2229 = !DILocation(line: 325, column: 65, scope: !2224)
!2230 = !DILocation(line: 325, column: 36, scope: !2224)
!2231 = !DILocation(line: 325, column: 21, scope: !2224)
!2232 = !DILocation(line: 325, column: 40, scope: !2224)
!2233 = !DILocation(line: 325, column: 51, scope: !2224)
!2234 = !DILocation(line: 326, column: 36, scope: !2224)
!2235 = !DILocation(line: 326, column: 21, scope: !2224)
!2236 = !DILocation(line: 326, column: 40, scope: !2224)
!2237 = !DILocation(line: 327, column: 28, scope: !2224)
!2238 = !DILocation(line: 327, column: 21, scope: !2224)
!2239 = !DILocation(line: 330, column: 9, scope: !2189)
!2240 = !DILocation(line: 314, column: 31, scope: !2184)
!2241 = !DILocation(line: 314, column: 9, scope: !2184)
!2242 = distinct !{!2242, !2187, !2243}
!2243 = !DILocation(line: 330, column: 9, scope: !2181)
!2244 = !DILocation(line: 331, column: 5, scope: !2168)
!2245 = !DILocation(line: 308, column: 48, scope: !2163)
!2246 = !DILocation(line: 308, column: 5, scope: !2163)
!2247 = distinct !{!2247, !2165, !2248}
!2248 = !DILocation(line: 331, column: 5, scope: !2159)
!2249 = !DILocation(line: 332, column: 5, scope: !2144)
!2250 = !DILocation(line: 332, column: 56, scope: !2144)
!2251 = !DILocation(line: 332, column: 11, scope: !2144)
!2252 = !DILocation(line: 334, column: 1, scope: !2144)
!2253 = distinct !DISubprogram(name: "~DOMNamedNodeMap", linkageName: "_ZN11xercesc_2_715DOMNamedNodeMapD2Ev", scope: !485, file: !486, line: 75, type: !490, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !502, retainedNodes: !470)
!2254 = !DILocalVariable(name: "this", arg: 1, scope: !2253, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DILocation(line: 0, scope: !2253)
!2256 = !DILocation(line: 75, column: 33, scope: !2253)
!2257 = distinct !DISubprogram(name: "~DOMNamedNodeMap", linkageName: "_ZN11xercesc_2_715DOMNamedNodeMapD0Ev", scope: !485, file: !486, line: 75, type: !490, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !502, retainedNodes: !470)
!2258 = !DILocalVariable(name: "this", arg: 1, scope: !2257, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!2259 = !DILocation(line: 0, scope: !2257)
!2260 = !DILocation(line: 75, column: 32, scope: !2257)
