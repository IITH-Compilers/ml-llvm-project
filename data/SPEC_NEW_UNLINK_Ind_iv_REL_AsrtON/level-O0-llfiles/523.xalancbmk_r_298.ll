; ModuleID = 'NamedNodeMapImpl.cpp'
source_filename = "NamedNodeMapImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::NamedNodeMapImpl" = type { i32 (...)**, %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeImpl"*, i8, i32 }
%"class.xercesc_2_7::NodeVector" = type { %"class.xercesc_2_7::NodeImpl"**, i32, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::DocumentImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.1"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DocumentTypeImpl" = type opaque
%"class.xercesc_2_7::ElementImpl" = type opaque
%"class.xercesc_2_7::DStringPool" = type opaque
%"class.xercesc_2_7::NodeIDMap" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::RefCountedImpl" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DOM_DOMException" = type { i32 (...)**, i32, %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::DOM_NullPtr" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_78NodeImpl11isSpecifiedEb = comdat any

$_ZNK11xercesc_2_78NodeImpl11isSpecifiedEv = comdat any

$_ZN11xercesc_2_78NodeImpl7isOwnedEb = comdat any

$_ZNK11xercesc_2_78NodeImpl7isOwnedEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

@_ZN11xercesc_2_716NamedNodeMapImpl18gLiveNamedNodeMapsE = dso_local global i32 0, align 4, !dbg !0
@_ZN11xercesc_2_716NamedNodeMapImpl19gTotalNamedNodeMapsE = dso_local global i32 0, align 4, !dbg !271
@_ZTVN11xercesc_2_716NamedNodeMapImplE = dso_local unnamed_addr constant { [19 x i8*] } { [19 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716NamedNodeMapImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*)* @_ZN11xercesc_2_716NamedNodeMapImpl12cloneContentEPS0_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::NamedNodeMapImpl"*)* @_ZN11xercesc_2_716NamedNodeMapImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NamedNodeMapImpl"*)* @_ZN11xercesc_2_716NamedNodeMapImplD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_716NamedNodeMapImpl8cloneMapEPNS_8NodeImplE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_716NamedNodeMapImpl13findNamePointERKNS_9DOMStringE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)* @_ZN11xercesc_2_716NamedNodeMapImpl9getLengthEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_716NamedNodeMapImpl12getNamedItemERKNS_9DOMStringE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)* @_ZN11xercesc_2_716NamedNodeMapImpl4itemEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::NamedNodeMapImpl"*)* @_ZN11xercesc_2_716NamedNodeMapImpl9removeAllEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_716NamedNodeMapImpl15removeNamedItemERKNS_9DOMStringE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_716NamedNodeMapImpl12setNamedItemEPNS_8NodeImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)* @_ZN11xercesc_2_716NamedNodeMapImpl11setReadOnlyEbb to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_716NamedNodeMapImpl13findNamePointERKNS_9DOMStringES3_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_716NamedNodeMapImpl14getNamedItemNSERKNS_9DOMStringES3_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_716NamedNodeMapImpl14setNamedItemNSEPNS_8NodeImplE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_716NamedNodeMapImpl17removeNamedItemNSERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_716NamedNodeMapImpl16setOwnerDocumentEPNS_12DocumentImplE to i8*)] }, align 8
@_ZTIN11xercesc_2_716DOM_DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716NamedNodeMapImplE = dso_local constant [34 x i8] c"N11xercesc_2_716NamedNodeMapImplE\00", align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_716NamedNodeMapImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716NamedNodeMapImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, align 8
@_ZN11xercesc_2_78NodeImpl9SPECIFIEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_78NodeImpl5OWNEDE = external dso_local constant i16, align 2

@_ZN11xercesc_2_716NamedNodeMapImplC1EPNS_8NodeImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*), void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_716NamedNodeMapImplC2EPNS_8NodeImplE
@_ZN11xercesc_2_716NamedNodeMapImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NamedNodeMapImpl"*), void (%"class.xercesc_2_7::NamedNodeMapImpl"*)* @_ZN11xercesc_2_716NamedNodeMapImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !781 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !801, metadata !DIExpression()), !dbg !803
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !804
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !804
  call void @_ZdlPv(i8* %0) #7, !dbg !804
  ret void, !dbg !805
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !806 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !807, metadata !DIExpression()), !dbg !808
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !809
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716NamedNodeMapImplC2EPNS_8NodeImplE(%"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %ownerNod) unnamed_addr #3 align 2 !dbg !810 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  %ownerNod.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, metadata !811, metadata !DIExpression()), !dbg !812
  store %"class.xercesc_2_7::NodeImpl"* %ownerNod, %"class.xercesc_2_7::NodeImpl"** %ownerNod.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %ownerNod.addr, metadata !813, metadata !DIExpression()), !dbg !814
  %this1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !815
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !816
  %1 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %this1 to i32 (...)***, !dbg !815
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xercesc_2_716NamedNodeMapImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !815
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNod.addr, align 8, !dbg !817
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !819
  store %"class.xercesc_2_7::NodeImpl"* %2, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !820
  %nodes = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !821
  store %"class.xercesc_2_7::NodeVector"* null, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !822
  %readOnly = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 3, !dbg !823
  store i8 0, i8* %readOnly, align 8, !dbg !824
  %refCount = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 4, !dbg !825
  store i32 1, i32* %refCount, align 4, !dbg !826
  %3 = load i32, i32* @_ZN11xercesc_2_716NamedNodeMapImpl18gLiveNamedNodeMapsE, align 4, !dbg !827
  %inc = add nsw i32 %3, 1, !dbg !827
  store i32 %inc, i32* @_ZN11xercesc_2_716NamedNodeMapImpl18gLiveNamedNodeMapsE, align 4, !dbg !827
  %4 = load i32, i32* @_ZN11xercesc_2_716NamedNodeMapImpl19gTotalNamedNodeMapsE, align 4, !dbg !828
  %inc2 = add nsw i32 %4, 1, !dbg !828
  store i32 %inc2, i32* @_ZN11xercesc_2_716NamedNodeMapImpl19gTotalNamedNodeMapsE, align 4, !dbg !828
  ret void, !dbg !829
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !830 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !831, metadata !DIExpression()), !dbg !833
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !834
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716NamedNodeMapImplD2Ev(%"class.xercesc_2_7::NamedNodeMapImpl"* %this) unnamed_addr #1 align 2 !dbg !835 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, metadata !836, metadata !DIExpression()), !dbg !837
  %this1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %this1 to i32 (...)***, !dbg !838
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xercesc_2_716NamedNodeMapImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !838
  %nodes = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !839
  %1 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !839
  %tobool = icmp ne %"class.xercesc_2_7::NodeVector"* %1, null, !dbg !839
  br i1 %tobool, label %if.then, label %if.end, !dbg !842

if.then:                                          ; preds = %entry
  %nodes2 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !843
  %2 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes2, align 8, !dbg !843
  %isnull = icmp eq %"class.xercesc_2_7::NodeVector"* %2, null, !dbg !845
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !845

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_710NodeVectorD1Ev(%"class.xercesc_2_7::NodeVector"* %2) #6, !dbg !845
  %3 = bitcast %"class.xercesc_2_7::NodeVector"* %2 to i8*, !dbg !845
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #6, !dbg !845
  br label %delete.end, !dbg !845

delete.end:                                       ; preds = %delete.notnull, %if.then
  %nodes3 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !846
  store %"class.xercesc_2_7::NodeVector"* null, %"class.xercesc_2_7::NodeVector"** %nodes3, align 8, !dbg !847
  br label %if.end, !dbg !848

if.end:                                           ; preds = %delete.end, %entry
  %4 = load i32, i32* @_ZN11xercesc_2_716NamedNodeMapImpl18gLiveNamedNodeMapsE, align 4, !dbg !849
  %dec = add nsw i32 %4, -1, !dbg !849
  store i32 %dec, i32* @_ZN11xercesc_2_716NamedNodeMapImpl18gLiveNamedNodeMapsE, align 4, !dbg !849
  ret void, !dbg !850
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_710NodeVectorD1Ev(%"class.xercesc_2_7::NodeVector"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716NamedNodeMapImplD0Ev(%"class.xercesc_2_7::NamedNodeMapImpl"* %this) unnamed_addr #1 align 2 !dbg !851 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, metadata !852, metadata !DIExpression()), !dbg !853
  %this1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_716NamedNodeMapImplD1Ev(%"class.xercesc_2_7::NamedNodeMapImpl"* %this1) #6, !dbg !854
  %0 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %this1 to i8*, !dbg !854
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !854
  ret void, !dbg !855
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716NamedNodeMapImpl6addRefEPS0_(%"class.xercesc_2_7::NamedNodeMapImpl"* %This) #1 align 2 !dbg !856 {
entry:
  %This.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %This, %"class.xercesc_2_7::NamedNodeMapImpl"** %This.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %This.addr, metadata !857, metadata !DIExpression()), !dbg !858
  %0 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %This.addr, align 8, !dbg !859
  %tobool = icmp ne %"class.xercesc_2_7::NamedNodeMapImpl"* %0, null, !dbg !859
  br i1 %tobool, label %if.then, label %if.end, !dbg !861

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %This.addr, align 8, !dbg !862
  %refCount = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %1, i32 0, i32 4, !dbg !863
  %2 = load i32, i32* %refCount, align 4, !dbg !864
  %inc = add nsw i32 %2, 1, !dbg !864
  store i32 %inc, i32* %refCount, align 4, !dbg !864
  br label %if.end, !dbg !864

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !865
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NamedNodeMapImpl"* @_ZN11xercesc_2_716NamedNodeMapImpl8cloneMapEPNS_8NodeImplE(%"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %ownerNod) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !866 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  %ownerNod.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %manager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %newmap = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %n = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, metadata !867, metadata !DIExpression()), !dbg !868
  store %"class.xercesc_2_7::NodeImpl"* %ownerNod, %"class.xercesc_2_7::NodeImpl"** %ownerNod.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %ownerNod.addr, metadata !869, metadata !DIExpression()), !dbg !870
  %this1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager, metadata !871, metadata !DIExpression()), !dbg !872
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNod.addr, align 8, !dbg !873
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !874
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !874
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 46, !dbg !874
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !874
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !874
  %call2 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !875
  store %"class.xercesc_2_7::MemoryManager"* %call2, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !872
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %newmap, metadata !876, metadata !DIExpression()), !dbg !877
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !878
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !879
  %4 = bitcast i8* %call3 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !879
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNod.addr, align 8, !dbg !880
  invoke void @_ZN11xercesc_2_716NamedNodeMapImplC1EPNS_8NodeImplE(%"class.xercesc_2_7::NamedNodeMapImpl"* %4, %"class.xercesc_2_7::NodeImpl"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !881

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %4, %"class.xercesc_2_7::NamedNodeMapImpl"** %newmap, align 8, !dbg !877
  %nodes = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !882
  %6 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !882
  %cmp = icmp ne %"class.xercesc_2_7::NodeVector"* %6, null, !dbg !884
  br i1 %cmp, label %if.then, label %if.end, !dbg !885

if.then:                                          ; preds = %invoke.cont
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !886
  %call4 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 24, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !888
  %8 = bitcast i8* %call4 to %"class.xercesc_2_7::NodeVector"*, !dbg !888
  %nodes5 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !889
  %9 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes5, align 8, !dbg !889
  %call8 = invoke i32 @_ZN11xercesc_2_710NodeVector4sizeEv(%"class.xercesc_2_7::NodeVector"* %9)
          to label %invoke.cont7 unwind label %lpad6, !dbg !890

invoke.cont7:                                     ; preds = %if.then
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !891
  invoke void @_ZN11xercesc_2_710NodeVectorC1EjPNS_13MemoryManagerE(%"class.xercesc_2_7::NodeVector"* %8, i32 %call8, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont9 unwind label %lpad6, !dbg !892

invoke.cont9:                                     ; preds = %invoke.cont7
  %11 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %newmap, align 8, !dbg !893
  %nodes10 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %11, i32 0, i32 1, !dbg !894
  store %"class.xercesc_2_7::NodeVector"* %8, %"class.xercesc_2_7::NodeVector"** %nodes10, align 8, !dbg !895
  call void @llvm.dbg.declare(metadata i32* %i, metadata !896, metadata !DIExpression()), !dbg !898
  store i32 0, i32* %i, align 4, !dbg !898
  br label %for.cond, !dbg !899

for.cond:                                         ; preds = %for.inc, %invoke.cont9
  %12 = load i32, i32* %i, align 4, !dbg !900
  %nodes11 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !902
  %13 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes11, align 8, !dbg !902
  %call12 = call i32 @_ZN11xercesc_2_710NodeVector4sizeEv(%"class.xercesc_2_7::NodeVector"* %13), !dbg !903
  %cmp13 = icmp ult i32 %12, %call12, !dbg !904
  br i1 %cmp13, label %for.body, label %for.end, !dbg !905

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %n, metadata !906, metadata !DIExpression()), !dbg !908
  %nodes14 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !909
  %14 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes14, align 8, !dbg !909
  %15 = load i32, i32* %i, align 4, !dbg !910
  %call15 = call %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector9elementAtEj(%"class.xercesc_2_7::NodeVector"* %14, i32 %15), !dbg !911
  %16 = bitcast %"class.xercesc_2_7::NodeImpl"* %call15 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)***, !dbg !912
  %vtable16 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)*** %16, align 8, !dbg !912
  %vfn17 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)** %vtable16, i64 17, !dbg !912
  %17 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)** %vfn17, align 8, !dbg !912
  %call18 = call %"class.xercesc_2_7::NodeImpl"* %17(%"class.xercesc_2_7::NodeImpl"* %call15, i1 zeroext true), !dbg !912
  store %"class.xercesc_2_7::NodeImpl"* %call18, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !908
  %18 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !913
  %nodes19 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !914
  %19 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes19, align 8, !dbg !914
  %20 = load i32, i32* %i, align 4, !dbg !915
  %call20 = call %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector9elementAtEj(%"class.xercesc_2_7::NodeVector"* %19, i32 %20), !dbg !916
  %call21 = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl11isSpecifiedEv(%"class.xercesc_2_7::NodeImpl"* %call20), !dbg !917
  call void @_ZN11xercesc_2_78NodeImpl11isSpecifiedEb(%"class.xercesc_2_7::NodeImpl"* %18, i1 zeroext %call21), !dbg !918
  %21 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNod.addr, align 8, !dbg !919
  %22 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !920
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %22, i32 0, i32 2, !dbg !921
  store %"class.xercesc_2_7::NodeImpl"* %21, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !922
  %23 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !923
  call void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %23, i1 zeroext true), !dbg !924
  %24 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %newmap, align 8, !dbg !925
  %nodes22 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %24, i32 0, i32 1, !dbg !926
  %25 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes22, align 8, !dbg !926
  %26 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !927
  call void @_ZN11xercesc_2_710NodeVector10addElementEPNS_8NodeImplE(%"class.xercesc_2_7::NodeVector"* %25, %"class.xercesc_2_7::NodeImpl"* %26), !dbg !928
  br label %for.inc, !dbg !929

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !930
  %inc = add i32 %27, 1, !dbg !930
  store i32 %inc, i32* %i, align 4, !dbg !930
  br label %for.cond, !dbg !931, !llvm.loop !932

lpad:                                             ; preds = %entry
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !934
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !934
  store i8* %29, i8** %exn.slot, align 8, !dbg !934
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !934
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !934
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %3) #6, !dbg !879
  br label %eh.resume, !dbg !879

lpad6:                                            ; preds = %invoke.cont7, %if.then
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !935
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !935
  store i8* %32, i8** %exn.slot, align 8, !dbg !935
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !935
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !935
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call4, %"class.xercesc_2_7::MemoryManager"* %7) #6, !dbg !888
  br label %eh.resume, !dbg !888

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !936

if.end:                                           ; preds = %for.end, %invoke.cont
  %34 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %newmap, align 8, !dbg !937
  ret %"class.xercesc_2_7::NamedNodeMapImpl"* %34, !dbg !938

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !879
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !879
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !879
  %lpad.val23 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !879
  resume { i8*, i32 } %lpad.val23, !dbg !879
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !939 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !945, metadata !DIExpression()), !dbg !947
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 11, !dbg !948
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !948
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !949
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local i32 @_ZN11xercesc_2_710NodeVector4sizeEv(%"class.xercesc_2_7::NodeVector"*) #5

declare dso_local void @_ZN11xercesc_2_710NodeVectorC1EjPNS_13MemoryManagerE(%"class.xercesc_2_7::NodeVector"*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector9elementAtEj(%"class.xercesc_2_7::NodeVector"*, i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78NodeImpl11isSpecifiedEb(%"class.xercesc_2_7::NodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !950 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !955, metadata !DIExpression()), !dbg !956
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !957, metadata !DIExpression()), !dbg !958
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !959
  %tobool = trunc i8 %0 to i1, !dbg !959
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !959

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !960
  %1 = load i16, i16* %flags, align 8, !dbg !960
  %conv = zext i16 %1 to i32, !dbg !960
  %2 = load i16, i16* @_ZN11xercesc_2_78NodeImpl9SPECIFIEDE, align 2, !dbg !961
  %conv2 = zext i16 %2 to i32, !dbg !961
  %or = or i32 %conv, %conv2, !dbg !962
  br label %cond.end, !dbg !959

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !963
  %3 = load i16, i16* %flags3, align 8, !dbg !963
  %conv4 = zext i16 %3 to i32, !dbg !963
  %4 = load i16, i16* @_ZN11xercesc_2_78NodeImpl9SPECIFIEDE, align 2, !dbg !964
  %conv5 = zext i16 %4 to i32, !dbg !964
  %neg = xor i32 %conv5, -1, !dbg !965
  %and = and i32 %conv4, %neg, !dbg !966
  br label %cond.end, !dbg !959

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !959
  %conv6 = trunc i32 %cond to i16, !dbg !967
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !968
  store i16 %conv6, i16* %flags7, align 8, !dbg !969
  ret void, !dbg !970
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl11isSpecifiedEv(%"class.xercesc_2_7::NodeImpl"* %this) #1 comdat align 2 !dbg !971 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !977, metadata !DIExpression()), !dbg !979
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !980
  %0 = load i16, i16* %flags, align 8, !dbg !980
  %conv = zext i16 %0 to i32, !dbg !980
  %1 = load i16, i16* @_ZN11xercesc_2_78NodeImpl9SPECIFIEDE, align 2, !dbg !981
  %conv2 = zext i16 %1 to i32, !dbg !981
  %and = and i32 %conv, %conv2, !dbg !982
  %cmp = icmp ne i32 %and, 0, !dbg !983
  ret i1 %cmp, !dbg !984
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !985 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !987, metadata !DIExpression()), !dbg !988
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !989, metadata !DIExpression()), !dbg !990
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !991
  %tobool = trunc i8 %0 to i1, !dbg !991
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !991

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !992
  %1 = load i16, i16* %flags, align 8, !dbg !992
  %conv = zext i16 %1 to i32, !dbg !992
  %2 = load i16, i16* @_ZN11xercesc_2_78NodeImpl5OWNEDE, align 2, !dbg !993
  %conv2 = zext i16 %2 to i32, !dbg !993
  %or = or i32 %conv, %conv2, !dbg !994
  br label %cond.end, !dbg !991

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !995
  %3 = load i16, i16* %flags3, align 8, !dbg !995
  %conv4 = zext i16 %3 to i32, !dbg !995
  %4 = load i16, i16* @_ZN11xercesc_2_78NodeImpl5OWNEDE, align 2, !dbg !996
  %conv5 = zext i16 %4 to i32, !dbg !996
  %neg = xor i32 %conv5, -1, !dbg !997
  %and = and i32 %conv4, %neg, !dbg !998
  br label %cond.end, !dbg !991

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !991
  %conv6 = trunc i32 %cond to i16, !dbg !999
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1000
  store i16 %conv6, i16* %flags7, align 8, !dbg !1001
  ret void, !dbg !1002
}

declare dso_local void @_ZN11xercesc_2_710NodeVector10addElementEPNS_8NodeImplE(%"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeImpl"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716NamedNodeMapImpl9removeAllEv(%"class.xercesc_2_7::NamedNodeMapImpl"* %this) unnamed_addr #3 align 2 !dbg !1003 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  %i = alloca i32, align 4
  %n = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, metadata !1004, metadata !DIExpression()), !dbg !1005
  %this1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  %nodes = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1006
  %0 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !1006
  %tobool = icmp ne %"class.xercesc_2_7::NodeVector"* %0, null, !dbg !1006
  br i1 %tobool, label %if.then, label %if.end11, !dbg !1008

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1009, metadata !DIExpression()), !dbg !1012
  %nodes2 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1013
  %1 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes2, align 8, !dbg !1013
  %call = call i32 @_ZN11xercesc_2_710NodeVector4sizeEv(%"class.xercesc_2_7::NodeVector"* %1), !dbg !1014
  %sub = sub i32 %call, 1, !dbg !1015
  store i32 %sub, i32* %i, align 4, !dbg !1012
  br label %for.cond, !dbg !1016

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !1017
  %cmp = icmp sge i32 %2, 0, !dbg !1019
  br i1 %cmp, label %for.body, label %for.end, !dbg !1020

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %n, metadata !1021, metadata !DIExpression()), !dbg !1023
  %nodes3 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1024
  %3 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes3, align 8, !dbg !1024
  %4 = load i32, i32* %i, align 4, !dbg !1025
  %call4 = call %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector9elementAtEj(%"class.xercesc_2_7::NodeVector"* %3, i32 %4), !dbg !1026
  store %"class.xercesc_2_7::NodeImpl"* %call4, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !1023
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1027
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !1027
  %6 = bitcast %"class.xercesc_2_7::NodeImpl"* %5 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1028
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %6, align 8, !dbg !1028
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !1028
  %7 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1028
  %call5 = call %"class.xercesc_2_7::DocumentImpl"* %7(%"class.xercesc_2_7::NodeImpl"* %5), !dbg !1028
  %8 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call5 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1027
  %9 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !1029
  %ownerNode6 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %9, i32 0, i32 2, !dbg !1030
  store %"class.xercesc_2_7::NodeImpl"* %8, %"class.xercesc_2_7::NodeImpl"** %ownerNode6, align 8, !dbg !1031
  %10 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !1032
  call void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %10, i1 zeroext false), !dbg !1033
  %11 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !1034
  %12 = bitcast %"class.xercesc_2_7::NodeImpl"* %11 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1036
  %nodeRefCount = getelementptr inbounds %"class.xercesc_2_7::RefCountedImpl", %"class.xercesc_2_7::RefCountedImpl"* %12, i32 0, i32 1, !dbg !1036
  %13 = load i32, i32* %nodeRefCount, align 8, !dbg !1036
  %cmp7 = icmp eq i32 %13, 0, !dbg !1037
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !1038

if.then8:                                         ; preds = %for.body
  %14 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !1039
  call void @_ZN11xercesc_2_78NodeImpl8deleteIfEPS0_(%"class.xercesc_2_7::NodeImpl"* %14), !dbg !1040
  br label %if.end, !dbg !1040

if.end:                                           ; preds = %if.then8, %for.body
  br label %for.inc, !dbg !1041

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !1042
  %dec = add nsw i32 %15, -1, !dbg !1042
  store i32 %dec, i32* %i, align 4, !dbg !1042
  br label %for.cond, !dbg !1043, !llvm.loop !1044

for.end:                                          ; preds = %for.cond
  %nodes9 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1046
  %16 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes9, align 8, !dbg !1046
  %isnull = icmp eq %"class.xercesc_2_7::NodeVector"* %16, null, !dbg !1047
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1047

delete.notnull:                                   ; preds = %for.end
  call void @_ZN11xercesc_2_710NodeVectorD1Ev(%"class.xercesc_2_7::NodeVector"* %16) #6, !dbg !1047
  %17 = bitcast %"class.xercesc_2_7::NodeVector"* %16 to i8*, !dbg !1047
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %17) #6, !dbg !1047
  br label %delete.end, !dbg !1047

delete.end:                                       ; preds = %delete.notnull, %for.end
  %nodes10 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1048
  store %"class.xercesc_2_7::NodeVector"* null, %"class.xercesc_2_7::NodeVector"** %nodes10, align 8, !dbg !1049
  br label %if.end11, !dbg !1050

if.end11:                                         ; preds = %delete.end, %entry
  ret void, !dbg !1051
}

declare dso_local void @_ZN11xercesc_2_78NodeImpl8deleteIfEPS0_(%"class.xercesc_2_7::NodeImpl"*) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_716NamedNodeMapImpl13findNamePointERKNS_9DOMStringE(%"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1052 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  %name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %i = alloca i32, align 4
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %test = alloca i32, align 4
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, metadata !1053, metadata !DIExpression()), !dbg !1054
  store %"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %name.addr, metadata !1055, metadata !DIExpression()), !dbg !1056
  %this1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1057, metadata !DIExpression()), !dbg !1058
  store i32 0, i32* %i, align 4, !dbg !1058
  %nodes = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1059
  %0 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !1059
  %cmp = icmp ne %"class.xercesc_2_7::NodeVector"* %0, null, !dbg !1061
  br i1 %cmp, label %if.then, label %if.end18, !dbg !1062

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %first, metadata !1063, metadata !DIExpression()), !dbg !1065
  store i32 0, i32* %first, align 4, !dbg !1065
  call void @llvm.dbg.declare(metadata i32* %last, metadata !1066, metadata !DIExpression()), !dbg !1067
  %nodes2 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1068
  %1 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes2, align 8, !dbg !1068
  %call = call i32 @_ZN11xercesc_2_710NodeVector4sizeEv(%"class.xercesc_2_7::NodeVector"* %1), !dbg !1069
  %sub = sub i32 %call, 1, !dbg !1070
  store i32 %sub, i32* %last, align 4, !dbg !1067
  br label %while.cond, !dbg !1071

