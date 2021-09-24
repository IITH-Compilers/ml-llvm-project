; ModuleID = 'DOM_Entity.cpp'
source_filename = "DOM_Entity.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOM_Entity" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::EntityImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DocumentImpl" = type opaque
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DOM_NullPtr" = type opaque
%"class.xercesc_2_7::ParentNode" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8] }>
%"class.xercesc_2_7::DOM_NodeList" = type { %"class.xercesc_2_7::NodeListImpl"* }
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }

@_ZN11xercesc_2_710DOM_EntityC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Entity"*), void (%"class.xercesc_2_7::DOM_Entity"*)* @_ZN11xercesc_2_710DOM_EntityC2Ev
@_ZN11xercesc_2_710DOM_EntityC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::DOM_Entity"*), void (%"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::DOM_Entity"*)* @_ZN11xercesc_2_710DOM_EntityC2ERKS0_
@_ZN11xercesc_2_710DOM_EntityC1EPNS_10EntityImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::EntityImpl"*), void (%"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::EntityImpl"*)* @_ZN11xercesc_2_710DOM_EntityC2EPNS_10EntityImplE
@_ZN11xercesc_2_710DOM_EntityD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Entity"*), void (%"class.xercesc_2_7::DOM_Entity"*)* @_ZN11xercesc_2_710DOM_EntityD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710DOM_EntityC2Ev(%"class.xercesc_2_7::DOM_Entity"* %this) unnamed_addr #0 align 2 !dbg !537 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Entity"*, align 8
  store %"class.xercesc_2_7::DOM_Entity"* %this, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Entity"** %this.addr, metadata !580, metadata !DIExpression()), !dbg !582
  %this1 = load %"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Entity"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !583
  call void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::NodeImpl"* null), !dbg !584
  ret void, !dbg !585
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710DOM_EntityC2ERKS0_(%"class.xercesc_2_7::DOM_Entity"* %this, %"class.xercesc_2_7::DOM_Entity"* dereferenceable(8) %other) unnamed_addr #0 align 2 !dbg !586 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Entity"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Entity"*, align 8
  store %"class.xercesc_2_7::DOM_Entity"* %this, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Entity"** %this.addr, metadata !587, metadata !DIExpression()), !dbg !588
  store %"class.xercesc_2_7::DOM_Entity"* %other, %"class.xercesc_2_7::DOM_Entity"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Entity"** %other.addr, metadata !589, metadata !DIExpression()), !dbg !590
  %this1 = load %"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Entity"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !591
  %1 = load %"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::DOM_Entity"** %other.addr, align 8, !dbg !592
  %2 = bitcast %"class.xercesc_2_7::DOM_Entity"* %1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !592
  call void @_ZN11xercesc_2_78DOM_NodeC2ERKS0_(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %2), !dbg !593
  ret void, !dbg !594
}

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC2ERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710DOM_EntityC2EPNS_10EntityImplE(%"class.xercesc_2_7::DOM_Entity"* %this, %"class.xercesc_2_7::EntityImpl"* %impl) unnamed_addr #0 align 2 !dbg !595 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Entity"*, align 8
  %impl.addr = alloca %"class.xercesc_2_7::EntityImpl"*, align 8
  store %"class.xercesc_2_7::DOM_Entity"* %this, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Entity"** %this.addr, metadata !596, metadata !DIExpression()), !dbg !597
  store %"class.xercesc_2_7::EntityImpl"* %impl, %"class.xercesc_2_7::EntityImpl"** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityImpl"** %impl.addr, metadata !598, metadata !DIExpression()), !dbg !599
  %this1 = load %"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Entity"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !600
  %1 = load %"class.xercesc_2_7::EntityImpl"*, %"class.xercesc_2_7::EntityImpl"** %impl.addr, align 8, !dbg !601
  %2 = bitcast %"class.xercesc_2_7::EntityImpl"* %1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !601
  call void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::NodeImpl"* %2), !dbg !602
  ret void, !dbg !603
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710DOM_EntityD2Ev(%"class.xercesc_2_7::DOM_Entity"* %this) unnamed_addr #3 align 2 !dbg !604 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Entity"*, align 8
  store %"class.xercesc_2_7::DOM_Entity"* %this, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Entity"** %this.addr, metadata !605, metadata !DIExpression()), !dbg !606
  %this1 = load %"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Entity"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !607
  call void @_ZN11xercesc_2_78DOM_NodeD2Ev(%"class.xercesc_2_7::DOM_Node"* %0) #5, !dbg !607
  ret void, !dbg !609
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78DOM_NodeD2Ev(%"class.xercesc_2_7::DOM_Node"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Entity"* @_ZN11xercesc_2_710DOM_EntityaSERKS0_(%"class.xercesc_2_7::DOM_Entity"* %this, %"class.xercesc_2_7::DOM_Entity"* dereferenceable(8) %other) #0 align 2 !dbg !610 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Entity"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Entity"*, align 8
  store %"class.xercesc_2_7::DOM_Entity"* %this, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Entity"** %this.addr, metadata !611, metadata !DIExpression()), !dbg !612
  store %"class.xercesc_2_7::DOM_Entity"* %other, %"class.xercesc_2_7::DOM_Entity"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Entity"** %other.addr, metadata !613, metadata !DIExpression()), !dbg !614
  %this1 = load %"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Entity"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !615
  %1 = load %"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::DOM_Entity"** %other.addr, align 8, !dbg !616
  %2 = bitcast %"class.xercesc_2_7::DOM_Entity"* %1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !616
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %2), !dbg !615
  %3 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_Entity"*, !dbg !617
  ret %"class.xercesc_2_7::DOM_Entity"* %3, !dbg !618
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Entity"* @_ZN11xercesc_2_710DOM_EntityaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Entity"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %other) #0 align 2 !dbg !619 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Entity"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_Entity"* %this, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Entity"** %this.addr, metadata !620, metadata !DIExpression()), !dbg !621
  store %"class.xercesc_2_7::DOM_NullPtr"* %other, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, metadata !622, metadata !DIExpression()), !dbg !623
  %this1 = load %"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Entity"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !624
  %1 = load %"class.xercesc_2_7::DOM_NullPtr"*, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8, !dbg !625
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_NullPtr"* %1), !dbg !624
  %2 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_Entity"*, !dbg !626
  ret %"class.xercesc_2_7::DOM_Entity"* %2, !dbg !627
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_NullPtr"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_710DOM_Entity11getPublicIdEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Entity"* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !628 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Entity"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Entity"* %this, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Entity"** %this.addr, metadata !629, metadata !DIExpression()), !dbg !631
  %this1 = load %"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Entity"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !632
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !632
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !632
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::EntityImpl"*, !dbg !633
  %4 = bitcast %"class.xercesc_2_7::EntityImpl"* %3 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)***, !dbg !634
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)*** %4, align 8, !dbg !634
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)** %vtable, i64 47, !dbg !634
  %5 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)** %vfn, align 8, !dbg !634
  call void %5(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::EntityImpl"* %3), !dbg !634
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !635

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !636
  ret void, !dbg !636

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !637
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !637
  store i8* %7, i8** %exn.slot, align 8, !dbg !637
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !637
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !637
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !636
  br label %eh.resume, !dbg !636

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !636
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !636
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !636
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !636
  resume { i8*, i32 } %lpad.val2, !dbg !636
}

