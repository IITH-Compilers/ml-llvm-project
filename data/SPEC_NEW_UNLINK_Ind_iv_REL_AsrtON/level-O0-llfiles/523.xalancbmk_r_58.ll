; ModuleID = 'AttrMapImpl.cpp'
source_filename = "AttrMapImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::AttrMapImpl" = type <{ %"class.xercesc_2_7::NamedNodeMapImpl", i8, [7 x i8] }>
%"class.xercesc_2_7::NamedNodeMapImpl" = type { i32 (...)**, %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeImpl"*, i8, i32 }
%"class.xercesc_2_7::NodeVector" = type opaque
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DocumentImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.1"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DocumentTypeImpl" = type opaque
%"class.xercesc_2_7::ElementImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::AttrMapImpl"* }
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DStringPool" = type opaque
%"class.xercesc_2_7::NodeIDMap" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::AttrImpl" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::DOMString", %union.anon }
%union.anon = type { %"class.xercesc_2_7::ChildNode"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_711AttrMapImpl11hasDefaultsEv = comdat any

$_ZN11xercesc_2_711AttrMapImpl11hasDefaultsEb = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_711AttrMapImplE = dso_local unnamed_addr constant { [22 x i8*] } { [22 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711AttrMapImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*)* @_ZN11xercesc_2_716NamedNodeMapImpl12cloneContentEPS0_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttrMapImpl"*)* @_ZN11xercesc_2_711AttrMapImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttrMapImpl"*)* @_ZN11xercesc_2_711AttrMapImplD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_716NamedNodeMapImpl8cloneMapEPNS_8NodeImplE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_716NamedNodeMapImpl13findNamePointERKNS_9DOMStringE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)* @_ZN11xercesc_2_716NamedNodeMapImpl9getLengthEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_716NamedNodeMapImpl12getNamedItemERKNS_9DOMStringE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)* @_ZN11xercesc_2_716NamedNodeMapImpl4itemEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::NamedNodeMapImpl"*)* @_ZN11xercesc_2_716NamedNodeMapImpl9removeAllEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711AttrMapImpl15removeNamedItemERKNS_9DOMStringE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_716NamedNodeMapImpl12setNamedItemEPNS_8NodeImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NamedNodeMapImpl"*, i1, i1)* @_ZN11xercesc_2_716NamedNodeMapImpl11setReadOnlyEbb to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_716NamedNodeMapImpl13findNamePointERKNS_9DOMStringES3_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_716NamedNodeMapImpl14getNamedItemNSERKNS_9DOMStringES3_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_716NamedNodeMapImpl14setNamedItemNSEPNS_8NodeImplE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_711AttrMapImpl17removeNamedItemNSERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_716NamedNodeMapImpl16setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_711AttrMapImpl12cloneAttrMapEPNS_8NodeImplE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::AttrMapImpl"*)* @_ZN11xercesc_2_711AttrMapImpl11hasDefaultsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttrMapImpl"*, i1)* @_ZN11xercesc_2_711AttrMapImpl11hasDefaultsEb to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_711AttrMapImplE = dso_local constant [29 x i8] c"N11xercesc_2_711AttrMapImplE\00", align 1
@_ZTIN11xercesc_2_716NamedNodeMapImplE = external dso_local constant i8*
@_ZTIN11xercesc_2_711AttrMapImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711AttrMapImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_716NamedNodeMapImplE to i8*) }, align 8

@_ZN11xercesc_2_711AttrMapImplC1EPNS_8NodeImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::NodeImpl"*), void (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_711AttrMapImplC2EPNS_8NodeImplE
@_ZN11xercesc_2_711AttrMapImplC1EPNS_8NodeImplEPNS_16NamedNodeMapImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*), void (%"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*)* @_ZN11xercesc_2_711AttrMapImplC2EPNS_8NodeImplEPNS_16NamedNodeMapImplE
@_ZN11xercesc_2_711AttrMapImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::AttrMapImpl"*), void (%"class.xercesc_2_7::AttrMapImpl"*)* @_ZN11xercesc_2_711AttrMapImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !405 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !426, metadata !DIExpression()), !dbg !428
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !429
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !429
  call void @_ZdlPv(i8* %0) #7, !dbg !429
  ret void, !dbg !430
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !431 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !432, metadata !DIExpression()), !dbg !433
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !434
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711AttrMapImplC2EPNS_8NodeImplE(%"class.xercesc_2_7::AttrMapImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %ownerNod) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !435 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrMapImpl"*, align 8
  %ownerNod.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::AttrMapImpl"* %this, %"class.xercesc_2_7::AttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrMapImpl"** %this.addr, metadata !613, metadata !DIExpression()), !dbg !614
  store %"class.xercesc_2_7::NodeImpl"* %ownerNod, %"class.xercesc_2_7::NodeImpl"** %ownerNod.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %ownerNod.addr, metadata !615, metadata !DIExpression()), !dbg !616
  %this1 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !617
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNod.addr, align 8, !dbg !618
  call void @_ZN11xercesc_2_716NamedNodeMapImplC2EPNS_8NodeImplE(%"class.xercesc_2_7::NamedNodeMapImpl"* %0, %"class.xercesc_2_7::NodeImpl"* %1), !dbg !619
  %2 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to i32 (...)***, !dbg !617
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [22 x i8*] }, { [22 x i8*] }* @_ZTVN11xercesc_2_711AttrMapImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !617
  %3 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to void (%"class.xercesc_2_7::AttrMapImpl"*, i1)***, !dbg !620
  %vtable = load void (%"class.xercesc_2_7::AttrMapImpl"*, i1)**, void (%"class.xercesc_2_7::AttrMapImpl"*, i1)*** %3, align 8, !dbg !620
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::AttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::AttrMapImpl"*, i1)** %vtable, i64 19, !dbg !620
  %4 = load void (%"class.xercesc_2_7::AttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::AttrMapImpl"*, i1)** %vfn, align 8, !dbg !620
  invoke void %4(%"class.xercesc_2_7::AttrMapImpl"* %this1, i1 zeroext false)
          to label %invoke.cont unwind label %lpad, !dbg !620

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !622

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !623
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !623
  store i8* %6, i8** %exn.slot, align 8, !dbg !623
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !623
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !623
  %8 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !623
  call void @_ZN11xercesc_2_716NamedNodeMapImplD2Ev(%"class.xercesc_2_7::NamedNodeMapImpl"* %8) #6, !dbg !623
  br label %eh.resume, !dbg !623

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !623
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !623
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !623
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !623
  resume { i8*, i32 } %lpad.val2, !dbg !623
}

declare dso_local void @_ZN11xercesc_2_716NamedNodeMapImplC2EPNS_8NodeImplE(%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716NamedNodeMapImplD2Ev(%"class.xercesc_2_7::NamedNodeMapImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711AttrMapImplC2EPNS_8NodeImplEPNS_16NamedNodeMapImplE(%"class.xercesc_2_7::AttrMapImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %ownerNod, %"class.xercesc_2_7::NamedNodeMapImpl"* %defaults) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !624 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrMapImpl"*, align 8
  %ownerNod.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %defaults.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::AttrMapImpl"* %this, %"class.xercesc_2_7::AttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrMapImpl"** %this.addr, metadata !625, metadata !DIExpression()), !dbg !626
  store %"class.xercesc_2_7::NodeImpl"* %ownerNod, %"class.xercesc_2_7::NodeImpl"** %ownerNod.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %ownerNod.addr, metadata !627, metadata !DIExpression()), !dbg !628
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %defaults, %"class.xercesc_2_7::NamedNodeMapImpl"** %defaults.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %defaults.addr, metadata !629, metadata !DIExpression()), !dbg !630
  %this1 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !631
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNod.addr, align 8, !dbg !632
  call void @_ZN11xercesc_2_716NamedNodeMapImplC2EPNS_8NodeImplE(%"class.xercesc_2_7::NamedNodeMapImpl"* %0, %"class.xercesc_2_7::NodeImpl"* %1), !dbg !633
  %2 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to i32 (...)***, !dbg !631
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [22 x i8*] }, { [22 x i8*] }* @_ZTVN11xercesc_2_711AttrMapImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !631
  %3 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to void (%"class.xercesc_2_7::AttrMapImpl"*, i1)***, !dbg !634
  %vtable = load void (%"class.xercesc_2_7::AttrMapImpl"*, i1)**, void (%"class.xercesc_2_7::AttrMapImpl"*, i1)*** %3, align 8, !dbg !634
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::AttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::AttrMapImpl"*, i1)** %vtable, i64 19, !dbg !634
  %4 = load void (%"class.xercesc_2_7::AttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::AttrMapImpl"*, i1)** %vfn, align 8, !dbg !634
  invoke void %4(%"class.xercesc_2_7::AttrMapImpl"* %this1, i1 zeroext false)
          to label %invoke.cont unwind label %lpad, !dbg !634

invoke.cont:                                      ; preds = %entry
  %5 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %defaults.addr, align 8, !dbg !636
  %cmp = icmp ne %"class.xercesc_2_7::NamedNodeMapImpl"* %5, null, !dbg !638
  br i1 %cmp, label %if.then, label %if.end13, !dbg !639