while.cond:                                       ; preds = %if.end14, %if.then
  %2 = load i32, i32* %first, align 4, !dbg !1072
  %3 = load i32, i32* %last, align 4, !dbg !1073
  %cmp3 = icmp sle i32 %2, %3, !dbg !1074
  br i1 %cmp3, label %while.body, label %while.end, !dbg !1071

while.body:                                       ; preds = %while.cond
  %4 = load i32, i32* %first, align 4, !dbg !1075
  %5 = load i32, i32* %last, align 4, !dbg !1077
  %add = add nsw i32 %4, %5, !dbg !1078
  %div = sdiv i32 %add, 2, !dbg !1079
  store i32 %div, i32* %i, align 4, !dbg !1080
  call void @llvm.dbg.declare(metadata i32* %test, metadata !1081, metadata !DIExpression()), !dbg !1082
  %6 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !1083
  %nodes4 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1084
  %7 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes4, align 8, !dbg !1084
  %8 = load i32, i32* %i, align 4, !dbg !1085
  %call5 = call %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector9elementAtEj(%"class.xercesc_2_7::NodeVector"* %7, i32 %8), !dbg !1086
  %9 = bitcast %"class.xercesc_2_7::NodeImpl"* %call5 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1087
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %9, align 8, !dbg !1087
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 23, !dbg !1087
  %10 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1087
  call void %10(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::NodeImpl"* %call5), !dbg !1087
  %call6 = invoke i32 @_ZNK11xercesc_2_79DOMString13compareStringERKS0_(%"class.xercesc_2_7::DOMString"* %6, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1088

invoke.cont:                                      ; preds = %while.body
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !1083
  store i32 %call6, i32* %test, align 4, !dbg !1082
  %11 = load i32, i32* %test, align 4, !dbg !1089
  %cmp7 = icmp eq i32 %11, 0, !dbg !1091
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1092

if.then8:                                         ; preds = %invoke.cont
  %12 = load i32, i32* %i, align 4, !dbg !1093
  store i32 %12, i32* %retval, align 4, !dbg !1094
  br label %return, !dbg !1094

lpad:                                             ; preds = %while.body
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1095
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1095
  store i8* %14, i8** %exn.slot, align 8, !dbg !1095
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1095
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1095
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !1083
  br label %eh.resume, !dbg !1083

if.else:                                          ; preds = %invoke.cont
  %16 = load i32, i32* %test, align 4, !dbg !1096
  %cmp9 = icmp slt i32 %16, 0, !dbg !1098
  br i1 %cmp9, label %if.then10, label %if.else12, !dbg !1099

if.then10:                                        ; preds = %if.else
  %17 = load i32, i32* %i, align 4, !dbg !1100
  %sub11 = sub nsw i32 %17, 1, !dbg !1101
  store i32 %sub11, i32* %last, align 4, !dbg !1102
  br label %if.end, !dbg !1103

if.else12:                                        ; preds = %if.else
  %18 = load i32, i32* %i, align 4, !dbg !1104
  %add13 = add nsw i32 %18, 1, !dbg !1105
  store i32 %add13, i32* %first, align 4, !dbg !1106
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end
  br label %while.cond, !dbg !1071, !llvm.loop !1107

while.end:                                        ; preds = %while.cond
  %19 = load i32, i32* %first, align 4, !dbg !1109
  %20 = load i32, i32* %i, align 4, !dbg !1111
  %cmp15 = icmp sgt i32 %19, %20, !dbg !1112
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1113

if.then16:                                        ; preds = %while.end
  %21 = load i32, i32* %first, align 4, !dbg !1114
  store i32 %21, i32* %i, align 4, !dbg !1115
  br label %if.end17, !dbg !1116

if.end17:                                         ; preds = %if.then16, %while.end
  br label %if.end18, !dbg !1117

if.end18:                                         ; preds = %if.end17, %entry
  %22 = load i32, i32* %i, align 4, !dbg !1118
  %sub19 = sub nsw i32 -1, %22, !dbg !1119
  store i32 %sub19, i32* %retval, align 4, !dbg !1120
  br label %return, !dbg !1120

return:                                           ; preds = %if.end18, %if.then8
  %23 = load i32, i32* %retval, align 4, !dbg !1121
  ret i32 %23, !dbg !1121

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1083
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1083
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1083
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1083
  resume { i8*, i32 } %lpad.val20, !dbg !1083
}

declare dso_local i32 @_ZNK11xercesc_2_79DOMString13compareStringERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_716NamedNodeMapImpl9getLengthEv(%"class.xercesc_2_7::NamedNodeMapImpl"* %this) unnamed_addr #3 align 2 !dbg !1122 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, metadata !1123, metadata !DIExpression()), !dbg !1124
  %this1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  %nodes = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1125
  %0 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !1125
  %cmp = icmp ne %"class.xercesc_2_7::NodeVector"* %0, null, !dbg !1126
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1127

cond.true:                                        ; preds = %entry
  %nodes2 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1128
  %1 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes2, align 8, !dbg !1128
  %call = call i32 @_ZN11xercesc_2_710NodeVector4sizeEv(%"class.xercesc_2_7::NodeVector"* %1), !dbg !1129
  br label %cond.end, !dbg !1127

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1127

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !1127
  ret i32 %cond, !dbg !1130
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_716NamedNodeMapImpl12getNamedItemERKNS_9DOMStringE(%"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name) unnamed_addr #3 align 2 !dbg !1131 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  %name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  store %"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %name.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  %this1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1136, metadata !DIExpression()), !dbg !1137
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !1138
  %1 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %this1 to i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1139
  %vtable = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)**, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*** %1, align 8, !dbg !1139
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 4, !dbg !1139
  %2 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1139
  %call = call i32 %2(%"class.xercesc_2_7::NamedNodeMapImpl"* %this1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %0), !dbg !1139
  store i32 %call, i32* %i, align 4, !dbg !1137
  %3 = load i32, i32* %i, align 4, !dbg !1140
  %cmp = icmp slt i32 %3, 0, !dbg !1141
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1142

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1142

cond.false:                                       ; preds = %entry
  %nodes = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1143
  %4 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !1143
  %5 = load i32, i32* %i, align 4, !dbg !1144
  %call2 = call %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector9elementAtEj(%"class.xercesc_2_7::NodeVector"* %4, i32 %5), !dbg !1145
  br label %cond.end, !dbg !1142

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::NodeImpl"* [ null, %cond.true ], [ %call2, %cond.false ], !dbg !1142
  ret %"class.xercesc_2_7::NodeImpl"* %cond, !dbg !1146
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_716NamedNodeMapImpl4itemEj(%"class.xercesc_2_7::NamedNodeMapImpl"* %this, i32 %index) unnamed_addr #3 align 2 !dbg !1147 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, metadata !1148, metadata !DIExpression()), !dbg !1149
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1150, metadata !DIExpression()), !dbg !1151
  %this1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  %nodes = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1152
  %0 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !1152
  %cmp = icmp ne %"class.xercesc_2_7::NodeVector"* %0, null, !dbg !1153
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !1154

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %index.addr, align 4, !dbg !1155
  %nodes2 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1156
  %2 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes2, align 8, !dbg !1156
  %call = call i32 @_ZN11xercesc_2_710NodeVector4sizeEv(%"class.xercesc_2_7::NodeVector"* %2), !dbg !1157
  %cmp3 = icmp ult i32 %1, %call, !dbg !1158
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !1159

cond.true:                                        ; preds = %land.lhs.true
  %nodes4 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1160
  %3 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes4, align 8, !dbg !1160
  %4 = load i32, i32* %index.addr, align 4, !dbg !1161
  %call5 = call %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector9elementAtEj(%"class.xercesc_2_7::NodeVector"* %3, i32 %4), !dbg !1162
  br label %cond.end, !dbg !1159

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !1159

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::NodeImpl"* [ %call5, %cond.true ], [ null, %cond.false ], !dbg !1159
  ret %"class.xercesc_2_7::NodeImpl"* %cond, !dbg !1163
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_716NamedNodeMapImpl15removeNamedItemERKNS_9DOMStringE(%"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1164 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  %name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %i = alloca i32, align 4
  %n = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ref.tmp6 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive11 = alloca i1, align 1
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  store %"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %name.addr, metadata !1167, metadata !DIExpression()), !dbg !1168
  %this1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  %readOnly = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 3, !dbg !1169
  %0 = load i8, i8* %readOnly, align 8, !dbg !1169
  %tobool = trunc i8 %0 to i1, !dbg !1169
  br i1 %tobool, label %if.then, label %if.end, !dbg !1171

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1172
  store i1 true, i1* %cleanup.isactive, align 1
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1172
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1173

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %1, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1174

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1172
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad2, !dbg !1172

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1175
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1175
  store i8* %3, i8** %exn.slot, align 8, !dbg !1175
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1175
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1175
  br label %ehcleanup, !dbg !1175

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1175
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1175
  store i8* %6, i8** %exn.slot, align 8, !dbg !1175
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1175
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1175
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !1172
  br label %ehcleanup, !dbg !1172

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1172
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1172

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1172
  br label %cleanup.done, !dbg !1172

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1172

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1176, metadata !DIExpression()), !dbg !1177
  %8 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !1178
  %9 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %this1 to i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1179
  %vtable = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)**, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*** %9, align 8, !dbg !1179
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 4, !dbg !1179
  %10 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1179
  %call = call i32 %10(%"class.xercesc_2_7::NamedNodeMapImpl"* %this1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %8), !dbg !1179
  store i32 %call, i32* %i, align 4, !dbg !1177
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %n, metadata !1180, metadata !DIExpression()), !dbg !1181
  store %"class.xercesc_2_7::NodeImpl"* null, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !1181
  %11 = load i32, i32* %i, align 4, !dbg !1182
  %cmp = icmp slt i32 %11, 0, !dbg !1184
  br i1 %cmp, label %if.then4, label %if.end17, !dbg !1185

if.then4:                                         ; preds = %if.end
  %exception5 = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1186
  store i1 true, i1* %cleanup.isactive11, align 1
  %12 = bitcast i8* %exception5 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1186
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp6, i32 0)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1187

invoke.cont8:                                     ; preds = %if.then4
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %12, i16 signext 8, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1188

invoke.cont10:                                    ; preds = %invoke.cont8
  store i1 false, i1* %cleanup.isactive11, align 1, !dbg !1186
  invoke void @__cxa_throw(i8* %exception5, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad9, !dbg !1186

lpad7:                                            ; preds = %if.then4
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1189
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1189
  store i8* %14, i8** %exn.slot, align 8, !dbg !1189
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1189
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1189
  br label %ehcleanup13, !dbg !1189

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1189
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1189
  store i8* %17, i8** %exn.slot, align 8, !dbg !1189
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1189
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1189
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp6) #6, !dbg !1186
  br label %ehcleanup13, !dbg !1186

ehcleanup13:                                      ; preds = %lpad9, %lpad7
  %cleanup.is_active14 = load i1, i1* %cleanup.isactive11, align 1, !dbg !1186
  br i1 %cleanup.is_active14, label %cleanup.action15, label %cleanup.done16, !dbg !1186

cleanup.action15:                                 ; preds = %ehcleanup13
  call void @__cxa_free_exception(i8* %exception5) #6, !dbg !1186
  br label %cleanup.done16, !dbg !1186

cleanup.done16:                                   ; preds = %cleanup.action15, %ehcleanup13
  br label %eh.resume, !dbg !1186

if.end17:                                         ; preds = %if.end
  %nodes = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1190
  %19 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !1190
  %20 = load i32, i32* %i, align 4, !dbg !1191
  %call18 = call %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector9elementAtEj(%"class.xercesc_2_7::NodeVector"* %19, i32 %20), !dbg !1192
  store %"class.xercesc_2_7::NodeImpl"* %call18, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !1193
  %nodes19 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1194
  %21 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes19, align 8, !dbg !1194
  %22 = load i32, i32* %i, align 4, !dbg !1195
  call void @_ZN11xercesc_2_710NodeVector15removeElementAtEj(%"class.xercesc_2_7::NodeVector"* %21, i32 %22), !dbg !1196
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1197
  %23 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !1197
  %24 = bitcast %"class.xercesc_2_7::NodeImpl"* %23 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1198
  %vtable20 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %24, align 8, !dbg !1198
  %vfn21 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable20, i64 26, !dbg !1198
  %25 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn21, align 8, !dbg !1198
  %call22 = call %"class.xercesc_2_7::DocumentImpl"* %25(%"class.xercesc_2_7::NodeImpl"* %23), !dbg !1198
  %26 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call22 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1197
  %27 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !1199
  %ownerNode23 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %27, i32 0, i32 2, !dbg !1200
  store %"class.xercesc_2_7::NodeImpl"* %26, %"class.xercesc_2_7::NodeImpl"** %ownerNode23, align 8, !dbg !1201
  %28 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !1202
  call void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %28, i1 zeroext false), !dbg !1203
  %29 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !1204
  ret %"class.xercesc_2_7::NodeImpl"* %29, !dbg !1205

eh.resume:                                        ; preds = %cleanup.done16, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1172
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1172
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1172
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1172
  resume { i8*, i32 } %lpad.val24, !dbg !1172

unreachable:                                      ; preds = %invoke.cont10, %invoke.cont3
  unreachable
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"*, i32) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"*, i16 signext, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev(%"class.xercesc_2_7::DOM_DOMException"*) unnamed_addr #4

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_free_exception(i8*)

declare dso_local void @_ZN11xercesc_2_710NodeVector15removeElementAtEj(%"class.xercesc_2_7::NodeVector"*, i32) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716NamedNodeMapImpl9removeRefEPS0_(%"class.xercesc_2_7::NamedNodeMapImpl"* %This) #1 align 2 !dbg !1206 {
entry:
  %This.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %This, %"class.xercesc_2_7::NamedNodeMapImpl"** %This.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %This.addr, metadata !1207, metadata !DIExpression()), !dbg !1208
  %0 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %This.addr, align 8, !dbg !1209
  %tobool = icmp ne %"class.xercesc_2_7::NamedNodeMapImpl"* %0, null, !dbg !1209
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1211

land.lhs.true:                                    ; preds = %entry
  %1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %This.addr, align 8, !dbg !1212
  %refCount = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %1, i32 0, i32 4, !dbg !1213
  %2 = load i32, i32* %refCount, align 4, !dbg !1214
  %dec = add nsw i32 %2, -1, !dbg !1214
  store i32 %dec, i32* %refCount, align 4, !dbg !1214
  %cmp = icmp eq i32 %dec, 0, !dbg !1215
  br i1 %cmp, label %if.then, label %if.end, !dbg !1216

if.then:                                          ; preds = %land.lhs.true
  %3 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %This.addr, align 8, !dbg !1217
  %isnull = icmp eq %"class.xercesc_2_7::NamedNodeMapImpl"* %3, null, !dbg !1218
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1218

delete.notnull:                                   ; preds = %if.then
  %4 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %3 to void (%"class.xercesc_2_7::NamedNodeMapImpl"*)***, !dbg !1218
  %vtable = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*)**, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*** %4, align 8, !dbg !1218
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vtable, i64 2, !dbg !1218
  %5 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vfn, align 8, !dbg !1218
  call void %5(%"class.xercesc_2_7::NamedNodeMapImpl"* %3) #6, !dbg !1218
  br label %delete.end, !dbg !1218

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1218

if.end:                                           ; preds = %delete.end, %land.lhs.true, %entry
  ret void, !dbg !1219
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_716NamedNodeMapImpl12setNamedItemEPNS_8NodeImplE(%"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %arg) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1220 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp9 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive14 = alloca i1, align 1
  %ref.tmp32 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive37 = alloca i1, align 1
  %i = alloca i32, align 4
  %ref.tmp46 = alloca %"class.xercesc_2_7::DOMString", align 8
  %previous = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %manager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, metadata !1221, metadata !DIExpression()), !dbg !1222
  store %"class.xercesc_2_7::NodeImpl"* %arg, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %arg.addr, metadata !1223, metadata !DIExpression()), !dbg !1224
  %this1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8, !dbg !1225
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1227
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !1227
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !1227
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1227
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1227
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1228
  %3 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !1228
  %4 = bitcast %"class.xercesc_2_7::NodeImpl"* %3 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1229
  %vtable2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %4, align 8, !dbg !1229
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable2, i64 26, !dbg !1229
  %5 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn3, align 8, !dbg !1229
  %call4 = call %"class.xercesc_2_7::DocumentImpl"* %5(%"class.xercesc_2_7::NodeImpl"* %3), !dbg !1229
  %cmp = icmp ne %"class.xercesc_2_7::DocumentImpl"* %call, %call4, !dbg !1230
  br i1 %cmp, label %if.then, label %if.end, !dbg !1231

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1232
  store i1 true, i1* %cleanup.isactive, align 1
  %6 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1232
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1233

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %6, i16 signext 4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1234

invoke.cont6:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1232
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad5, !dbg !1232

lpad:                                             ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1235
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1235
  store i8* %8, i8** %exn.slot, align 8, !dbg !1235
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1235
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1235
  br label %ehcleanup, !dbg !1235

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1235
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1235
  store i8* %11, i8** %exn.slot, align 8, !dbg !1235
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1235
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1235
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !1232
  br label %ehcleanup, !dbg !1232

ehcleanup:                                        ; preds = %lpad5, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1232
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1232

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1232
  br label %cleanup.done, !dbg !1232

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1232

if.end:                                           ; preds = %entry
  %readOnly = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 3, !dbg !1236
  %13 = load i8, i8* %readOnly, align 8, !dbg !1236
  %tobool = trunc i8 %13 to i1, !dbg !1236
  br i1 %tobool, label %if.then7, label %if.end20, !dbg !1238

if.then7:                                         ; preds = %if.end
  %exception8 = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1239
  store i1 true, i1* %cleanup.isactive14, align 1
  %14 = bitcast i8* %exception8 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1239
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp9, i32 0)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1240

invoke.cont11:                                    ; preds = %if.then7
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %14, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1241

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, i1* %cleanup.isactive14, align 1, !dbg !1239
  invoke void @__cxa_throw(i8* %exception8, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad12, !dbg !1239

lpad10:                                           ; preds = %if.then7
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1242
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1242
  store i8* %16, i8** %exn.slot, align 8, !dbg !1242
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1242
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1242
  br label %ehcleanup16, !dbg !1242

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1242
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1242
  store i8* %19, i8** %exn.slot, align 8, !dbg !1242
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1242
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1242
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp9) #6, !dbg !1239
  br label %ehcleanup16, !dbg !1239

ehcleanup16:                                      ; preds = %lpad12, %lpad10
  %cleanup.is_active17 = load i1, i1* %cleanup.isactive14, align 1, !dbg !1239
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19, !dbg !1239

cleanup.action18:                                 ; preds = %ehcleanup16
  call void @__cxa_free_exception(i8* %exception8) #6, !dbg !1239
  br label %cleanup.done19, !dbg !1239

cleanup.done19:                                   ; preds = %cleanup.action18, %ehcleanup16
  br label %eh.resume, !dbg !1239

if.end20:                                         ; preds = %if.end
  %21 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8, !dbg !1243
  %22 = bitcast %"class.xercesc_2_7::NodeImpl"* %21 to i16 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1245
  %vtable21 = load i16 (%"class.xercesc_2_7::NodeImpl"*)**, i16 (%"class.xercesc_2_7::NodeImpl"*)*** %22, align 8, !dbg !1245
  %vfn22 = getelementptr inbounds i16 (%"class.xercesc_2_7::NodeImpl"*)*, i16 (%"class.xercesc_2_7::NodeImpl"*)** %vtable21, i64 24, !dbg !1245
  %23 = load i16 (%"class.xercesc_2_7::NodeImpl"*)*, i16 (%"class.xercesc_2_7::NodeImpl"*)** %vfn22, align 8, !dbg !1245
  %call23 = call signext i16 %23(%"class.xercesc_2_7::NodeImpl"* %21), !dbg !1245
  %conv = sext i16 %call23 to i32, !dbg !1243
  %cmp24 = icmp eq i32 %conv, 2, !dbg !1246
  br i1 %cmp24, label %land.lhs.true, label %if.end43, !dbg !1247

land.lhs.true:                                    ; preds = %if.end20
  %24 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8, !dbg !1248
  %call25 = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl7isOwnedEv(%"class.xercesc_2_7::NodeImpl"* %24), !dbg !1249
  br i1 %call25, label %land.lhs.true26, label %if.end43, !dbg !1250

land.lhs.true26:                                  ; preds = %land.lhs.true
  %25 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8, !dbg !1251
  %ownerNode27 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %25, i32 0, i32 2, !dbg !1252
  %26 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode27, align 8, !dbg !1252
  %ownerNode28 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1253
  %27 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode28, align 8, !dbg !1253
  %cmp29 = icmp ne %"class.xercesc_2_7::NodeImpl"* %26, %27, !dbg !1254
  br i1 %cmp29, label %if.then30, label %if.end43, !dbg !1255

if.then30:                                        ; preds = %land.lhs.true26
  %exception31 = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1256
  store i1 true, i1* %cleanup.isactive37, align 1
  %28 = bitcast i8* %exception31 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1256
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp32, i32 0)
          to label %invoke.cont34 unwind label %lpad33, !dbg !1257

invoke.cont34:                                    ; preds = %if.then30
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %28, i16 signext 10, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35, !dbg !1258

invoke.cont36:                                    ; preds = %invoke.cont34
  store i1 false, i1* %cleanup.isactive37, align 1, !dbg !1256
  invoke void @__cxa_throw(i8* %exception31, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad35, !dbg !1256

lpad33:                                           ; preds = %if.then30
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !1259
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1259
  store i8* %30, i8** %exn.slot, align 8, !dbg !1259
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !1259
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !1259
  br label %ehcleanup39, !dbg !1259

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !1259
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !1259
  store i8* %33, i8** %exn.slot, align 8, !dbg !1259
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !1259
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !1259
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp32) #6, !dbg !1256
  br label %ehcleanup39, !dbg !1256

ehcleanup39:                                      ; preds = %lpad35, %lpad33
  %cleanup.is_active40 = load i1, i1* %cleanup.isactive37, align 1, !dbg !1256
  br i1 %cleanup.is_active40, label %cleanup.action41, label %cleanup.done42, !dbg !1256

cleanup.action41:                                 ; preds = %ehcleanup39
  call void @__cxa_free_exception(i8* %exception31) #6, !dbg !1256
  br label %cleanup.done42, !dbg !1256

cleanup.done42:                                   ; preds = %cleanup.action41, %ehcleanup39
  br label %eh.resume, !dbg !1256

if.end43:                                         ; preds = %land.lhs.true26, %land.lhs.true, %if.end20
  %ownerNode44 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1260
  %35 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode44, align 8, !dbg !1260
  %36 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8, !dbg !1261
  %ownerNode45 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %36, i32 0, i32 2, !dbg !1262
  store %"class.xercesc_2_7::NodeImpl"* %35, %"class.xercesc_2_7::NodeImpl"** %ownerNode45, align 8, !dbg !1263
  %37 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8, !dbg !1264
  call void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %37, i1 zeroext true), !dbg !1265
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1266, metadata !DIExpression()), !dbg !1267
  %38 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8, !dbg !1268
  %39 = bitcast %"class.xercesc_2_7::NodeImpl"* %38 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1269
  %vtable47 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %39, align 8, !dbg !1269
  %vfn48 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable47, i64 23, !dbg !1269
  %40 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn48, align 8, !dbg !1269
  call void %40(%"class.xercesc_2_7::DOMString"* sret %ref.tmp46, %"class.xercesc_2_7::NodeImpl"* %38), !dbg !1269
  %41 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %this1 to i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1270
  %vtable49 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)**, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*** %41, align 8, !dbg !1270
  %vfn50 = getelementptr inbounds i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable49, i64 4, !dbg !1270
  %42 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn50, align 8, !dbg !1270
  %call53 = invoke i32 %42(%"class.xercesc_2_7::NamedNodeMapImpl"* %this1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp46)
          to label %invoke.cont52 unwind label %lpad51, !dbg !1270

invoke.cont52:                                    ; preds = %if.end43
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp46) #6, !dbg !1270
  store i32 %call53, i32* %i, align 4, !dbg !1267
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %previous, metadata !1271, metadata !DIExpression()), !dbg !1272
  store %"class.xercesc_2_7::NodeImpl"* null, %"class.xercesc_2_7::NodeImpl"** %previous, align 8, !dbg !1272
  %43 = load i32, i32* %i, align 4, !dbg !1273
  %cmp55 = icmp sge i32 %43, 0, !dbg !1275
  br i1 %cmp55, label %if.then56, label %if.else, !dbg !1276

if.then56:                                        ; preds = %invoke.cont52
  %nodes = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1277
  %44 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !1277
  %45 = load i32, i32* %i, align 4, !dbg !1279
  %call57 = call %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector9elementAtEj(%"class.xercesc_2_7::NodeVector"* %44, i32 %45), !dbg !1280
  store %"class.xercesc_2_7::NodeImpl"* %call57, %"class.xercesc_2_7::NodeImpl"** %previous, align 8, !dbg !1281
  %nodes58 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1282
  %46 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes58, align 8, !dbg !1282
  %47 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8, !dbg !1283
  %48 = load i32, i32* %i, align 4, !dbg !1284
  call void @_ZN11xercesc_2_710NodeVector12setElementAtEPNS_8NodeImplEj(%"class.xercesc_2_7::NodeVector"* %46, %"class.xercesc_2_7::NodeImpl"* %47, i32 %48), !dbg !1285
  br label %if.end74, !dbg !1286

lpad51:                                           ; preds = %if.end43
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !1287
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !1287
  store i8* %50, i8** %exn.slot, align 8, !dbg !1287
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !1287
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !1287
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp46) #6, !dbg !1270
  br label %eh.resume, !dbg !1270