declare dso_local void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_710DOM_Entity11getSystemIdEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Entity"* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !638 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Entity"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Entity"* %this, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Entity"** %this.addr, metadata !639, metadata !DIExpression()), !dbg !640
  %this1 = load %"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Entity"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !641
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !641
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !641
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::EntityImpl"*, !dbg !642
  %4 = bitcast %"class.xercesc_2_7::EntityImpl"* %3 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)***, !dbg !643
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)*** %4, align 8, !dbg !643
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)** %vtable, i64 48, !dbg !643
  %5 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)** %vfn, align 8, !dbg !643
  call void %5(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::EntityImpl"* %3), !dbg !643
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !644

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !645
  ret void, !dbg !645

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !646
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !646
  store i8* %7, i8** %exn.slot, align 8, !dbg !646
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !646
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !646
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !645
  br label %eh.resume, !dbg !645

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !645
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !645
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !645
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !645
  resume { i8*, i32 } %lpad.val2, !dbg !645
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_710DOM_Entity15getNotationNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Entity"* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !647 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Entity"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Entity"* %this, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Entity"** %this.addr, metadata !648, metadata !DIExpression()), !dbg !649
  %this1 = load %"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Entity"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !650
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !650
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !650
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::EntityImpl"*, !dbg !651
  %4 = bitcast %"class.xercesc_2_7::EntityImpl"* %3 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)***, !dbg !652
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)*** %4, align 8, !dbg !652
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)** %vtable, i64 49, !dbg !652
  %5 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::EntityImpl"*)** %vfn, align 8, !dbg !652
  call void %5(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::EntityImpl"* %3), !dbg !652
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !653

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !654
  ret void, !dbg !654

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !655
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !655
  store i8* %7, i8** %exn.slot, align 8, !dbg !655
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !655
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !655
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !654
  br label %eh.resume, !dbg !654

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !654
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !654
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !654
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !654
  resume { i8*, i32 } %lpad.val2, !dbg !654
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_710DOM_Entity13getFirstChildEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Entity"* %this) #0 align 2 !dbg !656 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Entity"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Entity"* %this, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Entity"** %this.addr, metadata !657, metadata !DIExpression()), !dbg !658
  %this1 = load %"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Entity"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !659
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !659
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !659
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::EntityImpl"*, !dbg !660
  %4 = bitcast %"class.xercesc_2_7::EntityImpl"* %3 to %"class.xercesc_2_7::ParentNode"*, !dbg !661
  %5 = bitcast %"class.xercesc_2_7::ParentNode"* %4 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !661
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %5, align 8, !dbg !661
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 20, !dbg !661
  %6 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !661
  %call = call %"class.xercesc_2_7::NodeImpl"* %6(%"class.xercesc_2_7::ParentNode"* %4), !dbg !661
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !662
  ret void, !dbg !663
}

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_710DOM_Entity12getLastChildEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Entity"* %this) #0 align 2 !dbg !664 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Entity"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Entity"* %this, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Entity"** %this.addr, metadata !665, metadata !DIExpression()), !dbg !666
  %this1 = load %"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Entity"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !667
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !667
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !667
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::EntityImpl"*, !dbg !668
  %4 = bitcast %"class.xercesc_2_7::EntityImpl"* %3 to %"class.xercesc_2_7::ParentNode"*, !dbg !669
  %5 = bitcast %"class.xercesc_2_7::ParentNode"* %4 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !669
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %5, align 8, !dbg !669
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 21, !dbg !669
  %6 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !669
  %call = call %"class.xercesc_2_7::NodeImpl"* %6(%"class.xercesc_2_7::ParentNode"* %4), !dbg !669
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !670
  ret void, !dbg !671
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_710DOM_Entity13getChildNodesEv(%"class.xercesc_2_7::DOM_NodeList"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Entity"* %this) #0 align 2 !dbg !672 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Entity"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_NodeList"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Entity"* %this, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Entity"** %this.addr, metadata !673, metadata !DIExpression()), !dbg !674
  %this1 = load %"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Entity"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !675
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !675
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !675
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::EntityImpl"*, !dbg !676
  %4 = bitcast %"class.xercesc_2_7::EntityImpl"* %3 to %"class.xercesc_2_7::NodeListImpl"*, !dbg !676
  call void @_ZN11xercesc_2_712DOM_NodeListC1EPNS_12NodeListImplE(%"class.xercesc_2_7::DOM_NodeList"* %agg.result, %"class.xercesc_2_7::NodeListImpl"* %4), !dbg !677
  ret void, !dbg !678
}

