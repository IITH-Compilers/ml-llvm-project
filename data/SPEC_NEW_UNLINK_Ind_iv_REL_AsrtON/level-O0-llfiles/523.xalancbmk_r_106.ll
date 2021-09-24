; ModuleID = 'DeepNodeListImpl.cpp'
source_filename = "DeepNodeListImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DeepNodeListImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString", i8, [3 x i8], i32, %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::DOMString", i8, i8, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::NodeVector" = type { %"class.xercesc_2_7::NodeImpl"**, i32, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }
%"class.xercesc_2_7::DocumentImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.1"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DocumentTypeImpl" = type opaque
%"class.xercesc_2_7::ElementImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::AttrMapImpl"* }
%"class.xercesc_2_7::AttrMapImpl" = type <{ %"class.xercesc_2_7::NamedNodeMapImpl", i8, [7 x i8] }>
%"class.xercesc_2_7::NamedNodeMapImpl" = type { i32 (...)**, %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeImpl"*, i8, i32 }
%"class.xercesc_2_7::DStringPool" = type { %"struct.xercesc_2_7::DStringPoolEntry"**, i32, %"class.xercesc_2_7::MemoryManager"* }
%"struct.xercesc_2_7::DStringPoolEntry" = type opaque
%"class.xercesc_2_7::NodeIDMap" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::DOM_NullPtr" = type opaque
%"class.xercesc_2_7::RefCountedImpl" = type <{ i32 (...)**, i32, [4 x i8] }>

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xercesc_2_7L12kAstrCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !0
@_ZTVN11xercesc_2_716DeepNodeListImplE = dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716DeepNodeListImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DeepNodeListImpl"*)* @_ZN11xercesc_2_716DeepNodeListImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DeepNodeListImpl"*)* @_ZN11xercesc_2_716DeepNodeListImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefCountedImpl"*)* @_ZN11xercesc_2_714RefCountedImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DeepNodeListImpl"*)* @_ZN11xercesc_2_716DeepNodeListImpl12unreferencedEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DeepNodeListImpl"*, i32)* @_ZN11xercesc_2_716DeepNodeListImpl4itemEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DeepNodeListImpl"*)* @_ZN11xercesc_2_716DeepNodeListImpl9getLengthEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_716DeepNodeListImpl24nextMatchingElementAfterEPNS_8NodeImplE to i8*)] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZN11xercesc_2_7L5kAstrE = internal global %"class.xercesc_2_7::DOMString"* null, align 8, !dbg !34
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716DeepNodeListImplE = dso_local constant [34 x i8] c"N11xercesc_2_716DeepNodeListImplE\00", align 1
@_ZTIN11xercesc_2_712NodeListImplE = external dso_local constant i8*
@_ZTIN11xercesc_2_716DeepNodeListImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716DeepNodeListImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712NodeListImplE to i8*) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_DeepNodeListImpl.cpp, i8* null }]

@_ZN11xercesc_2_716DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_716DeepNodeListImplC2EPNS_8NodeImplERKNS_9DOMStringE
@_ZN11xercesc_2_716DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringES5_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_716DeepNodeListImplC2EPNS_8NodeImplERKNS_9DOMStringES5_
@_ZN11xercesc_2_716DeepNodeListImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DeepNodeListImpl"*), void (%"class.xercesc_2_7::DeepNodeListImpl"*)* @_ZN11xercesc_2_716DeepNodeListImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !575 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !596, metadata !DIExpression()), !dbg !598
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !599
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !599
  call void @_ZdlPv(i8* %0) #7, !dbg !599
  ret void, !dbg !600
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !601 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !602, metadata !DIExpression()), !dbg !603
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !604
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !605 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L12kAstrCleanupE), !dbg !606
  ret void, !dbg !606
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DeepNodeListImplC2EPNS_8NodeImplERKNS_9DOMStringE(%"class.xercesc_2_7::DeepNodeListImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %rootNod, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %tagNam) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !607 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DeepNodeListImpl"*, align 8
  %rootNod.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %tagNam.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %manager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::DeepNodeListImpl"* %this, %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, metadata !690, metadata !DIExpression()), !dbg !692
  store %"class.xercesc_2_7::NodeImpl"* %rootNod, %"class.xercesc_2_7::NodeImpl"** %rootNod.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %rootNod.addr, metadata !693, metadata !DIExpression()), !dbg !694
  store %"class.xercesc_2_7::DOMString"* %tagNam, %"class.xercesc_2_7::DOMString"** %tagNam.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %tagNam.addr, metadata !695, metadata !DIExpression()), !dbg !696
  %this1 = load %"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DeepNodeListImpl"* %this1 to %"class.xercesc_2_7::NodeListImpl"*, !dbg !697
  call void @_ZN11xercesc_2_712NodeListImplC2Ev(%"class.xercesc_2_7::NodeListImpl"* %0), !dbg !698
  %1 = bitcast %"class.xercesc_2_7::DeepNodeListImpl"* %this1 to i32 (...)***, !dbg !697
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_716DeepNodeListImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !697
  %tagName = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 3, !dbg !698
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %tagName)
          to label %invoke.cont unwind label %lpad, !dbg !698

invoke.cont:                                      ; preds = %entry
  %namespaceURI = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 8, !dbg !698
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %namespaceURI)
          to label %invoke.cont3 unwind label %lpad2, !dbg !698

invoke.cont3:                                     ; preds = %invoke.cont
  %changes = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 6, !dbg !699
  store i32 0, i32* %changes, align 4, !dbg !701
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %rootNod.addr, align 8, !dbg !702
  %rootNode = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 2, !dbg !703
  store %"class.xercesc_2_7::NodeImpl"* %2, %"class.xercesc_2_7::NodeImpl"** %rootNode, align 8, !dbg !704
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %tagNam.addr, align 8, !dbg !705
  %tagName4 = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 3, !dbg !706
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %tagName4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %3)
          to label %invoke.cont6 unwind label %lpad5, !dbg !707

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager, metadata !708, metadata !DIExpression()), !dbg !709
  %4 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %rootNod.addr, align 8, !dbg !710
  %5 = bitcast %"class.xercesc_2_7::NodeImpl"* %4 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !711
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %5, align 8, !dbg !711
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 46, !dbg !711
  %6 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !711
  %call8 = invoke %"class.xercesc_2_7::DocumentImpl"* %6(%"class.xercesc_2_7::NodeImpl"* %4)
          to label %invoke.cont7 unwind label %lpad5, !dbg !711

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call8)
          to label %invoke.cont9 unwind label %lpad5, !dbg !712

invoke.cont9:                                     ; preds = %invoke.cont7
  store %"class.xercesc_2_7::MemoryManager"* %call10, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !709
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !713
  %call12 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 24, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont11 unwind label %lpad5, !dbg !714

invoke.cont11:                                    ; preds = %invoke.cont9
  %8 = bitcast i8* %call12 to %"class.xercesc_2_7::NodeVector"*, !dbg !714
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !715
  invoke void @_ZN11xercesc_2_710NodeVectorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::NodeVector"* %8, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont14 unwind label %lpad13, !dbg !716

invoke.cont14:                                    ; preds = %invoke.cont11
  %nodes = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 7, !dbg !717
  store %"class.xercesc_2_7::NodeVector"* %8, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !718
  %tagName15 = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 3, !dbg !719
  %call17 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L5kAstrE, void ()* @_ZN11xercesc_2_716DeepNodeListImpl22reinitDeepNodeListImplEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L12kAstrCleanupE)
          to label %invoke.cont16 unwind label %lpad5, !dbg !720

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %tagName15, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %call17)
          to label %invoke.cont18 unwind label %lpad5, !dbg !721

invoke.cont18:                                    ; preds = %invoke.cont16
  %matchAll = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 4, !dbg !722
  %frombool = zext i1 %call19 to i8, !dbg !723
  store i8 %frombool, i8* %matchAll, align 8, !dbg !723
  %namespaceURI20 = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 8, !dbg !724
  %call22 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %namespaceURI20, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont21 unwind label %lpad5, !dbg !725

invoke.cont21:                                    ; preds = %invoke.cont18
  %matchAllURI = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 9, !dbg !726
  store i8 0, i8* %matchAllURI, align 8, !dbg !727
  %matchURIandTagname = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 10, !dbg !728
  store i8 0, i8* %matchURIandTagname, align 1, !dbg !729
  ret void, !dbg !730

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !730
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !730
  store i8* %11, i8** %exn.slot, align 8, !dbg !730
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !730
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !730
  br label %ehcleanup24, !dbg !730

lpad2:                                            ; preds = %invoke.cont
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !730
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !730
  store i8* %14, i8** %exn.slot, align 8, !dbg !730
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !730
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !730
  br label %ehcleanup23, !dbg !730

lpad5:                                            ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont3
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !731
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !731
  store i8* %17, i8** %exn.slot, align 8, !dbg !731
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !731
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !731
  br label %ehcleanup, !dbg !731

lpad13:                                           ; preds = %invoke.cont11
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !731
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !731
  store i8* %20, i8** %exn.slot, align 8, !dbg !731
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !731
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !731
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call12, %"class.xercesc_2_7::MemoryManager"* %7) #6, !dbg !714
  br label %ehcleanup, !dbg !714

ehcleanup:                                        ; preds = %lpad13, %lpad5
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %namespaceURI) #6, !dbg !731
  br label %ehcleanup23, !dbg !731

ehcleanup23:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %tagName) #6, !dbg !731
  br label %ehcleanup24, !dbg !731

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad
  %22 = bitcast %"class.xercesc_2_7::DeepNodeListImpl"* %this1 to %"class.xercesc_2_7::NodeListImpl"*, !dbg !731
  call void @_ZN11xercesc_2_712NodeListImplD2Ev(%"class.xercesc_2_7::NodeListImpl"* %22) #6, !dbg !731
  br label %eh.resume, !dbg !731

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !731
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !731
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !731
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !731
  resume { i8*, i32 } %lpad.val25, !dbg !731
}

declare dso_local void @_ZN11xercesc_2_712NodeListImplC2Ev(%"class.xercesc_2_7::NodeListImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !732 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !740, metadata !DIExpression()), !dbg !742
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 11, !dbg !743
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !743
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !744
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_710NodeVectorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8*, %"class.xercesc_2_7::DOMString"**, void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24)) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716DeepNodeListImpl22reinitDeepNodeListImplEv() #1 align 2 !dbg !745 {
entry:
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L5kAstrE, align 8, !dbg !746
  %isnull = icmp eq %"class.xercesc_2_7::DOMString"* %0, null, !dbg !747
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !747

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %0) #6, !dbg !747
  %1 = bitcast %"class.xercesc_2_7::DOMString"* %0 to i8*, !dbg !747
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #6, !dbg !747
  br label %delete.end, !dbg !747

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::DOMString"* null, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L5kAstrE, align 8, !dbg !748
  ret void, !dbg !749
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOM_NullPtr"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712NodeListImplD2Ev(%"class.xercesc_2_7::NodeListImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DeepNodeListImplC2EPNS_8NodeImplERKNS_9DOMStringES5_(%"class.xercesc_2_7::DeepNodeListImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %rootNod, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %fNamespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !750 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DeepNodeListImpl"*, align 8
  %rootNod.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %fNamespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %localName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %manager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::DeepNodeListImpl"* %this, %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, metadata !751, metadata !DIExpression()), !dbg !752
  store %"class.xercesc_2_7::NodeImpl"* %rootNod, %"class.xercesc_2_7::NodeImpl"** %rootNod.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %rootNod.addr, metadata !753, metadata !DIExpression()), !dbg !754
  store %"class.xercesc_2_7::DOMString"* %fNamespaceURI, %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, metadata !755, metadata !DIExpression()), !dbg !756
  store %"class.xercesc_2_7::DOMString"* %localName, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %localName.addr, metadata !757, metadata !DIExpression()), !dbg !758
  %this1 = load %"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DeepNodeListImpl"* %this1 to %"class.xercesc_2_7::NodeListImpl"*, !dbg !759
  call void @_ZN11xercesc_2_712NodeListImplC2Ev(%"class.xercesc_2_7::NodeListImpl"* %0), !dbg !760
  %1 = bitcast %"class.xercesc_2_7::DeepNodeListImpl"* %this1 to i32 (...)***, !dbg !759
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_716DeepNodeListImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !759
  %tagName = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 3, !dbg !760
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %tagName)
          to label %invoke.cont unwind label %lpad, !dbg !760

invoke.cont:                                      ; preds = %entry
  %namespaceURI = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 8, !dbg !760
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %namespaceURI)
          to label %invoke.cont3 unwind label %lpad2, !dbg !760