if.then:                                          ; preds = %invoke.cont
  %6 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %defaults.addr, align 8, !dbg !640
  %7 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %6 to i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)***, !dbg !643
  %vtable2 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)**, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)*** %7, align 8, !dbg !643
  %vfn3 = getelementptr inbounds i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vtable2, i64 5, !dbg !643
  %8 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vfn3, align 8, !dbg !643
  %call = invoke i32 %8(%"class.xercesc_2_7::NamedNodeMapImpl"* %6)
          to label %invoke.cont4 unwind label %lpad, !dbg !643

invoke.cont4:                                     ; preds = %if.then
  %cmp5 = icmp ugt i32 %call, 0, !dbg !644
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !645

if.then6:                                         ; preds = %invoke.cont4
  %9 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to void (%"class.xercesc_2_7::AttrMapImpl"*, i1)***, !dbg !646
  %vtable7 = load void (%"class.xercesc_2_7::AttrMapImpl"*, i1)**, void (%"class.xercesc_2_7::AttrMapImpl"*, i1)*** %9, align 8, !dbg !646
  %vfn8 = getelementptr inbounds void (%"class.xercesc_2_7::AttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::AttrMapImpl"*, i1)** %vtable7, i64 19, !dbg !646
  %10 = load void (%"class.xercesc_2_7::AttrMapImpl"*, i1)*, void (%"class.xercesc_2_7::AttrMapImpl"*, i1)** %vfn8, align 8, !dbg !646
  invoke void %10(%"class.xercesc_2_7::AttrMapImpl"* %this1, i1 zeroext true)
          to label %invoke.cont9 unwind label %lpad, !dbg !646

invoke.cont9:                                     ; preds = %if.then6
  %11 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !648
  %12 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %defaults.addr, align 8, !dbg !649
  %13 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %11 to void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*)***, !dbg !648
  %vtable10 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*)**, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*)*** %13, align 8, !dbg !648
  %vfn11 = getelementptr inbounds void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*)** %vtable10, i64 0, !dbg !648
  %14 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*)** %vfn11, align 8, !dbg !648
  invoke void %14(%"class.xercesc_2_7::NamedNodeMapImpl"* %11, %"class.xercesc_2_7::NamedNodeMapImpl"* %12)
          to label %invoke.cont12 unwind label %lpad, !dbg !648

invoke.cont12:                                    ; preds = %invoke.cont9
  br label %if.end, !dbg !650

lpad:                                             ; preds = %invoke.cont9, %if.then6, %if.then, %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !651
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !651
  store i8* %16, i8** %exn.slot, align 8, !dbg !651
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !651
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !651
  %18 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !651
  call void @_ZN11xercesc_2_716NamedNodeMapImplD2Ev(%"class.xercesc_2_7::NamedNodeMapImpl"* %18) #6, !dbg !651
  br label %eh.resume, !dbg !651

if.end:                                           ; preds = %invoke.cont12, %invoke.cont4
  br label %if.end13, !dbg !652

if.end13:                                         ; preds = %if.end, %invoke.cont
  ret void, !dbg !653

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !651
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !651
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !651
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !651
  resume { i8*, i32 } %lpad.val14, !dbg !651
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711AttrMapImplD2Ev(%"class.xercesc_2_7::AttrMapImpl"* %this) unnamed_addr #1 align 2 !dbg !654 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrMapImpl"*, align 8
  store %"class.xercesc_2_7::AttrMapImpl"* %this, %"class.xercesc_2_7::AttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrMapImpl"** %this.addr, metadata !655, metadata !DIExpression()), !dbg !656
  %this1 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !657
  call void @_ZN11xercesc_2_716NamedNodeMapImplD2Ev(%"class.xercesc_2_7::NamedNodeMapImpl"* %0) #6, !dbg !657
  ret void, !dbg !659
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711AttrMapImplD0Ev(%"class.xercesc_2_7::AttrMapImpl"* %this) unnamed_addr #1 align 2 !dbg !660 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrMapImpl"*, align 8
  store %"class.xercesc_2_7::AttrMapImpl"* %this, %"class.xercesc_2_7::AttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrMapImpl"** %this.addr, metadata !661, metadata !DIExpression()), !dbg !662
  %this1 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_711AttrMapImplD1Ev(%"class.xercesc_2_7::AttrMapImpl"* %this1) #6, !dbg !663
  %0 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to i8*, !dbg !663
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !663
  ret void, !dbg !664
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::AttrMapImpl"* @_ZN11xercesc_2_711AttrMapImpl12cloneAttrMapEPNS_8NodeImplE(%"class.xercesc_2_7::AttrMapImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %ownerNode_p) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !665 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrMapImpl"*, align 8
  %ownerNode_p.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %newmap = alloca %"class.xercesc_2_7::AttrMapImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::AttrMapImpl"* %this, %"class.xercesc_2_7::AttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrMapImpl"** %this.addr, metadata !666, metadata !DIExpression()), !dbg !667
  store %"class.xercesc_2_7::NodeImpl"* %ownerNode_p, %"class.xercesc_2_7::NodeImpl"** %ownerNode_p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %ownerNode_p.addr, metadata !668, metadata !DIExpression()), !dbg !669
  %this1 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrMapImpl"** %newmap, metadata !670, metadata !DIExpression()), !dbg !671
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode_p.addr, align 8, !dbg !672
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !673
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !673
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 46, !dbg !673
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !673
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !673
  %call2 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !674
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %call2), !dbg !675
  %3 = bitcast i8* %call3 to %"class.xercesc_2_7::AttrMapImpl"*, !dbg !675
  %4 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode_p.addr, align 8, !dbg !676
  invoke void @_ZN11xercesc_2_711AttrMapImplC1EPNS_8NodeImplE(%"class.xercesc_2_7::AttrMapImpl"* %3, %"class.xercesc_2_7::NodeImpl"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !677

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::AttrMapImpl"* %3, %"class.xercesc_2_7::AttrMapImpl"** %newmap, align 8, !dbg !671
  %5 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %newmap, align 8, !dbg !678
  %6 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %5 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !679
  %7 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !680
  %8 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %6 to void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*)***, !dbg !679
  %vtable4 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*)**, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*)*** %8, align 8, !dbg !679
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*)** %vtable4, i64 0, !dbg !679
  %9 = load void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*)*, void (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*)** %vfn5, align 8, !dbg !679
  call void %9(%"class.xercesc_2_7::NamedNodeMapImpl"* %6, %"class.xercesc_2_7::NamedNodeMapImpl"* %7), !dbg !679
  %attrDefaults = getelementptr inbounds %"class.xercesc_2_7::AttrMapImpl", %"class.xercesc_2_7::AttrMapImpl"* %this1, i32 0, i32 1, !dbg !681
  %10 = load i8, i8* %attrDefaults, align 8, !dbg !681
  %tobool = trunc i8 %10 to i1, !dbg !681
  %11 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %newmap, align 8, !dbg !682
  %attrDefaults6 = getelementptr inbounds %"class.xercesc_2_7::AttrMapImpl", %"class.xercesc_2_7::AttrMapImpl"* %11, i32 0, i32 1, !dbg !683
  %frombool = zext i1 %tobool to i8, !dbg !684
  store i8 %frombool, i8* %attrDefaults6, align 8, !dbg !684
  %12 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %newmap, align 8, !dbg !685
  ret %"class.xercesc_2_7::AttrMapImpl"* %12, !dbg !686

lpad:                                             ; preds = %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !687
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !687
  store i8* %14, i8** %exn.slot, align 8, !dbg !687
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !687
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !687
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %call2) #6, !dbg !675
  br label %eh.resume, !dbg !675

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !675
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !675
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !675
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !675
  resume { i8*, i32 } %lpad.val7, !dbg !675
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !688 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !696, metadata !DIExpression()), !dbg !698
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 11, !dbg !699
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !699
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !700
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_711AttrMapImpl15removeNamedItemERKNS_9DOMStringE(%"class.xercesc_2_7::AttrMapImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name) unnamed_addr #3 align 2 !dbg !701 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrMapImpl"*, align 8
  %name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %removed = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %defAttrs = alloca %"class.xercesc_2_7::AttrMapImpl"*, align 8
  %attr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %newAttr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  store %"class.xercesc_2_7::AttrMapImpl"* %this, %"class.xercesc_2_7::AttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrMapImpl"** %this.addr, metadata !702, metadata !DIExpression()), !dbg !703
  store %"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %name.addr, metadata !704, metadata !DIExpression()), !dbg !705
  %this1 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %removed, metadata !706, metadata !DIExpression()), !dbg !707
  %0 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !708
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !709
  %call = call %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_716NamedNodeMapImpl15removeNamedItemERKNS_9DOMStringE(%"class.xercesc_2_7::NamedNodeMapImpl"* %0, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %1), !dbg !708
  store %"class.xercesc_2_7::NodeImpl"* %call, %"class.xercesc_2_7::NodeImpl"** %removed, align 8, !dbg !707
  %2 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to i1 (%"class.xercesc_2_7::AttrMapImpl"*)***, !dbg !710
  %vtable = load i1 (%"class.xercesc_2_7::AttrMapImpl"*)**, i1 (%"class.xercesc_2_7::AttrMapImpl"*)*** %2, align 8, !dbg !710
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::AttrMapImpl"*)*, i1 (%"class.xercesc_2_7::AttrMapImpl"*)** %vtable, i64 18, !dbg !710
  %3 = load i1 (%"class.xercesc_2_7::AttrMapImpl"*)*, i1 (%"class.xercesc_2_7::AttrMapImpl"*)** %vfn, align 8, !dbg !710
  %call2 = call zeroext i1 %3(%"class.xercesc_2_7::AttrMapImpl"* %this1), !dbg !710
  br i1 %call2, label %land.lhs.true, label %if.end17, !dbg !712

