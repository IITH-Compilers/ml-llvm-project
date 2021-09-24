; ModuleID = 'DOMAttrMapImpl.cpp'
source_filename = "DOMAttrMapImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMAttrMapImpl" = type <{ %"class.xercesc_2_7::DOMNamedNodeMap", %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNode"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeVector" = type { %"class.xercesc_2_7::DOMNode"**, i64, i64 }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMDocumentImpl" = type <{ %"class.xercesc_2_7::DOMDocument", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMNodeIDMap"*, i16*, i16*, i8, [7 x i8], i16*, i16*, %"class.xercesc_2_7::DOMConfiguration"*, %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::RefHash2KeysTableOf"*, i8*, i8*, i64, %"class.xercesc_2_7::RefArrayOf"*, %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::DOMDeepNodeListPool"*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMStringPool"*, %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"*, i32, i8, [3 x i8] }>
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeIDMap" = type { i32 (...)**, %"class.xercesc_2_7::DOMAttr"**, i64, i64, i64, i64, %"class.xercesc_2_7::DOMDocument"* }
%"class.xercesc_2_7::DOMAttr" = type { %"class.xercesc_2_7::DOMNode" }
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
%"class.xercesc_2_7::DOMElement" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMStringPool" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::DOMElementImpl" = type { %"class.xercesc_2_7::DOMElement", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*, i16* }
%"class.xercesc_2_7::DOMChildNode" = type { %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMAttrImpl" = type { %"class.xercesc_2_7::DOMAttr", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", i16*, %"class.xercesc_2_7::DOMTypeInfoImpl"* }
%"class.xercesc_2_7::DOMTypeInfoImpl" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_715DOMNamedNodeMapC2Ev = comdat any

$_ZN11xercesc_2_713DOMNodeVector4sizeEv = comdat any

$_ZnwmPN11xercesc_2_711DOMDocumentE = comdat any

$_ZN11xercesc_2_713DOMNodeVector9elementAtEm = comdat any

$_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv = comdat any

$_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_714DOMAttrMapImpl11hasDefaultsEv = comdat any

$_ZN11xercesc_2_714DOMAttrMapImpl11hasDefaultsEb = comdat any

$_ZN11xercesc_2_715DOMNamedNodeMapD2Ev = comdat any

$_ZN11xercesc_2_715DOMNamedNodeMapD0Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_715DOMNamedNodeMapE = comdat any

$_ZTIN11xercesc_2_715DOMNamedNodeMapE = comdat any

$_ZTVN11xercesc_2_715DOMNamedNodeMapE = comdat any

@_ZTVN11xercesc_2_714DOMAttrMapImplE = dso_local unnamed_addr constant { [20 x i8*] } { [20 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714DOMAttrMapImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrMapImpl"*)* @_ZN11xercesc_2_714DOMAttrMapImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrMapImpl"*)* @_ZN11xercesc_2_714DOMAttrMapImplD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMAttrMapImpl12setNamedItemEPNS_7DOMNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)* @_ZNK11xercesc_2_714DOMAttrMapImpl4itemEm to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)* @_ZNK11xercesc_2_714DOMAttrMapImpl12getNamedItemEPKt to i8*), i8* bitcast (i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)* @_ZNK11xercesc_2_714DOMAttrMapImpl9getLengthEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)* @_ZN11xercesc_2_714DOMAttrMapImpl15removeNamedItemEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)* @_ZNK11xercesc_2_714DOMAttrMapImpl14getNamedItemNSEPKtS2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMAttrMapImpl14setNamedItemNSEPNS_7DOMNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)* @_ZN11xercesc_2_714DOMAttrMapImpl17removeNamedItemNSEPKtS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)* @_ZN11xercesc_2_714DOMAttrMapImpl12cloneContentEPKS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMAttrMapImpl12cloneAttrMapEPNS_7DOMNodeE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)* @_ZN11xercesc_2_714DOMAttrMapImpl11hasDefaultsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)* @_ZN11xercesc_2_714DOMAttrMapImpl11hasDefaultsEb to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)* @_ZNK11xercesc_2_714DOMAttrMapImpl13findNamePointEPKt to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)* @_ZNK11xercesc_2_714DOMAttrMapImpl13findNamePointEPKtS2_ to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)* @_ZN11xercesc_2_714DOMAttrMapImpl17removeNamedItemAtEm to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1, i1)* @_ZN11xercesc_2_714DOMAttrMapImpl11setReadOnlyEbb to i8*)] }, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_714DOMAttrMapImplE = dso_local constant [32 x i8] c"N11xercesc_2_714DOMAttrMapImplE\00", align 1
@_ZTSN11xercesc_2_715DOMNamedNodeMapE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715DOMNamedNodeMapE\00", comdat, align 1
@_ZTIN11xercesc_2_715DOMNamedNodeMapE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715DOMNamedNodeMapE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_714DOMAttrMapImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714DOMAttrMapImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_715DOMNamedNodeMapE to i8*) }, align 8
@_ZTVN11xercesc_2_715DOMNamedNodeMapE = linkonce_odr dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_715DOMNamedNodeMapE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNamedNodeMap"*)* @_ZN11xercesc_2_715DOMNamedNodeMapD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNamedNodeMap"*)* @_ZN11xercesc_2_715DOMNamedNodeMapD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_711DOMNodeImpl9SPECIFIEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl5OWNEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl8READONLYE = external dso_local constant i16, align 2

@_ZN11xercesc_2_714DOMAttrMapImplC1EPNS_7DOMNodeE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*), void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMAttrMapImplC2EPNS_7DOMNodeE
@_ZN11xercesc_2_714DOMAttrMapImplC1EPNS_7DOMNodeEPKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMAttrMapImpl"*), void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)* @_ZN11xercesc_2_714DOMAttrMapImplC2EPNS_7DOMNodeEPKS0_
@_ZN11xercesc_2_714DOMAttrMapImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMAttrMapImpl"*), void (%"class.xercesc_2_7::DOMAttrMapImpl"*)* @_ZN11xercesc_2_714DOMAttrMapImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !455 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !477, metadata !DIExpression()), !dbg !479
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !480
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !480
  call void @_ZdlPv(i8* %0) #8, !dbg !480
  ret void, !dbg !481
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !482 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !483, metadata !DIExpression()), !dbg !484
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !485
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMAttrMapImplC2EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMNode"* %ownerNod) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !486 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %ownerNod.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !668, metadata !DIExpression()), !dbg !669
  store %"class.xercesc_2_7::DOMNode"* %ownerNod, %"class.xercesc_2_7::DOMNode"** %ownerNod.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %ownerNod.addr, metadata !670, metadata !DIExpression()), !dbg !671
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to %"class.xercesc_2_7::DOMNamedNodeMap"*, !dbg !672
  call void @_ZN11xercesc_2_715DOMNamedNodeMapC2Ev(%"class.xercesc_2_7::DOMNamedNodeMap"* %0), !dbg !673
  %1 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to i32 (...)***, !dbg !672
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [20 x i8*] }, { [20 x i8*] }* @_ZTVN11xercesc_2_714DOMAttrMapImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !672
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ownerNod.addr, align 8, !dbg !674
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !676
  store %"class.xercesc_2_7::DOMNode"* %2, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !677
  %fNodes = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !678
  store %"class.xercesc_2_7::DOMNodeVector"* null, %"class.xercesc_2_7::DOMNodeVector"** %fNodes, align 8, !dbg !679
  %3 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)***, !dbg !680
  %vtable = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)**, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*** %3, align 8, !dbg !680
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)** %vtable, i64 13, !dbg !680
  %4 = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)** %vfn, align 8, !dbg !680
  invoke void %4(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i1 zeroext false)
          to label %invoke.cont unwind label %lpad, !dbg !680

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !681

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !682
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !682
  store i8* %6, i8** %exn.slot, align 8, !dbg !682
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !682
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !682
  %8 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to %"class.xercesc_2_7::DOMNamedNodeMap"*, !dbg !682
  call void @_ZN11xercesc_2_715DOMNamedNodeMapD2Ev(%"class.xercesc_2_7::DOMNamedNodeMap"* %8) #7, !dbg !682
  br label %eh.resume, !dbg !682

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !682
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !682
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !682
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !682
  resume { i8*, i32 } %lpad.val2, !dbg !682
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMNamedNodeMapC2Ev(%"class.xercesc_2_7::DOMNamedNodeMap"* %this) unnamed_addr #1 comdat align 2 !dbg !683 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMap"*, align 8
  store %"class.xercesc_2_7::DOMNamedNodeMap"* %this, %"class.xercesc_2_7::DOMNamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMap"** %this.addr, metadata !684, metadata !DIExpression()), !dbg !686
  %this1 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %this1 to i32 (...)***, !dbg !687
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xercesc_2_715DOMNamedNodeMapE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !687
  ret void, !dbg !688
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMAttrMapImplC2EPNS_7DOMNodeEPKS0_(%"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMNode"* %ownerNod, %"class.xercesc_2_7::DOMAttrMapImpl"* %defaults) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !689 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %ownerNod.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %defaults.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !690, metadata !DIExpression()), !dbg !691
  store %"class.xercesc_2_7::DOMNode"* %ownerNod, %"class.xercesc_2_7::DOMNode"** %ownerNod.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %ownerNod.addr, metadata !692, metadata !DIExpression()), !dbg !693
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %defaults, %"class.xercesc_2_7::DOMAttrMapImpl"** %defaults.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %defaults.addr, metadata !694, metadata !DIExpression()), !dbg !695
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to %"class.xercesc_2_7::DOMNamedNodeMap"*, !dbg !696
  call void @_ZN11xercesc_2_715DOMNamedNodeMapC2Ev(%"class.xercesc_2_7::DOMNamedNodeMap"* %0), !dbg !697
  %1 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to i32 (...)***, !dbg !696
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [20 x i8*] }, { [20 x i8*] }* @_ZTVN11xercesc_2_714DOMAttrMapImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !696
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ownerNod.addr, align 8, !dbg !698
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !700
  store %"class.xercesc_2_7::DOMNode"* %2, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !701
  %fNodes = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !702
  store %"class.xercesc_2_7::DOMNodeVector"* null, %"class.xercesc_2_7::DOMNodeVector"** %fNodes, align 8, !dbg !703
  %3 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)***, !dbg !704
  %vtable = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)**, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*** %3, align 8, !dbg !704
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)** %vtable, i64 13, !dbg !704
  %4 = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)** %vfn, align 8, !dbg !704
  invoke void %4(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i1 zeroext false)
          to label %invoke.cont unwind label %lpad, !dbg !704

invoke.cont:                                      ; preds = %entry
  %5 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %defaults.addr, align 8, !dbg !705
  %cmp = icmp ne %"class.xercesc_2_7::DOMAttrMapImpl"* %5, null, !dbg !707
  br i1 %cmp, label %if.then, label %if.end13, !dbg !708

if.then:                                          ; preds = %invoke.cont
  %6 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %defaults.addr, align 8, !dbg !709
  %7 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %6 to i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)***, !dbg !712
  %vtable2 = load i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)**, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*** %7, align 8, !dbg !712
  %vfn3 = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vtable2, i64 5, !dbg !712
  %8 = load i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vfn3, align 8, !dbg !712
  %call = invoke i64 %8(%"class.xercesc_2_7::DOMAttrMapImpl"* %6)
          to label %invoke.cont4 unwind label %lpad, !dbg !712

invoke.cont4:                                     ; preds = %if.then
  %cmp5 = icmp ugt i64 %call, 0, !dbg !713
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !714

if.then6:                                         ; preds = %invoke.cont4
  %9 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)***, !dbg !715
  %vtable7 = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)**, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*** %9, align 8, !dbg !715
  %vfn8 = getelementptr inbounds void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)** %vtable7, i64 13, !dbg !715
  %10 = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)** %vfn8, align 8, !dbg !715
  invoke void %10(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i1 zeroext true)
          to label %invoke.cont9 unwind label %lpad, !dbg !715

invoke.cont9:                                     ; preds = %if.then6
  %11 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %defaults.addr, align 8, !dbg !717
  %12 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)***, !dbg !718
  %vtable10 = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)**, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)*** %12, align 8, !dbg !718
  %vfn11 = getelementptr inbounds void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)** %vtable10, i64 10, !dbg !718
  %13 = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)** %vfn11, align 8, !dbg !718
  invoke void %13(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, %"class.xercesc_2_7::DOMAttrMapImpl"* %11)
          to label %invoke.cont12 unwind label %lpad, !dbg !718

invoke.cont12:                                    ; preds = %invoke.cont9
  br label %if.end, !dbg !719

lpad:                                             ; preds = %invoke.cont9, %if.then6, %if.then, %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !720
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !720
  store i8* %15, i8** %exn.slot, align 8, !dbg !720
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !720
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !720
  %17 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to %"class.xercesc_2_7::DOMNamedNodeMap"*, !dbg !720
  call void @_ZN11xercesc_2_715DOMNamedNodeMapD2Ev(%"class.xercesc_2_7::DOMNamedNodeMap"* %17) #7, !dbg !720
  br label %eh.resume, !dbg !720

if.end:                                           ; preds = %invoke.cont12, %invoke.cont4
  br label %if.end13, !dbg !721

if.end13:                                         ; preds = %if.end, %invoke.cont
  ret void, !dbg !722

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !720
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !720
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !720
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !720
  resume { i8*, i32 } %lpad.val14, !dbg !720
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714DOMAttrMapImplD2Ev(%"class.xercesc_2_7::DOMAttrMapImpl"* %this) unnamed_addr #1 align 2 !dbg !723 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !724, metadata !DIExpression()), !dbg !725
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to %"class.xercesc_2_7::DOMNamedNodeMap"*, !dbg !726
  call void @_ZN11xercesc_2_715DOMNamedNodeMapD2Ev(%"class.xercesc_2_7::DOMNamedNodeMap"* %0) #7, !dbg !726
  ret void, !dbg !728
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714DOMAttrMapImplD0Ev(%"class.xercesc_2_7::DOMAttrMapImpl"* %this) unnamed_addr #1 align 2 !dbg !729 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !730, metadata !DIExpression()), !dbg !731
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_714DOMAttrMapImplD1Ev(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1) #7, !dbg !732
  %0 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to i8*, !dbg !732
  call void @_ZdlPv(i8* %0) #8, !dbg !732
  ret void, !dbg !733
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMAttrMapImpl12cloneContentEPKS0_(%"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"* %srcmap) unnamed_addr #3 align 2 !dbg !734 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %srcmap.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %size = alloca i64, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %i = alloca i64, align 8
  %n = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %clone = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !735, metadata !DIExpression()), !dbg !736
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %srcmap, %"class.xercesc_2_7::DOMAttrMapImpl"** %srcmap.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %srcmap.addr, metadata !737, metadata !DIExpression()), !dbg !738
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %srcmap.addr, align 8, !dbg !739
  %cmp = icmp ne %"class.xercesc_2_7::DOMAttrMapImpl"* %0, null, !dbg !741
  br i1 %cmp, label %land.lhs.true, label %if.end30, !dbg !742

land.lhs.true:                                    ; preds = %entry
  %1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %srcmap.addr, align 8, !dbg !743
  %fNodes = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %1, i32 0, i32 1, !dbg !744
  %2 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes, align 8, !dbg !744
  %cmp2 = icmp ne %"class.xercesc_2_7::DOMNodeVector"* %2, null, !dbg !745
  br i1 %cmp2, label %if.then, label %if.end30, !dbg !746

if.then:                                          ; preds = %land.lhs.true
  %fNodes3 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !747
  %3 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes3, align 8, !dbg !747
  %cmp4 = icmp ne %"class.xercesc_2_7::DOMNodeVector"* %3, null, !dbg !750
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !751

if.then5:                                         ; preds = %if.then
  %fNodes6 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !752
  %4 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes6, align 8, !dbg !752
  call void @_ZN11xercesc_2_713DOMNodeVector5resetEv(%"class.xercesc_2_7::DOMNodeVector"* %4), !dbg !753
  br label %if.end13, !dbg !752

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i64* %size, metadata !754, metadata !DIExpression()), !dbg !756
  %5 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %srcmap.addr, align 8, !dbg !757
  %fNodes7 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %5, i32 0, i32 1, !dbg !758
  %6 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes7, align 8, !dbg !758
  %call = call i64 @_ZN11xercesc_2_713DOMNodeVector4sizeEv(%"class.xercesc_2_7::DOMNodeVector"* %6), !dbg !759
  store i64 %call, i64* %size, align 8, !dbg !756
  %7 = load i64, i64* %size, align 8, !dbg !760
  %cmp8 = icmp ugt i64 %7, 0, !dbg !762
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !763

if.then9:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc, metadata !764, metadata !DIExpression()), !dbg !766
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !767
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !767
  %9 = bitcast %"class.xercesc_2_7::DOMNode"* %8 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !768
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %9, align 8, !dbg !768
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 12, !dbg !768
  %10 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !768
  %call10 = call %"class.xercesc_2_7::DOMDocument"* %10(%"class.xercesc_2_7::DOMNode"* %8), !dbg !768
  store %"class.xercesc_2_7::DOMDocument"* %call10, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !766
  %11 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !769
  %call11 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 24, %"class.xercesc_2_7::DOMDocument"* %11), !dbg !770
  %12 = bitcast i8* %call11 to %"class.xercesc_2_7::DOMNodeVector"*, !dbg !770
  %13 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !771
  %14 = load i64, i64* %size, align 8, !dbg !772
  call void @_ZN11xercesc_2_713DOMNodeVectorC1EPNS_11DOMDocumentEm(%"class.xercesc_2_7::DOMNodeVector"* %12, %"class.xercesc_2_7::DOMDocument"* %13, i64 %14), !dbg !773
  %fNodes12 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !774
  store %"class.xercesc_2_7::DOMNodeVector"* %12, %"class.xercesc_2_7::DOMNodeVector"** %fNodes12, align 8, !dbg !775
  br label %if.end, !dbg !776

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then5
  call void @llvm.dbg.declare(metadata i64* %i, metadata !777, metadata !DIExpression()), !dbg !779
  store i64 0, i64* %i, align 8, !dbg !779
  br label %for.cond, !dbg !780

for.cond:                                         ; preds = %for.inc, %if.end13
  %15 = load i64, i64* %i, align 8, !dbg !781
  %16 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %srcmap.addr, align 8, !dbg !783
  %fNodes14 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %16, i32 0, i32 1, !dbg !784
  %17 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes14, align 8, !dbg !784
  %call15 = call i64 @_ZN11xercesc_2_713DOMNodeVector4sizeEv(%"class.xercesc_2_7::DOMNodeVector"* %17), !dbg !785
  %cmp16 = icmp ult i64 %15, %call15, !dbg !786
  br i1 %cmp16, label %for.body, label %for.end, !dbg !787

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %n, metadata !788, metadata !DIExpression()), !dbg !790
  %18 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %srcmap.addr, align 8, !dbg !791
  %fNodes17 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %18, i32 0, i32 1, !dbg !792
  %19 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes17, align 8, !dbg !792
  %20 = load i64, i64* %i, align 8, !dbg !793
  %call18 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %19, i64 %20), !dbg !794
  store %"class.xercesc_2_7::DOMNode"* %call18, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !790
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %clone, metadata !795, metadata !DIExpression()), !dbg !796
  %21 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !797
  %22 = bitcast %"class.xercesc_2_7::DOMNode"* %21 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)***, !dbg !798
  %vtable19 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*** %22, align 8, !dbg !798
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)** %vtable19, i64 13, !dbg !798
  %23 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)** %vfn20, align 8, !dbg !798
  %call21 = call %"class.xercesc_2_7::DOMNode"* %23(%"class.xercesc_2_7::DOMNode"* %21, i1 zeroext true), !dbg !798
  store %"class.xercesc_2_7::DOMNode"* %call21, %"class.xercesc_2_7::DOMNode"** %clone, align 8, !dbg !796
  %24 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %clone, align 8, !dbg !799
  %call22 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %24), !dbg !800
  %25 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %n, align 8, !dbg !801
  %call23 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %25), !dbg !802
  %call24 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv(%"class.xercesc_2_7::DOMNodeImpl"* %call23), !dbg !803
  call void @_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb(%"class.xercesc_2_7::DOMNodeImpl"* %call22, i1 zeroext %call24), !dbg !804
  %fOwnerNode25 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !805
  %26 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode25, align 8, !dbg !805
  %27 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %clone, align 8, !dbg !806
  %call26 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %27), !dbg !807
  %fOwnerNode27 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %call26, i32 0, i32 0, !dbg !808
  store %"class.xercesc_2_7::DOMNode"* %26, %"class.xercesc_2_7::DOMNode"** %fOwnerNode27, align 8, !dbg !809
  %28 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %clone, align 8, !dbg !810
  %call28 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %28), !dbg !811
  call void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %call28, i1 zeroext true), !dbg !812
  %fNodes29 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !813
  %29 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes29, align 8, !dbg !813
  %30 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %clone, align 8, !dbg !814
  call void @_ZN11xercesc_2_713DOMNodeVector10addElementEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeVector"* %29, %"class.xercesc_2_7::DOMNode"* %30), !dbg !815
  br label %for.inc, !dbg !816

for.inc:                                          ; preds = %for.body
  %31 = load i64, i64* %i, align 8, !dbg !817
  %inc = add i64 %31, 1, !dbg !817
  store i64 %inc, i64* %i, align 8, !dbg !817
  br label %for.cond, !dbg !818, !llvm.loop !819

for.end:                                          ; preds = %for.cond
  br label %if.end30, !dbg !821

if.end30:                                         ; preds = %for.end, %land.lhs.true, %entry
  ret void, !dbg !822
}

declare dso_local void @_ZN11xercesc_2_713DOMNodeVector5resetEv(%"class.xercesc_2_7::DOMNodeVector"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xercesc_2_713DOMNodeVector4sizeEv(%"class.xercesc_2_7::DOMNodeVector"* %this) #1 comdat align 2 !dbg !823 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeVector"*, align 8
  store %"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeVector"** %this.addr, metadata !824, metadata !DIExpression()), !dbg !825
  %this1 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  %nextFreeSlot = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 2, !dbg !826
  %0 = load i64, i64* %nextFreeSlot, align 8, !dbg !826
  ret i64 %0, !dbg !827
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 %amt, %"class.xercesc_2_7::DOMDocument"* %doc) #3 comdat !dbg !828 {
entry:
  %amt.addr = alloca i64, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %p = alloca i8*, align 8
  store i64 %amt, i64* %amt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %amt.addr, metadata !831, metadata !DIExpression()), !dbg !832
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !833, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.declare(metadata i8** %p, metadata !835, metadata !DIExpression()), !dbg !836
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !837
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !838
  %2 = load i64, i64* %amt.addr, align 8, !dbg !839
  %call = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %1, i64 %2), !dbg !840
  store i8* %call, i8** %p, align 8, !dbg !836
  %3 = load i8*, i8** %p, align 8, !dbg !841
  ret i8* %3, !dbg !842
}

declare dso_local void @_ZN11xercesc_2_713DOMNodeVectorC1EPNS_11DOMDocumentEm(%"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMDocument"*, i64) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %this, i64 %index) #1 comdat align 2 !dbg !843 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeVector"*, align 8
  %index.addr = alloca i64, align 8
  store %"class.xercesc_2_7::DOMNodeVector"* %this, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeVector"** %this.addr, metadata !844, metadata !DIExpression()), !dbg !845
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !846, metadata !DIExpression()), !dbg !847
  %this1 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %this.addr, align 8
  %0 = load i64, i64* %index.addr, align 8, !dbg !848
  %nextFreeSlot = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 2, !dbg !850
  %1 = load i64, i64* %nextFreeSlot, align 8, !dbg !850
  %cmp = icmp uge i64 %0, %1, !dbg !851
  br i1 %cmp, label %if.then, label %if.end, !dbg !852

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !853
  br label %return, !dbg !853

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %"class.xercesc_2_7::DOMNodeVector", %"class.xercesc_2_7::DOMNodeVector"* %this1, i32 0, i32 0, !dbg !854
  %2 = load %"class.xercesc_2_7::DOMNode"**, %"class.xercesc_2_7::DOMNode"*** %data, align 8, !dbg !854
  %3 = load i64, i64* %index.addr, align 8, !dbg !855
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %2, i64 %3, !dbg !854
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arrayidx, align 8, !dbg !854
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !856
  br label %return, !dbg !856

return:                                           ; preds = %if.end, %if.then
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !857
  ret %"class.xercesc_2_7::DOMNode"* %5, !dbg !857
}

; Function Attrs: noinline nounwind uwtable
define internal %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #1 !dbg !858 {
entry:
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !1040, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !1042, metadata !DIExpression()), !dbg !1043
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !1044
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1045
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1043
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1046
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 1, !dbg !1047
  ret %"class.xercesc_2_7::DOMNodeImpl"* %fNode, !dbg !1048
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1049 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1050, metadata !DIExpression()), !dbg !1051
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1052, metadata !DIExpression()), !dbg !1053
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1054
  %tobool = trunc i8 %0 to i1, !dbg !1054
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1054

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1055
  %1 = load i16, i16* %flags, align 8, !dbg !1055
  %conv = zext i16 %1 to i32, !dbg !1055
  %2 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl9SPECIFIEDE, align 2, !dbg !1056
  %conv2 = zext i16 %2 to i32, !dbg !1056
  %or = or i32 %conv, %conv2, !dbg !1057
  br label %cond.end, !dbg !1054

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1058
  %3 = load i16, i16* %flags3, align 8, !dbg !1058
  %conv4 = zext i16 %3 to i32, !dbg !1058
  %4 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl9SPECIFIEDE, align 2, !dbg !1059
  %conv5 = zext i16 %4 to i32, !dbg !1059
  %neg = xor i32 %conv5, -1, !dbg !1060
  %and = and i32 %conv4, %neg, !dbg !1061
  br label %cond.end, !dbg !1054

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1054
  %conv6 = trunc i32 %cond to i16, !dbg !1062
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1063
  store i16 %conv6, i16* %flags7, align 8, !dbg !1064
  ret void, !dbg !1065
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1066 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1067, metadata !DIExpression()), !dbg !1069
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1070
  %0 = load i16, i16* %flags, align 8, !dbg !1070
  %conv = zext i16 %0 to i32, !dbg !1070
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl9SPECIFIEDE, align 2, !dbg !1071
  %conv2 = zext i16 %1 to i32, !dbg !1071
  %and = and i32 %conv, %conv2, !dbg !1072
  %cmp = icmp ne i32 %and, 0, !dbg !1073
  ret i1 %cmp, !dbg !1074
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1075 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1076, metadata !DIExpression()), !dbg !1077
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1078, metadata !DIExpression()), !dbg !1079
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1080
  %tobool = trunc i8 %0 to i1, !dbg !1080
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1080

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1081
  %1 = load i16, i16* %flags, align 8, !dbg !1081
  %conv = zext i16 %1 to i32, !dbg !1081
  %2 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !1082
  %conv2 = zext i16 %2 to i32, !dbg !1082
  %or = or i32 %conv, %conv2, !dbg !1083
  br label %cond.end, !dbg !1080

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1084
  %3 = load i16, i16* %flags3, align 8, !dbg !1084
  %conv4 = zext i16 %3 to i32, !dbg !1084
  %4 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !1085
  %conv5 = zext i16 %4 to i32, !dbg !1085
  %neg = xor i32 %conv5, -1, !dbg !1086
  %and = and i32 %conv4, %neg, !dbg !1087
  br label %cond.end, !dbg !1080

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1080
  %conv6 = trunc i32 %cond to i16, !dbg !1088
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1089
  store i16 %conv6, i16* %flags7, align 8, !dbg !1090
  ret void, !dbg !1091
}

declare dso_local void @_ZN11xercesc_2_713DOMNodeVector10addElementEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMAttrMapImpl"* @_ZN11xercesc_2_714DOMAttrMapImpl12cloneAttrMapEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMNode"* %ownerNode_p) unnamed_addr #3 align 2 !dbg !1092 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %ownerNode_p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %newmap = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !1093, metadata !DIExpression()), !dbg !1094
  store %"class.xercesc_2_7::DOMNode"* %ownerNode_p, %"class.xercesc_2_7::DOMNode"** %ownerNode_p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %ownerNode_p.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %newmap, metadata !1097, metadata !DIExpression()), !dbg !1098
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ownerNode_p.addr, align 8, !dbg !1099
  %call = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1100
  %call2 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %call), !dbg !1101
  %call3 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 32, %"class.xercesc_2_7::DOMDocument"* %call2), !dbg !1102
  %1 = bitcast i8* %call3 to %"class.xercesc_2_7::DOMAttrMapImpl"*, !dbg !1102
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ownerNode_p.addr, align 8, !dbg !1103
  call void @_ZN11xercesc_2_714DOMAttrMapImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrMapImpl"* %1, %"class.xercesc_2_7::DOMNode"* %2), !dbg !1104
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %1, %"class.xercesc_2_7::DOMAttrMapImpl"** %newmap, align 8, !dbg !1098
  %3 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %newmap, align 8, !dbg !1105
  %4 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %3 to void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)***, !dbg !1106
  %vtable = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)**, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)*** %4, align 8, !dbg !1106
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)** %vtable, i64 10, !dbg !1106
  %5 = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)** %vfn, align 8, !dbg !1106
  call void %5(%"class.xercesc_2_7::DOMAttrMapImpl"* %3, %"class.xercesc_2_7::DOMAttrMapImpl"* %this1), !dbg !1106
  %6 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %newmap, align 8, !dbg !1107
  ret %"class.xercesc_2_7::DOMAttrMapImpl"* %6, !dbg !1108
}

declare dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMAttrMapImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMAttrMapImpl"* %this, i1 zeroext %readOnl, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1109 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %readOnl.addr = alloca i8, align 1
  %deep.addr = alloca i8, align 1
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  %frombool = zext i1 %readOnl to i8
  store i8 %frombool, i8* %readOnl.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %readOnl.addr, metadata !1112, metadata !DIExpression()), !dbg !1113
  %frombool1 = zext i1 %deep to i8
  store i8 %frombool1, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1114, metadata !DIExpression()), !dbg !1115
  %this2 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  %0 = load i8, i8* %deep.addr, align 1, !dbg !1116
  %tobool = trunc i8 %0 to i1, !dbg !1116
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1118

land.lhs.true:                                    ; preds = %entry
  %fNodes = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this2, i32 0, i32 1, !dbg !1119
  %1 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes, align 8, !dbg !1119
  %cmp = icmp ne %"class.xercesc_2_7::DOMNodeVector"* %1, null, !dbg !1120
  br i1 %cmp, label %if.then, label %if.end, !dbg !1121

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %sz, metadata !1122, metadata !DIExpression()), !dbg !1124
  %fNodes3 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this2, i32 0, i32 1, !dbg !1125
  %2 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes3, align 8, !dbg !1125
  %call = call i64 @_ZN11xercesc_2_713DOMNodeVector4sizeEv(%"class.xercesc_2_7::DOMNodeVector"* %2), !dbg !1126
  %conv = trunc i64 %call to i32, !dbg !1125
  store i32 %conv, i32* %sz, align 4, !dbg !1124
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1127, metadata !DIExpression()), !dbg !1129
  store i32 0, i32* %i, align 4, !dbg !1129
  br label %for.cond, !dbg !1130

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !1131
  %4 = load i32, i32* %sz, align 4, !dbg !1133
  %cmp4 = icmp slt i32 %3, %4, !dbg !1134
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1135

for.body:                                         ; preds = %for.cond
  %fNodes5 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this2, i32 0, i32 1, !dbg !1136
  %5 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes5, align 8, !dbg !1136
  %6 = load i32, i32* %i, align 4, !dbg !1138
  %conv6 = sext i32 %6 to i64, !dbg !1138
  %call7 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %5, i64 %conv6), !dbg !1139
  %call8 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %call7), !dbg !1140
  %7 = load i8, i8* %readOnl.addr, align 1, !dbg !1141
  %tobool9 = trunc i8 %7 to i1, !dbg !1141
  %8 = load i8, i8* %deep.addr, align 1, !dbg !1142
  %tobool10 = trunc i8 %8 to i1, !dbg !1142
  call void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"* %call8, i1 zeroext %tobool9, i1 zeroext %tobool10), !dbg !1143
  br label %for.inc, !dbg !1144

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1145
  %inc = add nsw i32 %9, 1, !dbg !1145
  store i32 %inc, i32* %i, align 4, !dbg !1145
  br label %for.cond, !dbg !1146, !llvm.loop !1147

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1149

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  ret void, !dbg !1150
}

declare dso_local void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"*, i1 zeroext, i1 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_714DOMAttrMapImpl8readOnlyEv(%"class.xercesc_2_7::DOMAttrMapImpl"* %this) #3 align 2 !dbg !1151 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !1152, metadata !DIExpression()), !dbg !1153
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1154
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !1154
  %call = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1155
  %call2 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %call), !dbg !1156
  ret i1 %call2, !dbg !1157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1158 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1159, metadata !DIExpression()), !dbg !1160
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1161
  %0 = load i16, i16* %flags, align 8, !dbg !1161
  %conv = zext i16 %0 to i32, !dbg !1161
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl8READONLYE, align 2, !dbg !1162
  %conv2 = zext i16 %1 to i32, !dbg !1162
  %and = and i32 %conv, %conv2, !dbg !1163
  %cmp = icmp ne i32 %and, 0, !dbg !1164
  ret i1 %cmp, !dbg !1165
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_714DOMAttrMapImpl13findNamePointEPKt(%"class.xercesc_2_7::DOMAttrMapImpl"* %this, i16* %name) unnamed_addr #3 align 2 !dbg !1166 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %name.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %test = alloca i32, align 4
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !1167, metadata !DIExpression()), !dbg !1168
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1169, metadata !DIExpression()), !dbg !1170
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1171, metadata !DIExpression()), !dbg !1172
  store i32 0, i32* %i, align 4, !dbg !1172
  %fNodes = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !1173
  %0 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes, align 8, !dbg !1173
  %cmp = icmp ne %"class.xercesc_2_7::DOMNodeVector"* %0, null, !dbg !1175
  br i1 %cmp, label %if.then, label %if.end20, !dbg !1176

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %first, metadata !1177, metadata !DIExpression()), !dbg !1179
  store i32 0, i32* %first, align 4, !dbg !1179
  call void @llvm.dbg.declare(metadata i32* %last, metadata !1180, metadata !DIExpression()), !dbg !1181
  %fNodes2 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !1182
  %1 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes2, align 8, !dbg !1182
  %call = call i64 @_ZN11xercesc_2_713DOMNodeVector4sizeEv(%"class.xercesc_2_7::DOMNodeVector"* %1), !dbg !1183
  %sub = sub i64 %call, 1, !dbg !1184
  %conv = trunc i64 %sub to i32, !dbg !1182
  store i32 %conv, i32* %last, align 4, !dbg !1181
  br label %while.cond, !dbg !1185

while.cond:                                       ; preds = %if.end16, %if.then
  %2 = load i32, i32* %first, align 4, !dbg !1186
  %3 = load i32, i32* %last, align 4, !dbg !1187
  %cmp3 = icmp sle i32 %2, %3, !dbg !1188
  br i1 %cmp3, label %while.body, label %while.end, !dbg !1185

while.body:                                       ; preds = %while.cond
  %4 = load i32, i32* %first, align 4, !dbg !1189
  %5 = load i32, i32* %last, align 4, !dbg !1191
  %add = add nsw i32 %4, %5, !dbg !1192
  %div = sdiv i32 %add, 2, !dbg !1193
  store i32 %div, i32* %i, align 4, !dbg !1194
  call void @llvm.dbg.declare(metadata i32* %test, metadata !1195, metadata !DIExpression()), !dbg !1196
  %6 = load i16*, i16** %name.addr, align 8, !dbg !1197
  %fNodes4 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !1198
  %7 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes4, align 8, !dbg !1198
  %8 = load i32, i32* %i, align 4, !dbg !1199
  %conv5 = sext i32 %8 to i64, !dbg !1199
  %call6 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %7, i64 %conv5), !dbg !1200
  %9 = bitcast %"class.xercesc_2_7::DOMNode"* %call6 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1201
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %9, align 8, !dbg !1201
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 2, !dbg !1201
  %10 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1201
  %call7 = call i16* %10(%"class.xercesc_2_7::DOMNode"* %call6), !dbg !1201
  %call8 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %6, i16* %call7), !dbg !1202
  store i32 %call8, i32* %test, align 4, !dbg !1196
  %11 = load i32, i32* %test, align 4, !dbg !1203
  %cmp9 = icmp eq i32 %11, 0, !dbg !1205
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !1206

if.then10:                                        ; preds = %while.body
  %12 = load i32, i32* %i, align 4, !dbg !1207
  store i32 %12, i32* %retval, align 4, !dbg !1208
  br label %return, !dbg !1208

if.else:                                          ; preds = %while.body
  %13 = load i32, i32* %test, align 4, !dbg !1209
  %cmp11 = icmp slt i32 %13, 0, !dbg !1211
  br i1 %cmp11, label %if.then12, label %if.else14, !dbg !1212

if.then12:                                        ; preds = %if.else
  %14 = load i32, i32* %i, align 4, !dbg !1213
  %sub13 = sub nsw i32 %14, 1, !dbg !1214
  store i32 %sub13, i32* %last, align 4, !dbg !1215
  br label %if.end, !dbg !1216

if.else14:                                        ; preds = %if.else
  %15 = load i32, i32* %i, align 4, !dbg !1217
  %add15 = add nsw i32 %15, 1, !dbg !1218
  store i32 %add15, i32* %first, align 4, !dbg !1219
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end
  br label %while.cond, !dbg !1185, !llvm.loop !1220

while.end:                                        ; preds = %while.cond
  %16 = load i32, i32* %first, align 4, !dbg !1222
  %17 = load i32, i32* %i, align 4, !dbg !1224
  %cmp17 = icmp sgt i32 %16, %17, !dbg !1225
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1226

if.then18:                                        ; preds = %while.end
  %18 = load i32, i32* %first, align 4, !dbg !1227
  store i32 %18, i32* %i, align 4, !dbg !1228
  br label %if.end19, !dbg !1229

if.end19:                                         ; preds = %if.then18, %while.end
  br label %if.end20, !dbg !1230