invoke.cont3:                                     ; preds = %invoke.cont
  %changes = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 6, !dbg !761
  store i32 0, i32* %changes, align 4, !dbg !763
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %rootNod.addr, align 8, !dbg !764
  %rootNode = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 2, !dbg !765
  store %"class.xercesc_2_7::NodeImpl"* %2, %"class.xercesc_2_7::NodeImpl"** %rootNode, align 8, !dbg !766
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8, !dbg !767
  %tagName4 = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 3, !dbg !768
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %tagName4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %3)
          to label %invoke.cont6 unwind label %lpad5, !dbg !769

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager, metadata !770, metadata !DIExpression()), !dbg !771
  %4 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %rootNod.addr, align 8, !dbg !772
  %5 = bitcast %"class.xercesc_2_7::NodeImpl"* %4 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !773
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %5, align 8, !dbg !773
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 46, !dbg !773
  %6 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !773
  %call8 = invoke %"class.xercesc_2_7::DocumentImpl"* %6(%"class.xercesc_2_7::NodeImpl"* %4)
          to label %invoke.cont7 unwind label %lpad5, !dbg !773

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call8)
          to label %invoke.cont9 unwind label %lpad5, !dbg !774

invoke.cont9:                                     ; preds = %invoke.cont7
  store %"class.xercesc_2_7::MemoryManager"* %call10, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !771
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !775
  %call12 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 24, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont11 unwind label %lpad5, !dbg !776

invoke.cont11:                                    ; preds = %invoke.cont9
  %8 = bitcast i8* %call12 to %"class.xercesc_2_7::NodeVector"*, !dbg !776
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager, align 8, !dbg !777
  invoke void @_ZN11xercesc_2_710NodeVectorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::NodeVector"* %8, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont14 unwind label %lpad13, !dbg !778

invoke.cont14:                                    ; preds = %invoke.cont11
  %nodes = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 7, !dbg !779
  store %"class.xercesc_2_7::NodeVector"* %8, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !780
  %tagName15 = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 3, !dbg !781
  %call17 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L5kAstrE, void ()* @_ZN11xercesc_2_716DeepNodeListImpl22reinitDeepNodeListImplEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L12kAstrCleanupE)
          to label %invoke.cont16 unwind label %lpad5, !dbg !782

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %tagName15, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %call17)
          to label %invoke.cont18 unwind label %lpad5, !dbg !783

invoke.cont18:                                    ; preds = %invoke.cont16
  %matchAll = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 4, !dbg !784
  %frombool = zext i1 %call19 to i8, !dbg !785
  store i8 %frombool, i8* %matchAll, align 8, !dbg !785
  %10 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, align 8, !dbg !786
  %namespaceURI20 = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 8, !dbg !787
  %call22 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %namespaceURI20, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %10)
          to label %invoke.cont21 unwind label %lpad5, !dbg !788

invoke.cont21:                                    ; preds = %invoke.cont18
  %11 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %fNamespaceURI.addr, align 8, !dbg !789
  %call24 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L5kAstrE, void ()* @_ZN11xercesc_2_716DeepNodeListImpl22reinitDeepNodeListImplEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L12kAstrCleanupE)
          to label %invoke.cont23 unwind label %lpad5, !dbg !790

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %11, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %call24)
          to label %invoke.cont25 unwind label %lpad5, !dbg !791

invoke.cont25:                                    ; preds = %invoke.cont23
  %matchAllURI = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 9, !dbg !792
  %frombool27 = zext i1 %call26 to i8, !dbg !793
  store i8 %frombool27, i8* %matchAllURI, align 8, !dbg !793
  %matchURIandTagname = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 10, !dbg !794
  store i8 1, i8* %matchURIandTagname, align 1, !dbg !795
  ret void, !dbg !796

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !796
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !796
  store i8* %13, i8** %exn.slot, align 8, !dbg !796
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !796
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !796
  br label %ehcleanup29, !dbg !796

lpad2:                                            ; preds = %invoke.cont
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !796
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !796
  store i8* %16, i8** %exn.slot, align 8, !dbg !796
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !796
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !796
  br label %ehcleanup28, !dbg !796

lpad5:                                            ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont3
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !797
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !797
  store i8* %19, i8** %exn.slot, align 8, !dbg !797
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !797
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !797
  br label %ehcleanup, !dbg !797

lpad13:                                           ; preds = %invoke.cont11
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !797
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !797
  store i8* %22, i8** %exn.slot, align 8, !dbg !797
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !797
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !797
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call12, %"class.xercesc_2_7::MemoryManager"* %7) #6, !dbg !776
  br label %ehcleanup, !dbg !776

ehcleanup:                                        ; preds = %lpad13, %lpad5
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %namespaceURI) #6, !dbg !797
  br label %ehcleanup28, !dbg !797

ehcleanup28:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %tagName) #6, !dbg !797
  br label %ehcleanup29, !dbg !797

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad
  %24 = bitcast %"class.xercesc_2_7::DeepNodeListImpl"* %this1 to %"class.xercesc_2_7::NodeListImpl"*, !dbg !797
  call void @_ZN11xercesc_2_712NodeListImplD2Ev(%"class.xercesc_2_7::NodeListImpl"* %24) #6, !dbg !797
  br label %eh.resume, !dbg !797

eh.resume:                                        ; preds = %ehcleanup29
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !797
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !797
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !797
  %lpad.val30 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !797
  resume { i8*, i32 } %lpad.val30, !dbg !797
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716DeepNodeListImplD2Ev(%"class.xercesc_2_7::DeepNodeListImpl"* %this) unnamed_addr #1 align 2 !dbg !798 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DeepNodeListImpl"*, align 8
  store %"class.xercesc_2_7::DeepNodeListImpl"* %this, %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, metadata !799, metadata !DIExpression()), !dbg !800
  %this1 = load %"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DeepNodeListImpl"* %this1 to i32 (...)***, !dbg !801
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_716DeepNodeListImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !801
  %nodes = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 7, !dbg !802
  %1 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !802
  %isnull = icmp eq %"class.xercesc_2_7::NodeVector"* %1, null, !dbg !804
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !804

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_710NodeVectorD1Ev(%"class.xercesc_2_7::NodeVector"* %1) #6, !dbg !804
  %2 = bitcast %"class.xercesc_2_7::NodeVector"* %1 to i8*, !dbg !804
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %2) #6, !dbg !804
  br label %delete.end, !dbg !804

delete.end:                                       ; preds = %delete.notnull, %entry
  %namespaceURI = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 8, !dbg !805
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %namespaceURI) #6, !dbg !805
  %tagName = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 3, !dbg !805
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %tagName) #6, !dbg !805
  %3 = bitcast %"class.xercesc_2_7::DeepNodeListImpl"* %this1 to %"class.xercesc_2_7::NodeListImpl"*, !dbg !805
  call void @_ZN11xercesc_2_712NodeListImplD2Ev(%"class.xercesc_2_7::NodeListImpl"* %3) #6, !dbg !805
  ret void, !dbg !806
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_710NodeVectorD1Ev(%"class.xercesc_2_7::NodeVector"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716DeepNodeListImplD0Ev(%"class.xercesc_2_7::DeepNodeListImpl"* %this) unnamed_addr #1 align 2 !dbg !807 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DeepNodeListImpl"*, align 8
  store %"class.xercesc_2_7::DeepNodeListImpl"* %this, %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, metadata !808, metadata !DIExpression()), !dbg !809
  %this1 = load %"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_716DeepNodeListImplD1Ev(%"class.xercesc_2_7::DeepNodeListImpl"* %this1) #6, !dbg !810
  %0 = bitcast %"class.xercesc_2_7::DeepNodeListImpl"* %this1 to i8*, !dbg !810
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !810
  ret void, !dbg !811
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_716DeepNodeListImpl9getLengthEv(%"class.xercesc_2_7::DeepNodeListImpl"* %this) unnamed_addr #3 align 2 !dbg !812 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DeepNodeListImpl"*, align 8
  store %"class.xercesc_2_7::DeepNodeListImpl"* %this, %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, metadata !813, metadata !DIExpression()), !dbg !814
  %this1 = load %"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DeepNodeListImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DeepNodeListImpl"*, i32)***, !dbg !815
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DeepNodeListImpl"*, i32)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DeepNodeListImpl"*, i32)*** %0, align 8, !dbg !815
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DeepNodeListImpl"*, i32)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DeepNodeListImpl"*, i32)** %vtable, i64 4, !dbg !815
  %1 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DeepNodeListImpl"*, i32)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DeepNodeListImpl"*, i32)** %vfn, align 8, !dbg !815
  %call = call %"class.xercesc_2_7::NodeImpl"* %1(%"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 2147483647), !dbg !815
  %nodes = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 7, !dbg !816
  %2 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !816
  %call2 = call i32 @_ZN11xercesc_2_710NodeVector4sizeEv(%"class.xercesc_2_7::NodeVector"* %2), !dbg !817
  ret i32 %call2, !dbg !818
}

declare dso_local i32 @_ZN11xercesc_2_710NodeVector4sizeEv(%"class.xercesc_2_7::NodeVector"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_716DeepNodeListImpl4itemEj(%"class.xercesc_2_7::DeepNodeListImpl"* %this, i32 %index) unnamed_addr #3 align 2 !dbg !819 {
entry:
  %retval = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DeepNodeListImpl"*, align 8
  %index.addr = alloca i32, align 4
  %thisNode = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::DeepNodeListImpl"* %this, %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, metadata !820, metadata !DIExpression()), !dbg !821
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !822, metadata !DIExpression()), !dbg !823
  %this1 = load %"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %thisNode, metadata !824, metadata !DIExpression()), !dbg !825
  %rootNode = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 2, !dbg !826
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %rootNode, align 8, !dbg !826
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to i32 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !828
  %vtable = load i32 (%"class.xercesc_2_7::NodeImpl"*)**, i32 (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !828
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::NodeImpl"*)*, i32 (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 15, !dbg !828
  %2 = load i32 (%"class.xercesc_2_7::NodeImpl"*)*, i32 (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !828
  %call = call i32 %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !828
  %changes = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 6, !dbg !829
  %3 = load i32, i32* %changes, align 4, !dbg !829
  %cmp = icmp ne i32 %call, %3, !dbg !830
  br i1 %cmp, label %if.then, label %if.end, !dbg !831

if.then:                                          ; preds = %entry
  %nodes = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 7, !dbg !832
  %4 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes, align 8, !dbg !832
  call void @_ZN11xercesc_2_710NodeVector5resetEv(%"class.xercesc_2_7::NodeVector"* %4), !dbg !834
  %rootNode2 = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 2, !dbg !835
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %rootNode2, align 8, !dbg !835
  %6 = bitcast %"class.xercesc_2_7::NodeImpl"* %5 to i32 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !836
  %vtable3 = load i32 (%"class.xercesc_2_7::NodeImpl"*)**, i32 (%"class.xercesc_2_7::NodeImpl"*)*** %6, align 8, !dbg !836
  %vfn4 = getelementptr inbounds i32 (%"class.xercesc_2_7::NodeImpl"*)*, i32 (%"class.xercesc_2_7::NodeImpl"*)** %vtable3, i64 15, !dbg !836
  %7 = load i32 (%"class.xercesc_2_7::NodeImpl"*)*, i32 (%"class.xercesc_2_7::NodeImpl"*)** %vfn4, align 8, !dbg !836
  %call5 = call i32 %7(%"class.xercesc_2_7::NodeImpl"* %5), !dbg !836
  %changes6 = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 6, !dbg !837
  store i32 %call5, i32* %changes6, align 4, !dbg !838
  br label %if.end, !dbg !839

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, i32* %index.addr, align 4, !dbg !840
  %nodes7 = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 7, !dbg !842
  %9 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes7, align 8, !dbg !842
  %call8 = call i32 @_ZN11xercesc_2_710NodeVector4sizeEv(%"class.xercesc_2_7::NodeVector"* %9), !dbg !843
  %cmp9 = icmp ult i32 %8, %call8, !dbg !844
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !845

if.then10:                                        ; preds = %if.end
  %nodes11 = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 7, !dbg !846
  %10 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes11, align 8, !dbg !846
  %11 = load i32, i32* %index.addr, align 4, !dbg !847
  %call12 = call %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector9elementAtEj(%"class.xercesc_2_7::NodeVector"* %10, i32 %11), !dbg !848
  store %"class.xercesc_2_7::NodeImpl"* %call12, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !849
  br label %return, !dbg !849

if.else:                                          ; preds = %if.end
  %nodes13 = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 7, !dbg !850
  %12 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes13, align 8, !dbg !850
  %call14 = call i32 @_ZN11xercesc_2_710NodeVector4sizeEv(%"class.xercesc_2_7::NodeVector"* %12), !dbg !853
  %cmp15 = icmp eq i32 %call14, 0, !dbg !854
  br i1 %cmp15, label %if.then16, label %if.else18, !dbg !855

if.then16:                                        ; preds = %if.else
  %rootNode17 = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 2, !dbg !856
  %13 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %rootNode17, align 8, !dbg !856
  store %"class.xercesc_2_7::NodeImpl"* %13, %"class.xercesc_2_7::NodeImpl"** %thisNode, align 8, !dbg !857
  br label %if.end21, !dbg !858

if.else18:                                        ; preds = %if.else
  %nodes19 = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 7, !dbg !859
  %14 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes19, align 8, !dbg !859
  %call20 = call %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector11lastElementEv(%"class.xercesc_2_7::NodeVector"* %14), !dbg !860
  store %"class.xercesc_2_7::NodeImpl"* %call20, %"class.xercesc_2_7::NodeImpl"** %thisNode, align 8, !dbg !861
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then16
  br label %while.cond, !dbg !862

while.cond:                                       ; preds = %if.end33, %if.end21
  %15 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %thisNode, align 8, !dbg !863
  %cmp22 = icmp ne %"class.xercesc_2_7::NodeImpl"* %15, null, !dbg !864
  br i1 %cmp22, label %land.lhs.true, label %land.end, !dbg !865

land.lhs.true:                                    ; preds = %while.cond
  %16 = load i32, i32* %index.addr, align 4, !dbg !866
  %nodes23 = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 7, !dbg !867
  %17 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes23, align 8, !dbg !867
  %call24 = call i32 @_ZN11xercesc_2_710NodeVector4sizeEv(%"class.xercesc_2_7::NodeVector"* %17), !dbg !868
  %cmp25 = icmp uge i32 %16, %call24, !dbg !869
  br i1 %cmp25, label %land.rhs, label %land.end, !dbg !870

land.rhs:                                         ; preds = %land.lhs.true
  %18 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %thisNode, align 8, !dbg !871
  %cmp26 = icmp ne %"class.xercesc_2_7::NodeImpl"* %18, null, !dbg !872
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %19 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp26, %land.rhs ], !dbg !873
  br i1 %19, label %while.body, label %while.end, !dbg !862

while.body:                                       ; preds = %land.end
  %20 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %thisNode, align 8, !dbg !874
  %21 = bitcast %"class.xercesc_2_7::DeepNodeListImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !876
  %vtable27 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %21, align 8, !dbg !876
  %vfn28 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable27, i64 6, !dbg !876
  %22 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn28, align 8, !dbg !876
  %call29 = call %"class.xercesc_2_7::NodeImpl"* %22(%"class.xercesc_2_7::DeepNodeListImpl"* %this1, %"class.xercesc_2_7::NodeImpl"* %20), !dbg !876
  store %"class.xercesc_2_7::NodeImpl"* %call29, %"class.xercesc_2_7::NodeImpl"** %thisNode, align 8, !dbg !877
  %23 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %thisNode, align 8, !dbg !878
  %cmp30 = icmp ne %"class.xercesc_2_7::NodeImpl"* %23, null, !dbg !880
  br i1 %cmp30, label %if.then31, label %if.end33, !dbg !881

if.then31:                                        ; preds = %while.body
  %nodes32 = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 7, !dbg !882
  %24 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %nodes32, align 8, !dbg !882
  %25 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %thisNode, align 8, !dbg !883
  call void @_ZN11xercesc_2_710NodeVector10addElementEPNS_8NodeImplE(%"class.xercesc_2_7::NodeVector"* %24, %"class.xercesc_2_7::NodeImpl"* %25), !dbg !884
  br label %if.end33, !dbg !882

if.end33:                                         ; preds = %if.then31, %while.body
  br label %while.cond, !dbg !862, !llvm.loop !885

while.end:                                        ; preds = %land.end
  %26 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %thisNode, align 8, !dbg !887
  store %"class.xercesc_2_7::NodeImpl"* %26, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !888
  br label %return, !dbg !888

return:                                           ; preds = %while.end, %if.then10
  %27 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !889
  ret %"class.xercesc_2_7::NodeImpl"* %27, !dbg !889
}