if.else:                                          ; preds = %invoke.cont52
  %52 = load i32, i32* %i, align 4, !dbg !1288
  %sub = sub nsw i32 -1, %52, !dbg !1290
  store i32 %sub, i32* %i, align 4, !dbg !1291
  %nodes59 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1292
  %53 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes59, align 8, !dbg !1292
  %cmp60 = icmp eq %"class.xercesc_2_7::NodeVector"* null, %53, !dbg !1294
  br i1 %cmp60, label %if.then61, label %if.end72, !dbg !1295

if.then61:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager, metadata !1296, metadata !DIExpression()), !dbg !1298
  %ownerNode62 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1299
  %54 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode62, align 8, !dbg !1299
  %55 = bitcast %"class.xercesc_2_7::NodeImpl"* %54 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1300
  %vtable63 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %55, align 8, !dbg !1300
  %vfn64 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable63, i64 46, !dbg !1300
  %56 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn64, align 8, !dbg !1300
  %call65 = call %"class.xercesc_2_7::DocumentImpl"* %56(%"class.xercesc_2_7::NodeImpl"* %54), !dbg !1300
  %call66 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call65), !dbg !1301
  store %"class.xercesc_2_7::MemoryManager"* %call66, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !1298
  %57 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !1302
  %call67 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 24, %"class.xercesc_2_7::MemoryManager"* %57), !dbg !1303
  %58 = bitcast i8* %call67 to %"class.xercesc_2_7::NodeVector"*, !dbg !1303
  %59 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !1304
  invoke void @_ZN11xercesc_2_710NodeVectorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::NodeVector"* %58, %"class.xercesc_2_7::MemoryManager"* %59)
          to label %invoke.cont69 unwind label %lpad68, !dbg !1305

invoke.cont69:                                    ; preds = %if.then61
  %nodes71 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1306
  store %"class.xercesc_2_7::NodeVector"* %58, %"class.xercesc_2_7::NodeVector"** %nodes71, align 8, !dbg !1307
  br label %if.end72, !dbg !1308

lpad68:                                           ; preds = %if.then61
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !1309
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !1309
  store i8* %61, i8** %exn.slot, align 8, !dbg !1309
  %62 = extractvalue { i8*, i32 } %60, 1, !dbg !1309
  store i32 %62, i32* %ehselector.slot, align 4, !dbg !1309
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call67, %"class.xercesc_2_7::MemoryManager"* %57) #6, !dbg !1303
  br label %eh.resume, !dbg !1303

if.end72:                                         ; preds = %invoke.cont69, %if.else
  %nodes73 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1310
  %63 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes73, align 8, !dbg !1310
  %64 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8, !dbg !1311
  %65 = load i32, i32* %i, align 4, !dbg !1312
  call void @_ZN11xercesc_2_710NodeVector15insertElementAtEPNS_8NodeImplEj(%"class.xercesc_2_7::NodeVector"* %63, %"class.xercesc_2_7::NodeImpl"* %64, i32 %65), !dbg !1313
  br label %if.end74

if.end74:                                         ; preds = %if.end72, %if.then56
  %66 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %previous, align 8, !dbg !1314
  %cmp75 = icmp ne %"class.xercesc_2_7::NodeImpl"* %66, null, !dbg !1316
  br i1 %cmp75, label %if.then76, label %if.end82, !dbg !1317

if.then76:                                        ; preds = %if.end74
  %ownerNode77 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1318
  %67 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode77, align 8, !dbg !1318
  %68 = bitcast %"class.xercesc_2_7::NodeImpl"* %67 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1320
  %vtable78 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %68, align 8, !dbg !1320
  %vfn79 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable78, i64 26, !dbg !1320
  %69 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn79, align 8, !dbg !1320
  %call80 = call %"class.xercesc_2_7::DocumentImpl"* %69(%"class.xercesc_2_7::NodeImpl"* %67), !dbg !1320
  %70 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call80 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1318
  %71 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %previous, align 8, !dbg !1321
  %ownerNode81 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %71, i32 0, i32 2, !dbg !1322
  store %"class.xercesc_2_7::NodeImpl"* %70, %"class.xercesc_2_7::NodeImpl"** %ownerNode81, align 8, !dbg !1323
  %72 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %previous, align 8, !dbg !1324
  call void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %72, i1 zeroext false), !dbg !1325
  br label %if.end82, !dbg !1326

if.end82:                                         ; preds = %if.then76, %if.end74
  %73 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %previous, align 8, !dbg !1327
  ret %"class.xercesc_2_7::NodeImpl"* %73, !dbg !1328

eh.resume:                                        ; preds = %lpad68, %lpad51, %cleanup.done42, %cleanup.done19, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1232
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1232
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1232
  %lpad.val83 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1232
  resume { i8*, i32 } %lpad.val83, !dbg !1232

unreachable:                                      ; preds = %invoke.cont36, %invoke.cont13, %invoke.cont6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl7isOwnedEv(%"class.xercesc_2_7::NodeImpl"* %this) #1 comdat align 2 !dbg !1329 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1331, metadata !DIExpression()), !dbg !1332
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1333
  %0 = load i16, i16* %flags, align 8, !dbg !1333
  %conv = zext i16 %0 to i32, !dbg !1333
  %1 = load i16, i16* @_ZN11xercesc_2_78NodeImpl5OWNEDE, align 2, !dbg !1334
  %conv2 = zext i16 %1 to i32, !dbg !1334
  %and = and i32 %conv, %conv2, !dbg !1335
  %cmp = icmp ne i32 %and, 0, !dbg !1336
  ret i1 %cmp, !dbg !1337
}

declare dso_local void @_ZN11xercesc_2_710NodeVector12setElementAtEPNS_8NodeImplEj(%"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeImpl"*, i32) #5

declare dso_local void @_ZN11xercesc_2_710NodeVectorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_710NodeVector15insertElementAtEPNS_8NodeImplEj(%"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeImpl"*, i32) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716NamedNodeMapImpl11setReadOnlyEbb(%"class.xercesc_2_7::NamedNodeMapImpl"* %this, i1 zeroext %readOnl, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1338 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  %readOnl.addr = alloca i8, align 1
  %deep.addr = alloca i8, align 1
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, metadata !1339, metadata !DIExpression()), !dbg !1340
  %frombool = zext i1 %readOnl to i8
  store i8 %frombool, i8* %readOnl.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %readOnl.addr, metadata !1341, metadata !DIExpression()), !dbg !1342
  %frombool1 = zext i1 %deep to i8
  store i8 %frombool1, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1343, metadata !DIExpression()), !dbg !1344
  %this2 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  %0 = load i8, i8* %readOnl.addr, align 1, !dbg !1345
  %tobool = trunc i8 %0 to i1, !dbg !1345
  %readOnly = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this2, i32 0, i32 3, !dbg !1346
  %frombool3 = zext i1 %tobool to i8, !dbg !1347
  store i8 %frombool3, i8* %readOnly, align 8, !dbg !1347
  %1 = load i8, i8* %deep.addr, align 1, !dbg !1348
  %tobool4 = trunc i8 %1 to i1, !dbg !1348
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !1350

land.lhs.true:                                    ; preds = %entry
  %nodes = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this2, i32 0, i32 1, !dbg !1351
  %2 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !1351
  %cmp = icmp ne %"class.xercesc_2_7::NodeVector"* %2, null, !dbg !1352
  br i1 %cmp, label %if.then, label %if.end, !dbg !1353

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %sz, metadata !1354, metadata !DIExpression()), !dbg !1356
  %nodes5 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this2, i32 0, i32 1, !dbg !1357
  %3 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes5, align 8, !dbg !1357
  %call = call i32 @_ZN11xercesc_2_710NodeVector4sizeEv(%"class.xercesc_2_7::NodeVector"* %3), !dbg !1358
  store i32 %call, i32* %sz, align 4, !dbg !1356
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1359, metadata !DIExpression()), !dbg !1361
  store i32 0, i32* %i, align 4, !dbg !1361
  br label %for.cond, !dbg !1362

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !1363
  %5 = load i32, i32* %sz, align 4, !dbg !1365
  %cmp6 = icmp slt i32 %4, %5, !dbg !1366
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1367

for.body:                                         ; preds = %for.cond
  %nodes7 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this2, i32 0, i32 1, !dbg !1368
  %6 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes7, align 8, !dbg !1368
  %7 = load i32, i32* %i, align 4, !dbg !1370
  %call8 = call %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector9elementAtEj(%"class.xercesc_2_7::NodeVector"* %6, i32 %7), !dbg !1371
  %8 = load i8, i8* %readOnl.addr, align 1, !dbg !1372
  %tobool9 = trunc i8 %8 to i1, !dbg !1372
  %9 = load i8, i8* %deep.addr, align 1, !dbg !1373
  %tobool10 = trunc i8 %9 to i1, !dbg !1373
  %10 = bitcast %"class.xercesc_2_7::NodeImpl"* %call8 to void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)***, !dbg !1374
  %vtable = load void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)**, void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)*** %10, align 8, !dbg !1374
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)*, void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)** %vtable, i64 35, !dbg !1374
  %11 = load void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)*, void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)** %vfn, align 8, !dbg !1374
  call void %11(%"class.xercesc_2_7::NodeImpl"* %call8, i1 zeroext %tobool9, i1 zeroext %tobool10), !dbg !1374
  br label %for.inc, !dbg !1375

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !1376
  %inc = add nsw i32 %12, 1, !dbg !1376
  store i32 %inc, i32* %i, align 4, !dbg !1376
  br label %for.cond, !dbg !1377, !llvm.loop !1378

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1380

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  ret void, !dbg !1381
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_716NamedNodeMapImpl13findNamePointERKNS_9DOMStringES3_(%"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1382 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  %namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %localName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %node = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %nNamespaceURI = alloca %"class.xercesc_2_7::DOMString", align 8
  %nLocalName = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp26 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, metadata !1383, metadata !DIExpression()), !dbg !1384
  store %"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, metadata !1385, metadata !DIExpression()), !dbg !1386
  store %"class.xercesc_2_7::DOMString"* %localName, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %localName.addr, metadata !1387, metadata !DIExpression()), !dbg !1388
  %this1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  %nodes = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1389
  %0 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !1389
  %cmp = icmp eq %"class.xercesc_2_7::NodeVector"* %0, null, !dbg !1391
  br i1 %cmp, label %if.then, label %if.end, !dbg !1392

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1393
  br label %return, !dbg !1393

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1394, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1396, metadata !DIExpression()), !dbg !1397
  %nodes2 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1398
  %1 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes2, align 8, !dbg !1398
  %call = call i32 @_ZN11xercesc_2_710NodeVector4sizeEv(%"class.xercesc_2_7::NodeVector"* %1), !dbg !1399
  store i32 %call, i32* %len, align 4, !dbg !1397
  store i32 0, i32* %i, align 4, !dbg !1400
  br label %for.cond, !dbg !1402

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !1403
  %3 = load i32, i32* %len, align 4, !dbg !1405
  %cmp3 = icmp slt i32 %2, %3, !dbg !1406
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1407

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %node, metadata !1408, metadata !DIExpression()), !dbg !1410
  %nodes4 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1411
  %4 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes4, align 8, !dbg !1411
  %5 = load i32, i32* %i, align 4, !dbg !1412
  %call5 = call %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector9elementAtEj(%"class.xercesc_2_7::NodeVector"* %4, i32 %5), !dbg !1413
  store %"class.xercesc_2_7::NodeImpl"* %call5, %"class.xercesc_2_7::NodeImpl"** %node, align 8, !dbg !1410
  %6 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %node, align 8, !dbg !1414
  %7 = bitcast %"class.xercesc_2_7::NodeImpl"* %6 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1416
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %7, align 8, !dbg !1416
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 40, !dbg !1416
  %8 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1416
  call void %8(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::NodeImpl"* %6), !dbg !1416
  %9 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !1417
  %call6 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %ref.tmp, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %9)
          to label %invoke.cont unwind label %lpad, !dbg !1418

invoke.cont:                                      ; preds = %for.body
  %lnot = xor i1 %call6, true, !dbg !1419
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !1419
  br i1 %lnot, label %if.then7, label %if.end8, !dbg !1420

if.then7:                                         ; preds = %invoke.cont
  br label %for.inc, !dbg !1421

lpad:                                             ; preds = %for.body
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1422
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1422
  store i8* %11, i8** %exn.slot, align 8, !dbg !1422
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1422
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1422
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !1419
  br label %eh.resume, !dbg !1419

if.end8:                                          ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"* %nNamespaceURI, metadata !1423, metadata !DIExpression()), !dbg !1424
  %13 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %node, align 8, !dbg !1425
  %14 = bitcast %"class.xercesc_2_7::NodeImpl"* %13 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1426
  %vtable9 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %14, align 8, !dbg !1426
  %vfn10 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable9, i64 40, !dbg !1426
  %15 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn10, align 8, !dbg !1426
  call void %15(%"class.xercesc_2_7::DOMString"* sret %nNamespaceURI, %"class.xercesc_2_7::NodeImpl"* %13), !dbg !1426
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"* %nLocalName, metadata !1427, metadata !DIExpression()), !dbg !1428
  %16 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %node, align 8, !dbg !1429
  %17 = bitcast %"class.xercesc_2_7::NodeImpl"* %16 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1430
  %vtable11 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %17, align 8, !dbg !1430
  %vfn12 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable11, i64 42, !dbg !1430
  %18 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn12, align 8, !dbg !1430
  invoke void %18(%"class.xercesc_2_7::DOMString"* sret %nLocalName, %"class.xercesc_2_7::NodeImpl"* %16)
          to label %invoke.cont14 unwind label %lpad13, !dbg !1430

invoke.cont14:                                    ; preds = %if.end8
  %19 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !1431
  %call17 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %19, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont16 unwind label %lpad15, !dbg !1433

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %if.then18, label %if.else, !dbg !1434

if.then18:                                        ; preds = %invoke.cont16
  store i1 false, i1* %cleanup.cond, align 1
  %call20 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %nNamespaceURI, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont19 unwind label %lpad15, !dbg !1435

invoke.cont19:                                    ; preds = %if.then18
  br i1 %call20, label %land.rhs, label %land.end33, !dbg !1438

land.rhs:                                         ; preds = %invoke.cont19
  %20 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8, !dbg !1439
  %call22 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %20, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nLocalName)
          to label %invoke.cont21 unwind label %lpad15, !dbg !1440

invoke.cont21:                                    ; preds = %land.rhs
  br i1 %call22, label %lor.end, label %lor.rhs, !dbg !1441

lor.rhs:                                          ; preds = %invoke.cont21
  %call24 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %nLocalName, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont23 unwind label %lpad15, !dbg !1442

invoke.cont23:                                    ; preds = %lor.rhs
  br i1 %call24, label %land.rhs25, label %land.end, !dbg !1443

land.rhs25:                                       ; preds = %invoke.cont23
  %21 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8, !dbg !1444
  %22 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %node, align 8, !dbg !1445
  %23 = bitcast %"class.xercesc_2_7::NodeImpl"* %22 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1446
  %vtable27 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %23, align 8, !dbg !1446
  %vfn28 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable27, i64 23, !dbg !1446
  %24 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn28, align 8, !dbg !1446
  invoke void %24(%"class.xercesc_2_7::DOMString"* sret %ref.tmp26, %"class.xercesc_2_7::NodeImpl"* %22)
          to label %invoke.cont29 unwind label %lpad15, !dbg !1446

invoke.cont29:                                    ; preds = %land.rhs25
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1445
  %call32 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %21, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30, !dbg !1447

invoke.cont31:                                    ; preds = %invoke.cont29
  br label %land.end

land.end:                                         ; preds = %invoke.cont31, %invoke.cont23
  %25 = phi i1 [ false, %invoke.cont23 ], [ %call32, %invoke.cont31 ], !dbg !1448
  br label %lor.end, !dbg !1441

lor.end:                                          ; preds = %land.end, %invoke.cont21
  %26 = phi i1 [ true, %invoke.cont21 ], [ %25, %land.end ]
  br label %land.end33

land.end33:                                       ; preds = %lor.end, %invoke.cont19
  %27 = phi i1 [ false, %invoke.cont19 ], [ %26, %lor.end ], !dbg !1448
  %cleanup.is_active = load i1, i1* %cleanup.cond, align 1, !dbg !1449
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1449

cleanup.action:                                   ; preds = %land.end33
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp26) #6, !dbg !1449
  br label %cleanup.done, !dbg !1449

cleanup.done:                                     ; preds = %cleanup.action, %land.end33
  br i1 %27, label %if.then37, label %if.end38, !dbg !1450

if.then37:                                        ; preds = %cleanup.done
  %28 = load i32, i32* %i, align 4, !dbg !1451
  store i32 %28, i32* %retval, align 4, !dbg !1452
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1452

lpad13:                                           ; preds = %if.end8
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !1453
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1453
  store i8* %30, i8** %exn.slot, align 8, !dbg !1453
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !1453
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !1453
  br label %ehcleanup47, !dbg !1453

lpad15:                                           ; preds = %land.lhs.true, %if.else, %land.rhs25, %lor.rhs, %land.rhs, %if.then18, %invoke.cont14
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !1454
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !1454
  store i8* %33, i8** %exn.slot, align 8, !dbg !1454
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !1454
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !1454
  br label %ehcleanup, !dbg !1454

lpad30:                                           ; preds = %invoke.cont29
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !1455
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !1455
  store i8* %36, i8** %exn.slot, align 8, !dbg !1455
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !1455
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !1455
  %cleanup.is_active34 = load i1, i1* %cleanup.cond, align 1, !dbg !1449
  br i1 %cleanup.is_active34, label %cleanup.action35, label %cleanup.done36, !dbg !1449

cleanup.action35:                                 ; preds = %lpad30
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp26) #6, !dbg !1449
  br label %cleanup.done36, !dbg !1449

cleanup.done36:                                   ; preds = %cleanup.action35, %lpad30
  br label %ehcleanup, !dbg !1449

if.end38:                                         ; preds = %cleanup.done
  br label %if.end45, !dbg !1456

if.else:                                          ; preds = %invoke.cont16
  %38 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !1457
  %call40 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %38, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nNamespaceURI)
          to label %invoke.cont39 unwind label %lpad15, !dbg !1460

invoke.cont39:                                    ; preds = %if.else
  br i1 %call40, label %land.lhs.true, label %if.end44, !dbg !1461

land.lhs.true:                                    ; preds = %invoke.cont39
  %39 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8, !dbg !1462
  %call42 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %39, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nLocalName)
          to label %invoke.cont41 unwind label %lpad15, !dbg !1463

invoke.cont41:                                    ; preds = %land.lhs.true
  br i1 %call42, label %if.then43, label %if.end44, !dbg !1464

if.then43:                                        ; preds = %invoke.cont41
  %40 = load i32, i32* %i, align 4, !dbg !1465
  store i32 %40, i32* %retval, align 4, !dbg !1466
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1466

if.end44:                                         ; preds = %invoke.cont41, %invoke.cont39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end38
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1467
  br label %cleanup, !dbg !1467

cleanup:                                          ; preds = %if.end45, %if.then43, %if.then37
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %nLocalName) #6, !dbg !1467
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %nNamespaceURI) #6, !dbg !1467
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc, !dbg !1468

for.inc:                                          ; preds = %cleanup.cont, %if.then7
  %41 = load i32, i32* %i, align 4, !dbg !1469
  %inc = add nsw i32 %41, 1, !dbg !1469
  store i32 %inc, i32* %i, align 4, !dbg !1469
  br label %for.cond, !dbg !1470, !llvm.loop !1471

ehcleanup:                                        ; preds = %cleanup.done36, %lpad15
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %nLocalName) #6, !dbg !1467
  br label %ehcleanup47, !dbg !1467

ehcleanup47:                                      ; preds = %ehcleanup, %lpad13
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %nNamespaceURI) #6, !dbg !1467
  br label %eh.resume, !dbg !1467

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !1473
  br label %return, !dbg !1473

return:                                           ; preds = %for.end, %cleanup, %if.then
  %42 = load i32, i32* %retval, align 4, !dbg !1474
  ret i32 %42, !dbg !1474

eh.resume:                                        ; preds = %ehcleanup47, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1419
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1419
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1419
  %lpad.val48 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1419
  resume { i8*, i32 } %lpad.val48, !dbg !1419

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #5

declare dso_local zeroext i1 @_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOM_NullPtr"*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_716NamedNodeMapImpl14getNamedItemNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName) unnamed_addr #3 align 2 !dbg !1475 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  %namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %localName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  store %"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, metadata !1478, metadata !DIExpression()), !dbg !1479
  store %"class.xercesc_2_7::DOMString"* %localName, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %localName.addr, metadata !1480, metadata !DIExpression()), !dbg !1481
  %this1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1482, metadata !DIExpression()), !dbg !1483
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !1484
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8, !dbg !1485
  %2 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %this1 to i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1486
  %vtable = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %2, align 8, !dbg !1486
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 12, !dbg !1486
  %3 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1486
  %call = call i32 %3(%"class.xercesc_2_7::NamedNodeMapImpl"* %this1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %0, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %1), !dbg !1486
  store i32 %call, i32* %i, align 4, !dbg !1483
  %4 = load i32, i32* %i, align 4, !dbg !1487
  %cmp = icmp slt i32 %4, 0, !dbg !1488
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1487

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1487

cond.false:                                       ; preds = %entry
  %nodes = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1489
  %5 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !1489
  %6 = load i32, i32* %i, align 4, !dbg !1490
  %call2 = call %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector9elementAtEj(%"class.xercesc_2_7::NodeVector"* %5, i32 %6), !dbg !1491
  br label %cond.end, !dbg !1487

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::NodeImpl"* [ null, %cond.true ], [ %call2, %cond.false ], !dbg !1487
  ret %"class.xercesc_2_7::NodeImpl"* %cond, !dbg !1492
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_716NamedNodeMapImpl14setNamedItemNSEPNS_8NodeImplE(%"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %arg) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1493 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp9 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive14 = alloca i1, align 1
  %ref.tmp24 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive29 = alloca i1, align 1
  %i = alloca i32, align 4
  %ref.tmp38 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp41 = alloca %"class.xercesc_2_7::DOMString", align 8
  %previous = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ref.tmp57 = alloca %"class.xercesc_2_7::DOMString", align 8
  %manager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, metadata !1494, metadata !DIExpression()), !dbg !1495
  store %"class.xercesc_2_7::NodeImpl"* %arg, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %arg.addr, metadata !1496, metadata !DIExpression()), !dbg !1497
  %this1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8, !dbg !1498
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1500
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !1500
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !1500
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1500
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1500
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1501
  %3 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !1501
  %4 = bitcast %"class.xercesc_2_7::NodeImpl"* %3 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1502
  %vtable2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %4, align 8, !dbg !1502
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable2, i64 26, !dbg !1502
  %5 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn3, align 8, !dbg !1502
  %call4 = call %"class.xercesc_2_7::DocumentImpl"* %5(%"class.xercesc_2_7::NodeImpl"* %3), !dbg !1502
  %cmp = icmp ne %"class.xercesc_2_7::DocumentImpl"* %call, %call4, !dbg !1503
  br i1 %cmp, label %if.then, label %if.end, !dbg !1504

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1505
  store i1 true, i1* %cleanup.isactive, align 1
  %6 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1505
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1506

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %6, i16 signext 4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1507

invoke.cont6:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1505
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad5, !dbg !1505

lpad:                                             ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1508
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1508
  store i8* %8, i8** %exn.slot, align 8, !dbg !1508
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1508
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1508
  br label %ehcleanup, !dbg !1508

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1508
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1508
  store i8* %11, i8** %exn.slot, align 8, !dbg !1508
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1508
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1508
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !1505
  br label %ehcleanup, !dbg !1505

ehcleanup:                                        ; preds = %lpad5, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1505
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1505

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1505
  br label %cleanup.done, !dbg !1505

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1505

if.end:                                           ; preds = %entry
  %readOnly = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 3, !dbg !1509
  %13 = load i8, i8* %readOnly, align 8, !dbg !1509
  %tobool = trunc i8 %13 to i1, !dbg !1509
  br i1 %tobool, label %if.then7, label %if.end20, !dbg !1511

if.then7:                                         ; preds = %if.end
  %exception8 = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1512
  store i1 true, i1* %cleanup.isactive14, align 1
  %14 = bitcast i8* %exception8 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1512
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp9, i32 0)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1513

invoke.cont11:                                    ; preds = %if.then7
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %14, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1514

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, i1* %cleanup.isactive14, align 1, !dbg !1512
  invoke void @__cxa_throw(i8* %exception8, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad12, !dbg !1512

lpad10:                                           ; preds = %if.then7
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1515
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1515
  store i8* %16, i8** %exn.slot, align 8, !dbg !1515
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1515
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1515
  br label %ehcleanup16, !dbg !1515

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1515
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1515
  store i8* %19, i8** %exn.slot, align 8, !dbg !1515
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1515
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1515
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp9) #6, !dbg !1512
  br label %ehcleanup16, !dbg !1512

ehcleanup16:                                      ; preds = %lpad12, %lpad10
  %cleanup.is_active17 = load i1, i1* %cleanup.isactive14, align 1, !dbg !1512
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19, !dbg !1512

cleanup.action18:                                 ; preds = %ehcleanup16
  call void @__cxa_free_exception(i8* %exception8) #6, !dbg !1512
  br label %cleanup.done19, !dbg !1512

cleanup.done19:                                   ; preds = %cleanup.action18, %ehcleanup16
  br label %eh.resume, !dbg !1512

if.end20:                                         ; preds = %if.end
  %21 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8, !dbg !1516
  %call21 = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl7isOwnedEv(%"class.xercesc_2_7::NodeImpl"* %21), !dbg !1518
  br i1 %call21, label %if.then22, label %if.end35, !dbg !1519

if.then22:                                        ; preds = %if.end20
  %exception23 = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1520
  store i1 true, i1* %cleanup.isactive29, align 1
  %22 = bitcast i8* %exception23 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1520
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp24, i32 0)
          to label %invoke.cont26 unwind label %lpad25, !dbg !1521

invoke.cont26:                                    ; preds = %if.then22
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %22, i16 signext 10, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27, !dbg !1522