if.end20:                                         ; preds = %if.end19, %entry
  %19 = load i32, i32* %i, align 4, !dbg !1231
  %sub21 = sub nsw i32 -1, %19, !dbg !1232
  store i32 %sub21, i32* %retval, align 4, !dbg !1233
  br label %return, !dbg !1233

return:                                           ; preds = %if.end20, %if.then10
  %20 = load i32, i32* %retval, align 4, !dbg !1234
  ret i32 %20, !dbg !1234
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMAttrMapImpl12getNamedItemEPKt(%"class.xercesc_2_7::DOMAttrMapImpl"* %this, i16* %name) unnamed_addr #3 align 2 !dbg !1235 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %name.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1238, metadata !DIExpression()), !dbg !1239
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1240, metadata !DIExpression()), !dbg !1241
  %0 = load i16*, i16** %name.addr, align 8, !dbg !1242
  %1 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)***, !dbg !1243
  %vtable = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)**, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*** %1, align 8, !dbg !1243
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vtable, i64 14, !dbg !1243
  %2 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vfn, align 8, !dbg !1243
  %call = call i32 %2(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i16* %0), !dbg !1243
  store i32 %call, i32* %i, align 4, !dbg !1241
  %3 = load i32, i32* %i, align 4, !dbg !1244
  %cmp = icmp slt i32 %3, 0, !dbg !1245
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1246

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1246

cond.false:                                       ; preds = %entry
  %fNodes = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !1247
  %4 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes, align 8, !dbg !1247
  %5 = load i32, i32* %i, align 4, !dbg !1248
  %conv = sext i32 %5 to i64, !dbg !1248
  %call2 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %4, i64 %conv), !dbg !1249
  br label %cond.end, !dbg !1246

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::DOMNode"* [ null, %cond.true ], [ %call2, %cond.false ], !dbg !1246
  ret %"class.xercesc_2_7::DOMNode"* %cond, !dbg !1250
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMAttrMapImpl12setNamedItemEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMNode"* %arg) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1251 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %doc = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %argImpl = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %i = alloca i32, align 4
  %previous = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !1252, metadata !DIExpression()), !dbg !1253
  store %"class.xercesc_2_7::DOMNode"* %arg, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %arg.addr, metadata !1254, metadata !DIExpression()), !dbg !1255
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1256
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1258
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !1258
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !1258
  %2 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1258
  %call = call signext i16 %2(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1258
  %conv = sext i16 %call to i32, !dbg !1256
  %cmp = icmp ne i32 %conv, 2, !dbg !1259
  br i1 %cmp, label %if.then, label %if.end, !dbg !1260

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1261
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1261
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1262
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !1262
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %4, null, !dbg !1262
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !1262

cond.true:                                        ; preds = %if.then
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1262
  br label %cond.end16, !dbg !1262

cond.false:                                       ; preds = %if.then
  %fOwnerNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1262
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode2, align 8, !dbg !1262
  %7 = bitcast %"class.xercesc_2_7::DOMNode"* %6 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1262
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %7, align 8, !dbg !1262
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable3, i64 12, !dbg !1262
  %8 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn4, align 8, !dbg !1262
  %call5 = invoke %"class.xercesc_2_7::DOMDocument"* %8(%"class.xercesc_2_7::DOMNode"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1262

invoke.cont:                                      ; preds = %cond.false
  %9 = bitcast %"class.xercesc_2_7::DOMDocument"* %call5 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1262
  %tobool6 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %9, null, !dbg !1262
  br i1 %tobool6, label %cond.true7, label %cond.false15, !dbg !1262

cond.true7:                                       ; preds = %invoke.cont
  %fOwnerNode8 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1262
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode8, align 8, !dbg !1262
  %11 = bitcast %"class.xercesc_2_7::DOMNode"* %10 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1262
  %vtable9 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %11, align 8, !dbg !1262
  %vfn10 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable9, i64 12, !dbg !1262
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn10, align 8, !dbg !1262
  %call12 = invoke %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMNode"* %10)
          to label %invoke.cont11 unwind label %lpad, !dbg !1262

invoke.cont11:                                    ; preds = %cond.true7
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %call12 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1262
  %call14 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %13)
          to label %invoke.cont13 unwind label %lpad, !dbg !1262

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %cond.end, !dbg !1262

cond.false15:                                     ; preds = %invoke.cont
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1262
  br label %cond.end, !dbg !1262

cond.end:                                         ; preds = %cond.false15, %invoke.cont13
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call14, %invoke.cont13 ], [ %14, %cond.false15 ], !dbg !1262
  br label %cond.end16, !dbg !1262

cond.end16:                                       ; preds = %cond.end, %cond.true
  %cond17 = phi %"class.xercesc_2_7::MemoryManager"* [ %5, %cond.true ], [ %cond, %cond.end ], !dbg !1262
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %3, i16 signext 3, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond17)
          to label %invoke.cont18 unwind label %lpad, !dbg !1263

invoke.cont18:                                    ; preds = %cond.end16
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1261
  unreachable, !dbg !1261

lpad:                                             ; preds = %cond.end16, %invoke.cont11, %cond.true7, %cond.false
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1264
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1264
  store i8* %16, i8** %exn.slot, align 8, !dbg !1264
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1264
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1264
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1261
  br label %eh.resume, !dbg !1261

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc, metadata !1265, metadata !DIExpression()), !dbg !1266
  %fOwnerNode19 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1267
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode19, align 8, !dbg !1267
  %19 = bitcast %"class.xercesc_2_7::DOMNode"* %18 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1268
  %vtable20 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %19, align 8, !dbg !1268
  %vfn21 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable20, i64 12, !dbg !1268
  %20 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn21, align 8, !dbg !1268
  %call22 = call %"class.xercesc_2_7::DOMDocument"* %20(%"class.xercesc_2_7::DOMNode"* %18), !dbg !1268
  store %"class.xercesc_2_7::DOMDocument"* %call22, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1266
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, metadata !1269, metadata !DIExpression()), !dbg !1270
  %21 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1271
  %call23 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %21), !dbg !1272
  store %"class.xercesc_2_7::DOMNodeImpl"* %call23, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !1270
  %22 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !1273
  %call24 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %22), !dbg !1275
  %23 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1276
  %cmp25 = icmp ne %"class.xercesc_2_7::DOMDocument"* %call24, %23, !dbg !1277
  br i1 %cmp25, label %if.then26, label %if.end53, !dbg !1278

if.then26:                                        ; preds = %if.end
  %exception27 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1279
  %24 = bitcast i8* %exception27 to %"class.xercesc_2_7::DOMException"*, !dbg !1279
  %fOwnerNode28 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1280
  %25 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode28, align 8, !dbg !1280
  %tobool29 = icmp ne %"class.xercesc_2_7::DOMNode"* %25, null, !dbg !1280
  br i1 %tobool29, label %cond.false31, label %cond.true30, !dbg !1280

cond.true30:                                      ; preds = %if.then26
  %26 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1280
  br label %cond.end50, !dbg !1280

cond.false31:                                     ; preds = %if.then26
  %fOwnerNode32 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1280
  %27 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode32, align 8, !dbg !1280
  %28 = bitcast %"class.xercesc_2_7::DOMNode"* %27 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1280
  %vtable33 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %28, align 8, !dbg !1280
  %vfn34 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable33, i64 12, !dbg !1280
  %29 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn34, align 8, !dbg !1280
  %call37 = invoke %"class.xercesc_2_7::DOMDocument"* %29(%"class.xercesc_2_7::DOMNode"* %27)
          to label %invoke.cont36 unwind label %lpad35, !dbg !1280

invoke.cont36:                                    ; preds = %cond.false31
  %30 = bitcast %"class.xercesc_2_7::DOMDocument"* %call37 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1280
  %tobool38 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %30, null, !dbg !1280
  br i1 %tobool38, label %cond.true39, label %cond.false47, !dbg !1280

cond.true39:                                      ; preds = %invoke.cont36
  %fOwnerNode40 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1280
  %31 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode40, align 8, !dbg !1280
  %32 = bitcast %"class.xercesc_2_7::DOMNode"* %31 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1280
  %vtable41 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %32, align 8, !dbg !1280
  %vfn42 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable41, i64 12, !dbg !1280
  %33 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn42, align 8, !dbg !1280
  %call44 = invoke %"class.xercesc_2_7::DOMDocument"* %33(%"class.xercesc_2_7::DOMNode"* %31)
          to label %invoke.cont43 unwind label %lpad35, !dbg !1280

invoke.cont43:                                    ; preds = %cond.true39
  %34 = bitcast %"class.xercesc_2_7::DOMDocument"* %call44 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1280
  %call46 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %34)
          to label %invoke.cont45 unwind label %lpad35, !dbg !1280

invoke.cont45:                                    ; preds = %invoke.cont43
  br label %cond.end48, !dbg !1280

cond.false47:                                     ; preds = %invoke.cont36
  %35 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1280
  br label %cond.end48, !dbg !1280

cond.end48:                                       ; preds = %cond.false47, %invoke.cont45
  %cond49 = phi %"class.xercesc_2_7::MemoryManager"* [ %call46, %invoke.cont45 ], [ %35, %cond.false47 ], !dbg !1280
  br label %cond.end50, !dbg !1280

cond.end50:                                       ; preds = %cond.end48, %cond.true30
  %cond51 = phi %"class.xercesc_2_7::MemoryManager"* [ %26, %cond.true30 ], [ %cond49, %cond.end48 ], !dbg !1280
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %24, i16 signext 4, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond51)
          to label %invoke.cont52 unwind label %lpad35, !dbg !1281

invoke.cont52:                                    ; preds = %cond.end50
  call void @__cxa_throw(i8* %exception27, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1279
  unreachable, !dbg !1279

lpad35:                                           ; preds = %cond.end50, %invoke.cont43, %cond.true39, %cond.false31
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !1282
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !1282
  store i8* %37, i8** %exn.slot, align 8, !dbg !1282
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !1282
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !1282
  call void @__cxa_free_exception(i8* %exception27) #7, !dbg !1279
  br label %eh.resume, !dbg !1279

if.end53:                                         ; preds = %if.end
  %call54 = call zeroext i1 @_ZN11xercesc_2_714DOMAttrMapImpl8readOnlyEv(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1), !dbg !1283
  br i1 %call54, label %if.then55, label %if.end82, !dbg !1285

if.then55:                                        ; preds = %if.end53
  %exception56 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1286
  %39 = bitcast i8* %exception56 to %"class.xercesc_2_7::DOMException"*, !dbg !1286
  %fOwnerNode57 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1287
  %40 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode57, align 8, !dbg !1287
  %tobool58 = icmp ne %"class.xercesc_2_7::DOMNode"* %40, null, !dbg !1287
  br i1 %tobool58, label %cond.false60, label %cond.true59, !dbg !1287

cond.true59:                                      ; preds = %if.then55
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1287
  br label %cond.end79, !dbg !1287

cond.false60:                                     ; preds = %if.then55
  %fOwnerNode61 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1287
  %42 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode61, align 8, !dbg !1287
  %43 = bitcast %"class.xercesc_2_7::DOMNode"* %42 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1287
  %vtable62 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %43, align 8, !dbg !1287
  %vfn63 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable62, i64 12, !dbg !1287
  %44 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn63, align 8, !dbg !1287
  %call66 = invoke %"class.xercesc_2_7::DOMDocument"* %44(%"class.xercesc_2_7::DOMNode"* %42)
          to label %invoke.cont65 unwind label %lpad64, !dbg !1287

invoke.cont65:                                    ; preds = %cond.false60
  %45 = bitcast %"class.xercesc_2_7::DOMDocument"* %call66 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1287
  %tobool67 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %45, null, !dbg !1287
  br i1 %tobool67, label %cond.true68, label %cond.false76, !dbg !1287

cond.true68:                                      ; preds = %invoke.cont65
  %fOwnerNode69 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1287
  %46 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode69, align 8, !dbg !1287
  %47 = bitcast %"class.xercesc_2_7::DOMNode"* %46 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1287
  %vtable70 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %47, align 8, !dbg !1287
  %vfn71 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable70, i64 12, !dbg !1287
  %48 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn71, align 8, !dbg !1287
  %call73 = invoke %"class.xercesc_2_7::DOMDocument"* %48(%"class.xercesc_2_7::DOMNode"* %46)
          to label %invoke.cont72 unwind label %lpad64, !dbg !1287

invoke.cont72:                                    ; preds = %cond.true68
  %49 = bitcast %"class.xercesc_2_7::DOMDocument"* %call73 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1287
  %call75 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %49)
          to label %invoke.cont74 unwind label %lpad64, !dbg !1287

invoke.cont74:                                    ; preds = %invoke.cont72
  br label %cond.end77, !dbg !1287

cond.false76:                                     ; preds = %invoke.cont65
  %50 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1287
  br label %cond.end77, !dbg !1287

cond.end77:                                       ; preds = %cond.false76, %invoke.cont74
  %cond78 = phi %"class.xercesc_2_7::MemoryManager"* [ %call75, %invoke.cont74 ], [ %50, %cond.false76 ], !dbg !1287
  br label %cond.end79, !dbg !1287

cond.end79:                                       ; preds = %cond.end77, %cond.true59
  %cond80 = phi %"class.xercesc_2_7::MemoryManager"* [ %41, %cond.true59 ], [ %cond78, %cond.end77 ], !dbg !1287
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %39, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond80)
          to label %invoke.cont81 unwind label %lpad64, !dbg !1288

invoke.cont81:                                    ; preds = %cond.end79
  call void @__cxa_throw(i8* %exception56, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1286
  unreachable, !dbg !1286

lpad64:                                           ; preds = %cond.end79, %invoke.cont72, %cond.true68, %cond.false60
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !1289
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !1289
  store i8* %52, i8** %exn.slot, align 8, !dbg !1289
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !1289
  store i32 %53, i32* %ehselector.slot, align 4, !dbg !1289
  call void @__cxa_free_exception(i8* %exception56) #7, !dbg !1286
  br label %eh.resume, !dbg !1286

if.end82:                                         ; preds = %if.end53
  %54 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1290
  %55 = bitcast %"class.xercesc_2_7::DOMNode"* %54 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1292
  %vtable83 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %55, align 8, !dbg !1292
  %vfn84 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable83, i64 4, !dbg !1292
  %56 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn84, align 8, !dbg !1292
  %call85 = call signext i16 %56(%"class.xercesc_2_7::DOMNode"* %54), !dbg !1292
  %conv86 = sext i16 %call85 to i32, !dbg !1290
  %cmp87 = icmp eq i32 %conv86, 2, !dbg !1293
  br i1 %cmp87, label %land.lhs.true, label %if.end120, !dbg !1294

land.lhs.true:                                    ; preds = %if.end82
  %57 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !1295
  %call88 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %57), !dbg !1296
  br i1 %call88, label %land.lhs.true89, label %if.end120, !dbg !1297

land.lhs.true89:                                  ; preds = %land.lhs.true
  %58 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !1298
  %fOwnerNode90 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %58, i32 0, i32 0, !dbg !1299
  %59 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode90, align 8, !dbg !1299
  %fOwnerNode91 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1300
  %60 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode91, align 8, !dbg !1300
  %cmp92 = icmp ne %"class.xercesc_2_7::DOMNode"* %59, %60, !dbg !1301
  br i1 %cmp92, label %if.then93, label %if.end120, !dbg !1302

if.then93:                                        ; preds = %land.lhs.true89
  %exception94 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1303
  %61 = bitcast i8* %exception94 to %"class.xercesc_2_7::DOMException"*, !dbg !1303
  %fOwnerNode95 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1304
  %62 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode95, align 8, !dbg !1304
  %tobool96 = icmp ne %"class.xercesc_2_7::DOMNode"* %62, null, !dbg !1304
  br i1 %tobool96, label %cond.false98, label %cond.true97, !dbg !1304

cond.true97:                                      ; preds = %if.then93
  %63 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1304
  br label %cond.end117, !dbg !1304

cond.false98:                                     ; preds = %if.then93
  %fOwnerNode99 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1304
  %64 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode99, align 8, !dbg !1304
  %65 = bitcast %"class.xercesc_2_7::DOMNode"* %64 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1304
  %vtable100 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %65, align 8, !dbg !1304
  %vfn101 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable100, i64 12, !dbg !1304
  %66 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn101, align 8, !dbg !1304
  %call104 = invoke %"class.xercesc_2_7::DOMDocument"* %66(%"class.xercesc_2_7::DOMNode"* %64)
          to label %invoke.cont103 unwind label %lpad102, !dbg !1304

invoke.cont103:                                   ; preds = %cond.false98
  %67 = bitcast %"class.xercesc_2_7::DOMDocument"* %call104 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1304
  %tobool105 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %67, null, !dbg !1304
  br i1 %tobool105, label %cond.true106, label %cond.false114, !dbg !1304

cond.true106:                                     ; preds = %invoke.cont103
  %fOwnerNode107 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1304
  %68 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode107, align 8, !dbg !1304
  %69 = bitcast %"class.xercesc_2_7::DOMNode"* %68 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1304
  %vtable108 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %69, align 8, !dbg !1304
  %vfn109 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable108, i64 12, !dbg !1304
  %70 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn109, align 8, !dbg !1304
  %call111 = invoke %"class.xercesc_2_7::DOMDocument"* %70(%"class.xercesc_2_7::DOMNode"* %68)
          to label %invoke.cont110 unwind label %lpad102, !dbg !1304

invoke.cont110:                                   ; preds = %cond.true106
  %71 = bitcast %"class.xercesc_2_7::DOMDocument"* %call111 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1304
  %call113 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %71)
          to label %invoke.cont112 unwind label %lpad102, !dbg !1304

invoke.cont112:                                   ; preds = %invoke.cont110
  br label %cond.end115, !dbg !1304

cond.false114:                                    ; preds = %invoke.cont103
  %72 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1304
  br label %cond.end115, !dbg !1304

cond.end115:                                      ; preds = %cond.false114, %invoke.cont112
  %cond116 = phi %"class.xercesc_2_7::MemoryManager"* [ %call113, %invoke.cont112 ], [ %72, %cond.false114 ], !dbg !1304
  br label %cond.end117, !dbg !1304

cond.end117:                                      ; preds = %cond.end115, %cond.true97
  %cond118 = phi %"class.xercesc_2_7::MemoryManager"* [ %63, %cond.true97 ], [ %cond116, %cond.end115 ], !dbg !1304
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %61, i16 signext 10, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond118)
          to label %invoke.cont119 unwind label %lpad102, !dbg !1305

invoke.cont119:                                   ; preds = %cond.end117
  call void @__cxa_throw(i8* %exception94, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1303
  unreachable, !dbg !1303

lpad102:                                          ; preds = %cond.end117, %invoke.cont110, %cond.true106, %cond.false98
  %73 = landingpad { i8*, i32 }
          cleanup, !dbg !1306
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !1306
  store i8* %74, i8** %exn.slot, align 8, !dbg !1306
  %75 = extractvalue { i8*, i32 } %73, 1, !dbg !1306
  store i32 %75, i32* %ehselector.slot, align 4, !dbg !1306
  call void @__cxa_free_exception(i8* %exception94) #7, !dbg !1303
  br label %eh.resume, !dbg !1303

if.end120:                                        ; preds = %land.lhs.true89, %land.lhs.true, %if.end82
  %fOwnerNode121 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1307
  %76 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode121, align 8, !dbg !1307
  %77 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !1308
  %fOwnerNode122 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %77, i32 0, i32 0, !dbg !1309
  store %"class.xercesc_2_7::DOMNode"* %76, %"class.xercesc_2_7::DOMNode"** %fOwnerNode122, align 8, !dbg !1310
  %78 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !1311
  call void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %78, i1 zeroext true), !dbg !1312
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1313, metadata !DIExpression()), !dbg !1314
  %79 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1315
  %80 = bitcast %"class.xercesc_2_7::DOMNode"* %79 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1316
  %vtable123 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %80, align 8, !dbg !1316
  %vfn124 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable123, i64 2, !dbg !1316
  %81 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn124, align 8, !dbg !1316
  %call125 = call i16* %81(%"class.xercesc_2_7::DOMNode"* %79), !dbg !1316
  %82 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)***, !dbg !1317
  %vtable126 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)**, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*** %82, align 8, !dbg !1317
  %vfn127 = getelementptr inbounds i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vtable126, i64 14, !dbg !1317
  %83 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vfn127, align 8, !dbg !1317
  %call128 = call i32 %83(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i16* %call125), !dbg !1317
  store i32 %call128, i32* %i, align 4, !dbg !1314
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %previous, metadata !1318, metadata !DIExpression()), !dbg !1319
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %previous, align 8, !dbg !1319
  %84 = load i32, i32* %i, align 4, !dbg !1320
  %cmp129 = icmp sge i32 %84, 0, !dbg !1322
  br i1 %cmp129, label %if.then130, label %if.else, !dbg !1323

if.then130:                                       ; preds = %if.end120
  %fNodes = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !1324
  %85 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes, align 8, !dbg !1324
  %86 = load i32, i32* %i, align 4, !dbg !1326
  %conv131 = sext i32 %86 to i64, !dbg !1326
  %call132 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %85, i64 %conv131), !dbg !1327
  store %"class.xercesc_2_7::DOMNode"* %call132, %"class.xercesc_2_7::DOMNode"** %previous, align 8, !dbg !1328
  %fNodes133 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !1329
  %87 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes133, align 8, !dbg !1329
  %88 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1330
  %89 = load i32, i32* %i, align 4, !dbg !1331
  %conv134 = sext i32 %89 to i64, !dbg !1331
  call void @_ZN11xercesc_2_713DOMNodeVector12setElementAtEPNS_7DOMNodeEm(%"class.xercesc_2_7::DOMNodeVector"* %87, %"class.xercesc_2_7::DOMNode"* %88, i64 %conv134), !dbg !1332
  br label %if.end143, !dbg !1333

if.else:                                          ; preds = %if.end120
  %90 = load i32, i32* %i, align 4, !dbg !1334
  %sub = sub nsw i32 -1, %90, !dbg !1336
  store i32 %sub, i32* %i, align 4, !dbg !1337
  %fNodes135 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !1338
  %91 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes135, align 8, !dbg !1338
  %cmp136 = icmp eq %"class.xercesc_2_7::DOMNodeVector"* null, %91, !dbg !1340
  br i1 %cmp136, label %if.then137, label %if.end140, !dbg !1341

if.then137:                                       ; preds = %if.else
  %92 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1342
  %call138 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 24, %"class.xercesc_2_7::DOMDocument"* %92), !dbg !1344
  %93 = bitcast i8* %call138 to %"class.xercesc_2_7::DOMNodeVector"*, !dbg !1344
  %94 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1345
  call void @_ZN11xercesc_2_713DOMNodeVectorC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMNodeVector"* %93, %"class.xercesc_2_7::DOMDocument"* %94), !dbg !1346
  %fNodes139 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !1347
  store %"class.xercesc_2_7::DOMNodeVector"* %93, %"class.xercesc_2_7::DOMNodeVector"** %fNodes139, align 8, !dbg !1348
  br label %if.end140, !dbg !1349

if.end140:                                        ; preds = %if.then137, %if.else
  %fNodes141 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !1350
  %95 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes141, align 8, !dbg !1350
  %96 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1351
  %97 = load i32, i32* %i, align 4, !dbg !1352
  %conv142 = sext i32 %97 to i64, !dbg !1352
  call void @_ZN11xercesc_2_713DOMNodeVector15insertElementAtEPNS_7DOMNodeEm(%"class.xercesc_2_7::DOMNodeVector"* %95, %"class.xercesc_2_7::DOMNode"* %96, i64 %conv142), !dbg !1353
  br label %if.end143

if.end143:                                        ; preds = %if.end140, %if.then130
  %98 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %previous, align 8, !dbg !1354
  %cmp144 = icmp ne %"class.xercesc_2_7::DOMNode"* %98, null, !dbg !1356
  br i1 %cmp144, label %if.then145, label %if.end153, !dbg !1357

if.then145:                                       ; preds = %if.end143
  %fOwnerNode146 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1358
  %99 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode146, align 8, !dbg !1358
  %100 = bitcast %"class.xercesc_2_7::DOMNode"* %99 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1360
  %vtable147 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %100, align 8, !dbg !1360
  %vfn148 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable147, i64 12, !dbg !1360
  %101 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn148, align 8, !dbg !1360
  %call149 = call %"class.xercesc_2_7::DOMDocument"* %101(%"class.xercesc_2_7::DOMNode"* %99), !dbg !1360
  %102 = icmp eq %"class.xercesc_2_7::DOMDocument"* %call149, null, !dbg !1358
  br i1 %102, label %cast.end, label %cast.notnull, !dbg !1358

cast.notnull:                                     ; preds = %if.then145
  %103 = bitcast %"class.xercesc_2_7::DOMDocument"* %call149 to i8*, !dbg !1358
  %add.ptr = getelementptr inbounds i8, i8* %103, i64 24, !dbg !1358
  %104 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !1358
  br label %cast.end, !dbg !1358

cast.end:                                         ; preds = %cast.notnull, %if.then145
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %104, %cast.notnull ], [ null, %if.then145 ], !dbg !1358
  %105 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %previous, align 8, !dbg !1361
  %call150 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %105), !dbg !1362
  %fOwnerNode151 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %call150, i32 0, i32 0, !dbg !1363
  store %"class.xercesc_2_7::DOMNode"* %cast.result, %"class.xercesc_2_7::DOMNode"** %fOwnerNode151, align 8, !dbg !1364
  %106 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %previous, align 8, !dbg !1365
  %call152 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %106), !dbg !1366
  call void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %call152, i1 zeroext false), !dbg !1367
  br label %if.end153, !dbg !1368

if.end153:                                        ; preds = %cast.end, %if.end143
  %107 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %previous, align 8, !dbg !1369
  ret %"class.xercesc_2_7::DOMNode"* %107, !dbg !1370

eh.resume:                                        ; preds = %lpad102, %lpad64, %lpad35, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1261
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1261
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1261
  %lpad.val154 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1261
  resume { i8*, i32 } %lpad.val154, !dbg !1261
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1371 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1380, metadata !DIExpression()), !dbg !1382
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !1383
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1383
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1384
}

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1385 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1388
  %0 = load i16, i16* %flags, align 8, !dbg !1388
  %conv = zext i16 %0 to i32, !dbg !1388
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !1389
  %conv2 = zext i16 %1 to i32, !dbg !1389
  %and = and i32 %conv, %conv2, !dbg !1390
  %cmp = icmp ne i32 %and, 0, !dbg !1391
  ret i1 %cmp, !dbg !1392
}

declare dso_local void @_ZN11xercesc_2_713DOMNodeVector12setElementAtEPNS_7DOMNodeEm(%"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNode"*, i64) #4

declare dso_local void @_ZN11xercesc_2_713DOMNodeVectorC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMDocument"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_713DOMNodeVector15insertElementAtEPNS_7DOMNodeEm(%"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNode"*, i64) #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_714DOMAttrMapImpl13findNamePointEPKtS2_(%"class.xercesc_2_7::DOMAttrMapImpl"* %this, i16* %namespaceURI, i16* %localName) unnamed_addr #3 align 2 !dbg !1393 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %localName.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %node = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %nNamespaceURI = alloca i16*, align 8
  %nLocalName = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !1394, metadata !DIExpression()), !dbg !1395
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  store i16* %localName, i16** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localName.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  %fNodes = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !1400
  %0 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes, align 8, !dbg !1400
  %cmp = icmp eq %"class.xercesc_2_7::DOMNodeVector"* %0, null, !dbg !1402
  br i1 %cmp, label %if.then, label %if.end, !dbg !1403

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1404
  br label %return, !dbg !1404

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1405, metadata !DIExpression()), !dbg !1406
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1407, metadata !DIExpression()), !dbg !1408
  %fNodes2 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !1409
  %1 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes2, align 8, !dbg !1409
  %call = call i64 @_ZN11xercesc_2_713DOMNodeVector4sizeEv(%"class.xercesc_2_7::DOMNodeVector"* %1), !dbg !1410
  %conv = trunc i64 %call to i32, !dbg !1409
  store i32 %conv, i32* %len, align 4, !dbg !1408
  store i32 0, i32* %i, align 4, !dbg !1411
  br label %for.cond, !dbg !1413

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !1414
  %3 = load i32, i32* %len, align 4, !dbg !1416
  %cmp3 = icmp slt i32 %2, %3, !dbg !1417
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1418

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node, metadata !1419, metadata !DIExpression()), !dbg !1421
  %fNodes4 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !1422
  %4 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes4, align 8, !dbg !1422
  %5 = load i32, i32* %i, align 4, !dbg !1423
  %conv5 = sext i32 %5 to i64, !dbg !1423
  %call6 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %4, i64 %conv5), !dbg !1424
  store %"class.xercesc_2_7::DOMNode"* %call6, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1421
  call void @llvm.dbg.declare(metadata i16** %nNamespaceURI, metadata !1425, metadata !DIExpression()), !dbg !1426
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1427
  %7 = bitcast %"class.xercesc_2_7::DOMNode"* %6 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1428
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %7, align 8, !dbg !1428
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 22, !dbg !1428
  %8 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1428
  %call7 = call i16* %8(%"class.xercesc_2_7::DOMNode"* %6), !dbg !1428
  store i16* %call7, i16** %nNamespaceURI, align 8, !dbg !1426
  call void @llvm.dbg.declare(metadata i16** %nLocalName, metadata !1429, metadata !DIExpression()), !dbg !1430
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1431
  %10 = bitcast %"class.xercesc_2_7::DOMNode"* %9 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1432
  %vtable8 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %10, align 8, !dbg !1432
  %vfn9 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable8, i64 24, !dbg !1432
  %11 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn9, align 8, !dbg !1432
  %call10 = call i16* %11(%"class.xercesc_2_7::DOMNode"* %9), !dbg !1432
  store i16* %call10, i16** %nLocalName, align 8, !dbg !1430
  %12 = load i16*, i16** %nNamespaceURI, align 8, !dbg !1433
  %13 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1435
  %call11 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %12, i16* %13), !dbg !1436
  br i1 %call11, label %if.else, label %if.then12, !dbg !1437

if.then12:                                        ; preds = %for.body
  br label %for.inc, !dbg !1438

if.else:                                          ; preds = %for.body
  %14 = load i16*, i16** %localName.addr, align 8, !dbg !1439
  %15 = load i16*, i16** %nLocalName, align 8, !dbg !1442
  %call13 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %14, i16* %15), !dbg !1443
  br i1 %call13, label %if.then19, label %lor.lhs.false, !dbg !1444

lor.lhs.false:                                    ; preds = %if.else
  %16 = load i16*, i16** %nLocalName, align 8, !dbg !1445
  %cmp14 = icmp eq i16* %16, null, !dbg !1446
  br i1 %cmp14, label %land.lhs.true, label %if.end20, !dbg !1447

land.lhs.true:                                    ; preds = %lor.lhs.false
  %17 = load i16*, i16** %localName.addr, align 8, !dbg !1448
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !1449
  %19 = bitcast %"class.xercesc_2_7::DOMNode"* %18 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1450
  %vtable15 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %19, align 8, !dbg !1450
  %vfn16 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable15, i64 2, !dbg !1450
  %20 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn16, align 8, !dbg !1450
  %call17 = call i16* %20(%"class.xercesc_2_7::DOMNode"* %18), !dbg !1450
  %call18 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %17, i16* %call17), !dbg !1451
  br i1 %call18, label %if.then19, label %if.end20, !dbg !1452

if.then19:                                        ; preds = %land.lhs.true, %if.else
  %21 = load i32, i32* %i, align 4, !dbg !1453
  store i32 %21, i32* %retval, align 4, !dbg !1454
  br label %return, !dbg !1454

if.end20:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %for.inc, !dbg !1455

for.inc:                                          ; preds = %if.end21, %if.then12
  %22 = load i32, i32* %i, align 4, !dbg !1456
  %inc = add nsw i32 %22, 1, !dbg !1456
  store i32 %inc, i32* %i, align 4, !dbg !1456
  br label %for.cond, !dbg !1457, !llvm.loop !1458

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !1460
  br label %return, !dbg !1460

return:                                           ; preds = %for.end, %if.then19, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !1461
  ret i32 %23, !dbg !1461
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !1462 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !1806, metadata !DIExpression()), !dbg !1807
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !1808
  store i16* %0, i16** %psz1, align 8, !dbg !1807
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !1809, metadata !DIExpression()), !dbg !1810
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !1811
  store i16* %1, i16** %psz2, align 8, !dbg !1810
  %2 = load i16*, i16** %psz1, align 8, !dbg !1812
  %cmp = icmp eq i16* %2, null, !dbg !1814
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1815

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !1816
  %cmp1 = icmp eq i16* %3, null, !dbg !1817
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1818

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !1819
  %cmp2 = icmp ne i16* %4, null, !dbg !1822
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !1823

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !1824
  %6 = load i16, i16* %5, align 2, !dbg !1825
  %tobool = icmp ne i16 %6, 0, !dbg !1825
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !1826

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !1827
  %cmp4 = icmp ne i16* %7, null, !dbg !1828
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !1829

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !1830
  %9 = load i16, i16* %8, align 2, !dbg !1831
  %tobool6 = icmp ne i16 %9, 0, !dbg !1831
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1832

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1833
  br label %return, !dbg !1833

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !1834
  br label %return, !dbg !1834

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1835

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !1836
  %11 = load i16, i16* %10, align 2, !dbg !1837
  %conv = zext i16 %11 to i32, !dbg !1837
  %12 = load i16*, i16** %psz2, align 8, !dbg !1838
  %13 = load i16, i16* %12, align 2, !dbg !1839
  %conv8 = zext i16 %13 to i32, !dbg !1839
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !1840
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1835

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !1841
  %15 = load i16, i16* %14, align 2, !dbg !1844
  %tobool10 = icmp ne i16 %15, 0, !dbg !1844
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1845

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1846
  br label %return, !dbg !1846

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !1847
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !1847
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !1847
  %17 = load i16*, i16** %psz2, align 8, !dbg !1848
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !1848
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !1848
  br label %while.cond, !dbg !1835, !llvm.loop !1849

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1851
  br label %return, !dbg !1851

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !1852
  ret i1 %18, !dbg !1852
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMAttrMapImpl14getNamedItemNSEPKtS2_(%"class.xercesc_2_7::DOMAttrMapImpl"* %this, i16* %namespaceURI, i16* %localName) unnamed_addr #3 align 2 !dbg !1853 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %localName.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !1854, metadata !DIExpression()), !dbg !1855
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !1856, metadata !DIExpression()), !dbg !1857
  store i16* %localName, i16** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localName.addr, metadata !1858, metadata !DIExpression()), !dbg !1859
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1860, metadata !DIExpression()), !dbg !1861
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1862
  %1 = load i16*, i16** %localName.addr, align 8, !dbg !1863
  %2 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)***, !dbg !1864
  %vtable = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)**, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*** %2, align 8, !dbg !1864
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vtable, i64 15, !dbg !1864
  %3 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vfn, align 8, !dbg !1864
  %call = call i32 %3(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i16* %0, i16* %1), !dbg !1864
  store i32 %call, i32* %i, align 4, !dbg !1861
  %4 = load i32, i32* %i, align 4, !dbg !1865
  %cmp = icmp slt i32 %4, 0, !dbg !1866
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1865

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1865

cond.false:                                       ; preds = %entry
  %fNodes = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !1867
  %5 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes, align 8, !dbg !1867
  %6 = load i32, i32* %i, align 4, !dbg !1868
  %conv = sext i32 %6 to i64, !dbg !1868
  %call2 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %5, i64 %conv), !dbg !1869
  br label %cond.end, !dbg !1865

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::DOMNode"* [ null, %cond.true ], [ %call2, %cond.false ], !dbg !1865
  ret %"class.xercesc_2_7::DOMNode"* %cond, !dbg !1870
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMAttrMapImpl14setNamedItemNSEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMNode"* %arg) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1871 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %doc = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %argImpl = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %i = alloca i32, align 4
  %previous = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  store %"class.xercesc_2_7::DOMNode"* %arg, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %arg.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1876
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1878
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !1878
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !1878
  %2 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1878
  %call = call signext i16 %2(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1878
  %conv = sext i16 %call to i32, !dbg !1876
  %cmp = icmp ne i32 %conv, 2, !dbg !1879
  br i1 %cmp, label %if.then, label %if.end, !dbg !1880

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1881
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1881
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1882
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !1882
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %4, null, !dbg !1882
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !1882

cond.true:                                        ; preds = %if.then
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1882
  br label %cond.end16, !dbg !1882

cond.false:                                       ; preds = %if.then
  %fOwnerNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1882
  %6 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode2, align 8, !dbg !1882
  %7 = bitcast %"class.xercesc_2_7::DOMNode"* %6 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1882
  %vtable3 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %7, align 8, !dbg !1882
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable3, i64 12, !dbg !1882
  %8 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn4, align 8, !dbg !1882
  %call5 = invoke %"class.xercesc_2_7::DOMDocument"* %8(%"class.xercesc_2_7::DOMNode"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1882

invoke.cont:                                      ; preds = %cond.false
  %9 = bitcast %"class.xercesc_2_7::DOMDocument"* %call5 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1882
  %tobool6 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %9, null, !dbg !1882
  br i1 %tobool6, label %cond.true7, label %cond.false15, !dbg !1882

cond.true7:                                       ; preds = %invoke.cont
  %fOwnerNode8 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1882
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode8, align 8, !dbg !1882
  %11 = bitcast %"class.xercesc_2_7::DOMNode"* %10 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1882
  %vtable9 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %11, align 8, !dbg !1882
  %vfn10 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable9, i64 12, !dbg !1882
  %12 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn10, align 8, !dbg !1882
  %call12 = invoke %"class.xercesc_2_7::DOMDocument"* %12(%"class.xercesc_2_7::DOMNode"* %10)
          to label %invoke.cont11 unwind label %lpad, !dbg !1882

invoke.cont11:                                    ; preds = %cond.true7
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %call12 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1882
  %call14 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %13)
          to label %invoke.cont13 unwind label %lpad, !dbg !1882

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %cond.end, !dbg !1882

cond.false15:                                     ; preds = %invoke.cont
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1882
  br label %cond.end, !dbg !1882

cond.end:                                         ; preds = %cond.false15, %invoke.cont13
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call14, %invoke.cont13 ], [ %14, %cond.false15 ], !dbg !1882
  br label %cond.end16, !dbg !1882