declare dso_local void @_ZN11xercesc_2_710NodeVector5resetEv(%"class.xercesc_2_7::NodeVector"*) #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector9elementAtEj(%"class.xercesc_2_7::NodeVector"*, i32) #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector11lastElementEv(%"class.xercesc_2_7::NodeVector"*) #4

declare dso_local void @_ZN11xercesc_2_710NodeVector10addElementEPNS_8NodeImplE(%"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_716DeepNodeListImpl24nextMatchingElementAfterEPNS_8NodeImplE(%"class.xercesc_2_7::DeepNodeListImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %current) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !890 {
entry:
  %retval = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DeepNodeListImpl"*, align 8
  %current.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %next = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp45 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.cond48 = alloca i1, align 1
  %ref.tmp63 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.cond66 = alloca i1, align 1
  store %"class.xercesc_2_7::DeepNodeListImpl"* %this, %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, metadata !891, metadata !DIExpression()), !dbg !892
  store %"class.xercesc_2_7::NodeImpl"* %current, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %current.addr, metadata !893, metadata !DIExpression()), !dbg !894
  %this1 = load %"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %next, metadata !895, metadata !DIExpression()), !dbg !896
  br label %while.cond, !dbg !897

while.cond:                                       ; preds = %if.end81, %if.then58, %entry
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !898
  %cmp = icmp ne %"class.xercesc_2_7::NodeImpl"* %0, null, !dbg !899
  br i1 %cmp, label %while.body, label %while.end, !dbg !897

while.body:                                       ; preds = %while.cond
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !900
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !903
  %vtable = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %2, align 8, !dbg !903
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 30, !dbg !903
  %3 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !903
  %call = call zeroext i1 %3(%"class.xercesc_2_7::NodeImpl"* %1), !dbg !903
  br i1 %call, label %if.then, label %if.else, !dbg !904

if.then:                                          ; preds = %while.body
  %4 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !905
  %5 = bitcast %"class.xercesc_2_7::NodeImpl"* %4 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !907
  %vtable2 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %5, align 8, !dbg !907
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable2, i64 20, !dbg !907
  %6 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn3, align 8, !dbg !907
  %call4 = call %"class.xercesc_2_7::NodeImpl"* %6(%"class.xercesc_2_7::NodeImpl"* %4), !dbg !907
  store %"class.xercesc_2_7::NodeImpl"* %call4, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !908
  br label %if.end23, !dbg !909

if.else:                                          ; preds = %while.body
  %7 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !910
  %rootNode = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 2, !dbg !913
  %8 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %rootNode, align 8, !dbg !913
  %cmp5 = icmp ne %"class.xercesc_2_7::NodeImpl"* %7, %8, !dbg !914
  br i1 %cmp5, label %land.lhs.true, label %if.else11, !dbg !915

land.lhs.true:                                    ; preds = %if.else
  %9 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !916
  %10 = bitcast %"class.xercesc_2_7::NodeImpl"* %9 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !917
  %vtable6 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %10, align 8, !dbg !917
  %vfn7 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable6, i64 22, !dbg !917
  %11 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn7, align 8, !dbg !917
  %call8 = call %"class.xercesc_2_7::NodeImpl"* %11(%"class.xercesc_2_7::NodeImpl"* %9), !dbg !917
  store %"class.xercesc_2_7::NodeImpl"* %call8, %"class.xercesc_2_7::NodeImpl"** %next, align 8, !dbg !918
  %cmp9 = icmp ne %"class.xercesc_2_7::NodeImpl"* null, %call8, !dbg !919
  br i1 %cmp9, label %if.then10, label %if.else11, !dbg !920

if.then10:                                        ; preds = %land.lhs.true
  %12 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %next, align 8, !dbg !921
  store %"class.xercesc_2_7::NodeImpl"* %12, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !923
  br label %if.end22, !dbg !924

if.else11:                                        ; preds = %land.lhs.true, %if.else
  store %"class.xercesc_2_7::NodeImpl"* null, %"class.xercesc_2_7::NodeImpl"** %next, align 8, !dbg !925
  br label %for.cond, !dbg !927

for.cond:                                         ; preds = %for.inc, %if.else11
  %13 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !928
  %rootNode12 = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 2, !dbg !931
  %14 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %rootNode12, align 8, !dbg !931
  %cmp13 = icmp ne %"class.xercesc_2_7::NodeImpl"* %13, %14, !dbg !932
  br i1 %cmp13, label %for.body, label %for.end, !dbg !933

for.body:                                         ; preds = %for.cond
  %15 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !934
  %16 = bitcast %"class.xercesc_2_7::NodeImpl"* %15 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !936
  %vtable14 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %16, align 8, !dbg !936
  %vfn15 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable14, i64 22, !dbg !936
  %17 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn15, align 8, !dbg !936
  %call16 = call %"class.xercesc_2_7::NodeImpl"* %17(%"class.xercesc_2_7::NodeImpl"* %15), !dbg !936
  store %"class.xercesc_2_7::NodeImpl"* %call16, %"class.xercesc_2_7::NodeImpl"** %next, align 8, !dbg !937
  %18 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %next, align 8, !dbg !938
  %cmp17 = icmp ne %"class.xercesc_2_7::NodeImpl"* %18, null, !dbg !940
  br i1 %cmp17, label %if.then18, label %if.end, !dbg !941

if.then18:                                        ; preds = %for.body
  br label %for.end, !dbg !942

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !943

for.inc:                                          ; preds = %if.end
  %19 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !944
  %20 = bitcast %"class.xercesc_2_7::NodeImpl"* %19 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !945
  %vtable19 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %20, align 8, !dbg !945
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable19, i64 27, !dbg !945
  %21 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn20, align 8, !dbg !945
  %call21 = call %"class.xercesc_2_7::NodeImpl"* %21(%"class.xercesc_2_7::NodeImpl"* %19), !dbg !945
  store %"class.xercesc_2_7::NodeImpl"* %call21, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !946
  br label %for.cond, !dbg !947, !llvm.loop !948

for.end:                                          ; preds = %if.then18, %for.cond
  %22 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %next, align 8, !dbg !950
  store %"class.xercesc_2_7::NodeImpl"* %22, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !951
  br label %if.end22

if.end22:                                         ; preds = %for.end, %if.then10
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  %23 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !952
  %cmp24 = icmp ne %"class.xercesc_2_7::NodeImpl"* %23, null, !dbg !954
  br i1 %cmp24, label %land.lhs.true25, label %if.end81, !dbg !955

land.lhs.true25:                                  ; preds = %if.end23
  %24 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !956
  %rootNode26 = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 2, !dbg !957
  %25 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %rootNode26, align 8, !dbg !957
  %cmp27 = icmp ne %"class.xercesc_2_7::NodeImpl"* %24, %25, !dbg !958
  br i1 %cmp27, label %land.lhs.true28, label %if.end81, !dbg !959

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %26 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !960
  %27 = bitcast %"class.xercesc_2_7::NodeImpl"* %26 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !961
  %vtable29 = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %27, align 8, !dbg !961
  %vfn30 = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable29, i64 11, !dbg !961
  %28 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn30, align 8, !dbg !961
  %call31 = call zeroext i1 %28(%"class.xercesc_2_7::NodeImpl"* %26), !dbg !961
  br i1 %call31, label %if.then32, label %if.end81, !dbg !962

if.then32:                                        ; preds = %land.lhs.true28
  %matchURIandTagname = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 10, !dbg !963
  %29 = load i8, i8* %matchURIandTagname, align 1, !dbg !963
  %tobool = trunc i8 %29 to i1, !dbg !963
  br i1 %tobool, label %if.else43, label %if.then33, !dbg !966

if.then33:                                        ; preds = %if.then32
  %matchAll = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 4, !dbg !967
  %30 = load i8, i8* %matchAll, align 8, !dbg !967
  %tobool34 = trunc i8 %30 to i1, !dbg !967
  store i1 false, i1* %cleanup.cond, align 1
  br i1 %tobool34, label %lor.end, label %lor.rhs, !dbg !970

lor.rhs:                                          ; preds = %if.then33
  %31 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !971
  %32 = bitcast %"class.xercesc_2_7::NodeImpl"* %31 to %"class.xercesc_2_7::ElementImpl"*, !dbg !972
  %33 = bitcast %"class.xercesc_2_7::ElementImpl"* %32 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)***, !dbg !973
  %vtable35 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)*** %33, align 8, !dbg !973
  %vfn36 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)** %vtable35, i64 50, !dbg !973
  %34 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)** %vfn36, align 8, !dbg !973
  call void %34(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::ElementImpl"* %32), !dbg !973
  store i1 true, i1* %cleanup.cond, align 1, !dbg !974
  %tagName = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 3, !dbg !975
  %call37 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %ref.tmp, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %tagName)
          to label %invoke.cont unwind label %lpad, !dbg !976

invoke.cont:                                      ; preds = %lor.rhs
  br label %lor.end, !dbg !970