invoke.cont28:                                    ; preds = %invoke.cont26
  store i1 false, i1* %cleanup.isactive29, align 1, !dbg !1520
  invoke void @__cxa_throw(i8* %exception23, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad27, !dbg !1520

lpad25:                                           ; preds = %if.then22
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !1523
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1523
  store i8* %24, i8** %exn.slot, align 8, !dbg !1523
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1523
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !1523
  br label %ehcleanup31, !dbg !1523

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !1523
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1523
  store i8* %27, i8** %exn.slot, align 8, !dbg !1523
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1523
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !1523
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp24) #6, !dbg !1520
  br label %ehcleanup31, !dbg !1520

ehcleanup31:                                      ; preds = %lpad27, %lpad25
  %cleanup.is_active32 = load i1, i1* %cleanup.isactive29, align 1, !dbg !1520
  br i1 %cleanup.is_active32, label %cleanup.action33, label %cleanup.done34, !dbg !1520

cleanup.action33:                                 ; preds = %ehcleanup31
  call void @__cxa_free_exception(i8* %exception23) #6, !dbg !1520
  br label %cleanup.done34, !dbg !1520

cleanup.done34:                                   ; preds = %cleanup.action33, %ehcleanup31
  br label %eh.resume, !dbg !1520

if.end35:                                         ; preds = %if.end20
  %ownerNode36 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1524
  %29 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode36, align 8, !dbg !1524
  %30 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8, !dbg !1525
  %ownerNode37 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %30, i32 0, i32 2, !dbg !1526
  store %"class.xercesc_2_7::NodeImpl"* %29, %"class.xercesc_2_7::NodeImpl"** %ownerNode37, align 8, !dbg !1527
  %31 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8, !dbg !1528
  call void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %31, i1 zeroext true), !dbg !1529
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1530, metadata !DIExpression()), !dbg !1531
  %32 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8, !dbg !1532
  %33 = bitcast %"class.xercesc_2_7::NodeImpl"* %32 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1533
  %vtable39 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %33, align 8, !dbg !1533
  %vfn40 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable39, i64 40, !dbg !1533
  %34 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn40, align 8, !dbg !1533
  call void %34(%"class.xercesc_2_7::DOMString"* sret %ref.tmp38, %"class.xercesc_2_7::NodeImpl"* %32), !dbg !1533
  %35 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8, !dbg !1534
  %36 = bitcast %"class.xercesc_2_7::NodeImpl"* %35 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1535
  %vtable42 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %36, align 8, !dbg !1535
  %vfn43 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable42, i64 42, !dbg !1535
  %37 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn43, align 8, !dbg !1535
  invoke void %37(%"class.xercesc_2_7::DOMString"* sret %ref.tmp41, %"class.xercesc_2_7::NodeImpl"* %35)
          to label %invoke.cont45 unwind label %lpad44, !dbg !1535

invoke.cont45:                                    ; preds = %if.end35
  %38 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %this1 to i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1536
  %vtable46 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %38, align 8, !dbg !1536
  %vfn47 = getelementptr inbounds i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable46, i64 12, !dbg !1536
  %39 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn47, align 8, !dbg !1536
  %call50 = invoke i32 %39(%"class.xercesc_2_7::NamedNodeMapImpl"* %this1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp38, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp41)
          to label %invoke.cont49 unwind label %lpad48, !dbg !1536

invoke.cont49:                                    ; preds = %invoke.cont45
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp41) #6, !dbg !1536
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp38) #6, !dbg !1536
  store i32 %call50, i32* %i, align 4, !dbg !1531
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %previous, metadata !1537, metadata !DIExpression()), !dbg !1538
  store %"class.xercesc_2_7::NodeImpl"* null, %"class.xercesc_2_7::NodeImpl"** %previous, align 8, !dbg !1538
  %40 = load i32, i32* %i, align 4, !dbg !1539
  %cmp53 = icmp sge i32 %40, 0, !dbg !1541
  br i1 %cmp53, label %if.then54, label %if.else, !dbg !1542

if.then54:                                        ; preds = %invoke.cont49
  %nodes = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1543
  %41 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !1543
  %42 = load i32, i32* %i, align 4, !dbg !1545
  %call55 = call %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector9elementAtEj(%"class.xercesc_2_7::NodeVector"* %41, i32 %42), !dbg !1546
  store %"class.xercesc_2_7::NodeImpl"* %call55, %"class.xercesc_2_7::NodeImpl"** %previous, align 8, !dbg !1547
  %nodes56 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1548
  %43 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes56, align 8, !dbg !1548
  %44 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8, !dbg !1549
  %45 = load i32, i32* %i, align 4, !dbg !1550
  call void @_ZN11xercesc_2_710NodeVector12setElementAtEPNS_8NodeImplEj(%"class.xercesc_2_7::NodeVector"* %43, %"class.xercesc_2_7::NodeImpl"* %44, i32 %45), !dbg !1551
  br label %if.end84, !dbg !1552

lpad44:                                           ; preds = %if.end35
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !1553
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !1553
  store i8* %47, i8** %exn.slot, align 8, !dbg !1553
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !1553
  store i32 %48, i32* %ehselector.slot, align 4, !dbg !1553
  br label %ehcleanup52, !dbg !1553

lpad48:                                           ; preds = %invoke.cont45
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !1553
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !1553
  store i8* %50, i8** %exn.slot, align 8, !dbg !1553
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !1553
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !1553
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp41) #6, !dbg !1536
  br label %ehcleanup52, !dbg !1536

ehcleanup52:                                      ; preds = %lpad48, %lpad44
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp38) #6, !dbg !1536
  br label %eh.resume, !dbg !1536

if.else:                                          ; preds = %invoke.cont49
  %52 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8, !dbg !1554
  %53 = bitcast %"class.xercesc_2_7::NodeImpl"* %52 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1556
  %vtable58 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %53, align 8, !dbg !1556
  %vfn59 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable58, i64 23, !dbg !1556
  %54 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn59, align 8, !dbg !1556
  call void %54(%"class.xercesc_2_7::DOMString"* sret %ref.tmp57, %"class.xercesc_2_7::NodeImpl"* %52), !dbg !1556
  %55 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %this1 to i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1557
  %vtable60 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)**, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*** %55, align 8, !dbg !1557
  %vfn61 = getelementptr inbounds i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable60, i64 4, !dbg !1557
  %56 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn61, align 8, !dbg !1557
  %call64 = invoke i32 %56(%"class.xercesc_2_7::NamedNodeMapImpl"* %this1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp57)
          to label %invoke.cont63 unwind label %lpad62, !dbg !1557

invoke.cont63:                                    ; preds = %if.else
  store i32 %call64, i32* %i, align 4, !dbg !1558
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp57) #6, !dbg !1559
  %57 = load i32, i32* %i, align 4, !dbg !1560
  %cmp66 = icmp slt i32 %57, 0, !dbg !1562
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !1563

if.then67:                                        ; preds = %invoke.cont63
  %58 = load i32, i32* %i, align 4, !dbg !1564
  %sub = sub nsw i32 -1, %58, !dbg !1565
  store i32 %sub, i32* %i, align 4, !dbg !1566
  br label %if.end68, !dbg !1567

lpad62:                                           ; preds = %if.else
  %59 = landingpad { i8*, i32 }
          cleanup, !dbg !1568
  %60 = extractvalue { i8*, i32 } %59, 0, !dbg !1568
  store i8* %60, i8** %exn.slot, align 8, !dbg !1568
  %61 = extractvalue { i8*, i32 } %59, 1, !dbg !1568
  store i32 %61, i32* %ehselector.slot, align 4, !dbg !1568
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp57) #6, !dbg !1559
  br label %eh.resume, !dbg !1559

if.end68:                                         ; preds = %if.then67, %invoke.cont63
  %nodes69 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1569
  %62 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes69, align 8, !dbg !1569
  %cmp70 = icmp eq %"class.xercesc_2_7::NodeVector"* null, %62, !dbg !1571
  br i1 %cmp70, label %if.then71, label %if.end82, !dbg !1572

if.then71:                                        ; preds = %if.end68
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager, metadata !1573, metadata !DIExpression()), !dbg !1575
  %ownerNode72 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1576
  %63 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode72, align 8, !dbg !1576
  %64 = bitcast %"class.xercesc_2_7::NodeImpl"* %63 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1577
  %vtable73 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %64, align 8, !dbg !1577
  %vfn74 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable73, i64 46, !dbg !1577
  %65 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn74, align 8, !dbg !1577
  %call75 = call %"class.xercesc_2_7::DocumentImpl"* %65(%"class.xercesc_2_7::NodeImpl"* %63), !dbg !1577
  %call76 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call75), !dbg !1578
  store %"class.xercesc_2_7::MemoryManager"* %call76, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !1575
  %66 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !1579
  %call77 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 24, %"class.xercesc_2_7::MemoryManager"* %66), !dbg !1580
  %67 = bitcast i8* %call77 to %"class.xercesc_2_7::NodeVector"*, !dbg !1580
  %68 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !1581
  invoke void @_ZN11xercesc_2_710NodeVectorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::NodeVector"* %67, %"class.xercesc_2_7::MemoryManager"* %68)
          to label %invoke.cont79 unwind label %lpad78, !dbg !1582

invoke.cont79:                                    ; preds = %if.then71
  %nodes81 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1583
  store %"class.xercesc_2_7::NodeVector"* %67, %"class.xercesc_2_7::NodeVector"** %nodes81, align 8, !dbg !1584
  br label %if.end82, !dbg !1585

lpad78:                                           ; preds = %if.then71
  %69 = landingpad { i8*, i32 }
          cleanup, !dbg !1586
  %70 = extractvalue { i8*, i32 } %69, 0, !dbg !1586
  store i8* %70, i8** %exn.slot, align 8, !dbg !1586
  %71 = extractvalue { i8*, i32 } %69, 1, !dbg !1586
  store i32 %71, i32* %ehselector.slot, align 4, !dbg !1586
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call77, %"class.xercesc_2_7::MemoryManager"* %66) #6, !dbg !1580
  br label %eh.resume, !dbg !1580

if.end82:                                         ; preds = %invoke.cont79, %if.end68
  %nodes83 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1587
  %72 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes83, align 8, !dbg !1587
  %73 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arg.addr, align 8, !dbg !1588
  %74 = load i32, i32* %i, align 4, !dbg !1589
  call void @_ZN11xercesc_2_710NodeVector15insertElementAtEPNS_8NodeImplEj(%"class.xercesc_2_7::NodeVector"* %72, %"class.xercesc_2_7::NodeImpl"* %73, i32 %74), !dbg !1590
  br label %if.end84

if.end84:                                         ; preds = %if.end82, %if.then54
  %75 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %previous, align 8, !dbg !1591
  %cmp85 = icmp ne %"class.xercesc_2_7::NodeImpl"* %75, null, !dbg !1593
  br i1 %cmp85, label %if.then86, label %if.end92, !dbg !1594

if.then86:                                        ; preds = %if.end84
  %ownerNode87 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1595
  %76 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode87, align 8, !dbg !1595
  %77 = bitcast %"class.xercesc_2_7::NodeImpl"* %76 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1597
  %vtable88 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %77, align 8, !dbg !1597
  %vfn89 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable88, i64 26, !dbg !1597
  %78 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn89, align 8, !dbg !1597
  %call90 = call %"class.xercesc_2_7::DocumentImpl"* %78(%"class.xercesc_2_7::NodeImpl"* %76), !dbg !1597
  %79 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call90 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1595
  %80 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %previous, align 8, !dbg !1598
  %ownerNode91 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %80, i32 0, i32 2, !dbg !1599
  store %"class.xercesc_2_7::NodeImpl"* %79, %"class.xercesc_2_7::NodeImpl"** %ownerNode91, align 8, !dbg !1600
  %81 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %previous, align 8, !dbg !1601
  call void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %81, i1 zeroext false), !dbg !1602
  br label %if.end92, !dbg !1603

if.end92:                                         ; preds = %if.then86, %if.end84
  %82 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %previous, align 8, !dbg !1604
  ret %"class.xercesc_2_7::NodeImpl"* %82, !dbg !1605

eh.resume:                                        ; preds = %lpad78, %lpad62, %ehcleanup52, %cleanup.done34, %cleanup.done19, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1505
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1505
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1505
  %lpad.val93 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1505
  resume { i8*, i32 } %lpad.val93, !dbg !1505

unreachable:                                      ; preds = %invoke.cont28, %invoke.cont13, %invoke.cont6
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_716NamedNodeMapImpl17removeNamedItemNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1606 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  %namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %localName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %i = alloca i32, align 4
  %ref.tmp6 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive11 = alloca i1, align 1
  %n = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  store %"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  store %"class.xercesc_2_7::DOMString"* %localName, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %localName.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  %this1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  %readOnly = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 3, !dbg !1613
  %0 = load i8, i8* %readOnly, align 8, !dbg !1613
  %tobool = trunc i8 %0 to i1, !dbg !1613
  br i1 %tobool, label %if.then, label %if.end, !dbg !1615

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1616
  store i1 true, i1* %cleanup.isactive, align 1
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1616
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1617

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %1, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1618

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1616
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad2, !dbg !1616

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1619
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1619
  store i8* %3, i8** %exn.slot, align 8, !dbg !1619
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1619
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1619
  br label %ehcleanup, !dbg !1619

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1619
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1619
  store i8* %6, i8** %exn.slot, align 8, !dbg !1619
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1619
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1619
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !1616
  br label %ehcleanup, !dbg !1616

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1616
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1616

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1616
  br label %cleanup.done, !dbg !1616

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1616

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1620, metadata !DIExpression()), !dbg !1621
  %8 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !1622
  %9 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8, !dbg !1623
  %10 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %this1 to i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1624
  %vtable = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %10, align 8, !dbg !1624
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 12, !dbg !1624
  %11 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1624
  %call = call i32 %11(%"class.xercesc_2_7::NamedNodeMapImpl"* %this1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %8, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %9), !dbg !1624
  store i32 %call, i32* %i, align 4, !dbg !1621
  %12 = load i32, i32* %i, align 4, !dbg !1625
  %cmp = icmp slt i32 %12, 0, !dbg !1627
  br i1 %cmp, label %if.then4, label %if.end17, !dbg !1628

if.then4:                                         ; preds = %if.end
  %exception5 = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1629
  store i1 true, i1* %cleanup.isactive11, align 1
  %13 = bitcast i8* %exception5 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1629
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp6, i32 0)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1630

invoke.cont8:                                     ; preds = %if.then4
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %13, i16 signext 8, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1631

invoke.cont10:                                    ; preds = %invoke.cont8
  store i1 false, i1* %cleanup.isactive11, align 1, !dbg !1629
  invoke void @__cxa_throw(i8* %exception5, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad9, !dbg !1629

lpad7:                                            ; preds = %if.then4
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1632
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1632
  store i8* %15, i8** %exn.slot, align 8, !dbg !1632
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1632
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1632
  br label %ehcleanup13, !dbg !1632

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1632
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1632
  store i8* %18, i8** %exn.slot, align 8, !dbg !1632
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1632
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1632
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp6) #6, !dbg !1629
  br label %ehcleanup13, !dbg !1629

ehcleanup13:                                      ; preds = %lpad9, %lpad7
  %cleanup.is_active14 = load i1, i1* %cleanup.isactive11, align 1, !dbg !1629
  br i1 %cleanup.is_active14, label %cleanup.action15, label %cleanup.done16, !dbg !1629

cleanup.action15:                                 ; preds = %ehcleanup13
  call void @__cxa_free_exception(i8* %exception5) #6, !dbg !1629
  br label %cleanup.done16, !dbg !1629

cleanup.done16:                                   ; preds = %cleanup.action15, %ehcleanup13
  br label %eh.resume, !dbg !1629

if.end17:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %n, metadata !1633, metadata !DIExpression()), !dbg !1634
  %nodes = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1635
  %20 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !1635
  %21 = load i32, i32* %i, align 4, !dbg !1636
  %call18 = call %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector9elementAtEj(%"class.xercesc_2_7::NodeVector"* %20, i32 %21), !dbg !1637
  store %"class.xercesc_2_7::NodeImpl"* %call18, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !1634
  %nodes19 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1638
  %22 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes19, align 8, !dbg !1638
  %23 = load i32, i32* %i, align 4, !dbg !1639
  call void @_ZN11xercesc_2_710NodeVector15removeElementAtEj(%"class.xercesc_2_7::NodeVector"* %22, i32 %23), !dbg !1640
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1641
  %24 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !1641
  %25 = bitcast %"class.xercesc_2_7::NodeImpl"* %24 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1642
  %vtable20 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %25, align 8, !dbg !1642
  %vfn21 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable20, i64 26, !dbg !1642
  %26 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn21, align 8, !dbg !1642
  %call22 = call %"class.xercesc_2_7::DocumentImpl"* %26(%"class.xercesc_2_7::NodeImpl"* %24), !dbg !1642
  %27 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call22 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1641
  %28 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !1643
  %ownerNode23 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %28, i32 0, i32 2, !dbg !1644
  store %"class.xercesc_2_7::NodeImpl"* %27, %"class.xercesc_2_7::NodeImpl"** %ownerNode23, align 8, !dbg !1645
  %29 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !1646
  call void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %29, i1 zeroext false), !dbg !1647
  %30 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !1648
  ret %"class.xercesc_2_7::NodeImpl"* %30, !dbg !1649

eh.resume:                                        ; preds = %cleanup.done16, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1616
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1616
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1616
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1616
  resume { i8*, i32 } %lpad.val24, !dbg !1616

unreachable:                                      ; preds = %invoke.cont10, %invoke.cont3
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716NamedNodeMapImpl16setOwnerDocumentEPNS_12DocumentImplE(%"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %doc) unnamed_addr #3 align 2 !dbg !1650 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  store %"class.xercesc_2_7::DocumentImpl"* %doc, %"class.xercesc_2_7::DocumentImpl"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %doc.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  %this1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  %nodes = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1655
  %0 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !1655
  %cmp = icmp ne %"class.xercesc_2_7::NodeVector"* %0, null, !dbg !1657
  br i1 %cmp, label %if.then, label %if.end, !dbg !1658

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1659, metadata !DIExpression()), !dbg !1662
  store i32 0, i32* %i, align 4, !dbg !1662
  br label %for.cond, !dbg !1663

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !1664
  %nodes2 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1666
  %2 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes2, align 8, !dbg !1666
  %call = call i32 @_ZN11xercesc_2_710NodeVector4sizeEv(%"class.xercesc_2_7::NodeVector"* %2), !dbg !1667
  %cmp3 = icmp ult i32 %1, %call, !dbg !1668
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1669

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !1670
  %4 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)***, !dbg !1672
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)*** %4, align 8, !dbg !1672
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)** %vtable, i64 7, !dbg !1672
  %5 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)** %vfn, align 8, !dbg !1672
  %call4 = call %"class.xercesc_2_7::NodeImpl"* %5(%"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 %3), !dbg !1672
  %6 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %doc.addr, align 8, !dbg !1673
  %7 = bitcast %"class.xercesc_2_7::NodeImpl"* %call4 to void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)***, !dbg !1674
  %vtable5 = load void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)**, void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)*** %7, align 8, !dbg !1674
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)** %vtable5, i64 45, !dbg !1674
  %8 = load void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)** %vfn6, align 8, !dbg !1674
  call void %8(%"class.xercesc_2_7::NodeImpl"* %call4, %"class.xercesc_2_7::DocumentImpl"* %6), !dbg !1674
  br label %for.inc, !dbg !1675

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1676
  %inc = add i32 %9, 1, !dbg !1676
  store i32 %inc, i32* %i, align 4, !dbg !1676
  br label %for.cond, !dbg !1677, !llvm.loop !1678

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1680

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !1681
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716NamedNodeMapImpl12cloneContentEPS0_(%"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"* %srcmap) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1682 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  %srcmap.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  %manager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %n = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %clone = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %srcmap, %"class.xercesc_2_7::NamedNodeMapImpl"** %srcmap.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %srcmap.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  %this1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %srcmap.addr, align 8, !dbg !1687
  %cmp = icmp ne %"class.xercesc_2_7::NamedNodeMapImpl"* %0, null, !dbg !1689
  br i1 %cmp, label %land.lhs.true, label %if.end29, !dbg !1690

land.lhs.true:                                    ; preds = %entry
  %1 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %srcmap.addr, align 8, !dbg !1691
  %nodes = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %1, i32 0, i32 1, !dbg !1692
  %2 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !1692
  %cmp2 = icmp ne %"class.xercesc_2_7::NodeVector"* %2, null, !dbg !1693
  br i1 %cmp2, label %land.lhs.true3, label %if.end29, !dbg !1694

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %srcmap.addr, align 8, !dbg !1695
  %nodes4 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %3, i32 0, i32 1, !dbg !1696
  %4 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes4, align 8, !dbg !1696
  %call = call i32 @_ZN11xercesc_2_710NodeVector4sizeEv(%"class.xercesc_2_7::NodeVector"* %4), !dbg !1697
  %cmp5 = icmp ugt i32 %call, 0, !dbg !1698
  br i1 %cmp5, label %if.then, label %if.end29, !dbg !1699

if.then:                                          ; preds = %land.lhs.true3
  %nodes6 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1700
  %5 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes6, align 8, !dbg !1700
  %cmp7 = icmp ne %"class.xercesc_2_7::NodeVector"* %5, null, !dbg !1703
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !1704

if.then8:                                         ; preds = %if.then
  %nodes9 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1705
  %6 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes9, align 8, !dbg !1705
  %isnull = icmp eq %"class.xercesc_2_7::NodeVector"* %6, null, !dbg !1707
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1707

delete.notnull:                                   ; preds = %if.then8
  call void @_ZN11xercesc_2_710NodeVectorD1Ev(%"class.xercesc_2_7::NodeVector"* %6) #6, !dbg !1707
  %7 = bitcast %"class.xercesc_2_7::NodeVector"* %6 to i8*, !dbg !1707
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %7) #6, !dbg !1707
  br label %delete.end, !dbg !1707

delete.end:                                       ; preds = %delete.notnull, %if.then8
  br label %if.end, !dbg !1708

if.end:                                           ; preds = %delete.end, %if.then
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager, metadata !1709, metadata !DIExpression()), !dbg !1710
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1711
  %8 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !1711
  %9 = bitcast %"class.xercesc_2_7::NodeImpl"* %8 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1712
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %9, align 8, !dbg !1712
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 46, !dbg !1712
  %10 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1712
  %call10 = call %"class.xercesc_2_7::DocumentImpl"* %10(%"class.xercesc_2_7::NodeImpl"* %8), !dbg !1712
  %call11 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call10), !dbg !1713
  store %"class.xercesc_2_7::MemoryManager"* %call11, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !1710
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !1714
  %call12 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 24, %"class.xercesc_2_7::MemoryManager"* %11), !dbg !1715
  %12 = bitcast i8* %call12 to %"class.xercesc_2_7::NodeVector"*, !dbg !1715
  %13 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %srcmap.addr, align 8, !dbg !1716
  %nodes13 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %13, i32 0, i32 1, !dbg !1717
  %14 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes13, align 8, !dbg !1717
  %call14 = invoke i32 @_ZN11xercesc_2_710NodeVector4sizeEv(%"class.xercesc_2_7::NodeVector"* %14)
          to label %invoke.cont unwind label %lpad, !dbg !1718

invoke.cont:                                      ; preds = %if.end
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !1719
  invoke void @_ZN11xercesc_2_710NodeVectorC1EjPNS_13MemoryManagerE(%"class.xercesc_2_7::NodeVector"* %12, i32 %call14, %"class.xercesc_2_7::MemoryManager"* %15)
          to label %invoke.cont15 unwind label %lpad, !dbg !1720

invoke.cont15:                                    ; preds = %invoke.cont
  %nodes16 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1721
  store %"class.xercesc_2_7::NodeVector"* %12, %"class.xercesc_2_7::NodeVector"** %nodes16, align 8, !dbg !1722
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1723, metadata !DIExpression()), !dbg !1725
  store i32 0, i32* %i, align 4, !dbg !1725
  br label %for.cond, !dbg !1726

for.cond:                                         ; preds = %for.inc, %invoke.cont15
  %16 = load i32, i32* %i, align 4, !dbg !1727
  %17 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %srcmap.addr, align 8, !dbg !1729
  %nodes17 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %17, i32 0, i32 1, !dbg !1730
  %18 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes17, align 8, !dbg !1730
  %call18 = call i32 @_ZN11xercesc_2_710NodeVector4sizeEv(%"class.xercesc_2_7::NodeVector"* %18), !dbg !1731
  %cmp19 = icmp ult i32 %16, %call18, !dbg !1732
  br i1 %cmp19, label %for.body, label %for.end, !dbg !1733

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %n, metadata !1734, metadata !DIExpression()), !dbg !1736
  %19 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %srcmap.addr, align 8, !dbg !1737
  %nodes20 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %19, i32 0, i32 1, !dbg !1738
  %20 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes20, align 8, !dbg !1738
  %21 = load i32, i32* %i, align 4, !dbg !1739
  %call21 = call %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector9elementAtEj(%"class.xercesc_2_7::NodeVector"* %20, i32 %21), !dbg !1740
  store %"class.xercesc_2_7::NodeImpl"* %call21, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !1736
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %clone, metadata !1741, metadata !DIExpression()), !dbg !1742
  %22 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !1743
  %23 = bitcast %"class.xercesc_2_7::NodeImpl"* %22 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)***, !dbg !1744
  %vtable22 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)*** %23, align 8, !dbg !1744
  %vfn23 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)** %vtable22, i64 17, !dbg !1744
  %24 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)** %vfn23, align 8, !dbg !1744
  %call24 = call %"class.xercesc_2_7::NodeImpl"* %24(%"class.xercesc_2_7::NodeImpl"* %22, i1 zeroext true), !dbg !1744
  store %"class.xercesc_2_7::NodeImpl"* %call24, %"class.xercesc_2_7::NodeImpl"** %clone, align 8, !dbg !1742
  %25 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %clone, align 8, !dbg !1745
  %26 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %n, align 8, !dbg !1746
  %call25 = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl11isSpecifiedEv(%"class.xercesc_2_7::NodeImpl"* %26), !dbg !1747
  call void @_ZN11xercesc_2_78NodeImpl11isSpecifiedEb(%"class.xercesc_2_7::NodeImpl"* %25, i1 zeroext %call25), !dbg !1748
  %ownerNode26 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 2, !dbg !1749
  %27 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode26, align 8, !dbg !1749
  %28 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %clone, align 8, !dbg !1750
  %ownerNode27 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %28, i32 0, i32 2, !dbg !1751
  store %"class.xercesc_2_7::NodeImpl"* %27, %"class.xercesc_2_7::NodeImpl"** %ownerNode27, align 8, !dbg !1752
  %29 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %clone, align 8, !dbg !1753
  call void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %29, i1 zeroext true), !dbg !1754
  %nodes28 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %this1, i32 0, i32 1, !dbg !1755
  %30 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes28, align 8, !dbg !1755
  %31 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %clone, align 8, !dbg !1756
  call void @_ZN11xercesc_2_710NodeVector10addElementEPNS_8NodeImplE(%"class.xercesc_2_7::NodeVector"* %30, %"class.xercesc_2_7::NodeImpl"* %31), !dbg !1757
  br label %for.inc, !dbg !1758

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !1759
  %inc = add i32 %32, 1, !dbg !1759
  store i32 %inc, i32* %i, align 4, !dbg !1759
  br label %for.cond, !dbg !1760, !llvm.loop !1761