cond.end16:                                       ; preds = %cond.end, %cond.true
  %cond17 = phi %"class.xercesc_2_7::MemoryManager"* [ %5, %cond.true ], [ %cond, %cond.end ], !dbg !1882
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %3, i16 signext 3, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond17)
          to label %invoke.cont18 unwind label %lpad, !dbg !1883

invoke.cont18:                                    ; preds = %cond.end16
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1881
  unreachable, !dbg !1881

lpad:                                             ; preds = %cond.end16, %invoke.cont11, %cond.true7, %cond.false
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1884
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1884
  store i8* %16, i8** %exn.slot, align 8, !dbg !1884
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1884
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1884
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1881
  br label %eh.resume, !dbg !1881

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc, metadata !1885, metadata !DIExpression()), !dbg !1886
  %fOwnerNode19 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1887
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode19, align 8, !dbg !1887
  %19 = bitcast %"class.xercesc_2_7::DOMNode"* %18 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1888
  %vtable20 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %19, align 8, !dbg !1888
  %vfn21 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable20, i64 12, !dbg !1888
  %20 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn21, align 8, !dbg !1888
  %call22 = call %"class.xercesc_2_7::DOMDocument"* %20(%"class.xercesc_2_7::DOMNode"* %18), !dbg !1888
  store %"class.xercesc_2_7::DOMDocument"* %call22, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1886
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, metadata !1889, metadata !DIExpression()), !dbg !1890
  %21 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1891
  %call23 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %21), !dbg !1892
  store %"class.xercesc_2_7::DOMNodeImpl"* %call23, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !1890
  %22 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !1893
  %call24 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %22), !dbg !1895
  %23 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1896
  %cmp25 = icmp ne %"class.xercesc_2_7::DOMDocument"* %call24, %23, !dbg !1897
  br i1 %cmp25, label %if.then26, label %if.end53, !dbg !1898

if.then26:                                        ; preds = %if.end
  %exception27 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1899
  %24 = bitcast i8* %exception27 to %"class.xercesc_2_7::DOMException"*, !dbg !1899
  %fOwnerNode28 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1900
  %25 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode28, align 8, !dbg !1900
  %tobool29 = icmp ne %"class.xercesc_2_7::DOMNode"* %25, null, !dbg !1900
  br i1 %tobool29, label %cond.false31, label %cond.true30, !dbg !1900

cond.true30:                                      ; preds = %if.then26
  %26 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1900
  br label %cond.end50, !dbg !1900

cond.false31:                                     ; preds = %if.then26
  %fOwnerNode32 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1900
  %27 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode32, align 8, !dbg !1900
  %28 = bitcast %"class.xercesc_2_7::DOMNode"* %27 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1900
  %vtable33 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %28, align 8, !dbg !1900
  %vfn34 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable33, i64 12, !dbg !1900
  %29 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn34, align 8, !dbg !1900
  %call37 = invoke %"class.xercesc_2_7::DOMDocument"* %29(%"class.xercesc_2_7::DOMNode"* %27)
          to label %invoke.cont36 unwind label %lpad35, !dbg !1900

invoke.cont36:                                    ; preds = %cond.false31
  %30 = bitcast %"class.xercesc_2_7::DOMDocument"* %call37 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1900
  %tobool38 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %30, null, !dbg !1900
  br i1 %tobool38, label %cond.true39, label %cond.false47, !dbg !1900

cond.true39:                                      ; preds = %invoke.cont36
  %fOwnerNode40 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1900
  %31 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode40, align 8, !dbg !1900
  %32 = bitcast %"class.xercesc_2_7::DOMNode"* %31 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1900
  %vtable41 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %32, align 8, !dbg !1900
  %vfn42 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable41, i64 12, !dbg !1900
  %33 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn42, align 8, !dbg !1900
  %call44 = invoke %"class.xercesc_2_7::DOMDocument"* %33(%"class.xercesc_2_7::DOMNode"* %31)
          to label %invoke.cont43 unwind label %lpad35, !dbg !1900

invoke.cont43:                                    ; preds = %cond.true39
  %34 = bitcast %"class.xercesc_2_7::DOMDocument"* %call44 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1900
  %call46 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %34)
          to label %invoke.cont45 unwind label %lpad35, !dbg !1900

invoke.cont45:                                    ; preds = %invoke.cont43
  br label %cond.end48, !dbg !1900

cond.false47:                                     ; preds = %invoke.cont36
  %35 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1900
  br label %cond.end48, !dbg !1900

cond.end48:                                       ; preds = %cond.false47, %invoke.cont45
  %cond49 = phi %"class.xercesc_2_7::MemoryManager"* [ %call46, %invoke.cont45 ], [ %35, %cond.false47 ], !dbg !1900
  br label %cond.end50, !dbg !1900

cond.end50:                                       ; preds = %cond.end48, %cond.true30
  %cond51 = phi %"class.xercesc_2_7::MemoryManager"* [ %26, %cond.true30 ], [ %cond49, %cond.end48 ], !dbg !1900
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %24, i16 signext 4, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond51)
          to label %invoke.cont52 unwind label %lpad35, !dbg !1901

invoke.cont52:                                    ; preds = %cond.end50
  call void @__cxa_throw(i8* %exception27, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1899
  unreachable, !dbg !1899

lpad35:                                           ; preds = %cond.end50, %invoke.cont43, %cond.true39, %cond.false31
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !1902
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !1902
  store i8* %37, i8** %exn.slot, align 8, !dbg !1902
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !1902
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !1902
  call void @__cxa_free_exception(i8* %exception27) #7, !dbg !1899
  br label %eh.resume, !dbg !1899

if.end53:                                         ; preds = %if.end
  %call54 = call zeroext i1 @_ZN11xercesc_2_714DOMAttrMapImpl8readOnlyEv(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1), !dbg !1903
  br i1 %call54, label %if.then55, label %if.end82, !dbg !1905

if.then55:                                        ; preds = %if.end53
  %exception56 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1906
  %39 = bitcast i8* %exception56 to %"class.xercesc_2_7::DOMException"*, !dbg !1906
  %fOwnerNode57 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1907
  %40 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode57, align 8, !dbg !1907
  %tobool58 = icmp ne %"class.xercesc_2_7::DOMNode"* %40, null, !dbg !1907
  br i1 %tobool58, label %cond.false60, label %cond.true59, !dbg !1907

cond.true59:                                      ; preds = %if.then55
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1907
  br label %cond.end79, !dbg !1907

cond.false60:                                     ; preds = %if.then55
  %fOwnerNode61 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1907
  %42 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode61, align 8, !dbg !1907
  %43 = bitcast %"class.xercesc_2_7::DOMNode"* %42 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1907
  %vtable62 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %43, align 8, !dbg !1907
  %vfn63 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable62, i64 12, !dbg !1907
  %44 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn63, align 8, !dbg !1907
  %call66 = invoke %"class.xercesc_2_7::DOMDocument"* %44(%"class.xercesc_2_7::DOMNode"* %42)
          to label %invoke.cont65 unwind label %lpad64, !dbg !1907

invoke.cont65:                                    ; preds = %cond.false60
  %45 = bitcast %"class.xercesc_2_7::DOMDocument"* %call66 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1907
  %tobool67 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %45, null, !dbg !1907
  br i1 %tobool67, label %cond.true68, label %cond.false76, !dbg !1907

cond.true68:                                      ; preds = %invoke.cont65
  %fOwnerNode69 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1907
  %46 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode69, align 8, !dbg !1907
  %47 = bitcast %"class.xercesc_2_7::DOMNode"* %46 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1907
  %vtable70 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %47, align 8, !dbg !1907
  %vfn71 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable70, i64 12, !dbg !1907
  %48 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn71, align 8, !dbg !1907
  %call73 = invoke %"class.xercesc_2_7::DOMDocument"* %48(%"class.xercesc_2_7::DOMNode"* %46)
          to label %invoke.cont72 unwind label %lpad64, !dbg !1907

invoke.cont72:                                    ; preds = %cond.true68
  %49 = bitcast %"class.xercesc_2_7::DOMDocument"* %call73 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1907
  %call75 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %49)
          to label %invoke.cont74 unwind label %lpad64, !dbg !1907

invoke.cont74:                                    ; preds = %invoke.cont72
  br label %cond.end77, !dbg !1907

cond.false76:                                     ; preds = %invoke.cont65
  %50 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1907
  br label %cond.end77, !dbg !1907

cond.end77:                                       ; preds = %cond.false76, %invoke.cont74
  %cond78 = phi %"class.xercesc_2_7::MemoryManager"* [ %call75, %invoke.cont74 ], [ %50, %cond.false76 ], !dbg !1907
  br label %cond.end79, !dbg !1907

cond.end79:                                       ; preds = %cond.end77, %cond.true59
  %cond80 = phi %"class.xercesc_2_7::MemoryManager"* [ %41, %cond.true59 ], [ %cond78, %cond.end77 ], !dbg !1907
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %39, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond80)
          to label %invoke.cont81 unwind label %lpad64, !dbg !1908

invoke.cont81:                                    ; preds = %cond.end79
  call void @__cxa_throw(i8* %exception56, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1906
  unreachable, !dbg !1906

lpad64:                                           ; preds = %cond.end79, %invoke.cont72, %cond.true68, %cond.false60
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !1909
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !1909
  store i8* %52, i8** %exn.slot, align 8, !dbg !1909
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !1909
  store i32 %53, i32* %ehselector.slot, align 4, !dbg !1909
  call void @__cxa_free_exception(i8* %exception56) #7, !dbg !1906
  br label %eh.resume, !dbg !1906

if.end82:                                         ; preds = %if.end53
  %54 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !1910
  %call83 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %54), !dbg !1912
  br i1 %call83, label %if.then84, label %if.end111, !dbg !1913

if.then84:                                        ; preds = %if.end82
  %exception85 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1914
  %55 = bitcast i8* %exception85 to %"class.xercesc_2_7::DOMException"*, !dbg !1914
  %fOwnerNode86 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1915
  %56 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode86, align 8, !dbg !1915
  %tobool87 = icmp ne %"class.xercesc_2_7::DOMNode"* %56, null, !dbg !1915
  br i1 %tobool87, label %cond.false89, label %cond.true88, !dbg !1915

cond.true88:                                      ; preds = %if.then84
  %57 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1915
  br label %cond.end108, !dbg !1915

cond.false89:                                     ; preds = %if.then84
  %fOwnerNode90 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1915
  %58 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode90, align 8, !dbg !1915
  %59 = bitcast %"class.xercesc_2_7::DOMNode"* %58 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1915
  %vtable91 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %59, align 8, !dbg !1915
  %vfn92 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable91, i64 12, !dbg !1915
  %60 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn92, align 8, !dbg !1915
  %call95 = invoke %"class.xercesc_2_7::DOMDocument"* %60(%"class.xercesc_2_7::DOMNode"* %58)
          to label %invoke.cont94 unwind label %lpad93, !dbg !1915

invoke.cont94:                                    ; preds = %cond.false89
  %61 = bitcast %"class.xercesc_2_7::DOMDocument"* %call95 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1915
  %tobool96 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %61, null, !dbg !1915
  br i1 %tobool96, label %cond.true97, label %cond.false105, !dbg !1915

cond.true97:                                      ; preds = %invoke.cont94
  %fOwnerNode98 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1915
  %62 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode98, align 8, !dbg !1915
  %63 = bitcast %"class.xercesc_2_7::DOMNode"* %62 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1915
  %vtable99 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %63, align 8, !dbg !1915
  %vfn100 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable99, i64 12, !dbg !1915
  %64 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn100, align 8, !dbg !1915
  %call102 = invoke %"class.xercesc_2_7::DOMDocument"* %64(%"class.xercesc_2_7::DOMNode"* %62)
          to label %invoke.cont101 unwind label %lpad93, !dbg !1915

invoke.cont101:                                   ; preds = %cond.true97
  %65 = bitcast %"class.xercesc_2_7::DOMDocument"* %call102 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1915
  %call104 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %65)
          to label %invoke.cont103 unwind label %lpad93, !dbg !1915

invoke.cont103:                                   ; preds = %invoke.cont101
  br label %cond.end106, !dbg !1915

cond.false105:                                    ; preds = %invoke.cont94
  %66 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1915
  br label %cond.end106, !dbg !1915

cond.end106:                                      ; preds = %cond.false105, %invoke.cont103
  %cond107 = phi %"class.xercesc_2_7::MemoryManager"* [ %call104, %invoke.cont103 ], [ %66, %cond.false105 ], !dbg !1915
  br label %cond.end108, !dbg !1915

cond.end108:                                      ; preds = %cond.end106, %cond.true88
  %cond109 = phi %"class.xercesc_2_7::MemoryManager"* [ %57, %cond.true88 ], [ %cond107, %cond.end106 ], !dbg !1915
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %55, i16 signext 10, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond109)
          to label %invoke.cont110 unwind label %lpad93, !dbg !1916

invoke.cont110:                                   ; preds = %cond.end108
  call void @__cxa_throw(i8* %exception85, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1914
  unreachable, !dbg !1914

lpad93:                                           ; preds = %cond.end108, %invoke.cont101, %cond.true97, %cond.false89
  %67 = landingpad { i8*, i32 }
          cleanup, !dbg !1917
  %68 = extractvalue { i8*, i32 } %67, 0, !dbg !1917
  store i8* %68, i8** %exn.slot, align 8, !dbg !1917
  %69 = extractvalue { i8*, i32 } %67, 1, !dbg !1917
  store i32 %69, i32* %ehselector.slot, align 4, !dbg !1917
  call void @__cxa_free_exception(i8* %exception85) #7, !dbg !1914
  br label %eh.resume, !dbg !1914

if.end111:                                        ; preds = %if.end82
  %fOwnerNode112 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1918
  %70 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode112, align 8, !dbg !1918
  %71 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !1919
  %fOwnerNode113 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %71, i32 0, i32 0, !dbg !1920
  store %"class.xercesc_2_7::DOMNode"* %70, %"class.xercesc_2_7::DOMNode"** %fOwnerNode113, align 8, !dbg !1921
  %72 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %argImpl, align 8, !dbg !1922
  call void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %72, i1 zeroext true), !dbg !1923
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1924, metadata !DIExpression()), !dbg !1925
  %73 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1926
  %74 = bitcast %"class.xercesc_2_7::DOMNode"* %73 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1927
  %vtable114 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %74, align 8, !dbg !1927
  %vfn115 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable114, i64 22, !dbg !1927
  %75 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn115, align 8, !dbg !1927
  %call116 = call i16* %75(%"class.xercesc_2_7::DOMNode"* %73), !dbg !1927
  %76 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1928
  %77 = bitcast %"class.xercesc_2_7::DOMNode"* %76 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1929
  %vtable117 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %77, align 8, !dbg !1929
  %vfn118 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable117, i64 24, !dbg !1929
  %78 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn118, align 8, !dbg !1929
  %call119 = call i16* %78(%"class.xercesc_2_7::DOMNode"* %76), !dbg !1929
  %79 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)***, !dbg !1930
  %vtable120 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)**, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*** %79, align 8, !dbg !1930
  %vfn121 = getelementptr inbounds i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vtable120, i64 15, !dbg !1930
  %80 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vfn121, align 8, !dbg !1930
  %call122 = call i32 %80(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i16* %call116, i16* %call119), !dbg !1930
  store i32 %call122, i32* %i, align 4, !dbg !1925
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %previous, metadata !1931, metadata !DIExpression()), !dbg !1932
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %previous, align 8, !dbg !1932
  %81 = load i32, i32* %i, align 4, !dbg !1933
  %cmp123 = icmp sge i32 %81, 0, !dbg !1935
  br i1 %cmp123, label %if.then124, label %if.else, !dbg !1936

if.then124:                                       ; preds = %if.end111
  %fNodes = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !1937
  %82 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes, align 8, !dbg !1937
  %83 = load i32, i32* %i, align 4, !dbg !1939
  %conv125 = sext i32 %83 to i64, !dbg !1939
  %call126 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %82, i64 %conv125), !dbg !1940
  store %"class.xercesc_2_7::DOMNode"* %call126, %"class.xercesc_2_7::DOMNode"** %previous, align 8, !dbg !1941
  %fNodes127 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !1942
  %84 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes127, align 8, !dbg !1942
  %85 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1943
  %86 = load i32, i32* %i, align 4, !dbg !1944
  %conv128 = sext i32 %86 to i64, !dbg !1944
  call void @_ZN11xercesc_2_713DOMNodeVector12setElementAtEPNS_7DOMNodeEm(%"class.xercesc_2_7::DOMNodeVector"* %84, %"class.xercesc_2_7::DOMNode"* %85, i64 %conv128), !dbg !1945
  br label %if.end146, !dbg !1946

if.else:                                          ; preds = %if.end111
  %87 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1947
  %88 = bitcast %"class.xercesc_2_7::DOMNode"* %87 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1949
  %vtable129 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %88, align 8, !dbg !1949
  %vfn130 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable129, i64 2, !dbg !1949
  %89 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn130, align 8, !dbg !1949
  %call131 = call i16* %89(%"class.xercesc_2_7::DOMNode"* %87), !dbg !1949
  %90 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)***, !dbg !1950
  %vtable132 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)**, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*** %90, align 8, !dbg !1950
  %vfn133 = getelementptr inbounds i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vtable132, i64 14, !dbg !1950
  %91 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vfn133, align 8, !dbg !1950
  %call134 = call i32 %91(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i16* %call131), !dbg !1950
  store i32 %call134, i32* %i, align 4, !dbg !1951
  %92 = load i32, i32* %i, align 4, !dbg !1952
  %cmp135 = icmp slt i32 %92, 0, !dbg !1954
  br i1 %cmp135, label %if.then136, label %if.end137, !dbg !1955

if.then136:                                       ; preds = %if.else
  %93 = load i32, i32* %i, align 4, !dbg !1956
  %sub = sub nsw i32 -1, %93, !dbg !1957
  store i32 %sub, i32* %i, align 4, !dbg !1958
  br label %if.end137, !dbg !1959

if.end137:                                        ; preds = %if.then136, %if.else
  %fNodes138 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !1960
  %94 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes138, align 8, !dbg !1960
  %cmp139 = icmp eq %"class.xercesc_2_7::DOMNodeVector"* null, %94, !dbg !1962
  br i1 %cmp139, label %if.then140, label %if.end143, !dbg !1963

if.then140:                                       ; preds = %if.end137
  %95 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1964
  %call141 = call i8* @_ZnwmPN11xercesc_2_711DOMDocumentE(i64 24, %"class.xercesc_2_7::DOMDocument"* %95), !dbg !1965
  %96 = bitcast i8* %call141 to %"class.xercesc_2_7::DOMNodeVector"*, !dbg !1965
  %97 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc, align 8, !dbg !1966
  call void @_ZN11xercesc_2_713DOMNodeVectorC1EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMNodeVector"* %96, %"class.xercesc_2_7::DOMDocument"* %97), !dbg !1967
  %fNodes142 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !1968
  store %"class.xercesc_2_7::DOMNodeVector"* %96, %"class.xercesc_2_7::DOMNodeVector"** %fNodes142, align 8, !dbg !1969
  br label %if.end143, !dbg !1968

if.end143:                                        ; preds = %if.then140, %if.end137
  %fNodes144 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !1970
  %98 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes144, align 8, !dbg !1970
  %99 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1971
  %100 = load i32, i32* %i, align 4, !dbg !1972
  %conv145 = sext i32 %100 to i64, !dbg !1972
  call void @_ZN11xercesc_2_713DOMNodeVector15insertElementAtEPNS_7DOMNodeEm(%"class.xercesc_2_7::DOMNodeVector"* %98, %"class.xercesc_2_7::DOMNode"* %99, i64 %conv145), !dbg !1973
  br label %if.end146

if.end146:                                        ; preds = %if.end143, %if.then124
  %101 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %previous, align 8, !dbg !1974
  %cmp147 = icmp ne %"class.xercesc_2_7::DOMNode"* %101, null, !dbg !1976
  br i1 %cmp147, label %if.then148, label %if.end156, !dbg !1977

if.then148:                                       ; preds = %if.end146
  %fOwnerNode149 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !1978
  %102 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode149, align 8, !dbg !1978
  %103 = bitcast %"class.xercesc_2_7::DOMNode"* %102 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1980
  %vtable150 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %103, align 8, !dbg !1980
  %vfn151 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable150, i64 12, !dbg !1980
  %104 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn151, align 8, !dbg !1980
  %call152 = call %"class.xercesc_2_7::DOMDocument"* %104(%"class.xercesc_2_7::DOMNode"* %102), !dbg !1980
  %105 = icmp eq %"class.xercesc_2_7::DOMDocument"* %call152, null, !dbg !1978
  br i1 %105, label %cast.end, label %cast.notnull, !dbg !1978

cast.notnull:                                     ; preds = %if.then148
  %106 = bitcast %"class.xercesc_2_7::DOMDocument"* %call152 to i8*, !dbg !1978
  %add.ptr = getelementptr inbounds i8, i8* %106, i64 24, !dbg !1978
  %107 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !1978
  br label %cast.end, !dbg !1978

cast.end:                                         ; preds = %cast.notnull, %if.then148
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %107, %cast.notnull ], [ null, %if.then148 ], !dbg !1978
  %108 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %previous, align 8, !dbg !1981
  %call153 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %108), !dbg !1982
  %fOwnerNode154 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %call153, i32 0, i32 0, !dbg !1983
  store %"class.xercesc_2_7::DOMNode"* %cast.result, %"class.xercesc_2_7::DOMNode"** %fOwnerNode154, align 8, !dbg !1984
  %109 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %previous, align 8, !dbg !1985
  %call155 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %109), !dbg !1986
  call void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %call155, i1 zeroext false), !dbg !1987
  br label %if.end156, !dbg !1988

if.end156:                                        ; preds = %cast.end, %if.end146
  %110 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %previous, align 8, !dbg !1989
  ret %"class.xercesc_2_7::DOMNode"* %110, !dbg !1990

eh.resume:                                        ; preds = %lpad93, %lpad64, %lpad35, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1881
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1881
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1881
  %lpad.val157 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1881
  resume { i8*, i32 } %lpad.val157, !dbg !1881
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMAttrMapImpl15removeNamedItemEPKt(%"class.xercesc_2_7::DOMAttrMapImpl"* %this, i16* %name) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1991 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %name.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %removed = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %defAttrs = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %attr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %newAttr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1994, metadata !DIExpression()), !dbg !1995
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  %call = call zeroext i1 @_ZN11xercesc_2_714DOMAttrMapImpl8readOnlyEv(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1), !dbg !1996
  br i1 %call, label %if.then, label %if.end, !dbg !1998

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1999
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1999
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2000
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !2000
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %1, null, !dbg !2000
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2000

cond.true:                                        ; preds = %if.then
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2000
  br label %cond.end14, !dbg !2000

cond.false:                                       ; preds = %if.then
  %fOwnerNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2000
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode2, align 8, !dbg !2000
  %4 = bitcast %"class.xercesc_2_7::DOMNode"* %3 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2000
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %4, align 8, !dbg !2000
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 12, !dbg !2000
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2000
  %call3 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMNode"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2000

invoke.cont:                                      ; preds = %cond.false
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call3 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2000
  %tobool4 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %6, null, !dbg !2000
  br i1 %tobool4, label %cond.true5, label %cond.false13, !dbg !2000

cond.true5:                                       ; preds = %invoke.cont
  %fOwnerNode6 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2000
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode6, align 8, !dbg !2000
  %8 = bitcast %"class.xercesc_2_7::DOMNode"* %7 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2000
  %vtable7 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %8, align 8, !dbg !2000
  %vfn8 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable7, i64 12, !dbg !2000
  %9 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn8, align 8, !dbg !2000
  %call10 = invoke %"class.xercesc_2_7::DOMDocument"* %9(%"class.xercesc_2_7::DOMNode"* %7)
          to label %invoke.cont9 unwind label %lpad, !dbg !2000

invoke.cont9:                                     ; preds = %cond.true5
  %10 = bitcast %"class.xercesc_2_7::DOMDocument"* %call10 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2000
  %call12 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %10)
          to label %invoke.cont11 unwind label %lpad, !dbg !2000

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %cond.end, !dbg !2000

cond.false13:                                     ; preds = %invoke.cont
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2000
  br label %cond.end, !dbg !2000

cond.end:                                         ; preds = %cond.false13, %invoke.cont11
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call12, %invoke.cont11 ], [ %11, %cond.false13 ], !dbg !2000
  br label %cond.end14, !dbg !2000

cond.end14:                                       ; preds = %cond.end, %cond.true
  %cond15 = phi %"class.xercesc_2_7::MemoryManager"* [ %2, %cond.true ], [ %cond, %cond.end ], !dbg !2000
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond15)
          to label %invoke.cont16 unwind label %lpad, !dbg !2001

invoke.cont16:                                    ; preds = %cond.end14
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !1999
  unreachable, !dbg !1999

lpad:                                             ; preds = %cond.end14, %invoke.cont9, %cond.true5, %cond.false
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2002
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2002
  store i8* %13, i8** %exn.slot, align 8, !dbg !2002
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2002
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2002
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1999
  br label %eh.resume, !dbg !1999

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2003, metadata !DIExpression()), !dbg !2004
  %15 = load i16*, i16** %name.addr, align 8, !dbg !2005
  %16 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)***, !dbg !2006
  %vtable17 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)**, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*** %16, align 8, !dbg !2006
  %vfn18 = getelementptr inbounds i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vtable17, i64 14, !dbg !2006
  %17 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vfn18, align 8, !dbg !2006
  %call19 = call i32 %17(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i16* %15), !dbg !2006
  store i32 %call19, i32* %i, align 4, !dbg !2004
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %removed, metadata !2007, metadata !DIExpression()), !dbg !2008
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2008
  %18 = load i32, i32* %i, align 4, !dbg !2009
  %cmp = icmp slt i32 %18, 0, !dbg !2011
  br i1 %cmp, label %if.then20, label %if.end47, !dbg !2012

if.then20:                                        ; preds = %if.end
  %exception21 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !2013
  %19 = bitcast i8* %exception21 to %"class.xercesc_2_7::DOMException"*, !dbg !2013
  %fOwnerNode22 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2014
  %20 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode22, align 8, !dbg !2014
  %tobool23 = icmp ne %"class.xercesc_2_7::DOMNode"* %20, null, !dbg !2014
  br i1 %tobool23, label %cond.false25, label %cond.true24, !dbg !2014

cond.true24:                                      ; preds = %if.then20
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2014
  br label %cond.end44, !dbg !2014

cond.false25:                                     ; preds = %if.then20
  %fOwnerNode26 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2014
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode26, align 8, !dbg !2014
  %23 = bitcast %"class.xercesc_2_7::DOMNode"* %22 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2014
  %vtable27 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %23, align 8, !dbg !2014
  %vfn28 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable27, i64 12, !dbg !2014
  %24 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn28, align 8, !dbg !2014
  %call31 = invoke %"class.xercesc_2_7::DOMDocument"* %24(%"class.xercesc_2_7::DOMNode"* %22)
          to label %invoke.cont30 unwind label %lpad29, !dbg !2014

invoke.cont30:                                    ; preds = %cond.false25
  %25 = bitcast %"class.xercesc_2_7::DOMDocument"* %call31 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2014
  %tobool32 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %25, null, !dbg !2014
  br i1 %tobool32, label %cond.true33, label %cond.false41, !dbg !2014

cond.true33:                                      ; preds = %invoke.cont30
  %fOwnerNode34 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2014
  %26 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode34, align 8, !dbg !2014
  %27 = bitcast %"class.xercesc_2_7::DOMNode"* %26 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2014
  %vtable35 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %27, align 8, !dbg !2014
  %vfn36 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable35, i64 12, !dbg !2014
  %28 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn36, align 8, !dbg !2014
  %call38 = invoke %"class.xercesc_2_7::DOMDocument"* %28(%"class.xercesc_2_7::DOMNode"* %26)
          to label %invoke.cont37 unwind label %lpad29, !dbg !2014

invoke.cont37:                                    ; preds = %cond.true33
  %29 = bitcast %"class.xercesc_2_7::DOMDocument"* %call38 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2014
  %call40 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %29)
          to label %invoke.cont39 unwind label %lpad29, !dbg !2014

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %cond.end42, !dbg !2014

cond.false41:                                     ; preds = %invoke.cont30
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2014
  br label %cond.end42, !dbg !2014

cond.end42:                                       ; preds = %cond.false41, %invoke.cont39
  %cond43 = phi %"class.xercesc_2_7::MemoryManager"* [ %call40, %invoke.cont39 ], [ %30, %cond.false41 ], !dbg !2014
  br label %cond.end44, !dbg !2014

cond.end44:                                       ; preds = %cond.end42, %cond.true24
  %cond45 = phi %"class.xercesc_2_7::MemoryManager"* [ %21, %cond.true24 ], [ %cond43, %cond.end42 ], !dbg !2014
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %19, i16 signext 8, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond45)
          to label %invoke.cont46 unwind label %lpad29, !dbg !2015

invoke.cont46:                                    ; preds = %cond.end44
  call void @__cxa_throw(i8* %exception21, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !2013
  unreachable, !dbg !2013

lpad29:                                           ; preds = %cond.end44, %invoke.cont37, %cond.true33, %cond.false25
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !2016
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2016
  store i8* %32, i8** %exn.slot, align 8, !dbg !2016
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !2016
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !2016
  call void @__cxa_free_exception(i8* %exception21) #7, !dbg !2013
  br label %eh.resume, !dbg !2013

if.end47:                                         ; preds = %if.end
  %fNodes = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !2017
  %34 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes, align 8, !dbg !2017
  %35 = load i32, i32* %i, align 4, !dbg !2018
  %conv = sext i32 %35 to i64, !dbg !2018
  %call48 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %34, i64 %conv), !dbg !2019
  store %"class.xercesc_2_7::DOMNode"* %call48, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2020
  %fNodes49 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !2021
  %36 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes49, align 8, !dbg !2021
  %37 = load i32, i32* %i, align 4, !dbg !2022
  %conv50 = sext i32 %37 to i64, !dbg !2022
  call void @_ZN11xercesc_2_713DOMNodeVector15removeElementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %36, i64 %conv50), !dbg !2023
  %fOwnerNode51 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2024
  %38 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode51, align 8, !dbg !2024
  %39 = bitcast %"class.xercesc_2_7::DOMNode"* %38 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2025
  %vtable52 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %39, align 8, !dbg !2025
  %vfn53 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable52, i64 12, !dbg !2025
  %40 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn53, align 8, !dbg !2025
  %call54 = call %"class.xercesc_2_7::DOMDocument"* %40(%"class.xercesc_2_7::DOMNode"* %38), !dbg !2025
  %41 = icmp eq %"class.xercesc_2_7::DOMDocument"* %call54, null, !dbg !2024
  br i1 %41, label %cast.end, label %cast.notnull, !dbg !2024

cast.notnull:                                     ; preds = %if.end47
  %42 = bitcast %"class.xercesc_2_7::DOMDocument"* %call54 to i8*, !dbg !2024
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 24, !dbg !2024
  %43 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !2024
  br label %cast.end, !dbg !2024

cast.end:                                         ; preds = %cast.notnull, %if.end47
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %43, %cast.notnull ], [ null, %if.end47 ], !dbg !2024
  %44 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2026
  %call55 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %44), !dbg !2027
  %fOwnerNode56 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %call55, i32 0, i32 0, !dbg !2028
  store %"class.xercesc_2_7::DOMNode"* %cast.result, %"class.xercesc_2_7::DOMNode"** %fOwnerNode56, align 8, !dbg !2029
  %45 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2030
  %call57 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %45), !dbg !2031
  call void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %call57, i1 zeroext false), !dbg !2032
  %46 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)***, !dbg !2033
  %vtable58 = load i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)**, i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*** %46, align 8, !dbg !2033
  %vfn59 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vtable58, i64 12, !dbg !2033
  %47 = load i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vfn59, align 8, !dbg !2033
  %call60 = call zeroext i1 %47(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1), !dbg !2033
  br i1 %call60, label %land.lhs.true, label %if.end79, !dbg !2035

land.lhs.true:                                    ; preds = %cast.end
  %48 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2036
  %cmp61 = icmp ne %"class.xercesc_2_7::DOMNode"* %48, null, !dbg !2037
  br i1 %cmp61, label %if.then62, label %if.end79, !dbg !2038

if.then62:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %defAttrs, metadata !2039, metadata !DIExpression()), !dbg !2041
  %fOwnerNode63 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2042
  %49 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode63, align 8, !dbg !2042
  %50 = bitcast %"class.xercesc_2_7::DOMNode"* %49 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !2043
  %51 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %50 to %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2044
  %vtable64 = load %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %51, align 8, !dbg !2044
  %vfn65 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable64, i64 63, !dbg !2044
  %52 = load %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn65, align 8, !dbg !2044
  %call66 = call %"class.xercesc_2_7::DOMAttrMapImpl"* %52(%"class.xercesc_2_7::DOMElementImpl"* %50), !dbg !2044
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %call66, %"class.xercesc_2_7::DOMAttrMapImpl"** %defAttrs, align 8, !dbg !2041
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %attr, metadata !2045, metadata !DIExpression()), !dbg !2046
  %53 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %defAttrs, align 8, !dbg !2047
  %54 = load i16*, i16** %name.addr, align 8, !dbg !2048
  %55 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %53 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)***, !dbg !2049
  %vtable67 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*** %55, align 8, !dbg !2049
  %vfn68 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vtable67, i64 4, !dbg !2049
  %56 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vfn68, align 8, !dbg !2049
  %call69 = call %"class.xercesc_2_7::DOMNode"* %56(%"class.xercesc_2_7::DOMAttrMapImpl"* %53, i16* %54), !dbg !2049
  %57 = bitcast %"class.xercesc_2_7::DOMNode"* %call69 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2050
  store %"class.xercesc_2_7::DOMAttr"* %57, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2046
  %58 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2051
  %cmp70 = icmp ne %"class.xercesc_2_7::DOMAttr"* %58, null, !dbg !2053
  br i1 %cmp70, label %if.then71, label %if.end78, !dbg !2054

if.then71:                                        ; preds = %if.then62
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %newAttr, metadata !2055, metadata !DIExpression()), !dbg !2057
  %59 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2058
  %60 = bitcast %"class.xercesc_2_7::DOMAttr"* %59 to %"class.xercesc_2_7::DOMNode"*, !dbg !2059
  %61 = bitcast %"class.xercesc_2_7::DOMNode"* %60 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)***, !dbg !2059
  %vtable72 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*** %61, align 8, !dbg !2059
  %vfn73 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)** %vtable72, i64 13, !dbg !2059
  %62 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)** %vfn73, align 8, !dbg !2059
  %call74 = call %"class.xercesc_2_7::DOMNode"* %62(%"class.xercesc_2_7::DOMNode"* %60, i1 zeroext true), !dbg !2059
  %63 = bitcast %"class.xercesc_2_7::DOMNode"* %call74 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2060
  store %"class.xercesc_2_7::DOMAttr"* %63, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !2057
  %64 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !2061
  %65 = bitcast %"class.xercesc_2_7::DOMAttr"* %64 to %"class.xercesc_2_7::DOMNode"*, !dbg !2061
  %66 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2062
  %vtable75 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %66, align 8, !dbg !2062
  %vfn76 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable75, i64 2, !dbg !2062
  %67 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn76, align 8, !dbg !2062
  %call77 = call %"class.xercesc_2_7::DOMNode"* %67(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %65), !dbg !2062
  br label %if.end78, !dbg !2063

if.end78:                                         ; preds = %if.then71, %if.then62
  br label %if.end79, !dbg !2064

if.end79:                                         ; preds = %if.end78, %land.lhs.true, %cast.end
  %68 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2065
  ret %"class.xercesc_2_7::DOMNode"* %68, !dbg !2066

eh.resume:                                        ; preds = %lpad29, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1999
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1999
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1999
  %lpad.val80 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1999
  resume { i8*, i32 } %lpad.val80, !dbg !1999
}

declare dso_local void @_ZN11xercesc_2_713DOMNodeVector15removeElementAtEm(%"class.xercesc_2_7::DOMNodeVector"*, i64) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMAttrMapImpl17removeNamedItemNSEPKtS2_(%"class.xercesc_2_7::DOMAttrMapImpl"* %this, i16* %namespaceURI, i16* %localName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2067 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %localName.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %removed = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %defAttrs = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %attr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %newAttr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  store i16* %localName, i16** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localName.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  %call = call zeroext i1 @_ZN11xercesc_2_714DOMAttrMapImpl8readOnlyEv(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1), !dbg !2074
  br i1 %call, label %if.then, label %if.end, !dbg !2076

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !2077
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2077
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2078
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !2078
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %1, null, !dbg !2078
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2078

cond.true:                                        ; preds = %if.then
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2078
  br label %cond.end14, !dbg !2078

cond.false:                                       ; preds = %if.then
  %fOwnerNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2078
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode2, align 8, !dbg !2078
  %4 = bitcast %"class.xercesc_2_7::DOMNode"* %3 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2078
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %4, align 8, !dbg !2078
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 12, !dbg !2078
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2078
  %call3 = invoke %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMNode"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2078

invoke.cont:                                      ; preds = %cond.false
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %call3 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2078
  %tobool4 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %6, null, !dbg !2078
  br i1 %tobool4, label %cond.true5, label %cond.false13, !dbg !2078

cond.true5:                                       ; preds = %invoke.cont
  %fOwnerNode6 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2078
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode6, align 8, !dbg !2078
  %8 = bitcast %"class.xercesc_2_7::DOMNode"* %7 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2078
  %vtable7 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %8, align 8, !dbg !2078
  %vfn8 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable7, i64 12, !dbg !2078
  %9 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn8, align 8, !dbg !2078
  %call10 = invoke %"class.xercesc_2_7::DOMDocument"* %9(%"class.xercesc_2_7::DOMNode"* %7)
          to label %invoke.cont9 unwind label %lpad, !dbg !2078

invoke.cont9:                                     ; preds = %cond.true5
  %10 = bitcast %"class.xercesc_2_7::DOMDocument"* %call10 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2078
  %call12 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %10)
          to label %invoke.cont11 unwind label %lpad, !dbg !2078

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %cond.end, !dbg !2078