lor.end:                                          ; preds = %invoke.cont, %if.then33
  %35 = phi i1 [ true, %if.then33 ], [ %call37, %invoke.cont ]
  %cleanup.is_active = load i1, i1* %cleanup.cond, align 1, !dbg !967
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !967

cleanup.action:                                   ; preds = %lor.end
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !967
  br label %cleanup.done, !dbg !967

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  br i1 %35, label %if.then41, label %if.end42, !dbg !977

if.then41:                                        ; preds = %cleanup.done
  %36 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !978
  store %"class.xercesc_2_7::NodeImpl"* %36, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !979
  br label %return, !dbg !979

lpad:                                             ; preds = %lor.rhs
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !980
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !980
  store i8* %38, i8** %exn.slot, align 8, !dbg !980
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !980
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !980
  %cleanup.is_active38 = load i1, i1* %cleanup.cond, align 1, !dbg !967
  br i1 %cleanup.is_active38, label %cleanup.action39, label %cleanup.done40, !dbg !967

cleanup.action39:                                 ; preds = %lpad
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !967
  br label %cleanup.done40, !dbg !967

cleanup.done40:                                   ; preds = %cleanup.action39, %lpad
  br label %eh.resume, !dbg !967

if.end42:                                         ; preds = %cleanup.done
  br label %if.end80, !dbg !981

if.else43:                                        ; preds = %if.then32
  %matchAllURI = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 9, !dbg !982
  %40 = load i8, i8* %matchAllURI, align 8, !dbg !982
  %tobool44 = trunc i8 %40 to i1, !dbg !982
  store i1 false, i1* %cleanup.cond48, align 1
  br i1 %tobool44, label %land.end, label %land.rhs, !dbg !985

land.rhs:                                         ; preds = %if.else43
  %41 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !986
  %42 = bitcast %"class.xercesc_2_7::NodeImpl"* %41 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !987
  %vtable46 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %42, align 8, !dbg !987
  %vfn47 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable46, i64 40, !dbg !987
  %43 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn47, align 8, !dbg !987
  call void %43(%"class.xercesc_2_7::DOMString"* sret %ref.tmp45, %"class.xercesc_2_7::NodeImpl"* %41), !dbg !987
  store i1 true, i1* %cleanup.cond48, align 1, !dbg !986
  %namespaceURI = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 8, !dbg !988
  %call51 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %ref.tmp45, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI)
          to label %invoke.cont50 unwind label %lpad49, !dbg !989

invoke.cont50:                                    ; preds = %land.rhs
  %lnot = xor i1 %call51, true, !dbg !990
  br label %land.end

land.end:                                         ; preds = %invoke.cont50, %if.else43
  %44 = phi i1 [ false, %if.else43 ], [ %lnot, %invoke.cont50 ], !dbg !991
  %cleanup.is_active52 = load i1, i1* %cleanup.cond48, align 1, !dbg !992
  br i1 %cleanup.is_active52, label %cleanup.action53, label %cleanup.done54, !dbg !992

cleanup.action53:                                 ; preds = %land.end
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp45) #6, !dbg !992
  br label %cleanup.done54, !dbg !992

cleanup.done54:                                   ; preds = %cleanup.action53, %land.end
  br i1 %44, label %if.then58, label %if.end59, !dbg !993

if.then58:                                        ; preds = %cleanup.done54
  br label %while.cond, !dbg !994, !llvm.loop !995

lpad49:                                           ; preds = %land.rhs
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !997
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !997
  store i8* %46, i8** %exn.slot, align 8, !dbg !997
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !997
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !997
  %cleanup.is_active55 = load i1, i1* %cleanup.cond48, align 1, !dbg !992
  br i1 %cleanup.is_active55, label %cleanup.action56, label %cleanup.done57, !dbg !992

cleanup.action56:                                 ; preds = %lpad49
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp45) #6, !dbg !992
  br label %cleanup.done57, !dbg !992

cleanup.done57:                                   ; preds = %cleanup.action56, %lpad49
  br label %eh.resume, !dbg !992

if.end59:                                         ; preds = %cleanup.done54
  %matchAll60 = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 4, !dbg !998
  %48 = load i8, i8* %matchAll60, align 8, !dbg !998
  %tobool61 = trunc i8 %48 to i1, !dbg !998
  store i1 false, i1* %cleanup.cond66, align 1
  br i1 %tobool61, label %lor.end71, label %lor.rhs62, !dbg !1000

lor.rhs62:                                        ; preds = %if.end59
  %49 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !1001
  %50 = bitcast %"class.xercesc_2_7::NodeImpl"* %49 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1002
  %vtable64 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %50, align 8, !dbg !1002
  %vfn65 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable64, i64 42, !dbg !1002
  %51 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn65, align 8, !dbg !1002
  call void %51(%"class.xercesc_2_7::DOMString"* sret %ref.tmp63, %"class.xercesc_2_7::NodeImpl"* %49), !dbg !1002
  store i1 true, i1* %cleanup.cond66, align 1, !dbg !1001
  %tagName67 = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl", %"class.xercesc_2_7::DeepNodeListImpl"* %this1, i32 0, i32 3, !dbg !1003
  %call70 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %ref.tmp63, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %tagName67)
          to label %invoke.cont69 unwind label %lpad68, !dbg !1004

invoke.cont69:                                    ; preds = %lor.rhs62
  br label %lor.end71, !dbg !1000

lor.end71:                                        ; preds = %invoke.cont69, %if.end59
  %52 = phi i1 [ true, %if.end59 ], [ %call70, %invoke.cont69 ]
  %cleanup.is_active72 = load i1, i1* %cleanup.cond66, align 1, !dbg !998
  br i1 %cleanup.is_active72, label %cleanup.action73, label %cleanup.done74, !dbg !998

cleanup.action73:                                 ; preds = %lor.end71
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp63) #6, !dbg !998
  br label %cleanup.done74, !dbg !998

cleanup.done74:                                   ; preds = %cleanup.action73, %lor.end71
  br i1 %52, label %if.then78, label %if.end79, !dbg !1005

if.then78:                                        ; preds = %cleanup.done74
  %53 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %current.addr, align 8, !dbg !1006
  store %"class.xercesc_2_7::NodeImpl"* %53, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !1007
  br label %return, !dbg !1007

lpad68:                                           ; preds = %lor.rhs62
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !1008
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !1008
  store i8* %55, i8** %exn.slot, align 8, !dbg !1008
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !1008
  store i32 %56, i32* %ehselector.slot, align 4, !dbg !1008
  %cleanup.is_active75 = load i1, i1* %cleanup.cond66, align 1, !dbg !998
  br i1 %cleanup.is_active75, label %cleanup.action76, label %cleanup.done77, !dbg !998

cleanup.action76:                                 ; preds = %lpad68
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp63) #6, !dbg !998
  br label %cleanup.done77, !dbg !998

cleanup.done77:                                   ; preds = %cleanup.action76, %lpad68
  br label %eh.resume, !dbg !998

if.end79:                                         ; preds = %cleanup.done74
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end42
  br label %if.end81, !dbg !1009

if.end81:                                         ; preds = %if.end80, %land.lhs.true28, %land.lhs.true25, %if.end23
  br label %while.cond, !dbg !897, !llvm.loop !995

while.end:                                        ; preds = %while.cond
  store %"class.xercesc_2_7::NodeImpl"* null, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !1010
  br label %return, !dbg !1010

return:                                           ; preds = %while.end, %if.then78, %if.then41
  %57 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !1011
  ret %"class.xercesc_2_7::NodeImpl"* %57, !dbg !1011

eh.resume:                                        ; preds = %cleanup.done77, %cleanup.done57, %cleanup.done40
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !967
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !967
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !967
  %lpad.val82 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !967
  resume { i8*, i32 } %lpad.val82, !dbg !967
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716DeepNodeListImpl12unreferencedEv(%"class.xercesc_2_7::DeepNodeListImpl"* %this) unnamed_addr #1 align 2 !dbg !1012 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DeepNodeListImpl"*, align 8
  %ptr = alloca %"class.xercesc_2_7::DeepNodeListImpl"*, align 8
  store %"class.xercesc_2_7::DeepNodeListImpl"* %this, %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, metadata !1013, metadata !DIExpression()), !dbg !1014
  %this1 = load %"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::DeepNodeListImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DeepNodeListImpl"** %ptr, metadata !1015, metadata !DIExpression()), !dbg !1016
  store %"class.xercesc_2_7::DeepNodeListImpl"* %this1, %"class.xercesc_2_7::DeepNodeListImpl"** %ptr, align 8, !dbg !1016
  %0 = load %"class.xercesc_2_7::DeepNodeListImpl"*, %"class.xercesc_2_7::DeepNodeListImpl"** %ptr, align 8, !dbg !1017
  %isnull = icmp eq %"class.xercesc_2_7::DeepNodeListImpl"* %0, null, !dbg !1018
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1018

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::DeepNodeListImpl"* %0 to void (%"class.xercesc_2_7::DeepNodeListImpl"*)***, !dbg !1018
  %vtable = load void (%"class.xercesc_2_7::DeepNodeListImpl"*)**, void (%"class.xercesc_2_7::DeepNodeListImpl"*)*** %1, align 8, !dbg !1018
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DeepNodeListImpl"*)*, void (%"class.xercesc_2_7::DeepNodeListImpl"*)** %vtable, i64 1, !dbg !1018
  %2 = load void (%"class.xercesc_2_7::DeepNodeListImpl"*)*, void (%"class.xercesc_2_7::DeepNodeListImpl"*)** %vfn, align 8, !dbg !1018
  call void %2(%"class.xercesc_2_7::DeepNodeListImpl"* %0) #6, !dbg !1018
  br label %delete.end, !dbg !1018

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !1019
}