land.lhs.true:                                    ; preds = %entry
  %4 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %removed, align 8, !dbg !713
  %cmp = icmp ne %"class.xercesc_2_7::NodeImpl"* %4, null, !dbg !714
  br i1 %cmp, label %if.then, label %if.end17, !dbg !715

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrMapImpl"** %defAttrs, metadata !716, metadata !DIExpression()), !dbg !718
  %5 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !719
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %5, i32 0, i32 2, !dbg !719
  %6 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !719
  %7 = bitcast %"class.xercesc_2_7::NodeImpl"* %6 to %"class.xercesc_2_7::ElementImpl"*, !dbg !720
  %8 = bitcast %"class.xercesc_2_7::ElementImpl"* %7 to %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !721
  %vtable3 = load %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %8, align 8, !dbg !721
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable3, i64 77, !dbg !721
  %9 = load %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn4, align 8, !dbg !721
  %call5 = call %"class.xercesc_2_7::AttrMapImpl"* %9(%"class.xercesc_2_7::ElementImpl"* %7), !dbg !721
  store %"class.xercesc_2_7::AttrMapImpl"* %call5, %"class.xercesc_2_7::AttrMapImpl"** %defAttrs, align 8, !dbg !718
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %attr, metadata !722, metadata !DIExpression()), !dbg !723
  %10 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %defAttrs, align 8, !dbg !724
  %11 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %10 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !725
  %12 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !726
  %13 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %11 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !725
  %vtable6 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*** %13, align 8, !dbg !725
  %vfn7 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable6, i64 6, !dbg !725
  %14 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn7, align 8, !dbg !725
  %call8 = call %"class.xercesc_2_7::NodeImpl"* %14(%"class.xercesc_2_7::NamedNodeMapImpl"* %11, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %12), !dbg !725
  %15 = bitcast %"class.xercesc_2_7::NodeImpl"* %call8 to %"class.xercesc_2_7::AttrImpl"*, !dbg !727
  store %"class.xercesc_2_7::AttrImpl"* %15, %"class.xercesc_2_7::AttrImpl"** %attr, align 8, !dbg !723
  %16 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %attr, align 8, !dbg !728
  %cmp9 = icmp ne %"class.xercesc_2_7::AttrImpl"* %16, null, !dbg !730
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !731

if.then10:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %newAttr, metadata !732, metadata !DIExpression()), !dbg !734
  %17 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %attr, align 8, !dbg !735
  %18 = bitcast %"class.xercesc_2_7::AttrImpl"* %17 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, i1)***, !dbg !736
  %vtable11 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, i1)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, i1)*** %18, align 8, !dbg !736
  %vfn12 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, i1)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, i1)** %vtable11, i64 17, !dbg !736
  %19 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, i1)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, i1)** %vfn12, align 8, !dbg !736
  %call13 = call %"class.xercesc_2_7::NodeImpl"* %19(%"class.xercesc_2_7::AttrImpl"* %17, i1 zeroext true), !dbg !736
  %20 = bitcast %"class.xercesc_2_7::NodeImpl"* %call13 to %"class.xercesc_2_7::AttrImpl"*, !dbg !737
  store %"class.xercesc_2_7::AttrImpl"* %20, %"class.xercesc_2_7::AttrImpl"** %newAttr, align 8, !dbg !734
  %21 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !738
  %22 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %newAttr, align 8, !dbg !739
  %23 = bitcast %"class.xercesc_2_7::AttrImpl"* %22 to %"class.xercesc_2_7::NodeImpl"*, !dbg !739
  %24 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %21 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !738
  %vtable14 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %24, align 8, !dbg !738
  %vfn15 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable14, i64 10, !dbg !738
  %25 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn15, align 8, !dbg !738
  %call16 = call %"class.xercesc_2_7::NodeImpl"* %25(%"class.xercesc_2_7::NamedNodeMapImpl"* %21, %"class.xercesc_2_7::NodeImpl"* %23), !dbg !738
  br label %if.end, !dbg !740

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end17, !dbg !741

if.end17:                                         ; preds = %if.end, %land.lhs.true, %entry
  %26 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %removed, align 8, !dbg !742
  ret %"class.xercesc_2_7::NodeImpl"* %26, !dbg !743
}

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_716NamedNodeMapImpl15removeNamedItemERKNS_9DOMStringE(%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_711AttrMapImpl17removeNamedItemNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::AttrMapImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName) unnamed_addr #3 align 2 !dbg !744 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrMapImpl"*, align 8
  %namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %localName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %removed = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %defAttrs = alloca %"class.xercesc_2_7::AttrMapImpl"*, align 8
  %attr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %newAttr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  store %"class.xercesc_2_7::AttrMapImpl"* %this, %"class.xercesc_2_7::AttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrMapImpl"** %this.addr, metadata !745, metadata !DIExpression()), !dbg !746
  store %"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, metadata !747, metadata !DIExpression()), !dbg !748
  store %"class.xercesc_2_7::DOMString"* %localName, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %localName.addr, metadata !749, metadata !DIExpression()), !dbg !750
  %this1 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %removed, metadata !751, metadata !DIExpression()), !dbg !752
  %0 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !753
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !754
  %2 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8, !dbg !755
  %call = call %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_716NamedNodeMapImpl17removeNamedItemNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::NamedNodeMapImpl"* %0, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %2), !dbg !753
  store %"class.xercesc_2_7::NodeImpl"* %call, %"class.xercesc_2_7::NodeImpl"** %removed, align 8, !dbg !752
  %3 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to i1 (%"class.xercesc_2_7::AttrMapImpl"*)***, !dbg !756
  %vtable = load i1 (%"class.xercesc_2_7::AttrMapImpl"*)**, i1 (%"class.xercesc_2_7::AttrMapImpl"*)*** %3, align 8, !dbg !756
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::AttrMapImpl"*)*, i1 (%"class.xercesc_2_7::AttrMapImpl"*)** %vtable, i64 18, !dbg !756
  %4 = load i1 (%"class.xercesc_2_7::AttrMapImpl"*)*, i1 (%"class.xercesc_2_7::AttrMapImpl"*)** %vfn, align 8, !dbg !756
  %call2 = call zeroext i1 %4(%"class.xercesc_2_7::AttrMapImpl"* %this1), !dbg !756
  br i1 %call2, label %land.lhs.true, label %if.end17, !dbg !758

land.lhs.true:                                    ; preds = %entry
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %removed, align 8, !dbg !759
  %cmp = icmp ne %"class.xercesc_2_7::NodeImpl"* %5, null, !dbg !760
  br i1 %cmp, label %if.then, label %if.end17, !dbg !761

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrMapImpl"** %defAttrs, metadata !762, metadata !DIExpression()), !dbg !764
  %6 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !765
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl", %"class.xercesc_2_7::NamedNodeMapImpl"* %6, i32 0, i32 2, !dbg !765
  %7 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !765
  %8 = bitcast %"class.xercesc_2_7::NodeImpl"* %7 to %"class.xercesc_2_7::ElementImpl"*, !dbg !766
  %9 = bitcast %"class.xercesc_2_7::ElementImpl"* %8 to %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !767
  %vtable3 = load %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)**, %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*** %9, align 8, !dbg !767
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vtable3, i64 77, !dbg !767
  %10 = load %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)*, %"class.xercesc_2_7::AttrMapImpl"* (%"class.xercesc_2_7::ElementImpl"*)** %vfn4, align 8, !dbg !767
  %call5 = call %"class.xercesc_2_7::AttrMapImpl"* %10(%"class.xercesc_2_7::ElementImpl"* %8), !dbg !767
  store %"class.xercesc_2_7::AttrMapImpl"* %call5, %"class.xercesc_2_7::AttrMapImpl"** %defAttrs, align 8, !dbg !764
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %attr, metadata !768, metadata !DIExpression()), !dbg !769
  %11 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %defAttrs, align 8, !dbg !770
  %12 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %11 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !771
  %13 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !772
  %14 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8, !dbg !773
  %15 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %12 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !771
  %vtable6 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %15, align 8, !dbg !771
  %vfn7 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable6, i64 13, !dbg !771
  %16 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn7, align 8, !dbg !771
  %call8 = call %"class.xercesc_2_7::NodeImpl"* %16(%"class.xercesc_2_7::NamedNodeMapImpl"* %12, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %13, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %14), !dbg !771
  %17 = bitcast %"class.xercesc_2_7::NodeImpl"* %call8 to %"class.xercesc_2_7::AttrImpl"*, !dbg !774
  store %"class.xercesc_2_7::AttrImpl"* %17, %"class.xercesc_2_7::AttrImpl"** %attr, align 8, !dbg !769
  %18 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %attr, align 8, !dbg !775
  %cmp9 = icmp ne %"class.xercesc_2_7::AttrImpl"* %18, null, !dbg !777
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !778