cond.false13:                                     ; preds = %invoke.cont
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2078
  br label %cond.end, !dbg !2078

cond.end:                                         ; preds = %cond.false13, %invoke.cont11
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call12, %invoke.cont11 ], [ %11, %cond.false13 ], !dbg !2078
  br label %cond.end14, !dbg !2078

cond.end14:                                       ; preds = %cond.end, %cond.true
  %cond15 = phi %"class.xercesc_2_7::MemoryManager"* [ %2, %cond.true ], [ %cond, %cond.end ], !dbg !2078
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond15)
          to label %invoke.cont16 unwind label %lpad, !dbg !2079

invoke.cont16:                                    ; preds = %cond.end14
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !2077
  unreachable, !dbg !2077

lpad:                                             ; preds = %cond.end14, %invoke.cont9, %cond.true5, %cond.false
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2080
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2080
  store i8* %13, i8** %exn.slot, align 8, !dbg !2080
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2080
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2080
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2077
  br label %eh.resume, !dbg !2077

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2081, metadata !DIExpression()), !dbg !2082
  %15 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2083
  %16 = load i16*, i16** %localName.addr, align 8, !dbg !2084
  %17 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)***, !dbg !2085
  %vtable17 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)**, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*** %17, align 8, !dbg !2085
  %vfn18 = getelementptr inbounds i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vtable17, i64 15, !dbg !2085
  %18 = load i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, i32 (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vfn18, align 8, !dbg !2085
  %call19 = call i32 %18(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i16* %15, i16* %16), !dbg !2085
  store i32 %call19, i32* %i, align 4, !dbg !2082
  %19 = load i32, i32* %i, align 4, !dbg !2086
  %cmp = icmp slt i32 %19, 0, !dbg !2088
  br i1 %cmp, label %if.then20, label %if.end47, !dbg !2089

if.then20:                                        ; preds = %if.end
  %exception21 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !2090
  %20 = bitcast i8* %exception21 to %"class.xercesc_2_7::DOMException"*, !dbg !2090
  %fOwnerNode22 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2091
  %21 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode22, align 8, !dbg !2091
  %tobool23 = icmp ne %"class.xercesc_2_7::DOMNode"* %21, null, !dbg !2091
  br i1 %tobool23, label %cond.false25, label %cond.true24, !dbg !2091

cond.true24:                                      ; preds = %if.then20
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2091
  br label %cond.end44, !dbg !2091

cond.false25:                                     ; preds = %if.then20
  %fOwnerNode26 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2091
  %23 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode26, align 8, !dbg !2091
  %24 = bitcast %"class.xercesc_2_7::DOMNode"* %23 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2091
  %vtable27 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %24, align 8, !dbg !2091
  %vfn28 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable27, i64 12, !dbg !2091
  %25 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn28, align 8, !dbg !2091
  %call31 = invoke %"class.xercesc_2_7::DOMDocument"* %25(%"class.xercesc_2_7::DOMNode"* %23)
          to label %invoke.cont30 unwind label %lpad29, !dbg !2091

invoke.cont30:                                    ; preds = %cond.false25
  %26 = bitcast %"class.xercesc_2_7::DOMDocument"* %call31 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2091
  %tobool32 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %26, null, !dbg !2091
  br i1 %tobool32, label %cond.true33, label %cond.false41, !dbg !2091

cond.true33:                                      ; preds = %invoke.cont30
  %fOwnerNode34 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2091
  %27 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode34, align 8, !dbg !2091
  %28 = bitcast %"class.xercesc_2_7::DOMNode"* %27 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2091
  %vtable35 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %28, align 8, !dbg !2091
  %vfn36 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable35, i64 12, !dbg !2091
  %29 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn36, align 8, !dbg !2091
  %call38 = invoke %"class.xercesc_2_7::DOMDocument"* %29(%"class.xercesc_2_7::DOMNode"* %27)
          to label %invoke.cont37 unwind label %lpad29, !dbg !2091

invoke.cont37:                                    ; preds = %cond.true33
  %30 = bitcast %"class.xercesc_2_7::DOMDocument"* %call38 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2091
  %call40 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %30)
          to label %invoke.cont39 unwind label %lpad29, !dbg !2091

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %cond.end42, !dbg !2091

cond.false41:                                     ; preds = %invoke.cont30
  %31 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2091
  br label %cond.end42, !dbg !2091

cond.end42:                                       ; preds = %cond.false41, %invoke.cont39
  %cond43 = phi %"class.xercesc_2_7::MemoryManager"* [ %call40, %invoke.cont39 ], [ %31, %cond.false41 ], !dbg !2091
  br label %cond.end44, !dbg !2091

cond.end44:                                       ; preds = %cond.end42, %cond.true24
  %cond45 = phi %"class.xercesc_2_7::MemoryManager"* [ %22, %cond.true24 ], [ %cond43, %cond.end42 ], !dbg !2091
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %20, i16 signext 8, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond45)
          to label %invoke.cont46 unwind label %lpad29, !dbg !2092

invoke.cont46:                                    ; preds = %cond.end44
  call void @__cxa_throw(i8* %exception21, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !2090
  unreachable, !dbg !2090

lpad29:                                           ; preds = %cond.end44, %invoke.cont37, %cond.true33, %cond.false25
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2093
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2093
  store i8* %33, i8** %exn.slot, align 8, !dbg !2093
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2093
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !2093
  call void @__cxa_free_exception(i8* %exception21) #7, !dbg !2090
  br label %eh.resume, !dbg !2090

if.end47:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %removed, metadata !2094, metadata !DIExpression()), !dbg !2095
  %fNodes = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !2096
  %35 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes, align 8, !dbg !2096
  %36 = load i32, i32* %i, align 4, !dbg !2097
  %conv = sext i32 %36 to i64, !dbg !2097
  %call48 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %35, i64 %conv), !dbg !2098
  store %"class.xercesc_2_7::DOMNode"* %call48, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2095
  %fNodes49 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !2099
  %37 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes49, align 8, !dbg !2099
  %38 = load i32, i32* %i, align 4, !dbg !2100
  %conv50 = sext i32 %38 to i64, !dbg !2100
  call void @_ZN11xercesc_2_713DOMNodeVector15removeElementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %37, i64 %conv50), !dbg !2101
  %fOwnerNode51 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2102
  %39 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode51, align 8, !dbg !2102
  %40 = bitcast %"class.xercesc_2_7::DOMNode"* %39 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2103
  %vtable52 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %40, align 8, !dbg !2103
  %vfn53 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable52, i64 12, !dbg !2103
  %41 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn53, align 8, !dbg !2103
  %call54 = call %"class.xercesc_2_7::DOMDocument"* %41(%"class.xercesc_2_7::DOMNode"* %39), !dbg !2103
  %42 = icmp eq %"class.xercesc_2_7::DOMDocument"* %call54, null, !dbg !2102
  br i1 %42, label %cast.end, label %cast.notnull, !dbg !2102

cast.notnull:                                     ; preds = %if.end47
  %43 = bitcast %"class.xercesc_2_7::DOMDocument"* %call54 to i8*, !dbg !2102
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 24, !dbg !2102
  %44 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !2102
  br label %cast.end, !dbg !2102

cast.end:                                         ; preds = %cast.notnull, %if.end47
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %44, %cast.notnull ], [ null, %if.end47 ], !dbg !2102
  %45 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2104
  %call55 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %45), !dbg !2105
  %fOwnerNode56 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %call55, i32 0, i32 0, !dbg !2106
  store %"class.xercesc_2_7::DOMNode"* %cast.result, %"class.xercesc_2_7::DOMNode"** %fOwnerNode56, align 8, !dbg !2107
  %46 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2108
  %call57 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %46), !dbg !2109
  call void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %call57, i1 zeroext false), !dbg !2110
  %47 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)***, !dbg !2111
  %vtable58 = load i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)**, i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*** %47, align 8, !dbg !2111
  %vfn59 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vtable58, i64 12, !dbg !2111
  %48 = load i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vfn59, align 8, !dbg !2111
  %call60 = call zeroext i1 %48(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1), !dbg !2111
  br i1 %call60, label %land.lhs.true, label %if.end79, !dbg !2113

land.lhs.true:                                    ; preds = %cast.end
  %49 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2114
  %cmp61 = icmp ne %"class.xercesc_2_7::DOMNode"* %49, null, !dbg !2115
  br i1 %cmp61, label %if.then62, label %if.end79, !dbg !2116

if.then62:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %defAttrs, metadata !2117, metadata !DIExpression()), !dbg !2119
  %fOwnerNode63 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2120
  %50 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode63, align 8, !dbg !2120
  %51 = bitcast %"class.xercesc_2_7::DOMNode"* %50 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !2121
  %52 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %51 to %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2122
  %vtable64 = load %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %52, align 8, !dbg !2122
  %vfn65 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable64, i64 63, !dbg !2122
  %53 = load %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn65, align 8, !dbg !2122
  %call66 = call %"class.xercesc_2_7::DOMAttrMapImpl"* %53(%"class.xercesc_2_7::DOMElementImpl"* %51), !dbg !2122
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %call66, %"class.xercesc_2_7::DOMAttrMapImpl"** %defAttrs, align 8, !dbg !2119
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %attr, metadata !2123, metadata !DIExpression()), !dbg !2124
  %54 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %defAttrs, align 8, !dbg !2125
  %55 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2126
  %56 = load i16*, i16** %localName.addr, align 8, !dbg !2127
  %57 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %54 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)***, !dbg !2128
  %vtable67 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*** %57, align 8, !dbg !2128
  %vfn68 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vtable67, i64 7, !dbg !2128
  %58 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vfn68, align 8, !dbg !2128
  %call69 = call %"class.xercesc_2_7::DOMNode"* %58(%"class.xercesc_2_7::DOMAttrMapImpl"* %54, i16* %55, i16* %56), !dbg !2128
  %59 = bitcast %"class.xercesc_2_7::DOMNode"* %call69 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2129
  store %"class.xercesc_2_7::DOMAttr"* %59, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2124
  %60 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2130
  %cmp70 = icmp ne %"class.xercesc_2_7::DOMAttr"* %60, null, !dbg !2132
  br i1 %cmp70, label %if.then71, label %if.end78, !dbg !2133

if.then71:                                        ; preds = %if.then62
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %newAttr, metadata !2134, metadata !DIExpression()), !dbg !2136
  %61 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2137
  %62 = bitcast %"class.xercesc_2_7::DOMAttr"* %61 to %"class.xercesc_2_7::DOMNode"*, !dbg !2138
  %63 = bitcast %"class.xercesc_2_7::DOMNode"* %62 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)***, !dbg !2138
  %vtable72 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*** %63, align 8, !dbg !2138
  %vfn73 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)** %vtable72, i64 13, !dbg !2138
  %64 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)** %vfn73, align 8, !dbg !2138
  %call74 = call %"class.xercesc_2_7::DOMNode"* %64(%"class.xercesc_2_7::DOMNode"* %62, i1 zeroext true), !dbg !2138
  %65 = bitcast %"class.xercesc_2_7::DOMNode"* %call74 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2139
  store %"class.xercesc_2_7::DOMAttr"* %65, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !2136
  %66 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !2140
  %67 = bitcast %"class.xercesc_2_7::DOMAttr"* %66 to %"class.xercesc_2_7::DOMNode"*, !dbg !2140
  %68 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2141
  %vtable75 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %68, align 8, !dbg !2141
  %vfn76 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable75, i64 8, !dbg !2141
  %69 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn76, align 8, !dbg !2141
  %call77 = call %"class.xercesc_2_7::DOMNode"* %69(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %67), !dbg !2141
  br label %if.end78, !dbg !2142

if.end78:                                         ; preds = %if.then71, %if.then62
  br label %if.end79, !dbg !2143

if.end79:                                         ; preds = %if.end78, %land.lhs.true, %cast.end
  %70 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2144
  ret %"class.xercesc_2_7::DOMNode"* %70, !dbg !2145

eh.resume:                                        ; preds = %lpad29, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2077
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2077
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2077
  %lpad.val80 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2077
  resume { i8*, i32 } %lpad.val80, !dbg !2077
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_714DOMAttrMapImpl17removeNamedItemAtEm(%"class.xercesc_2_7::DOMAttrMapImpl"* %this, i64 %index) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2146 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %index.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %removed = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %defAttrs = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %localName = alloca i16*, align 8
  %attr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %newAttr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  %call = call zeroext i1 @_ZN11xercesc_2_714DOMAttrMapImpl8readOnlyEv(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1), !dbg !2151
  br i1 %call, label %if.then, label %if.end, !dbg !2153

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !2154
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !2154
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2155
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !2155
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %1, null, !dbg !2155
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2155

cond.true:                                        ; preds = %if.then
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2155
  br label %cond.end14, !dbg !2155

cond.false:                                       ; preds = %if.then
  %fOwnerNode2 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2155
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
  %fOwnerNode6 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2155
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
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !2154
  unreachable, !dbg !2154

lpad:                                             ; preds = %cond.end14, %invoke.cont9, %cond.true5, %cond.false
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2157
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2157
  store i8* %13, i8** %exn.slot, align 8, !dbg !2157
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2157
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2157
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2154
  br label %eh.resume, !dbg !2154

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %removed, metadata !2158, metadata !DIExpression()), !dbg !2159
  %15 = load i64, i64* %index.addr, align 8, !dbg !2160
  %16 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)***, !dbg !2161
  %vtable17 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*** %16, align 8, !dbg !2161
  %vfn18 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vtable17, i64 3, !dbg !2161
  %17 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vfn18, align 8, !dbg !2161
  %call19 = call %"class.xercesc_2_7::DOMNode"* %17(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i64 %15), !dbg !2161
  store %"class.xercesc_2_7::DOMNode"* %call19, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2159
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2162
  %tobool20 = icmp ne %"class.xercesc_2_7::DOMNode"* %18, null, !dbg !2162
  br i1 %tobool20, label %if.end48, label %if.then21, !dbg !2164

if.then21:                                        ; preds = %if.end
  %exception22 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !2165
  %19 = bitcast i8* %exception22 to %"class.xercesc_2_7::DOMException"*, !dbg !2165
  %fOwnerNode23 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2166
  %20 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode23, align 8, !dbg !2166
  %tobool24 = icmp ne %"class.xercesc_2_7::DOMNode"* %20, null, !dbg !2166
  br i1 %tobool24, label %cond.false26, label %cond.true25, !dbg !2166

cond.true25:                                      ; preds = %if.then21
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2166
  br label %cond.end45, !dbg !2166

cond.false26:                                     ; preds = %if.then21
  %fOwnerNode27 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2166
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode27, align 8, !dbg !2166
  %23 = bitcast %"class.xercesc_2_7::DOMNode"* %22 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2166
  %vtable28 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %23, align 8, !dbg !2166
  %vfn29 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable28, i64 12, !dbg !2166
  %24 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn29, align 8, !dbg !2166
  %call32 = invoke %"class.xercesc_2_7::DOMDocument"* %24(%"class.xercesc_2_7::DOMNode"* %22)
          to label %invoke.cont31 unwind label %lpad30, !dbg !2166

invoke.cont31:                                    ; preds = %cond.false26
  %25 = bitcast %"class.xercesc_2_7::DOMDocument"* %call32 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2166
  %tobool33 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %25, null, !dbg !2166
  br i1 %tobool33, label %cond.true34, label %cond.false42, !dbg !2166

cond.true34:                                      ; preds = %invoke.cont31
  %fOwnerNode35 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2166
  %26 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode35, align 8, !dbg !2166
  %27 = bitcast %"class.xercesc_2_7::DOMNode"* %26 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2166
  %vtable36 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %27, align 8, !dbg !2166
  %vfn37 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable36, i64 12, !dbg !2166
  %28 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn37, align 8, !dbg !2166
  %call39 = invoke %"class.xercesc_2_7::DOMDocument"* %28(%"class.xercesc_2_7::DOMNode"* %26)
          to label %invoke.cont38 unwind label %lpad30, !dbg !2166

invoke.cont38:                                    ; preds = %cond.true34
  %29 = bitcast %"class.xercesc_2_7::DOMDocument"* %call39 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2166
  %call41 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %29)
          to label %invoke.cont40 unwind label %lpad30, !dbg !2166

invoke.cont40:                                    ; preds = %invoke.cont38
  br label %cond.end43, !dbg !2166

cond.false42:                                     ; preds = %invoke.cont31
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2166
  br label %cond.end43, !dbg !2166

cond.end43:                                       ; preds = %cond.false42, %invoke.cont40
  %cond44 = phi %"class.xercesc_2_7::MemoryManager"* [ %call41, %invoke.cont40 ], [ %30, %cond.false42 ], !dbg !2166
  br label %cond.end45, !dbg !2166

cond.end45:                                       ; preds = %cond.end43, %cond.true25
  %cond46 = phi %"class.xercesc_2_7::MemoryManager"* [ %21, %cond.true25 ], [ %cond44, %cond.end43 ], !dbg !2166
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %19, i16 signext 8, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond46)
          to label %invoke.cont47 unwind label %lpad30, !dbg !2167

invoke.cont47:                                    ; preds = %cond.end45
  call void @__cxa_throw(i8* %exception22, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !2165
  unreachable, !dbg !2165

lpad30:                                           ; preds = %cond.end45, %invoke.cont38, %cond.true34, %cond.false26
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !2168
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2168
  store i8* %32, i8** %exn.slot, align 8, !dbg !2168
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !2168
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !2168
  call void @__cxa_free_exception(i8* %exception22) #7, !dbg !2165
  br label %eh.resume, !dbg !2165

if.end48:                                         ; preds = %if.end
  %fNodes = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !2169
  %34 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes, align 8, !dbg !2169
  %35 = load i64, i64* %index.addr, align 8, !dbg !2170
  call void @_ZN11xercesc_2_713DOMNodeVector15removeElementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %34, i64 %35), !dbg !2171
  %fOwnerNode49 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2172
  %36 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode49, align 8, !dbg !2172
  %37 = bitcast %"class.xercesc_2_7::DOMNode"* %36 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2173
  %vtable50 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %37, align 8, !dbg !2173
  %vfn51 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable50, i64 12, !dbg !2173
  %38 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn51, align 8, !dbg !2173
  %call52 = call %"class.xercesc_2_7::DOMDocument"* %38(%"class.xercesc_2_7::DOMNode"* %36), !dbg !2173
  %39 = icmp eq %"class.xercesc_2_7::DOMDocument"* %call52, null, !dbg !2172
  br i1 %39, label %cast.end, label %cast.notnull, !dbg !2172

cast.notnull:                                     ; preds = %if.end48
  %40 = bitcast %"class.xercesc_2_7::DOMDocument"* %call52 to i8*, !dbg !2172
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 24, !dbg !2172
  %41 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !2172
  br label %cast.end, !dbg !2172

cast.end:                                         ; preds = %cast.notnull, %if.end48
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %41, %cast.notnull ], [ null, %if.end48 ], !dbg !2172
  %42 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2174
  %call53 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %42), !dbg !2175
  %fOwnerNode54 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %call53, i32 0, i32 0, !dbg !2176
  store %"class.xercesc_2_7::DOMNode"* %cast.result, %"class.xercesc_2_7::DOMNode"** %fOwnerNode54, align 8, !dbg !2177
  %43 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2178
  %call55 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %43), !dbg !2179
  call void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %call55, i1 zeroext false), !dbg !2180
  %44 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)***, !dbg !2181
  %vtable56 = load i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)**, i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*** %44, align 8, !dbg !2181
  %vfn57 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vtable56, i64 12, !dbg !2181
  %45 = load i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i1 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vfn57, align 8, !dbg !2181
  %call58 = call zeroext i1 %45(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1), !dbg !2181
  br i1 %call58, label %land.lhs.true, label %if.end91, !dbg !2183

land.lhs.true:                                    ; preds = %cast.end
  %46 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2184
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %46, null, !dbg !2185
  br i1 %cmp, label %if.then59, label %if.end91, !dbg !2186

if.then59:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %defAttrs, metadata !2187, metadata !DIExpression()), !dbg !2189
  %fOwnerNode60 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 2, !dbg !2190
  %47 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode60, align 8, !dbg !2190
  %48 = bitcast %"class.xercesc_2_7::DOMNode"* %47 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !2191
  %49 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %48 to %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)***, !dbg !2192
  %vtable61 = load %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)**, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*** %49, align 8, !dbg !2192
  %vfn62 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vtable61, i64 63, !dbg !2192
  %50 = load %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)*, %"class.xercesc_2_7::DOMAttrMapImpl"* (%"class.xercesc_2_7::DOMElementImpl"*)** %vfn62, align 8, !dbg !2192
  %call63 = call %"class.xercesc_2_7::DOMAttrMapImpl"* %50(%"class.xercesc_2_7::DOMElementImpl"* %48), !dbg !2192
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %call63, %"class.xercesc_2_7::DOMAttrMapImpl"** %defAttrs, align 8, !dbg !2189
  call void @llvm.dbg.declare(metadata i16** %localName, metadata !2193, metadata !DIExpression()), !dbg !2194
  %51 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2195
  %52 = bitcast %"class.xercesc_2_7::DOMNode"* %51 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2196
  %vtable64 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %52, align 8, !dbg !2196
  %vfn65 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable64, i64 24, !dbg !2196
  %53 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn65, align 8, !dbg !2196
  %call66 = call i16* %53(%"class.xercesc_2_7::DOMNode"* %51), !dbg !2196
  store i16* %call66, i16** %localName, align 8, !dbg !2194
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %attr, metadata !2197, metadata !DIExpression()), !dbg !2198
  store %"class.xercesc_2_7::DOMAttr"* null, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2198
  %54 = load i16*, i16** %localName, align 8, !dbg !2199
  %tobool67 = icmp ne i16* %54, null, !dbg !2199
  br i1 %tobool67, label %if.then68, label %if.else, !dbg !2201

if.then68:                                        ; preds = %if.then59
  %55 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %defAttrs, align 8, !dbg !2202
  %56 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2203
  %57 = bitcast %"class.xercesc_2_7::DOMNode"* %56 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2204
  %vtable69 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %57, align 8, !dbg !2204
  %vfn70 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable69, i64 22, !dbg !2204
  %58 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn70, align 8, !dbg !2204
  %call71 = call i16* %58(%"class.xercesc_2_7::DOMNode"* %56), !dbg !2204
  %59 = load i16*, i16** %localName, align 8, !dbg !2205
  %60 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %55 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)***, !dbg !2206
  %vtable72 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*** %60, align 8, !dbg !2206
  %vfn73 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vtable72, i64 7, !dbg !2206
  %61 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*, i16*)** %vfn73, align 8, !dbg !2206
  %call74 = call %"class.xercesc_2_7::DOMNode"* %61(%"class.xercesc_2_7::DOMAttrMapImpl"* %55, i16* %call71, i16* %59), !dbg !2206
  %62 = bitcast %"class.xercesc_2_7::DOMNode"* %call74 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2207
  store %"class.xercesc_2_7::DOMAttr"* %62, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2208
  br label %if.end81, !dbg !2209

if.else:                                          ; preds = %if.then59
  %63 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %defAttrs, align 8, !dbg !2210
  %64 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2211
  %65 = bitcast %"class.xercesc_2_7::DOMNode"* %64 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2212
  %66 = bitcast %"class.xercesc_2_7::DOMAttr"* %65 to i16* (%"class.xercesc_2_7::DOMAttr"*)***, !dbg !2213
  %vtable75 = load i16* (%"class.xercesc_2_7::DOMAttr"*)**, i16* (%"class.xercesc_2_7::DOMAttr"*)*** %66, align 8, !dbg !2213
  %vfn76 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMAttr"*)*, i16* (%"class.xercesc_2_7::DOMAttr"*)** %vtable75, i64 40, !dbg !2213
  %67 = load i16* (%"class.xercesc_2_7::DOMAttr"*)*, i16* (%"class.xercesc_2_7::DOMAttr"*)** %vfn76, align 8, !dbg !2213
  %call77 = call i16* %67(%"class.xercesc_2_7::DOMAttr"* %65), !dbg !2213
  %68 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %63 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)***, !dbg !2214
  %vtable78 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*** %68, align 8, !dbg !2214
  %vfn79 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vtable78, i64 4, !dbg !2214
  %69 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i16*)** %vfn79, align 8, !dbg !2214
  %call80 = call %"class.xercesc_2_7::DOMNode"* %69(%"class.xercesc_2_7::DOMAttrMapImpl"* %63, i16* %call77), !dbg !2214
  %70 = bitcast %"class.xercesc_2_7::DOMNode"* %call80 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2215
  store %"class.xercesc_2_7::DOMAttr"* %70, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2216
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.then68
  %71 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2217
  %cmp82 = icmp ne %"class.xercesc_2_7::DOMAttr"* %71, null, !dbg !2219
  br i1 %cmp82, label %if.then83, label %if.end90, !dbg !2220

if.then83:                                        ; preds = %if.end81
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %newAttr, metadata !2221, metadata !DIExpression()), !dbg !2223
  %72 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2224
  %73 = bitcast %"class.xercesc_2_7::DOMAttr"* %72 to %"class.xercesc_2_7::DOMNode"*, !dbg !2225
  %74 = bitcast %"class.xercesc_2_7::DOMNode"* %73 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)***, !dbg !2225
  %vtable84 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*** %74, align 8, !dbg !2225
  %vfn85 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)** %vtable84, i64 13, !dbg !2225
  %75 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)** %vfn85, align 8, !dbg !2225
  %call86 = call %"class.xercesc_2_7::DOMNode"* %75(%"class.xercesc_2_7::DOMNode"* %73, i1 zeroext true), !dbg !2225
  %76 = bitcast %"class.xercesc_2_7::DOMNode"* %call86 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2226
  store %"class.xercesc_2_7::DOMAttr"* %76, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !2223
  %77 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !2227
  %78 = bitcast %"class.xercesc_2_7::DOMAttr"* %77 to %"class.xercesc_2_7::DOMNode"*, !dbg !2227
  %79 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2228
  %vtable87 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %79, align 8, !dbg !2228
  %vfn88 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable87, i64 2, !dbg !2228
  %80 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn88, align 8, !dbg !2228
  %call89 = call %"class.xercesc_2_7::DOMNode"* %80(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %78), !dbg !2228
  br label %if.end90, !dbg !2229

if.end90:                                         ; preds = %if.then83, %if.end81
  br label %if.end91, !dbg !2230

if.end91:                                         ; preds = %if.end90, %land.lhs.true, %cast.end
  %81 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %removed, align 8, !dbg !2231
  ret %"class.xercesc_2_7::DOMNode"* %81, !dbg !2232

eh.resume:                                        ; preds = %lpad30, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2154
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2154
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2154
  %lpad.val92 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2154
  resume { i8*, i32 } %lpad.val92, !dbg !2154
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMAttrMapImpl26reconcileDefaultAttributesEPKS0_(%"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"* %defaults) #3 align 2 !dbg !2233 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %defaults.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %nsize = alloca i64, align 8
  %i = alloca i64, align 8
  %attr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %dsize = alloca i64, align 8
  %n = alloca i64, align 8
  %attr26 = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %newAttr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %newAttrImpl = alloca %"class.xercesc_2_7::DOMAttrImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %defaults, %"class.xercesc_2_7::DOMAttrMapImpl"** %defaults.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %defaults.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nsize, metadata !2238, metadata !DIExpression()), !dbg !2239
  %0 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)***, !dbg !2240
  %vtable = load i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)**, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*** %0, align 8, !dbg !2240
  %vfn = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vtable, i64 5, !dbg !2240
  %1 = load i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vfn, align 8, !dbg !2240
  %call = call i64 %1(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1), !dbg !2240
  store i64 %call, i64* %nsize, align 8, !dbg !2239
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2241, metadata !DIExpression()), !dbg !2244
  %2 = load i64, i64* %nsize, align 8, !dbg !2245
  %sub = sub i64 %2, 1, !dbg !2246
  store i64 %sub, i64* %i, align 8, !dbg !2244
  br label %for.cond, !dbg !2247

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, i64* %i, align 8, !dbg !2248
  %cmp = icmp sge i64 %3, 0, !dbg !2250
  br i1 %cmp, label %for.body, label %for.end, !dbg !2251

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %attr, metadata !2252, metadata !DIExpression()), !dbg !2254
  %4 = load i64, i64* %i, align 8, !dbg !2255
  %5 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)***, !dbg !2256
  %vtable2 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*** %5, align 8, !dbg !2256
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vtable2, i64 3, !dbg !2256
  %6 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vfn3, align 8, !dbg !2256
  %call4 = call %"class.xercesc_2_7::DOMNode"* %6(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i64 %4), !dbg !2256
  %7 = bitcast %"class.xercesc_2_7::DOMNode"* %call4 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2257
  store %"class.xercesc_2_7::DOMAttr"* %7, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2254
  %8 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2258
  %9 = bitcast %"class.xercesc_2_7::DOMAttr"* %8 to i1 (%"class.xercesc_2_7::DOMAttr"*)***, !dbg !2260
  %vtable5 = load i1 (%"class.xercesc_2_7::DOMAttr"*)**, i1 (%"class.xercesc_2_7::DOMAttr"*)*** %9, align 8, !dbg !2260
  %vfn6 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMAttr"*)*, i1 (%"class.xercesc_2_7::DOMAttr"*)** %vtable5, i64 41, !dbg !2260
  %10 = load i1 (%"class.xercesc_2_7::DOMAttr"*)*, i1 (%"class.xercesc_2_7::DOMAttr"*)** %vfn6, align 8, !dbg !2260
  %call7 = call zeroext i1 %10(%"class.xercesc_2_7::DOMAttr"* %8), !dbg !2260
  br i1 %call7, label %if.end, label %if.then, !dbg !2261

if.then:                                          ; preds = %for.body
  %11 = load i64, i64* %i, align 8, !dbg !2262
  %12 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)***, !dbg !2264
  %vtable8 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*** %12, align 8, !dbg !2264
  %vfn9 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vtable8, i64 16, !dbg !2264
  %13 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vfn9, align 8, !dbg !2264
  %call10 = call %"class.xercesc_2_7::DOMNode"* %13(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i64 %11), !dbg !2264
  br label %if.end, !dbg !2265

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2266

for.inc:                                          ; preds = %if.end
  %14 = load i64, i64* %i, align 8, !dbg !2267
  %dec = add nsw i64 %14, -1, !dbg !2267
  store i64 %dec, i64* %i, align 8, !dbg !2267
  br label %for.cond, !dbg !2268, !llvm.loop !2269

for.end:                                          ; preds = %for.cond
  %15 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)***, !dbg !2271
  %vtable11 = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)**, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*** %15, align 8, !dbg !2271
  %vfn12 = getelementptr inbounds void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)** %vtable11, i64 13, !dbg !2271
  %16 = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)** %vfn12, align 8, !dbg !2271
  call void %16(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i1 zeroext false), !dbg !2271
  %17 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %defaults.addr, align 8, !dbg !2272
  %tobool = icmp ne %"class.xercesc_2_7::DOMAttrMapImpl"* %17, null, !dbg !2272
  br i1 %tobool, label %if.then13, label %if.end41, !dbg !2274

if.then13:                                        ; preds = %for.end
  %18 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)***, !dbg !2275
  %vtable14 = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)**, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*** %18, align 8, !dbg !2275
  %vfn15 = getelementptr inbounds void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)** %vtable14, i64 13, !dbg !2275
  %19 = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, i1)** %vfn15, align 8, !dbg !2275
  call void %19(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i1 zeroext true), !dbg !2275
  %20 = load i64, i64* %nsize, align 8, !dbg !2277
  %cmp16 = icmp eq i64 %20, 0, !dbg !2279
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !2280

if.then17:                                        ; preds = %if.then13
  %21 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %defaults.addr, align 8, !dbg !2281
  %22 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)***, !dbg !2283
  %vtable18 = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)**, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)*** %22, align 8, !dbg !2283
  %vfn19 = getelementptr inbounds void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)** %vtable18, i64 10, !dbg !2283
  %23 = load void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)*, void (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*)** %vfn19, align 8, !dbg !2283
  call void %23(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, %"class.xercesc_2_7::DOMAttrMapImpl"* %21), !dbg !2283
  br label %if.end40, !dbg !2284

if.else:                                          ; preds = %if.then13
  call void @llvm.dbg.declare(metadata i64* %dsize, metadata !2285, metadata !DIExpression()), !dbg !2287
  %24 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %defaults.addr, align 8, !dbg !2288
  %25 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %24 to i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)***, !dbg !2289
  %vtable20 = load i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)**, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*** %25, align 8, !dbg !2289
  %vfn21 = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vtable20, i64 5, !dbg !2289
  %26 = load i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vfn21, align 8, !dbg !2289
  %call22 = call i64 %26(%"class.xercesc_2_7::DOMAttrMapImpl"* %24), !dbg !2289
  store i64 %call22, i64* %dsize, align 8, !dbg !2287
  call void @llvm.dbg.declare(metadata i64* %n, metadata !2290, metadata !DIExpression()), !dbg !2292
  store i64 0, i64* %n, align 8, !dbg !2292
  br label %for.cond23, !dbg !2293

for.cond23:                                       ; preds = %for.inc38, %if.else
  %27 = load i64, i64* %n, align 8, !dbg !2294
  %28 = load i64, i64* %dsize, align 8, !dbg !2296
  %cmp24 = icmp ult i64 %27, %28, !dbg !2297
  br i1 %cmp24, label %for.body25, label %for.end39, !dbg !2298

for.body25:                                       ; preds = %for.cond23
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %attr26, metadata !2299, metadata !DIExpression()), !dbg !2301
  %29 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %defaults.addr, align 8, !dbg !2302
  %30 = load i64, i64* %n, align 8, !dbg !2303
  %31 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %29 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)***, !dbg !2304
  %vtable27 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*** %31, align 8, !dbg !2304
  %vfn28 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vtable27, i64 3, !dbg !2304
  %32 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vfn28, align 8, !dbg !2304
  %call29 = call %"class.xercesc_2_7::DOMNode"* %32(%"class.xercesc_2_7::DOMAttrMapImpl"* %29, i64 %30), !dbg !2304
  %33 = bitcast %"class.xercesc_2_7::DOMNode"* %call29 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2305
  store %"class.xercesc_2_7::DOMAttr"* %33, %"class.xercesc_2_7::DOMAttr"** %attr26, align 8, !dbg !2301
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %newAttr, metadata !2306, metadata !DIExpression()), !dbg !2307
  %34 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr26, align 8, !dbg !2308
  %35 = bitcast %"class.xercesc_2_7::DOMAttr"* %34 to %"class.xercesc_2_7::DOMNode"*, !dbg !2309
  %36 = bitcast %"class.xercesc_2_7::DOMNode"* %35 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)***, !dbg !2309
  %vtable30 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*** %36, align 8, !dbg !2309
  %vfn31 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)** %vtable30, i64 13, !dbg !2309
  %37 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)** %vfn31, align 8, !dbg !2309
  %call32 = call %"class.xercesc_2_7::DOMNode"* %37(%"class.xercesc_2_7::DOMNode"* %35, i1 zeroext true), !dbg !2309
  %38 = bitcast %"class.xercesc_2_7::DOMNode"* %call32 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2310
  store %"class.xercesc_2_7::DOMAttr"* %38, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !2307
  %39 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !2311
  %40 = bitcast %"class.xercesc_2_7::DOMAttr"* %39 to %"class.xercesc_2_7::DOMNode"*, !dbg !2311
  %41 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2312
  %vtable33 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %41, align 8, !dbg !2312
  %vfn34 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable33, i64 8, !dbg !2312
  %42 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn34, align 8, !dbg !2312
  %call35 = call %"class.xercesc_2_7::DOMNode"* %42(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %40), !dbg !2312
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrImpl"** %newAttrImpl, metadata !2313, metadata !DIExpression()), !dbg !2314
  %43 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %newAttr, align 8, !dbg !2315
  %44 = bitcast %"class.xercesc_2_7::DOMAttr"* %43 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !2316
  store %"class.xercesc_2_7::DOMAttrImpl"* %44, %"class.xercesc_2_7::DOMAttrImpl"** %newAttrImpl, align 8, !dbg !2314
  %45 = load %"class.xercesc_2_7::DOMAttrImpl"*, %"class.xercesc_2_7::DOMAttrImpl"** %newAttrImpl, align 8, !dbg !2317
  %46 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %45 to void (%"class.xercesc_2_7::DOMAttrImpl"*, i1)***, !dbg !2318
  %vtable36 = load void (%"class.xercesc_2_7::DOMAttrImpl"*, i1)**, void (%"class.xercesc_2_7::DOMAttrImpl"*, i1)*** %46, align 8, !dbg !2318
  %vfn37 = getelementptr inbounds void (%"class.xercesc_2_7::DOMAttrImpl"*, i1)*, void (%"class.xercesc_2_7::DOMAttrImpl"*, i1)** %vtable36, i64 47, !dbg !2318
  %47 = load void (%"class.xercesc_2_7::DOMAttrImpl"*, i1)*, void (%"class.xercesc_2_7::DOMAttrImpl"*, i1)** %vfn37, align 8, !dbg !2318
  call void %47(%"class.xercesc_2_7::DOMAttrImpl"* %45, i1 zeroext false), !dbg !2318
  br label %for.inc38, !dbg !2319

for.inc38:                                        ; preds = %for.body25
  %48 = load i64, i64* %n, align 8, !dbg !2320
  %inc = add i64 %48, 1, !dbg !2320
  store i64 %inc, i64* %n, align 8, !dbg !2320
  br label %for.cond23, !dbg !2321, !llvm.loop !2322

for.end39:                                        ; preds = %for.cond23
  br label %if.end40

if.end40:                                         ; preds = %for.end39, %if.then17
  br label %if.end41, !dbg !2324