lpad:                                             ; preds = %invoke.cont, %if.end
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !1763
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !1763
  store i8* %34, i8** %exn.slot, align 8, !dbg !1763
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !1763
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !1763
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call12, %"class.xercesc_2_7::MemoryManager"* %11) #6, !dbg !1715
  br label %eh.resume, !dbg !1715

for.end:                                          ; preds = %for.cond
  br label %if.end29, !dbg !1764

if.end29:                                         ; preds = %for.end, %land.lhs.true3, %land.lhs.true, %entry
  ret void, !dbg !1765

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1715
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1715
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1715
  %lpad.val30 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1715
  resume { i8*, i32 } %lpad.val30, !dbg !1715
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!273}
!llvm.module.flags = !{!777, !778, !779}
!llvm.ident = !{!780}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gLiveNamedNodeMaps", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl18gLiveNamedNodeMapsE", scope: !2, file: !3, line: 30, type: !4, isLocal: false, isDefinition: true, declaration: !5)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "NamedNodeMapImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveNamedNodeMaps", scope: !7, file: !6, line: 49, baseType: !4, flags: DIFlagProtected | DIFlagStaticMember)
!6 = !DIFile(filename: "./xercesc/dom/deprecated/NamedNodeMapImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NamedNodeMapImpl", scope: !2, file: !6, line: 43, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, vtableHolder: !7)
!8 = !{!9, !42, !47, !95, !96, !98, !5, !99, !100, !105, !108, !111, !114, !117, !239, !242, !245, !248, !249, !250, !251, !254, !257, !260, !263, !264, !265}
!9 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !7, baseType: !10, flags: DIFlagPublic, extraData: i32 0)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !11, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !12, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!11 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !20, !26, !29, !32, !35, !38}
!13 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !10, file: !11, line: 54, type: !14, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !17}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !18, line: 46, baseType: !19)
!18 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !10, file: !11, line: 82, type: !21, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{!16, !17, !23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !25, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!25 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !10, file: !11, line: 90, type: !27, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{!16, !17, !16}
!29 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !10, file: !11, line: 97, type: !30, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !16}
!32 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !10, file: !11, line: 107, type: !33, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !16, !23}
!35 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !10, file: !11, line: 115, type: !36, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !16, !16}
!38 = !DISubprogram(name: "XMemory", scope: !10, file: !11, line: 130, type: !39, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$NamedNodeMapImpl", scope: !6, file: !6, baseType: !43, size: 64, flags: DIFlagArtificial)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !45, size: 64)
!45 = !DISubroutineType(types: !46)
!46 = !{!4}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !7, file: !6, line: 45, baseType: !48, size: 64, offset: 64, flags: DIFlagProtected)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NodeVector", scope: !2, file: !50, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !51, identifier: "_ZTSN11xercesc_2_710NodeVectorE")
!50 = !DIFile(filename: "./xercesc/dom/deprecated/NodeVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !53, !58, !60, !61, !62, !66, !69, !73, !76, !77, !80, !83, !86, !89, !92, !93, !94}
!52 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !49, baseType: !10, flags: DIFlagPublic, extraData: i32 0)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !49, file: !50, line: 43, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !2, file: !57, line: 74, flags: DIFlagFwdDecl)
!57 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !DIDerivedType(tag: DW_TAG_member, name: "allocatedSize", scope: !49, file: !50, line: 44, baseType: !59, size: 32, offset: 64)
!59 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "nextFreeSlot", scope: !49, file: !50, line: 45, baseType: !59, size: 32, offset: 96)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !49, file: !50, line: 46, baseType: !23, size: 64, offset: 128)
!62 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_710NodeVector4initEj", scope: !49, file: !50, line: 48, type: !63, scopeLine: 48, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !65, !59}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!66 = !DISubprogram(name: "checkSpace", linkageName: "_ZN11xercesc_2_710NodeVector10checkSpaceEv", scope: !49, file: !50, line: 49, type: !67, scopeLine: 49, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !65}
!69 = !DISubprogram(name: "NodeVector", scope: !49, file: !50, line: 52, type: !70, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !65, !72}
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!73 = !DISubprogram(name: "NodeVector", scope: !49, file: !50, line: 53, type: !74, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !65, !59, !72}
!76 = !DISubprogram(name: "~NodeVector", scope: !49, file: !50, line: 55, type: !67, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubprogram(name: "size", linkageName: "_ZN11xercesc_2_710NodeVector4sizeEv", scope: !49, file: !50, line: 57, type: !78, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!59, !65}
!80 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_710NodeVector9elementAtEj", scope: !49, file: !50, line: 58, type: !81, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!55, !65, !59}
!83 = !DISubprogram(name: "lastElement", linkageName: "_ZN11xercesc_2_710NodeVector11lastElementEv", scope: !49, file: !50, line: 59, type: !84, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!55, !65}
!86 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_710NodeVector10addElementEPNS_8NodeImplE", scope: !49, file: !50, line: 60, type: !87, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !65, !55}
!89 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_710NodeVector15insertElementAtEPNS_8NodeImplEj", scope: !49, file: !50, line: 61, type: !90, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !65, !55, !59}
!92 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_710NodeVector12setElementAtEPNS_8NodeImplEj", scope: !49, file: !50, line: 62, type: !90, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_710NodeVector15removeElementAtEj", scope: !49, file: !50, line: 63, type: !63, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_710NodeVector5resetEv", scope: !49, file: !50, line: 64, type: !67, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ownerNode", scope: !7, file: !6, line: 46, baseType: !55, size: 64, offset: 128, flags: DIFlagProtected)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "readOnly", scope: !7, file: !6, line: 47, baseType: !97, size: 8, offset: 192, flags: DIFlagProtected)
!97 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "refCount", scope: !7, file: !6, line: 48, baseType: !4, size: 32, offset: 224, flags: DIFlagProtected)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalNamedNodeMaps", scope: !7, file: !6, line: 50, baseType: !4, flags: DIFlagProtected | DIFlagStaticMember)
!100 = !DISubprogram(name: "cloneContent", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl12cloneContentEPS0_", scope: !7, file: !6, line: 58, type: !101, scopeLine: 58, containingType: !7, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !103, !104}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!105 = !DISubprogram(name: "NamedNodeMapImpl", scope: !7, file: !6, line: 61, type: !106, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !103, !55}
!108 = !DISubprogram(name: "~NamedNodeMapImpl", scope: !7, file: !6, line: 63, type: !109, scopeLine: 63, containingType: !7, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !103}
!111 = !DISubprogram(name: "cloneMap", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl8cloneMapEPNS_8NodeImplE", scope: !7, file: !6, line: 64, type: !112, scopeLine: 64, containingType: !7, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!112 = !DISubroutineType(types: !113)
!113 = !{!104, !103, !55}
!114 = !DISubprogram(name: "addRef", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl6addRefEPS0_", scope: !7, file: !6, line: 65, type: !115, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !104}
!117 = !DISubprogram(name: "findNamePoint", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl13findNamePointERKNS_9DOMStringE", scope: !7, file: !6, line: 66, type: !118, scopeLine: 66, containingType: !7, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!118 = !DISubroutineType(types: !119)
!119 = !{!4, !103, !120}
!120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!122 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !2, file: !123, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !124, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!123 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!124 = !{!125, !126, !129, !130, !131, !132, !133, !137, !140, !148, !151, !157, !160, !164, !169, !170, !174, !175, !180, !181, !184, !185, !188, !189, !190, !193, !196, !199, !202, !205, !208, !212, !215, !218, !221, !224, !227, !230, !231, !234, !235, !236}
!125 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !122, baseType: !10, flags: DIFlagPublic, extraData: i32 0)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !122, file: !123, line: 412, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !2, file: !123, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!129 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !122, file: !123, line: 413, baseType: !4, flags: DIFlagStaticMember)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !122, file: !123, line: 414, baseType: !4, flags: DIFlagStaticMember)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !122, file: !123, line: 415, baseType: !4, flags: DIFlagStaticMember)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !122, file: !123, line: 416, baseType: !4, flags: DIFlagStaticMember)
!133 = !DISubprogram(name: "DOMString", scope: !122, file: !123, line: 53, type: !134, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!137 = !DISubprogram(name: "DOMString", scope: !122, file: !123, line: 60, type: !138, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !136, !120}
!140 = !DISubprogram(name: "DOMString", scope: !122, file: !123, line: 69, type: !141, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !136, !143}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !146, line: 67, baseType: !147)
!146 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!147 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!148 = !DISubprogram(name: "DOMString", scope: !122, file: !123, line: 77, type: !149, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !136, !143, !59}
!151 = !DISubprogram(name: "DOMString", scope: !122, file: !123, line: 86, type: !152, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !136, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!157 = !DISubprogram(name: "DOMString", scope: !122, file: !123, line: 91, type: !158, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !136, !4}
!160 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !122, file: !123, line: 99, type: !161, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !136, !120}
!163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !122, size: 64)
!164 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !122, file: !123, line: 103, type: !165, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!163, !136, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !2, file: !123, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!169 = !DISubprogram(name: "~DOMString", scope: !122, file: !123, line: 113, type: !134, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !122, file: !123, line: 143, type: !171, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!97, !173, !120}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!174 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !122, file: !123, line: 157, type: !171, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !122, file: !123, line: 167, type: !176, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!97, !173, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!180 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !122, file: !123, line: 175, type: !176, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !122, file: !123, line: 189, type: !182, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !136, !59}
!184 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !122, file: !123, line: 197, type: !138, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !122, file: !123, line: 204, type: !186, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !136, !145}
!188 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !122, file: !123, line: 211, type: !141, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !122, file: !123, line: 219, type: !161, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !122, file: !123, line: 227, type: !191, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!163, !136, !143}
!193 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !122, file: !123, line: 235, type: !194, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!163, !136, !145}
!196 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !122, file: !123, line: 244, type: !197, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !136, !59, !59}
!199 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !122, file: !123, line: 254, type: !200, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !136, !59, !120}
!202 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !122, file: !123, line: 266, type: !203, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!145, !173, !59}
!205 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !122, file: !123, line: 276, type: !206, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!143, !173}
!208 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !122, file: !123, line: 291, type: !209, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !173}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!212 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !122, file: !123, line: 304, type: !213, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!211, !173, !72}
!215 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !122, file: !123, line: 314, type: !216, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!122, !154}
!218 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !122, file: !123, line: 325, type: !219, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!122, !173, !59, !59}
!221 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !122, file: !123, line: 332, type: !222, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!59, !173}
!224 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !122, file: !123, line: 343, type: !225, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!122, !173}
!227 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !122, file: !123, line: 353, type: !228, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !173}
!230 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !122, file: !123, line: 359, type: !228, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !122, file: !123, line: 376, type: !232, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!4, !173, !120}
!234 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !122, file: !123, line: 384, type: !171, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !122, file: !123, line: 393, type: !171, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !122, file: !123, line: 403, type: !237, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!97, !173, !143}
!239 = !DISubprogram(name: "getLength", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl9getLengthEv", scope: !7, file: !6, line: 67, type: !240, scopeLine: 67, containingType: !7, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!240 = !DISubroutineType(types: !241)
!241 = !{!59, !103}
!242 = !DISubprogram(name: "getNamedItem", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl12getNamedItemERKNS_9DOMStringE", scope: !7, file: !6, line: 68, type: !243, scopeLine: 68, containingType: !7, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!243 = !DISubroutineType(types: !244)
!244 = !{!55, !103, !120}
!245 = !DISubprogram(name: "item", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl4itemEj", scope: !7, file: !6, line: 69, type: !246, scopeLine: 69, containingType: !7, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!246 = !DISubroutineType(types: !247)
!247 = !{!55, !103, !59}
!248 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl9removeAllEv", scope: !7, file: !6, line: 70, type: !109, scopeLine: 70, containingType: !7, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!249 = !DISubprogram(name: "removeNamedItem", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl15removeNamedItemERKNS_9DOMStringE", scope: !7, file: !6, line: 71, type: !243, scopeLine: 71, containingType: !7, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!250 = !DISubprogram(name: "removeRef", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl9removeRefEPS0_", scope: !7, file: !6, line: 72, type: !115, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!251 = !DISubprogram(name: "setNamedItem", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl12setNamedItemEPNS_8NodeImplE", scope: !7, file: !6, line: 73, type: !252, scopeLine: 73, containingType: !7, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!252 = !DISubroutineType(types: !253)
!253 = !{!55, !103, !55}
!254 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl11setReadOnlyEbb", scope: !7, file: !6, line: 74, type: !255, scopeLine: 74, containingType: !7, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !103, !97, !97}
!257 = !DISubprogram(name: "findNamePoint", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl13findNamePointERKNS_9DOMStringES3_", scope: !7, file: !6, line: 77, type: !258, scopeLine: 77, containingType: !7, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!258 = !DISubroutineType(types: !259)
!259 = !{!4, !103, !120, !120}
!260 = !DISubprogram(name: "getNamedItemNS", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl14getNamedItemNSERKNS_9DOMStringES3_", scope: !7, file: !6, line: 79, type: !261, scopeLine: 79, containingType: !7, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!261 = !DISubroutineType(types: !262)
!262 = !{!55, !103, !120, !120}
!263 = !DISubprogram(name: "setNamedItemNS", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl14setNamedItemNSEPNS_8NodeImplE", scope: !7, file: !6, line: 81, type: !252, scopeLine: 81, containingType: !7, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!264 = !DISubprogram(name: "removeNamedItemNS", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl17removeNamedItemNSERKNS_9DOMStringES3_", scope: !7, file: !6, line: 82, type: !261, scopeLine: 82, containingType: !7, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!265 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl16setOwnerDocumentEPNS_12DocumentImplE", scope: !7, file: !6, line: 85, type: !266, scopeLine: 85, containingType: !7, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !103, !268}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !2, file: !270, line: 72, flags: DIFlagFwdDecl)
!270 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(name: "gTotalNamedNodeMaps", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl19gTotalNamedNodeMapsE", scope: !2, file: !3, line: 31, type: !4, isLocal: false, isDefinition: true, declaration: !99)
!273 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !274, retainedTypes: !402, globals: !403, imports: !404, splitDebugInlining: false, nameTableKind: None)
!274 = !{!275, !294}
!275 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !277, file: !276, line: 52, baseType: !59, size: 32, elements: !278, identifier: "_ZTSN11xercesc_2_716DOM_DOMException13ExceptionCodeE")
!276 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!277 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMException", scope: !2, file: !276, line: 48, flags: DIFlagFwdDecl)
!278 = !{!279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293}
!279 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!280 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!281 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!282 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!283 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!284 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!285 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!286 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!287 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!288 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!289 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!290 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!291 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!292 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!293 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !296, file: !295, line: 148, baseType: !59, size: 32, elements: !388, identifier: "_ZTSN11xercesc_2_78DOM_Node8NodeTypeE")
!295 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!296 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !2, file: !295, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !297, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!297 = !{!298, !299, !303, !308, !312, !315, !316, !320, !323, !324, !325, !328, !329, !333, !336, !340, !341, !342, !343, !344, !348, !352, !355, !358, !361, !362, !365, !366, !369, !370, !373, !376, !377, !380, !381, !382, !383, !384, !385}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !296, file: !295, line: 572, baseType: !55, size: 64, flags: DIFlagProtected)
!299 = !DISubprogram(name: "DOM_Node", scope: !296, file: !295, line: 70, type: !300, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !302}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DISubprogram(name: "DOM_Node", scope: !296, file: !295, line: 77, type: !304, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !302, !306}
!306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!308 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !296, file: !295, line: 84, type: !309, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !302, !306}
!311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !296, size: 64)
!312 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !296, file: !295, line: 99, type: !313, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!311, !302, !178}
!315 = !DISubprogram(name: "~DOM_Node", scope: !296, file: !295, line: 109, type: !300, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !296, file: !295, line: 125, type: !317, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!97, !319, !306}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!320 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !296, file: !295, line: 132, type: !321, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!97, !319, !178}
!323 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !296, file: !295, line: 138, type: !317, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !296, file: !295, line: 145, type: !321, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !296, file: !295, line: 171, type: !326, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!122, !319}
!328 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !296, file: !295, line: 183, type: !326, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !296, file: !295, line: 188, type: !330, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !319}
!332 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!333 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !296, file: !295, line: 199, type: !334, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!296, !319}
!336 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !296, file: !295, line: 214, type: !337, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !319}
!339 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !2, file: !295, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!340 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !296, file: !295, line: 220, type: !334, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !296, file: !295, line: 227, type: !334, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !296, file: !295, line: 234, type: !334, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !296, file: !295, line: 241, type: !334, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !296, file: !295, line: 247, type: !345, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !319}
!347 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !2, file: !6, line: 53, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!348 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !296, file: !295, line: 259, type: !349, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !319}
!351 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !2, file: !295, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!352 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !296, file: !295, line: 269, type: !353, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!16, !319}
!355 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !296, file: !295, line: 293, type: !356, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!296, !319, !97}
!358 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !296, file: !295, line: 325, type: !359, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!296, !302, !306, !306}
!361 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !296, file: !295, line: 351, type: !359, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !296, file: !295, line: 364, type: !363, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!296, !302, !306}
!365 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !296, file: !295, line: 385, type: !363, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !296, file: !295, line: 398, type: !367, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!97, !319}
!369 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !296, file: !295, line: 413, type: !367, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !296, file: !295, line: 433, type: !371, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !302, !120}
!373 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !296, file: !295, line: 452, type: !374, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !302, !16}
!376 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !296, file: !295, line: 477, type: !300, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !296, file: !295, line: 493, type: !378, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!97, !319, !120, !120}
!380 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !296, file: !295, line: 510, type: !326, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !296, file: !295, line: 517, type: !326, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !296, file: !295, line: 527, type: !326, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !296, file: !295, line: 560, type: !371, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !296, file: !295, line: 567, type: !367, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubprogram(name: "DOM_Node", scope: !296, file: !295, line: 574, type: !386, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !302, !55}
!388 = !{!389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401}
!389 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!390 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!391 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!392 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!393 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!394 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!395 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!396 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!397 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!398 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!399 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!400 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!401 = !DIEnumerator(name: "XML_DECL_NODE", value: 13, isUnsigned: true)
!402 = !{!55}
!403 = !{!0, !271}
!404 = !{!405, !407, !414, !418, !425, !429, !434, !436, !441, !445, !449, !459, !463, !467, !471, !473, !477, !481, !485, !487, !491, !499, !503, !507, !509, !511, !515, !519, !525, !529, !533, !535, !543, !547, !555, !557, !561, !565, !569, !573, !578, !583, !588, !589, !590, !591, !593, !594, !595, !596, !597, !598, !599, !601, !602, !603, !604, !605, !606, !607, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !642, !646, !652, !656, !660, !664, !668, !670, !672, !676, !680, !684, !688, !692, !694, !696, !698, !702, !706, !710, !712, !714, !716, !718, !773}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !273, entity: !2, file: !406, line: 433)
!406 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !409, file: !413, line: 52)
!408 = !DINamespace(name: "std", scope: null)
!409 = !DISubprogram(name: "abs", scope: !410, file: !410, line: 840, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!411 = !DISubroutineType(types: !412)
!412 = !{!4, !4}
!413 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !415, file: !417, line: 127)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !410, line: 62, baseType: !416)
!416 = !DICompositeType(tag: DW_TAG_structure_type, file: !410, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!417 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !419, file: !417, line: 128)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !410, line: 70, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !410, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !421, identifier: "_ZTS6ldiv_t")
!421 = !{!422, !424}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !420, file: !410, line: 68, baseType: !423, size: 64)
!423 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !420, file: !410, line: 69, baseType: !423, size: 64, offset: 64)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !426, file: !417, line: 130)
!426 = !DISubprogram(name: "abort", scope: !410, file: !410, line: 591, type: !427, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{null}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !430, file: !417, line: 134)
!430 = !DISubprogram(name: "atexit", scope: !410, file: !410, line: 595, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!4, !433}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !435, file: !417, line: 137)
!435 = !DISubprogram(name: "at_quick_exit", scope: !410, file: !410, line: 600, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !437, file: !417, line: 140)
!437 = !DISubprogram(name: "atof", scope: !410, file: !410, line: 101, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!440, !154}
!440 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !442, file: !417, line: 141)
!442 = !DISubprogram(name: "atoi", scope: !410, file: !410, line: 104, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!4, !154}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !446, file: !417, line: 142)
!446 = !DISubprogram(name: "atol", scope: !410, file: !410, line: 107, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!423, !154}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !450, file: !417, line: 143)
!450 = !DISubprogram(name: "bsearch", scope: !410, file: !410, line: 820, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!16, !453, !453, !17, !17, !455}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !410, line: 808, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!4, !453, !453}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !460, file: !417, line: 144)
!460 = !DISubprogram(name: "calloc", scope: !410, file: !410, line: 542, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!16, !17, !17}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !464, file: !417, line: 145)
!464 = !DISubprogram(name: "div", scope: !410, file: !410, line: 852, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!415, !4, !4}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !468, file: !417, line: 146)
!468 = !DISubprogram(name: "exit", scope: !410, file: !410, line: 617, type: !469, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !4}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !472, file: !417, line: 147)
!472 = !DISubprogram(name: "free", scope: !410, file: !410, line: 565, type: !30, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !474, file: !417, line: 148)
!474 = !DISubprogram(name: "getenv", scope: !410, file: !410, line: 634, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!211, !154}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !478, file: !417, line: 149)
!478 = !DISubprogram(name: "labs", scope: !410, file: !410, line: 841, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!423, !423}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !482, file: !417, line: 150)
!482 = !DISubprogram(name: "ldiv", scope: !410, file: !410, line: 854, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!419, !423, !423}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !486, file: !417, line: 151)
!486 = !DISubprogram(name: "malloc", scope: !410, file: !410, line: 539, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !488, file: !417, line: 153)
!488 = !DISubprogram(name: "mblen", scope: !410, file: !410, line: 922, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!4, !154, !17}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !492, file: !417, line: 154)
!492 = !DISubprogram(name: "mbstowcs", scope: !410, file: !410, line: 933, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!17, !495, !498, !17}
!495 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!498 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !154)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !500, file: !417, line: 155)
!500 = !DISubprogram(name: "mbtowc", scope: !410, file: !410, line: 925, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!4, !495, !498, !17}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !504, file: !417, line: 157)
!504 = !DISubprogram(name: "qsort", scope: !410, file: !410, line: 830, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !16, !17, !17, !455}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !508, file: !417, line: 160)
!508 = !DISubprogram(name: "quick_exit", scope: !410, file: !410, line: 623, type: !469, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !510, file: !417, line: 163)
!510 = !DISubprogram(name: "rand", scope: !410, file: !410, line: 453, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !512, file: !417, line: 164)
!512 = !DISubprogram(name: "realloc", scope: !410, file: !410, line: 550, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!16, !16, !17}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !516, file: !417, line: 165)
!516 = !DISubprogram(name: "srand", scope: !410, file: !410, line: 455, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !59}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !520, file: !417, line: 166)
!520 = !DISubprogram(name: "strtod", scope: !410, file: !410, line: 117, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!440, !498, !523}
!523 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !526, file: !417, line: 167)
!526 = !DISubprogram(name: "strtol", scope: !410, file: !410, line: 176, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!423, !498, !523, !4}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !530, file: !417, line: 168)
!530 = !DISubprogram(name: "strtoul", scope: !410, file: !410, line: 180, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!19, !498, !523, !4}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !534, file: !417, line: 169)
!534 = !DISubprogram(name: "system", scope: !410, file: !410, line: 784, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !536, file: !417, line: 171)
!536 = !DISubprogram(name: "wcstombs", scope: !410, file: !410, line: 936, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!17, !539, !540, !17}
!539 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !211)
!540 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !497)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !544, file: !417, line: 172)
!544 = !DISubprogram(name: "wctomb", scope: !410, file: !410, line: 929, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!4, !211, !497}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !548, entity: !549, file: !417, line: 200)
!548 = !DINamespace(name: "__gnu_cxx", scope: null)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !410, line: 80, baseType: !550)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !410, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !551, identifier: "_ZTS7lldiv_t")
!551 = !{!552, !554}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !550, file: !410, line: 78, baseType: !553, size: 64)
!553 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !550, file: !410, line: 79, baseType: !553, size: 64, offset: 64)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !548, entity: !556, file: !417, line: 206)
!556 = !DISubprogram(name: "_Exit", scope: !410, file: !410, line: 629, type: !469, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !548, entity: !558, file: !417, line: 210)
!558 = !DISubprogram(name: "llabs", scope: !410, file: !410, line: 844, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!553, !553}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !548, entity: !562, file: !417, line: 216)
!562 = !DISubprogram(name: "lldiv", scope: !410, file: !410, line: 858, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!549, !553, !553}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !548, entity: !566, file: !417, line: 227)
!566 = !DISubprogram(name: "atoll", scope: !410, file: !410, line: 112, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!553, !154}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !548, entity: !570, file: !417, line: 228)
!570 = !DISubprogram(name: "strtoll", scope: !410, file: !410, line: 200, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!553, !498, !523, !4}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !548, entity: !574, file: !417, line: 229)
!574 = !DISubprogram(name: "strtoull", scope: !410, file: !410, line: 205, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!577, !498, !523, !4}
!577 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !548, entity: !579, file: !417, line: 231)
!579 = !DISubprogram(name: "strtof", scope: !410, file: !410, line: 123, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!582, !498, !523}
!582 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !548, entity: !584, file: !417, line: 232)
!584 = !DISubprogram(name: "strtold", scope: !410, file: !410, line: 126, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!587, !498, !523}
!587 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !549, file: !417, line: 240)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !556, file: !417, line: 242)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !558, file: !417, line: 244)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !592, file: !417, line: 245)
!592 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !548, file: !417, line: 213, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !562, file: !417, line: 246)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !566, file: !417, line: 248)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !579, file: !417, line: 249)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !570, file: !417, line: 250)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !574, file: !417, line: 251)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !584, file: !417, line: 252)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !426, file: !600, line: 38)
!600 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !430, file: !600, line: 39)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !468, file: !600, line: 40)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !435, file: !600, line: 43)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !508, file: !600, line: 46)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !415, file: !600, line: 51)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !419, file: !600, line: 52)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !608, file: !600, line: 54)
!608 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !408, file: !413, line: 103, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!611, !611}
!611 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !437, file: !600, line: 55)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !442, file: !600, line: 56)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !446, file: !600, line: 57)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !450, file: !600, line: 58)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !460, file: !600, line: 59)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !592, file: !600, line: 60)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !472, file: !600, line: 61)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !474, file: !600, line: 62)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !478, file: !600, line: 63)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !482, file: !600, line: 64)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !486, file: !600, line: 65)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !488, file: !600, line: 67)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !492, file: !600, line: 68)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !500, file: !600, line: 69)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !504, file: !600, line: 71)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !510, file: !600, line: 72)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !512, file: !600, line: 73)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !516, file: !600, line: 74)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !520, file: !600, line: 75)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !526, file: !600, line: 76)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !530, file: !600, line: 77)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !534, file: !600, line: 78)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !536, file: !600, line: 80)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !544, file: !600, line: 81)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !637, file: !641, line: 77)
!637 = !DISubprogram(name: "memchr", scope: !638, file: !638, line: 73, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIFile(filename: "/usr/include/string.h", directory: "")
!639 = !DISubroutineType(types: !640)
!640 = !{!453, !453, !4, !17}
!641 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !643, file: !641, line: 78)
!643 = !DISubprogram(name: "memcmp", scope: !638, file: !638, line: 64, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!4, !453, !453, !17}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !647, file: !641, line: 79)
!647 = !DISubprogram(name: "memcpy", scope: !638, file: !638, line: 43, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!16, !650, !651, !17}
!650 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !16)
!651 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !453)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !653, file: !641, line: 80)
!653 = !DISubprogram(name: "memmove", scope: !638, file: !638, line: 47, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!16, !16, !453, !17}
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !657, file: !641, line: 81)
!657 = !DISubprogram(name: "memset", scope: !638, file: !638, line: 61, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!16, !16, !4, !17}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !661, file: !641, line: 82)
!661 = !DISubprogram(name: "strcat", scope: !638, file: !638, line: 130, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!211, !539, !498}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !665, file: !641, line: 83)
!665 = !DISubprogram(name: "strcmp", scope: !638, file: !638, line: 137, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!4, !154, !154}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !669, file: !641, line: 84)
!669 = !DISubprogram(name: "strcoll", scope: !638, file: !638, line: 144, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !671, file: !641, line: 85)
!671 = !DISubprogram(name: "strcpy", scope: !638, file: !638, line: 122, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !673, file: !641, line: 86)
!673 = !DISubprogram(name: "strcspn", scope: !638, file: !638, line: 273, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!17, !154, !154}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !677, file: !641, line: 87)
!677 = !DISubprogram(name: "strerror", scope: !638, file: !638, line: 397, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!211, !4}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !681, file: !641, line: 88)
!681 = !DISubprogram(name: "strlen", scope: !638, file: !638, line: 385, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!17, !154}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !685, file: !641, line: 89)
!685 = !DISubprogram(name: "strncat", scope: !638, file: !638, line: 133, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!211, !539, !498, !17}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !689, file: !641, line: 90)
!689 = !DISubprogram(name: "strncmp", scope: !638, file: !638, line: 140, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!4, !154, !154, !17}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !693, file: !641, line: 91)
!693 = !DISubprogram(name: "strncpy", scope: !638, file: !638, line: 125, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !695, file: !641, line: 92)
!695 = !DISubprogram(name: "strspn", scope: !638, file: !638, line: 277, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !697, file: !641, line: 93)
!697 = !DISubprogram(name: "strtok", scope: !638, file: !638, line: 336, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !699, file: !641, line: 94)
!699 = !DISubprogram(name: "strxfrm", scope: !638, file: !638, line: 147, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!17, !539, !498, !17}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !703, file: !641, line: 95)
!703 = !DISubprogram(name: "strchr", scope: !638, file: !638, line: 208, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!154, !154, !4}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !707, file: !641, line: 96)
!707 = !DISubprogram(name: "strpbrk", scope: !638, file: !638, line: 285, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!154, !154, !154}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !711, file: !641, line: 97)
!711 = !DISubprogram(name: "strrchr", scope: !638, file: !638, line: 235, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !713, file: !641, line: 98)
!713 = !DISubprogram(name: "strstr", scope: !638, file: !638, line: 312, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !647, file: !715, line: 30)
!715 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !273, entity: !647, file: !717, line: 254)
!717 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !719, file: !720, line: 58)
!719 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !721, file: !720, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !722, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!720 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!721 = !DINamespace(name: "__exception_ptr", scope: !408)
!722 = !{!723, !724, !728, !731, !732, !737, !738, !742, !748, !752, !756, !759, !760, !763, !766}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !719, file: !720, line: 82, baseType: !16, size: 64)
!724 = !DISubprogram(name: "exception_ptr", scope: !719, file: !720, line: 84, type: !725, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !727, !16}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!728 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !719, file: !720, line: 86, type: !729, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !727}
!731 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !719, file: !720, line: 87, type: !729, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !719, file: !720, line: 89, type: !733, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!16, !735}
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !719)
!737 = !DISubprogram(name: "exception_ptr", scope: !719, file: !720, line: 97, type: !729, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "exception_ptr", scope: !719, file: !720, line: 99, type: !739, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !727, !741}
!741 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !736, size: 64)
!742 = !DISubprogram(name: "exception_ptr", scope: !719, file: !720, line: 102, type: !743, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !727, !745}
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !408, file: !746, line: 264, baseType: !747)
!746 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!747 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!748 = !DISubprogram(name: "exception_ptr", scope: !719, file: !720, line: 106, type: !749, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !727, !751}
!751 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !719, size: 64)
!752 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !719, file: !720, line: 119, type: !753, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!755, !727, !741}
!755 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !719, size: 64)
!756 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !719, file: !720, line: 123, type: !757, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!755, !727, !751}
!759 = !DISubprogram(name: "~exception_ptr", scope: !719, file: !720, line: 130, type: !729, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !719, file: !720, line: 133, type: !761, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !727, !755}
!763 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !719, file: !720, line: 145, type: !764, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!97, !735}
!766 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !719, file: !720, line: 154, type: !767, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!769, !735}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !771)
!771 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !408, file: !772, line: 88, flags: DIFlagFwdDecl)
!772 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !721, entity: !774, file: !720, line: 74)
!774 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !408, file: !720, line: 70, type: !775, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !719}
!777 = !{i32 7, !"Dwarf Version", i32 4}
!778 = !{i32 2, !"Debug Info Version", i32 3}
!779 = !{i32 1, !"wchar_size", i32 4}
!780 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!781 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !783, file: !782, line: 845, type: !787, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !786, retainedNodes: !800)
!782 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!783 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !782, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !784, vtableHolder: !783, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!784 = !{!785, !786, !790, !791, !796}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !782, file: !782, baseType: !43, size: 64, flags: DIFlagArtificial)
!786 = !DISubprogram(name: "~XMLDeleter", scope: !783, file: !782, line: 45, type: !787, scopeLine: 45, containingType: !783, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !789}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!790 = !DISubprogram(name: "XMLDeleter", scope: !783, file: !782, line: 48, type: !787, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!791 = !DISubprogram(name: "XMLDeleter", scope: !783, file: !782, line: 51, type: !792, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !789, !794}
!794 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !783)
!796 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !783, file: !782, line: 52, type: !797, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!799, !789, !794}
!799 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !783, size: 64)
!800 = !{}
!801 = !DILocalVariable(name: "this", arg: 1, scope: !781, type: !802, flags: DIFlagArtificial | DIFlagObjectPointer)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!803 = !DILocation(line: 0, scope: !781)
!804 = !DILocation(line: 846, column: 1, scope: !781)
!805 = !DILocation(line: 847, column: 1, scope: !781)
!806 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !783, file: !782, line: 845, type: !787, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !786, retainedNodes: !800)
!807 = !DILocalVariable(name: "this", arg: 1, scope: !806, type: !802, flags: DIFlagArtificial | DIFlagObjectPointer)
!808 = !DILocation(line: 0, scope: !806)
!809 = !DILocation(line: 847, column: 1, scope: !806)
!810 = distinct !DISubprogram(name: "NamedNodeMapImpl", linkageName: "_ZN11xercesc_2_716NamedNodeMapImplC2EPNS_8NodeImplE", scope: !7, file: !3, line: 33, type: !106, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !105, retainedNodes: !800)
!811 = !DILocalVariable(name: "this", arg: 1, scope: !810, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!812 = !DILocation(line: 0, scope: !810)
!813 = !DILocalVariable(name: "ownerNod", arg: 2, scope: !810, file: !3, line: 33, type: !55)
!814 = !DILocation(line: 33, column: 46, scope: !810)
!815 = !DILocation(line: 34, column: 1, scope: !810)
!816 = !DILocation(line: 33, column: 19, scope: !810)
!817 = !DILocation(line: 35, column: 21, scope: !818)
!818 = distinct !DILexicalBlock(scope: !810, file: !3, line: 34, column: 1)
!819 = !DILocation(line: 35, column: 11, scope: !818)
!820 = !DILocation(line: 35, column: 20, scope: !818)
!821 = !DILocation(line: 36, column: 11, scope: !818)
!822 = !DILocation(line: 36, column: 17, scope: !818)
!823 = !DILocation(line: 37, column: 11, scope: !818)
!824 = !DILocation(line: 37, column: 20, scope: !818)
!825 = !DILocation(line: 38, column: 11, scope: !818)
!826 = !DILocation(line: 38, column: 20, scope: !818)
!827 = !DILocation(line: 39, column: 23, scope: !818)
!828 = !DILocation(line: 40, column: 24, scope: !818)
!829 = !DILocation(line: 41, column: 1, scope: !810)
!830 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !10, file: !11, line: 130, type: !39, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !38, retainedNodes: !800)
!831 = !DILocalVariable(name: "this", arg: 1, scope: !830, type: !832, flags: DIFlagArtificial | DIFlagObjectPointer)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!833 = !DILocation(line: 0, scope: !830)
!834 = !DILocation(line: 132, column: 5, scope: !830)
!835 = distinct !DISubprogram(name: "~NamedNodeMapImpl", linkageName: "_ZN11xercesc_2_716NamedNodeMapImplD2Ev", scope: !7, file: !3, line: 45, type: !109, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !108, retainedNodes: !800)
!836 = !DILocalVariable(name: "this", arg: 1, scope: !835, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!837 = !DILocation(line: 0, scope: !835)
!838 = !DILocation(line: 46, column: 1, scope: !835)
!839 = !DILocation(line: 47, column: 9, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !3, line: 47, column: 9)
!841 = distinct !DILexicalBlock(scope: !835, file: !3, line: 46, column: 1)
!842 = !DILocation(line: 47, column: 9, scope: !841)
!843 = !DILocation(line: 52, column: 16, scope: !844)
!844 = distinct !DILexicalBlock(scope: !840, file: !3, line: 48, column: 5)
!845 = !DILocation(line: 52, column: 9, scope: !844)
!846 = !DILocation(line: 53, column: 9, scope: !844)
!847 = !DILocation(line: 53, column: 15, scope: !844)
!848 = !DILocation(line: 54, column: 5, scope: !844)
!849 = !DILocation(line: 55, column: 23, scope: !841)
!850 = !DILocation(line: 56, column: 1, scope: !835)
!851 = distinct !DISubprogram(name: "~NamedNodeMapImpl", linkageName: "_ZN11xercesc_2_716NamedNodeMapImplD0Ev", scope: !7, file: !3, line: 45, type: !109, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !108, retainedNodes: !800)
!852 = !DILocalVariable(name: "this", arg: 1, scope: !851, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!853 = !DILocation(line: 0, scope: !851)
!854 = !DILocation(line: 46, column: 1, scope: !851)
!855 = !DILocation(line: 56, column: 1, scope: !851)
!856 = distinct !DISubprogram(name: "addRef", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl6addRefEPS0_", scope: !7, file: !3, line: 59, type: !115, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !114, retainedNodes: !800)
!857 = !DILocalVariable(name: "This", arg: 1, scope: !856, file: !3, line: 59, type: !104)
!858 = !DILocation(line: 59, column: 49, scope: !856)
!859 = !DILocation(line: 61, column: 9, scope: !860)
!860 = distinct !DILexicalBlock(scope: !856, file: !3, line: 61, column: 9)
!861 = !DILocation(line: 61, column: 9, scope: !856)
!862 = !DILocation(line: 62, column: 11, scope: !860)
!863 = !DILocation(line: 62, column: 17, scope: !860)
!864 = !DILocation(line: 62, column: 9, scope: !860)
!865 = !DILocation(line: 63, column: 1, scope: !856)
!866 = distinct !DISubprogram(name: "cloneMap", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl8cloneMapEPNS_8NodeImplE", scope: !7, file: !3, line: 66, type: !112, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !111, retainedNodes: !800)
!867 = !DILocalVariable(name: "this", arg: 1, scope: !866, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!868 = !DILocation(line: 0, scope: !866)
!869 = !DILocalVariable(name: "ownerNod", arg: 2, scope: !866, file: !3, line: 66, type: !55)
!870 = !DILocation(line: 66, column: 56, scope: !866)
!871 = !DILocalVariable(name: "manager", scope: !866, file: !3, line: 68, type: !23)
!872 = !DILocation(line: 68, column: 20, scope: !866)
!873 = !DILocation(line: 68, column: 30, scope: !866)
!874 = !DILocation(line: 68, column: 40, scope: !866)
!875 = !DILocation(line: 68, column: 55, scope: !866)
!876 = !DILocalVariable(name: "newmap", scope: !866, file: !3, line: 69, type: !104)
!877 = !DILocation(line: 69, column: 23, scope: !866)
!878 = !DILocation(line: 69, column: 37, scope: !866)
!879 = !DILocation(line: 69, column: 32, scope: !866)
!880 = !DILocation(line: 69, column: 63, scope: !866)
!881 = !DILocation(line: 69, column: 46, scope: !866)
!882 = !DILocation(line: 71, column: 9, scope: !883)
!883 = distinct !DILexicalBlock(scope: !866, file: !3, line: 71, column: 9)
!884 = !DILocation(line: 71, column: 15, scope: !883)
!885 = !DILocation(line: 71, column: 9, scope: !866)
!886 = !DILocation(line: 73, column: 30, scope: !887)
!887 = distinct !DILexicalBlock(scope: !883, file: !3, line: 72, column: 5)
!888 = !DILocation(line: 73, column: 25, scope: !887)
!889 = !DILocation(line: 73, column: 50, scope: !887)
!890 = !DILocation(line: 73, column: 57, scope: !887)
!891 = !DILocation(line: 73, column: 65, scope: !887)
!892 = !DILocation(line: 73, column: 39, scope: !887)
!893 = !DILocation(line: 73, column: 9, scope: !887)
!894 = !DILocation(line: 73, column: 17, scope: !887)
!895 = !DILocation(line: 73, column: 23, scope: !887)
!896 = !DILocalVariable(name: "i", scope: !897, file: !3, line: 74, type: !59)
!897 = distinct !DILexicalBlock(scope: !887, file: !3, line: 74, column: 9)
!898 = !DILocation(line: 74, column: 27, scope: !897)
!899 = !DILocation(line: 74, column: 14, scope: !897)
!900 = !DILocation(line: 74, column: 34, scope: !901)
!901 = distinct !DILexicalBlock(scope: !897, file: !3, line: 74, column: 9)
!902 = !DILocation(line: 74, column: 38, scope: !901)
!903 = !DILocation(line: 74, column: 45, scope: !901)
!904 = !DILocation(line: 74, column: 36, scope: !901)
!905 = !DILocation(line: 74, column: 9, scope: !897)
!906 = !DILocalVariable(name: "n", scope: !907, file: !3, line: 76, type: !55)
!907 = distinct !DILexicalBlock(scope: !901, file: !3, line: 75, column: 9)
!908 = !DILocation(line: 76, column: 23, scope: !907)
!909 = !DILocation(line: 76, column: 27, scope: !907)
!910 = !DILocation(line: 76, column: 44, scope: !907)
!911 = !DILocation(line: 76, column: 34, scope: !907)
!912 = !DILocation(line: 76, column: 48, scope: !907)
!913 = !DILocation(line: 77, column: 4, scope: !907)
!914 = !DILocation(line: 77, column: 19, scope: !907)
!915 = !DILocation(line: 77, column: 36, scope: !907)
!916 = !DILocation(line: 77, column: 26, scope: !907)
!917 = !DILocation(line: 77, column: 40, scope: !907)
!918 = !DILocation(line: 77, column: 7, scope: !907)
!919 = !DILocation(line: 78, column: 28, scope: !907)
!920 = !DILocation(line: 78, column: 13, scope: !907)
!921 = !DILocation(line: 78, column: 16, scope: !907)
!922 = !DILocation(line: 78, column: 26, scope: !907)
!923 = !DILocation(line: 79, column: 13, scope: !907)
!924 = !DILocation(line: 79, column: 16, scope: !907)
!925 = !DILocation(line: 80, column: 13, scope: !907)
!926 = !DILocation(line: 80, column: 21, scope: !907)
!927 = !DILocation(line: 80, column: 39, scope: !907)
!928 = !DILocation(line: 80, column: 28, scope: !907)
!929 = !DILocation(line: 81, column: 9, scope: !907)
!930 = !DILocation(line: 74, column: 53, scope: !901)
!931 = !DILocation(line: 74, column: 9, scope: !901)
!932 = distinct !{!932, !905, !933}
!933 = !DILocation(line: 81, column: 9, scope: !897)
!934 = !DILocation(line: 85, column: 1, scope: !866)
!935 = !DILocation(line: 85, column: 1, scope: !887)
!936 = !DILocation(line: 82, column: 5, scope: !887)
!937 = !DILocation(line: 84, column: 12, scope: !866)
!938 = !DILocation(line: 84, column: 5, scope: !866)
!939 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !269, file: !270, line: 237, type: !940, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !944, retainedNodes: !800)
!940 = !DISubroutineType(types: !941)
!941 = !{!23, !942}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!944 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !269, file: !270, line: 237, type: !940, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!945 = !DILocalVariable(name: "this", arg: 1, scope: !939, type: !946, flags: DIFlagArtificial | DIFlagObjectPointer)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!947 = !DILocation(line: 0, scope: !939)
!948 = !DILocation(line: 238, column: 16, scope: !939)
!949 = !DILocation(line: 238, column: 9, scope: !939)
!950 = distinct !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_78NodeImpl11isSpecifiedEb", scope: !56, file: !57, line: 217, type: !951, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !954, retainedNodes: !800)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !953, !97}
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!954 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_78NodeImpl11isSpecifiedEb", scope: !56, file: !57, line: 217, type: !951, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!955 = !DILocalVariable(name: "this", arg: 1, scope: !950, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!956 = !DILocation(line: 0, scope: !950)
!957 = !DILocalVariable(name: "value", arg: 2, scope: !950, file: !57, line: 217, type: !97)
!958 = !DILocation(line: 217, column: 34, scope: !950)
!959 = !DILocation(line: 218, column: 18, scope: !950)
!960 = !DILocation(line: 218, column: 26, scope: !950)
!961 = !DILocation(line: 218, column: 34, scope: !950)
!962 = !DILocation(line: 218, column: 32, scope: !950)
!963 = !DILocation(line: 218, column: 46, scope: !950)
!964 = !DILocation(line: 218, column: 55, scope: !950)
!965 = !DILocation(line: 218, column: 54, scope: !950)
!966 = !DILocation(line: 218, column: 52, scope: !950)
!967 = !DILocation(line: 218, column: 17, scope: !950)
!968 = !DILocation(line: 218, column: 9, scope: !950)
!969 = !DILocation(line: 218, column: 15, scope: !950)
!970 = !DILocation(line: 219, column: 5, scope: !950)
!971 = distinct !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_78NodeImpl11isSpecifiedEv", scope: !56, file: !57, line: 213, type: !972, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !976, retainedNodes: !800)
!972 = !DISubroutineType(types: !973)
!973 = !{!97, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!976 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_78NodeImpl11isSpecifiedEv", scope: !56, file: !57, line: 213, type: !972, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DILocalVariable(name: "this", arg: 1, scope: !971, type: !978, flags: DIFlagArtificial | DIFlagObjectPointer)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!979 = !DILocation(line: 0, scope: !971)
!980 = !DILocation(line: 214, column: 17, scope: !971)
!981 = !DILocation(line: 214, column: 25, scope: !971)
!982 = !DILocation(line: 214, column: 23, scope: !971)
!983 = !DILocation(line: 214, column: 36, scope: !971)
!984 = !DILocation(line: 214, column: 9, scope: !971)
!985 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_78NodeImpl7isOwnedEb", scope: !56, file: !57, line: 201, type: !951, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !986, retainedNodes: !800)
!986 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_78NodeImpl7isOwnedEb", scope: !56, file: !57, line: 201, type: !951, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DILocalVariable(name: "this", arg: 1, scope: !985, type: !55, flags: DIFlagArtificial | DIFlagObjectPointer)
!988 = !DILocation(line: 0, scope: !985)
!989 = !DILocalVariable(name: "value", arg: 2, scope: !985, file: !57, line: 201, type: !97)
!990 = !DILocation(line: 201, column: 30, scope: !985)
!991 = !DILocation(line: 202, column: 18, scope: !985)
!992 = !DILocation(line: 202, column: 26, scope: !985)
!993 = !DILocation(line: 202, column: 34, scope: !985)
!994 = !DILocation(line: 202, column: 32, scope: !985)
!995 = !DILocation(line: 202, column: 42, scope: !985)
!996 = !DILocation(line: 202, column: 51, scope: !985)
!997 = !DILocation(line: 202, column: 50, scope: !985)
!998 = !DILocation(line: 202, column: 48, scope: !985)
!999 = !DILocation(line: 202, column: 17, scope: !985)
!1000 = !DILocation(line: 202, column: 9, scope: !985)
!1001 = !DILocation(line: 202, column: 15, scope: !985)
!1002 = !DILocation(line: 203, column: 5, scope: !985)
!1003 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl9removeAllEv", scope: !7, file: !3, line: 100, type: !109, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !248, retainedNodes: !800)
!1004 = !DILocalVariable(name: "this", arg: 1, scope: !1003, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1005 = !DILocation(line: 0, scope: !1003)
!1006 = !DILocation(line: 102, column: 9, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 102, column: 9)
!1008 = !DILocation(line: 102, column: 9, scope: !1003)
!1009 = !DILocalVariable(name: "i", scope: !1010, file: !3, line: 105, type: !4)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 105, column: 9)
!1011 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 103, column: 5)
!1012 = !DILocation(line: 105, column: 18, scope: !1010)
!1013 = !DILocation(line: 105, column: 20, scope: !1010)
!1014 = !DILocation(line: 105, column: 27, scope: !1010)
!1015 = !DILocation(line: 105, column: 33, scope: !1010)
!1016 = !DILocation(line: 105, column: 14, scope: !1010)
!1017 = !DILocation(line: 105, column: 37, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 105, column: 9)
!1019 = !DILocation(line: 105, column: 38, scope: !1018)
!1020 = !DILocation(line: 105, column: 9, scope: !1010)
!1021 = !DILocalVariable(name: "n", scope: !1022, file: !3, line: 107, type: !55)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !3, line: 106, column: 9)
!1023 = !DILocation(line: 107, column: 23, scope: !1022)
!1024 = !DILocation(line: 107, column: 27, scope: !1022)
!1025 = !DILocation(line: 107, column: 44, scope: !1022)
!1026 = !DILocation(line: 107, column: 34, scope: !1022)
!1027 = !DILocation(line: 108, column: 28, scope: !1022)
!1028 = !DILocation(line: 108, column: 39, scope: !1022)
!1029 = !DILocation(line: 108, column: 13, scope: !1022)
!1030 = !DILocation(line: 108, column: 16, scope: !1022)
!1031 = !DILocation(line: 108, column: 26, scope: !1022)
!1032 = !DILocation(line: 109, column: 13, scope: !1022)
!1033 = !DILocation(line: 109, column: 16, scope: !1022)
!1034 = !DILocation(line: 110, column: 17, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 110, column: 17)
!1036 = !DILocation(line: 110, column: 20, scope: !1035)
!1037 = !DILocation(line: 110, column: 33, scope: !1035)
!1038 = !DILocation(line: 110, column: 17, scope: !1022)
!1039 = !DILocation(line: 111, column: 36, scope: !1035)
!1040 = !DILocation(line: 111, column: 17, scope: !1035)
!1041 = !DILocation(line: 112, column: 9, scope: !1022)
!1042 = !DILocation(line: 105, column: 44, scope: !1018)
!1043 = !DILocation(line: 105, column: 9, scope: !1018)
!1044 = distinct !{!1044, !1020, !1045}
!1045 = !DILocation(line: 112, column: 9, scope: !1010)
!1046 = !DILocation(line: 113, column: 16, scope: !1011)
!1047 = !DILocation(line: 113, column: 9, scope: !1011)
!1048 = !DILocation(line: 114, column: 9, scope: !1011)
!1049 = !DILocation(line: 114, column: 15, scope: !1011)
!1050 = !DILocation(line: 115, column: 5, scope: !1011)
!1051 = !DILocation(line: 116, column: 1, scope: !1003)
!1052 = distinct !DISubprogram(name: "findNamePoint", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl13findNamePointERKNS_9DOMStringE", scope: !7, file: !3, line: 120, type: !118, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !117, retainedNodes: !800)
!1053 = !DILocalVariable(name: "this", arg: 1, scope: !1052, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1054 = !DILocation(line: 0, scope: !1052)
!1055 = !DILocalVariable(name: "name", arg: 2, scope: !1052, file: !3, line: 120, type: !120)
!1056 = !DILocation(line: 120, column: 54, scope: !1052)
!1057 = !DILocalVariable(name: "i", scope: !1052, file: !3, line: 124, type: !4)
!1058 = !DILocation(line: 124, column: 9, scope: !1052)
!1059 = !DILocation(line: 125, column: 8, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1052, file: !3, line: 125, column: 8)
!1061 = !DILocation(line: 125, column: 13, scope: !1060)
!1062 = !DILocation(line: 125, column: 8, scope: !1052)
!1063 = !DILocalVariable(name: "first", scope: !1064, file: !3, line: 127, type: !4)
!1064 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 126, column: 5)
!1065 = !DILocation(line: 127, column: 13, scope: !1064)
!1066 = !DILocalVariable(name: "last", scope: !1064, file: !3, line: 127, type: !4)
!1067 = !DILocation(line: 127, column: 21, scope: !1064)
!1068 = !DILocation(line: 127, column: 26, scope: !1064)
!1069 = !DILocation(line: 127, column: 33, scope: !1064)
!1070 = !DILocation(line: 127, column: 39, scope: !1064)
!1071 = !DILocation(line: 129, column: 9, scope: !1064)
!1072 = !DILocation(line: 129, column: 15, scope: !1064)
!1073 = !DILocation(line: 129, column: 22, scope: !1064)
!1074 = !DILocation(line: 129, column: 20, scope: !1064)
!1075 = !DILocation(line: 131, column: 16, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 130, column: 9)
!1077 = !DILocation(line: 131, column: 22, scope: !1076)
!1078 = !DILocation(line: 131, column: 21, scope: !1076)
!1079 = !DILocation(line: 131, column: 27, scope: !1076)
!1080 = !DILocation(line: 131, column: 14, scope: !1076)
!1081 = !DILocalVariable(name: "test", scope: !1076, file: !3, line: 132, type: !4)
!1082 = !DILocation(line: 132, column: 17, scope: !1076)
!1083 = !DILocation(line: 132, column: 24, scope: !1076)
!1084 = !DILocation(line: 132, column: 43, scope: !1076)
!1085 = !DILocation(line: 132, column: 60, scope: !1076)
!1086 = !DILocation(line: 132, column: 50, scope: !1076)
!1087 = !DILocation(line: 132, column: 64, scope: !1076)
!1088 = !DILocation(line: 132, column: 29, scope: !1076)
!1089 = !DILocation(line: 133, column: 16, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1076, file: !3, line: 133, column: 16)
!1091 = !DILocation(line: 133, column: 20, scope: !1090)
!1092 = !DILocation(line: 133, column: 16, scope: !1076)
!1093 = !DILocation(line: 134, column: 24, scope: !1090)
!1094 = !DILocation(line: 134, column: 17, scope: !1090)
!1095 = !DILocation(line: 160, column: 1, scope: !1076)
!1096 = !DILocation(line: 135, column: 21, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 135, column: 21)
!1098 = !DILocation(line: 135, column: 25, scope: !1097)
!1099 = !DILocation(line: 135, column: 21, scope: !1090)
!1100 = !DILocation(line: 136, column: 22, scope: !1097)
!1101 = !DILocation(line: 136, column: 23, scope: !1097)
!1102 = !DILocation(line: 136, column: 21, scope: !1097)
!1103 = !DILocation(line: 136, column: 17, scope: !1097)
!1104 = !DILocation(line: 138, column: 23, scope: !1097)
!1105 = !DILocation(line: 138, column: 24, scope: !1097)
!1106 = !DILocation(line: 138, column: 22, scope: !1097)
!1107 = distinct !{!1107, !1071, !1108}
!1108 = !DILocation(line: 139, column: 9, scope: !1064)
!1109 = !DILocation(line: 140, column: 12, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 140, column: 12)
!1111 = !DILocation(line: 140, column: 18, scope: !1110)
!1112 = !DILocation(line: 140, column: 17, scope: !1110)
!1113 = !DILocation(line: 140, column: 12, scope: !1064)
!1114 = !DILocation(line: 140, column: 23, scope: !1110)
!1115 = !DILocation(line: 140, column: 22, scope: !1110)
!1116 = !DILocation(line: 140, column: 21, scope: !1110)
!1117 = !DILocation(line: 141, column: 5, scope: !1064)
!1118 = !DILocation(line: 159, column: 17, scope: !1052)
!1119 = !DILocation(line: 159, column: 15, scope: !1052)
!1120 = !DILocation(line: 159, column: 5, scope: !1052)
!1121 = !DILocation(line: 160, column: 1, scope: !1052)
!1122 = distinct !DISubprogram(name: "getLength", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl9getLengthEv", scope: !7, file: !3, line: 164, type: !240, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !239, retainedNodes: !800)
!1123 = !DILocalVariable(name: "this", arg: 1, scope: !1122, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1124 = !DILocation(line: 0, scope: !1122)
!1125 = !DILocation(line: 166, column: 13, scope: !1122)
!1126 = !DILocation(line: 166, column: 19, scope: !1122)
!1127 = !DILocation(line: 166, column: 12, scope: !1122)
!1128 = !DILocation(line: 166, column: 30, scope: !1122)
!1129 = !DILocation(line: 166, column: 37, scope: !1122)
!1130 = !DILocation(line: 166, column: 5, scope: !1122)
!1131 = distinct !DISubprogram(name: "getNamedItem", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl12getNamedItemERKNS_9DOMStringE", scope: !7, file: !3, line: 171, type: !243, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !242, retainedNodes: !800)
!1132 = !DILocalVariable(name: "this", arg: 1, scope: !1131, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1133 = !DILocation(line: 0, scope: !1131)
!1134 = !DILocalVariable(name: "name", arg: 2, scope: !1131, file: !3, line: 171, type: !120)
!1135 = !DILocation(line: 171, column: 60, scope: !1131)
!1136 = !DILocalVariable(name: "i", scope: !1131, file: !3, line: 173, type: !4)
!1137 = !DILocation(line: 173, column: 9, scope: !1131)
!1138 = !DILocation(line: 173, column: 25, scope: !1131)
!1139 = !DILocation(line: 173, column: 11, scope: !1131)
!1140 = !DILocation(line: 174, column: 13, scope: !1131)
!1141 = !DILocation(line: 174, column: 14, scope: !1131)
!1142 = !DILocation(line: 174, column: 12, scope: !1131)
!1143 = !DILocation(line: 174, column: 40, scope: !1131)
!1144 = !DILocation(line: 174, column: 57, scope: !1131)
!1145 = !DILocation(line: 174, column: 47, scope: !1131)
!1146 = !DILocation(line: 174, column: 5, scope: !1131)
!1147 = distinct !DISubprogram(name: "item", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl4itemEj", scope: !7, file: !3, line: 179, type: !246, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !245, retainedNodes: !800)
!1148 = !DILocalVariable(name: "this", arg: 1, scope: !1147, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1149 = !DILocation(line: 0, scope: !1147)
!1150 = !DILocalVariable(name: "index", arg: 2, scope: !1147, file: !3, line: 179, type: !59)
!1151 = !DILocation(line: 179, column: 48, scope: !1147)
!1152 = !DILocation(line: 181, column: 13, scope: !1147)
!1153 = !DILocation(line: 181, column: 19, scope: !1147)
!1154 = !DILocation(line: 181, column: 27, scope: !1147)
!1155 = !DILocation(line: 181, column: 30, scope: !1147)
!1156 = !DILocation(line: 181, column: 38, scope: !1147)
!1157 = !DILocation(line: 181, column: 45, scope: !1147)
!1158 = !DILocation(line: 181, column: 36, scope: !1147)
!1159 = !DILocation(line: 181, column: 12, scope: !1147)
!1160 = !DILocation(line: 182, column: 23, scope: !1147)
!1161 = !DILocation(line: 182, column: 40, scope: !1147)
!1162 = !DILocation(line: 182, column: 30, scope: !1147)
!1163 = !DILocation(line: 181, column: 5, scope: !1147)
!1164 = distinct !DISubprogram(name: "removeNamedItem", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl15removeNamedItemERKNS_9DOMStringE", scope: !7, file: !3, line: 193, type: !243, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !249, retainedNodes: !800)
!1165 = !DILocalVariable(name: "this", arg: 1, scope: !1164, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1166 = !DILocation(line: 0, scope: !1164)
!1167 = !DILocalVariable(name: "name", arg: 2, scope: !1164, file: !3, line: 193, type: !120)
!1168 = !DILocation(line: 193, column: 63, scope: !1164)
!1169 = !DILocation(line: 195, column: 9, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 195, column: 9)
!1171 = !DILocation(line: 195, column: 9, scope: !1164)
!1172 = !DILocation(line: 196, column: 9, scope: !1170)
!1173 = !DILocation(line: 197, column: 60, scope: !1170)
!1174 = !DILocation(line: 196, column: 15, scope: !1170)
!1175 = !DILocation(line: 209, column: 1, scope: !1170)
!1176 = !DILocalVariable(name: "i", scope: !1164, file: !3, line: 198, type: !4)
!1177 = !DILocation(line: 198, column: 9, scope: !1164)
!1178 = !DILocation(line: 198, column: 25, scope: !1164)
!1179 = !DILocation(line: 198, column: 11, scope: !1164)
!1180 = !DILocalVariable(name: "n", scope: !1164, file: !3, line: 199, type: !55)
!1181 = !DILocation(line: 199, column: 15, scope: !1164)
!1182 = !DILocation(line: 201, column: 8, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 201, column: 8)
!1184 = !DILocation(line: 201, column: 9, scope: !1183)
!1185 = !DILocation(line: 201, column: 8, scope: !1164)
!1186 = !DILocation(line: 202, column: 9, scope: !1183)
!1187 = !DILocation(line: 202, column: 65, scope: !1183)
!1188 = !DILocation(line: 202, column: 15, scope: !1183)
!1189 = !DILocation(line: 209, column: 1, scope: !1183)
!1190 = !DILocation(line: 204, column: 23, scope: !1164)
!1191 = !DILocation(line: 204, column: 40, scope: !1164)
!1192 = !DILocation(line: 204, column: 30, scope: !1164)
!1193 = !DILocation(line: 204, column: 7, scope: !1164)
!1194 = !DILocation(line: 205, column: 5, scope: !1164)
!1195 = !DILocation(line: 205, column: 28, scope: !1164)
!1196 = !DILocation(line: 205, column: 12, scope: !1164)
!1197 = !DILocation(line: 206, column: 20, scope: !1164)
!1198 = !DILocation(line: 206, column: 31, scope: !1164)
!1199 = !DILocation(line: 206, column: 5, scope: !1164)
!1200 = !DILocation(line: 206, column: 8, scope: !1164)
!1201 = !DILocation(line: 206, column: 18, scope: !1164)
!1202 = !DILocation(line: 207, column: 5, scope: !1164)
!1203 = !DILocation(line: 207, column: 8, scope: !1164)
!1204 = !DILocation(line: 208, column: 12, scope: !1164)
!1205 = !DILocation(line: 208, column: 5, scope: !1164)
!1206 = distinct !DISubprogram(name: "removeRef", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl9removeRefEPS0_", scope: !7, file: !3, line: 213, type: !115, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !250, retainedNodes: !800)
!1207 = !DILocalVariable(name: "This", arg: 1, scope: !1206, file: !3, line: 213, type: !104)
!1208 = !DILocation(line: 213, column: 52, scope: !1206)
!1209 = !DILocation(line: 215, column: 9, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 215, column: 9)
!1211 = !DILocation(line: 215, column: 14, scope: !1210)
!1212 = !DILocation(line: 215, column: 19, scope: !1210)
!1213 = !DILocation(line: 215, column: 25, scope: !1210)
!1214 = !DILocation(line: 215, column: 17, scope: !1210)
!1215 = !DILocation(line: 215, column: 34, scope: !1210)
!1216 = !DILocation(line: 215, column: 9, scope: !1206)
!1217 = !DILocation(line: 216, column: 16, scope: !1210)
!1218 = !DILocation(line: 216, column: 9, scope: !1210)
!1219 = !DILocation(line: 217, column: 1, scope: !1206)
!1220 = distinct !DISubprogram(name: "setNamedItem", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl12setNamedItemEPNS_8NodeImplE", scope: !7, file: !3, line: 228, type: !252, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !251, retainedNodes: !800)
!1221 = !DILocalVariable(name: "this", arg: 1, scope: !1220, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1222 = !DILocation(line: 0, scope: !1220)
!1223 = !DILocalVariable(name: "arg", arg: 2, scope: !1220, file: !3, line: 228, type: !55)
!1224 = !DILocation(line: 228, column: 54, scope: !1220)
!1225 = !DILocation(line: 230, column: 8, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1220, file: !3, line: 230, column: 8)
!1227 = !DILocation(line: 230, column: 13, scope: !1226)
!1228 = !DILocation(line: 230, column: 35, scope: !1226)
!1229 = !DILocation(line: 230, column: 46, scope: !1226)
!1230 = !DILocation(line: 230, column: 32, scope: !1226)
!1231 = !DILocation(line: 230, column: 8, scope: !1220)
!1232 = !DILocation(line: 231, column: 9, scope: !1226)
!1233 = !DILocation(line: 231, column: 69, scope: !1226)
!1234 = !DILocation(line: 231, column: 15, scope: !1226)
!1235 = !DILocation(line: 261, column: 1, scope: !1226)
!1236 = !DILocation(line: 232, column: 9, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1220, file: !3, line: 232, column: 9)
!1238 = !DILocation(line: 232, column: 9, scope: !1220)
!1239 = !DILocation(line: 233, column: 9, scope: !1237)
!1240 = !DILocation(line: 233, column: 79, scope: !1237)
!1241 = !DILocation(line: 233, column: 15, scope: !1237)
!1242 = !DILocation(line: 261, column: 1, scope: !1237)
!1243 = !DILocation(line: 234, column: 10, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1220, file: !3, line: 234, column: 9)
!1245 = !DILocation(line: 234, column: 15, scope: !1244)
!1246 = !DILocation(line: 234, column: 29, scope: !1244)
!1247 = !DILocation(line: 234, column: 58, scope: !1244)
!1248 = !DILocation(line: 234, column: 61, scope: !1244)
!1249 = !DILocation(line: 234, column: 66, scope: !1244)
!1250 = !DILocation(line: 234, column: 76, scope: !1244)
!1251 = !DILocation(line: 234, column: 80, scope: !1244)
!1252 = !DILocation(line: 234, column: 85, scope: !1244)
!1253 = !DILocation(line: 234, column: 98, scope: !1244)
!1254 = !DILocation(line: 234, column: 95, scope: !1244)
!1255 = !DILocation(line: 234, column: 9, scope: !1220)
!1256 = !DILocation(line: 235, column: 9, scope: !1244)
!1257 = !DILocation(line: 235, column: 70, scope: !1244)
!1258 = !DILocation(line: 235, column: 15, scope: !1244)
!1259 = !DILocation(line: 261, column: 1, scope: !1244)
!1260 = !DILocation(line: 237, column: 22, scope: !1220)
!1261 = !DILocation(line: 237, column: 5, scope: !1220)
!1262 = !DILocation(line: 237, column: 10, scope: !1220)
!1263 = !DILocation(line: 237, column: 20, scope: !1220)
!1264 = !DILocation(line: 238, column: 5, scope: !1220)
!1265 = !DILocation(line: 238, column: 10, scope: !1220)
!1266 = !DILocalVariable(name: "i", scope: !1220, file: !3, line: 239, type: !4)
!1267 = !DILocation(line: 239, column: 9, scope: !1220)
!1268 = !DILocation(line: 239, column: 25, scope: !1220)
!1269 = !DILocation(line: 239, column: 30, scope: !1220)
!1270 = !DILocation(line: 239, column: 11, scope: !1220)
!1271 = !DILocalVariable(name: "previous", scope: !1220, file: !3, line: 240, type: !55)
!1272 = !DILocation(line: 240, column: 16, scope: !1220)
!1273 = !DILocation(line: 241, column: 8, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1220, file: !3, line: 241, column: 8)
!1275 = !DILocation(line: 241, column: 9, scope: !1274)
!1276 = !DILocation(line: 241, column: 8, scope: !1220)
!1277 = !DILocation(line: 243, column: 20, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 242, column: 5)
!1279 = !DILocation(line: 243, column: 37, scope: !1278)
!1280 = !DILocation(line: 243, column: 27, scope: !1278)
!1281 = !DILocation(line: 243, column: 18, scope: !1278)
!1282 = !DILocation(line: 244, column: 9, scope: !1278)
!1283 = !DILocation(line: 244, column: 29, scope: !1278)
!1284 = !DILocation(line: 244, column: 33, scope: !1278)
!1285 = !DILocation(line: 244, column: 16, scope: !1278)
!1286 = !DILocation(line: 245, column: 5, scope: !1278)
!1287 = !DILocation(line: 261, column: 1, scope: !1220)
!1288 = !DILocation(line: 248, column: 14, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 247, column: 5)
!1290 = !DILocation(line: 248, column: 13, scope: !1289)
!1291 = !DILocation(line: 248, column: 10, scope: !1289)
!1292 = !DILocation(line: 249, column: 18, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1289, file: !3, line: 249, column: 12)
!1294 = !DILocation(line: 249, column: 16, scope: !1293)
!1295 = !DILocation(line: 249, column: 12, scope: !1289)
!1296 = !DILocalVariable(name: "manager", scope: !1297, file: !3, line: 250, type: !23)
!1297 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 249, column: 25)
!1298 = !DILocation(line: 250, column: 28, scope: !1297)
!1299 = !DILocation(line: 250, column: 38, scope: !1297)
!1300 = !DILocation(line: 250, column: 49, scope: !1297)
!1301 = !DILocation(line: 250, column: 64, scope: !1297)
!1302 = !DILocation(line: 251, column: 24, scope: !1297)
!1303 = !DILocation(line: 251, column: 19, scope: !1297)
!1304 = !DILocation(line: 251, column: 44, scope: !1297)
!1305 = !DILocation(line: 251, column: 33, scope: !1297)
!1306 = !DILocation(line: 251, column: 13, scope: !1297)
!1307 = !DILocation(line: 251, column: 18, scope: !1297)
!1308 = !DILocation(line: 252, column: 9, scope: !1297)
!1309 = !DILocation(line: 261, column: 1, scope: !1297)
!1310 = !DILocation(line: 253, column: 9, scope: !1289)
!1311 = !DILocation(line: 253, column: 32, scope: !1289)
!1312 = !DILocation(line: 253, column: 36, scope: !1289)
!1313 = !DILocation(line: 253, column: 16, scope: !1289)
!1314 = !DILocation(line: 255, column: 9, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1220, file: !3, line: 255, column: 9)
!1316 = !DILocation(line: 255, column: 18, scope: !1315)
!1317 = !DILocation(line: 255, column: 9, scope: !1220)
!1318 = !DILocation(line: 256, column: 31, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 255, column: 27)
!1320 = !DILocation(line: 256, column: 42, scope: !1319)
!1321 = !DILocation(line: 256, column: 9, scope: !1319)
!1322 = !DILocation(line: 256, column: 19, scope: !1319)
!1323 = !DILocation(line: 256, column: 29, scope: !1319)
!1324 = !DILocation(line: 257, column: 9, scope: !1319)
!1325 = !DILocation(line: 257, column: 19, scope: !1319)
!1326 = !DILocation(line: 258, column: 5, scope: !1319)
!1327 = !DILocation(line: 260, column: 12, scope: !1220)
!1328 = !DILocation(line: 260, column: 5, scope: !1220)
!1329 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_78NodeImpl7isOwnedEv", scope: !56, file: !57, line: 197, type: !972, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !1330, retainedNodes: !800)
!1330 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_78NodeImpl7isOwnedEv", scope: !56, file: !57, line: 197, type: !972, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1331 = !DILocalVariable(name: "this", arg: 1, scope: !1329, type: !978, flags: DIFlagArtificial | DIFlagObjectPointer)
!1332 = !DILocation(line: 0, scope: !1329)
!1333 = !DILocation(line: 198, column: 17, scope: !1329)
!1334 = !DILocation(line: 198, column: 25, scope: !1329)
!1335 = !DILocation(line: 198, column: 23, scope: !1329)
!1336 = !DILocation(line: 198, column: 32, scope: !1329)
!1337 = !DILocation(line: 198, column: 9, scope: !1329)
!1338 = distinct !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl11setReadOnlyEbb", scope: !7, file: !3, line: 264, type: !255, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !254, retainedNodes: !800)
!1339 = !DILocalVariable(name: "this", arg: 1, scope: !1338, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1340 = !DILocation(line: 0, scope: !1338)
!1341 = !DILocalVariable(name: "readOnl", arg: 2, scope: !1338, file: !3, line: 264, type: !97)
!1342 = !DILocation(line: 264, column: 41, scope: !1338)
!1343 = !DILocalVariable(name: "deep", arg: 3, scope: !1338, file: !3, line: 264, type: !97)
!1344 = !DILocation(line: 264, column: 55, scope: !1338)
!1345 = !DILocation(line: 266, column: 20, scope: !1338)
!1346 = !DILocation(line: 266, column: 11, scope: !1338)
!1347 = !DILocation(line: 266, column: 19, scope: !1338)
!1348 = !DILocation(line: 267, column: 8, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 267, column: 8)
!1350 = !DILocation(line: 267, column: 13, scope: !1349)
!1351 = !DILocation(line: 267, column: 16, scope: !1349)
!1352 = !DILocation(line: 267, column: 21, scope: !1349)
!1353 = !DILocation(line: 267, column: 8, scope: !1338)
!1354 = !DILocalVariable(name: "sz", scope: !1355, file: !3, line: 272, type: !4)
!1355 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 268, column: 5)
!1356 = !DILocation(line: 272, column: 13, scope: !1355)
!1357 = !DILocation(line: 272, column: 18, scope: !1355)
!1358 = !DILocation(line: 272, column: 25, scope: !1355)
!1359 = !DILocalVariable(name: "i", scope: !1360, file: !3, line: 273, type: !4)
!1360 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 273, column: 9)
!1361 = !DILocation(line: 273, column: 18, scope: !1360)
!1362 = !DILocation(line: 273, column: 14, scope: !1360)
!1363 = !DILocation(line: 273, column: 23, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 273, column: 9)
!1365 = !DILocation(line: 273, column: 25, scope: !1364)
!1366 = !DILocation(line: 273, column: 24, scope: !1364)
!1367 = !DILocation(line: 273, column: 9, scope: !1360)
!1368 = !DILocation(line: 274, column: 13, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 273, column: 34)
!1370 = !DILocation(line: 274, column: 30, scope: !1369)
!1371 = !DILocation(line: 274, column: 20, scope: !1369)
!1372 = !DILocation(line: 274, column: 46, scope: !1369)
!1373 = !DILocation(line: 274, column: 55, scope: !1369)
!1374 = !DILocation(line: 274, column: 34, scope: !1369)
!1375 = !DILocation(line: 275, column: 9, scope: !1369)
!1376 = !DILocation(line: 273, column: 29, scope: !1364)
!1377 = !DILocation(line: 273, column: 9, scope: !1364)
!1378 = distinct !{!1378, !1367, !1379}
!1379 = !DILocation(line: 275, column: 9, scope: !1360)
!1380 = !DILocation(line: 276, column: 5, scope: !1355)
!1381 = !DILocation(line: 277, column: 1, scope: !1338)
!1382 = distinct !DISubprogram(name: "findNamePoint", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl13findNamePointERKNS_9DOMStringES3_", scope: !7, file: !3, line: 282, type: !258, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !257, retainedNodes: !800)
!1383 = !DILocalVariable(name: "this", arg: 1, scope: !1382, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1384 = !DILocation(line: 0, scope: !1382)
!1385 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1382, file: !3, line: 282, type: !120)
!1386 = !DILocation(line: 282, column: 54, scope: !1382)
!1387 = !DILocalVariable(name: "localName", arg: 3, scope: !1382, file: !3, line: 283, type: !120)
!1388 = !DILocation(line: 283, column: 19, scope: !1382)
!1389 = !DILocation(line: 285, column: 9, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 285, column: 9)
!1391 = !DILocation(line: 285, column: 15, scope: !1390)
!1392 = !DILocation(line: 285, column: 9, scope: !1382)
!1393 = !DILocation(line: 286, column: 2, scope: !1390)
!1394 = !DILocalVariable(name: "i", scope: !1382, file: !3, line: 294, type: !4)
!1395 = !DILocation(line: 294, column: 9, scope: !1382)
!1396 = !DILocalVariable(name: "len", scope: !1382, file: !3, line: 294, type: !4)
!1397 = !DILocation(line: 294, column: 12, scope: !1382)
!1398 = !DILocation(line: 294, column: 18, scope: !1382)
!1399 = !DILocation(line: 294, column: 27, scope: !1382)
!1400 = !DILocation(line: 295, column: 12, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 295, column: 5)
!1402 = !DILocation(line: 295, column: 10, scope: !1401)
!1403 = !DILocation(line: 295, column: 17, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 295, column: 5)
!1405 = !DILocation(line: 295, column: 21, scope: !1404)
!1406 = !DILocation(line: 295, column: 19, scope: !1404)
!1407 = !DILocation(line: 295, column: 5, scope: !1401)
!1408 = !DILocalVariable(name: "node", scope: !1409, file: !3, line: 296, type: !55)
!1409 = distinct !DILexicalBlock(scope: !1404, file: !3, line: 295, column: 31)
!1410 = !DILocation(line: 296, column: 12, scope: !1409)
!1411 = !DILocation(line: 296, column: 19, scope: !1409)
!1412 = !DILocation(line: 296, column: 38, scope: !1409)
!1413 = !DILocation(line: 296, column: 28, scope: !1409)
!1414 = !DILocation(line: 297, column: 8, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1409, file: !3, line: 297, column: 6)
!1416 = !DILocation(line: 297, column: 16, scope: !1415)
!1417 = !DILocation(line: 297, column: 41, scope: !1415)
!1418 = !DILocation(line: 297, column: 34, scope: !1415)
!1419 = !DILocation(line: 297, column: 6, scope: !1415)
!1420 = !DILocation(line: 297, column: 6, scope: !1409)
!1421 = !DILocation(line: 298, column: 6, scope: !1415)
!1422 = !DILocation(line: 316, column: 1, scope: !1415)
!1423 = !DILocalVariable(name: "nNamespaceURI", scope: !1409, file: !3, line: 299, type: !122)
!1424 = !DILocation(line: 299, column: 19, scope: !1409)
!1425 = !DILocation(line: 299, column: 35, scope: !1409)
!1426 = !DILocation(line: 299, column: 41, scope: !1409)
!1427 = !DILocalVariable(name: "nLocalName", scope: !1409, file: !3, line: 300, type: !122)
!1428 = !DILocation(line: 300, column: 19, scope: !1409)
!1429 = !DILocation(line: 300, column: 32, scope: !1409)
!1430 = !DILocation(line: 300, column: 38, scope: !1409)
!1431 = !DILocation(line: 301, column: 13, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1409, file: !3, line: 301, column: 13)
!1433 = !DILocation(line: 301, column: 26, scope: !1432)
!1434 = !DILocation(line: 301, column: 13, scope: !1409)
!1435 = !DILocation(line: 302, column: 31, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 302, column: 17)
!1437 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 301, column: 35)
!1438 = !DILocation(line: 303, column: 17, scope: !1436)
!1439 = !DILocation(line: 304, column: 18, scope: !1436)
!1440 = !DILocation(line: 304, column: 28, scope: !1436)
!1441 = !DILocation(line: 305, column: 18, scope: !1436)
!1442 = !DILocation(line: 306, column: 30, scope: !1436)
!1443 = !DILocation(line: 306, column: 38, scope: !1436)
!1444 = !DILocation(line: 306, column: 41, scope: !1436)
!1445 = !DILocation(line: 306, column: 58, scope: !1436)
!1446 = !DILocation(line: 306, column: 64, scope: !1436)
!1447 = !DILocation(line: 306, column: 51, scope: !1436)
!1448 = !DILocation(line: 0, scope: !1436)
!1449 = !DILocation(line: 302, column: 17, scope: !1436)
!1450 = !DILocation(line: 302, column: 17, scope: !1437)
!1451 = !DILocation(line: 307, column: 24, scope: !1436)
!1452 = !DILocation(line: 307, column: 17, scope: !1436)
!1453 = !DILocation(line: 316, column: 1, scope: !1409)
!1454 = !DILocation(line: 316, column: 1, scope: !1432)
!1455 = !DILocation(line: 316, column: 1, scope: !1436)
!1456 = !DILocation(line: 308, column: 9, scope: !1437)
!1457 = !DILocation(line: 309, column: 17, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 309, column: 17)
!1459 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 308, column: 16)
!1460 = !DILocation(line: 309, column: 30, scope: !1458)
!1461 = !DILocation(line: 310, column: 17, scope: !1458)
!1462 = !DILocation(line: 311, column: 17, scope: !1458)
!1463 = !DILocation(line: 311, column: 27, scope: !1458)
!1464 = !DILocation(line: 309, column: 17, scope: !1459)
!1465 = !DILocation(line: 312, column: 24, scope: !1458)
!1466 = !DILocation(line: 312, column: 17, scope: !1458)
!1467 = !DILocation(line: 314, column: 5, scope: !1404)
!1468 = !DILocation(line: 314, column: 5, scope: !1409)
!1469 = !DILocation(line: 295, column: 26, scope: !1404)
!1470 = !DILocation(line: 295, column: 5, scope: !1404)
!1471 = distinct !{!1471, !1407, !1472}
!1472 = !DILocation(line: 314, column: 5, scope: !1401)
!1473 = !DILocation(line: 315, column: 5, scope: !1382)
!1474 = !DILocation(line: 316, column: 1, scope: !1382)
!1475 = distinct !DISubprogram(name: "getNamedItemNS", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl14getNamedItemNSERKNS_9DOMStringES3_", scope: !7, file: !3, line: 319, type: !261, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !260, retainedNodes: !800)
!1476 = !DILocalVariable(name: "this", arg: 1, scope: !1475, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1477 = !DILocation(line: 0, scope: !1475)
!1478 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1475, file: !3, line: 319, type: !120)
!1479 = !DILocation(line: 319, column: 61, scope: !1475)
!1480 = !DILocalVariable(name: "localName", arg: 3, scope: !1475, file: !3, line: 320, type: !120)
!1481 = !DILocation(line: 320, column: 19, scope: !1475)
!1482 = !DILocalVariable(name: "i", scope: !1475, file: !3, line: 322, type: !4)
!1483 = !DILocation(line: 322, column: 9, scope: !1475)
!1484 = !DILocation(line: 322, column: 27, scope: !1475)
!1485 = !DILocation(line: 322, column: 41, scope: !1475)
!1486 = !DILocation(line: 322, column: 13, scope: !1475)
!1487 = !DILocation(line: 323, column: 12, scope: !1475)
!1488 = !DILocation(line: 323, column: 14, scope: !1475)
!1489 = !DILocation(line: 323, column: 27, scope: !1475)
!1490 = !DILocation(line: 323, column: 46, scope: !1475)
!1491 = !DILocation(line: 323, column: 36, scope: !1475)
!1492 = !DILocation(line: 323, column: 5, scope: !1475)
!1493 = distinct !DISubprogram(name: "setNamedItemNS", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl14setNamedItemNSEPNS_8NodeImplE", scope: !7, file: !3, line: 336, type: !252, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !263, retainedNodes: !800)
!1494 = !DILocalVariable(name: "this", arg: 1, scope: !1493, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1495 = !DILocation(line: 0, scope: !1493)
!1496 = !DILocalVariable(name: "arg", arg: 2, scope: !1493, file: !3, line: 336, type: !55)
!1497 = !DILocation(line: 336, column: 55, scope: !1493)
!1498 = !DILocation(line: 338, column: 9, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 338, column: 9)
!1500 = !DILocation(line: 338, column: 14, scope: !1499)
!1501 = !DILocation(line: 338, column: 36, scope: !1499)
!1502 = !DILocation(line: 338, column: 47, scope: !1499)
!1503 = !DILocation(line: 338, column: 33, scope: !1499)
!1504 = !DILocation(line: 338, column: 9, scope: !1493)
!1505 = !DILocation(line: 339, column: 9, scope: !1499)
!1506 = !DILocation(line: 339, column: 69, scope: !1499)
!1507 = !DILocation(line: 339, column: 15, scope: !1499)
!1508 = !DILocation(line: 368, column: 1, scope: !1499)
!1509 = !DILocation(line: 340, column: 9, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 340, column: 9)
!1511 = !DILocation(line: 340, column: 9, scope: !1493)
!1512 = !DILocation(line: 341, column: 9, scope: !1510)
!1513 = !DILocation(line: 341, column: 79, scope: !1510)
!1514 = !DILocation(line: 341, column: 15, scope: !1510)
!1515 = !DILocation(line: 368, column: 1, scope: !1510)
!1516 = !DILocation(line: 342, column: 9, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 342, column: 9)
!1518 = !DILocation(line: 342, column: 14, scope: !1517)
!1519 = !DILocation(line: 342, column: 9, scope: !1493)
!1520 = !DILocation(line: 343, column: 9, scope: !1517)
!1521 = !DILocation(line: 343, column: 70, scope: !1517)
!1522 = !DILocation(line: 343, column: 15, scope: !1517)
!1523 = !DILocation(line: 368, column: 1, scope: !1517)
!1524 = !DILocation(line: 345, column: 22, scope: !1493)
!1525 = !DILocation(line: 345, column: 5, scope: !1493)
!1526 = !DILocation(line: 345, column: 10, scope: !1493)
!1527 = !DILocation(line: 345, column: 20, scope: !1493)
!1528 = !DILocation(line: 346, column: 5, scope: !1493)
!1529 = !DILocation(line: 346, column: 10, scope: !1493)
!1530 = !DILocalVariable(name: "i", scope: !1493, file: !3, line: 347, type: !4)
!1531 = !DILocation(line: 347, column: 9, scope: !1493)
!1532 = !DILocation(line: 347, column: 25, scope: !1493)
!1533 = !DILocation(line: 347, column: 30, scope: !1493)
!1534 = !DILocation(line: 347, column: 49, scope: !1493)
!1535 = !DILocation(line: 347, column: 54, scope: !1493)
!1536 = !DILocation(line: 347, column: 11, scope: !1493)
!1537 = !DILocalVariable(name: "previous", scope: !1493, file: !3, line: 348, type: !55)
!1538 = !DILocation(line: 348, column: 15, scope: !1493)
!1539 = !DILocation(line: 349, column: 8, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 349, column: 8)
!1541 = !DILocation(line: 349, column: 9, scope: !1540)
!1542 = !DILocation(line: 349, column: 8, scope: !1493)
!1543 = !DILocation(line: 350, column: 20, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 349, column: 14)
!1545 = !DILocation(line: 350, column: 37, scope: !1544)
!1546 = !DILocation(line: 350, column: 27, scope: !1544)
!1547 = !DILocation(line: 350, column: 18, scope: !1544)
!1548 = !DILocation(line: 351, column: 9, scope: !1544)
!1549 = !DILocation(line: 351, column: 29, scope: !1544)
!1550 = !DILocation(line: 351, column: 33, scope: !1544)
!1551 = !DILocation(line: 351, column: 16, scope: !1544)
!1552 = !DILocation(line: 352, column: 5, scope: !1544)
!1553 = !DILocation(line: 368, column: 1, scope: !1493)
!1554 = !DILocation(line: 353, column: 25, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 352, column: 12)
!1556 = !DILocation(line: 353, column: 30, scope: !1555)
!1557 = !DILocation(line: 353, column: 11, scope: !1555)
!1558 = !DILocation(line: 353, column: 10, scope: !1555)
!1559 = !DILocation(line: 353, column: 9, scope: !1555)
!1560 = !DILocation(line: 354, column: 13, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 354, column: 13)
!1562 = !DILocation(line: 354, column: 14, scope: !1561)
!1563 = !DILocation(line: 354, column: 13, scope: !1555)
!1564 = !DILocation(line: 355, column: 20, scope: !1561)
!1565 = !DILocation(line: 355, column: 18, scope: !1561)
!1566 = !DILocation(line: 355, column: 13, scope: !1561)
!1567 = !DILocation(line: 355, column: 11, scope: !1561)
!1568 = !DILocation(line: 368, column: 1, scope: !1555)
!1569 = !DILocation(line: 356, column: 18, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 356, column: 12)
!1571 = !DILocation(line: 356, column: 16, scope: !1570)
!1572 = !DILocation(line: 356, column: 12, scope: !1555)
!1573 = !DILocalVariable(name: "manager", scope: !1574, file: !3, line: 357, type: !23)
!1574 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 356, column: 25)
!1575 = !DILocation(line: 357, column: 28, scope: !1574)
!1576 = !DILocation(line: 357, column: 38, scope: !1574)
!1577 = !DILocation(line: 357, column: 49, scope: !1574)
!1578 = !DILocation(line: 357, column: 64, scope: !1574)
!1579 = !DILocation(line: 358, column: 24, scope: !1574)
!1580 = !DILocation(line: 358, column: 19, scope: !1574)
!1581 = !DILocation(line: 358, column: 44, scope: !1574)
!1582 = !DILocation(line: 358, column: 33, scope: !1574)
!1583 = !DILocation(line: 358, column: 13, scope: !1574)
!1584 = !DILocation(line: 358, column: 18, scope: !1574)
!1585 = !DILocation(line: 359, column: 9, scope: !1574)
!1586 = !DILocation(line: 368, column: 1, scope: !1574)
!1587 = !DILocation(line: 360, column: 9, scope: !1555)
!1588 = !DILocation(line: 360, column: 32, scope: !1555)
!1589 = !DILocation(line: 360, column: 36, scope: !1555)
!1590 = !DILocation(line: 360, column: 16, scope: !1555)
!1591 = !DILocation(line: 362, column: 9, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 362, column: 9)
!1593 = !DILocation(line: 362, column: 18, scope: !1592)
!1594 = !DILocation(line: 362, column: 9, scope: !1493)
!1595 = !DILocation(line: 363, column: 31, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 362, column: 27)
!1597 = !DILocation(line: 363, column: 42, scope: !1596)
!1598 = !DILocation(line: 363, column: 9, scope: !1596)
!1599 = !DILocation(line: 363, column: 19, scope: !1596)
!1600 = !DILocation(line: 363, column: 29, scope: !1596)
!1601 = !DILocation(line: 364, column: 9, scope: !1596)
!1602 = !DILocation(line: 364, column: 19, scope: !1596)
!1603 = !DILocation(line: 365, column: 5, scope: !1596)
!1604 = !DILocation(line: 367, column: 12, scope: !1493)
!1605 = !DILocation(line: 367, column: 5, scope: !1493)
!1606 = distinct !DISubprogram(name: "removeNamedItemNS", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl17removeNamedItemNSERKNS_9DOMStringES3_", scope: !7, file: !3, line: 376, type: !261, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !264, retainedNodes: !800)
!1607 = !DILocalVariable(name: "this", arg: 1, scope: !1606, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1608 = !DILocation(line: 0, scope: !1606)
!1609 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1606, file: !3, line: 376, type: !120)
!1610 = !DILocation(line: 376, column: 64, scope: !1606)
!1611 = !DILocalVariable(name: "localName", arg: 3, scope: !1606, file: !3, line: 377, type: !120)
!1612 = !DILocation(line: 377, column: 19, scope: !1606)
!1613 = !DILocation(line: 379, column: 9, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 379, column: 9)
!1615 = !DILocation(line: 379, column: 9, scope: !1606)
!1616 = !DILocation(line: 380, column: 9, scope: !1614)
!1617 = !DILocation(line: 381, column: 56, scope: !1614)
!1618 = !DILocation(line: 380, column: 15, scope: !1614)
!1619 = !DILocation(line: 391, column: 1, scope: !1614)
!1620 = !DILocalVariable(name: "i", scope: !1606, file: !3, line: 382, type: !4)
!1621 = !DILocation(line: 382, column: 9, scope: !1606)
!1622 = !DILocation(line: 382, column: 27, scope: !1606)
!1623 = !DILocation(line: 382, column: 41, scope: !1606)
!1624 = !DILocation(line: 382, column: 13, scope: !1606)
!1625 = !DILocation(line: 383, column: 9, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 383, column: 9)
!1627 = !DILocation(line: 383, column: 11, scope: !1626)
!1628 = !DILocation(line: 383, column: 9, scope: !1606)
!1629 = !DILocation(line: 384, column: 9, scope: !1626)
!1630 = !DILocation(line: 384, column: 65, scope: !1626)
!1631 = !DILocation(line: 384, column: 15, scope: !1626)
!1632 = !DILocation(line: 391, column: 1, scope: !1626)
!1633 = !DILocalVariable(name: "n", scope: !1606, file: !3, line: 386, type: !55)
!1634 = !DILocation(line: 386, column: 16, scope: !1606)
!1635 = !DILocation(line: 386, column: 20, scope: !1606)
!1636 = !DILocation(line: 386, column: 39, scope: !1606)
!1637 = !DILocation(line: 386, column: 29, scope: !1606)
!1638 = !DILocation(line: 387, column: 5, scope: !1606)
!1639 = !DILocation(line: 387, column: 30, scope: !1606)
!1640 = !DILocation(line: 387, column: 14, scope: !1606)
!1641 = !DILocation(line: 388, column: 20, scope: !1606)
!1642 = !DILocation(line: 388, column: 31, scope: !1606)
!1643 = !DILocation(line: 388, column: 5, scope: !1606)
!1644 = !DILocation(line: 388, column: 8, scope: !1606)
!1645 = !DILocation(line: 388, column: 18, scope: !1606)
!1646 = !DILocation(line: 389, column: 5, scope: !1606)
!1647 = !DILocation(line: 389, column: 8, scope: !1606)
!1648 = !DILocation(line: 390, column: 12, scope: !1606)
!1649 = !DILocation(line: 390, column: 5, scope: !1606)
!1650 = distinct !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl16setOwnerDocumentEPNS_12DocumentImplE", scope: !7, file: !3, line: 397, type: !266, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !265, retainedNodes: !800)
!1651 = !DILocalVariable(name: "this", arg: 1, scope: !1650, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1652 = !DILocation(line: 0, scope: !1650)
!1653 = !DILocalVariable(name: "doc", arg: 2, scope: !1650, file: !3, line: 397, type: !268)
!1654 = !DILocation(line: 397, column: 55, scope: !1650)
!1655 = !DILocation(line: 398, column: 9, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1650, file: !3, line: 398, column: 9)
!1657 = !DILocation(line: 398, column: 15, scope: !1656)
!1658 = !DILocation(line: 398, column: 9, scope: !1650)
!1659 = !DILocalVariable(name: "i", scope: !1660, file: !3, line: 399, type: !59)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 399, column: 9)
!1661 = distinct !DILexicalBlock(scope: !1656, file: !3, line: 398, column: 24)
!1662 = !DILocation(line: 399, column: 27, scope: !1660)
!1663 = !DILocation(line: 399, column: 14, scope: !1660)
!1664 = !DILocation(line: 399, column: 34, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 399, column: 9)
!1666 = !DILocation(line: 399, column: 38, scope: !1665)
!1667 = !DILocation(line: 399, column: 45, scope: !1665)
!1668 = !DILocation(line: 399, column: 36, scope: !1665)
!1669 = !DILocation(line: 399, column: 9, scope: !1660)
!1670 = !DILocation(line: 400, column: 18, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 399, column: 58)
!1672 = !DILocation(line: 400, column: 13, scope: !1671)
!1673 = !DILocation(line: 400, column: 39, scope: !1671)
!1674 = !DILocation(line: 400, column: 22, scope: !1671)
!1675 = !DILocation(line: 401, column: 9, scope: !1671)
!1676 = !DILocation(line: 399, column: 54, scope: !1665)
!1677 = !DILocation(line: 399, column: 9, scope: !1665)
!1678 = distinct !{!1678, !1669, !1679}
!1679 = !DILocation(line: 401, column: 9, scope: !1660)
!1680 = !DILocation(line: 402, column: 5, scope: !1661)
!1681 = !DILocation(line: 403, column: 1, scope: !1650)
!1682 = distinct !DISubprogram(name: "cloneContent", linkageName: "_ZN11xercesc_2_716NamedNodeMapImpl12cloneContentEPS0_", scope: !7, file: !3, line: 406, type: !101, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !273, declaration: !100, retainedNodes: !800)
!1683 = !DILocalVariable(name: "this", arg: 1, scope: !1682, type: !104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1684 = !DILocation(line: 0, scope: !1682)
!1685 = !DILocalVariable(name: "srcmap", arg: 2, scope: !1682, file: !3, line: 406, type: !104)
!1686 = !DILocation(line: 406, column: 55, scope: !1682)
!1687 = !DILocation(line: 407, column: 9, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 407, column: 8)
!1689 = !DILocation(line: 407, column: 16, scope: !1688)
!1690 = !DILocation(line: 407, column: 25, scope: !1688)
!1691 = !DILocation(line: 407, column: 29, scope: !1688)
!1692 = !DILocation(line: 407, column: 37, scope: !1688)
!1693 = !DILocation(line: 407, column: 43, scope: !1688)
!1694 = !DILocation(line: 407, column: 52, scope: !1688)
!1695 = !DILocation(line: 407, column: 56, scope: !1688)
!1696 = !DILocation(line: 407, column: 64, scope: !1688)
!1697 = !DILocation(line: 407, column: 71, scope: !1688)
!1698 = !DILocation(line: 407, column: 78, scope: !1688)
!1699 = !DILocation(line: 407, column: 8, scope: !1682)
!1700 = !DILocation(line: 409, column: 7, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !3, line: 409, column: 7)
!1702 = distinct !DILexicalBlock(scope: !1688, file: !3, line: 408, column: 2)
!1703 = !DILocation(line: 409, column: 13, scope: !1701)
!1704 = !DILocation(line: 409, column: 7, scope: !1702)
!1705 = !DILocation(line: 410, column: 11, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1701, file: !3, line: 409, column: 22)
!1707 = !DILocation(line: 410, column: 4, scope: !1706)
!1708 = !DILocation(line: 411, column: 3, scope: !1706)
!1709 = !DILocalVariable(name: "manager", scope: !1702, file: !3, line: 413, type: !23)
!1710 = !DILocation(line: 413, column: 24, scope: !1702)
!1711 = !DILocation(line: 413, column: 34, scope: !1702)
!1712 = !DILocation(line: 413, column: 45, scope: !1702)
!1713 = !DILocation(line: 413, column: 60, scope: !1702)
!1714 = !DILocation(line: 414, column: 22, scope: !1702)
!1715 = !DILocation(line: 414, column: 17, scope: !1702)
!1716 = !DILocation(line: 414, column: 42, scope: !1702)
!1717 = !DILocation(line: 414, column: 50, scope: !1702)
!1718 = !DILocation(line: 414, column: 57, scope: !1702)
!1719 = !DILocation(line: 414, column: 65, scope: !1702)
!1720 = !DILocation(line: 414, column: 31, scope: !1702)
!1721 = !DILocation(line: 414, column: 9, scope: !1702)
!1722 = !DILocation(line: 414, column: 15, scope: !1702)
!1723 = !DILocalVariable(name: "i", scope: !1724, file: !3, line: 415, type: !59)
!1724 = distinct !DILexicalBlock(scope: !1702, file: !3, line: 415, column: 3)
!1725 = !DILocation(line: 415, column: 21, scope: !1724)
!1726 = !DILocation(line: 415, column: 8, scope: !1724)
!1727 = !DILocation(line: 415, column: 28, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1724, file: !3, line: 415, column: 3)
!1729 = !DILocation(line: 415, column: 32, scope: !1728)
!1730 = !DILocation(line: 415, column: 40, scope: !1728)
!1731 = !DILocation(line: 415, column: 47, scope: !1728)
!1732 = !DILocation(line: 415, column: 30, scope: !1728)
!1733 = !DILocation(line: 415, column: 3, scope: !1724)
!1734 = !DILocalVariable(name: "n", scope: !1735, file: !3, line: 417, type: !55)
!1735 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 416, column: 3)
!1736 = !DILocation(line: 417, column: 14, scope: !1735)
!1737 = !DILocation(line: 417, column: 18, scope: !1735)
!1738 = !DILocation(line: 417, column: 26, scope: !1735)
!1739 = !DILocation(line: 417, column: 43, scope: !1735)
!1740 = !DILocation(line: 417, column: 33, scope: !1735)
!1741 = !DILocalVariable(name: "clone", scope: !1735, file: !3, line: 418, type: !55)
!1742 = !DILocation(line: 418, column: 15, scope: !1735)
!1743 = !DILocation(line: 418, column: 23, scope: !1735)
!1744 = !DILocation(line: 418, column: 26, scope: !1735)
!1745 = !DILocation(line: 419, column: 4, scope: !1735)
!1746 = !DILocation(line: 419, column: 23, scope: !1735)
!1747 = !DILocation(line: 419, column: 26, scope: !1735)
!1748 = !DILocation(line: 419, column: 11, scope: !1735)
!1749 = !DILocation(line: 420, column: 23, scope: !1735)
!1750 = !DILocation(line: 420, column: 4, scope: !1735)
!1751 = !DILocation(line: 420, column: 11, scope: !1735)
!1752 = !DILocation(line: 420, column: 21, scope: !1735)
!1753 = !DILocation(line: 421, column: 4, scope: !1735)
!1754 = !DILocation(line: 421, column: 11, scope: !1735)
!1755 = !DILocation(line: 422, column: 4, scope: !1735)
!1756 = !DILocation(line: 422, column: 22, scope: !1735)
!1757 = !DILocation(line: 422, column: 11, scope: !1735)
!1758 = !DILocation(line: 425, column: 3, scope: !1735)
!1759 = !DILocation(line: 415, column: 56, scope: !1728)
!1760 = !DILocation(line: 415, column: 3, scope: !1728)
!1761 = distinct !{!1761, !1733, !1762}
!1762 = !DILocation(line: 425, column: 3, scope: !1724)
!1763 = !DILocation(line: 427, column: 1, scope: !1702)
!1764 = !DILocation(line: 426, column: 2, scope: !1702)
!1765 = !DILocation(line: 427, column: 1, scope: !1682)