declare dso_local void @_ZN11xercesc_2_714RefCountedImpl10referencedEv(%"class.xercesc_2_7::RefCountedImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_DeepNodeListImpl.cpp() #3 section ".text.startup" !dbg !1020 {
entry:
  call void @__cxx_global_var_init(), !dbg !1022
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!192}
!llvm.module.flags = !{!571, !572, !573}
!llvm.ident = !{!574}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "kAstrCleanup", linkageName: "_ZN11xercesc_2_7L12kAstrCleanupE", scope: !2, file: !3, line: 37, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DeepNodeListImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRegisterCleanup", scope: !2, file: !5, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTSN11xercesc_2_718XMLRegisterCleanupE")
!5 = !DIFile(filename: "./xercesc/util/XMLRegisterCleanup.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !14, !15, !19, !22, !23, !24, !29, !33}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "m_cleanupFn", scope: !4, file: !5, line: 73, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCleanupFn", scope: !4, file: !5, line: 45, baseType: !9)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DISubroutineType(types: !11)
!11 = !{null}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m_prevCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 128)
!15 = !DISubprogram(name: "doCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup9doCleanupEv", scope: !4, file: !5, line: 47, type: !16, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!19 = !DISubprogram(name: "registerCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE", scope: !4, file: !5, line: 53, type: !20, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !18, !8}
!22 = !DISubprogram(name: "unregisterCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup17unregisterCleanupEv", scope: !4, file: !5, line: 59, type: !16, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 63, type: !16, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!24 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 69, type: !25, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !18, !27}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!29 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanupaSERKS0_", scope: !4, file: !5, line: 70, type: !30, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !18, !27}
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!33 = !DISubprogram(name: "resetCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup12resetCleanupEv", scope: !4, file: !5, line: 79, type: !16, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "kAstr", linkageName: "_ZN11xercesc_2_7L5kAstrE", scope: !2, file: !3, line: 36, type: !36, isLocal: true, isDefinition: true)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !2, file: !38, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !39, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!38 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !{!40, !73, !76, !78, !79, !80, !81, !85, !90, !98, !102, !108, !111, !115, !120, !121, !126, !127, !132, !133, !136, !137, !140, !141, !142, !145, !148, !151, !154, !157, !160, !164, !168, !171, !174, !177, !180, !183, !184, !187, !188, !189}
!40 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !37, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!41 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !42, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !43, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!42 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !{!44, !51, !57, !60, !63, !66, !69}
!44 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !41, file: !42, line: 54, type: !45, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !48}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !49, line: 46, baseType: !50)
!49 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!50 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!51 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !41, file: !42, line: 82, type: !52, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!47, !48, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !56, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!56 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !41, file: !42, line: 90, type: !58, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{!47, !48, !47}
!60 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !41, file: !42, line: 97, type: !61, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !47}
!63 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !41, file: !42, line: 107, type: !64, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !47, !54}
!66 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !41, file: !42, line: 115, type: !67, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !47, !47}
!69 = !DISubprogram(name: "XMemory", scope: !41, file: !42, line: 130, type: !70, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !37, file: !38, line: 412, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !2, file: !38, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!76 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !37, file: !38, line: 413, baseType: !77, flags: DIFlagStaticMember)
!77 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !37, file: !38, line: 414, baseType: !77, flags: DIFlagStaticMember)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !37, file: !38, line: 415, baseType: !77, flags: DIFlagStaticMember)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !37, file: !38, line: 416, baseType: !77, flags: DIFlagStaticMember)
!81 = !DISubprogram(name: "DOMString", scope: !37, file: !38, line: 53, type: !82, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !84}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!85 = !DISubprogram(name: "DOMString", scope: !37, file: !38, line: 60, type: !86, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !84, !88}
!88 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!90 = !DISubprogram(name: "DOMString", scope: !37, file: !38, line: 69, type: !91, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !84, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !96, line: 67, baseType: !97)
!96 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!97 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!98 = !DISubprogram(name: "DOMString", scope: !37, file: !38, line: 77, type: !99, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !84, !93, !101}
!101 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!102 = !DISubprogram(name: "DOMString", scope: !37, file: !38, line: 86, type: !103, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !84, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!107 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!108 = !DISubprogram(name: "DOMString", scope: !37, file: !38, line: 91, type: !109, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !84, !77}
!111 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !37, file: !38, line: 99, type: !112, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !84, !88}
!114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!115 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !37, file: !38, line: 103, type: !116, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!114, !84, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !2, file: !38, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!120 = !DISubprogram(name: "~DOMString", scope: !37, file: !38, line: 113, type: !82, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !37, file: !38, line: 143, type: !122, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !125, !88}
!124 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!126 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !37, file: !38, line: 157, type: !122, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !37, file: !38, line: 167, type: !128, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!124, !125, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!132 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !37, file: !38, line: 175, type: !128, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !37, file: !38, line: 189, type: !134, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !84, !101}
!136 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !37, file: !38, line: 197, type: !86, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !37, file: !38, line: 204, type: !138, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !84, !95}
!140 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !37, file: !38, line: 211, type: !91, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !37, file: !38, line: 219, type: !112, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !37, file: !38, line: 227, type: !143, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!114, !84, !93}
!145 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !37, file: !38, line: 235, type: !146, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!114, !84, !95}
!148 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !37, file: !38, line: 244, type: !149, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !84, !101, !101}
!151 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !37, file: !38, line: 254, type: !152, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !84, !101, !88}
!154 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !37, file: !38, line: 266, type: !155, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!95, !125, !101}
!157 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !37, file: !38, line: 276, type: !158, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!93, !125}
!160 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !37, file: !38, line: 291, type: !161, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !125}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!164 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !37, file: !38, line: 304, type: !165, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!163, !125, !167}
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!168 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !37, file: !38, line: 314, type: !169, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!37, !105}
!171 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !37, file: !38, line: 325, type: !172, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!37, !125, !101, !101}
!174 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !37, file: !38, line: 332, type: !175, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!101, !125}
!177 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !37, file: !38, line: 343, type: !178, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!37, !125}
!180 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !37, file: !38, line: 353, type: !181, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !125}
!183 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !37, file: !38, line: 359, type: !181, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !37, file: !38, line: 376, type: !185, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!77, !125, !88}
!187 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !37, file: !38, line: 384, type: !122, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !37, file: !38, line: 393, type: !122, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !37, file: !38, line: 403, type: !190, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!124, !125, !93}
!192 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !193, retainedTypes: !194, globals: !198, imports: !199, splitDebugInlining: false, nameTableKind: None)
!193 = !{}
!194 = !{!77, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementImpl", scope: !2, file: !197, line: 44, flags: DIFlagFwdDecl)
!197 = !DIFile(filename: "./xercesc/dom/deprecated/ElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!198 = !{!0, !34}
!199 = !{!200, !202, !209, !213, !220, !222, !226, !228, !233, !237, !241, !251, !255, !259, !263, !265, !269, !273, !277, !279, !283, !291, !295, !299, !301, !305, !309, !313, !319, !323, !327, !329, !337, !341, !349, !351, !355, !359, !363, !367, !372, !377, !382, !383, !384, !385, !387, !388, !389, !390, !391, !392, !393, !395, !396, !397, !398, !399, !400, !401, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !436, !440, !446, !450, !454, !458, !462, !464, !466, !470, !474, !478, !482, !486, !488, !490, !492, !496, !500, !504, !506, !508, !510, !512, !567}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !192, entity: !2, file: !201, line: 433)
!201 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !204, file: !208, line: 52)
!203 = !DINamespace(name: "std", scope: null)
!204 = !DISubprogram(name: "abs", scope: !205, file: !205, line: 840, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!206 = !DISubroutineType(types: !207)
!207 = !{!77, !77}
!208 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !210, file: !212, line: 127)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !205, line: 62, baseType: !211)
!211 = !DICompositeType(tag: DW_TAG_structure_type, file: !205, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!212 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !214, file: !212, line: 128)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !205, line: 70, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !205, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !216, identifier: "_ZTS6ldiv_t")
!216 = !{!217, !219}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !215, file: !205, line: 68, baseType: !218, size: 64)
!218 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !215, file: !205, line: 69, baseType: !218, size: 64, offset: 64)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !221, file: !212, line: 130)
!221 = !DISubprogram(name: "abort", scope: !205, file: !205, line: 591, type: !10, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !223, file: !212, line: 134)
!223 = !DISubprogram(name: "atexit", scope: !205, file: !205, line: 595, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!77, !9}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !227, file: !212, line: 137)
!227 = !DISubprogram(name: "at_quick_exit", scope: !205, file: !205, line: 600, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !229, file: !212, line: 140)
!229 = !DISubprogram(name: "atof", scope: !205, file: !205, line: 101, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !105}
!232 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !234, file: !212, line: 141)
!234 = !DISubprogram(name: "atoi", scope: !205, file: !205, line: 104, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!77, !105}
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !238, file: !212, line: 142)
!238 = !DISubprogram(name: "atol", scope: !205, file: !205, line: 107, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!218, !105}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !242, file: !212, line: 143)
!242 = !DISubprogram(name: "bsearch", scope: !205, file: !205, line: 820, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!47, !245, !245, !48, !48, !247}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !205, line: 808, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{!77, !245, !245}
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !252, file: !212, line: 144)
!252 = !DISubprogram(name: "calloc", scope: !205, file: !205, line: 542, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!47, !48, !48}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !256, file: !212, line: 145)
!256 = !DISubprogram(name: "div", scope: !205, file: !205, line: 852, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!210, !77, !77}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !260, file: !212, line: 146)
!260 = !DISubprogram(name: "exit", scope: !205, file: !205, line: 617, type: !261, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !77}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !264, file: !212, line: 147)
!264 = !DISubprogram(name: "free", scope: !205, file: !205, line: 565, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !266, file: !212, line: 148)
!266 = !DISubprogram(name: "getenv", scope: !205, file: !205, line: 634, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!163, !105}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !270, file: !212, line: 149)
!270 = !DISubprogram(name: "labs", scope: !205, file: !205, line: 841, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!218, !218}
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !274, file: !212, line: 150)
!274 = !DISubprogram(name: "ldiv", scope: !205, file: !205, line: 854, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!214, !218, !218}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !278, file: !212, line: 151)
!278 = !DISubprogram(name: "malloc", scope: !205, file: !205, line: 539, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !280, file: !212, line: 153)
!280 = !DISubprogram(name: "mblen", scope: !205, file: !205, line: 922, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!77, !105, !48}
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !284, file: !212, line: 154)
!284 = !DISubprogram(name: "mbstowcs", scope: !205, file: !205, line: 933, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!48, !287, !290, !48}
!287 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!290 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !105)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !292, file: !212, line: 155)
!292 = !DISubprogram(name: "mbtowc", scope: !205, file: !205, line: 925, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!77, !287, !290, !48}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !296, file: !212, line: 157)
!296 = !DISubprogram(name: "qsort", scope: !205, file: !205, line: 830, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !47, !48, !48, !247}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !300, file: !212, line: 160)
!300 = !DISubprogram(name: "quick_exit", scope: !205, file: !205, line: 623, type: !261, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !302, file: !212, line: 163)
!302 = !DISubprogram(name: "rand", scope: !205, file: !205, line: 453, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!77}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !306, file: !212, line: 164)
!306 = !DISubprogram(name: "realloc", scope: !205, file: !205, line: 550, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!47, !47, !48}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !310, file: !212, line: 165)
!310 = !DISubprogram(name: "srand", scope: !205, file: !205, line: 455, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !101}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !314, file: !212, line: 166)
!314 = !DISubprogram(name: "strtod", scope: !205, file: !205, line: 117, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!232, !290, !317}
!317 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !320, file: !212, line: 167)
!320 = !DISubprogram(name: "strtol", scope: !205, file: !205, line: 176, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!218, !290, !317, !77}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !324, file: !212, line: 168)
!324 = !DISubprogram(name: "strtoul", scope: !205, file: !205, line: 180, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!50, !290, !317, !77}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !328, file: !212, line: 169)
!328 = !DISubprogram(name: "system", scope: !205, file: !205, line: 784, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !330, file: !212, line: 171)
!330 = !DISubprogram(name: "wcstombs", scope: !205, file: !205, line: 936, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!48, !333, !334, !48}
!333 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !163)
!334 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !289)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !338, file: !212, line: 172)
!338 = !DISubprogram(name: "wctomb", scope: !205, file: !205, line: 929, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!77, !163, !289}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !343, file: !212, line: 200)
!342 = !DINamespace(name: "__gnu_cxx", scope: null)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !205, line: 80, baseType: !344)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !205, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !345, identifier: "_ZTS7lldiv_t")
!345 = !{!346, !348}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !344, file: !205, line: 78, baseType: !347, size: 64)
!347 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !344, file: !205, line: 79, baseType: !347, size: 64, offset: 64)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !350, file: !212, line: 206)
!350 = !DISubprogram(name: "_Exit", scope: !205, file: !205, line: 629, type: !261, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !352, file: !212, line: 210)
!352 = !DISubprogram(name: "llabs", scope: !205, file: !205, line: 844, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!347, !347}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !356, file: !212, line: 216)
!356 = !DISubprogram(name: "lldiv", scope: !205, file: !205, line: 858, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!343, !347, !347}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !360, file: !212, line: 227)
!360 = !DISubprogram(name: "atoll", scope: !205, file: !205, line: 112, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!347, !105}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !364, file: !212, line: 228)
!364 = !DISubprogram(name: "strtoll", scope: !205, file: !205, line: 200, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!347, !290, !317, !77}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !368, file: !212, line: 229)
!368 = !DISubprogram(name: "strtoull", scope: !205, file: !205, line: 205, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !290, !317, !77}
!371 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !373, file: !212, line: 231)
!373 = !DISubprogram(name: "strtof", scope: !205, file: !205, line: 123, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !290, !317}
!376 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !378, file: !212, line: 232)
!378 = !DISubprogram(name: "strtold", scope: !205, file: !205, line: 126, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !290, !317}
!381 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !343, file: !212, line: 240)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !350, file: !212, line: 242)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !352, file: !212, line: 244)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !386, file: !212, line: 245)
!386 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !342, file: !212, line: 213, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !356, file: !212, line: 246)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !360, file: !212, line: 248)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !373, file: !212, line: 249)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !364, file: !212, line: 250)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !368, file: !212, line: 251)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !378, file: !212, line: 252)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !221, file: !394, line: 38)
!394 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !223, file: !394, line: 39)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !260, file: !394, line: 40)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !227, file: !394, line: 43)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !300, file: !394, line: 46)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !210, file: !394, line: 51)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !214, file: !394, line: 52)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !402, file: !394, line: 54)
!402 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !203, file: !208, line: 103, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !405}
!405 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !229, file: !394, line: 55)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !234, file: !394, line: 56)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !238, file: !394, line: 57)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !242, file: !394, line: 58)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !252, file: !394, line: 59)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !386, file: !394, line: 60)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !264, file: !394, line: 61)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !266, file: !394, line: 62)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !270, file: !394, line: 63)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !274, file: !394, line: 64)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !278, file: !394, line: 65)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !280, file: !394, line: 67)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !284, file: !394, line: 68)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !292, file: !394, line: 69)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !296, file: !394, line: 71)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !302, file: !394, line: 72)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !306, file: !394, line: 73)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !310, file: !394, line: 74)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !314, file: !394, line: 75)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !320, file: !394, line: 76)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !324, file: !394, line: 77)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !328, file: !394, line: 78)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !330, file: !394, line: 80)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !338, file: !394, line: 81)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !431, file: !435, line: 77)
!431 = !DISubprogram(name: "memchr", scope: !432, file: !432, line: 73, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DIFile(filename: "/usr/include/string.h", directory: "")
!433 = !DISubroutineType(types: !434)
!434 = !{!245, !245, !77, !48}
!435 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !437, file: !435, line: 78)
!437 = !DISubprogram(name: "memcmp", scope: !432, file: !432, line: 64, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!77, !245, !245, !48}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !441, file: !435, line: 79)
!441 = !DISubprogram(name: "memcpy", scope: !432, file: !432, line: 43, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!47, !444, !445, !48}
!444 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !47)
!445 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !245)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !447, file: !435, line: 80)
!447 = !DISubprogram(name: "memmove", scope: !432, file: !432, line: 47, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!47, !47, !245, !48}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !451, file: !435, line: 81)
!451 = !DISubprogram(name: "memset", scope: !432, file: !432, line: 61, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!47, !47, !77, !48}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !455, file: !435, line: 82)
!455 = !DISubprogram(name: "strcat", scope: !432, file: !432, line: 130, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!163, !333, !290}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !459, file: !435, line: 83)
!459 = !DISubprogram(name: "strcmp", scope: !432, file: !432, line: 137, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!77, !105, !105}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !463, file: !435, line: 84)
!463 = !DISubprogram(name: "strcoll", scope: !432, file: !432, line: 144, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !465, file: !435, line: 85)
!465 = !DISubprogram(name: "strcpy", scope: !432, file: !432, line: 122, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !467, file: !435, line: 86)
!467 = !DISubprogram(name: "strcspn", scope: !432, file: !432, line: 273, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!48, !105, !105}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !471, file: !435, line: 87)
!471 = !DISubprogram(name: "strerror", scope: !432, file: !432, line: 397, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!163, !77}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !475, file: !435, line: 88)
!475 = !DISubprogram(name: "strlen", scope: !432, file: !432, line: 385, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!48, !105}
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !479, file: !435, line: 89)
!479 = !DISubprogram(name: "strncat", scope: !432, file: !432, line: 133, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!163, !333, !290, !48}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !483, file: !435, line: 90)
!483 = !DISubprogram(name: "strncmp", scope: !432, file: !432, line: 140, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!77, !105, !105, !48}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !487, file: !435, line: 91)
!487 = !DISubprogram(name: "strncpy", scope: !432, file: !432, line: 125, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !489, file: !435, line: 92)
!489 = !DISubprogram(name: "strspn", scope: !432, file: !432, line: 277, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !491, file: !435, line: 93)
!491 = !DISubprogram(name: "strtok", scope: !432, file: !432, line: 336, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !493, file: !435, line: 94)
!493 = !DISubprogram(name: "strxfrm", scope: !432, file: !432, line: 147, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!48, !333, !290, !48}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !497, file: !435, line: 95)
!497 = !DISubprogram(name: "strchr", scope: !432, file: !432, line: 208, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!105, !105, !77}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !501, file: !435, line: 96)
!501 = !DISubprogram(name: "strpbrk", scope: !432, file: !432, line: 285, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!105, !105, !105}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !505, file: !435, line: 97)
!505 = !DISubprogram(name: "strrchr", scope: !432, file: !432, line: 235, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !507, file: !435, line: 98)
!507 = !DISubprogram(name: "strstr", scope: !432, file: !432, line: 312, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !441, file: !509, line: 30)
!509 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !441, file: !511, line: 254)
!511 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !513, file: !514, line: 58)
!513 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !515, file: !514, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !516, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!514 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!515 = !DINamespace(name: "__exception_ptr", scope: !203)
!516 = !{!517, !518, !522, !525, !526, !531, !532, !536, !542, !546, !550, !553, !554, !557, !560}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !513, file: !514, line: 82, baseType: !47, size: 64)
!518 = !DISubprogram(name: "exception_ptr", scope: !513, file: !514, line: 84, type: !519, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !521, !47}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!522 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !513, file: !514, line: 86, type: !523, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !521}
!525 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !513, file: !514, line: 87, type: !523, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !513, file: !514, line: 89, type: !527, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!47, !529}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !513)
!531 = !DISubprogram(name: "exception_ptr", scope: !513, file: !514, line: 97, type: !523, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "exception_ptr", scope: !513, file: !514, line: 99, type: !533, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !521, !535}
!535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !530, size: 64)
!536 = !DISubprogram(name: "exception_ptr", scope: !513, file: !514, line: 102, type: !537, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !521, !539}
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !203, file: !540, line: 264, baseType: !541)
!540 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!541 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!542 = !DISubprogram(name: "exception_ptr", scope: !513, file: !514, line: 106, type: !543, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !521, !545}
!545 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !513, size: 64)
!546 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !513, file: !514, line: 119, type: !547, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!549, !521, !535}
!549 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !513, size: 64)
!550 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !513, file: !514, line: 123, type: !551, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!549, !521, !545}
!553 = !DISubprogram(name: "~exception_ptr", scope: !513, file: !514, line: 130, type: !523, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !513, file: !514, line: 133, type: !555, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !521, !549}
!557 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !513, file: !514, line: 145, type: !558, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!124, !529}
!560 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !513, file: !514, line: 154, type: !561, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!563, !529}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !565)
!565 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !203, file: !566, line: 88, flags: DIFlagFwdDecl)
!566 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !568, file: !514, line: 74)
!568 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !203, file: !514, line: 70, type: !569, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !513}
!571 = !{i32 7, !"Dwarf Version", i32 4}
!572 = !{i32 2, !"Debug Info Version", i32 3}
!573 = !{i32 1, !"wchar_size", i32 4}
!574 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!575 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !577, file: !576, line: 845, type: !583, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !582, retainedNodes: !193)
!576 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!577 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !576, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !578, vtableHolder: !577, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!578 = !{!579, !582, !586, !587, !592}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !576, file: !576, baseType: !580, size: 64, flags: DIFlagArtificial)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !303, size: 64)
!582 = !DISubprogram(name: "~XMLDeleter", scope: !577, file: !576, line: 45, type: !583, scopeLine: 45, containingType: !577, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !585}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!586 = !DISubprogram(name: "XMLDeleter", scope: !577, file: !576, line: 48, type: !583, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!587 = !DISubprogram(name: "XMLDeleter", scope: !577, file: !576, line: 51, type: !588, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !585, !590}
!590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!592 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !577, file: !576, line: 52, type: !593, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!595, !585, !590}
!595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !577, size: 64)
!596 = !DILocalVariable(name: "this", arg: 1, scope: !575, type: !597, flags: DIFlagArtificial | DIFlagObjectPointer)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!598 = !DILocation(line: 0, scope: !575)
!599 = !DILocation(line: 846, column: 1, scope: !575)
!600 = !DILocation(line: 847, column: 1, scope: !575)
!601 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !577, file: !576, line: 845, type: !583, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !582, retainedNodes: !193)
!602 = !DILocalVariable(name: "this", arg: 1, scope: !601, type: !597, flags: DIFlagArtificial | DIFlagObjectPointer)
!603 = !DILocation(line: 0, scope: !601)
!604 = !DILocation(line: 847, column: 1, scope: !601)
!605 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 37, type: !10, scopeLine: 37, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !192, retainedNodes: !193)
!606 = !DILocation(line: 37, column: 27, scope: !605)
!607 = distinct !DISubprogram(name: "DeepNodeListImpl", linkageName: "_ZN11xercesc_2_716DeepNodeListImplC2EPNS_8NodeImplERKNS_9DOMStringE", scope: !608, file: !3, line: 39, type: !668, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !667, retainedNodes: !193)
!608 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DeepNodeListImpl", scope: !2, file: !609, line: 45, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !610, vtableHolder: !688)
!609 = !DIFile(filename: "./xercesc/dom/deprecated/DeepNodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!610 = !{!611, !614, !618, !619, !620, !621, !664, !665, !666, !667, !671, !674, !677, !680, !683, !684, !687}
!611 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !608, baseType: !612, flags: DIFlagPublic, extraData: i32 0)
!612 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeListImpl", scope: !2, file: !613, line: 40, flags: DIFlagFwdDecl)
!613 = !DIFile(filename: "./xercesc/dom/deprecated/NodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!614 = !DIDerivedType(tag: DW_TAG_member, name: "rootNode", scope: !608, file: !609, line: 47, baseType: !615, size: 64, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !2, file: !617, line: 74, flags: DIFlagFwdDecl)
!617 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!618 = !DIDerivedType(tag: DW_TAG_member, name: "tagName", scope: !608, file: !609, line: 48, baseType: !37, size: 64, offset: 192)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "matchAll", scope: !608, file: !609, line: 49, baseType: !124, size: 8, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "changes", scope: !608, file: !609, line: 50, baseType: !77, size: 32, offset: 288)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !608, file: !609, line: 51, baseType: !622, size: 64, offset: 320)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NodeVector", scope: !2, file: !624, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !625, identifier: "_ZTSN11xercesc_2_710NodeVectorE")
!624 = !DIFile(filename: "./xercesc/dom/deprecated/NodeVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!625 = !{!626, !627, !629, !630, !631, !632, !636, !639, !642, !645, !646, !649, !652, !655, !658, !661, !662, !663}
!626 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !623, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !623, file: !624, line: 43, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "allocatedSize", scope: !623, file: !624, line: 44, baseType: !101, size: 32, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "nextFreeSlot", scope: !623, file: !624, line: 45, baseType: !101, size: 32, offset: 96)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !623, file: !624, line: 46, baseType: !54, size: 64, offset: 128)
!632 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_710NodeVector4initEj", scope: !623, file: !624, line: 48, type: !633, scopeLine: 48, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !635, !101}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!636 = !DISubprogram(name: "checkSpace", linkageName: "_ZN11xercesc_2_710NodeVector10checkSpaceEv", scope: !623, file: !624, line: 49, type: !637, scopeLine: 49, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !635}
!639 = !DISubprogram(name: "NodeVector", scope: !623, file: !624, line: 52, type: !640, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !635, !167}
!642 = !DISubprogram(name: "NodeVector", scope: !623, file: !624, line: 53, type: !643, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !635, !101, !167}
!645 = !DISubprogram(name: "~NodeVector", scope: !623, file: !624, line: 55, type: !637, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubprogram(name: "size", linkageName: "_ZN11xercesc_2_710NodeVector4sizeEv", scope: !623, file: !624, line: 57, type: !647, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!101, !635}
!649 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_710NodeVector9elementAtEj", scope: !623, file: !624, line: 58, type: !650, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!615, !635, !101}
!652 = !DISubprogram(name: "lastElement", linkageName: "_ZN11xercesc_2_710NodeVector11lastElementEv", scope: !623, file: !624, line: 59, type: !653, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!615, !635}
!655 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_710NodeVector10addElementEPNS_8NodeImplE", scope: !623, file: !624, line: 60, type: !656, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !635, !615}
!658 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_710NodeVector15insertElementAtEPNS_8NodeImplEj", scope: !623, file: !624, line: 61, type: !659, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !635, !615, !101}
!661 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_710NodeVector12setElementAtEPNS_8NodeImplEj", scope: !623, file: !624, line: 62, type: !659, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_710NodeVector15removeElementAtEj", scope: !623, file: !624, line: 63, type: !633, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_710NodeVector5resetEv", scope: !623, file: !624, line: 64, type: !637, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "namespaceURI", scope: !608, file: !609, line: 54, baseType: !37, size: 64, offset: 384)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "matchAllURI", scope: !608, file: !609, line: 55, baseType: !124, size: 8, offset: 448)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "matchURIandTagname", scope: !608, file: !609, line: 56, baseType: !124, size: 8, offset: 456)
!667 = !DISubprogram(name: "DeepNodeListImpl", scope: !608, file: !609, line: 59, type: !668, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !670, !615, !88}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!671 = !DISubprogram(name: "DeepNodeListImpl", scope: !608, file: !609, line: 60, type: !672, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !670, !615, !88, !88}
!674 = !DISubprogram(name: "~DeepNodeListImpl", scope: !608, file: !609, line: 62, type: !675, scopeLine: 62, containingType: !608, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !670}
!677 = !DISubprogram(name: "getLength", linkageName: "_ZN11xercesc_2_716DeepNodeListImpl9getLengthEv", scope: !608, file: !609, line: 63, type: !678, scopeLine: 63, containingType: !608, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!678 = !DISubroutineType(types: !679)
!679 = !{!101, !670}
!680 = !DISubprogram(name: "item", linkageName: "_ZN11xercesc_2_716DeepNodeListImpl4itemEj", scope: !608, file: !609, line: 64, type: !681, scopeLine: 64, containingType: !608, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!681 = !DISubroutineType(types: !682)
!682 = !{!615, !670, !101}
!683 = !DISubprogram(name: "reinitDeepNodeListImpl", linkageName: "_ZN11xercesc_2_716DeepNodeListImpl22reinitDeepNodeListImplEv", scope: !608, file: !609, line: 69, type: !10, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!684 = !DISubprogram(name: "nextMatchingElementAfter", linkageName: "_ZN11xercesc_2_716DeepNodeListImpl24nextMatchingElementAfterEPNS_8NodeImplE", scope: !608, file: !609, line: 72, type: !685, scopeLine: 72, containingType: !608, virtualIndex: 6, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!685 = !DISubroutineType(types: !686)
!686 = !{!615, !670, !615}
!687 = !DISubprogram(name: "unreferenced", linkageName: "_ZN11xercesc_2_716DeepNodeListImpl12unreferencedEv", scope: !608, file: !609, line: 73, type: !675, scopeLine: 73, containingType: !608, virtualIndex: 3, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!688 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !2, file: !689, line: 39, flags: DIFlagFwdDecl)
!689 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!690 = !DILocalVariable(name: "this", arg: 1, scope: !607, type: !691, flags: DIFlagArtificial | DIFlagObjectPointer)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!692 = !DILocation(line: 0, scope: !607)
!693 = !DILocalVariable(name: "rootNod", arg: 2, scope: !607, file: !3, line: 39, type: !615)
!694 = !DILocation(line: 39, column: 46, scope: !607)
!695 = !DILocalVariable(name: "tagNam", arg: 3, scope: !607, file: !3, line: 39, type: !88)
!696 = !DILocation(line: 39, column: 72, scope: !607)
!697 = !DILocation(line: 40, column: 1, scope: !607)
!698 = !DILocation(line: 39, column: 19, scope: !607)
!699 = !DILocation(line: 41, column: 5, scope: !700)
!700 = distinct !DILexicalBlock(scope: !607, file: !3, line: 40, column: 1)
!701 = !DILocation(line: 41, column: 13, scope: !700)
!702 = !DILocation(line: 42, column: 22, scope: !700)
!703 = !DILocation(line: 42, column: 11, scope: !700)
!704 = !DILocation(line: 42, column: 20, scope: !700)
!705 = !DILocation(line: 43, column: 21, scope: !700)
!706 = !DILocation(line: 43, column: 11, scope: !700)
!707 = !DILocation(line: 43, column: 19, scope: !700)
!708 = !DILocalVariable(name: "manager", scope: !700, file: !3, line: 44, type: !54)
!709 = !DILocation(line: 44, column: 20, scope: !700)
!710 = !DILocation(line: 44, column: 29, scope: !700)
!711 = !DILocation(line: 44, column: 38, scope: !700)
!712 = !DILocation(line: 44, column: 53, scope: !700)
!713 = !DILocation(line: 45, column: 16, scope: !700)
!714 = !DILocation(line: 45, column: 11, scope: !700)
!715 = !DILocation(line: 45, column: 36, scope: !700)
!716 = !DILocation(line: 45, column: 25, scope: !700)
!717 = !DILocation(line: 45, column: 5, scope: !700)
!718 = !DILocation(line: 45, column: 10, scope: !700)
!719 = !DILocation(line: 46, column: 16, scope: !700)
!720 = !DILocation(line: 46, column: 31, scope: !700)
!721 = !DILocation(line: 46, column: 24, scope: !700)
!722 = !DILocation(line: 46, column: 5, scope: !700)
!723 = !DILocation(line: 46, column: 14, scope: !700)
!724 = !DILocation(line: 50, column: 11, scope: !700)
!725 = !DILocation(line: 50, column: 24, scope: !700)
!726 = !DILocation(line: 51, column: 11, scope: !700)
!727 = !DILocation(line: 51, column: 23, scope: !700)
!728 = !DILocation(line: 52, column: 11, scope: !700)
!729 = !DILocation(line: 52, column: 30, scope: !700)
!730 = !DILocation(line: 53, column: 1, scope: !607)
!731 = !DILocation(line: 53, column: 1, scope: !700)
!732 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !734, file: !733, line: 237, type: !735, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !739, retainedNodes: !193)
!733 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!734 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !2, file: !733, line: 72, flags: DIFlagFwdDecl)
!735 = !DISubroutineType(types: !736)
!736 = !{!54, !737}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !734)
!739 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !734, file: !733, line: 237, type: !735, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DILocalVariable(name: "this", arg: 1, scope: !732, type: !741, flags: DIFlagArtificial | DIFlagObjectPointer)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!742 = !DILocation(line: 0, scope: !732)
!743 = !DILocation(line: 238, column: 16, scope: !732)
!744 = !DILocation(line: 238, column: 9, scope: !732)
!745 = distinct !DISubprogram(name: "reinitDeepNodeListImpl", linkageName: "_ZN11xercesc_2_716DeepNodeListImpl22reinitDeepNodeListImplEv", scope: !608, file: !3, line: 209, type: !10, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !683, retainedNodes: !193)
!746 = !DILocation(line: 210, column: 9, scope: !745)
!747 = !DILocation(line: 210, column: 2, scope: !745)
!748 = !DILocation(line: 211, column: 8, scope: !745)
!749 = !DILocation(line: 212, column: 1, scope: !745)
!750 = distinct !DISubprogram(name: "DeepNodeListImpl", linkageName: "_ZN11xercesc_2_716DeepNodeListImplC2EPNS_8NodeImplERKNS_9DOMStringES5_", scope: !608, file: !3, line: 57, type: !672, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !671, retainedNodes: !193)
!751 = !DILocalVariable(name: "this", arg: 1, scope: !750, type: !691, flags: DIFlagArtificial | DIFlagObjectPointer)
!752 = !DILocation(line: 0, scope: !750)
!753 = !DILocalVariable(name: "rootNod", arg: 2, scope: !750, file: !3, line: 57, type: !615)
!754 = !DILocation(line: 57, column: 46, scope: !750)
!755 = !DILocalVariable(name: "fNamespaceURI", arg: 3, scope: !750, file: !3, line: 58, type: !88)
!756 = !DILocation(line: 58, column: 22, scope: !750)
!757 = !DILocalVariable(name: "localName", arg: 4, scope: !750, file: !3, line: 58, type: !88)
!758 = !DILocation(line: 58, column: 54, scope: !750)
!759 = !DILocation(line: 59, column: 1, scope: !750)
!760 = !DILocation(line: 57, column: 19, scope: !750)
!761 = !DILocation(line: 60, column: 5, scope: !762)
!762 = distinct !DILexicalBlock(scope: !750, file: !3, line: 59, column: 1)
!763 = !DILocation(line: 60, column: 13, scope: !762)
!764 = !DILocation(line: 61, column: 22, scope: !762)
!765 = !DILocation(line: 61, column: 11, scope: !762)
!766 = !DILocation(line: 61, column: 20, scope: !762)
!767 = !DILocation(line: 62, column: 21, scope: !762)
!768 = !DILocation(line: 62, column: 11, scope: !762)
!769 = !DILocation(line: 62, column: 19, scope: !762)
!770 = !DILocalVariable(name: "manager", scope: !762, file: !3, line: 63, type: !54)
!771 = !DILocation(line: 63, column: 20, scope: !762)
!772 = !DILocation(line: 63, column: 30, scope: !762)
!773 = !DILocation(line: 63, column: 39, scope: !762)
!774 = !DILocation(line: 63, column: 54, scope: !762)
!775 = !DILocation(line: 64, column: 16, scope: !762)
!776 = !DILocation(line: 64, column: 11, scope: !762)
!777 = !DILocation(line: 64, column: 36, scope: !762)
!778 = !DILocation(line: 64, column: 25, scope: !762)
!779 = !DILocation(line: 64, column: 5, scope: !762)
!780 = !DILocation(line: 64, column: 10, scope: !762)
!781 = !DILocation(line: 65, column: 16, scope: !762)
!782 = !DILocation(line: 65, column: 31, scope: !762)
!783 = !DILocation(line: 65, column: 24, scope: !762)
!784 = !DILocation(line: 65, column: 5, scope: !762)
!785 = !DILocation(line: 65, column: 14, scope: !762)
!786 = !DILocation(line: 70, column: 26, scope: !762)
!787 = !DILocation(line: 70, column: 11, scope: !762)
!788 = !DILocation(line: 70, column: 24, scope: !762)
!789 = !DILocation(line: 71, column: 25, scope: !762)
!790 = !DILocation(line: 71, column: 46, scope: !762)
!791 = !DILocation(line: 71, column: 39, scope: !762)
!792 = !DILocation(line: 71, column: 11, scope: !762)
!793 = !DILocation(line: 71, column: 23, scope: !762)
!794 = !DILocation(line: 76, column: 11, scope: !762)
!795 = !DILocation(line: 76, column: 30, scope: !762)
!796 = !DILocation(line: 77, column: 1, scope: !750)
!797 = !DILocation(line: 77, column: 1, scope: !762)
!798 = distinct !DISubprogram(name: "~DeepNodeListImpl", linkageName: "_ZN11xercesc_2_716DeepNodeListImplD2Ev", scope: !608, file: !3, line: 80, type: !675, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !674, retainedNodes: !193)
!799 = !DILocalVariable(name: "this", arg: 1, scope: !798, type: !691, flags: DIFlagArtificial | DIFlagObjectPointer)
!800 = !DILocation(line: 0, scope: !798)
!801 = !DILocation(line: 81, column: 1, scope: !798)
!802 = !DILocation(line: 82, column: 12, scope: !803)
!803 = distinct !DILexicalBlock(scope: !798, file: !3, line: 81, column: 1)
!804 = !DILocation(line: 82, column: 5, scope: !803)
!805 = !DILocation(line: 83, column: 1, scope: !803)
!806 = !DILocation(line: 83, column: 1, scope: !798)
!807 = distinct !DISubprogram(name: "~DeepNodeListImpl", linkageName: "_ZN11xercesc_2_716DeepNodeListImplD0Ev", scope: !608, file: !3, line: 80, type: !675, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !674, retainedNodes: !193)
!808 = !DILocalVariable(name: "this", arg: 1, scope: !807, type: !691, flags: DIFlagArtificial | DIFlagObjectPointer)
!809 = !DILocation(line: 0, scope: !807)
!810 = !DILocation(line: 81, column: 1, scope: !807)
!811 = !DILocation(line: 83, column: 1, scope: !807)
!812 = distinct !DISubprogram(name: "getLength", linkageName: "_ZN11xercesc_2_716DeepNodeListImpl9getLengthEv", scope: !608, file: !3, line: 86, type: !678, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !677, retainedNodes: !193)
!813 = !DILocalVariable(name: "this", arg: 1, scope: !812, type: !691, flags: DIFlagArtificial | DIFlagObjectPointer)
!814 = !DILocation(line: 0, scope: !812)
!815 = !DILocation(line: 89, column: 5, scope: !812)
!816 = !DILocation(line: 90, column: 12, scope: !812)
!817 = !DILocation(line: 90, column: 19, scope: !812)
!818 = !DILocation(line: 90, column: 5, scope: !812)
!819 = distinct !DISubprogram(name: "item", linkageName: "_ZN11xercesc_2_716DeepNodeListImpl4itemEj", scope: !608, file: !3, line: 105, type: !681, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !680, retainedNodes: !193)
!820 = !DILocalVariable(name: "this", arg: 1, scope: !819, type: !691, flags: DIFlagArtificial | DIFlagObjectPointer)
!821 = !DILocation(line: 0, scope: !819)
!822 = !DILocalVariable(name: "index", arg: 2, scope: !819, file: !3, line: 105, type: !101)
!823 = !DILocation(line: 105, column: 47, scope: !819)
!824 = !DILocalVariable(name: "thisNode", scope: !819, file: !3, line: 107, type: !615)
!825 = !DILocation(line: 107, column: 15, scope: !819)
!826 = !DILocation(line: 109, column: 8, scope: !827)
!827 = distinct !DILexicalBlock(scope: !819, file: !3, line: 109, column: 8)
!828 = !DILocation(line: 109, column: 18, scope: !827)
!829 = !DILocation(line: 109, column: 31, scope: !827)
!830 = !DILocation(line: 109, column: 28, scope: !827)
!831 = !DILocation(line: 109, column: 8, scope: !819)
!832 = !DILocation(line: 111, column: 9, scope: !833)
!833 = distinct !DILexicalBlock(scope: !827, file: !3, line: 110, column: 5)
!834 = !DILocation(line: 111, column: 16, scope: !833)
!835 = !DILocation(line: 112, column: 19, scope: !833)
!836 = !DILocation(line: 112, column: 29, scope: !833)
!837 = !DILocation(line: 112, column: 9, scope: !833)
!838 = !DILocation(line: 112, column: 17, scope: !833)
!839 = !DILocation(line: 113, column: 5, scope: !833)
!840 = !DILocation(line: 115, column: 8, scope: !841)
!841 = distinct !DILexicalBlock(scope: !819, file: !3, line: 115, column: 8)
!842 = !DILocation(line: 115, column: 15, scope: !841)
!843 = !DILocation(line: 115, column: 22, scope: !841)
!844 = !DILocation(line: 115, column: 13, scope: !841)
!845 = !DILocation(line: 115, column: 8, scope: !819)
!846 = !DILocation(line: 116, column: 16, scope: !841)
!847 = !DILocation(line: 116, column: 39, scope: !841)
!848 = !DILocation(line: 116, column: 23, scope: !841)
!849 = !DILocation(line: 116, column: 9, scope: !841)
!850 = !DILocation(line: 119, column: 12, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !3, line: 119, column: 12)
!852 = distinct !DILexicalBlock(scope: !841, file: !3, line: 118, column: 5)
!853 = !DILocation(line: 119, column: 19, scope: !851)
!854 = !DILocation(line: 119, column: 25, scope: !851)
!855 = !DILocation(line: 119, column: 12, scope: !852)
!856 = !DILocation(line: 120, column: 22, scope: !851)
!857 = !DILocation(line: 120, column: 21, scope: !851)
!858 = !DILocation(line: 120, column: 13, scope: !851)
!859 = !DILocation(line: 122, column: 22, scope: !851)
!860 = !DILocation(line: 122, column: 29, scope: !851)
!861 = !DILocation(line: 122, column: 21, scope: !851)
!862 = !DILocation(line: 124, column: 9, scope: !852)
!863 = !DILocation(line: 124, column: 15, scope: !852)
!864 = !DILocation(line: 124, column: 23, scope: !852)
!865 = !DILocation(line: 124, column: 30, scope: !852)
!866 = !DILocation(line: 124, column: 33, scope: !852)
!867 = !DILocation(line: 124, column: 42, scope: !852)
!868 = !DILocation(line: 124, column: 49, scope: !852)
!869 = !DILocation(line: 124, column: 39, scope: !852)
!870 = !DILocation(line: 124, column: 56, scope: !852)
!871 = !DILocation(line: 124, column: 59, scope: !852)
!872 = !DILocation(line: 124, column: 67, scope: !852)
!873 = !DILocation(line: 0, scope: !852)
!874 = !DILocation(line: 126, column: 47, scope: !875)
!875 = distinct !DILexicalBlock(scope: !852, file: !3, line: 125, column: 9)
!876 = !DILocation(line: 126, column: 22, scope: !875)
!877 = !DILocation(line: 126, column: 21, scope: !875)
!878 = !DILocation(line: 127, column: 16, scope: !879)
!879 = distinct !DILexicalBlock(scope: !875, file: !3, line: 127, column: 16)
!880 = !DILocation(line: 127, column: 24, scope: !879)
!881 = !DILocation(line: 127, column: 16, scope: !875)
!882 = !DILocation(line: 128, column: 17, scope: !879)
!883 = !DILocation(line: 128, column: 35, scope: !879)
!884 = !DILocation(line: 128, column: 24, scope: !879)
!885 = distinct !{!885, !862, !886}
!886 = !DILocation(line: 129, column: 9, scope: !852)
!887 = !DILocation(line: 130, column: 16, scope: !852)
!888 = !DILocation(line: 130, column: 9, scope: !852)
!889 = !DILocation(line: 132, column: 1, scope: !819)
!890 = distinct !DISubprogram(name: "nextMatchingElementAfter", linkageName: "_ZN11xercesc_2_716DeepNodeListImpl24nextMatchingElementAfterEPNS_8NodeImplE", scope: !608, file: !3, line: 141, type: !685, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !684, retainedNodes: !193)
!891 = !DILocalVariable(name: "this", arg: 1, scope: !890, type: !691, flags: DIFlagArtificial | DIFlagObjectPointer)
!892 = !DILocation(line: 0, scope: !890)
!893 = !DILocalVariable(name: "current", arg: 2, scope: !890, file: !3, line: 141, type: !615)
!894 = !DILocation(line: 141, column: 64, scope: !890)
!895 = !DILocalVariable(name: "next", scope: !890, file: !3, line: 143, type: !615)
!896 = !DILocation(line: 143, column: 15, scope: !890)
!897 = !DILocation(line: 144, column: 5, scope: !890)
!898 = !DILocation(line: 144, column: 12, scope: !890)
!899 = !DILocation(line: 144, column: 20, scope: !890)
!900 = !DILocation(line: 147, column: 13, scope: !901)
!901 = distinct !DILexicalBlock(scope: !902, file: !3, line: 147, column: 13)
!902 = distinct !DILexicalBlock(scope: !890, file: !3, line: 145, column: 5)
!903 = !DILocation(line: 147, column: 22, scope: !901)
!904 = !DILocation(line: 147, column: 13, scope: !902)
!905 = !DILocation(line: 149, column: 23, scope: !906)
!906 = distinct !DILexicalBlock(scope: !901, file: !3, line: 148, column: 9)
!907 = !DILocation(line: 149, column: 32, scope: !906)
!908 = !DILocation(line: 149, column: 21, scope: !906)
!909 = !DILocation(line: 150, column: 9, scope: !906)
!910 = !DILocation(line: 154, column: 17, scope: !911)
!911 = distinct !DILexicalBlock(scope: !912, file: !3, line: 154, column: 17)
!912 = distinct !DILexicalBlock(scope: !901, file: !3, line: 153, column: 9)
!913 = !DILocation(line: 154, column: 28, scope: !911)
!914 = !DILocation(line: 154, column: 25, scope: !911)
!915 = !DILocation(line: 154, column: 37, scope: !911)
!916 = !DILocation(line: 154, column: 56, scope: !911)
!917 = !DILocation(line: 154, column: 65, scope: !911)
!918 = !DILocation(line: 154, column: 54, scope: !911)
!919 = !DILocation(line: 154, column: 45, scope: !911)
!920 = !DILocation(line: 154, column: 17, scope: !912)
!921 = !DILocation(line: 156, column: 27, scope: !922)
!922 = distinct !DILexicalBlock(scope: !911, file: !3, line: 155, column: 13)
!923 = !DILocation(line: 156, column: 25, scope: !922)
!924 = !DILocation(line: 157, column: 13, scope: !922)
!925 = !DILocation(line: 161, column: 22, scope: !926)
!926 = distinct !DILexicalBlock(scope: !911, file: !3, line: 160, column: 13)
!927 = !DILocation(line: 162, column: 17, scope: !926)
!928 = !DILocation(line: 162, column: 24, scope: !929)
!929 = distinct !DILexicalBlock(scope: !930, file: !3, line: 162, column: 17)
!930 = distinct !DILexicalBlock(scope: !926, file: !3, line: 162, column: 17)
!931 = !DILocation(line: 162, column: 35, scope: !929)
!932 = !DILocation(line: 162, column: 32, scope: !929)
!933 = !DILocation(line: 162, column: 17, scope: !930)
!934 = !DILocation(line: 165, column: 28, scope: !935)
!935 = distinct !DILexicalBlock(scope: !929, file: !3, line: 164, column: 17)
!936 = !DILocation(line: 165, column: 37, scope: !935)
!937 = !DILocation(line: 165, column: 26, scope: !935)
!938 = !DILocation(line: 166, column: 25, scope: !939)
!939 = distinct !DILexicalBlock(scope: !935, file: !3, line: 166, column: 25)
!940 = !DILocation(line: 166, column: 30, scope: !939)
!941 = !DILocation(line: 166, column: 25, scope: !935)
!942 = !DILocation(line: 167, column: 25, scope: !939)
!943 = !DILocation(line: 168, column: 17, scope: !935)
!944 = !DILocation(line: 163, column: 27, scope: !929)
!945 = !DILocation(line: 163, column: 36, scope: !929)
!946 = !DILocation(line: 163, column: 25, scope: !929)
!947 = !DILocation(line: 162, column: 17, scope: !929)
!948 = distinct !{!948, !933, !949}
!949 = !DILocation(line: 168, column: 17, scope: !930)
!950 = !DILocation(line: 169, column: 27, scope: !926)
!951 = !DILocation(line: 169, column: 25, scope: !926)
!952 = !DILocation(line: 175, column: 13, scope: !953)
!953 = distinct !DILexicalBlock(scope: !902, file: !3, line: 175, column: 13)
!954 = !DILocation(line: 175, column: 21, scope: !953)
!955 = !DILocation(line: 175, column: 29, scope: !953)
!956 = !DILocation(line: 175, column: 32, scope: !953)
!957 = !DILocation(line: 175, column: 43, scope: !953)
!958 = !DILocation(line: 175, column: 40, scope: !953)
!959 = !DILocation(line: 175, column: 52, scope: !953)
!960 = !DILocation(line: 175, column: 55, scope: !953)
!961 = !DILocation(line: 175, column: 64, scope: !953)
!962 = !DILocation(line: 175, column: 13, scope: !902)
!963 = !DILocation(line: 176, column: 11, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !3, line: 176, column: 10)
!965 = distinct !DILexicalBlock(scope: !953, file: !3, line: 175, column: 81)
!966 = !DILocation(line: 176, column: 10, scope: !965)
!967 = !DILocation(line: 177, column: 7, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !3, line: 177, column: 7)
!969 = distinct !DILexicalBlock(scope: !964, file: !3, line: 176, column: 31)
!970 = !DILocation(line: 177, column: 16, scope: !968)
!971 = !DILocation(line: 177, column: 35, scope: !968)
!972 = !DILocation(line: 177, column: 20, scope: !968)
!973 = !DILocation(line: 177, column: 45, scope: !968)
!974 = !DILocation(line: 177, column: 19, scope: !968)
!975 = !DILocation(line: 177, column: 65, scope: !968)
!976 = !DILocation(line: 177, column: 58, scope: !968)
!977 = !DILocation(line: 177, column: 7, scope: !969)
!978 = !DILocation(line: 178, column: 14, scope: !968)
!979 = !DILocation(line: 178, column: 7, scope: !968)
!980 = !DILocation(line: 191, column: 1, scope: !968)
!981 = !DILocation(line: 179, column: 6, scope: !969)
!982 = !DILocation(line: 180, column: 8, scope: !983)
!983 = distinct !DILexicalBlock(scope: !984, file: !3, line: 180, column: 7)
!984 = distinct !DILexicalBlock(scope: !964, file: !3, line: 179, column: 13)
!985 = !DILocation(line: 180, column: 20, scope: !983)
!986 = !DILocation(line: 180, column: 25, scope: !983)
!987 = !DILocation(line: 180, column: 36, scope: !983)
!988 = !DILocation(line: 180, column: 61, scope: !983)
!989 = !DILocation(line: 180, column: 54, scope: !983)
!990 = !DILocation(line: 180, column: 23, scope: !983)
!991 = !DILocation(line: 0, scope: !983)
!992 = !DILocation(line: 180, column: 7, scope: !983)
!993 = !DILocation(line: 180, column: 7, scope: !984)
!994 = !DILocation(line: 181, column: 7, scope: !983)
!995 = distinct !{!995, !897, !996}
!996 = !DILocation(line: 188, column: 5, scope: !890)
!997 = !DILocation(line: 191, column: 1, scope: !983)
!998 = !DILocation(line: 182, column: 7, scope: !999)
!999 = distinct !DILexicalBlock(scope: !984, file: !3, line: 182, column: 7)
!1000 = !DILocation(line: 182, column: 16, scope: !999)
!1001 = !DILocation(line: 182, column: 19, scope: !999)
!1002 = !DILocation(line: 182, column: 30, scope: !999)
!1003 = !DILocation(line: 182, column: 52, scope: !999)
!1004 = !DILocation(line: 182, column: 45, scope: !999)
!1005 = !DILocation(line: 182, column: 7, scope: !984)
!1006 = !DILocation(line: 183, column: 14, scope: !999)
!1007 = !DILocation(line: 183, column: 7, scope: !999)
!1008 = !DILocation(line: 191, column: 1, scope: !999)
!1009 = !DILocation(line: 185, column: 2, scope: !965)
!1010 = !DILocation(line: 190, column: 5, scope: !890)
!1011 = !DILocation(line: 191, column: 1, scope: !890)
!1012 = distinct !DISubprogram(name: "unreferenced", linkageName: "_ZN11xercesc_2_716DeepNodeListImpl12unreferencedEv", scope: !608, file: !3, line: 199, type: !675, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !687, retainedNodes: !193)
!1013 = !DILocalVariable(name: "this", arg: 1, scope: !1012, type: !691, flags: DIFlagArtificial | DIFlagObjectPointer)
!1014 = !DILocation(line: 0, scope: !1012)
!1015 = !DILocalVariable(name: "ptr", scope: !1012, file: !3, line: 202, type: !691)
!1016 = !DILocation(line: 202, column: 25, scope: !1012)
!1017 = !DILocation(line: 203, column: 14, scope: !1012)
!1018 = !DILocation(line: 203, column: 7, scope: !1012)
!1019 = !DILocation(line: 204, column: 1, scope: !1012)
!1020 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_DeepNodeListImpl.cpp", scope: !3, file: !3, type: !1021, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !192, retainedNodes: !193)
!1021 = !DISubroutineType(types: !193)
!1022 = !DILocation(line: 0, scope: !1020)