if.end41:                                         ; preds = %if.end40, %for.end
  ret void, !dbg !2325
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMAttrMapImpl23moveSpecifiedAttributesEPS0_(%"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"* %srcmap) #3 align 2 !dbg !2326 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %srcmap.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %nsize = alloca i64, align 8
  %i = alloca i64, align 8
  %attr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %srcmap, %"class.xercesc_2_7::DOMAttrMapImpl"** %srcmap.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %srcmap.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nsize, metadata !2331, metadata !DIExpression()), !dbg !2332
  %0 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %srcmap.addr, align 8, !dbg !2333
  %1 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %0 to i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)***, !dbg !2334
  %vtable = load i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)**, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*** %1, align 8, !dbg !2334
  %vfn = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vtable, i64 5, !dbg !2334
  %2 = load i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)*, i64 (%"class.xercesc_2_7::DOMAttrMapImpl"*)** %vfn, align 8, !dbg !2334
  %call = call i64 %2(%"class.xercesc_2_7::DOMAttrMapImpl"* %0), !dbg !2334
  store i64 %call, i64* %nsize, align 8, !dbg !2332
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2335, metadata !DIExpression()), !dbg !2337
  %3 = load i64, i64* %nsize, align 8, !dbg !2338
  %sub = sub i64 %3, 1, !dbg !2339
  store i64 %sub, i64* %i, align 8, !dbg !2337
  br label %for.cond, !dbg !2340

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, i64* %i, align 8, !dbg !2341
  %cmp = icmp sge i64 %4, 0, !dbg !2343
  br i1 %cmp, label %for.body, label %for.end, !dbg !2344

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %attr, metadata !2345, metadata !DIExpression()), !dbg !2347
  %5 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %srcmap.addr, align 8, !dbg !2348
  %6 = load i64, i64* %i, align 8, !dbg !2349
  %7 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %5 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)***, !dbg !2350
  %vtable2 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*** %7, align 8, !dbg !2350
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vtable2, i64 3, !dbg !2350
  %8 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vfn3, align 8, !dbg !2350
  %call4 = call %"class.xercesc_2_7::DOMNode"* %8(%"class.xercesc_2_7::DOMAttrMapImpl"* %5, i64 %6), !dbg !2350
  %9 = bitcast %"class.xercesc_2_7::DOMNode"* %call4 to %"class.xercesc_2_7::DOMAttr"*, !dbg !2351
  store %"class.xercesc_2_7::DOMAttr"* %9, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2347
  %10 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2352
  %11 = bitcast %"class.xercesc_2_7::DOMAttr"* %10 to i1 (%"class.xercesc_2_7::DOMAttr"*)***, !dbg !2354
  %vtable5 = load i1 (%"class.xercesc_2_7::DOMAttr"*)**, i1 (%"class.xercesc_2_7::DOMAttr"*)*** %11, align 8, !dbg !2354
  %vfn6 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMAttr"*)*, i1 (%"class.xercesc_2_7::DOMAttr"*)** %vtable5, i64 41, !dbg !2354
  %12 = load i1 (%"class.xercesc_2_7::DOMAttr"*)*, i1 (%"class.xercesc_2_7::DOMAttr"*)** %vfn6, align 8, !dbg !2354
  %call7 = call zeroext i1 %12(%"class.xercesc_2_7::DOMAttr"* %10), !dbg !2354
  br i1 %call7, label %if.then, label %if.end, !dbg !2355

if.then:                                          ; preds = %for.body
  %13 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %srcmap.addr, align 8, !dbg !2356
  %14 = load i64, i64* %i, align 8, !dbg !2358
  %15 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %13 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)***, !dbg !2359
  %vtable8 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*** %15, align 8, !dbg !2359
  %vfn9 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vtable8, i64 16, !dbg !2359
  %16 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, i64)** %vfn9, align 8, !dbg !2359
  %call10 = call %"class.xercesc_2_7::DOMNode"* %16(%"class.xercesc_2_7::DOMAttrMapImpl"* %13, i64 %14), !dbg !2359
  br label %if.end, !dbg !2360

if.end:                                           ; preds = %if.then, %for.body
  %17 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2361
  %18 = bitcast %"class.xercesc_2_7::DOMAttr"* %17 to %"class.xercesc_2_7::DOMNode"*, !dbg !2363
  %19 = bitcast %"class.xercesc_2_7::DOMNode"* %18 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2363
  %vtable11 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %19, align 8, !dbg !2363
  %vfn12 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable11, i64 24, !dbg !2363
  %20 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn12, align 8, !dbg !2363
  %call13 = call i16* %20(%"class.xercesc_2_7::DOMNode"* %18), !dbg !2363
  %tobool = icmp ne i16* %call13, null, !dbg !2361
  br i1 %tobool, label %if.then14, label %if.else, !dbg !2364

if.then14:                                        ; preds = %if.end
  %21 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2365
  %22 = bitcast %"class.xercesc_2_7::DOMAttr"* %21 to %"class.xercesc_2_7::DOMNode"*, !dbg !2365
  %23 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2366
  %vtable15 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %23, align 8, !dbg !2366
  %vfn16 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable15, i64 8, !dbg !2366
  %24 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn16, align 8, !dbg !2366
  %call17 = call %"class.xercesc_2_7::DOMNode"* %24(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %22), !dbg !2366
  br label %if.end21, !dbg !2366