if.then10:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %newAttr, metadata !779, metadata !DIExpression()), !dbg !781
  %19 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %attr, align 8, !dbg !782
  %20 = bitcast %"class.xercesc_2_7::AttrImpl"* %19 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, i1)***, !dbg !783
  %vtable11 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, i1)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, i1)*** %20, align 8, !dbg !783
  %vfn12 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, i1)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, i1)** %vtable11, i64 17, !dbg !783
  %21 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, i1)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, i1)** %vfn12, align 8, !dbg !783
  %call13 = call %"class.xercesc_2_7::NodeImpl"* %21(%"class.xercesc_2_7::AttrImpl"* %19, i1 zeroext true), !dbg !783
  %22 = bitcast %"class.xercesc_2_7::NodeImpl"* %call13 to %"class.xercesc_2_7::AttrImpl"*, !dbg !784
  store %"class.xercesc_2_7::AttrImpl"* %22, %"class.xercesc_2_7::AttrImpl"** %newAttr, align 8, !dbg !781
  %23 = bitcast %"class.xercesc_2_7::AttrMapImpl"* %this1 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !785
  %24 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %newAttr, align 8, !dbg !786
  %25 = bitcast %"class.xercesc_2_7::AttrImpl"* %24 to %"class.xercesc_2_7::NodeImpl"*, !dbg !786
  %26 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %23 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !785
  %vtable14 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %26, align 8, !dbg !785
  %vfn15 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable14, i64 10, !dbg !785
  %27 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn15, align 8, !dbg !785
  %call16 = call %"class.xercesc_2_7::NodeImpl"* %27(%"class.xercesc_2_7::NamedNodeMapImpl"* %23, %"class.xercesc_2_7::NodeImpl"* %25), !dbg !785
  br label %if.end, !dbg !787

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end17, !dbg !788