declare dso_local void @_ZN11xercesc_2_712DOM_NodeListC1EPNS_12NodeListImplE(%"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::NodeListImpl"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_710DOM_Entity13hasChildNodesEv(%"class.xercesc_2_7::DOM_Entity"* %this) #0 align 2 !dbg !679 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Entity"*, align 8
  store %"class.xercesc_2_7::DOM_Entity"* %this, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Entity"** %this.addr, metadata !680, metadata !DIExpression()), !dbg !681
  %this1 = load %"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Entity"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !682
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !682
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !682
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::EntityImpl"*, !dbg !683
  %3 = bitcast %"class.xercesc_2_7::EntityImpl"* %2 to %"class.xercesc_2_7::ParentNode"*, !dbg !684
  %4 = bitcast %"class.xercesc_2_7::ParentNode"* %3 to i1 (%"class.xercesc_2_7::ParentNode"*)***, !dbg !684
  %vtable = load i1 (%"class.xercesc_2_7::ParentNode"*)**, i1 (%"class.xercesc_2_7::ParentNode"*)*** %4, align 8, !dbg !684
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::ParentNode"*)*, i1 (%"class.xercesc_2_7::ParentNode"*)** %vtable, i64 30, !dbg !684
  %5 = load i1 (%"class.xercesc_2_7::ParentNode"*)*, i1 (%"class.xercesc_2_7::ParentNode"*)** %vfn, align 8, !dbg !684
  %call = call zeroext i1 %5(%"class.xercesc_2_7::ParentNode"* %3), !dbg !684
  ret i1 %call, !dbg !685
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_710DOM_Entity18getPreviousSiblingEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Entity"* %this) #0 align 2 !dbg !686 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Entity"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Entity"* %this, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Entity"** %this.addr, metadata !687, metadata !DIExpression()), !dbg !688
  %this1 = load %"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Entity"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !689
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !689
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !689
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::EntityImpl"*, !dbg !690
  %4 = bitcast %"class.xercesc_2_7::EntityImpl"* %3 to %"class.xercesc_2_7::ChildNode"*, !dbg !691
  %5 = bitcast %"class.xercesc_2_7::ChildNode"* %4 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)***, !dbg !691
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*** %5, align 8, !dbg !691
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)** %vtable, i64 28, !dbg !691
  %6 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)** %vfn, align 8, !dbg !691
  %call = call %"class.xercesc_2_7::NodeImpl"* %6(%"class.xercesc_2_7::ChildNode"* %4), !dbg !691
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !692
  ret void, !dbg !693
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_710DOM_Entity14getNextSiblingEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Entity"* %this) #0 align 2 !dbg !694 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Entity"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Entity"* %this, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Entity"** %this.addr, metadata !695, metadata !DIExpression()), !dbg !696
  %this1 = load %"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::DOM_Entity"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Entity"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !697
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !697
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !697
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::EntityImpl"*, !dbg !698
  %4 = bitcast %"class.xercesc_2_7::EntityImpl"* %3 to %"class.xercesc_2_7::ChildNode"*, !dbg !699
  %5 = bitcast %"class.xercesc_2_7::ChildNode"* %4 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)***, !dbg !699
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*** %5, align 8, !dbg !699
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)** %vtable, i64 22, !dbg !699
  %6 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)** %vfn, align 8, !dbg !699
  %call = call %"class.xercesc_2_7::NodeImpl"* %6(%"class.xercesc_2_7::ChildNode"* %4), !dbg !699
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !700
  ret void, !dbg !701
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!533, !534, !535}
!llvm.ident = !{!536}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !299, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOM_Entity.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !8, !209}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "EntityImpl", scope: !7, file: !6, line: 40, flags: DIFlagFwdDecl)
!6 = !DIFile(filename: "./xercesc/dom/deprecated/EntityImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DINamespace(name: "xercesc_2_7", scope: null)
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !7, file: !9, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !10, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!9 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !{!11, !15, !19, !24, !28, !35, !36, !41, !44, !45, !46, !198, !199, !203, !206, !251, !252, !253, !254, !255, !259, !263, !266, !269, !272, !273, !276, !277, !280, !281, !284, !287, !288, !291, !292, !293, !294, !295, !296}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !8, file: !9, line: 572, baseType: !12, size: 64, flags: DIFlagProtected)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !7, file: !14, line: 74, flags: DIFlagFwdDecl)
!14 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !DISubprogram(name: "DOM_Node", scope: !8, file: !9, line: 70, type: !16, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!19 = !DISubprogram(name: "DOM_Node", scope: !8, file: !9, line: 77, type: !20, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !18, !22}
!22 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!24 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !8, file: !9, line: 84, type: !25, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !18, !22}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!28 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !8, file: !9, line: 99, type: !29, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{!27, !18, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !7, file: !34, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!34 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !DISubprogram(name: "~DOM_Node", scope: !8, file: !9, line: 109, type: !16, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!36 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !8, file: !9, line: 125, type: !37, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !40, !22}
!39 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !8, file: !9, line: 132, type: !42, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{!39, !40, !31}
!44 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !8, file: !9, line: 138, type: !37, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !8, file: !9, line: 145, type: !42, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !8, file: !9, line: 171, type: !47, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !40}
!49 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !7, file: !34, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !50, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!50 = !{!51, !83, !86, !88, !89, !90, !91, !95, !100, !108, !112, !118, !121, !125, !129, !130, !134, !135, !138, !139, !142, !143, !146, !147, !148, !151, !154, !157, !160, !163, !166, !170, !174, !177, !180, !183, !186, !189, !190, !193, !194, !195}
!51 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !49, baseType: !52, flags: DIFlagPublic, extraData: i32 0)
!52 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !7, file: !53, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !54, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!53 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !{!55, !62, !67, !70, !73, !76, !79}
!55 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !52, file: !53, line: 54, type: !56, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !59}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !60, line: 46, baseType: !61)
!60 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!61 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!62 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !52, file: !53, line: 82, type: !63, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!58, !59, !65}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !7, file: !53, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!67 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !52, file: !53, line: 90, type: !68, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!58, !59, !58}
!70 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !52, file: !53, line: 97, type: !71, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !58}
!73 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !52, file: !53, line: 107, type: !74, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !58, !65}
!76 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !52, file: !53, line: 115, type: !77, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !58, !58}
!79 = !DISubprogram(name: "XMemory", scope: !52, file: !53, line: 130, type: !80, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !49, file: !34, line: 412, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !7, file: !34, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!86 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !49, file: !34, line: 413, baseType: !87, flags: DIFlagStaticMember)
!87 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !49, file: !34, line: 414, baseType: !87, flags: DIFlagStaticMember)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !49, file: !34, line: 415, baseType: !87, flags: DIFlagStaticMember)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !49, file: !34, line: 416, baseType: !87, flags: DIFlagStaticMember)
!91 = !DISubprogram(name: "DOMString", scope: !49, file: !34, line: 53, type: !92, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DISubprogram(name: "DOMString", scope: !49, file: !34, line: 60, type: !96, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !94, !98}
!98 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!100 = !DISubprogram(name: "DOMString", scope: !49, file: !34, line: 69, type: !101, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !94, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !106, line: 67, baseType: !107)
!106 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!107 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!108 = !DISubprogram(name: "DOMString", scope: !49, file: !34, line: 77, type: !109, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !94, !103, !111}
!111 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!112 = !DISubprogram(name: "DOMString", scope: !49, file: !34, line: 86, type: !113, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !94, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!117 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!118 = !DISubprogram(name: "DOMString", scope: !49, file: !34, line: 91, type: !119, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !94, !87}
!121 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !49, file: !34, line: 99, type: !122, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !94, !98}
!124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!125 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !49, file: !34, line: 103, type: !126, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!124, !94, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!129 = !DISubprogram(name: "~DOMString", scope: !49, file: !34, line: 113, type: !92, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !49, file: !34, line: 143, type: !131, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!39, !133, !98}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!134 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !49, file: !34, line: 157, type: !131, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !49, file: !34, line: 167, type: !136, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!39, !133, !31}
!138 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !49, file: !34, line: 175, type: !136, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !49, file: !34, line: 189, type: !140, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !94, !111}
!142 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !49, file: !34, line: 197, type: !96, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !49, file: !34, line: 204, type: !144, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !94, !105}
!146 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !49, file: !34, line: 211, type: !101, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !49, file: !34, line: 219, type: !122, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !49, file: !34, line: 227, type: !149, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!124, !94, !103}
!151 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !49, file: !34, line: 235, type: !152, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!124, !94, !105}
!154 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !49, file: !34, line: 244, type: !155, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !94, !111, !111}
!157 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !49, file: !34, line: 254, type: !158, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !94, !111, !98}
!160 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !49, file: !34, line: 266, type: !161, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!105, !133, !111}
!163 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !49, file: !34, line: 276, type: !164, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!103, !133}
!166 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !49, file: !34, line: 291, type: !167, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!169, !133}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!170 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !49, file: !34, line: 304, type: !171, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!169, !133, !173}
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!174 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !49, file: !34, line: 314, type: !175, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!49, !115}
!177 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !49, file: !34, line: 325, type: !178, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!49, !133, !111, !111}
!180 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !49, file: !34, line: 332, type: !181, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!111, !133}
!183 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !49, file: !34, line: 343, type: !184, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!49, !133}
!186 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !49, file: !34, line: 353, type: !187, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !133}
!189 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !49, file: !34, line: 359, type: !187, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !49, file: !34, line: 376, type: !191, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!87, !133, !98}
!193 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !49, file: !34, line: 384, type: !131, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !49, file: !34, line: 393, type: !131, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !49, file: !34, line: 403, type: !196, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!39, !133, !103}
!198 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !8, file: !9, line: 183, type: !47, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !8, file: !9, line: 188, type: !200, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !40}
!202 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!203 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !8, file: !9, line: 199, type: !204, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!8, !40}
!206 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !8, file: !9, line: 214, type: !207, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !40}
!209 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !7, file: !210, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !211, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!210 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!211 = !{!212, !216, !220, !225, !229, !232, !233, !237, !240, !241, !242, !245, !248}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !209, file: !210, line: 46, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeListImpl", scope: !7, file: !215, line: 40, flags: DIFlagFwdDecl)
!215 = !DIFile(filename: "./xercesc/dom/deprecated/NodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!216 = !DISubprogram(name: "DOM_NodeList", scope: !209, file: !210, line: 58, type: !217, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!220 = !DISubprogram(name: "DOM_NodeList", scope: !209, file: !210, line: 65, type: !221, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !219, !223}
!223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!225 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_NodeListaSERKS0_", scope: !209, file: !210, line: 72, type: !226, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!228, !219, !223}
!228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !209, size: 64)
!229 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_NodeListaSEPKNS_11DOM_NullPtrE", scope: !209, file: !210, line: 87, type: !230, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!228, !219, !31}
!232 = !DISubprogram(name: "~DOM_NodeList", scope: !209, file: !210, line: 102, type: !217, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_712DOM_NodeListeqERKS0_", scope: !209, file: !210, line: 117, type: !234, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!39, !236, !223}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!237 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_712DOM_NodeListeqEPKNS_11DOM_NullPtrE", scope: !209, file: !210, line: 126, type: !238, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!39, !236, !31}
!240 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_712DOM_NodeListneERKS0_", scope: !209, file: !210, line: 137, type: !234, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_712DOM_NodeListneEPKNS_11DOM_NullPtrE", scope: !209, file: !210, line: 146, type: !238, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_712DOM_NodeList4itemEj", scope: !209, file: !210, line: 163, type: !243, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!8, !236, !111}
!245 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_712DOM_NodeList9getLengthEv", scope: !209, file: !210, line: 170, type: !246, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!111, !236}
!248 = !DISubprogram(name: "DOM_NodeList", scope: !209, file: !210, line: 174, type: !249, scopeLine: 174, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !219, !213}
!251 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !8, file: !9, line: 220, type: !204, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !8, file: !9, line: 227, type: !204, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !8, file: !9, line: 234, type: !204, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !8, file: !9, line: 241, type: !204, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !8, file: !9, line: 247, type: !256, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !40}
!258 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !7, file: !9, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!259 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !8, file: !9, line: 259, type: !260, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !40}
!262 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !7, file: !9, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!263 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !8, file: !9, line: 269, type: !264, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!58, !40}
!266 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !8, file: !9, line: 293, type: !267, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!8, !40, !39}
!269 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !8, file: !9, line: 325, type: !270, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!8, !18, !22, !22}
!272 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !8, file: !9, line: 351, type: !270, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !8, file: !9, line: 364, type: !274, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!8, !18, !22}
!276 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !8, file: !9, line: 385, type: !274, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !8, file: !9, line: 398, type: !278, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!39, !40}
!280 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !8, file: !9, line: 413, type: !278, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !8, file: !9, line: 433, type: !282, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !18, !98}
!284 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !8, file: !9, line: 452, type: !285, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !18, !58}
!287 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !8, file: !9, line: 477, type: !16, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !8, file: !9, line: 493, type: !289, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!39, !40, !98, !98}
!291 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !8, file: !9, line: 510, type: !47, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !8, file: !9, line: 517, type: !47, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !8, file: !9, line: 527, type: !47, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !8, file: !9, line: 560, type: !282, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !8, file: !9, line: 567, type: !278, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "DOM_Node", scope: !8, file: !9, line: 574, type: !297, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !18, !12}
!299 = !{!300, !302, !309, !313, !320, !324, !329, !331, !336, !340, !344, !354, !358, !362, !366, !368, !372, !376, !380, !382, !386, !394, !398, !402, !404, !408, !412, !416, !422, !426, !430, !432, !440, !444, !452, !454, !458, !462, !466, !470, !475, !480, !485, !486, !487, !488, !490, !491, !492, !493, !494, !495, !496, !498, !499, !500, !501, !502, !503, !504, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !7, file: !301, line: 433)
!301 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !304, file: !308, line: 52)
!303 = !DINamespace(name: "std", scope: null)
!304 = !DISubprogram(name: "abs", scope: !305, file: !305, line: 840, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!306 = !DISubroutineType(types: !307)
!307 = !{!87, !87}
!308 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !310, file: !312, line: 127)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !305, line: 62, baseType: !311)
!311 = !DICompositeType(tag: DW_TAG_structure_type, file: !305, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!312 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !314, file: !312, line: 128)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !305, line: 70, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !305, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !316, identifier: "_ZTS6ldiv_t")
!316 = !{!317, !319}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !315, file: !305, line: 68, baseType: !318, size: 64)
!318 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !315, file: !305, line: 69, baseType: !318, size: 64, offset: 64)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !321, file: !312, line: 130)
!321 = !DISubprogram(name: "abort", scope: !305, file: !305, line: 591, type: !322, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{null}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !325, file: !312, line: 134)
!325 = !DISubprogram(name: "atexit", scope: !305, file: !305, line: 595, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!87, !328}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !330, file: !312, line: 137)
!330 = !DISubprogram(name: "at_quick_exit", scope: !305, file: !305, line: 600, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !332, file: !312, line: 140)
!332 = !DISubprogram(name: "atof", scope: !305, file: !305, line: 101, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !115}
!335 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !337, file: !312, line: 141)
!337 = !DISubprogram(name: "atoi", scope: !305, file: !305, line: 104, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!87, !115}
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !341, file: !312, line: 142)
!341 = !DISubprogram(name: "atol", scope: !305, file: !305, line: 107, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!318, !115}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !345, file: !312, line: 143)
!345 = !DISubprogram(name: "bsearch", scope: !305, file: !305, line: 820, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!58, !348, !348, !59, !59, !350}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !305, line: 808, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!87, !348, !348}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !355, file: !312, line: 144)
!355 = !DISubprogram(name: "calloc", scope: !305, file: !305, line: 542, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!58, !59, !59}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !359, file: !312, line: 145)
!359 = !DISubprogram(name: "div", scope: !305, file: !305, line: 852, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!310, !87, !87}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !363, file: !312, line: 146)
!363 = !DISubprogram(name: "exit", scope: !305, file: !305, line: 617, type: !364, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !87}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !367, file: !312, line: 147)
!367 = !DISubprogram(name: "free", scope: !305, file: !305, line: 565, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !369, file: !312, line: 148)
!369 = !DISubprogram(name: "getenv", scope: !305, file: !305, line: 634, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!169, !115}
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !373, file: !312, line: 149)
!373 = !DISubprogram(name: "labs", scope: !305, file: !305, line: 841, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!318, !318}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !377, file: !312, line: 150)
!377 = !DISubprogram(name: "ldiv", scope: !305, file: !305, line: 854, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!314, !318, !318}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !381, file: !312, line: 151)
!381 = !DISubprogram(name: "malloc", scope: !305, file: !305, line: 539, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !383, file: !312, line: 153)
!383 = !DISubprogram(name: "mblen", scope: !305, file: !305, line: 922, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!87, !115, !59}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !387, file: !312, line: 154)
!387 = !DISubprogram(name: "mbstowcs", scope: !305, file: !305, line: 933, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!59, !390, !393, !59}
!390 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!393 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !115)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !395, file: !312, line: 155)
!395 = !DISubprogram(name: "mbtowc", scope: !305, file: !305, line: 925, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!87, !390, !393, !59}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !399, file: !312, line: 157)
!399 = !DISubprogram(name: "qsort", scope: !305, file: !305, line: 830, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !58, !59, !59, !350}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !403, file: !312, line: 160)
!403 = !DISubprogram(name: "quick_exit", scope: !305, file: !305, line: 623, type: !364, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !405, file: !312, line: 163)
!405 = !DISubprogram(name: "rand", scope: !305, file: !305, line: 453, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!87}
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !409, file: !312, line: 164)
!409 = !DISubprogram(name: "realloc", scope: !305, file: !305, line: 550, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!58, !58, !59}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !413, file: !312, line: 165)
!413 = !DISubprogram(name: "srand", scope: !305, file: !305, line: 455, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !111}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !417, file: !312, line: 166)
!417 = !DISubprogram(name: "strtod", scope: !305, file: !305, line: 117, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!335, !393, !420}
!420 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !421)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !423, file: !312, line: 167)
!423 = !DISubprogram(name: "strtol", scope: !305, file: !305, line: 176, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!318, !393, !420, !87}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !427, file: !312, line: 168)
!427 = !DISubprogram(name: "strtoul", scope: !305, file: !305, line: 180, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!61, !393, !420, !87}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !431, file: !312, line: 169)
!431 = !DISubprogram(name: "system", scope: !305, file: !305, line: 784, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !433, file: !312, line: 171)
!433 = !DISubprogram(name: "wcstombs", scope: !305, file: !305, line: 936, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!59, !436, !437, !59}
!436 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !169)
!437 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !441, file: !312, line: 172)
!441 = !DISubprogram(name: "wctomb", scope: !305, file: !305, line: 929, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!87, !169, !392}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !446, file: !312, line: 200)
!445 = !DINamespace(name: "__gnu_cxx", scope: null)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !305, line: 80, baseType: !447)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !305, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !448, identifier: "_ZTS7lldiv_t")
!448 = !{!449, !451}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !447, file: !305, line: 78, baseType: !450, size: 64)
!450 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !447, file: !305, line: 79, baseType: !450, size: 64, offset: 64)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !453, file: !312, line: 206)
!453 = !DISubprogram(name: "_Exit", scope: !305, file: !305, line: 629, type: !364, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !455, file: !312, line: 210)
!455 = !DISubprogram(name: "llabs", scope: !305, file: !305, line: 844, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!450, !450}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !459, file: !312, line: 216)
!459 = !DISubprogram(name: "lldiv", scope: !305, file: !305, line: 858, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!446, !450, !450}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !463, file: !312, line: 227)
!463 = !DISubprogram(name: "atoll", scope: !305, file: !305, line: 112, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!450, !115}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !467, file: !312, line: 228)
!467 = !DISubprogram(name: "strtoll", scope: !305, file: !305, line: 200, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!450, !393, !420, !87}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !471, file: !312, line: 229)
!471 = !DISubprogram(name: "strtoull", scope: !305, file: !305, line: 205, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!474, !393, !420, !87}
!474 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !476, file: !312, line: 231)
!476 = !DISubprogram(name: "strtof", scope: !305, file: !305, line: 123, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !393, !420}
!479 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !481, file: !312, line: 232)
!481 = !DISubprogram(name: "strtold", scope: !305, file: !305, line: 126, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!484, !393, !420}
!484 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !446, file: !312, line: 240)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !453, file: !312, line: 242)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !455, file: !312, line: 244)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !489, file: !312, line: 245)
!489 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !445, file: !312, line: 213, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !459, file: !312, line: 246)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !463, file: !312, line: 248)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !476, file: !312, line: 249)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !467, file: !312, line: 250)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !471, file: !312, line: 251)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !481, file: !312, line: 252)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !321, file: !497, line: 38)
!497 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !325, file: !497, line: 39)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !363, file: !497, line: 40)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !330, file: !497, line: 43)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !403, file: !497, line: 46)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !310, file: !497, line: 51)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !314, file: !497, line: 52)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !505, file: !497, line: 54)
!505 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !303, file: !308, line: 103, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!508, !508}
!508 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !332, file: !497, line: 55)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !337, file: !497, line: 56)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !341, file: !497, line: 57)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !345, file: !497, line: 58)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !355, file: !497, line: 59)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !489, file: !497, line: 60)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !367, file: !497, line: 61)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !369, file: !497, line: 62)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !373, file: !497, line: 63)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !377, file: !497, line: 64)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !381, file: !497, line: 65)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !383, file: !497, line: 67)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !387, file: !497, line: 68)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !395, file: !497, line: 69)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !399, file: !497, line: 71)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !405, file: !497, line: 72)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !409, file: !497, line: 73)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !413, file: !497, line: 74)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !417, file: !497, line: 75)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !423, file: !497, line: 76)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !427, file: !497, line: 77)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !431, file: !497, line: 78)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !433, file: !497, line: 80)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !497, line: 81)
!533 = !{i32 7, !"Dwarf Version", i32 4}
!534 = !{i32 2, !"Debug Info Version", i32 3}
!535 = !{i32 1, !"wchar_size", i32 4}
!536 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!537 = distinct !DISubprogram(name: "DOM_Entity", linkageName: "_ZN11xercesc_2_710DOM_EntityC2Ev", scope: !538, file: !1, line: 28, type: !543, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !2)
!538 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Entity", scope: !7, file: !539, line: 49, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !540, identifier: "_ZTSN11xercesc_2_710DOM_EntityE")
!539 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Entity.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!540 = !{!541, !542, !546, !551, !555, !558, !559, !563, !564, !565, !568, !569, !572, !575, !576, !577}
!541 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !538, baseType: !8, flags: DIFlagPublic, extraData: i32 0)
!542 = !DISubprogram(name: "DOM_Entity", scope: !538, file: !539, line: 57, type: !543, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !545}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!546 = !DISubprogram(name: "DOM_Entity", scope: !538, file: !539, line: 64, type: !547, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !545, !549}
!549 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !538)
!551 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710DOM_EntityaSERKS0_", scope: !538, file: !539, line: 71, type: !552, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !545, !549}
!554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !538, size: 64)
!555 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710DOM_EntityaSEPKNS_11DOM_NullPtrE", scope: !538, file: !539, line: 86, type: !556, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!554, !545, !31}
!558 = !DISubprogram(name: "~DOM_Entity", scope: !538, file: !539, line: 95, type: !543, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_710DOM_Entity11getPublicIdEv", scope: !538, file: !539, line: 105, type: !560, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!49, !562}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!563 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_710DOM_Entity11getSystemIdEv", scope: !538, file: !539, line: 112, type: !560, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubprogram(name: "getNotationName", linkageName: "_ZNK11xercesc_2_710DOM_Entity15getNotationNameEv", scope: !538, file: !539, line: 119, type: !560, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_710DOM_Entity13getFirstChildEv", scope: !538, file: !539, line: 121, type: !566, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!8, !562}
!568 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_710DOM_Entity12getLastChildEv", scope: !538, file: !539, line: 122, type: !566, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_710DOM_Entity13getChildNodesEv", scope: !538, file: !539, line: 123, type: !570, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!209, !562}
!572 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_710DOM_Entity13hasChildNodesEv", scope: !538, file: !539, line: 124, type: !573, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!39, !562}
!575 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_710DOM_Entity18getPreviousSiblingEv", scope: !538, file: !539, line: 125, type: !566, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_710DOM_Entity14getNextSiblingEv", scope: !538, file: !539, line: 126, type: !566, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubprogram(name: "DOM_Entity", scope: !538, file: !539, line: 130, type: !578, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !545, !4}
!580 = !DILocalVariable(name: "this", arg: 1, scope: !537, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!582 = !DILocation(line: 0, scope: !537)
!583 = !DILocation(line: 30, column: 1, scope: !537)
!584 = !DILocation(line: 29, column: 3, scope: !537)
!585 = !DILocation(line: 31, column: 1, scope: !537)
!586 = distinct !DISubprogram(name: "DOM_Entity", linkageName: "_ZN11xercesc_2_710DOM_EntityC2ERKS0_", scope: !538, file: !1, line: 34, type: !547, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !546, retainedNodes: !2)
!587 = !DILocalVariable(name: "this", arg: 1, scope: !586, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!588 = !DILocation(line: 0, scope: !586)
!589 = !DILocalVariable(name: "other", arg: 2, scope: !586, file: !1, line: 34, type: !549)
!590 = !DILocation(line: 34, column: 43, scope: !586)
!591 = !DILocation(line: 36, column: 1, scope: !586)
!592 = !DILocation(line: 35, column: 12, scope: !586)
!593 = !DILocation(line: 35, column: 3, scope: !586)
!594 = !DILocation(line: 37, column: 1, scope: !586)
!595 = distinct !DISubprogram(name: "DOM_Entity", linkageName: "_ZN11xercesc_2_710DOM_EntityC2EPNS_10EntityImplE", scope: !538, file: !1, line: 40, type: !578, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !577, retainedNodes: !2)
!596 = !DILocalVariable(name: "this", arg: 1, scope: !595, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!597 = !DILocation(line: 0, scope: !595)
!598 = !DILocalVariable(name: "impl", arg: 2, scope: !595, file: !1, line: 40, type: !4)
!599 = !DILocation(line: 40, column: 36, scope: !595)
!600 = !DILocation(line: 42, column: 1, scope: !595)
!601 = !DILocation(line: 41, column: 18, scope: !595)
!602 = !DILocation(line: 41, column: 9, scope: !595)
!603 = !DILocation(line: 43, column: 1, scope: !595)
!604 = distinct !DISubprogram(name: "~DOM_Entity", linkageName: "_ZN11xercesc_2_710DOM_EntityD2Ev", scope: !538, file: !1, line: 46, type: !543, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !558, retainedNodes: !2)
!605 = !DILocalVariable(name: "this", arg: 1, scope: !604, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!606 = !DILocation(line: 0, scope: !604)
!607 = !DILocation(line: 48, column: 1, scope: !608)
!608 = distinct !DILexicalBlock(scope: !604, file: !1, line: 47, column: 1)
!609 = !DILocation(line: 48, column: 1, scope: !604)
!610 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710DOM_EntityaSERKS0_", scope: !538, file: !1, line: 51, type: !552, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !551, retainedNodes: !2)
!611 = !DILocalVariable(name: "this", arg: 1, scope: !610, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!612 = !DILocation(line: 0, scope: !610)
!613 = !DILocalVariable(name: "other", arg: 2, scope: !610, file: !1, line: 51, type: !549)
!614 = !DILocation(line: 51, column: 57, scope: !610)
!615 = !DILocation(line: 53, column: 38, scope: !610)
!616 = !DILocation(line: 53, column: 50, scope: !610)
!617 = !DILocation(line: 53, column: 13, scope: !610)
!618 = !DILocation(line: 53, column: 6, scope: !610)
!619 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710DOM_EntityaSEPKNS_11DOM_NullPtrE", scope: !538, file: !1, line: 57, type: !556, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !555, retainedNodes: !2)
!620 = !DILocalVariable(name: "this", arg: 1, scope: !619, type: !581, flags: DIFlagArtificial | DIFlagObjectPointer)
!621 = !DILocation(line: 0, scope: !619)
!622 = !DILocalVariable(name: "other", arg: 2, scope: !619, file: !1, line: 57, type: !31)
!623 = !DILocation(line: 57, column: 57, scope: !619)
!624 = !DILocation(line: 59, column: 38, scope: !619)
!625 = !DILocation(line: 59, column: 50, scope: !619)
!626 = !DILocation(line: 59, column: 13, scope: !619)
!627 = !DILocation(line: 59, column: 6, scope: !619)
!628 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_710DOM_Entity11getPublicIdEv", scope: !538, file: !1, line: 63, type: !560, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !559, retainedNodes: !2)
!629 = !DILocalVariable(name: "this", arg: 1, scope: !628, type: !630, flags: DIFlagArtificial | DIFlagObjectPointer)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!631 = !DILocation(line: 0, scope: !628)
!632 = !DILocation(line: 65, column: 31, scope: !628)
!633 = !DILocation(line: 65, column: 17, scope: !628)
!634 = !DILocation(line: 65, column: 39, scope: !628)
!635 = !DILocation(line: 65, column: 53, scope: !628)
!636 = !DILocation(line: 65, column: 9, scope: !628)
!637 = !DILocation(line: 66, column: 1, scope: !628)
!638 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_710DOM_Entity11getSystemIdEv", scope: !538, file: !1, line: 68, type: !560, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !563, retainedNodes: !2)
!639 = !DILocalVariable(name: "this", arg: 1, scope: !638, type: !630, flags: DIFlagArtificial | DIFlagObjectPointer)
!640 = !DILocation(line: 0, scope: !638)
!641 = !DILocation(line: 70, column: 31, scope: !638)
!642 = !DILocation(line: 70, column: 17, scope: !638)
!643 = !DILocation(line: 70, column: 39, scope: !638)
!644 = !DILocation(line: 70, column: 53, scope: !638)
!645 = !DILocation(line: 70, column: 9, scope: !638)
!646 = !DILocation(line: 71, column: 1, scope: !638)
!647 = distinct !DISubprogram(name: "getNotationName", linkageName: "_ZNK11xercesc_2_710DOM_Entity15getNotationNameEv", scope: !538, file: !1, line: 74, type: !560, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !564, retainedNodes: !2)
!648 = !DILocalVariable(name: "this", arg: 1, scope: !647, type: !630, flags: DIFlagArtificial | DIFlagObjectPointer)
!649 = !DILocation(line: 0, scope: !647)
!650 = !DILocation(line: 76, column: 31, scope: !647)
!651 = !DILocation(line: 76, column: 17, scope: !647)
!652 = !DILocation(line: 76, column: 39, scope: !647)
!653 = !DILocation(line: 76, column: 57, scope: !647)
!654 = !DILocation(line: 76, column: 9, scope: !647)
!655 = !DILocation(line: 77, column: 1, scope: !647)
!656 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_710DOM_Entity13getFirstChildEv", scope: !538, file: !1, line: 79, type: !566, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !565, retainedNodes: !2)
!657 = !DILocalVariable(name: "this", arg: 1, scope: !656, type: !630, flags: DIFlagArtificial | DIFlagObjectPointer)
!658 = !DILocation(line: 0, scope: !656)
!659 = !DILocation(line: 81, column: 36, scope: !656)
!660 = !DILocation(line: 81, column: 23, scope: !656)
!661 = !DILocation(line: 81, column: 44, scope: !656)
!662 = !DILocation(line: 81, column: 12, scope: !656)
!663 = !DILocation(line: 81, column: 5, scope: !656)
!664 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_710DOM_Entity12getLastChildEv", scope: !538, file: !1, line: 84, type: !566, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !568, retainedNodes: !2)
!665 = !DILocalVariable(name: "this", arg: 1, scope: !664, type: !630, flags: DIFlagArtificial | DIFlagObjectPointer)
!666 = !DILocation(line: 0, scope: !664)
!667 = !DILocation(line: 86, column: 35, scope: !664)
!668 = !DILocation(line: 86, column: 22, scope: !664)
!669 = !DILocation(line: 86, column: 43, scope: !664)
!670 = !DILocation(line: 86, column: 12, scope: !664)
!671 = !DILocation(line: 86, column: 5, scope: !664)
!672 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_710DOM_Entity13getChildNodesEv", scope: !538, file: !1, line: 89, type: !570, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !569, retainedNodes: !2)
!673 = !DILocalVariable(name: "this", arg: 1, scope: !672, type: !630, flags: DIFlagArtificial | DIFlagObjectPointer)
!674 = !DILocation(line: 0, scope: !672)
!675 = !DILocation(line: 91, column: 38, scope: !672)
!676 = !DILocation(line: 91, column: 25, scope: !672)
!677 = !DILocation(line: 91, column: 12, scope: !672)
!678 = !DILocation(line: 91, column: 5, scope: !672)
!679 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_710DOM_Entity13hasChildNodesEv", scope: !538, file: !1, line: 94, type: !573, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !572, retainedNodes: !2)
!680 = !DILocalVariable(name: "this", arg: 1, scope: !679, type: !630, flags: DIFlagArtificial | DIFlagObjectPointer)
!681 = !DILocation(line: 0, scope: !679)
!682 = !DILocation(line: 96, column: 26, scope: !679)
!683 = !DILocation(line: 96, column: 13, scope: !679)
!684 = !DILocation(line: 96, column: 34, scope: !679)
!685 = !DILocation(line: 96, column: 5, scope: !679)
!686 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_710DOM_Entity18getPreviousSiblingEv", scope: !538, file: !1, line: 99, type: !566, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !575, retainedNodes: !2)
!687 = !DILocalVariable(name: "this", arg: 1, scope: !686, type: !630, flags: DIFlagArtificial | DIFlagObjectPointer)
!688 = !DILocation(line: 0, scope: !686)
!689 = !DILocation(line: 101, column: 35, scope: !686)
!690 = !DILocation(line: 101, column: 22, scope: !686)
!691 = !DILocation(line: 101, column: 43, scope: !686)
!692 = !DILocation(line: 101, column: 12, scope: !686)
!693 = !DILocation(line: 101, column: 5, scope: !686)
!694 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_710DOM_Entity14getNextSiblingEv", scope: !538, file: !1, line: 105, type: !566, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !576, retainedNodes: !2)
!695 = !DILocalVariable(name: "this", arg: 1, scope: !694, type: !630, flags: DIFlagArtificial | DIFlagObjectPointer)
!696 = !DILocation(line: 0, scope: !694)
!697 = !DILocation(line: 107, column: 35, scope: !694)
!698 = !DILocation(line: 107, column: 22, scope: !694)
!699 = !DILocation(line: 107, column: 43, scope: !694)
!700 = !DILocation(line: 107, column: 12, scope: !694)
!701 = !DILocation(line: 107, column: 5, scope: !694)