if.else:                                          ; preds = %if.end
  %25 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr, align 8, !dbg !2367
  %26 = bitcast %"class.xercesc_2_7::DOMAttr"* %25 to %"class.xercesc_2_7::DOMNode"*, !dbg !2367
  %27 = bitcast %"class.xercesc_2_7::DOMAttrMapImpl"* %this1 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2368
  %vtable18 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*** %27, align 8, !dbg !2368
  %vfn19 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vtable18, i64 2, !dbg !2368
  %28 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMNode"*)** %vfn19, align 8, !dbg !2368
  %call20 = call %"class.xercesc_2_7::DOMNode"* %28(%"class.xercesc_2_7::DOMAttrMapImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %26), !dbg !2368
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then14
  br label %for.inc, !dbg !2369

for.inc:                                          ; preds = %if.end21
  %29 = load i64, i64* %i, align 8, !dbg !2370
  %dec = add nsw i64 %29, -1, !dbg !2370
  store i64 %dec, i64* %i, align 8, !dbg !2370
  br label %for.cond, !dbg !2371, !llvm.loop !2372

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2374
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK11xercesc_2_714DOMAttrMapImpl9getLengthEv(%"class.xercesc_2_7::DOMAttrMapImpl"* %this) unnamed_addr #3 align 2 !dbg !2375 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  %fNodes = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !2378
  %0 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes, align 8, !dbg !2378
  %cmp = icmp ne %"class.xercesc_2_7::DOMNodeVector"* %0, null, !dbg !2379
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2380

cond.true:                                        ; preds = %entry
  %fNodes2 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !2381
  %1 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes2, align 8, !dbg !2381
  %call = call i64 @_ZN11xercesc_2_713DOMNodeVector4sizeEv(%"class.xercesc_2_7::DOMNodeVector"* %1), !dbg !2382
  br label %cond.end, !dbg !2380

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2380

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !2380
  ret i64 %cond, !dbg !2383
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMAttrMapImpl4itemEm(%"class.xercesc_2_7::DOMAttrMapImpl"* %this, i64 %index) unnamed_addr #3 align 2 !dbg !2384 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %index.addr = alloca i64, align 8
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  %fNodes = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !2389
  %0 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes, align 8, !dbg !2389
  %cmp = icmp ne %"class.xercesc_2_7::DOMNodeVector"* %0, null, !dbg !2390
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !2391

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, i64* %index.addr, align 8, !dbg !2392
  %fNodes2 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !2393
  %2 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes2, align 8, !dbg !2393
  %call = call i64 @_ZN11xercesc_2_713DOMNodeVector4sizeEv(%"class.xercesc_2_7::DOMNodeVector"* %2), !dbg !2394
  %cmp3 = icmp ult i64 %1, %call, !dbg !2395
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !2396

cond.true:                                        ; preds = %land.lhs.true
  %fNodes4 = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 1, !dbg !2397
  %3 = load %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNodeVector"** %fNodes4, align 8, !dbg !2397
  %4 = load i64, i64* %index.addr, align 8, !dbg !2398
  %call5 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMNodeVector9elementAtEm(%"class.xercesc_2_7::DOMNodeVector"* %3, i64 %4), !dbg !2399
  br label %cond.end, !dbg !2396

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !2396

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::DOMNode"* [ %call5, %cond.true ], [ null, %cond.false ], !dbg !2396
  ret %"class.xercesc_2_7::DOMNode"* %cond, !dbg !2400
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_714DOMAttrMapImpl11hasDefaultsEv(%"class.xercesc_2_7::DOMAttrMapImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !2401 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  %attrDefaults = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 3, !dbg !2404
  %0 = load i8, i8* %attrDefaults, align 8, !dbg !2404
  %tobool = trunc i8 %0 to i1, !dbg !2404
  ret i1 %tobool, !dbg !2405
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DOMAttrMapImpl11hasDefaultsEb(%"class.xercesc_2_7::DOMAttrMapImpl"* %this, i1 zeroext %value) unnamed_addr #1 comdat align 2 !dbg !2406 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMAttrMapImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMAttrMapImpl"* %this, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  %this1 = load %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !2411
  %tobool = trunc i8 %0 to i1, !dbg !2411
  %attrDefaults = getelementptr inbounds %"class.xercesc_2_7::DOMAttrMapImpl", %"class.xercesc_2_7::DOMAttrMapImpl"* %this1, i32 0, i32 3, !dbg !2412
  %frombool2 = zext i1 %tobool to i8, !dbg !2413
  store i8 %frombool2, i8* %attrDefaults, align 8, !dbg !2413
  ret void, !dbg !2414
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMNamedNodeMapD2Ev(%"class.xercesc_2_7::DOMNamedNodeMap"* %this) unnamed_addr #1 comdat align 2 !dbg !2415 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMap"*, align 8
  store %"class.xercesc_2_7::DOMNamedNodeMap"* %this, %"class.xercesc_2_7::DOMNamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMap"** %this.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %this1 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %this.addr, align 8
  ret void, !dbg !2418
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMNamedNodeMapD0Ev(%"class.xercesc_2_7::DOMNamedNodeMap"* %this) unnamed_addr #1 comdat align 2 !dbg !2419 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNamedNodeMap"*, align 8
  store %"class.xercesc_2_7::DOMNamedNodeMap"* %this, %"class.xercesc_2_7::DOMNamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMap"** %this.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  %this1 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2422
  unreachable, !dbg !2422
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"*, i64) #4

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
!llvm.module.flags = !{!451, !452, !453}
!llvm.ident = !{!454}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !49, imports: !62, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMAttrMapImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !21, !41}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !5, file: !4, line: 181, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_77DOMNode8NodeTypeE")
!4 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !6, file: !4, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!9 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!15 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!16 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!18 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!19 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!20 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !23, file: !22, line: 178, baseType: !7, size: 32, elements: !24, identifier: "_ZTSN11xercesc_2_712DOMException13ExceptionCodeE")
!22 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !6, file: !22, line: 51, flags: DIFlagFwdDecl)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!25 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!27 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!28 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!29 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!30 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!31 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!32 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!33 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!34 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!35 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!36 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!37 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!38 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!39 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!40 = !DIEnumerator(name: "VALIDATION_ERR", value: 16, isUnsigned: true)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DOMOperationType", scope: !43, file: !42, line: 98, baseType: !7, size: 32, elements: !44, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandler16DOMOperationTypeE")
!42 = !DIFile(filename: "./xercesc/dom/DOMUserDataHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMUserDataHandler", scope: !6, file: !42, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandlerE")
!44 = !{!45, !46, !47, !48}
!45 = !DIEnumerator(name: "NODE_CLONED", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "NODE_IMPORTED", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "NODE_DELETED", value: 3, isUnsigned: true)
!48 = !DIEnumerator(name: "NODE_RENAMED", value: 4, isUnsigned: true)
!49 = !{!50, !53, !56, !59}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentImpl", scope: !6, file: !52, line: 79, flags: DIFlagFwdDecl)
!52 = !DIFile(filename: "xercesc/dom/impl/DOMDocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElementImpl", scope: !6, file: !55, line: 54, flags: DIFlagFwdDecl)
!55 = !DIFile(filename: "xercesc/dom/impl/DOMElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMAttr", scope: !6, file: !58, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMAttrE")
!58 = !DIFile(filename: "./xercesc/dom/DOMAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMAttrImpl", scope: !6, file: !61, line: 47, flags: DIFlagFwdDecl)
!61 = !DIFile(filename: "./xercesc/dom/impl/DOMAttrImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !65, !73, !77, !84, !88, !93, !95, !103, !107, !111, !125, !129, !133, !137, !141, !146, !150, !154, !158, !162, !170, !174, !178, !180, !184, !188, !192, !198, !202, !206, !208, !216, !220, !228, !230, !234, !238, !242, !246, !251, !256, !261, !262, !263, !264, !266, !267, !268, !269, !270, !271, !272, !274, !275, !276, !277, !278, !279, !280, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !315, !319, !325, !329, !333, !337, !341, !343, !345, !349, !353, !357, !361, !365, !367, !369, !371, !375, !379, !383, !385, !387, !389, !391, !447}
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !64, line: 433)
!64 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !67, file: !72, line: 52)
!66 = !DINamespace(name: "std", scope: null)
!67 = !DISubprogram(name: "abs", scope: !68, file: !68, line: 840, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !71}
!71 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!72 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !74, file: !76, line: 127)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !68, line: 62, baseType: !75)
!75 = !DICompositeType(tag: DW_TAG_structure_type, file: !68, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!76 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !78, file: !76, line: 128)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !68, line: 70, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !68, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !80, identifier: "_ZTS6ldiv_t")
!80 = !{!81, !83}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !79, file: !68, line: 68, baseType: !82, size: 64)
!82 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !79, file: !68, line: 69, baseType: !82, size: 64, offset: 64)
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !85, file: !76, line: 130)
!85 = !DISubprogram(name: "abort", scope: !68, file: !68, line: 591, type: !86, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !89, file: !76, line: 134)
!89 = !DISubprogram(name: "atexit", scope: !68, file: !68, line: 595, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!71, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !94, file: !76, line: 137)
!94 = !DISubprogram(name: "at_quick_exit", scope: !68, file: !68, line: 600, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !96, file: !76, line: 140)
!96 = !DISubprogram(name: "atof", scope: !68, file: !68, line: 101, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !100}
!99 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!102 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !104, file: !76, line: 141)
!104 = !DISubprogram(name: "atoi", scope: !68, file: !68, line: 104, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!71, !100}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !108, file: !76, line: 142)
!108 = !DISubprogram(name: "atol", scope: !68, file: !68, line: 107, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!82, !100}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !112, file: !76, line: 143)
!112 = !DISubprogram(name: "bsearch", scope: !68, file: !68, line: 820, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !116, !116, !118, !118, !121}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !119, line: 46, baseType: !120)
!119 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!120 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !68, line: 808, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!71, !116, !116}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !126, file: !76, line: 144)
!126 = !DISubprogram(name: "calloc", scope: !68, file: !68, line: 542, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!115, !118, !118}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !130, file: !76, line: 145)
!130 = !DISubprogram(name: "div", scope: !68, file: !68, line: 852, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!74, !71, !71}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !134, file: !76, line: 146)
!134 = !DISubprogram(name: "exit", scope: !68, file: !68, line: 617, type: !135, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !71}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !138, file: !76, line: 147)
!138 = !DISubprogram(name: "free", scope: !68, file: !68, line: 565, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !115}
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !142, file: !76, line: 148)
!142 = !DISubprogram(name: "getenv", scope: !68, file: !68, line: 634, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!145, !100}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !147, file: !76, line: 149)
!147 = !DISubprogram(name: "labs", scope: !68, file: !68, line: 841, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!82, !82}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !151, file: !76, line: 150)
!151 = !DISubprogram(name: "ldiv", scope: !68, file: !68, line: 854, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!78, !82, !82}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !155, file: !76, line: 151)
!155 = !DISubprogram(name: "malloc", scope: !68, file: !68, line: 539, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!115, !118}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !159, file: !76, line: 153)
!159 = !DISubprogram(name: "mblen", scope: !68, file: !68, line: 922, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!71, !100, !118}
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !163, file: !76, line: 154)
!163 = !DISubprogram(name: "mbstowcs", scope: !68, file: !68, line: 933, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!118, !166, !169, !118}
!166 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!169 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !100)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !171, file: !76, line: 155)
!171 = !DISubprogram(name: "mbtowc", scope: !68, file: !68, line: 925, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!71, !166, !169, !118}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !175, file: !76, line: 157)
!175 = !DISubprogram(name: "qsort", scope: !68, file: !68, line: 830, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !115, !118, !118, !121}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !179, file: !76, line: 160)
!179 = !DISubprogram(name: "quick_exit", scope: !68, file: !68, line: 623, type: !135, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !181, file: !76, line: 163)
!181 = !DISubprogram(name: "rand", scope: !68, file: !68, line: 453, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!71}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !185, file: !76, line: 164)
!185 = !DISubprogram(name: "realloc", scope: !68, file: !68, line: 550, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!115, !115, !118}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !189, file: !76, line: 165)
!189 = !DISubprogram(name: "srand", scope: !68, file: !68, line: 455, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !7}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !193, file: !76, line: 166)
!193 = !DISubprogram(name: "strtod", scope: !68, file: !68, line: 117, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!99, !169, !196}
!196 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !199, file: !76, line: 167)
!199 = !DISubprogram(name: "strtol", scope: !68, file: !68, line: 176, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!82, !169, !196, !71}
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !203, file: !76, line: 168)
!203 = !DISubprogram(name: "strtoul", scope: !68, file: !68, line: 180, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!120, !169, !196, !71}
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !207, file: !76, line: 169)
!207 = !DISubprogram(name: "system", scope: !68, file: !68, line: 784, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !209, file: !76, line: 171)
!209 = !DISubprogram(name: "wcstombs", scope: !68, file: !68, line: 936, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!118, !212, !213, !118}
!212 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !145)
!213 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !217, file: !76, line: 172)
!217 = !DISubprogram(name: "wctomb", scope: !68, file: !68, line: 929, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!71, !145, !168}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !222, file: !76, line: 200)
!221 = !DINamespace(name: "__gnu_cxx", scope: null)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !68, line: 80, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !68, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !224, identifier: "_ZTS7lldiv_t")
!224 = !{!225, !227}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !223, file: !68, line: 78, baseType: !226, size: 64)
!226 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !223, file: !68, line: 79, baseType: !226, size: 64, offset: 64)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !229, file: !76, line: 206)
!229 = !DISubprogram(name: "_Exit", scope: !68, file: !68, line: 629, type: !135, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !231, file: !76, line: 210)
!231 = !DISubprogram(name: "llabs", scope: !68, file: !68, line: 844, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!226, !226}
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !235, file: !76, line: 216)
!235 = !DISubprogram(name: "lldiv", scope: !68, file: !68, line: 858, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!222, !226, !226}
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !239, file: !76, line: 227)
!239 = !DISubprogram(name: "atoll", scope: !68, file: !68, line: 112, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!226, !100}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !243, file: !76, line: 228)
!243 = !DISubprogram(name: "strtoll", scope: !68, file: !68, line: 200, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!226, !169, !196, !71}
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !247, file: !76, line: 229)
!247 = !DISubprogram(name: "strtoull", scope: !68, file: !68, line: 205, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !169, !196, !71}
!250 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !252, file: !76, line: 231)
!252 = !DISubprogram(name: "strtof", scope: !68, file: !68, line: 123, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !169, !196}
!255 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !221, entity: !257, file: !76, line: 232)
!257 = !DISubprogram(name: "strtold", scope: !68, file: !68, line: 126, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!260, !169, !196}
!260 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !222, file: !76, line: 240)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !229, file: !76, line: 242)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !231, file: !76, line: 244)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !265, file: !76, line: 245)
!265 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !221, file: !76, line: 213, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !235, file: !76, line: 246)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !239, file: !76, line: 248)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !252, file: !76, line: 249)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !243, file: !76, line: 250)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !247, file: !76, line: 251)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !257, file: !76, line: 252)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !85, file: !273, line: 38)
!273 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !273, line: 39)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !134, file: !273, line: 40)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !94, file: !273, line: 43)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !179, file: !273, line: 46)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !74, file: !273, line: 51)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !78, file: !273, line: 52)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !281, file: !273, line: 54)
!281 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !66, file: !72, line: 103, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!284, !284}
!284 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !96, file: !273, line: 55)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !104, file: !273, line: 56)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !108, file: !273, line: 57)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !112, file: !273, line: 58)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !126, file: !273, line: 59)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !265, file: !273, line: 60)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !138, file: !273, line: 61)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !273, line: 62)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !273, line: 63)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !151, file: !273, line: 64)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !155, file: !273, line: 65)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !159, file: !273, line: 67)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !163, file: !273, line: 68)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !171, file: !273, line: 69)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !175, file: !273, line: 71)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !181, file: !273, line: 72)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !185, file: !273, line: 73)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !189, file: !273, line: 74)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !193, file: !273, line: 75)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !199, file: !273, line: 76)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !203, file: !273, line: 77)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !207, file: !273, line: 78)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !209, file: !273, line: 80)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !217, file: !273, line: 81)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !310, file: !314, line: 77)
!310 = !DISubprogram(name: "memchr", scope: !311, file: !311, line: 73, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIFile(filename: "/usr/include/string.h", directory: "")
!312 = !DISubroutineType(types: !313)
!313 = !{!116, !116, !71, !118}
!314 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !316, file: !314, line: 78)
!316 = !DISubprogram(name: "memcmp", scope: !311, file: !311, line: 64, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!71, !116, !116, !118}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !320, file: !314, line: 79)
!320 = !DISubprogram(name: "memcpy", scope: !311, file: !311, line: 43, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!115, !323, !324, !118}
!323 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !115)
!324 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !116)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !326, file: !314, line: 80)
!326 = !DISubprogram(name: "memmove", scope: !311, file: !311, line: 47, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!115, !115, !116, !118}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !330, file: !314, line: 81)
!330 = !DISubprogram(name: "memset", scope: !311, file: !311, line: 61, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!115, !115, !71, !118}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !334, file: !314, line: 82)
!334 = !DISubprogram(name: "strcat", scope: !311, file: !311, line: 130, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!145, !212, !169}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !338, file: !314, line: 83)
!338 = !DISubprogram(name: "strcmp", scope: !311, file: !311, line: 137, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!71, !100, !100}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !342, file: !314, line: 84)
!342 = !DISubprogram(name: "strcoll", scope: !311, file: !311, line: 144, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !344, file: !314, line: 85)
!344 = !DISubprogram(name: "strcpy", scope: !311, file: !311, line: 122, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !346, file: !314, line: 86)
!346 = !DISubprogram(name: "strcspn", scope: !311, file: !311, line: 273, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!118, !100, !100}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !350, file: !314, line: 87)
!350 = !DISubprogram(name: "strerror", scope: !311, file: !311, line: 397, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!145, !71}
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !354, file: !314, line: 88)
!354 = !DISubprogram(name: "strlen", scope: !311, file: !311, line: 385, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!118, !100}
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !358, file: !314, line: 89)
!358 = !DISubprogram(name: "strncat", scope: !311, file: !311, line: 133, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!145, !212, !169, !118}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !362, file: !314, line: 90)
!362 = !DISubprogram(name: "strncmp", scope: !311, file: !311, line: 140, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!71, !100, !100, !118}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !366, file: !314, line: 91)
!366 = !DISubprogram(name: "strncpy", scope: !311, file: !311, line: 125, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !368, file: !314, line: 92)
!368 = !DISubprogram(name: "strspn", scope: !311, file: !311, line: 277, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !370, file: !314, line: 93)
!370 = !DISubprogram(name: "strtok", scope: !311, file: !311, line: 336, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !372, file: !314, line: 94)
!372 = !DISubprogram(name: "strxfrm", scope: !311, file: !311, line: 147, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!118, !212, !169, !118}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !376, file: !314, line: 95)
!376 = !DISubprogram(name: "strchr", scope: !311, file: !311, line: 208, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!100, !100, !71}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !380, file: !314, line: 96)
!380 = !DISubprogram(name: "strpbrk", scope: !311, file: !311, line: 285, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!100, !100, !100}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !384, file: !314, line: 97)
!384 = !DISubprogram(name: "strrchr", scope: !311, file: !311, line: 235, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !386, file: !314, line: 98)
!386 = !DISubprogram(name: "strstr", scope: !311, file: !311, line: 312, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !320, file: !388, line: 30)
!388 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !320, file: !390, line: 254)
!390 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !66, entity: !392, file: !393, line: 58)
!392 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !394, file: !393, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !395, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!393 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!394 = !DINamespace(name: "__exception_ptr", scope: !66)
!395 = !{!396, !397, !401, !404, !405, !410, !411, !415, !421, !425, !429, !432, !433, !436, !440}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !392, file: !393, line: 82, baseType: !115, size: 64)
!397 = !DISubprogram(name: "exception_ptr", scope: !392, file: !393, line: 84, type: !398, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !400, !115}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!401 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !392, file: !393, line: 86, type: !402, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !400}
!404 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !392, file: !393, line: 87, type: !402, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !392, file: !393, line: 89, type: !406, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!115, !408}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!410 = !DISubprogram(name: "exception_ptr", scope: !392, file: !393, line: 97, type: !402, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubprogram(name: "exception_ptr", scope: !392, file: !393, line: 99, type: !412, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !400, !414}
!414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !409, size: 64)
!415 = !DISubprogram(name: "exception_ptr", scope: !392, file: !393, line: 102, type: !416, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !400, !418}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !66, file: !419, line: 264, baseType: !420)
!419 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!420 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!421 = !DISubprogram(name: "exception_ptr", scope: !392, file: !393, line: 106, type: !422, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !400, !424}
!424 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !392, size: 64)
!425 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !392, file: !393, line: 119, type: !426, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !400, !414}
!428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !392, size: 64)
!429 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !392, file: !393, line: 123, type: !430, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!428, !400, !424}
!432 = !DISubprogram(name: "~exception_ptr", scope: !392, file: !393, line: 130, type: !402, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !392, file: !393, line: 133, type: !434, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !400, !428}
!436 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !392, file: !393, line: 145, type: !437, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !408}
!439 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!440 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !392, file: !393, line: 154, type: !441, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!443, !408}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!445 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !66, file: !446, line: 88, flags: DIFlagFwdDecl)
!446 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !394, entity: !448, file: !393, line: 74)
!448 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !66, file: !393, line: 70, type: !449, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !392}
!451 = !{i32 7, !"Dwarf Version", i32 4}
!452 = !{i32 2, !"Debug Info Version", i32 3}
!453 = !{i32 1, !"wchar_size", i32 4}
!454 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!455 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !457, file: !456, line: 845, type: !463, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !462, retainedNodes: !476)
!456 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!457 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !456, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !458, vtableHolder: !457, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!458 = !{!459, !462, !466, !467, !472}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !456, file: !456, baseType: !460, size: 64, flags: DIFlagArtificial)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !182, size: 64)
!462 = !DISubprogram(name: "~XMLDeleter", scope: !457, file: !456, line: 45, type: !463, scopeLine: 45, containingType: !457, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !465}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!466 = !DISubprogram(name: "XMLDeleter", scope: !457, file: !456, line: 48, type: !463, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!467 = !DISubprogram(name: "XMLDeleter", scope: !457, file: !456, line: 51, type: !468, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !465, !470}
!470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !457)
!472 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !457, file: !456, line: 52, type: !473, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!475, !465, !470}
!475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !457, size: 64)
!476 = !{}
!477 = !DILocalVariable(name: "this", arg: 1, scope: !455, type: !478, flags: DIFlagArtificial | DIFlagObjectPointer)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!479 = !DILocation(line: 0, scope: !455)
!480 = !DILocation(line: 846, column: 1, scope: !455)
!481 = !DILocation(line: 847, column: 1, scope: !455)
!482 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !457, file: !456, line: 845, type: !463, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !462, retainedNodes: !476)
!483 = !DILocalVariable(name: "this", arg: 1, scope: !482, type: !478, flags: DIFlagArtificial | DIFlagObjectPointer)
!484 = !DILocation(line: 0, scope: !482)
!485 = !DILocation(line: 847, column: 1, scope: !482)
!486 = distinct !DISubprogram(name: "DOMAttrMapImpl", linkageName: "_ZN11xercesc_2_714DOMAttrMapImplC2EPNS_7DOMNodeE", scope: !487, file: !1, line: 34, type: !604, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !603, retainedNodes: !476)
!487 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMAttrMapImpl", scope: !6, file: !488, line: 41, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !489, vtableHolder: !491)
!488 = !DIFile(filename: "xercesc/dom/impl/DOMAttrMapImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!489 = !{!490, !539, !592, !593, !594, !600, !603, !606, !609, !612, !613, !617, !618, !621, !625, !628, !631, !634, !637, !640, !643, !646, !649, !652, !653, !656, !657, !660, !664}
!490 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !487, baseType: !491, flags: DIFlagPublic, extraData: i32 0)
!491 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !6, file: !492, line: 45, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !493, vtableHolder: !491, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!492 = !DIFile(filename: "./xercesc/dom/DOMNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!493 = !{!494, !495, !499, !504, !508, !509, !513, !519, !526, !529, !532, !535, !536}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMNamedNodeMap", scope: !492, file: !492, baseType: !460, size: 64, flags: DIFlagArtificial)
!495 = !DISubprogram(name: "DOMNamedNodeMap", scope: !491, file: !492, line: 52, type: !496, scopeLine: 52, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!499 = !DISubprogram(name: "DOMNamedNodeMap", scope: !491, file: !492, line: 61, type: !500, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !498, !502}
!502 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!504 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715DOMNamedNodeMapaSERKS0_", scope: !491, file: !492, line: 62, type: !505, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !498, !502}
!507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !491, size: 64)
!508 = !DISubprogram(name: "~DOMNamedNodeMap", scope: !491, file: !492, line: 75, type: !496, scopeLine: 75, containingType: !491, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!509 = !DISubprogram(name: "setNamedItem", linkageName: "_ZN11xercesc_2_715DOMNamedNodeMap12setNamedItemEPNS_7DOMNodeE", scope: !491, file: !492, line: 112, type: !510, scopeLine: 112, containingType: !491, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!510 = !DISubroutineType(types: !511)
!511 = !{!512, !498, !512}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!513 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_715DOMNamedNodeMap4itemEm", scope: !491, file: !492, line: 129, type: !514, scopeLine: 129, containingType: !491, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!514 = !DISubroutineType(types: !515)
!515 = !{!512, !516, !517}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSize_t", file: !518, line: 89, baseType: !120)
!518 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!519 = !DISubprogram(name: "getNamedItem", linkageName: "_ZNK11xercesc_2_715DOMNamedNodeMap12getNamedItemEPKt", scope: !491, file: !492, line: 140, type: !520, scopeLine: 140, containingType: !491, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!520 = !DISubroutineType(types: !521)
!521 = !{!512, !516, !522}
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !518, line: 67, baseType: !525)
!525 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!526 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_715DOMNamedNodeMap9getLengthEv", scope: !491, file: !492, line: 149, type: !527, scopeLine: 149, containingType: !491, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!527 = !DISubroutineType(types: !528)
!528 = !{!517, !516}
!529 = !DISubprogram(name: "removeNamedItem", linkageName: "_ZN11xercesc_2_715DOMNamedNodeMap15removeNamedItemEPKt", scope: !491, file: !492, line: 169, type: !530, scopeLine: 169, containingType: !491, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!530 = !DISubroutineType(types: !531)
!531 = !{!512, !498, !522}
!532 = !DISubprogram(name: "getNamedItemNS", linkageName: "_ZNK11xercesc_2_715DOMNamedNodeMap14getNamedItemNSEPKtS2_", scope: !491, file: !492, line: 185, type: !533, scopeLine: 185, containingType: !491, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!533 = !DISubroutineType(types: !534)
!534 = !{!512, !516, !522, !522}
!535 = !DISubprogram(name: "setNamedItemNS", linkageName: "_ZN11xercesc_2_715DOMNamedNodeMap14setNamedItemNSEPNS_7DOMNodeE", scope: !491, file: !492, line: 211, type: !510, scopeLine: 211, containingType: !491, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!536 = !DISubprogram(name: "removeNamedItemNS", linkageName: "_ZN11xercesc_2_715DOMNamedNodeMap17removeNamedItemNSEPKtS2_", scope: !491, file: !492, line: 235, type: !537, scopeLine: 235, containingType: !491, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!537 = !DISubroutineType(types: !538)
!538 = !{!512, !498, !522, !522}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "fNodes", scope: !487, file: !488, line: 44, baseType: !540, size: 64, offset: 64, flags: DIFlagProtected)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeVector", scope: !6, file: !542, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !543, identifier: "_ZTSN11xercesc_2_713DOMNodeVectorE")
!542 = !DIFile(filename: "./xercesc/dom/impl/DOMNodeVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!543 = !{!544, !546, !547, !548, !555, !558, !563, !567, !570, !571, !572, !575, !578, !581, !584, !587, !588, !591}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !541, file: !542, line: 43, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "allocatedSize", scope: !541, file: !542, line: 44, baseType: !517, size: 64, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "nextFreeSlot", scope: !541, file: !542, line: 45, baseType: !517, size: 64, offset: 128)
!548 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_713DOMNodeVector4initEPNS_11DOMDocumentEm", scope: !541, file: !542, line: 46, type: !549, scopeLine: 46, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !551, !552, !517}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !6, file: !554, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!554 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!555 = !DISubprogram(name: "checkSpace", linkageName: "_ZN11xercesc_2_713DOMNodeVector10checkSpaceEv", scope: !541, file: !542, line: 47, type: !556, scopeLine: 47, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !551}
!558 = !DISubprogram(name: "DOMNodeVector", scope: !541, file: !542, line: 50, type: !559, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !551, !561}
!561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !541)
!563 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMNodeVectoraSERKS0_", scope: !541, file: !542, line: 51, type: !564, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!566, !551, !561}
!566 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !541, size: 64)
!567 = !DISubprogram(name: "DOMNodeVector", scope: !541, file: !542, line: 54, type: !568, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !551, !552}
!570 = !DISubprogram(name: "DOMNodeVector", scope: !541, file: !542, line: 55, type: !549, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "~DOMNodeVector", scope: !541, file: !542, line: 56, type: !556, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubprogram(name: "size", linkageName: "_ZN11xercesc_2_713DOMNodeVector4sizeEv", scope: !541, file: !542, line: 58, type: !573, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!517, !551}
!575 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713DOMNodeVector9elementAtEm", scope: !541, file: !542, line: 59, type: !576, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!512, !551, !517}
!578 = !DISubprogram(name: "lastElement", linkageName: "_ZN11xercesc_2_713DOMNodeVector11lastElementEv", scope: !541, file: !542, line: 60, type: !579, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!512, !551}
!581 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713DOMNodeVector10addElementEPNS_7DOMNodeE", scope: !541, file: !542, line: 61, type: !582, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !551, !512}
!584 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713DOMNodeVector15insertElementAtEPNS_7DOMNodeEm", scope: !541, file: !542, line: 62, type: !585, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !551, !512, !517}
!587 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713DOMNodeVector12setElementAtEPNS_7DOMNodeEm", scope: !541, file: !542, line: 63, type: !585, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713DOMNodeVector15removeElementAtEm", scope: !541, file: !542, line: 64, type: !589, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !551, !517}
!591 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_713DOMNodeVector5resetEv", scope: !541, file: !542, line: 65, type: !556, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !487, file: !488, line: 45, baseType: !512, size: 64, offset: 128, flags: DIFlagProtected)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "attrDefaults", scope: !487, file: !488, line: 52, baseType: !439, size: 8, offset: 192)
!594 = !DISubprogram(name: "cloneContent", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl12cloneContentEPKS0_", scope: !487, file: !488, line: 47, type: !595, scopeLine: 47, containingType: !487, virtualIndex: 10, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !597, !598}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!600 = !DISubprogram(name: "readOnly", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl8readOnlyEv", scope: !487, file: !488, line: 49, type: !601, scopeLine: 49, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!439, !597}
!603 = !DISubprogram(name: "DOMAttrMapImpl", scope: !487, file: !488, line: 55, type: !604, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !597, !512}
!606 = !DISubprogram(name: "DOMAttrMapImpl", scope: !487, file: !488, line: 60, type: !607, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !597, !512, !598}
!609 = !DISubprogram(name: "DOMAttrMapImpl", scope: !487, file: !488, line: 61, type: !610, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !597}
!612 = !DISubprogram(name: "~DOMAttrMapImpl", scope: !487, file: !488, line: 63, type: !610, scopeLine: 63, containingType: !487, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!613 = !DISubprogram(name: "cloneAttrMap", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl12cloneAttrMapEPNS_7DOMNodeE", scope: !487, file: !488, line: 64, type: !614, scopeLine: 64, containingType: !487, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!614 = !DISubroutineType(types: !615)
!615 = !{!616, !597, !512}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!617 = !DISubprogram(name: "hasDefaults", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl11hasDefaultsEv", scope: !487, file: !488, line: 65, type: !601, scopeLine: 65, containingType: !487, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!618 = !DISubprogram(name: "hasDefaults", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl11hasDefaultsEb", scope: !487, file: !488, line: 66, type: !619, scopeLine: 66, containingType: !487, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !597, !439}
!621 = !DISubprogram(name: "findNamePoint", linkageName: "_ZNK11xercesc_2_714DOMAttrMapImpl13findNamePointEPKt", scope: !487, file: !488, line: 67, type: !622, scopeLine: 67, containingType: !487, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!622 = !DISubroutineType(types: !623)
!623 = !{!71, !624, !522}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!625 = !DISubprogram(name: "findNamePoint", linkageName: "_ZNK11xercesc_2_714DOMAttrMapImpl13findNamePointEPKtS2_", scope: !487, file: !488, line: 68, type: !626, scopeLine: 68, containingType: !487, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!626 = !DISubroutineType(types: !627)
!627 = !{!71, !624, !522, !522}
!628 = !DISubprogram(name: "removeNamedItemAt", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl17removeNamedItemAtEm", scope: !487, file: !488, line: 70, type: !629, scopeLine: 70, containingType: !487, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!629 = !DISubroutineType(types: !630)
!630 = !{!512, !597, !517}
!631 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl11setReadOnlyEbb", scope: !487, file: !488, line: 71, type: !632, scopeLine: 71, containingType: !487, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !597, !439, !439}
!634 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_714DOMAttrMapImpl9getLengthEv", scope: !487, file: !488, line: 74, type: !635, scopeLine: 74, containingType: !487, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!635 = !DISubroutineType(types: !636)
!636 = !{!517, !624}
!637 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_714DOMAttrMapImpl4itemEm", scope: !487, file: !488, line: 75, type: !638, scopeLine: 75, containingType: !487, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!638 = !DISubroutineType(types: !639)
!639 = !{!512, !624, !517}
!640 = !DISubprogram(name: "getNamedItem", linkageName: "_ZNK11xercesc_2_714DOMAttrMapImpl12getNamedItemEPKt", scope: !487, file: !488, line: 77, type: !641, scopeLine: 77, containingType: !487, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!641 = !DISubroutineType(types: !642)
!642 = !{!512, !624, !522}
!643 = !DISubprogram(name: "setNamedItem", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl12setNamedItemEPNS_7DOMNodeE", scope: !487, file: !488, line: 78, type: !644, scopeLine: 78, containingType: !487, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!644 = !DISubroutineType(types: !645)
!645 = !{!512, !597, !512}
!646 = !DISubprogram(name: "removeNamedItem", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl15removeNamedItemEPKt", scope: !487, file: !488, line: 79, type: !647, scopeLine: 79, containingType: !487, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!647 = !DISubroutineType(types: !648)
!648 = !{!512, !597, !522}
!649 = !DISubprogram(name: "getNamedItemNS", linkageName: "_ZNK11xercesc_2_714DOMAttrMapImpl14getNamedItemNSEPKtS2_", scope: !487, file: !488, line: 81, type: !650, scopeLine: 81, containingType: !487, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!650 = !DISubroutineType(types: !651)
!651 = !{!512, !624, !522, !522}
!652 = !DISubprogram(name: "setNamedItemNS", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl14setNamedItemNSEPNS_7DOMNodeE", scope: !487, file: !488, line: 83, type: !644, scopeLine: 83, containingType: !487, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!653 = !DISubprogram(name: "removeNamedItemNS", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl17removeNamedItemNSEPKtS2_", scope: !487, file: !488, line: 84, type: !654, scopeLine: 84, containingType: !487, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!654 = !DISubroutineType(types: !655)
!655 = !{!512, !597, !522, !522}
!656 = !DISubprogram(name: "reconcileDefaultAttributes", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl26reconcileDefaultAttributesEPKS0_", scope: !487, file: !488, line: 86, type: !595, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubprogram(name: "moveSpecifiedAttributes", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl23moveSpecifiedAttributesEPS0_", scope: !487, file: !488, line: 87, type: !658, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !597, !616}
!660 = !DISubprogram(name: "DOMAttrMapImpl", scope: !487, file: !488, line: 93, type: !661, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !597, !663}
!663 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !599, size: 64)
!664 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714DOMAttrMapImplaSERKS0_", scope: !487, file: !488, line: 94, type: !665, scopeLine: 94, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!667, !597, !663}
!667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !487, size: 64)
!668 = !DILocalVariable(name: "this", arg: 1, scope: !486, type: !616, flags: DIFlagArtificial | DIFlagObjectPointer)
!669 = !DILocation(line: 0, scope: !486)
!670 = !DILocalVariable(name: "ownerNod", arg: 2, scope: !486, file: !1, line: 34, type: !512)
!671 = !DILocation(line: 34, column: 41, scope: !486)
!672 = !DILocation(line: 35, column: 1, scope: !486)
!673 = !DILocation(line: 34, column: 17, scope: !486)
!674 = !DILocation(line: 36, column: 22, scope: !675)
!675 = distinct !DILexicalBlock(scope: !486, file: !1, line: 35, column: 1)
!676 = !DILocation(line: 36, column: 11, scope: !675)
!677 = !DILocation(line: 36, column: 21, scope: !675)
!678 = !DILocation(line: 37, column: 11, scope: !675)
!679 = !DILocation(line: 37, column: 18, scope: !675)
!680 = !DILocation(line: 38, column: 2, scope: !675)
!681 = !DILocation(line: 39, column: 1, scope: !486)
!682 = !DILocation(line: 39, column: 1, scope: !675)
!683 = distinct !DISubprogram(name: "DOMNamedNodeMap", linkageName: "_ZN11xercesc_2_715DOMNamedNodeMapC2Ev", scope: !491, file: !492, line: 52, type: !496, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !495, retainedNodes: !476)
!684 = !DILocalVariable(name: "this", arg: 1, scope: !683, type: !685, flags: DIFlagArtificial | DIFlagObjectPointer)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!686 = !DILocation(line: 0, scope: !683)
!687 = !DILocation(line: 52, column: 23, scope: !683)
!688 = !DILocation(line: 52, column: 24, scope: !683)
!689 = distinct !DISubprogram(name: "DOMAttrMapImpl", linkageName: "_ZN11xercesc_2_714DOMAttrMapImplC2EPNS_7DOMNodeEPKS0_", scope: !487, file: !1, line: 41, type: !607, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !606, retainedNodes: !476)
!690 = !DILocalVariable(name: "this", arg: 1, scope: !689, type: !616, flags: DIFlagArtificial | DIFlagObjectPointer)
!691 = !DILocation(line: 0, scope: !689)
!692 = !DILocalVariable(name: "ownerNod", arg: 2, scope: !689, file: !1, line: 41, type: !512)
!693 = !DILocation(line: 41, column: 41, scope: !689)
!694 = !DILocalVariable(name: "defaults", arg: 3, scope: !689, file: !1, line: 41, type: !598)
!695 = !DILocation(line: 41, column: 73, scope: !689)
!696 = !DILocation(line: 42, column: 1, scope: !689)
!697 = !DILocation(line: 41, column: 17, scope: !689)
!698 = !DILocation(line: 43, column: 22, scope: !699)
!699 = distinct !DILexicalBlock(scope: !689, file: !1, line: 42, column: 1)
!700 = !DILocation(line: 43, column: 11, scope: !699)
!701 = !DILocation(line: 43, column: 21, scope: !699)
!702 = !DILocation(line: 44, column: 11, scope: !699)
!703 = !DILocation(line: 44, column: 18, scope: !699)
!704 = !DILocation(line: 45, column: 2, scope: !699)
!705 = !DILocation(line: 46, column: 6, scope: !706)
!706 = distinct !DILexicalBlock(scope: !699, file: !1, line: 46, column: 6)
!707 = !DILocation(line: 46, column: 15, scope: !706)
!708 = !DILocation(line: 46, column: 6, scope: !699)
!709 = !DILocation(line: 48, column: 7, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !1, line: 48, column: 7)
!711 = distinct !DILexicalBlock(scope: !706, file: !1, line: 47, column: 2)
!712 = !DILocation(line: 48, column: 17, scope: !710)
!713 = !DILocation(line: 48, column: 29, scope: !710)
!714 = !DILocation(line: 48, column: 7, scope: !711)
!715 = !DILocation(line: 50, column: 4, scope: !716)
!716 = distinct !DILexicalBlock(scope: !710, file: !1, line: 49, column: 3)
!717 = !DILocation(line: 51, column: 17, scope: !716)
!718 = !DILocation(line: 51, column: 4, scope: !716)
!719 = !DILocation(line: 52, column: 3, scope: !716)
!720 = !DILocation(line: 54, column: 1, scope: !699)
!721 = !DILocation(line: 53, column: 2, scope: !711)
!722 = !DILocation(line: 54, column: 1, scope: !689)
!723 = distinct !DISubprogram(name: "~DOMAttrMapImpl", linkageName: "_ZN11xercesc_2_714DOMAttrMapImplD2Ev", scope: !487, file: !1, line: 56, type: !610, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !612, retainedNodes: !476)
!724 = !DILocalVariable(name: "this", arg: 1, scope: !723, type: !616, flags: DIFlagArtificial | DIFlagObjectPointer)
!725 = !DILocation(line: 0, scope: !723)
!726 = !DILocation(line: 58, column: 1, scope: !727)
!727 = distinct !DILexicalBlock(scope: !723, file: !1, line: 57, column: 1)
!728 = !DILocation(line: 58, column: 1, scope: !723)
!729 = distinct !DISubprogram(name: "~DOMAttrMapImpl", linkageName: "_ZN11xercesc_2_714DOMAttrMapImplD0Ev", scope: !487, file: !1, line: 56, type: !610, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !612, retainedNodes: !476)
!730 = !DILocalVariable(name: "this", arg: 1, scope: !729, type: !616, flags: DIFlagArtificial | DIFlagObjectPointer)
!731 = !DILocation(line: 0, scope: !729)
!732 = !DILocation(line: 57, column: 1, scope: !729)
!733 = !DILocation(line: 58, column: 1, scope: !729)
!734 = distinct !DISubprogram(name: "cloneContent", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl12cloneContentEPKS0_", scope: !487, file: !1, line: 60, type: !595, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !594, retainedNodes: !476)
!735 = !DILocalVariable(name: "this", arg: 1, scope: !734, type: !616, flags: DIFlagArtificial | DIFlagObjectPointer)
!736 = !DILocation(line: 0, scope: !734)
!737 = !DILocalVariable(name: "srcmap", arg: 2, scope: !734, file: !1, line: 60, type: !598)
!738 = !DILocation(line: 60, column: 57, scope: !734)
!739 = !DILocation(line: 62, column: 10, scope: !740)
!740 = distinct !DILexicalBlock(scope: !734, file: !1, line: 62, column: 9)
!741 = !DILocation(line: 62, column: 17, scope: !740)
!742 = !DILocation(line: 62, column: 23, scope: !740)
!743 = !DILocation(line: 62, column: 27, scope: !740)
!744 = !DILocation(line: 62, column: 35, scope: !740)
!745 = !DILocation(line: 62, column: 42, scope: !740)
!746 = !DILocation(line: 62, column: 9, scope: !734)
!747 = !DILocation(line: 64, column: 13, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !1, line: 64, column: 13)
!749 = distinct !DILexicalBlock(scope: !740, file: !1, line: 63, column: 5)
!750 = !DILocation(line: 64, column: 20, scope: !748)
!751 = !DILocation(line: 64, column: 13, scope: !749)
!752 = !DILocation(line: 65, column: 13, scope: !748)
!753 = !DILocation(line: 65, column: 21, scope: !748)
!754 = !DILocalVariable(name: "size", scope: !755, file: !1, line: 68, type: !517)
!755 = distinct !DILexicalBlock(scope: !748, file: !1, line: 67, column: 9)
!756 = !DILocation(line: 68, column: 23, scope: !755)
!757 = !DILocation(line: 68, column: 30, scope: !755)
!758 = !DILocation(line: 68, column: 38, scope: !755)
!759 = !DILocation(line: 68, column: 46, scope: !755)
!760 = !DILocation(line: 69, column: 16, scope: !761)
!761 = distinct !DILexicalBlock(scope: !755, file: !1, line: 69, column: 16)
!762 = !DILocation(line: 69, column: 21, scope: !761)
!763 = !DILocation(line: 69, column: 16, scope: !755)
!764 = !DILocalVariable(name: "doc", scope: !765, file: !1, line: 70, type: !552)
!765 = distinct !DILexicalBlock(scope: !761, file: !1, line: 69, column: 26)
!766 = !DILocation(line: 70, column: 30, scope: !765)
!767 = !DILocation(line: 70, column: 36, scope: !765)
!768 = !DILocation(line: 70, column: 48, scope: !765)
!769 = !DILocation(line: 71, column: 31, scope: !765)
!770 = !DILocation(line: 71, column: 26, scope: !765)
!771 = !DILocation(line: 71, column: 50, scope: !765)
!772 = !DILocation(line: 71, column: 55, scope: !765)
!773 = !DILocation(line: 71, column: 36, scope: !765)
!774 = !DILocation(line: 71, column: 17, scope: !765)
!775 = !DILocation(line: 71, column: 24, scope: !765)
!776 = !DILocation(line: 72, column: 13, scope: !765)
!777 = !DILocalVariable(name: "i", scope: !778, file: !1, line: 75, type: !517)
!778 = distinct !DILexicalBlock(scope: !749, file: !1, line: 75, column: 9)
!779 = !DILocation(line: 75, column: 24, scope: !778)
!780 = !DILocation(line: 75, column: 14, scope: !778)
!781 = !DILocation(line: 75, column: 31, scope: !782)
!782 = distinct !DILexicalBlock(scope: !778, file: !1, line: 75, column: 9)
!783 = !DILocation(line: 75, column: 35, scope: !782)
!784 = !DILocation(line: 75, column: 43, scope: !782)
!785 = !DILocation(line: 75, column: 51, scope: !782)
!786 = !DILocation(line: 75, column: 33, scope: !782)
!787 = !DILocation(line: 75, column: 9, scope: !778)
!788 = !DILocalVariable(name: "n", scope: !789, file: !1, line: 77, type: !512)
!789 = distinct !DILexicalBlock(scope: !782, file: !1, line: 76, column: 9)
!790 = !DILocation(line: 77, column: 22, scope: !789)
!791 = !DILocation(line: 77, column: 26, scope: !789)
!792 = !DILocation(line: 77, column: 34, scope: !789)
!793 = !DILocation(line: 77, column: 52, scope: !789)
!794 = !DILocation(line: 77, column: 42, scope: !789)
!795 = !DILocalVariable(name: "clone", scope: !789, file: !1, line: 78, type: !512)
!796 = !DILocation(line: 78, column: 22, scope: !789)
!797 = !DILocation(line: 78, column: 30, scope: !789)
!798 = !DILocation(line: 78, column: 33, scope: !789)
!799 = !DILocation(line: 79, column: 28, scope: !789)
!800 = !DILocation(line: 79, column: 13, scope: !789)
!801 = !DILocation(line: 79, column: 63, scope: !789)
!802 = !DILocation(line: 79, column: 48, scope: !789)
!803 = !DILocation(line: 79, column: 67, scope: !789)
!804 = !DILocation(line: 79, column: 36, scope: !789)
!805 = !DILocation(line: 80, column: 49, scope: !789)
!806 = !DILocation(line: 80, column: 28, scope: !789)
!807 = !DILocation(line: 80, column: 13, scope: !789)
!808 = !DILocation(line: 80, column: 36, scope: !789)
!809 = !DILocation(line: 80, column: 47, scope: !789)
!810 = !DILocation(line: 81, column: 28, scope: !789)
!811 = !DILocation(line: 81, column: 13, scope: !789)
!812 = !DILocation(line: 81, column: 36, scope: !789)
!813 = !DILocation(line: 82, column: 13, scope: !789)
!814 = !DILocation(line: 82, column: 32, scope: !789)
!815 = !DILocation(line: 82, column: 21, scope: !789)
!816 = !DILocation(line: 83, column: 9, scope: !789)
!817 = !DILocation(line: 75, column: 60, scope: !782)
!818 = !DILocation(line: 75, column: 9, scope: !782)
!819 = distinct !{!819, !787, !820}
!820 = !DILocation(line: 83, column: 9, scope: !778)
!821 = !DILocation(line: 84, column: 5, scope: !749)
!822 = !DILocation(line: 85, column: 1, scope: !734)
!823 = distinct !DISubprogram(name: "size", linkageName: "_ZN11xercesc_2_713DOMNodeVector4sizeEv", scope: !541, file: !542, line: 80, type: !573, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !572, retainedNodes: !476)
!824 = !DILocalVariable(name: "this", arg: 1, scope: !823, type: !540, flags: DIFlagArtificial | DIFlagObjectPointer)
!825 = !DILocation(line: 0, scope: !823)
!826 = !DILocation(line: 81, column: 9, scope: !823)
!827 = !DILocation(line: 81, column: 2, scope: !823)
!828 = distinct !DISubprogram(name: "operator new", linkageName: "_ZnwmPN11xercesc_2_711DOMDocumentE", scope: !52, file: !52, line: 375, type: !829, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !476)
!829 = !DISubroutineType(types: !830)
!830 = !{!115, !118, !552}
!831 = !DILocalVariable(name: "amt", arg: 1, scope: !828, file: !52, line: 375, type: !118)
!832 = !DILocation(line: 375, column: 35, scope: !828)
!833 = !DILocalVariable(name: "doc", arg: 2, scope: !828, file: !52, line: 375, type: !552)
!834 = !DILocation(line: 375, column: 84, scope: !828)
!835 = !DILocalVariable(name: "p", scope: !828, file: !52, line: 378, type: !115)
!836 = !DILocation(line: 378, column: 11, scope: !828)
!837 = !DILocation(line: 378, column: 66, scope: !828)
!838 = !DILocation(line: 378, column: 16, scope: !828)
!839 = !DILocation(line: 378, column: 81, scope: !828)
!840 = !DILocation(line: 378, column: 72, scope: !828)
!841 = !DILocation(line: 379, column: 12, scope: !828)
!842 = !DILocation(line: 379, column: 5, scope: !828)
!843 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713DOMNodeVector9elementAtEm", scope: !541, file: !542, line: 68, type: !576, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !575, retainedNodes: !476)
!844 = !DILocalVariable(name: "this", arg: 1, scope: !843, type: !540, flags: DIFlagArtificial | DIFlagObjectPointer)
!845 = !DILocation(line: 0, scope: !843)
!846 = !DILocalVariable(name: "index", arg: 2, scope: !843, file: !542, line: 68, type: !517)
!847 = !DILocation(line: 68, column: 52, scope: !843)
!848 = !DILocation(line: 69, column: 9, scope: !849)
!849 = distinct !DILexicalBlock(scope: !843, file: !542, line: 69, column: 9)
!850 = !DILocation(line: 69, column: 18, scope: !849)
!851 = !DILocation(line: 69, column: 15, scope: !849)
!852 = !DILocation(line: 69, column: 9, scope: !843)
!853 = !DILocation(line: 70, column: 9, scope: !849)
!854 = !DILocation(line: 71, column: 9, scope: !843)
!855 = !DILocation(line: 71, column: 14, scope: !843)
!856 = !DILocation(line: 71, column: 2, scope: !843)
!857 = !DILocation(line: 72, column: 1, scope: !843)
!858 = distinct !DISubprogram(name: "castToNodeImpl", linkageName: "_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE", scope: !6, file: !859, line: 96, type: !860, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !476)
!859 = !DIFile(filename: "./xercesc/dom/impl/DOMCasts.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !953}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !6, file: !864, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !865, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!864 = !DIFile(filename: "./xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!865 = !{!866, !867, !868, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !886, !891, !894, !897, !901, !907, !910, !911, !914, !915, !916, !917, !920, !921, !922, !923, !926, !929, !930, !931, !932, !935, !936, !939, !942, !943, !947, !950, !955, !956, !957, !961, !962, !967, !968, !971, !974, !977, !980, !981, !984, !987, !990, !993, !996, !997, !998, !999, !1002, !1009, !1012, !1013, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !863, file: !864, line: 67, baseType: !512, size: 64, flags: DIFlagPublic)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !863, file: !864, line: 69, baseType: !525, size: 16, offset: 64, flags: DIFlagPublic)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !863, file: !864, line: 71, baseType: !869, flags: DIFlagPublic | DIFlagStaticMember)
!869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !525)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !863, file: !864, line: 72, baseType: !869, flags: DIFlagPublic | DIFlagStaticMember)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !863, file: !864, line: 73, baseType: !869, flags: DIFlagPublic | DIFlagStaticMember)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !863, file: !864, line: 74, baseType: !869, flags: DIFlagPublic | DIFlagStaticMember)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !863, file: !864, line: 75, baseType: !869, flags: DIFlagPublic | DIFlagStaticMember)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !863, file: !864, line: 76, baseType: !869, flags: DIFlagPublic | DIFlagStaticMember)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !863, file: !864, line: 77, baseType: !869, flags: DIFlagPublic | DIFlagStaticMember)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !863, file: !864, line: 78, baseType: !869, flags: DIFlagPublic | DIFlagStaticMember)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !863, file: !864, line: 79, baseType: !869, flags: DIFlagPublic | DIFlagStaticMember)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !863, file: !864, line: 80, baseType: !869, flags: DIFlagPublic | DIFlagStaticMember)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !863, file: !864, line: 81, baseType: !869, flags: DIFlagPublic | DIFlagStaticMember)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !863, file: !864, line: 82, baseType: !869, flags: DIFlagPublic | DIFlagStaticMember)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !863, file: !864, line: 83, baseType: !869, flags: DIFlagPublic | DIFlagStaticMember)
!882 = !DISubprogram(name: "DOMNodeImpl", scope: !863, file: !864, line: 87, type: !883, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !885, !512}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!886 = !DISubprogram(name: "DOMNodeImpl", scope: !863, file: !864, line: 88, type: !887, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !885, !889}
!889 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !863)
!891 = !DISubprogram(name: "~DOMNodeImpl", scope: !863, file: !864, line: 89, type: !892, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !885}
!894 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !863, file: !864, line: 91, type: !895, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!512, !885, !512}
!897 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !863, file: !864, line: 92, type: !898, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!685, !900}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!901 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !863, file: !864, line: 93, type: !902, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!904, !900}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeList", scope: !6, file: !906, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMNodeListE")
!906 = !DIFile(filename: "./xercesc/dom/DOMNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!907 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !863, file: !864, line: 94, type: !908, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!512, !900}
!910 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !863, file: !864, line: 95, type: !908, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !863, file: !864, line: 96, type: !912, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!522, !900}
!914 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !863, file: !864, line: 97, type: !912, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !863, file: !864, line: 98, type: !908, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !863, file: !864, line: 99, type: !912, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !863, file: !864, line: 100, type: !918, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!552, !900}
!920 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !863, file: !864, line: 101, type: !908, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !863, file: !864, line: 102, type: !912, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !863, file: !864, line: 103, type: !908, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !863, file: !864, line: 104, type: !924, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!439, !900}
!926 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !863, file: !864, line: 105, type: !927, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!512, !885, !512, !512}
!929 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !863, file: !864, line: 106, type: !892, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !863, file: !864, line: 107, type: !895, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !863, file: !864, line: 108, type: !927, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !863, file: !864, line: 109, type: !933, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !885, !522}
!935 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !863, file: !864, line: 110, type: !933, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !863, file: !864, line: 111, type: !937, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !885, !439, !439}
!939 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !863, file: !864, line: 112, type: !940, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!439, !900, !522, !522}
!942 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !863, file: !864, line: 113, type: !924, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !863, file: !864, line: 116, type: !944, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!115, !885, !522, !115, !946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!947 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !863, file: !864, line: 117, type: !948, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!115, !900, !522}
!950 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !863, file: !864, line: 118, type: !951, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!439, !900, !953}
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!955 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !863, file: !864, line: 119, type: !951, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !863, file: !864, line: 120, type: !912, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !863, file: !864, line: 121, type: !958, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!960, !900, !953}
!960 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!961 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !863, file: !864, line: 122, type: !912, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !863, file: !864, line: 123, type: !963, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!522, !900, !965, !966}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!967 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !863, file: !864, line: 124, type: !933, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !863, file: !864, line: 125, type: !969, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!522, !900, !522, !439}
!971 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !863, file: !864, line: 126, type: !972, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!439, !900, !522}
!974 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !863, file: !864, line: 127, type: !975, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!522, !900, !522}
!977 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !863, file: !864, line: 128, type: !978, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!512, !885, !522}
!980 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !863, file: !864, line: 132, type: !892, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !863, file: !864, line: 133, type: !982, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !900, !41, !953, !953}
!984 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !863, file: !864, line: 137, type: !985, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!960, !900, !960}
!987 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !863, file: !864, line: 141, type: !988, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!439, !512, !512}
!990 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !863, file: !864, line: 142, type: !991, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!522, !522, !522, !960}
!993 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !863, file: !864, line: 145, type: !994, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!522}
!996 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !863, file: !864, line: 146, type: !994, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!997 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !863, file: !864, line: 147, type: !994, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!998 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !863, file: !864, line: 148, type: !994, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!999 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !863, file: !864, line: 152, type: !1000, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!512, !900, !953}
!1002 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !863, file: !864, line: 153, type: !1003, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!522, !900, !1005, !439, !1006}
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !522)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !6, file: !1008, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!1008 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1009 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !863, file: !864, line: 154, type: !1010, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !885, !552}
!1012 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !863, file: !864, line: 160, type: !924, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !863, file: !864, line: 164, type: !1014, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !885, !439}
!1016 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !863, file: !864, line: 168, type: !924, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !863, file: !864, line: 172, type: !1014, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !863, file: !864, line: 176, type: !924, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !863, file: !864, line: 180, type: !1014, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !863, file: !864, line: 186, type: !924, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !863, file: !864, line: 190, type: !1014, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1022 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !863, file: !864, line: 194, type: !924, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !863, file: !864, line: 198, type: !1014, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !863, file: !864, line: 202, type: !924, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1025 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !863, file: !864, line: 206, type: !1014, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !863, file: !864, line: 210, type: !924, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !863, file: !864, line: 214, type: !1014, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !863, file: !864, line: 218, type: !924, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !863, file: !864, line: 222, type: !1014, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !863, file: !864, line: 226, type: !924, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1031 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !863, file: !864, line: 230, type: !1014, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !863, file: !864, line: 234, type: !924, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !863, file: !864, line: 238, type: !1014, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1034 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !863, file: !864, line: 247, type: !924, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !863, file: !864, line: 251, type: !1014, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !863, file: !864, line: 261, type: !924, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !863, file: !864, line: 265, type: !1014, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !863, file: !864, line: 271, type: !924, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !863, file: !864, line: 275, type: !1014, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DILocalVariable(name: "p", arg: 1, scope: !858, file: !859, line: 96, type: !953)
!1041 = !DILocation(line: 96, column: 58, scope: !858)
!1042 = !DILocalVariable(name: "pE", scope: !858, file: !859, line: 98, type: !53)
!1043 = !DILocation(line: 98, column: 21, scope: !858)
!1044 = !DILocation(line: 98, column: 44, scope: !858)
!1045 = !DILocation(line: 98, column: 26, scope: !858)
!1046 = !DILocation(line: 99, column: 14, scope: !858)
!1047 = !DILocation(line: 99, column: 18, scope: !858)
!1048 = !DILocation(line: 99, column: 5, scope: !858)
!1049 = distinct !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !863, file: !864, line: 206, type: !1014, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1025, retainedNodes: !476)
!1050 = !DILocalVariable(name: "this", arg: 1, scope: !1049, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1051 = !DILocation(line: 0, scope: !1049)
!1052 = !DILocalVariable(name: "value", arg: 2, scope: !1049, file: !864, line: 206, type: !439)
!1053 = !DILocation(line: 206, column: 34, scope: !1049)
!1054 = !DILocation(line: 207, column: 18, scope: !1049)
!1055 = !DILocation(line: 207, column: 26, scope: !1049)
!1056 = !DILocation(line: 207, column: 34, scope: !1049)
!1057 = !DILocation(line: 207, column: 32, scope: !1049)
!1058 = !DILocation(line: 207, column: 46, scope: !1049)
!1059 = !DILocation(line: 207, column: 55, scope: !1049)
!1060 = !DILocation(line: 207, column: 54, scope: !1049)
!1061 = !DILocation(line: 207, column: 52, scope: !1049)
!1062 = !DILocation(line: 207, column: 17, scope: !1049)
!1063 = !DILocation(line: 207, column: 9, scope: !1049)
!1064 = !DILocation(line: 207, column: 15, scope: !1049)
!1065 = !DILocation(line: 208, column: 5, scope: !1049)
!1066 = distinct !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !863, file: !864, line: 202, type: !924, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1024, retainedNodes: !476)
!1067 = !DILocalVariable(name: "this", arg: 1, scope: !1066, type: !1068, flags: DIFlagArtificial | DIFlagObjectPointer)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!1069 = !DILocation(line: 0, scope: !1066)
!1070 = !DILocation(line: 203, column: 17, scope: !1066)
!1071 = !DILocation(line: 203, column: 25, scope: !1066)
!1072 = !DILocation(line: 203, column: 23, scope: !1066)
!1073 = !DILocation(line: 203, column: 36, scope: !1066)
!1074 = !DILocation(line: 203, column: 9, scope: !1066)
!1075 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !863, file: !864, line: 190, type: !1014, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1021, retainedNodes: !476)
!1076 = !DILocalVariable(name: "this", arg: 1, scope: !1075, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1077 = !DILocation(line: 0, scope: !1075)
!1078 = !DILocalVariable(name: "value", arg: 2, scope: !1075, file: !864, line: 190, type: !439)
!1079 = !DILocation(line: 190, column: 30, scope: !1075)
!1080 = !DILocation(line: 191, column: 18, scope: !1075)
!1081 = !DILocation(line: 191, column: 26, scope: !1075)
!1082 = !DILocation(line: 191, column: 34, scope: !1075)
!1083 = !DILocation(line: 191, column: 32, scope: !1075)
!1084 = !DILocation(line: 191, column: 42, scope: !1075)
!1085 = !DILocation(line: 191, column: 51, scope: !1075)
!1086 = !DILocation(line: 191, column: 50, scope: !1075)
!1087 = !DILocation(line: 191, column: 48, scope: !1075)
!1088 = !DILocation(line: 191, column: 17, scope: !1075)
!1089 = !DILocation(line: 191, column: 9, scope: !1075)
!1090 = !DILocation(line: 191, column: 15, scope: !1075)
!1091 = !DILocation(line: 192, column: 5, scope: !1075)
!1092 = distinct !DISubprogram(name: "cloneAttrMap", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl12cloneAttrMapEPNS_7DOMNodeE", scope: !487, file: !1, line: 87, type: !614, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !613, retainedNodes: !476)
!1093 = !DILocalVariable(name: "this", arg: 1, scope: !1092, type: !616, flags: DIFlagArtificial | DIFlagObjectPointer)
!1094 = !DILocation(line: 0, scope: !1092)
!1095 = !DILocalVariable(name: "ownerNode_p", arg: 2, scope: !1092, file: !1, line: 87, type: !512)
!1096 = !DILocation(line: 87, column: 55, scope: !1092)
!1097 = !DILocalVariable(name: "newmap", scope: !1092, file: !1, line: 89, type: !616)
!1098 = !DILocation(line: 89, column: 18, scope: !1092)
!1099 = !DILocation(line: 89, column: 47, scope: !1092)
!1100 = !DILocation(line: 89, column: 32, scope: !1092)
!1101 = !DILocation(line: 89, column: 61, scope: !1092)
!1102 = !DILocation(line: 89, column: 27, scope: !1092)
!1103 = !DILocation(line: 89, column: 96, scope: !1092)
!1104 = !DILocation(line: 89, column: 81, scope: !1092)
!1105 = !DILocation(line: 90, column: 2, scope: !1092)
!1106 = !DILocation(line: 90, column: 10, scope: !1092)
!1107 = !DILocation(line: 92, column: 9, scope: !1092)
!1108 = !DILocation(line: 92, column: 2, scope: !1092)
!1109 = distinct !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl11setReadOnlyEbb", scope: !487, file: !1, line: 95, type: !632, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !631, retainedNodes: !476)
!1110 = !DILocalVariable(name: "this", arg: 1, scope: !1109, type: !616, flags: DIFlagArtificial | DIFlagObjectPointer)
!1111 = !DILocation(line: 0, scope: !1109)
!1112 = !DILocalVariable(name: "readOnl", arg: 2, scope: !1109, file: !1, line: 95, type: !439)
!1113 = !DILocation(line: 95, column: 39, scope: !1109)
!1114 = !DILocalVariable(name: "deep", arg: 3, scope: !1109, file: !1, line: 95, type: !439)
!1115 = !DILocation(line: 95, column: 53, scope: !1109)
!1116 = !DILocation(line: 98, column: 8, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1109, file: !1, line: 98, column: 8)
!1118 = !DILocation(line: 98, column: 13, scope: !1117)
!1119 = !DILocation(line: 98, column: 16, scope: !1117)
!1120 = !DILocation(line: 98, column: 22, scope: !1117)
!1121 = !DILocation(line: 98, column: 8, scope: !1109)
!1122 = !DILocalVariable(name: "sz", scope: !1123, file: !1, line: 100, type: !71)
!1123 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 99, column: 5)
!1124 = !DILocation(line: 100, column: 13, scope: !1123)
!1125 = !DILocation(line: 100, column: 18, scope: !1123)
!1126 = !DILocation(line: 100, column: 26, scope: !1123)
!1127 = !DILocalVariable(name: "i", scope: !1128, file: !1, line: 101, type: !71)
!1128 = distinct !DILexicalBlock(scope: !1123, file: !1, line: 101, column: 9)
!1129 = !DILocation(line: 101, column: 18, scope: !1128)
!1130 = !DILocation(line: 101, column: 14, scope: !1128)
!1131 = !DILocation(line: 101, column: 23, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1128, file: !1, line: 101, column: 9)
!1133 = !DILocation(line: 101, column: 25, scope: !1132)
!1134 = !DILocation(line: 101, column: 24, scope: !1132)
!1135 = !DILocation(line: 101, column: 9, scope: !1128)
!1136 = !DILocation(line: 102, column: 28, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 101, column: 34)
!1138 = !DILocation(line: 102, column: 46, scope: !1137)
!1139 = !DILocation(line: 102, column: 36, scope: !1137)
!1140 = !DILocation(line: 102, column: 13, scope: !1137)
!1141 = !DILocation(line: 102, column: 63, scope: !1137)
!1142 = !DILocation(line: 102, column: 72, scope: !1137)
!1143 = !DILocation(line: 102, column: 51, scope: !1137)
!1144 = !DILocation(line: 103, column: 9, scope: !1137)
!1145 = !DILocation(line: 101, column: 29, scope: !1132)
!1146 = !DILocation(line: 101, column: 9, scope: !1132)
!1147 = distinct !{!1147, !1135, !1148}
!1148 = !DILocation(line: 103, column: 9, scope: !1128)
!1149 = !DILocation(line: 104, column: 5, scope: !1123)
!1150 = !DILocation(line: 105, column: 1, scope: !1109)
!1151 = distinct !DISubprogram(name: "readOnly", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl8readOnlyEv", scope: !487, file: !1, line: 107, type: !601, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !600, retainedNodes: !476)
!1152 = !DILocalVariable(name: "this", arg: 1, scope: !1151, type: !616, flags: DIFlagArtificial | DIFlagObjectPointer)
!1153 = !DILocation(line: 0, scope: !1151)
!1154 = !DILocation(line: 108, column: 27, scope: !1151)
!1155 = !DILocation(line: 108, column: 12, scope: !1151)
!1156 = !DILocation(line: 108, column: 40, scope: !1151)
!1157 = !DILocation(line: 108, column: 5, scope: !1151)
!1158 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !863, file: !864, line: 160, type: !924, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1012, retainedNodes: !476)
!1159 = !DILocalVariable(name: "this", arg: 1, scope: !1158, type: !1068, flags: DIFlagArtificial | DIFlagObjectPointer)
!1160 = !DILocation(line: 0, scope: !1158)
!1161 = !DILocation(line: 161, column: 17, scope: !1158)
!1162 = !DILocation(line: 161, column: 25, scope: !1158)
!1163 = !DILocation(line: 161, column: 23, scope: !1158)
!1164 = !DILocation(line: 161, column: 35, scope: !1158)
!1165 = !DILocation(line: 161, column: 9, scope: !1158)
!1166 = distinct !DISubprogram(name: "findNamePoint", linkageName: "_ZNK11xercesc_2_714DOMAttrMapImpl13findNamePointEPKt", scope: !487, file: !1, line: 111, type: !622, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !621, retainedNodes: !476)
!1167 = !DILocalVariable(name: "this", arg: 1, scope: !1166, type: !598, flags: DIFlagArtificial | DIFlagObjectPointer)
!1168 = !DILocation(line: 0, scope: !1166)
!1169 = !DILocalVariable(name: "name", arg: 2, scope: !1166, file: !1, line: 111, type: !522)
!1170 = !DILocation(line: 111, column: 48, scope: !1166)
!1171 = !DILocalVariable(name: "i", scope: !1166, file: !1, line: 115, type: !71)
!1172 = !DILocation(line: 115, column: 9, scope: !1166)
!1173 = !DILocation(line: 116, column: 8, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1166, file: !1, line: 116, column: 8)
!1175 = !DILocation(line: 116, column: 14, scope: !1174)
!1176 = !DILocation(line: 116, column: 8, scope: !1166)
!1177 = !DILocalVariable(name: "first", scope: !1178, file: !1, line: 118, type: !71)
!1178 = distinct !DILexicalBlock(scope: !1174, file: !1, line: 117, column: 5)
!1179 = !DILocation(line: 118, column: 13, scope: !1178)
!1180 = !DILocalVariable(name: "last", scope: !1178, file: !1, line: 118, type: !71)
!1181 = !DILocation(line: 118, column: 21, scope: !1178)
!1182 = !DILocation(line: 118, column: 26, scope: !1178)
!1183 = !DILocation(line: 118, column: 34, scope: !1178)
!1184 = !DILocation(line: 118, column: 40, scope: !1178)
!1185 = !DILocation(line: 120, column: 9, scope: !1178)
!1186 = !DILocation(line: 120, column: 15, scope: !1178)
!1187 = !DILocation(line: 120, column: 22, scope: !1178)
!1188 = !DILocation(line: 120, column: 20, scope: !1178)
!1189 = !DILocation(line: 122, column: 16, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1178, file: !1, line: 121, column: 9)
!1191 = !DILocation(line: 122, column: 22, scope: !1190)
!1192 = !DILocation(line: 122, column: 21, scope: !1190)
!1193 = !DILocation(line: 122, column: 27, scope: !1190)
!1194 = !DILocation(line: 122, column: 14, scope: !1190)
!1195 = !DILocalVariable(name: "test", scope: !1190, file: !1, line: 123, type: !71)
!1196 = !DILocation(line: 123, column: 17, scope: !1190)
!1197 = !DILocation(line: 123, column: 49, scope: !1190)
!1198 = !DILocation(line: 123, column: 55, scope: !1190)
!1199 = !DILocation(line: 123, column: 73, scope: !1190)
!1200 = !DILocation(line: 123, column: 63, scope: !1190)
!1201 = !DILocation(line: 123, column: 77, scope: !1190)
!1202 = !DILocation(line: 123, column: 24, scope: !1190)
!1203 = !DILocation(line: 124, column: 16, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 124, column: 16)
!1205 = !DILocation(line: 124, column: 20, scope: !1204)
!1206 = !DILocation(line: 124, column: 16, scope: !1190)
!1207 = !DILocation(line: 125, column: 24, scope: !1204)
!1208 = !DILocation(line: 125, column: 17, scope: !1204)
!1209 = !DILocation(line: 126, column: 21, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 126, column: 21)
!1211 = !DILocation(line: 126, column: 25, scope: !1210)
!1212 = !DILocation(line: 126, column: 21, scope: !1204)
!1213 = !DILocation(line: 127, column: 22, scope: !1210)
!1214 = !DILocation(line: 127, column: 23, scope: !1210)
!1215 = !DILocation(line: 127, column: 21, scope: !1210)
!1216 = !DILocation(line: 127, column: 17, scope: !1210)
!1217 = !DILocation(line: 129, column: 23, scope: !1210)
!1218 = !DILocation(line: 129, column: 24, scope: !1210)
!1219 = !DILocation(line: 129, column: 22, scope: !1210)
!1220 = distinct !{!1220, !1185, !1221}
!1221 = !DILocation(line: 130, column: 9, scope: !1178)
!1222 = !DILocation(line: 131, column: 12, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1178, file: !1, line: 131, column: 12)
!1224 = !DILocation(line: 131, column: 18, scope: !1223)
!1225 = !DILocation(line: 131, column: 17, scope: !1223)
!1226 = !DILocation(line: 131, column: 12, scope: !1178)
!1227 = !DILocation(line: 131, column: 23, scope: !1223)
!1228 = !DILocation(line: 131, column: 22, scope: !1223)
!1229 = !DILocation(line: 131, column: 21, scope: !1223)
!1230 = !DILocation(line: 132, column: 5, scope: !1178)
!1231 = !DILocation(line: 150, column: 17, scope: !1166)
!1232 = !DILocation(line: 150, column: 15, scope: !1166)
!1233 = !DILocation(line: 150, column: 5, scope: !1166)
!1234 = !DILocation(line: 151, column: 1, scope: !1166)
!1235 = distinct !DISubprogram(name: "getNamedItem", linkageName: "_ZNK11xercesc_2_714DOMAttrMapImpl12getNamedItemEPKt", scope: !487, file: !1, line: 153, type: !641, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !640, retainedNodes: !476)
!1236 = !DILocalVariable(name: "this", arg: 1, scope: !1235, type: !598, flags: DIFlagArtificial | DIFlagObjectPointer)
!1237 = !DILocation(line: 0, scope: !1235)
!1238 = !DILocalVariable(name: "name", arg: 2, scope: !1235, file: !1, line: 153, type: !522)
!1239 = !DILocation(line: 153, column: 53, scope: !1235)
!1240 = !DILocalVariable(name: "i", scope: !1235, file: !1, line: 155, type: !71)
!1241 = !DILocation(line: 155, column: 9, scope: !1235)
!1242 = !DILocation(line: 155, column: 25, scope: !1235)
!1243 = !DILocation(line: 155, column: 11, scope: !1235)
!1244 = !DILocation(line: 156, column: 13, scope: !1235)
!1245 = !DILocation(line: 156, column: 14, scope: !1235)
!1246 = !DILocation(line: 156, column: 12, scope: !1235)
!1247 = !DILocation(line: 156, column: 24, scope: !1235)
!1248 = !DILocation(line: 156, column: 42, scope: !1235)
!1249 = !DILocation(line: 156, column: 32, scope: !1235)
!1250 = !DILocation(line: 156, column: 5, scope: !1235)
!1251 = distinct !DISubprogram(name: "setNamedItem", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl12setNamedItemEPNS_7DOMNodeE", scope: !487, file: !1, line: 159, type: !644, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !643, retainedNodes: !476)
!1252 = !DILocalVariable(name: "this", arg: 1, scope: !1251, type: !616, flags: DIFlagArtificial | DIFlagObjectPointer)
!1253 = !DILocation(line: 0, scope: !1251)
!1254 = !DILocalVariable(name: "arg", arg: 2, scope: !1251, file: !1, line: 159, type: !512)
!1255 = !DILocation(line: 159, column: 48, scope: !1251)
!1256 = !DILocation(line: 161, column: 9, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 161, column: 9)
!1258 = !DILocation(line: 161, column: 14, scope: !1257)
!1259 = !DILocation(line: 161, column: 28, scope: !1257)
!1260 = !DILocation(line: 161, column: 9, scope: !1251)
!1261 = !DILocation(line: 162, column: 9, scope: !1257)
!1262 = !DILocation(line: 162, column: 68, scope: !1257)
!1263 = !DILocation(line: 162, column: 15, scope: !1257)
!1264 = !DILocation(line: 197, column: 1, scope: !1257)
!1265 = !DILocalVariable(name: "doc", scope: !1251, file: !1, line: 164, type: !552)
!1266 = !DILocation(line: 164, column: 18, scope: !1251)
!1267 = !DILocation(line: 164, column: 24, scope: !1251)
!1268 = !DILocation(line: 164, column: 36, scope: !1251)
!1269 = !DILocalVariable(name: "argImpl", scope: !1251, file: !1, line: 165, type: !862)
!1270 = !DILocation(line: 165, column: 18, scope: !1251)
!1271 = !DILocation(line: 165, column: 43, scope: !1251)
!1272 = !DILocation(line: 165, column: 28, scope: !1251)
!1273 = !DILocation(line: 166, column: 8, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 166, column: 8)
!1275 = !DILocation(line: 166, column: 17, scope: !1274)
!1276 = !DILocation(line: 166, column: 39, scope: !1274)
!1277 = !DILocation(line: 166, column: 36, scope: !1274)
!1278 = !DILocation(line: 166, column: 8, scope: !1251)
!1279 = !DILocation(line: 167, column: 9, scope: !1274)
!1280 = !DILocation(line: 167, column: 65, scope: !1274)
!1281 = !DILocation(line: 167, column: 15, scope: !1274)
!1282 = !DILocation(line: 197, column: 1, scope: !1274)
!1283 = !DILocation(line: 168, column: 15, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 168, column: 9)
!1285 = !DILocation(line: 168, column: 9, scope: !1251)
!1286 = !DILocation(line: 169, column: 9, scope: !1284)
!1287 = !DILocation(line: 169, column: 74, scope: !1284)
!1288 = !DILocation(line: 169, column: 15, scope: !1284)
!1289 = !DILocation(line: 197, column: 1, scope: !1284)
!1290 = !DILocation(line: 170, column: 10, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 170, column: 9)
!1292 = !DILocation(line: 170, column: 15, scope: !1291)
!1293 = !DILocation(line: 170, column: 29, scope: !1291)
!1294 = !DILocation(line: 170, column: 57, scope: !1291)
!1295 = !DILocation(line: 170, column: 60, scope: !1291)
!1296 = !DILocation(line: 170, column: 69, scope: !1291)
!1297 = !DILocation(line: 170, column: 79, scope: !1291)
!1298 = !DILocation(line: 170, column: 83, scope: !1291)
!1299 = !DILocation(line: 170, column: 92, scope: !1291)
!1300 = !DILocation(line: 170, column: 106, scope: !1291)
!1301 = !DILocation(line: 170, column: 103, scope: !1291)
!1302 = !DILocation(line: 170, column: 9, scope: !1251)
!1303 = !DILocation(line: 171, column: 9, scope: !1291)
!1304 = !DILocation(line: 171, column: 65, scope: !1291)
!1305 = !DILocation(line: 171, column: 15, scope: !1291)
!1306 = !DILocation(line: 197, column: 1, scope: !1291)
!1307 = !DILocation(line: 173, column: 27, scope: !1251)
!1308 = !DILocation(line: 173, column: 5, scope: !1251)
!1309 = !DILocation(line: 173, column: 14, scope: !1251)
!1310 = !DILocation(line: 173, column: 25, scope: !1251)
!1311 = !DILocation(line: 174, column: 5, scope: !1251)
!1312 = !DILocation(line: 174, column: 14, scope: !1251)
!1313 = !DILocalVariable(name: "i", scope: !1251, file: !1, line: 175, type: !71)
!1314 = !DILocation(line: 175, column: 9, scope: !1251)
!1315 = !DILocation(line: 175, column: 25, scope: !1251)
!1316 = !DILocation(line: 175, column: 30, scope: !1251)
!1317 = !DILocation(line: 175, column: 11, scope: !1251)
!1318 = !DILocalVariable(name: "previous", scope: !1251, file: !1, line: 176, type: !512)
!1319 = !DILocation(line: 176, column: 15, scope: !1251)
!1320 = !DILocation(line: 177, column: 8, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 177, column: 8)
!1322 = !DILocation(line: 177, column: 9, scope: !1321)
!1323 = !DILocation(line: 177, column: 8, scope: !1251)
!1324 = !DILocation(line: 179, column: 20, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1321, file: !1, line: 178, column: 5)
!1326 = !DILocation(line: 179, column: 38, scope: !1325)
!1327 = !DILocation(line: 179, column: 28, scope: !1325)
!1328 = !DILocation(line: 179, column: 18, scope: !1325)
!1329 = !DILocation(line: 180, column: 9, scope: !1325)
!1330 = !DILocation(line: 180, column: 30, scope: !1325)
!1331 = !DILocation(line: 180, column: 34, scope: !1325)
!1332 = !DILocation(line: 180, column: 17, scope: !1325)
!1333 = !DILocation(line: 181, column: 5, scope: !1325)
!1334 = !DILocation(line: 184, column: 14, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1321, file: !1, line: 183, column: 5)
!1336 = !DILocation(line: 184, column: 13, scope: !1335)
!1337 = !DILocation(line: 184, column: 10, scope: !1335)
!1338 = !DILocation(line: 185, column: 15, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1335, file: !1, line: 185, column: 12)
!1340 = !DILocation(line: 185, column: 13, scope: !1339)
!1341 = !DILocation(line: 185, column: 12, scope: !1335)
!1342 = !DILocation(line: 187, column: 25, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1339, file: !1, line: 186, column: 9)
!1344 = !DILocation(line: 187, column: 20, scope: !1343)
!1345 = !DILocation(line: 187, column: 44, scope: !1343)
!1346 = !DILocation(line: 187, column: 30, scope: !1343)
!1347 = !DILocation(line: 187, column: 13, scope: !1343)
!1348 = !DILocation(line: 187, column: 19, scope: !1343)
!1349 = !DILocation(line: 188, column: 9, scope: !1343)
!1350 = !DILocation(line: 189, column: 9, scope: !1335)
!1351 = !DILocation(line: 189, column: 33, scope: !1335)
!1352 = !DILocation(line: 189, column: 37, scope: !1335)
!1353 = !DILocation(line: 189, column: 17, scope: !1335)
!1354 = !DILocation(line: 191, column: 9, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 191, column: 9)
!1356 = !DILocation(line: 191, column: 18, scope: !1355)
!1357 = !DILocation(line: 191, column: 9, scope: !1251)
!1358 = !DILocation(line: 192, column: 48, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1355, file: !1, line: 191, column: 24)
!1360 = !DILocation(line: 192, column: 60, scope: !1359)
!1361 = !DILocation(line: 192, column: 24, scope: !1359)
!1362 = !DILocation(line: 192, column: 9, scope: !1359)
!1363 = !DILocation(line: 192, column: 35, scope: !1359)
!1364 = !DILocation(line: 192, column: 46, scope: !1359)
!1365 = !DILocation(line: 193, column: 24, scope: !1359)
!1366 = !DILocation(line: 193, column: 9, scope: !1359)
!1367 = !DILocation(line: 193, column: 35, scope: !1359)
!1368 = !DILocation(line: 194, column: 5, scope: !1359)
!1369 = !DILocation(line: 196, column: 12, scope: !1251)
!1370 = !DILocation(line: 196, column: 5, scope: !1251)
!1371 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !51, file: !52, line: 355, type: !1372, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1379, retainedNodes: !476)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1374, !1377}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1376, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1376 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!1379 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !51, file: !52, line: 275, type: !1372, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1380 = !DILocalVariable(name: "this", arg: 1, scope: !1371, type: !1381, flags: DIFlagArtificial | DIFlagObjectPointer)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1382 = !DILocation(line: 0, scope: !1371)
!1383 = !DILocation(line: 357, column: 12, scope: !1371)
!1384 = !DILocation(line: 357, column: 5, scope: !1371)
!1385 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !863, file: !864, line: 186, type: !924, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1020, retainedNodes: !476)
!1386 = !DILocalVariable(name: "this", arg: 1, scope: !1385, type: !1068, flags: DIFlagArtificial | DIFlagObjectPointer)
!1387 = !DILocation(line: 0, scope: !1385)
!1388 = !DILocation(line: 187, column: 17, scope: !1385)
!1389 = !DILocation(line: 187, column: 25, scope: !1385)
!1390 = !DILocation(line: 187, column: 23, scope: !1385)
!1391 = !DILocation(line: 187, column: 32, scope: !1385)
!1392 = !DILocation(line: 187, column: 9, scope: !1385)
!1393 = distinct !DISubprogram(name: "findNamePoint", linkageName: "_ZNK11xercesc_2_714DOMAttrMapImpl13findNamePointEPKtS2_", scope: !487, file: !1, line: 201, type: !626, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !625, retainedNodes: !476)
!1394 = !DILocalVariable(name: "this", arg: 1, scope: !1393, type: !598, flags: DIFlagArtificial | DIFlagObjectPointer)
!1395 = !DILocation(line: 0, scope: !1393)
!1396 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1393, file: !1, line: 201, type: !522)
!1397 = !DILocation(line: 201, column: 48, scope: !1393)
!1398 = !DILocalVariable(name: "localName", arg: 3, scope: !1393, file: !1, line: 202, type: !522)
!1399 = !DILocation(line: 202, column: 15, scope: !1393)
!1400 = !DILocation(line: 204, column: 9, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1393, file: !1, line: 204, column: 9)
!1402 = !DILocation(line: 204, column: 16, scope: !1401)
!1403 = !DILocation(line: 204, column: 9, scope: !1393)
!1404 = !DILocation(line: 205, column: 2, scope: !1401)
!1405 = !DILocalVariable(name: "i", scope: !1393, file: !1, line: 213, type: !71)
!1406 = !DILocation(line: 213, column: 9, scope: !1393)
!1407 = !DILocalVariable(name: "len", scope: !1393, file: !1, line: 213, type: !71)
!1408 = !DILocation(line: 213, column: 12, scope: !1393)
!1409 = !DILocation(line: 213, column: 18, scope: !1393)
!1410 = !DILocation(line: 213, column: 28, scope: !1393)
!1411 = !DILocation(line: 214, column: 12, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1393, file: !1, line: 214, column: 5)
!1413 = !DILocation(line: 214, column: 10, scope: !1412)
!1414 = !DILocation(line: 214, column: 17, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 214, column: 5)
!1416 = !DILocation(line: 214, column: 21, scope: !1415)
!1417 = !DILocation(line: 214, column: 19, scope: !1415)
!1418 = !DILocation(line: 214, column: 5, scope: !1412)
!1419 = !DILocalVariable(name: "node", scope: !1420, file: !1, line: 215, type: !512)
!1420 = distinct !DILexicalBlock(scope: !1415, file: !1, line: 214, column: 31)
!1421 = !DILocation(line: 215, column: 18, scope: !1420)
!1422 = !DILocation(line: 215, column: 25, scope: !1420)
!1423 = !DILocation(line: 215, column: 45, scope: !1420)
!1424 = !DILocation(line: 215, column: 35, scope: !1420)
!1425 = !DILocalVariable(name: "nNamespaceURI", scope: !1420, file: !1, line: 216, type: !522)
!1426 = !DILocation(line: 216, column: 23, scope: !1420)
!1427 = !DILocation(line: 216, column: 39, scope: !1420)
!1428 = !DILocation(line: 216, column: 45, scope: !1420)
!1429 = !DILocalVariable(name: "nLocalName", scope: !1420, file: !1, line: 217, type: !522)
!1430 = !DILocation(line: 217, column: 23, scope: !1420)
!1431 = !DILocation(line: 217, column: 36, scope: !1420)
!1432 = !DILocation(line: 217, column: 42, scope: !1420)
!1433 = !DILocation(line: 218, column: 32, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1420, file: !1, line: 218, column: 13)
!1435 = !DILocation(line: 218, column: 47, scope: !1434)
!1436 = !DILocation(line: 218, column: 14, scope: !1434)
!1437 = !DILocation(line: 218, column: 13, scope: !1420)
!1438 = !DILocation(line: 219, column: 13, scope: !1434)
!1439 = !DILocation(line: 221, column: 35, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !1, line: 221, column: 17)
!1441 = distinct !DILexicalBlock(scope: !1434, file: !1, line: 220, column: 14)
!1442 = !DILocation(line: 221, column: 46, scope: !1440)
!1443 = !DILocation(line: 221, column: 17, scope: !1440)
!1444 = !DILocation(line: 222, column: 17, scope: !1440)
!1445 = !DILocation(line: 223, column: 18, scope: !1440)
!1446 = !DILocation(line: 223, column: 29, scope: !1440)
!1447 = !DILocation(line: 223, column: 34, scope: !1440)
!1448 = !DILocation(line: 223, column: 55, scope: !1440)
!1449 = !DILocation(line: 223, column: 66, scope: !1440)
!1450 = !DILocation(line: 223, column: 72, scope: !1440)
!1451 = !DILocation(line: 223, column: 37, scope: !1440)
!1452 = !DILocation(line: 221, column: 17, scope: !1441)
!1453 = !DILocation(line: 224, column: 24, scope: !1440)
!1454 = !DILocation(line: 224, column: 17, scope: !1440)
!1455 = !DILocation(line: 226, column: 5, scope: !1420)
!1456 = !DILocation(line: 214, column: 26, scope: !1415)
!1457 = !DILocation(line: 214, column: 5, scope: !1415)
!1458 = distinct !{!1458, !1418, !1459}
!1459 = !DILocation(line: 226, column: 5, scope: !1412)
!1460 = !DILocation(line: 227, column: 5, scope: !1393)
!1461 = !DILocation(line: 228, column: 1, scope: !1393)
!1462 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1463, file: !390, line: 1755, type: !1494, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1493, retainedNodes: !476)
!1463 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !390, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1464, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1464 = !{!1465, !1466, !1471, !1475, !1478, !1481, !1482, !1486, !1489, !1490, !1491, !1492, !1493, !1496, !1499, !1503, !1504, !1505, !1506, !1509, !1513, !1516, !1519, !1522, !1525, !1528, !1531, !1532, !1533, !1536, !1537, !1538, !1541, !1544, !1547, !1550, !1553, !1556, !1559, !1562, !1563, !1564, !1565, !1566, !1567, !1570, !1573, !1574, !1577, !1580, !1583, !1586, !1587, !1588, !1589, !1592, !1593, !1594, !1595, !1596, !1597, !1600, !1603, !1607, !1610, !1614, !1617, !1620, !1623, !1626, !1629, !1632, !1635, !1638, !1641, !1644, !1647, !1650, !1653, !1656, !1662, !1665, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1677, !1678, !1679, !1768, !1771, !1774, !1778, !1785, !1789, !1793, !1794, !1800, !1801}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1463, file: !390, line: 1670, baseType: !1374, flags: DIFlagStaticMember)
!1466 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1463, file: !390, line: 298, type: !1467, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469, !1470}
!1469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!1470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!1471 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1463, file: !390, line: 316, type: !1472, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1474, !1005}
!1474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!1475 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1463, file: !390, line: 336, type: !1476, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!71, !1470, !1470}
!1478 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1463, file: !390, line: 352, type: !1479, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!71, !1005, !1005}
!1481 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1463, file: !390, line: 369, type: !1479, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1482 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1463, file: !390, line: 390, type: !1483, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!71, !1470, !1470, !1485}
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1486 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1463, file: !390, line: 410, type: !1487, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!71, !1005, !1005, !1485}
!1489 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1463, file: !390, line: 431, type: !1483, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1490 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1463, file: !390, line: 452, type: !1487, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1491 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1463, file: !390, line: 471, type: !1476, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1492 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1463, file: !390, line: 488, type: !1479, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1493 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1463, file: !390, line: 502, type: !1494, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!439, !1005, !1005}
!1496 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1463, file: !390, line: 508, type: !1497, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!439, !1470, !1470}
!1499 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1463, file: !390, line: 540, type: !1500, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!439, !1005, !1502, !1005, !1502, !1485}
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!1503 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1463, file: !390, line: 576, type: !1500, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1504 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1463, file: !390, line: 598, type: !1467, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1505 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1463, file: !390, line: 614, type: !1472, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1506 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1463, file: !390, line: 632, type: !1507, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!439, !1474, !1005, !1485}
!1509 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1463, file: !390, line: 649, type: !1510, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!7, !1470, !1485, !1512}
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1374)
!1513 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1463, file: !390, line: 663, type: !1514, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!7, !1005, !1485, !1512}
!1516 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1463, file: !390, line: 679, type: !1517, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!7, !1005, !1485, !1485, !1512}
!1519 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1463, file: !390, line: 699, type: !1520, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!71, !1470, !101}
!1522 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1463, file: !390, line: 709, type: !1523, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!71, !1005, !523}
!1525 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1463, file: !390, line: 722, type: !1526, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!71, !1470, !101, !1485, !1512}
!1528 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1463, file: !390, line: 741, type: !1529, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!71, !1005, !523, !1485, !1512}
!1531 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1463, file: !390, line: 757, type: !1520, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1532 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1463, file: !390, line: 767, type: !1523, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1533 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1463, file: !390, line: 778, type: !1534, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!71, !523, !1005, !1485}
!1536 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1463, file: !390, line: 796, type: !1526, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1537 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1463, file: !390, line: 815, type: !1529, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1538 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1463, file: !390, line: 831, type: !1539, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1474, !1005, !1485}
!1541 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1463, file: !390, line: 851, type: !1542, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1469, !1470, !1502, !1502, !1512}
!1544 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1463, file: !390, line: 869, type: !1545, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1474, !1005, !1502, !1502, !1512}
!1547 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1463, file: !390, line: 888, type: !1548, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1474, !1005, !1502, !1502, !1502, !1512}
!1550 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1463, file: !390, line: 911, type: !1551, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!145, !1470}
!1553 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1463, file: !390, line: 921, type: !1554, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!145, !1470, !1512}
!1556 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1463, file: !390, line: 933, type: !1557, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!965, !1005}
!1559 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1463, file: !390, line: 943, type: !1560, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!965, !1005, !1512}
!1562 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1463, file: !390, line: 956, type: !1497, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1563 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1463, file: !390, line: 968, type: !1494, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1564 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1463, file: !390, line: 982, type: !1497, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1565 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1463, file: !390, line: 997, type: !1494, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1566 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1463, file: !390, line: 1009, type: !1494, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1567 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1463, file: !390, line: 1024, type: !1568, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!522, !1005, !1005}
!1570 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1463, file: !390, line: 1038, type: !1571, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!965, !1474, !1005}
!1573 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1463, file: !390, line: 1050, type: !1479, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1574 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1463, file: !390, line: 1060, type: !1575, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!7, !1470}
!1577 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1463, file: !390, line: 1066, type: !1578, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!7, !1005}
!1580 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1075, type: !1581, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!439, !1005, !1512}
!1583 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1463, file: !390, line: 1085, type: !1584, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!439, !1005}
!1586 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1463, file: !390, line: 1094, type: !1584, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1587 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1463, file: !390, line: 1101, type: !1584, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1588 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1463, file: !390, line: 1110, type: !1584, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1589 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1463, file: !390, line: 1118, type: !1590, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!439, !523}
!1592 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1463, file: !390, line: 1125, type: !1590, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1593 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1463, file: !390, line: 1132, type: !1590, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1594 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1463, file: !390, line: 1139, type: !1590, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1595 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1463, file: !390, line: 1148, type: !1584, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1596 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1463, file: !390, line: 1155, type: !1494, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1597 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1173, type: !1598, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1485, !1469, !1485, !1485, !1512}
!1600 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1193, type: !1601, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1485, !1474, !1485, !1485, !1512}
!1603 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1213, type: !1604, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1606, !1469, !1485, !1485, !1512}
!1606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!1607 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1233, type: !1608, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1606, !1474, !1485, !1485, !1512}
!1610 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1253, type: !1611, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1613, !1469, !1485, !1485, !1512}
!1613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!1614 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1273, type: !1615, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1613, !1474, !1485, !1485, !1512}
!1617 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1293, type: !1618, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1502, !1469, !1485, !1485, !1512}
!1620 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1313, type: !1621, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1502, !1474, !1485, !1485, !1512}
!1623 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1333, type: !1624, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!439, !1005, !966, !1512}
!1626 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1353, type: !1627, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!71, !1005, !1512}
!1629 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1463, file: !390, line: 1364, type: !1630, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1474, !1485}
!1632 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1463, file: !390, line: 1380, type: !1633, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!145, !1005}
!1635 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1384, type: !1636, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!145, !1005, !1512}
!1638 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1405, type: !1639, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!439, !1005, !1469, !1485, !1512}
!1641 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1463, file: !390, line: 1423, type: !1642, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!965, !1470}
!1644 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1427, type: !1645, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!965, !1470, !1512}
!1647 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1443, type: !1648, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!439, !1470, !1474, !1485, !1512}
!1650 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1463, file: !390, line: 1456, type: !1651, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1469}
!1653 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1463, file: !390, line: 1463, type: !1654, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1474}
!1656 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1472, type: !1657, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1659, !1005, !1512}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !1661, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1661 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1662 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1463, file: !390, line: 1487, type: !1663, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!965, !1005, !1005}
!1665 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1463, file: !390, line: 1509, type: !1666, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!7, !1474, !1485, !1005, !1005, !1005, !1005, !1512}
!1668 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1463, file: !390, line: 1524, type: !1654, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1669 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1463, file: !390, line: 1531, type: !1654, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1670 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1463, file: !390, line: 1537, type: !1654, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1671 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1463, file: !390, line: 1544, type: !1654, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1672 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1463, file: !390, line: 1549, type: !1584, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1673 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1463, file: !390, line: 1554, type: !1584, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1674 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1561, type: !1675, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1474, !1512}
!1677 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1569, type: !1675, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1678 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1577, type: !1675, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1679 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1463, file: !390, line: 1586, type: !1680, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1005, !1682, !1683}
!1682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !523, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1684, size: 64)
!1684 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !388, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1685, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1685 = !{!1686, !1708, !1709, !1710, !1711, !1712, !1713, !1716, !1717, !1721, !1724, !1727, !1730, !1733, !1736, !1737, !1738, !1743, !1746, !1747, !1750, !1753, !1754, !1758, !1762, !1765}
!1686 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1684, baseType: !1687, flags: DIFlagPublic, extraData: i32 0)
!1687 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !1688, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1689, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1688 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1689 = !{!1690, !1691, !1694, !1697, !1698, !1701, !1704}
!1690 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1687, file: !1688, line: 54, type: !156, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1691 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1687, file: !1688, line: 82, type: !1692, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!115, !118, !1374}
!1694 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1687, file: !1688, line: 90, type: !1695, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!115, !118, !115}
!1697 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1687, file: !1688, line: 97, type: !139, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1698 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1687, file: !1688, line: 107, type: !1699, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !115, !1374}
!1701 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1687, file: !1688, line: 115, type: !1702, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !115, !115}
!1704 = !DISubprogram(name: "XMemory", scope: !1687, file: !1688, line: 130, type: !1705, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1684, file: !388, line: 254, baseType: !7, size: 32)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1684, file: !388, line: 255, baseType: !7, size: 32, offset: 32)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1684, file: !388, line: 256, baseType: !7, size: 32, offset: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1684, file: !388, line: 257, baseType: !439, size: 8, offset: 96)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1684, file: !388, line: 258, baseType: !1512, size: 64, offset: 128)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1684, file: !388, line: 259, baseType: !1714, size: 64, offset: 192)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !388, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1684, file: !388, line: 260, baseType: !965, size: 64, offset: 256)
!1717 = !DISubprogram(name: "XMLBuffer", scope: !1684, file: !388, line: 60, type: !1718, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1720, !1485, !1512}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1721 = !DISubprogram(name: "~XMLBuffer", scope: !1684, file: !388, line: 81, type: !1722, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1720}
!1724 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1684, file: !388, line: 90, type: !1725, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1720, !1714, !1485}
!1727 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1684, file: !388, line: 119, type: !1728, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1720, !523}
!1730 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1684, file: !388, line: 127, type: !1731, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1720, !1005, !1485}
!1733 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1684, file: !388, line: 141, type: !1734, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1720, !1005}
!1736 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1684, file: !388, line: 156, type: !1731, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1737 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1684, file: !388, line: 162, type: !1734, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1738 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1684, file: !388, line: 168, type: !1739, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!522, !1741}
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1684)
!1743 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1684, file: !388, line: 174, type: !1744, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!965, !1720}
!1746 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1684, file: !388, line: 180, type: !1722, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1684, file: !388, line: 189, type: !1748, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!439, !1741}
!1750 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1684, file: !388, line: 194, type: !1751, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!7, !1741}
!1753 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1684, file: !388, line: 199, type: !1748, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1684, file: !388, line: 207, type: !1755, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1720, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!1758 = !DISubprogram(name: "XMLBuffer", scope: !1684, file: !388, line: 216, type: !1759, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1720, !1761}
!1761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1742, size: 64)
!1762 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1684, file: !388, line: 217, type: !1763, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1683, !1720, !1761}
!1765 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1684, file: !388, line: 227, type: !1766, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1720, !1485}
!1768 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1463, file: !390, line: 1597, type: !1769, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1005, !1474}
!1771 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1463, file: !390, line: 1608, type: !1772, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !197}
!1774 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1463, file: !390, line: 1616, type: !1775, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1777}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!1778 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1463, file: !390, line: 1624, type: !1779, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1781}
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !64, line: 384, baseType: !1784)
!1784 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1785 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1634, type: !1786, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1788, !1512}
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1789 = !DISubprogram(name: "XMLString", scope: !1463, file: !390, line: 1648, type: !1790, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1793 = !DISubprogram(name: "~XMLString", scope: !1463, file: !390, line: 1650, type: !1790, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1463, file: !390, line: 1657, type: !1795, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1797, !1512}
!1797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1798)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !390, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1800 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1463, file: !390, line: 1659, type: !86, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1801 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1463, file: !390, line: 1666, type: !1500, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1802 = !DILocalVariable(name: "str1", arg: 1, scope: !1462, file: !390, line: 1755, type: !1005)
!1803 = !DILocation(line: 1755, column: 56, scope: !1462)
!1804 = !DILocalVariable(name: "str2", arg: 2, scope: !1462, file: !390, line: 1756, type: !1005)
!1805 = !DILocation(line: 1756, column: 56, scope: !1462)
!1806 = !DILocalVariable(name: "psz1", scope: !1462, file: !390, line: 1758, type: !522)
!1807 = !DILocation(line: 1758, column: 18, scope: !1462)
!1808 = !DILocation(line: 1758, column: 25, scope: !1462)
!1809 = !DILocalVariable(name: "psz2", scope: !1462, file: !390, line: 1759, type: !522)
!1810 = !DILocation(line: 1759, column: 18, scope: !1462)
!1811 = !DILocation(line: 1759, column: 25, scope: !1462)
!1812 = !DILocation(line: 1761, column: 9, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1462, file: !390, line: 1761, column: 9)
!1814 = !DILocation(line: 1761, column: 14, scope: !1813)
!1815 = !DILocation(line: 1761, column: 19, scope: !1813)
!1816 = !DILocation(line: 1761, column: 22, scope: !1813)
!1817 = !DILocation(line: 1761, column: 27, scope: !1813)
!1818 = !DILocation(line: 1761, column: 9, scope: !1462)
!1819 = !DILocation(line: 1762, column: 14, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !390, line: 1762, column: 13)
!1821 = distinct !DILexicalBlock(scope: !1813, file: !390, line: 1761, column: 33)
!1822 = !DILocation(line: 1762, column: 19, scope: !1820)
!1823 = !DILocation(line: 1762, column: 24, scope: !1820)
!1824 = !DILocation(line: 1762, column: 28, scope: !1820)
!1825 = !DILocation(line: 1762, column: 27, scope: !1820)
!1826 = !DILocation(line: 1762, column: 34, scope: !1820)
!1827 = !DILocation(line: 1762, column: 38, scope: !1820)
!1828 = !DILocation(line: 1762, column: 43, scope: !1820)
!1829 = !DILocation(line: 1762, column: 48, scope: !1820)
!1830 = !DILocation(line: 1762, column: 52, scope: !1820)
!1831 = !DILocation(line: 1762, column: 51, scope: !1820)
!1832 = !DILocation(line: 1762, column: 13, scope: !1821)
!1833 = !DILocation(line: 1763, column: 13, scope: !1820)
!1834 = !DILocation(line: 1765, column: 13, scope: !1820)
!1835 = !DILocation(line: 1768, column: 5, scope: !1462)
!1836 = !DILocation(line: 1768, column: 13, scope: !1462)
!1837 = !DILocation(line: 1768, column: 12, scope: !1462)
!1838 = !DILocation(line: 1768, column: 22, scope: !1462)
!1839 = !DILocation(line: 1768, column: 21, scope: !1462)
!1840 = !DILocation(line: 1768, column: 18, scope: !1462)
!1841 = !DILocation(line: 1771, column: 15, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !390, line: 1771, column: 13)
!1843 = distinct !DILexicalBlock(scope: !1462, file: !390, line: 1769, column: 5)
!1844 = !DILocation(line: 1771, column: 14, scope: !1842)
!1845 = !DILocation(line: 1771, column: 13, scope: !1843)
!1846 = !DILocation(line: 1772, column: 13, scope: !1842)
!1847 = !DILocation(line: 1775, column: 13, scope: !1843)
!1848 = !DILocation(line: 1776, column: 13, scope: !1843)
!1849 = distinct !{!1849, !1835, !1850}
!1850 = !DILocation(line: 1777, column: 5, scope: !1462)
!1851 = !DILocation(line: 1778, column: 5, scope: !1462)
!1852 = !DILocation(line: 1779, column: 1, scope: !1462)
!1853 = distinct !DISubprogram(name: "getNamedItemNS", linkageName: "_ZNK11xercesc_2_714DOMAttrMapImpl14getNamedItemNSEPKtS2_", scope: !487, file: !1, line: 230, type: !650, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !649, retainedNodes: !476)
!1854 = !DILocalVariable(name: "this", arg: 1, scope: !1853, type: !598, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DILocation(line: 0, scope: !1853)
!1856 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1853, file: !1, line: 230, type: !522)
!1857 = !DILocation(line: 230, column: 54, scope: !1853)
!1858 = !DILocalVariable(name: "localName", arg: 3, scope: !1853, file: !1, line: 231, type: !522)
!1859 = !DILocation(line: 231, column: 15, scope: !1853)
!1860 = !DILocalVariable(name: "i", scope: !1853, file: !1, line: 233, type: !71)
!1861 = !DILocation(line: 233, column: 9, scope: !1853)
!1862 = !DILocation(line: 233, column: 27, scope: !1853)
!1863 = !DILocation(line: 233, column: 41, scope: !1853)
!1864 = !DILocation(line: 233, column: 13, scope: !1853)
!1865 = !DILocation(line: 234, column: 12, scope: !1853)
!1866 = !DILocation(line: 234, column: 14, scope: !1853)
!1867 = !DILocation(line: 234, column: 24, scope: !1853)
!1868 = !DILocation(line: 234, column: 44, scope: !1853)
!1869 = !DILocation(line: 234, column: 34, scope: !1853)
!1870 = !DILocation(line: 234, column: 5, scope: !1853)
!1871 = distinct !DISubprogram(name: "setNamedItemNS", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl14setNamedItemNSEPNS_7DOMNodeE", scope: !487, file: !1, line: 237, type: !644, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !652, retainedNodes: !476)
!1872 = !DILocalVariable(name: "this", arg: 1, scope: !1871, type: !616, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DILocation(line: 0, scope: !1871)
!1874 = !DILocalVariable(name: "arg", arg: 2, scope: !1871, file: !1, line: 237, type: !512)
!1875 = !DILocation(line: 237, column: 50, scope: !1871)
!1876 = !DILocation(line: 239, column: 9, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 239, column: 9)
!1878 = !DILocation(line: 239, column: 14, scope: !1877)
!1879 = !DILocation(line: 239, column: 28, scope: !1877)
!1880 = !DILocation(line: 239, column: 9, scope: !1871)
!1881 = !DILocation(line: 240, column: 9, scope: !1877)
!1882 = !DILocation(line: 240, column: 68, scope: !1877)
!1883 = !DILocation(line: 240, column: 15, scope: !1877)
!1884 = !DILocation(line: 272, column: 1, scope: !1877)
!1885 = !DILocalVariable(name: "doc", scope: !1871, file: !1, line: 242, type: !552)
!1886 = !DILocation(line: 242, column: 18, scope: !1871)
!1887 = !DILocation(line: 242, column: 24, scope: !1871)
!1888 = !DILocation(line: 242, column: 36, scope: !1871)
!1889 = !DILocalVariable(name: "argImpl", scope: !1871, file: !1, line: 243, type: !862)
!1890 = !DILocation(line: 243, column: 18, scope: !1871)
!1891 = !DILocation(line: 243, column: 43, scope: !1871)
!1892 = !DILocation(line: 243, column: 28, scope: !1871)
!1893 = !DILocation(line: 244, column: 9, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 244, column: 9)
!1895 = !DILocation(line: 244, column: 18, scope: !1894)
!1896 = !DILocation(line: 244, column: 40, scope: !1894)
!1897 = !DILocation(line: 244, column: 37, scope: !1894)
!1898 = !DILocation(line: 244, column: 9, scope: !1871)
!1899 = !DILocation(line: 245, column: 9, scope: !1894)
!1900 = !DILocation(line: 245, column: 64, scope: !1894)
!1901 = !DILocation(line: 245, column: 15, scope: !1894)
!1902 = !DILocation(line: 272, column: 1, scope: !1894)
!1903 = !DILocation(line: 246, column: 15, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 246, column: 9)
!1905 = !DILocation(line: 246, column: 9, scope: !1871)
!1906 = !DILocation(line: 247, column: 9, scope: !1904)
!1907 = !DILocation(line: 247, column: 74, scope: !1904)
!1908 = !DILocation(line: 247, column: 15, scope: !1904)
!1909 = !DILocation(line: 272, column: 1, scope: !1904)
!1910 = !DILocation(line: 248, column: 9, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 248, column: 9)
!1912 = !DILocation(line: 248, column: 18, scope: !1911)
!1913 = !DILocation(line: 248, column: 9, scope: !1871)
!1914 = !DILocation(line: 249, column: 9, scope: !1911)
!1915 = !DILocation(line: 249, column: 65, scope: !1911)
!1916 = !DILocation(line: 249, column: 15, scope: !1911)
!1917 = !DILocation(line: 272, column: 1, scope: !1911)
!1918 = !DILocation(line: 251, column: 27, scope: !1871)
!1919 = !DILocation(line: 251, column: 5, scope: !1871)
!1920 = !DILocation(line: 251, column: 14, scope: !1871)
!1921 = !DILocation(line: 251, column: 25, scope: !1871)
!1922 = !DILocation(line: 252, column: 5, scope: !1871)
!1923 = !DILocation(line: 252, column: 14, scope: !1871)
!1924 = !DILocalVariable(name: "i", scope: !1871, file: !1, line: 253, type: !71)
!1925 = !DILocation(line: 253, column: 9, scope: !1871)
!1926 = !DILocation(line: 253, column: 25, scope: !1871)
!1927 = !DILocation(line: 253, column: 30, scope: !1871)
!1928 = !DILocation(line: 253, column: 49, scope: !1871)
!1929 = !DILocation(line: 253, column: 54, scope: !1871)
!1930 = !DILocation(line: 253, column: 11, scope: !1871)
!1931 = !DILocalVariable(name: "previous", scope: !1871, file: !1, line: 254, type: !512)
!1932 = !DILocation(line: 254, column: 14, scope: !1871)
!1933 = !DILocation(line: 255, column: 8, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 255, column: 8)
!1935 = !DILocation(line: 255, column: 9, scope: !1934)
!1936 = !DILocation(line: 255, column: 8, scope: !1871)
!1937 = !DILocation(line: 256, column: 20, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !1, line: 255, column: 14)
!1939 = !DILocation(line: 256, column: 38, scope: !1938)
!1940 = !DILocation(line: 256, column: 28, scope: !1938)
!1941 = !DILocation(line: 256, column: 18, scope: !1938)
!1942 = !DILocation(line: 257, column: 9, scope: !1938)
!1943 = !DILocation(line: 257, column: 30, scope: !1938)
!1944 = !DILocation(line: 257, column: 34, scope: !1938)
!1945 = !DILocation(line: 257, column: 17, scope: !1938)
!1946 = !DILocation(line: 258, column: 5, scope: !1938)
!1947 = !DILocation(line: 259, column: 25, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1934, file: !1, line: 258, column: 12)
!1949 = !DILocation(line: 259, column: 30, scope: !1948)
!1950 = !DILocation(line: 259, column: 11, scope: !1948)
!1951 = !DILocation(line: 259, column: 10, scope: !1948)
!1952 = !DILocation(line: 260, column: 13, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1948, file: !1, line: 260, column: 13)
!1954 = !DILocation(line: 260, column: 14, scope: !1953)
!1955 = !DILocation(line: 260, column: 13, scope: !1948)
!1956 = !DILocation(line: 261, column: 20, scope: !1953)
!1957 = !DILocation(line: 261, column: 18, scope: !1953)
!1958 = !DILocation(line: 261, column: 13, scope: !1953)
!1959 = !DILocation(line: 261, column: 11, scope: !1953)
!1960 = !DILocation(line: 262, column: 15, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1948, file: !1, line: 262, column: 12)
!1962 = !DILocation(line: 262, column: 13, scope: !1961)
!1963 = !DILocation(line: 262, column: 12, scope: !1948)
!1964 = !DILocation(line: 263, column: 25, scope: !1961)
!1965 = !DILocation(line: 263, column: 20, scope: !1961)
!1966 = !DILocation(line: 263, column: 44, scope: !1961)
!1967 = !DILocation(line: 263, column: 30, scope: !1961)
!1968 = !DILocation(line: 263, column: 13, scope: !1961)
!1969 = !DILocation(line: 263, column: 19, scope: !1961)
!1970 = !DILocation(line: 264, column: 9, scope: !1948)
!1971 = !DILocation(line: 264, column: 33, scope: !1948)
!1972 = !DILocation(line: 264, column: 37, scope: !1948)
!1973 = !DILocation(line: 264, column: 17, scope: !1948)
!1974 = !DILocation(line: 266, column: 9, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 266, column: 9)
!1976 = !DILocation(line: 266, column: 18, scope: !1975)
!1977 = !DILocation(line: 266, column: 9, scope: !1871)
!1978 = !DILocation(line: 267, column: 48, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1975, file: !1, line: 266, column: 24)
!1980 = !DILocation(line: 267, column: 60, scope: !1979)
!1981 = !DILocation(line: 267, column: 24, scope: !1979)
!1982 = !DILocation(line: 267, column: 9, scope: !1979)
!1983 = !DILocation(line: 267, column: 35, scope: !1979)
!1984 = !DILocation(line: 267, column: 46, scope: !1979)
!1985 = !DILocation(line: 268, column: 24, scope: !1979)
!1986 = !DILocation(line: 268, column: 9, scope: !1979)
!1987 = !DILocation(line: 268, column: 35, scope: !1979)
!1988 = !DILocation(line: 269, column: 5, scope: !1979)
!1989 = !DILocation(line: 271, column: 12, scope: !1871)
!1990 = !DILocation(line: 271, column: 5, scope: !1871)
!1991 = distinct !DISubprogram(name: "removeNamedItem", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl15removeNamedItemEPKt", scope: !487, file: !1, line: 274, type: !647, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !646, retainedNodes: !476)
!1992 = !DILocalVariable(name: "this", arg: 1, scope: !1991, type: !616, flags: DIFlagArtificial | DIFlagObjectPointer)
!1993 = !DILocation(line: 0, scope: !1991)
!1994 = !DILocalVariable(name: "name", arg: 2, scope: !1991, file: !1, line: 274, type: !522)
!1995 = !DILocation(line: 274, column: 55, scope: !1991)
!1996 = !DILocation(line: 276, column: 15, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1991, file: !1, line: 276, column: 9)
!1998 = !DILocation(line: 276, column: 9, scope: !1991)
!1999 = !DILocation(line: 277, column: 9, scope: !1997)
!2000 = !DILocation(line: 278, column: 59, scope: !1997)
!2001 = !DILocation(line: 277, column: 15, scope: !1997)
!2002 = !DILocation(line: 304, column: 1, scope: !1997)
!2003 = !DILocalVariable(name: "i", scope: !1991, file: !1, line: 279, type: !71)
!2004 = !DILocation(line: 279, column: 9, scope: !1991)
!2005 = !DILocation(line: 279, column: 25, scope: !1991)
!2006 = !DILocation(line: 279, column: 11, scope: !1991)
!2007 = !DILocalVariable(name: "removed", scope: !1991, file: !1, line: 280, type: !512)
!2008 = !DILocation(line: 280, column: 14, scope: !1991)
!2009 = !DILocation(line: 282, column: 8, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1991, file: !1, line: 282, column: 8)
!2011 = !DILocation(line: 282, column: 9, scope: !2010)
!2012 = !DILocation(line: 282, column: 8, scope: !1991)
!2013 = !DILocation(line: 283, column: 9, scope: !2010)
!2014 = !DILocation(line: 283, column: 60, scope: !2010)
!2015 = !DILocation(line: 283, column: 15, scope: !2010)
!2016 = !DILocation(line: 304, column: 1, scope: !2010)
!2017 = !DILocation(line: 285, column: 15, scope: !1991)
!2018 = !DILocation(line: 285, column: 33, scope: !1991)
!2019 = !DILocation(line: 285, column: 23, scope: !1991)
!2020 = !DILocation(line: 285, column: 13, scope: !1991)
!2021 = !DILocation(line: 286, column: 5, scope: !1991)
!2022 = !DILocation(line: 286, column: 29, scope: !1991)
!2023 = !DILocation(line: 286, column: 13, scope: !1991)
!2024 = !DILocation(line: 287, column: 43, scope: !1991)
!2025 = !DILocation(line: 287, column: 55, scope: !1991)
!2026 = !DILocation(line: 287, column: 20, scope: !1991)
!2027 = !DILocation(line: 287, column: 5, scope: !1991)
!2028 = !DILocation(line: 287, column: 30, scope: !1991)
!2029 = !DILocation(line: 287, column: 41, scope: !1991)
!2030 = !DILocation(line: 288, column: 20, scope: !1991)
!2031 = !DILocation(line: 288, column: 5, scope: !1991)
!2032 = !DILocation(line: 288, column: 30, scope: !1991)
!2033 = !DILocation(line: 292, column: 9, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1991, file: !1, line: 292, column: 9)
!2035 = !DILocation(line: 292, column: 23, scope: !2034)
!2036 = !DILocation(line: 292, column: 27, scope: !2034)
!2037 = !DILocation(line: 292, column: 35, scope: !2034)
!2038 = !DILocation(line: 292, column: 9, scope: !1991)
!2039 = !DILocalVariable(name: "defAttrs", scope: !2040, file: !1, line: 294, type: !616)
!2040 = distinct !DILexicalBlock(scope: !2034, file: !1, line: 293, column: 5)
!2041 = !DILocation(line: 294, column: 25, scope: !2040)
!2042 = !DILocation(line: 294, column: 54, scope: !2040)
!2043 = !DILocation(line: 294, column: 37, scope: !2040)
!2044 = !DILocation(line: 294, column: 67, scope: !2040)
!2045 = !DILocalVariable(name: "attr", scope: !2040, file: !1, line: 295, type: !56)
!2046 = !DILocation(line: 295, column: 18, scope: !2040)
!2047 = !DILocation(line: 295, column: 36, scope: !2040)
!2048 = !DILocation(line: 295, column: 59, scope: !2040)
!2049 = !DILocation(line: 295, column: 46, scope: !2040)
!2050 = !DILocation(line: 295, column: 25, scope: !2040)
!2051 = !DILocation(line: 296, column: 13, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2040, file: !1, line: 296, column: 13)
!2053 = !DILocation(line: 296, column: 18, scope: !2052)
!2054 = !DILocation(line: 296, column: 13, scope: !2040)
!2055 = !DILocalVariable(name: "newAttr", scope: !2056, file: !1, line: 298, type: !56)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !1, line: 297, column: 9)
!2057 = !DILocation(line: 298, column: 22, scope: !2056)
!2058 = !DILocation(line: 298, column: 42, scope: !2056)
!2059 = !DILocation(line: 298, column: 48, scope: !2056)
!2060 = !DILocation(line: 298, column: 32, scope: !2056)
!2061 = !DILocation(line: 299, column: 26, scope: !2056)
!2062 = !DILocation(line: 299, column: 13, scope: !2056)
!2063 = !DILocation(line: 300, column: 9, scope: !2056)
!2064 = !DILocation(line: 301, column: 5, scope: !2040)
!2065 = !DILocation(line: 303, column: 12, scope: !1991)
!2066 = !DILocation(line: 303, column: 5, scope: !1991)
!2067 = distinct !DISubprogram(name: "removeNamedItemNS", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl17removeNamedItemNSEPKtS2_", scope: !487, file: !1, line: 306, type: !654, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !653, retainedNodes: !476)
!2068 = !DILocalVariable(name: "this", arg: 1, scope: !2067, type: !616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2069 = !DILocation(line: 0, scope: !2067)
!2070 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2067, file: !1, line: 306, type: !522)
!2071 = !DILocation(line: 306, column: 57, scope: !2067)
!2072 = !DILocalVariable(name: "localName", arg: 3, scope: !2067, file: !1, line: 306, type: !522)
!2073 = !DILocation(line: 306, column: 84, scope: !2067)
!2074 = !DILocation(line: 308, column: 15, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 308, column: 9)
!2076 = !DILocation(line: 308, column: 9, scope: !2067)
!2077 = !DILocation(line: 309, column: 9, scope: !2075)
!2078 = !DILocation(line: 310, column: 55, scope: !2075)
!2079 = !DILocation(line: 309, column: 15, scope: !2075)
!2080 = !DILocation(line: 335, column: 1, scope: !2075)
!2081 = !DILocalVariable(name: "i", scope: !2067, file: !1, line: 311, type: !71)
!2082 = !DILocation(line: 311, column: 9, scope: !2067)
!2083 = !DILocation(line: 311, column: 27, scope: !2067)
!2084 = !DILocation(line: 311, column: 41, scope: !2067)
!2085 = !DILocation(line: 311, column: 13, scope: !2067)
!2086 = !DILocation(line: 312, column: 9, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 312, column: 9)
!2088 = !DILocation(line: 312, column: 11, scope: !2087)
!2089 = !DILocation(line: 312, column: 9, scope: !2067)
!2090 = !DILocation(line: 313, column: 9, scope: !2087)
!2091 = !DILocation(line: 313, column: 60, scope: !2087)
!2092 = !DILocation(line: 313, column: 15, scope: !2087)
!2093 = !DILocation(line: 335, column: 1, scope: !2087)
!2094 = !DILocalVariable(name: "removed", scope: !2067, file: !1, line: 315, type: !512)
!2095 = !DILocation(line: 315, column: 15, scope: !2067)
!2096 = !DILocation(line: 315, column: 25, scope: !2067)
!2097 = !DILocation(line: 315, column: 45, scope: !2067)
!2098 = !DILocation(line: 315, column: 35, scope: !2067)
!2099 = !DILocation(line: 316, column: 5, scope: !2067)
!2100 = !DILocation(line: 316, column: 31, scope: !2067)
!2101 = !DILocation(line: 316, column: 15, scope: !2067)
!2102 = !DILocation(line: 317, column: 43, scope: !2067)
!2103 = !DILocation(line: 317, column: 55, scope: !2067)
!2104 = !DILocation(line: 317, column: 20, scope: !2067)
!2105 = !DILocation(line: 317, column: 5, scope: !2067)
!2106 = !DILocation(line: 317, column: 30, scope: !2067)
!2107 = !DILocation(line: 317, column: 41, scope: !2067)
!2108 = !DILocation(line: 318, column: 20, scope: !2067)
!2109 = !DILocation(line: 318, column: 5, scope: !2067)
!2110 = !DILocation(line: 318, column: 30, scope: !2067)
!2111 = !DILocation(line: 323, column: 9, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 323, column: 9)
!2113 = !DILocation(line: 323, column: 23, scope: !2112)
!2114 = !DILocation(line: 323, column: 27, scope: !2112)
!2115 = !DILocation(line: 323, column: 35, scope: !2112)
!2116 = !DILocation(line: 323, column: 9, scope: !2067)
!2117 = !DILocalVariable(name: "defAttrs", scope: !2118, file: !1, line: 325, type: !616)
!2118 = distinct !DILexicalBlock(scope: !2112, file: !1, line: 324, column: 5)
!2119 = !DILocation(line: 325, column: 25, scope: !2118)
!2120 = !DILocation(line: 325, column: 54, scope: !2118)
!2121 = !DILocation(line: 325, column: 37, scope: !2118)
!2122 = !DILocation(line: 325, column: 67, scope: !2118)
!2123 = !DILocalVariable(name: "attr", scope: !2118, file: !1, line: 326, type: !56)
!2124 = !DILocation(line: 326, column: 18, scope: !2118)
!2125 = !DILocation(line: 326, column: 36, scope: !2118)
!2126 = !DILocation(line: 326, column: 61, scope: !2118)
!2127 = !DILocation(line: 326, column: 75, scope: !2118)
!2128 = !DILocation(line: 326, column: 46, scope: !2118)
!2129 = !DILocation(line: 326, column: 25, scope: !2118)
!2130 = !DILocation(line: 327, column: 13, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 327, column: 13)
!2132 = !DILocation(line: 327, column: 18, scope: !2131)
!2133 = !DILocation(line: 327, column: 13, scope: !2118)
!2134 = !DILocalVariable(name: "newAttr", scope: !2135, file: !1, line: 329, type: !56)
!2135 = distinct !DILexicalBlock(scope: !2131, file: !1, line: 328, column: 9)
!2136 = !DILocation(line: 329, column: 22, scope: !2135)
!2137 = !DILocation(line: 329, column: 42, scope: !2135)
!2138 = !DILocation(line: 329, column: 48, scope: !2135)
!2139 = !DILocation(line: 329, column: 32, scope: !2135)
!2140 = !DILocation(line: 330, column: 28, scope: !2135)
!2141 = !DILocation(line: 330, column: 13, scope: !2135)
!2142 = !DILocation(line: 331, column: 9, scope: !2135)
!2143 = !DILocation(line: 332, column: 5, scope: !2118)
!2144 = !DILocation(line: 334, column: 12, scope: !2067)
!2145 = !DILocation(line: 334, column: 5, scope: !2067)
!2146 = distinct !DISubprogram(name: "removeNamedItemAt", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl17removeNamedItemAtEm", scope: !487, file: !1, line: 339, type: !629, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !628, retainedNodes: !476)
!2147 = !DILocalVariable(name: "this", arg: 1, scope: !2146, type: !616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2148 = !DILocation(line: 0, scope: !2146)
!2149 = !DILocalVariable(name: "index", arg: 2, scope: !2146, file: !1, line: 339, type: !517)
!2150 = !DILocation(line: 339, column: 55, scope: !2146)
!2151 = !DILocation(line: 341, column: 15, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 341, column: 9)
!2153 = !DILocation(line: 341, column: 9, scope: !2146)
!2154 = !DILocation(line: 342, column: 9, scope: !2152)
!2155 = !DILocation(line: 343, column: 59, scope: !2152)
!2156 = !DILocation(line: 342, column: 15, scope: !2152)
!2157 = !DILocation(line: 374, column: 1, scope: !2152)
!2158 = !DILocalVariable(name: "removed", scope: !2146, file: !1, line: 345, type: !512)
!2159 = !DILocation(line: 345, column: 14, scope: !2146)
!2160 = !DILocation(line: 345, column: 29, scope: !2146)
!2161 = !DILocation(line: 345, column: 24, scope: !2146)
!2162 = !DILocation(line: 346, column: 9, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 346, column: 8)
!2164 = !DILocation(line: 346, column: 8, scope: !2146)
!2165 = !DILocation(line: 347, column: 9, scope: !2163)
!2166 = !DILocation(line: 347, column: 60, scope: !2163)
!2167 = !DILocation(line: 347, column: 15, scope: !2163)
!2168 = !DILocation(line: 374, column: 1, scope: !2163)
!2169 = !DILocation(line: 349, column: 5, scope: !2146)
!2170 = !DILocation(line: 349, column: 29, scope: !2146)
!2171 = !DILocation(line: 349, column: 13, scope: !2146)
!2172 = !DILocation(line: 350, column: 43, scope: !2146)
!2173 = !DILocation(line: 350, column: 55, scope: !2146)
!2174 = !DILocation(line: 350, column: 20, scope: !2146)
!2175 = !DILocation(line: 350, column: 5, scope: !2146)
!2176 = !DILocation(line: 350, column: 30, scope: !2146)
!2177 = !DILocation(line: 350, column: 41, scope: !2146)
!2178 = !DILocation(line: 351, column: 20, scope: !2146)
!2179 = !DILocation(line: 351, column: 5, scope: !2146)
!2180 = !DILocation(line: 351, column: 30, scope: !2146)
!2181 = !DILocation(line: 355, column: 9, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 355, column: 9)
!2183 = !DILocation(line: 355, column: 23, scope: !2182)
!2184 = !DILocation(line: 355, column: 27, scope: !2182)
!2185 = !DILocation(line: 355, column: 35, scope: !2182)
!2186 = !DILocation(line: 355, column: 9, scope: !2146)
!2187 = !DILocalVariable(name: "defAttrs", scope: !2188, file: !1, line: 357, type: !616)
!2188 = distinct !DILexicalBlock(scope: !2182, file: !1, line: 356, column: 5)
!2189 = !DILocation(line: 357, column: 25, scope: !2188)
!2190 = !DILocation(line: 357, column: 54, scope: !2188)
!2191 = !DILocation(line: 357, column: 37, scope: !2188)
!2192 = !DILocation(line: 357, column: 67, scope: !2188)
!2193 = !DILocalVariable(name: "localName", scope: !2188, file: !1, line: 359, type: !522)
!2194 = !DILocation(line: 359, column: 22, scope: !2188)
!2195 = !DILocation(line: 359, column: 34, scope: !2188)
!2196 = !DILocation(line: 359, column: 43, scope: !2188)
!2197 = !DILocalVariable(name: "attr", scope: !2188, file: !1, line: 360, type: !56)
!2198 = !DILocation(line: 360, column: 18, scope: !2188)
!2199 = !DILocation(line: 361, column: 13, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2188, file: !1, line: 361, column: 13)
!2201 = !DILocation(line: 361, column: 13, scope: !2188)
!2202 = !DILocation(line: 362, column: 31, scope: !2200)
!2203 = !DILocation(line: 362, column: 56, scope: !2200)
!2204 = !DILocation(line: 362, column: 65, scope: !2200)
!2205 = !DILocation(line: 362, column: 84, scope: !2200)
!2206 = !DILocation(line: 362, column: 41, scope: !2200)
!2207 = !DILocation(line: 362, column: 20, scope: !2200)
!2208 = !DILocation(line: 362, column: 18, scope: !2200)
!2209 = !DILocation(line: 362, column: 13, scope: !2200)
!2210 = !DILocation(line: 364, column: 31, scope: !2200)
!2211 = !DILocation(line: 364, column: 65, scope: !2200)
!2212 = !DILocation(line: 364, column: 55, scope: !2200)
!2213 = !DILocation(line: 364, column: 75, scope: !2200)
!2214 = !DILocation(line: 364, column: 41, scope: !2200)
!2215 = !DILocation(line: 364, column: 20, scope: !2200)
!2216 = !DILocation(line: 364, column: 18, scope: !2200)
!2217 = !DILocation(line: 366, column: 13, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2188, file: !1, line: 366, column: 13)
!2219 = !DILocation(line: 366, column: 18, scope: !2218)
!2220 = !DILocation(line: 366, column: 13, scope: !2188)
!2221 = !DILocalVariable(name: "newAttr", scope: !2222, file: !1, line: 368, type: !56)
!2222 = distinct !DILexicalBlock(scope: !2218, file: !1, line: 367, column: 9)
!2223 = !DILocation(line: 368, column: 22, scope: !2222)
!2224 = !DILocation(line: 368, column: 42, scope: !2222)
!2225 = !DILocation(line: 368, column: 48, scope: !2222)
!2226 = !DILocation(line: 368, column: 32, scope: !2222)
!2227 = !DILocation(line: 369, column: 26, scope: !2222)
!2228 = !DILocation(line: 369, column: 13, scope: !2222)
!2229 = !DILocation(line: 370, column: 9, scope: !2222)
!2230 = !DILocation(line: 371, column: 5, scope: !2188)
!2231 = !DILocation(line: 373, column: 12, scope: !2146)
!2232 = !DILocation(line: 373, column: 5, scope: !2146)
!2233 = distinct !DISubprogram(name: "reconcileDefaultAttributes", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl26reconcileDefaultAttributesEPKS0_", scope: !487, file: !1, line: 380, type: !595, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !656, retainedNodes: !476)
!2234 = !DILocalVariable(name: "this", arg: 1, scope: !2233, type: !616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2235 = !DILocation(line: 0, scope: !2233)
!2236 = !DILocalVariable(name: "defaults", arg: 2, scope: !2233, file: !1, line: 380, type: !598)
!2237 = !DILocation(line: 380, column: 71, scope: !2233)
!2238 = !DILocalVariable(name: "nsize", scope: !2233, file: !1, line: 383, type: !517)
!2239 = !DILocation(line: 383, column: 15, scope: !2233)
!2240 = !DILocation(line: 383, column: 23, scope: !2233)
!2241 = !DILocalVariable(name: "i", scope: !2242, file: !1, line: 384, type: !2243)
!2242 = distinct !DILexicalBlock(scope: !2233, file: !1, line: 384, column: 5)
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSSize_t", file: !518, line: 91, baseType: !82)
!2244 = !DILocation(line: 384, column: 21, scope: !2242)
!2245 = !DILocation(line: 384, column: 25, scope: !2242)
!2246 = !DILocation(line: 384, column: 31, scope: !2242)
!2247 = !DILocation(line: 384, column: 10, scope: !2242)
!2248 = !DILocation(line: 384, column: 36, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 384, column: 5)
!2250 = !DILocation(line: 384, column: 38, scope: !2249)
!2251 = !DILocation(line: 384, column: 5, scope: !2242)
!2252 = !DILocalVariable(name: "attr", scope: !2253, file: !1, line: 385, type: !56)
!2253 = distinct !DILexicalBlock(scope: !2249, file: !1, line: 384, column: 49)
!2254 = !DILocation(line: 385, column: 18, scope: !2253)
!2255 = !DILocation(line: 385, column: 40, scope: !2253)
!2256 = !DILocation(line: 385, column: 35, scope: !2253)
!2257 = !DILocation(line: 385, column: 25, scope: !2253)
!2258 = !DILocation(line: 386, column: 14, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2253, file: !1, line: 386, column: 13)
!2260 = !DILocation(line: 386, column: 20, scope: !2259)
!2261 = !DILocation(line: 386, column: 13, scope: !2253)
!2262 = !DILocation(line: 387, column: 31, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2259, file: !1, line: 386, column: 36)
!2264 = !DILocation(line: 387, column: 13, scope: !2263)
!2265 = !DILocation(line: 388, column: 9, scope: !2263)
!2266 = !DILocation(line: 389, column: 5, scope: !2253)
!2267 = !DILocation(line: 384, column: 45, scope: !2249)
!2268 = !DILocation(line: 384, column: 5, scope: !2249)
!2269 = distinct !{!2269, !2251, !2270}
!2270 = !DILocation(line: 389, column: 5, scope: !2242)
!2271 = !DILocation(line: 391, column: 5, scope: !2233)
!2272 = !DILocation(line: 394, column: 9, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2233, file: !1, line: 394, column: 9)
!2274 = !DILocation(line: 394, column: 9, scope: !2233)
!2275 = !DILocation(line: 395, column: 9, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2273, file: !1, line: 394, column: 19)
!2277 = !DILocation(line: 397, column: 13, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2276, file: !1, line: 397, column: 13)
!2279 = !DILocation(line: 397, column: 19, scope: !2278)
!2280 = !DILocation(line: 397, column: 13, scope: !2276)
!2281 = !DILocation(line: 398, column: 26, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2278, file: !1, line: 397, column: 25)
!2283 = !DILocation(line: 398, column: 13, scope: !2282)
!2284 = !DILocation(line: 399, column: 9, scope: !2282)
!2285 = !DILocalVariable(name: "dsize", scope: !2286, file: !1, line: 401, type: !517)
!2286 = distinct !DILexicalBlock(scope: !2278, file: !1, line: 400, column: 14)
!2287 = !DILocation(line: 401, column: 23, scope: !2286)
!2288 = !DILocation(line: 401, column: 31, scope: !2286)
!2289 = !DILocation(line: 401, column: 41, scope: !2286)
!2290 = !DILocalVariable(name: "n", scope: !2291, file: !1, line: 402, type: !517)
!2291 = distinct !DILexicalBlock(scope: !2286, file: !1, line: 402, column: 13)
!2292 = !DILocation(line: 402, column: 28, scope: !2291)
!2293 = !DILocation(line: 402, column: 18, scope: !2291)
!2294 = !DILocation(line: 402, column: 35, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !1, line: 402, column: 13)
!2296 = !DILocation(line: 402, column: 39, scope: !2295)
!2297 = !DILocation(line: 402, column: 37, scope: !2295)
!2298 = !DILocation(line: 402, column: 13, scope: !2291)
!2299 = !DILocalVariable(name: "attr", scope: !2300, file: !1, line: 403, type: !56)
!2300 = distinct !DILexicalBlock(scope: !2295, file: !1, line: 402, column: 51)
!2301 = !DILocation(line: 403, column: 26, scope: !2300)
!2302 = !DILocation(line: 403, column: 43, scope: !2300)
!2303 = !DILocation(line: 403, column: 58, scope: !2300)
!2304 = !DILocation(line: 403, column: 53, scope: !2300)
!2305 = !DILocation(line: 403, column: 33, scope: !2300)
!2306 = !DILocalVariable(name: "newAttr", scope: !2300, file: !1, line: 405, type: !56)
!2307 = !DILocation(line: 405, column: 26, scope: !2300)
!2308 = !DILocation(line: 405, column: 46, scope: !2300)
!2309 = !DILocation(line: 405, column: 52, scope: !2300)
!2310 = !DILocation(line: 405, column: 36, scope: !2300)
!2311 = !DILocation(line: 406, column: 32, scope: !2300)
!2312 = !DILocation(line: 406, column: 17, scope: !2300)
!2313 = !DILocalVariable(name: "newAttrImpl", scope: !2300, file: !1, line: 407, type: !59)
!2314 = !DILocation(line: 407, column: 30, scope: !2300)
!2315 = !DILocation(line: 407, column: 59, scope: !2300)
!2316 = !DILocation(line: 407, column: 44, scope: !2300)
!2317 = !DILocation(line: 408, column: 17, scope: !2300)
!2318 = !DILocation(line: 408, column: 30, scope: !2300)
!2319 = !DILocation(line: 409, column: 13, scope: !2300)
!2320 = !DILocation(line: 402, column: 47, scope: !2295)
!2321 = !DILocation(line: 402, column: 13, scope: !2295)
!2322 = distinct !{!2322, !2298, !2323}
!2323 = !DILocation(line: 409, column: 13, scope: !2291)
!2324 = !DILocation(line: 411, column: 5, scope: !2276)
!2325 = !DILocation(line: 412, column: 1, scope: !2233)
!2326 = distinct !DISubprogram(name: "moveSpecifiedAttributes", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl23moveSpecifiedAttributesEPS0_", scope: !487, file: !1, line: 418, type: !658, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !657, retainedNodes: !476)
!2327 = !DILocalVariable(name: "this", arg: 1, scope: !2326, type: !616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2328 = !DILocation(line: 0, scope: !2326)
!2329 = !DILocalVariable(name: "srcmap", arg: 2, scope: !2326, file: !1, line: 418, type: !616)
!2330 = !DILocation(line: 418, column: 62, scope: !2326)
!2331 = !DILocalVariable(name: "nsize", scope: !2326, file: !1, line: 419, type: !517)
!2332 = !DILocation(line: 419, column: 15, scope: !2326)
!2333 = !DILocation(line: 419, column: 23, scope: !2326)
!2334 = !DILocation(line: 419, column: 31, scope: !2326)
!2335 = !DILocalVariable(name: "i", scope: !2336, file: !1, line: 421, type: !2243)
!2336 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 421, column: 5)
!2337 = !DILocation(line: 421, column: 21, scope: !2336)
!2338 = !DILocation(line: 421, column: 25, scope: !2336)
!2339 = !DILocation(line: 421, column: 31, scope: !2336)
!2340 = !DILocation(line: 421, column: 10, scope: !2336)
!2341 = !DILocation(line: 421, column: 36, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2336, file: !1, line: 421, column: 5)
!2343 = !DILocation(line: 421, column: 38, scope: !2342)
!2344 = !DILocation(line: 421, column: 5, scope: !2336)
!2345 = !DILocalVariable(name: "attr", scope: !2346, file: !1, line: 422, type: !56)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !1, line: 421, column: 49)
!2347 = !DILocation(line: 422, column: 18, scope: !2346)
!2348 = !DILocation(line: 422, column: 35, scope: !2346)
!2349 = !DILocation(line: 422, column: 48, scope: !2346)
!2350 = !DILocation(line: 422, column: 43, scope: !2346)
!2351 = !DILocation(line: 422, column: 25, scope: !2346)
!2352 = !DILocation(line: 423, column: 13, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2346, file: !1, line: 423, column: 13)
!2354 = !DILocation(line: 423, column: 19, scope: !2353)
!2355 = !DILocation(line: 423, column: 13, scope: !2346)
!2356 = !DILocation(line: 424, column: 13, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !1, line: 423, column: 35)
!2358 = !DILocation(line: 424, column: 39, scope: !2357)
!2359 = !DILocation(line: 424, column: 21, scope: !2357)
!2360 = !DILocation(line: 425, column: 9, scope: !2357)
!2361 = !DILocation(line: 427, column: 13, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2346, file: !1, line: 427, column: 13)
!2363 = !DILocation(line: 427, column: 19, scope: !2362)
!2364 = !DILocation(line: 427, column: 13, scope: !2346)
!2365 = !DILocation(line: 428, column: 28, scope: !2362)
!2366 = !DILocation(line: 428, column: 13, scope: !2362)
!2367 = !DILocation(line: 430, column: 26, scope: !2362)
!2368 = !DILocation(line: 430, column: 13, scope: !2362)
!2369 = !DILocation(line: 431, column: 5, scope: !2346)
!2370 = !DILocation(line: 421, column: 45, scope: !2342)
!2371 = !DILocation(line: 421, column: 5, scope: !2342)
!2372 = distinct !{!2372, !2344, !2373}
!2373 = !DILocation(line: 431, column: 5, scope: !2336)
!2374 = !DILocation(line: 432, column: 1, scope: !2326)
!2375 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_714DOMAttrMapImpl9getLengthEv", scope: !487, file: !1, line: 434, type: !635, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !634, retainedNodes: !476)
!2376 = !DILocalVariable(name: "this", arg: 1, scope: !2375, type: !598, flags: DIFlagArtificial | DIFlagObjectPointer)
!2377 = !DILocation(line: 0, scope: !2375)
!2378 = !DILocation(line: 436, column: 13, scope: !2375)
!2379 = !DILocation(line: 436, column: 20, scope: !2375)
!2380 = !DILocation(line: 436, column: 12, scope: !2375)
!2381 = !DILocation(line: 436, column: 28, scope: !2375)
!2382 = !DILocation(line: 436, column: 36, scope: !2375)
!2383 = !DILocation(line: 436, column: 5, scope: !2375)
!2384 = distinct !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_714DOMAttrMapImpl4itemEm", scope: !487, file: !1, line: 439, type: !638, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !637, retainedNodes: !476)
!2385 = !DILocalVariable(name: "this", arg: 1, scope: !2384, type: !598, flags: DIFlagArtificial | DIFlagObjectPointer)
!2386 = !DILocation(line: 0, scope: !2384)
!2387 = !DILocalVariable(name: "index", arg: 2, scope: !2384, file: !1, line: 439, type: !517)
!2388 = !DILocation(line: 439, column: 42, scope: !2384)
!2389 = !DILocation(line: 441, column: 13, scope: !2384)
!2390 = !DILocation(line: 441, column: 20, scope: !2384)
!2391 = !DILocation(line: 441, column: 25, scope: !2384)
!2392 = !DILocation(line: 441, column: 28, scope: !2384)
!2393 = !DILocation(line: 441, column: 36, scope: !2384)
!2394 = !DILocation(line: 441, column: 44, scope: !2384)
!2395 = !DILocation(line: 441, column: 34, scope: !2384)
!2396 = !DILocation(line: 441, column: 12, scope: !2384)
!2397 = !DILocation(line: 442, column: 9, scope: !2384)
!2398 = !DILocation(line: 442, column: 27, scope: !2384)
!2399 = !DILocation(line: 442, column: 17, scope: !2384)
!2400 = !DILocation(line: 441, column: 5, scope: !2384)
!2401 = distinct !DISubprogram(name: "hasDefaults", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl11hasDefaultsEv", scope: !487, file: !488, line: 101, type: !601, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !617, retainedNodes: !476)
!2402 = !DILocalVariable(name: "this", arg: 1, scope: !2401, type: !616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2403 = !DILocation(line: 0, scope: !2401)
!2404 = !DILocation(line: 103, column: 12, scope: !2401)
!2405 = !DILocation(line: 103, column: 5, scope: !2401)
!2406 = distinct !DISubprogram(name: "hasDefaults", linkageName: "_ZN11xercesc_2_714DOMAttrMapImpl11hasDefaultsEb", scope: !487, file: !488, line: 106, type: !619, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !618, retainedNodes: !476)
!2407 = !DILocalVariable(name: "this", arg: 1, scope: !2406, type: !616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2408 = !DILocation(line: 0, scope: !2406)
!2409 = !DILocalVariable(name: "value", arg: 2, scope: !2406, file: !488, line: 106, type: !439)
!2410 = !DILocation(line: 106, column: 46, scope: !2406)
!2411 = !DILocation(line: 108, column: 20, scope: !2406)
!2412 = !DILocation(line: 108, column: 5, scope: !2406)
!2413 = !DILocation(line: 108, column: 18, scope: !2406)
!2414 = !DILocation(line: 109, column: 1, scope: !2406)
!2415 = distinct !DISubprogram(name: "~DOMNamedNodeMap", linkageName: "_ZN11xercesc_2_715DOMNamedNodeMapD2Ev", scope: !491, file: !492, line: 75, type: !496, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !508, retainedNodes: !476)
!2416 = !DILocalVariable(name: "this", arg: 1, scope: !2415, type: !685, flags: DIFlagArtificial | DIFlagObjectPointer)
!2417 = !DILocation(line: 0, scope: !2415)
!2418 = !DILocation(line: 75, column: 33, scope: !2415)
!2419 = distinct !DISubprogram(name: "~DOMNamedNodeMap", linkageName: "_ZN11xercesc_2_715DOMNamedNodeMapD0Ev", scope: !491, file: !492, line: 75, type: !496, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !508, retainedNodes: !476)
!2420 = !DILocalVariable(name: "this", arg: 1, scope: !2419, type: !685, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DILocation(line: 0, scope: !2419)
!2422 = !DILocation(line: 75, column: 32, scope: !2419)