if.end17:                                         ; preds = %if.end, %land.lhs.true, %entry
  %28 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %removed, align 8, !dbg !789
  ret %"class.xercesc_2_7::NodeImpl"* %28, !dbg !790
}

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_716NamedNodeMapImpl17removeNamedItemNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_716NamedNodeMapImpl12cloneContentEPS0_(%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NamedNodeMapImpl"* @_ZN11xercesc_2_716NamedNodeMapImpl8cloneMapEPNS_8NodeImplE(%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_716NamedNodeMapImpl13findNamePointERKNS_9DOMStringE(%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_716NamedNodeMapImpl9getLengthEv(%"class.xercesc_2_7::NamedNodeMapImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_716NamedNodeMapImpl12getNamedItemERKNS_9DOMStringE(%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_716NamedNodeMapImpl4itemEj(%"class.xercesc_2_7::NamedNodeMapImpl"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_716NamedNodeMapImpl9removeAllEv(%"class.xercesc_2_7::NamedNodeMapImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_716NamedNodeMapImpl12setNamedItemEPNS_8NodeImplE(%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_716NamedNodeMapImpl11setReadOnlyEbb(%"class.xercesc_2_7::NamedNodeMapImpl"*, i1 zeroext, i1 zeroext) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_716NamedNodeMapImpl13findNamePointERKNS_9DOMStringES3_(%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_716NamedNodeMapImpl14getNamedItemNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_716NamedNodeMapImpl14setNamedItemNSEPNS_8NodeImplE(%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_716NamedNodeMapImpl16setOwnerDocumentEPNS_12DocumentImplE(%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_711AttrMapImpl11hasDefaultsEv(%"class.xercesc_2_7::AttrMapImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !791 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrMapImpl"*, align 8
  store %"class.xercesc_2_7::AttrMapImpl"* %this, %"class.xercesc_2_7::AttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrMapImpl"** %this.addr, metadata !792, metadata !DIExpression()), !dbg !793
  %this1 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %this.addr, align 8
  %attrDefaults = getelementptr inbounds %"class.xercesc_2_7::AttrMapImpl", %"class.xercesc_2_7::AttrMapImpl"* %this1, i32 0, i32 1, !dbg !794
  %0 = load i8, i8* %attrDefaults, align 8, !dbg !794
  %tobool = trunc i8 %0 to i1, !dbg !794
  ret i1 %tobool, !dbg !795
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711AttrMapImpl11hasDefaultsEb(%"class.xercesc_2_7::AttrMapImpl"* %this, i1 zeroext %value) unnamed_addr #1 comdat align 2 !dbg !796 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrMapImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::AttrMapImpl"* %this, %"class.xercesc_2_7::AttrMapImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrMapImpl"** %this.addr, metadata !797, metadata !DIExpression()), !dbg !798
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !799, metadata !DIExpression()), !dbg !800
  %this1 = load %"class.xercesc_2_7::AttrMapImpl"*, %"class.xercesc_2_7::AttrMapImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !801
  %tobool = trunc i8 %0 to i1, !dbg !801
  %attrDefaults = getelementptr inbounds %"class.xercesc_2_7::AttrMapImpl", %"class.xercesc_2_7::AttrMapImpl"* %this1, i32 0, i32 1, !dbg !802
  %frombool2 = zext i1 %tobool to i8, !dbg !803
  store i8 %frombool2, i8* %attrDefaults, align 8, !dbg !803
  ret void, !dbg !804
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!401, !402, !403}
!llvm.ident = !{!404}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !11, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "AttrMapImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementImpl", scope: !7, file: !6, line: 44, flags: DIFlagFwdDecl)
!6 = !DIFile(filename: "./xercesc/dom/deprecated/ElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DINamespace(name: "xercesc_2_7", scope: null)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "AttrImpl", scope: !7, file: !10, line: 110, flags: DIFlagFwdDecl)
!10 = !DIFile(filename: "./xercesc/dom/deprecated/AttrImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !14, !22, !26, !33, !37, !42, !44, !52, !56, !60, !74, !78, !82, !86, !90, !95, !99, !103, !107, !111, !119, !123, !127, !129, !133, !137, !142, !148, !152, !156, !158, !166, !170, !178, !180, !184, !188, !192, !196, !201, !206, !211, !212, !213, !214, !216, !217, !218, !219, !220, !221, !222, !224, !225, !226, !227, !228, !229, !230, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !265, !269, !275, !279, !283, !287, !291, !293, !295, !299, !303, !307, !311, !315, !317, !319, !321, !325, !329, !333, !335, !337, !339, !341, !397}
!12 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !7, file: !13, line: 433)
!13 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !16, file: !21, line: 52)
!15 = !DINamespace(name: "std", scope: null)
!16 = !DISubprogram(name: "abs", scope: !17, file: !17, line: 840, type: !18, flags: DIFlagPrototyped, spFlags: 0)
!17 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!22 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !23, file: !25, line: 127)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !17, line: 62, baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!25 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !27, file: !25, line: 128)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !17, line: 70, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !29, identifier: "_ZTS6ldiv_t")
!29 = !{!30, !32}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !28, file: !17, line: 68, baseType: !31, size: 64)
!31 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !28, file: !17, line: 69, baseType: !31, size: 64, offset: 64)
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !34, file: !25, line: 130)
!34 = !DISubprogram(name: "abort", scope: !17, file: !17, line: 591, type: !35, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null}
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !38, file: !25, line: 134)
!38 = !DISubprogram(name: "atexit", scope: !17, file: !17, line: 595, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!20, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !43, file: !25, line: 137)
!43 = !DISubprogram(name: "at_quick_exit", scope: !17, file: !17, line: 600, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !45, file: !25, line: 140)
!45 = !DISubprogram(name: "atof", scope: !17, file: !17, line: 101, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !49}
!48 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !53, file: !25, line: 141)
!53 = !DISubprogram(name: "atoi", scope: !17, file: !17, line: 104, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!20, !49}
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !57, file: !25, line: 142)
!57 = !DISubprogram(name: "atol", scope: !17, file: !17, line: 107, type: !58, flags: DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{!31, !49}
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !61, file: !25, line: 143)
!61 = !DISubprogram(name: "bsearch", scope: !17, file: !17, line: 820, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !65, !65, !67, !67, !70}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !68, line: 46, baseType: !69)
!68 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!69 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !17, line: 808, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{!20, !65, !65}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !75, file: !25, line: 144)
!75 = !DISubprogram(name: "calloc", scope: !17, file: !17, line: 542, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!64, !67, !67}
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !79, file: !25, line: 145)
!79 = !DISubprogram(name: "div", scope: !17, file: !17, line: 852, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!23, !20, !20}
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !83, file: !25, line: 146)
!83 = !DISubprogram(name: "exit", scope: !17, file: !17, line: 617, type: !84, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !20}
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !87, file: !25, line: 147)
!87 = !DISubprogram(name: "free", scope: !17, file: !17, line: 565, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !64}
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !91, file: !25, line: 148)
!91 = !DISubprogram(name: "getenv", scope: !17, file: !17, line: 634, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !49}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !96, file: !25, line: 149)
!96 = !DISubprogram(name: "labs", scope: !17, file: !17, line: 841, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!31, !31}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !100, file: !25, line: 150)
!100 = !DISubprogram(name: "ldiv", scope: !17, file: !17, line: 854, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!27, !31, !31}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !104, file: !25, line: 151)
!104 = !DISubprogram(name: "malloc", scope: !17, file: !17, line: 539, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!64, !67}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !108, file: !25, line: 153)
!108 = !DISubprogram(name: "mblen", scope: !17, file: !17, line: 922, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!20, !49, !67}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !112, file: !25, line: 154)
!112 = !DISubprogram(name: "mbstowcs", scope: !17, file: !17, line: 933, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!67, !115, !118, !67}
!115 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!118 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !120, file: !25, line: 155)
!120 = !DISubprogram(name: "mbtowc", scope: !17, file: !17, line: 925, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!20, !115, !118, !67}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !124, file: !25, line: 157)
!124 = !DISubprogram(name: "qsort", scope: !17, file: !17, line: 830, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !64, !67, !67, !70}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !128, file: !25, line: 160)
!128 = !DISubprogram(name: "quick_exit", scope: !17, file: !17, line: 623, type: !84, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !130, file: !25, line: 163)
!130 = !DISubprogram(name: "rand", scope: !17, file: !17, line: 453, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!20}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !134, file: !25, line: 164)
!134 = !DISubprogram(name: "realloc", scope: !17, file: !17, line: 550, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!64, !64, !67}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !138, file: !25, line: 165)
!138 = !DISubprogram(name: "srand", scope: !17, file: !17, line: 455, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !141}
!141 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !143, file: !25, line: 166)
!143 = !DISubprogram(name: "strtod", scope: !17, file: !17, line: 117, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!48, !118, !146}
!146 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !149, file: !25, line: 167)
!149 = !DISubprogram(name: "strtol", scope: !17, file: !17, line: 176, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!31, !118, !146, !20}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !153, file: !25, line: 168)
!153 = !DISubprogram(name: "strtoul", scope: !17, file: !17, line: 180, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!69, !118, !146, !20}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !157, file: !25, line: 169)
!157 = !DISubprogram(name: "system", scope: !17, file: !17, line: 784, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !159, file: !25, line: 171)
!159 = !DISubprogram(name: "wcstombs", scope: !17, file: !17, line: 936, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!67, !162, !163, !67}
!162 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !94)
!163 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !167, file: !25, line: 172)
!167 = !DISubprogram(name: "wctomb", scope: !17, file: !17, line: 929, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!20, !94, !117}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !172, file: !25, line: 200)
!171 = !DINamespace(name: "__gnu_cxx", scope: null)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !17, line: 80, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !174, identifier: "_ZTS7lldiv_t")
!174 = !{!175, !177}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !173, file: !17, line: 78, baseType: !176, size: 64)
!176 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !173, file: !17, line: 79, baseType: !176, size: 64, offset: 64)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !179, file: !25, line: 206)
!179 = !DISubprogram(name: "_Exit", scope: !17, file: !17, line: 629, type: !84, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !181, file: !25, line: 210)
!181 = !DISubprogram(name: "llabs", scope: !17, file: !17, line: 844, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!176, !176}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !185, file: !25, line: 216)
!185 = !DISubprogram(name: "lldiv", scope: !17, file: !17, line: 858, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!172, !176, !176}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !189, file: !25, line: 227)
!189 = !DISubprogram(name: "atoll", scope: !17, file: !17, line: 112, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!176, !49}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !193, file: !25, line: 228)
!193 = !DISubprogram(name: "strtoll", scope: !17, file: !17, line: 200, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!176, !118, !146, !20}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !197, file: !25, line: 229)
!197 = !DISubprogram(name: "strtoull", scope: !17, file: !17, line: 205, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !118, !146, !20}
!200 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !202, file: !25, line: 231)
!202 = !DISubprogram(name: "strtof", scope: !17, file: !17, line: 123, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !118, !146}
!205 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !207, file: !25, line: 232)
!207 = !DISubprogram(name: "strtold", scope: !17, file: !17, line: 126, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !118, !146}
!210 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !172, file: !25, line: 240)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !179, file: !25, line: 242)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !181, file: !25, line: 244)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !215, file: !25, line: 245)
!215 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !171, file: !25, line: 213, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !185, file: !25, line: 246)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !189, file: !25, line: 248)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !202, file: !25, line: 249)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !193, file: !25, line: 250)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !197, file: !25, line: 251)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !207, file: !25, line: 252)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !34, file: !223, line: 38)
!223 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !38, file: !223, line: 39)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !83, file: !223, line: 40)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !43, file: !223, line: 43)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !223, line: 46)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !23, file: !223, line: 51)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !27, file: !223, line: 52)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !231, file: !223, line: 54)
!231 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !15, file: !21, line: 103, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !234}
!234 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !45, file: !223, line: 55)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !53, file: !223, line: 56)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !57, file: !223, line: 57)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !61, file: !223, line: 58)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !75, file: !223, line: 59)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !215, file: !223, line: 60)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !87, file: !223, line: 61)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !91, file: !223, line: 62)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !96, file: !223, line: 63)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !100, file: !223, line: 64)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !104, file: !223, line: 65)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !108, file: !223, line: 67)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !112, file: !223, line: 68)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, file: !223, line: 69)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !124, file: !223, line: 71)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !130, file: !223, line: 72)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !134, file: !223, line: 73)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !138, file: !223, line: 74)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !143, file: !223, line: 75)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !149, file: !223, line: 76)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !153, file: !223, line: 77)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !223, line: 78)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !159, file: !223, line: 80)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !167, file: !223, line: 81)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !260, file: !264, line: 77)
!260 = !DISubprogram(name: "memchr", scope: !261, file: !261, line: 73, type: !262, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIFile(filename: "/usr/include/string.h", directory: "")
!262 = !DISubroutineType(types: !263)
!263 = !{!65, !65, !20, !67}
!264 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !266, file: !264, line: 78)
!266 = !DISubprogram(name: "memcmp", scope: !261, file: !261, line: 64, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!20, !65, !65, !67}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !270, file: !264, line: 79)
!270 = !DISubprogram(name: "memcpy", scope: !261, file: !261, line: 43, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!64, !273, !274, !67}
!273 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !64)
!274 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !65)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !276, file: !264, line: 80)
!276 = !DISubprogram(name: "memmove", scope: !261, file: !261, line: 47, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!64, !64, !65, !67}
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !280, file: !264, line: 81)
!280 = !DISubprogram(name: "memset", scope: !261, file: !261, line: 61, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!64, !64, !20, !67}
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !284, file: !264, line: 82)
!284 = !DISubprogram(name: "strcat", scope: !261, file: !261, line: 130, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!94, !162, !118}
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !288, file: !264, line: 83)
!288 = !DISubprogram(name: "strcmp", scope: !261, file: !261, line: 137, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!20, !49, !49}
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !292, file: !264, line: 84)
!292 = !DISubprogram(name: "strcoll", scope: !261, file: !261, line: 144, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !294, file: !264, line: 85)
!294 = !DISubprogram(name: "strcpy", scope: !261, file: !261, line: 122, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !296, file: !264, line: 86)
!296 = !DISubprogram(name: "strcspn", scope: !261, file: !261, line: 273, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!67, !49, !49}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !300, file: !264, line: 87)
!300 = !DISubprogram(name: "strerror", scope: !261, file: !261, line: 397, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!94, !20}
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !304, file: !264, line: 88)
!304 = !DISubprogram(name: "strlen", scope: !261, file: !261, line: 385, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!67, !49}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !308, file: !264, line: 89)
!308 = !DISubprogram(name: "strncat", scope: !261, file: !261, line: 133, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!94, !162, !118, !67}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !312, file: !264, line: 90)
!312 = !DISubprogram(name: "strncmp", scope: !261, file: !261, line: 140, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!20, !49, !49, !67}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !316, file: !264, line: 91)
!316 = !DISubprogram(name: "strncpy", scope: !261, file: !261, line: 125, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !318, file: !264, line: 92)
!318 = !DISubprogram(name: "strspn", scope: !261, file: !261, line: 277, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !320, file: !264, line: 93)
!320 = !DISubprogram(name: "strtok", scope: !261, file: !261, line: 336, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !322, file: !264, line: 94)
!322 = !DISubprogram(name: "strxfrm", scope: !261, file: !261, line: 147, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!67, !162, !118, !67}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !326, file: !264, line: 95)
!326 = !DISubprogram(name: "strchr", scope: !261, file: !261, line: 208, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!49, !49, !20}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !330, file: !264, line: 96)
!330 = !DISubprogram(name: "strpbrk", scope: !261, file: !261, line: 285, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!49, !49, !49}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !334, file: !264, line: 97)
!334 = !DISubprogram(name: "strrchr", scope: !261, file: !261, line: 235, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !336, file: !264, line: 98)
!336 = !DISubprogram(name: "strstr", scope: !261, file: !261, line: 312, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !270, file: !338, line: 30)
!338 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !270, file: !340, line: 254)
!340 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !342, file: !343, line: 58)
!342 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !344, file: !343, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !345, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!343 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!344 = !DINamespace(name: "__exception_ptr", scope: !15)
!345 = !{!346, !347, !351, !354, !355, !360, !361, !365, !371, !375, !379, !382, !383, !386, !390}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !342, file: !343, line: 82, baseType: !64, size: 64)
!347 = !DISubprogram(name: "exception_ptr", scope: !342, file: !343, line: 84, type: !348, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !350, !64}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!351 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !342, file: !343, line: 86, type: !352, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !350}
!354 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !342, file: !343, line: 87, type: !352, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !342, file: !343, line: 89, type: !356, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!64, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !342)
!360 = !DISubprogram(name: "exception_ptr", scope: !342, file: !343, line: 97, type: !352, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubprogram(name: "exception_ptr", scope: !342, file: !343, line: 99, type: !362, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !350, !364}
!364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !359, size: 64)
!365 = !DISubprogram(name: "exception_ptr", scope: !342, file: !343, line: 102, type: !366, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !350, !368}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !15, file: !369, line: 264, baseType: !370)
!369 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!370 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!371 = !DISubprogram(name: "exception_ptr", scope: !342, file: !343, line: 106, type: !372, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !350, !374}
!374 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !342, size: 64)
!375 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !342, file: !343, line: 119, type: !376, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!378, !350, !364}
!378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !342, size: 64)
!379 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !342, file: !343, line: 123, type: !380, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!378, !350, !374}
!382 = !DISubprogram(name: "~exception_ptr", scope: !342, file: !343, line: 130, type: !352, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !342, file: !343, line: 133, type: !384, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !350, !378}
!386 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !342, file: !343, line: 145, type: !387, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !358}
!389 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!390 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !342, file: !343, line: 154, type: !391, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !358}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!395 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !15, file: !396, line: 88, flags: DIFlagFwdDecl)
!396 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !344, entity: !398, file: !343, line: 74)
!398 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !15, file: !343, line: 70, type: !399, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !342}
!401 = !{i32 7, !"Dwarf Version", i32 4}
!402 = !{i32 2, !"Debug Info Version", i32 3}
!403 = !{i32 1, !"wchar_size", i32 4}
!404 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!405 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !407, file: !406, line: 845, type: !413, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !412, retainedNodes: !2)
!406 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!407 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !7, file: !406, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !408, vtableHolder: !407, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!408 = !{!409, !412, !416, !417, !422}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !406, file: !406, baseType: !410, size: 64, flags: DIFlagArtificial)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !131, size: 64)
!412 = !DISubprogram(name: "~XMLDeleter", scope: !407, file: !406, line: 45, type: !413, scopeLine: 45, containingType: !407, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!416 = !DISubprogram(name: "XMLDeleter", scope: !407, file: !406, line: 48, type: !413, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!417 = !DISubprogram(name: "XMLDeleter", scope: !407, file: !406, line: 51, type: !418, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !415, !420}
!420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !407)
!422 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !407, file: !406, line: 52, type: !423, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !415, !420}
!425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !407, size: 64)
!426 = !DILocalVariable(name: "this", arg: 1, scope: !405, type: !427, flags: DIFlagArtificial | DIFlagObjectPointer)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!428 = !DILocation(line: 0, scope: !405)
!429 = !DILocation(line: 846, column: 1, scope: !405)
!430 = !DILocation(line: 847, column: 1, scope: !405)
!431 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !407, file: !406, line: 845, type: !413, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !412, retainedNodes: !2)
!432 = !DILocalVariable(name: "this", arg: 1, scope: !431, type: !427, flags: DIFlagArtificial | DIFlagObjectPointer)
!433 = !DILocation(line: 0, scope: !431)
!434 = !DILocation(line: 847, column: 1, scope: !431)
!435 = distinct !DISubprogram(name: "AttrMapImpl", linkageName: "_ZN11xercesc_2_711AttrMapImplC2EPNS_8NodeImplE", scope: !436, file: !1, line: 31, type: !444, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !443, retainedNodes: !2)
!436 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AttrMapImpl", scope: !7, file: !437, line: 43, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !438, vtableHolder: !440)
!437 = !DIFile(filename: "./xercesc/dom/deprecated/AttrMapImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!438 = !{!439, !442, !443, !450, !454, !457, !461, !464, !467, !610}
!439 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !436, baseType: !440, flags: DIFlagPublic, extraData: i32 0)
!440 = !DICompositeType(tag: DW_TAG_class_type, name: "NamedNodeMapImpl", scope: !7, file: !441, line: 43, flags: DIFlagFwdDecl)
!441 = !DIFile(filename: "./xercesc/dom/deprecated/NamedNodeMapImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!442 = !DIDerivedType(tag: DW_TAG_member, name: "attrDefaults", scope: !436, file: !437, line: 46, baseType: !389, size: 8, offset: 256)
!443 = !DISubprogram(name: "AttrMapImpl", scope: !436, file: !437, line: 49, type: !444, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !446, !447}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !7, file: !449, line: 74, flags: DIFlagFwdDecl)
!449 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!450 = !DISubprogram(name: "AttrMapImpl", scope: !436, file: !437, line: 50, type: !451, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !446, !447, !453}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!454 = !DISubprogram(name: "~AttrMapImpl", scope: !436, file: !437, line: 51, type: !455, scopeLine: 51, containingType: !436, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !446}
!457 = !DISubprogram(name: "cloneAttrMap", linkageName: "_ZN11xercesc_2_711AttrMapImpl12cloneAttrMapEPNS_8NodeImplE", scope: !436, file: !437, line: 52, type: !458, scopeLine: 52, containingType: !436, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !446, !447}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!461 = !DISubprogram(name: "hasDefaults", linkageName: "_ZN11xercesc_2_711AttrMapImpl11hasDefaultsEv", scope: !436, file: !437, line: 53, type: !462, scopeLine: 53, containingType: !436, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!462 = !DISubroutineType(types: !463)
!463 = !{!389, !446}
!464 = !DISubprogram(name: "hasDefaults", linkageName: "_ZN11xercesc_2_711AttrMapImpl11hasDefaultsEb", scope: !436, file: !437, line: 54, type: !465, scopeLine: 54, containingType: !436, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !446, !389}
!467 = !DISubprogram(name: "removeNamedItem", linkageName: "_ZN11xercesc_2_711AttrMapImpl15removeNamedItemERKNS_9DOMStringE", scope: !436, file: !437, line: 56, type: !468, scopeLine: 56, containingType: !436, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!468 = !DISubroutineType(types: !469)
!469 = !{!447, !446, !470}
!470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!472 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !7, file: !473, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !474, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!473 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!474 = !{!475, !500, !503, !504, !505, !506, !507, !511, !514, !522, !525, !528, !531, !535, !540, !541, !545, !546, !551, !552, !555, !556, !559, !560, !561, !564, !567, !570, !573, !576, !579, !582, !586, !589, !592, !595, !598, !601, !602, !605, !606, !607}
!475 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !472, baseType: !476, flags: DIFlagPublic, extraData: i32 0)
!476 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !7, file: !477, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !478, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!477 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!478 = !{!479, !480, !486, !489, !490, !493, !496}
!479 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !476, file: !477, line: 54, type: !105, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!480 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !476, file: !477, line: 82, type: !481, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!64, !67, !483}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !7, file: !485, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!485 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!486 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !476, file: !477, line: 90, type: !487, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!64, !67, !64}
!489 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !476, file: !477, line: 97, type: !88, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!490 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !476, file: !477, line: 107, type: !491, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !64, !483}
!493 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !476, file: !477, line: 115, type: !494, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !64, !64}
!496 = !DISubprogram(name: "XMemory", scope: !476, file: !477, line: 130, type: !497, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !499}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !472, file: !473, line: 412, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !7, file: !473, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!503 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !472, file: !473, line: 413, baseType: !20, flags: DIFlagStaticMember)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !472, file: !473, line: 414, baseType: !20, flags: DIFlagStaticMember)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !472, file: !473, line: 415, baseType: !20, flags: DIFlagStaticMember)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !472, file: !473, line: 416, baseType: !20, flags: DIFlagStaticMember)
!507 = !DISubprogram(name: "DOMString", scope: !472, file: !473, line: 53, type: !508, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !510}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!511 = !DISubprogram(name: "DOMString", scope: !472, file: !473, line: 60, type: !512, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !510, !470}
!514 = !DISubprogram(name: "DOMString", scope: !472, file: !473, line: 69, type: !515, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !510, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !519)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !520, line: 67, baseType: !521)
!520 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!521 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!522 = !DISubprogram(name: "DOMString", scope: !472, file: !473, line: 77, type: !523, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !510, !517, !141}
!525 = !DISubprogram(name: "DOMString", scope: !472, file: !473, line: 86, type: !526, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !510, !49}
!528 = !DISubprogram(name: "DOMString", scope: !472, file: !473, line: 91, type: !529, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !510, !20}
!531 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !472, file: !473, line: 99, type: !532, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!534, !510, !470}
!534 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !472, size: 64)
!535 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !472, file: !473, line: 103, type: !536, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!534, !510, !538}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !7, file: !473, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!540 = !DISubprogram(name: "~DOMString", scope: !472, file: !473, line: 113, type: !508, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !472, file: !473, line: 143, type: !542, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!389, !544, !470}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!545 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !472, file: !473, line: 157, type: !542, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !472, file: !473, line: 167, type: !547, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!389, !544, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!551 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !472, file: !473, line: 175, type: !547, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !472, file: !473, line: 189, type: !553, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !510, !141}
!555 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !472, file: !473, line: 197, type: !512, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !472, file: !473, line: 204, type: !557, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !510, !519}
!559 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !472, file: !473, line: 211, type: !515, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !472, file: !473, line: 219, type: !532, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !472, file: !473, line: 227, type: !562, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!534, !510, !517}
!564 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !472, file: !473, line: 235, type: !565, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!534, !510, !519}
!567 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !472, file: !473, line: 244, type: !568, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !510, !141, !141}
!570 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !472, file: !473, line: 254, type: !571, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !510, !141, !470}
!573 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !472, file: !473, line: 266, type: !574, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!519, !544, !141}
!576 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !472, file: !473, line: 276, type: !577, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!517, !544}
!579 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !472, file: !473, line: 291, type: !580, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!94, !544}
!582 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !472, file: !473, line: 304, type: !583, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!94, !544, !585}
!585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!586 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !472, file: !473, line: 314, type: !587, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!472, !49}
!589 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !472, file: !473, line: 325, type: !590, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!472, !544, !141, !141}
!592 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !472, file: !473, line: 332, type: !593, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!141, !544}
!595 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !472, file: !473, line: 343, type: !596, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!472, !544}
!598 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !472, file: !473, line: 353, type: !599, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !544}
!601 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !472, file: !473, line: 359, type: !599, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !472, file: !473, line: 376, type: !603, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!20, !544, !470}
!605 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !472, file: !473, line: 384, type: !542, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !472, file: !473, line: 393, type: !542, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !472, file: !473, line: 403, type: !608, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!389, !544, !517}
!610 = !DISubprogram(name: "removeNamedItemNS", linkageName: "_ZN11xercesc_2_711AttrMapImpl17removeNamedItemNSERKNS_9DOMStringES3_", scope: !436, file: !437, line: 57, type: !611, scopeLine: 57, containingType: !436, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!611 = !DISubroutineType(types: !612)
!612 = !{!447, !446, !470, !470}
!613 = !DILocalVariable(name: "this", arg: 1, scope: !435, type: !460, flags: DIFlagArtificial | DIFlagObjectPointer)
!614 = !DILocation(line: 0, scope: !435)
!615 = !DILocalVariable(name: "ownerNod", arg: 2, scope: !435, file: !1, line: 31, type: !447)
!616 = !DILocation(line: 31, column: 36, scope: !435)
!617 = !DILocation(line: 33, column: 1, scope: !435)
!618 = !DILocation(line: 32, column: 21, scope: !435)
!619 = !DILocation(line: 32, column: 4, scope: !435)
!620 = !DILocation(line: 34, column: 2, scope: !621)
!621 = distinct !DILexicalBlock(scope: !435, file: !1, line: 33, column: 1)
!622 = !DILocation(line: 35, column: 1, scope: !435)
!623 = !DILocation(line: 35, column: 1, scope: !621)
!624 = distinct !DISubprogram(name: "AttrMapImpl", linkageName: "_ZN11xercesc_2_711AttrMapImplC2EPNS_8NodeImplEPNS_16NamedNodeMapImplE", scope: !436, file: !1, line: 37, type: !451, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !450, retainedNodes: !2)
!625 = !DILocalVariable(name: "this", arg: 1, scope: !624, type: !460, flags: DIFlagArtificial | DIFlagObjectPointer)
!626 = !DILocation(line: 0, scope: !624)
!627 = !DILocalVariable(name: "ownerNod", arg: 2, scope: !624, file: !1, line: 37, type: !447)
!628 = !DILocation(line: 37, column: 36, scope: !624)
!629 = !DILocalVariable(name: "defaults", arg: 3, scope: !624, file: !1, line: 37, type: !453)
!630 = !DILocation(line: 37, column: 64, scope: !624)
!631 = !DILocation(line: 39, column: 1, scope: !624)
!632 = !DILocation(line: 38, column: 21, scope: !624)
!633 = !DILocation(line: 38, column: 4, scope: !624)
!634 = !DILocation(line: 40, column: 2, scope: !635)
!635 = distinct !DILexicalBlock(scope: !624, file: !1, line: 39, column: 1)
!636 = !DILocation(line: 41, column: 6, scope: !637)
!637 = distinct !DILexicalBlock(scope: !635, file: !1, line: 41, column: 6)
!638 = !DILocation(line: 41, column: 15, scope: !637)
!639 = !DILocation(line: 41, column: 6, scope: !635)
!640 = !DILocation(line: 43, column: 7, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !1, line: 43, column: 7)
!642 = distinct !DILexicalBlock(scope: !637, file: !1, line: 42, column: 2)
!643 = !DILocation(line: 43, column: 17, scope: !641)
!644 = !DILocation(line: 43, column: 29, scope: !641)
!645 = !DILocation(line: 43, column: 7, scope: !642)
!646 = !DILocation(line: 45, column: 4, scope: !647)
!647 = distinct !DILexicalBlock(scope: !641, file: !1, line: 44, column: 3)
!648 = !DILocation(line: 46, column: 4, scope: !647)
!649 = !DILocation(line: 46, column: 17, scope: !647)
!650 = !DILocation(line: 47, column: 3, scope: !647)
!651 = !DILocation(line: 49, column: 1, scope: !635)
!652 = !DILocation(line: 48, column: 2, scope: !642)
!653 = !DILocation(line: 49, column: 1, scope: !624)
!654 = distinct !DISubprogram(name: "~AttrMapImpl", linkageName: "_ZN11xercesc_2_711AttrMapImplD2Ev", scope: !436, file: !1, line: 51, type: !455, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !454, retainedNodes: !2)
!655 = !DILocalVariable(name: "this", arg: 1, scope: !654, type: !460, flags: DIFlagArtificial | DIFlagObjectPointer)
!656 = !DILocation(line: 0, scope: !654)
!657 = !DILocation(line: 53, column: 1, scope: !658)
!658 = distinct !DILexicalBlock(scope: !654, file: !1, line: 52, column: 1)
!659 = !DILocation(line: 53, column: 1, scope: !654)
!660 = distinct !DISubprogram(name: "~AttrMapImpl", linkageName: "_ZN11xercesc_2_711AttrMapImplD0Ev", scope: !436, file: !1, line: 51, type: !455, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !454, retainedNodes: !2)
!661 = !DILocalVariable(name: "this", arg: 1, scope: !660, type: !460, flags: DIFlagArtificial | DIFlagObjectPointer)
!662 = !DILocation(line: 0, scope: !660)
!663 = !DILocation(line: 52, column: 1, scope: !660)
!664 = !DILocation(line: 53, column: 1, scope: !660)
!665 = distinct !DISubprogram(name: "cloneAttrMap", linkageName: "_ZN11xercesc_2_711AttrMapImpl12cloneAttrMapEPNS_8NodeImplE", scope: !436, file: !1, line: 55, type: !458, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !457, retainedNodes: !2)
!666 = !DILocalVariable(name: "this", arg: 1, scope: !665, type: !460, flags: DIFlagArtificial | DIFlagObjectPointer)
!667 = !DILocation(line: 0, scope: !665)
!668 = !DILocalVariable(name: "ownerNode_p", arg: 2, scope: !665, file: !1, line: 55, type: !447)
!669 = !DILocation(line: 55, column: 50, scope: !665)
!670 = !DILocalVariable(name: "newmap", scope: !665, file: !1, line: 57, type: !460)
!671 = !DILocation(line: 57, column: 15, scope: !665)
!672 = !DILocation(line: 57, column: 29, scope: !665)
!673 = !DILocation(line: 57, column: 42, scope: !665)
!674 = !DILocation(line: 57, column: 57, scope: !665)
!675 = !DILocation(line: 57, column: 24, scope: !665)
!676 = !DILocation(line: 57, column: 89, scope: !665)
!677 = !DILocation(line: 57, column: 77, scope: !665)
!678 = !DILocation(line: 58, column: 2, scope: !665)
!679 = !DILocation(line: 58, column: 10, scope: !665)
!680 = !DILocation(line: 58, column: 23, scope: !665)
!681 = !DILocation(line: 59, column: 31, scope: !665)
!682 = !DILocation(line: 59, column: 2, scope: !665)
!683 = !DILocation(line: 59, column: 10, scope: !665)
!684 = !DILocation(line: 59, column: 23, scope: !665)
!685 = !DILocation(line: 60, column: 9, scope: !665)
!686 = !DILocation(line: 60, column: 2, scope: !665)
!687 = !DILocation(line: 61, column: 1, scope: !665)
!688 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !690, file: !689, line: 237, type: !691, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !695, retainedNodes: !2)
!689 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!690 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !7, file: !689, line: 72, flags: DIFlagFwdDecl)
!691 = !DISubroutineType(types: !692)
!692 = !{!483, !693}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !690)
!695 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !690, file: !689, line: 237, type: !691, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DILocalVariable(name: "this", arg: 1, scope: !688, type: !697, flags: DIFlagArtificial | DIFlagObjectPointer)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!698 = !DILocation(line: 0, scope: !688)
!699 = !DILocation(line: 238, column: 16, scope: !688)
!700 = !DILocation(line: 238, column: 9, scope: !688)
!701 = distinct !DISubprogram(name: "removeNamedItem", linkageName: "_ZN11xercesc_2_711AttrMapImpl15removeNamedItemERKNS_9DOMStringE", scope: !436, file: !1, line: 63, type: !468, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !467, retainedNodes: !2)
!702 = !DILocalVariable(name: "this", arg: 1, scope: !701, type: !460, flags: DIFlagArtificial | DIFlagObjectPointer)
!703 = !DILocation(line: 0, scope: !701)
!704 = !DILocalVariable(name: "name", arg: 2, scope: !701, file: !1, line: 63, type: !470)
!705 = !DILocation(line: 63, column: 57, scope: !701)
!706 = !DILocalVariable(name: "removed", scope: !701, file: !1, line: 65, type: !447)
!707 = !DILocation(line: 65, column: 12, scope: !701)
!708 = !DILocation(line: 65, column: 40, scope: !701)
!709 = !DILocation(line: 65, column: 56, scope: !701)
!710 = !DILocation(line: 69, column: 6, scope: !711)
!711 = distinct !DILexicalBlock(scope: !701, file: !1, line: 69, column: 6)
!712 = !DILocation(line: 69, column: 20, scope: !711)
!713 = !DILocation(line: 69, column: 24, scope: !711)
!714 = !DILocation(line: 69, column: 32, scope: !711)
!715 = !DILocation(line: 69, column: 6, scope: !701)
!716 = !DILocalVariable(name: "defAttrs", scope: !717, file: !1, line: 71, type: !460)
!717 = distinct !DILexicalBlock(scope: !711, file: !1, line: 70, column: 2)
!718 = !DILocation(line: 71, column: 16, scope: !717)
!719 = !DILocation(line: 71, column: 42, scope: !717)
!720 = !DILocation(line: 71, column: 28, scope: !717)
!721 = !DILocation(line: 71, column: 54, scope: !717)
!722 = !DILocalVariable(name: "attr", scope: !717, file: !1, line: 72, type: !8)
!723 = !DILocation(line: 72, column: 13, scope: !717)
!724 = !DILocation(line: 72, column: 32, scope: !717)
!725 = !DILocation(line: 72, column: 42, scope: !717)
!726 = !DILocation(line: 72, column: 55, scope: !717)
!727 = !DILocation(line: 72, column: 20, scope: !717)
!728 = !DILocation(line: 73, column: 7, scope: !729)
!729 = distinct !DILexicalBlock(scope: !717, file: !1, line: 73, column: 7)
!730 = !DILocation(line: 73, column: 12, scope: !729)
!731 = !DILocation(line: 73, column: 7, scope: !717)
!732 = !DILocalVariable(name: "newAttr", scope: !733, file: !1, line: 75, type: !8)
!733 = distinct !DILexicalBlock(scope: !729, file: !1, line: 74, column: 3)
!734 = !DILocation(line: 75, column: 14, scope: !733)
!735 = !DILocation(line: 75, column: 35, scope: !733)
!736 = !DILocation(line: 75, column: 41, scope: !733)
!737 = !DILocation(line: 75, column: 24, scope: !733)
!738 = !DILocation(line: 76, column: 4, scope: !733)
!739 = !DILocation(line: 76, column: 17, scope: !733)
!740 = !DILocation(line: 77, column: 3, scope: !733)
!741 = !DILocation(line: 78, column: 2, scope: !717)
!742 = !DILocation(line: 80, column: 9, scope: !701)
!743 = !DILocation(line: 80, column: 2, scope: !701)
!744 = distinct !DISubprogram(name: "removeNamedItemNS", linkageName: "_ZN11xercesc_2_711AttrMapImpl17removeNamedItemNSERKNS_9DOMStringES3_", scope: !436, file: !1, line: 83, type: !611, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !610, retainedNodes: !2)
!745 = !DILocalVariable(name: "this", arg: 1, scope: !744, type: !460, flags: DIFlagArtificial | DIFlagObjectPointer)
!746 = !DILocation(line: 0, scope: !744)
!747 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !744, file: !1, line: 83, type: !470)
!748 = !DILocation(line: 83, column: 59, scope: !744)
!749 = !DILocalVariable(name: "localName", arg: 3, scope: !744, file: !1, line: 83, type: !470)
!750 = !DILocation(line: 83, column: 90, scope: !744)
!751 = !DILocalVariable(name: "removed", scope: !744, file: !1, line: 85, type: !447)
!752 = !DILocation(line: 85, column: 12, scope: !744)
!753 = !DILocation(line: 85, column: 40, scope: !744)
!754 = !DILocation(line: 85, column: 58, scope: !744)
!755 = !DILocation(line: 85, column: 72, scope: !744)
!756 = !DILocation(line: 89, column: 6, scope: !757)
!757 = distinct !DILexicalBlock(scope: !744, file: !1, line: 89, column: 6)
!758 = !DILocation(line: 89, column: 20, scope: !757)
!759 = !DILocation(line: 89, column: 24, scope: !757)
!760 = !DILocation(line: 89, column: 32, scope: !757)
!761 = !DILocation(line: 89, column: 6, scope: !744)
!762 = !DILocalVariable(name: "defAttrs", scope: !763, file: !1, line: 91, type: !460)
!763 = distinct !DILexicalBlock(scope: !757, file: !1, line: 90, column: 2)
!764 = !DILocation(line: 91, column: 16, scope: !763)
!765 = !DILocation(line: 91, column: 42, scope: !763)
!766 = !DILocation(line: 91, column: 28, scope: !763)
!767 = !DILocation(line: 91, column: 54, scope: !763)
!768 = !DILocalVariable(name: "attr", scope: !763, file: !1, line: 92, type: !8)
!769 = !DILocation(line: 92, column: 13, scope: !763)
!770 = !DILocation(line: 92, column: 32, scope: !763)
!771 = !DILocation(line: 92, column: 42, scope: !763)
!772 = !DILocation(line: 92, column: 57, scope: !763)
!773 = !DILocation(line: 92, column: 71, scope: !763)
!774 = !DILocation(line: 92, column: 20, scope: !763)
!775 = !DILocation(line: 93, column: 7, scope: !776)
!776 = distinct !DILexicalBlock(scope: !763, file: !1, line: 93, column: 7)
!777 = !DILocation(line: 93, column: 12, scope: !776)
!778 = !DILocation(line: 93, column: 7, scope: !763)
!779 = !DILocalVariable(name: "newAttr", scope: !780, file: !1, line: 95, type: !8)
!780 = distinct !DILexicalBlock(scope: !776, file: !1, line: 94, column: 3)
!781 = !DILocation(line: 95, column: 14, scope: !780)
!782 = !DILocation(line: 95, column: 35, scope: !780)
!783 = !DILocation(line: 95, column: 41, scope: !780)
!784 = !DILocation(line: 95, column: 24, scope: !780)
!785 = !DILocation(line: 96, column: 4, scope: !780)
!786 = !DILocation(line: 96, column: 17, scope: !780)
!787 = !DILocation(line: 97, column: 3, scope: !780)
!788 = !DILocation(line: 98, column: 2, scope: !763)
!789 = !DILocation(line: 100, column: 9, scope: !744)
!790 = !DILocation(line: 100, column: 2, scope: !744)
!791 = distinct !DISubprogram(name: "hasDefaults", linkageName: "_ZN11xercesc_2_711AttrMapImpl11hasDefaultsEv", scope: !436, file: !437, line: 64, type: !462, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !461, retainedNodes: !2)
!792 = !DILocalVariable(name: "this", arg: 1, scope: !791, type: !460, flags: DIFlagArtificial | DIFlagObjectPointer)
!793 = !DILocation(line: 0, scope: !791)
!794 = !DILocation(line: 66, column: 9, scope: !791)
!795 = !DILocation(line: 66, column: 2, scope: !791)
!796 = distinct !DISubprogram(name: "hasDefaults", linkageName: "_ZN11xercesc_2_711AttrMapImpl11hasDefaultsEb", scope: !436, file: !437, line: 69, type: !465, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !464, retainedNodes: !2)
!797 = !DILocalVariable(name: "this", arg: 1, scope: !796, type: !460, flags: DIFlagArtificial | DIFlagObjectPointer)
!798 = !DILocation(line: 0, scope: !796)
!799 = !DILocalVariable(name: "value", arg: 2, scope: !796, file: !437, line: 69, type: !389)
!800 = !DILocation(line: 69, column: 43, scope: !796)
!801 = !DILocation(line: 71, column: 17, scope: !796)
!802 = !DILocation(line: 71, column: 2, scope: !796)
!803 = !DILocation(line: 71, column: 15, scope: !796)
!804 = !DILocation(line: 72, column: 1, scope: !796)
