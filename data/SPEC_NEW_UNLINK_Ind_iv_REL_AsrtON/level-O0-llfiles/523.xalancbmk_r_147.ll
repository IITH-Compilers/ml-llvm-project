; ModuleID = 'DOM_Element.cpp'
source_filename = "DOM_Element.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOM_Element" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::ElementImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::AttrMapImpl"* }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DocumentImpl" = type opaque
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::AttrMapImpl" = type <{ %"class.xercesc_2_7::NamedNodeMapImpl", i8, [7 x i8] }>
%"class.xercesc_2_7::NamedNodeMapImpl" = type { i32 (...)**, %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeImpl"*, i8, i32 }
%"class.xercesc_2_7::NodeVector" = type opaque
%"class.xercesc_2_7::DOM_NullPtr" = type opaque
%"class.xercesc_2_7::AttrImpl" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::DOMString", %union.anon }
%union.anon = type { %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::DOM_Attr" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOM_NodeList" = type { %"class.xercesc_2_7::NodeListImpl"* }
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }
%"class.xercesc_2_7::DeepNodeListImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString", i8, [3 x i8], i32, %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::DOMString", i8, i8, [6 x i8] }>

@_ZN11xercesc_2_711DOM_ElementC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Element"*), void (%"class.xercesc_2_7::DOM_Element"*)* @_ZN11xercesc_2_711DOM_ElementC2Ev
@_ZN11xercesc_2_711DOM_ElementC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"*), void (%"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"*)* @_ZN11xercesc_2_711DOM_ElementC2ERKS0_
@_ZN11xercesc_2_711DOM_ElementC1EPNS_11ElementImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::ElementImpl"*), void (%"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::ElementImpl"*)* @_ZN11xercesc_2_711DOM_ElementC2EPNS_11ElementImplE
@_ZN11xercesc_2_711DOM_ElementD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Element"*), void (%"class.xercesc_2_7::DOM_Element"*)* @_ZN11xercesc_2_711DOM_ElementD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOM_ElementC2Ev(%"class.xercesc_2_7::DOM_Element"* %this) unnamed_addr #0 align 2 !dbg !648 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !649, metadata !DIExpression()), !dbg !651
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !652
  call void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::NodeImpl"* null), !dbg !653
  ret void, !dbg !654
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOM_ElementC2ERKS0_(%"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"* dereferenceable(8) %other) unnamed_addr #0 align 2 !dbg !655 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !656, metadata !DIExpression()), !dbg !657
  store %"class.xercesc_2_7::DOM_Element"* %other, %"class.xercesc_2_7::DOM_Element"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %other.addr, metadata !658, metadata !DIExpression()), !dbg !659
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !660
  %1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %other.addr, align 8, !dbg !661
  %2 = bitcast %"class.xercesc_2_7::DOM_Element"* %1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !661
  call void @_ZN11xercesc_2_78DOM_NodeC2ERKS0_(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %2), !dbg !662
  ret void, !dbg !663
}

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC2ERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOM_ElementC2EPNS_11ElementImplE(%"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::ElementImpl"* %impl) unnamed_addr #0 align 2 !dbg !664 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %impl.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !665, metadata !DIExpression()), !dbg !666
  store %"class.xercesc_2_7::ElementImpl"* %impl, %"class.xercesc_2_7::ElementImpl"** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %impl.addr, metadata !667, metadata !DIExpression()), !dbg !668
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !669
  %1 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %impl.addr, align 8, !dbg !670
  %2 = bitcast %"class.xercesc_2_7::ElementImpl"* %1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !670
  call void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::NodeImpl"* %2), !dbg !671
  ret void, !dbg !672
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711DOM_ElementD2Ev(%"class.xercesc_2_7::DOM_Element"* %this) unnamed_addr #3 align 2 !dbg !673 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !674, metadata !DIExpression()), !dbg !675
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !676
  call void @_ZN11xercesc_2_78DOM_NodeD2Ev(%"class.xercesc_2_7::DOM_Node"* %0) #5, !dbg !676
  ret void, !dbg !678
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78DOM_NodeD2Ev(%"class.xercesc_2_7::DOM_Node"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Element"* @_ZN11xercesc_2_711DOM_ElementaSERKS0_(%"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"* dereferenceable(8) %other) #0 align 2 !dbg !679 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !680, metadata !DIExpression()), !dbg !681
  store %"class.xercesc_2_7::DOM_Element"* %other, %"class.xercesc_2_7::DOM_Element"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %other.addr, metadata !682, metadata !DIExpression()), !dbg !683
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !684
  %1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %other.addr, align 8, !dbg !685
  %2 = bitcast %"class.xercesc_2_7::DOM_Element"* %1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !685
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %2), !dbg !684
  %3 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_Element"*, !dbg !686
  ret %"class.xercesc_2_7::DOM_Element"* %3, !dbg !687
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Element"* @_ZN11xercesc_2_711DOM_ElementaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %other) #0 align 2 !dbg !688 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !689, metadata !DIExpression()), !dbg !690
  store %"class.xercesc_2_7::DOM_NullPtr"* %other, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, metadata !691, metadata !DIExpression()), !dbg !692
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !693
  %1 = load %"class.xercesc_2_7::DOM_NullPtr"*, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8, !dbg !694
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_NullPtr"* %1), !dbg !693
  %2 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_Element"*, !dbg !695
  ret %"class.xercesc_2_7::DOM_Element"* %2, !dbg !696
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_NullPtr"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_711DOM_Element10getTagNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Element"* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !697 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !698, metadata !DIExpression()), !dbg !700
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !701
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !701
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !701
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::ElementImpl"*, !dbg !702
  %4 = bitcast %"class.xercesc_2_7::ElementImpl"* %3 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)***, !dbg !703
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)*** %4, align 8, !dbg !703
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)** %vtable, i64 50, !dbg !703
  %5 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*)** %vfn, align 8, !dbg !703
  call void %5(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::ElementImpl"* %3), !dbg !703
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !704

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !705
  ret void, !dbg !705

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !706
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !706
  store i8* %7, i8** %exn.slot, align 8, !dbg !706
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !706
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !706
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !705
  br label %eh.resume, !dbg !705

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !705
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !705
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !705
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !705
  resume { i8*, i32 } %lpad.val2, !dbg !705
}

declare dso_local void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_711DOM_Element12getAttributeERKNS_9DOMStringE(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !707 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !708, metadata !DIExpression()), !dbg !709
  store %"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %name.addr, metadata !710, metadata !DIExpression()), !dbg !711
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !712
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !712
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !712
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::ElementImpl"*, !dbg !713
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !714
  %5 = bitcast %"class.xercesc_2_7::ElementImpl"* %3 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !715
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !715
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 47, !dbg !715
  %6 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !715
  call void %6(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::ElementImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !715
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !716

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !717
  ret void, !dbg !717

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !718
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !718
  store i8* %8, i8** %exn.slot, align 8, !dbg !718
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !718
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !718
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !717
  br label %eh.resume, !dbg !717

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !717
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !717
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !717
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !717
  resume { i8*, i32 } %lpad.val2, !dbg !717
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOM_Element12setAttributeERKNS_9DOMStringES3_(%"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %value) #0 align 2 !dbg !719 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %value.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !720, metadata !DIExpression()), !dbg !721
  store %"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %name.addr, metadata !722, metadata !DIExpression()), !dbg !723
  store %"class.xercesc_2_7::DOMString"* %value, %"class.xercesc_2_7::DOMString"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %value.addr, metadata !724, metadata !DIExpression()), !dbg !725
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !726
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !726
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !726
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !727
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !728
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %value.addr, align 8, !dbg !729
  %5 = bitcast %"class.xercesc_2_7::ElementImpl"* %2 to %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !730
  %vtable = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !730
  %vfn = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 53, !dbg !730
  %6 = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !730
  %call = call %"class.xercesc_2_7::AttrImpl"* %6(%"class.xercesc_2_7::ElementImpl"* %2, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !730
  ret void, !dbg !731
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOM_Element15removeAttributeERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name) #0 align 2 !dbg !732 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !733, metadata !DIExpression()), !dbg !734
  store %"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %name.addr, metadata !735, metadata !DIExpression()), !dbg !736
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !737
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !737
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !737
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !738
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !739
  %4 = bitcast %"class.xercesc_2_7::ElementImpl"* %2 to void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !740
  %vtable = load void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)**, void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*** %4, align 8, !dbg !740
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 51, !dbg !740
  %5 = load void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !740
  call void %5(%"class.xercesc_2_7::ElementImpl"* %2, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %3), !dbg !740
  ret void, !dbg !741
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_711DOM_Element16getAttributeNodeERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_Attr"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name) #0 align 2 !dbg !742 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Attr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !743, metadata !DIExpression()), !dbg !744
  store %"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %name.addr, metadata !745, metadata !DIExpression()), !dbg !746
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !747
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !747
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !747
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::ElementImpl"*, !dbg !748
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !749
  %5 = bitcast %"class.xercesc_2_7::ElementImpl"* %3 to %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !750
  %vtable = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !750
  %vfn = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 48, !dbg !750
  %6 = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !750
  %call = call %"class.xercesc_2_7::AttrImpl"* %6(%"class.xercesc_2_7::ElementImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !750
  call void @_ZN11xercesc_2_78DOM_AttrC1EPNS_8AttrImplE(%"class.xercesc_2_7::DOM_Attr"* %agg.result, %"class.xercesc_2_7::AttrImpl"* %call), !dbg !751
  ret void, !dbg !752
}

declare dso_local void @_ZN11xercesc_2_78DOM_AttrC1EPNS_8AttrImplE(%"class.xercesc_2_7::DOM_Attr"*, %"class.xercesc_2_7::AttrImpl"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOM_Element16setAttributeNodeENS_8DOM_AttrE(%"class.xercesc_2_7::DOM_Attr"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Attr"* %newAttr) #0 align 2 !dbg !753 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Attr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !754, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Attr"* %newAttr, metadata !756, metadata !DIExpression()), !dbg !757
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !758
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !758
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !758
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::ElementImpl"*, !dbg !759
  %4 = bitcast %"class.xercesc_2_7::DOM_Attr"* %newAttr to %"class.xercesc_2_7::DOM_Node"*, !dbg !760
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %4, i32 0, i32 0, !dbg !761
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl2, align 8, !dbg !761
  %6 = bitcast %"class.xercesc_2_7::NodeImpl"* %5 to %"class.xercesc_2_7::AttrImpl"*, !dbg !762
  %7 = bitcast %"class.xercesc_2_7::ElementImpl"* %3 to %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)***, !dbg !763
  %vtable = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)**, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)*** %7, align 8, !dbg !763
  %vfn = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)** %vtable, i64 54, !dbg !763
  %8 = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)** %vfn, align 8, !dbg !763
  %call = call %"class.xercesc_2_7::AttrImpl"* %8(%"class.xercesc_2_7::ElementImpl"* %3, %"class.xercesc_2_7::AttrImpl"* %6), !dbg !763
  call void @_ZN11xercesc_2_78DOM_AttrC1EPNS_8AttrImplE(%"class.xercesc_2_7::DOM_Attr"* %agg.result, %"class.xercesc_2_7::AttrImpl"* %call), !dbg !764
  ret void, !dbg !765
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOM_Element19removeAttributeNodeENS_8DOM_AttrE(%"class.xercesc_2_7::DOM_Attr"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Attr"* %oldAttr) #0 align 2 !dbg !766 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Attr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !767, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Attr"* %oldAttr, metadata !769, metadata !DIExpression()), !dbg !770
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !771
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !771
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !771
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::ElementImpl"*, !dbg !772
  %4 = bitcast %"class.xercesc_2_7::DOM_Attr"* %oldAttr to %"class.xercesc_2_7::DOM_Node"*, !dbg !773
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %4, i32 0, i32 0, !dbg !774
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl2, align 8, !dbg !774
  %6 = bitcast %"class.xercesc_2_7::NodeImpl"* %5 to %"class.xercesc_2_7::AttrImpl"*, !dbg !775
  %7 = bitcast %"class.xercesc_2_7::ElementImpl"* %3 to %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)***, !dbg !776
  %vtable = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)**, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)*** %7, align 8, !dbg !776
  %vfn = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)** %vtable, i64 52, !dbg !776
  %8 = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)** %vfn, align 8, !dbg !776
  %call = call %"class.xercesc_2_7::AttrImpl"* %8(%"class.xercesc_2_7::ElementImpl"* %3, %"class.xercesc_2_7::AttrImpl"* %6), !dbg !776
  call void @_ZN11xercesc_2_78DOM_AttrC1EPNS_8AttrImplE(%"class.xercesc_2_7::DOM_Attr"* %agg.result, %"class.xercesc_2_7::AttrImpl"* %call), !dbg !777
  ret void, !dbg !778
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_711DOM_Element20getElementsByTagNameERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_NodeList"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name) #0 align 2 !dbg !779 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_NodeList"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !780, metadata !DIExpression()), !dbg !781
  store %"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %name.addr, metadata !782, metadata !DIExpression()), !dbg !783
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !784
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !784
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !784
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::ElementImpl"*, !dbg !785
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !786
  %5 = bitcast %"class.xercesc_2_7::ElementImpl"* %3 to %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !787
  %vtable = load %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !787
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 49, !dbg !787
  %6 = load %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !787
  %call = call %"class.xercesc_2_7::DeepNodeListImpl"* %6(%"class.xercesc_2_7::ElementImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !787
  %7 = bitcast %"class.xercesc_2_7::DeepNodeListImpl"* %call to %"class.xercesc_2_7::NodeListImpl"*, !dbg !788
  call void @_ZN11xercesc_2_712DOM_NodeListC1EPNS_12NodeListImplE(%"class.xercesc_2_7::DOM_NodeList"* %agg.result, %"class.xercesc_2_7::NodeListImpl"* %7), !dbg !789
  ret void, !dbg !790
}

declare dso_local void @_ZN11xercesc_2_712DOM_NodeListC1EPNS_12NodeListImplE(%"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::NodeListImpl"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_711DOM_Element14getAttributeNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !791 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %localName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !792, metadata !DIExpression()), !dbg !793
  store %"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, metadata !794, metadata !DIExpression()), !dbg !795
  store %"class.xercesc_2_7::DOMString"* %localName, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %localName.addr, metadata !796, metadata !DIExpression()), !dbg !797
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !798
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !798
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !798
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::ElementImpl"*, !dbg !799
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !800
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8, !dbg !801
  %6 = bitcast %"class.xercesc_2_7::ElementImpl"* %3 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !802
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %6, align 8, !dbg !802
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 55, !dbg !802
  %7 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !802
  call void %7(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::ElementImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %5), !dbg !802
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !803

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !804
  ret void, !dbg !804

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !805
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !805
  store i8* %9, i8** %exn.slot, align 8, !dbg !805
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !805
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !805
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !804
  br label %eh.resume, !dbg !804

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !804
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !804
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !804
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !804
  resume { i8*, i32 } %lpad.val2, !dbg !804
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOM_Element14setAttributeNSERKNS_9DOMStringES3_S3_(%"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %qualifiedName, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %value) #0 align 2 !dbg !806 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %qualifiedName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %value.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !807, metadata !DIExpression()), !dbg !808
  store %"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, metadata !809, metadata !DIExpression()), !dbg !810
  store %"class.xercesc_2_7::DOMString"* %qualifiedName, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, metadata !811, metadata !DIExpression()), !dbg !812
  store %"class.xercesc_2_7::DOMString"* %value, %"class.xercesc_2_7::DOMString"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %value.addr, metadata !813, metadata !DIExpression()), !dbg !814
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !815
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !815
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !815
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !816
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !817
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8, !dbg !818
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %value.addr, align 8, !dbg !819
  %6 = bitcast %"class.xercesc_2_7::ElementImpl"* %2 to %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !820
  %vtable = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %6, align 8, !dbg !820
  %vfn = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 56, !dbg !820
  %7 = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !820
  %call = call %"class.xercesc_2_7::AttrImpl"* %7(%"class.xercesc_2_7::ElementImpl"* %2, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %5), !dbg !820
  ret void, !dbg !821
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOM_Element17removeAttributeNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName) #0 align 2 !dbg !822 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %localName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !823, metadata !DIExpression()), !dbg !824
  store %"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, metadata !825, metadata !DIExpression()), !dbg !826
  store %"class.xercesc_2_7::DOMString"* %localName, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %localName.addr, metadata !827, metadata !DIExpression()), !dbg !828
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !829
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !829
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !829
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !830
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !831
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8, !dbg !832
  %5 = bitcast %"class.xercesc_2_7::ElementImpl"* %2 to void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !833
  %vtable = load void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !833
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 57, !dbg !833
  %6 = load void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !833
  call void %6(%"class.xercesc_2_7::ElementImpl"* %2, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !833
  ret void, !dbg !834
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_711DOM_Element18getAttributeNodeNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::DOM_Attr"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName) #0 align 2 !dbg !835 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %localName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Attr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !836, metadata !DIExpression()), !dbg !837
  store %"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, metadata !838, metadata !DIExpression()), !dbg !839
  store %"class.xercesc_2_7::DOMString"* %localName, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %localName.addr, metadata !840, metadata !DIExpression()), !dbg !841
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !842
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !842
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !842
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::ElementImpl"*, !dbg !843
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !844
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8, !dbg !845
  %6 = bitcast %"class.xercesc_2_7::ElementImpl"* %3 to %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !846
  %vtable = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %6, align 8, !dbg !846
  %vfn = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 58, !dbg !846
  %7 = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !846
  %call = call %"class.xercesc_2_7::AttrImpl"* %7(%"class.xercesc_2_7::ElementImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %5), !dbg !846
  call void @_ZN11xercesc_2_78DOM_AttrC1EPNS_8AttrImplE(%"class.xercesc_2_7::DOM_Attr"* %agg.result, %"class.xercesc_2_7::AttrImpl"* %call), !dbg !847
  ret void, !dbg !848
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOM_Element18setAttributeNodeNSENS_8DOM_AttrE(%"class.xercesc_2_7::DOM_Attr"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Attr"* %newAttr) #0 align 2 !dbg !849 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Attr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !850, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Attr"* %newAttr, metadata !852, metadata !DIExpression()), !dbg !853
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !854
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !854
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !854
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::ElementImpl"*, !dbg !855
  %4 = bitcast %"class.xercesc_2_7::DOM_Attr"* %newAttr to %"class.xercesc_2_7::DOM_Node"*, !dbg !856
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %4, i32 0, i32 0, !dbg !857
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl2, align 8, !dbg !857
  %6 = bitcast %"class.xercesc_2_7::NodeImpl"* %5 to %"class.xercesc_2_7::AttrImpl"*, !dbg !858
  %7 = bitcast %"class.xercesc_2_7::ElementImpl"* %3 to %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)***, !dbg !859
  %vtable = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)**, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)*** %7, align 8, !dbg !859
  %vfn = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)** %vtable, i64 59, !dbg !859
  %8 = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::AttrImpl"*)** %vfn, align 8, !dbg !859
  %call = call %"class.xercesc_2_7::AttrImpl"* %8(%"class.xercesc_2_7::ElementImpl"* %3, %"class.xercesc_2_7::AttrImpl"* %6), !dbg !859
  call void @_ZN11xercesc_2_78DOM_AttrC1EPNS_8AttrImplE(%"class.xercesc_2_7::DOM_Attr"* %agg.result, %"class.xercesc_2_7::AttrImpl"* %call), !dbg !860
  ret void, !dbg !861
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_711DOM_Element22getElementsByTagNameNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::DOM_NodeList"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName) #0 align 2 !dbg !862 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %localName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_NodeList"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !863, metadata !DIExpression()), !dbg !864
  store %"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, metadata !865, metadata !DIExpression()), !dbg !866
  store %"class.xercesc_2_7::DOMString"* %localName, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %localName.addr, metadata !867, metadata !DIExpression()), !dbg !868
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !869
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !869
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !869
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::ElementImpl"*, !dbg !870
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !871
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8, !dbg !872
  %6 = bitcast %"class.xercesc_2_7::ElementImpl"* %3 to %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !873
  %vtable = load %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %6, align 8, !dbg !873
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 60, !dbg !873
  %7 = load %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !873
  %call = call %"class.xercesc_2_7::DeepNodeListImpl"* %7(%"class.xercesc_2_7::ElementImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %5), !dbg !873
  %8 = bitcast %"class.xercesc_2_7::DeepNodeListImpl"* %call to %"class.xercesc_2_7::NodeListImpl"*, !dbg !874
  call void @_ZN11xercesc_2_712DOM_NodeListC1EPNS_12NodeListImplE(%"class.xercesc_2_7::DOM_NodeList"* %agg.result, %"class.xercesc_2_7::NodeListImpl"* %8), !dbg !875
  ret void, !dbg !876
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOM_Element13hasAttributesEv(%"class.xercesc_2_7::DOM_Element"* %this) #0 align 2 !dbg !877 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !878, metadata !DIExpression()), !dbg !879
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !880
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !880
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !880
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !881
  %3 = bitcast %"class.xercesc_2_7::ElementImpl"* %2 to i1 (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !882
  %vtable = load i1 (%"class.xercesc_2_7::ElementImpl"*)**, i1 (%"class.xercesc_2_7::ElementImpl"*)*** %3, align 8, !dbg !882
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::ElementImpl"*)*, i1 (%"class.xercesc_2_7::ElementImpl"*)** %vtable, i64 44, !dbg !882
  %4 = load i1 (%"class.xercesc_2_7::ElementImpl"*)*, i1 (%"class.xercesc_2_7::ElementImpl"*)** %vfn, align 8, !dbg !882
  %call = call zeroext i1 %4(%"class.xercesc_2_7::ElementImpl"* %2), !dbg !882
  ret i1 %call, !dbg !883
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOM_Element12hasAttributeERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name) #0 align 2 !dbg !884 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !885, metadata !DIExpression()), !dbg !886
  store %"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %name.addr, metadata !887, metadata !DIExpression()), !dbg !888
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !889
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !889
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !889
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !890
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !891
  %4 = bitcast %"class.xercesc_2_7::ElementImpl"* %2 to i1 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !892
  %vtable = load i1 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)**, i1 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*** %4, align 8, !dbg !892
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*, i1 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 61, !dbg !892
  %5 = load i1 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*, i1 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !892
  %call = call zeroext i1 %5(%"class.xercesc_2_7::ElementImpl"* %2, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %3), !dbg !892
  ret i1 %call, !dbg !893
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOM_Element14hasAttributeNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName) #0 align 2 !dbg !894 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Element"*, align 8
  %namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %localName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOM_Element"* %this, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Element"** %this.addr, metadata !895, metadata !DIExpression()), !dbg !896
  store %"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, metadata !897, metadata !DIExpression()), !dbg !898
  store %"class.xercesc_2_7::DOMString"* %localName, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %localName.addr, metadata !899, metadata !DIExpression()), !dbg !900
  %this1 = load %"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::DOM_Element"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Element"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !901
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !901
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !901
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::ElementImpl"*, !dbg !902
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !903
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8, !dbg !904
  %5 = bitcast %"class.xercesc_2_7::ElementImpl"* %2 to i1 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !905
  %vtable = load i1 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, i1 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !905
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, i1 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 62, !dbg !905
  %6 = load i1 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, i1 (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !905
  %call = call zeroext i1 %6(%"class.xercesc_2_7::ElementImpl"* %2, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !905
  ret i1 %call, !dbg !906
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!644, !645, !646}
!llvm.ident = !{!647}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !410, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOM_Element.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !8, !407, !213}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementImpl", scope: !7, file: !6, line: 44, flags: DIFlagFwdDecl)
!6 = !DIFile(filename: "./xercesc/dom/deprecated/ElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DINamespace(name: "xercesc_2_7", scope: null)
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Attr", scope: !7, file: !9, line: 56, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !10, identifier: "_ZTSN11xercesc_2_78DOM_AttrE")
!9 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Attr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !{!11, !303, !307, !312, !316, !319, !320, !324, !327, !328, !331, !404}
!11 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !8, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !7, file: !13, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !14, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!13 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !19, !23, !28, !32, !39, !40, !45, !48, !49, !50, !202, !203, !207, !210, !255, !256, !257, !258, !259, !263, !267, !270, !273, !276, !277, !280, !281, !284, !285, !288, !291, !292, !295, !296, !297, !298, !299, !300}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !12, file: !13, line: 572, baseType: !16, size: 64, flags: DIFlagProtected)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !7, file: !18, line: 74, flags: DIFlagFwdDecl)
!18 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DISubprogram(name: "DOM_Node", scope: !12, file: !13, line: 70, type: !20, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!23 = !DISubprogram(name: "DOM_Node", scope: !12, file: !13, line: 77, type: !24, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !22, !26}
!26 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!28 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !12, file: !13, line: 84, type: !29, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !22, !26}
!31 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!32 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !12, file: !13, line: 99, type: !33, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!31, !22, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !7, file: !38, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!38 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !DISubprogram(name: "~DOM_Node", scope: !12, file: !13, line: 109, type: !20, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!40 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !12, file: !13, line: 125, type: !41, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !44, !26}
!43 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!45 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !12, file: !13, line: 132, type: !46, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!43, !44, !35}
!48 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !12, file: !13, line: 138, type: !41, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !12, file: !13, line: 145, type: !46, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !12, file: !13, line: 171, type: !51, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !44}
!53 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !7, file: !38, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !54, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!54 = !{!55, !87, !90, !92, !93, !94, !95, !99, !104, !112, !116, !122, !125, !129, !133, !134, !138, !139, !142, !143, !146, !147, !150, !151, !152, !155, !158, !161, !164, !167, !170, !174, !178, !181, !184, !187, !190, !193, !194, !197, !198, !199}
!55 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !53, baseType: !56, flags: DIFlagPublic, extraData: i32 0)
!56 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !7, file: !57, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !58, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!57 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !66, !71, !74, !77, !80, !83}
!59 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !56, file: !57, line: 54, type: !60, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !64, line: 46, baseType: !65)
!64 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!65 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!66 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !56, file: !57, line: 82, type: !67, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!62, !63, !69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !7, file: !57, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!71 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !56, file: !57, line: 90, type: !72, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!62, !63, !62}
!74 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !56, file: !57, line: 97, type: !75, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !62}
!77 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !56, file: !57, line: 107, type: !78, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !62, !69}
!80 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !56, file: !57, line: 115, type: !81, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !62, !62}
!83 = !DISubprogram(name: "XMemory", scope: !56, file: !57, line: 130, type: !84, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !53, file: !38, line: 412, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !7, file: !38, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!90 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !53, file: !38, line: 413, baseType: !91, flags: DIFlagStaticMember)
!91 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !53, file: !38, line: 414, baseType: !91, flags: DIFlagStaticMember)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !53, file: !38, line: 415, baseType: !91, flags: DIFlagStaticMember)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !53, file: !38, line: 416, baseType: !91, flags: DIFlagStaticMember)
!95 = !DISubprogram(name: "DOMString", scope: !53, file: !38, line: 53, type: !96, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!99 = !DISubprogram(name: "DOMString", scope: !53, file: !38, line: 60, type: !100, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !98, !102}
!102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!104 = !DISubprogram(name: "DOMString", scope: !53, file: !38, line: 69, type: !105, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !98, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !110, line: 67, baseType: !111)
!110 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!111 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!112 = !DISubprogram(name: "DOMString", scope: !53, file: !38, line: 77, type: !113, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !98, !107, !115}
!115 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!116 = !DISubprogram(name: "DOMString", scope: !53, file: !38, line: 86, type: !117, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !98, !119}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!121 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!122 = !DISubprogram(name: "DOMString", scope: !53, file: !38, line: 91, type: !123, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !98, !91}
!125 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !53, file: !38, line: 99, type: !126, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !98, !102}
!128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!129 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !53, file: !38, line: 103, type: !130, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!128, !98, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!133 = !DISubprogram(name: "~DOMString", scope: !53, file: !38, line: 113, type: !96, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !53, file: !38, line: 143, type: !135, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!43, !137, !102}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!138 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !53, file: !38, line: 157, type: !135, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !53, file: !38, line: 167, type: !140, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!43, !137, !35}
!142 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !53, file: !38, line: 175, type: !140, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !53, file: !38, line: 189, type: !144, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !98, !115}
!146 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !53, file: !38, line: 197, type: !100, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !53, file: !38, line: 204, type: !148, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !98, !109}
!150 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !53, file: !38, line: 211, type: !105, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !53, file: !38, line: 219, type: !126, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !53, file: !38, line: 227, type: !153, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!128, !98, !107}
!155 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !53, file: !38, line: 235, type: !156, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!128, !98, !109}
!158 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !53, file: !38, line: 244, type: !159, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !98, !115, !115}
!161 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !53, file: !38, line: 254, type: !162, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !98, !115, !102}
!164 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !53, file: !38, line: 266, type: !165, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!109, !137, !115}
!167 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !53, file: !38, line: 276, type: !168, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!107, !137}
!170 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !53, file: !38, line: 291, type: !171, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!173, !137}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!174 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !53, file: !38, line: 304, type: !175, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!173, !137, !177}
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!178 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !53, file: !38, line: 314, type: !179, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!53, !119}
!181 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !53, file: !38, line: 325, type: !182, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!53, !137, !115, !115}
!184 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !53, file: !38, line: 332, type: !185, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!115, !137}
!187 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !53, file: !38, line: 343, type: !188, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!53, !137}
!190 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !53, file: !38, line: 353, type: !191, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !137}
!193 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !53, file: !38, line: 359, type: !191, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !53, file: !38, line: 376, type: !195, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!91, !137, !102}
!197 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !53, file: !38, line: 384, type: !135, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !53, file: !38, line: 393, type: !135, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !53, file: !38, line: 403, type: !200, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!43, !137, !107}
!202 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !12, file: !13, line: 183, type: !51, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !12, file: !13, line: 188, type: !204, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !44}
!206 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!207 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !12, file: !13, line: 199, type: !208, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!12, !44}
!210 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !12, file: !13, line: 214, type: !211, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !44}
!213 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !7, file: !214, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !215, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!214 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!215 = !{!216, !220, !224, !229, !233, !236, !237, !241, !244, !245, !246, !249, !252}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !213, file: !214, line: 46, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeListImpl", scope: !7, file: !219, line: 40, flags: DIFlagFwdDecl)
!219 = !DIFile(filename: "./xercesc/dom/deprecated/NodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!220 = !DISubprogram(name: "DOM_NodeList", scope: !213, file: !214, line: 58, type: !221, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !223}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!224 = !DISubprogram(name: "DOM_NodeList", scope: !213, file: !214, line: 65, type: !225, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !223, !227}
!227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!229 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_NodeListaSERKS0_", scope: !213, file: !214, line: 72, type: !230, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !223, !227}
!232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !213, size: 64)
!233 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_NodeListaSEPKNS_11DOM_NullPtrE", scope: !213, file: !214, line: 87, type: !234, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!232, !223, !35}
!236 = !DISubprogram(name: "~DOM_NodeList", scope: !213, file: !214, line: 102, type: !221, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_712DOM_NodeListeqERKS0_", scope: !213, file: !214, line: 117, type: !238, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!43, !240, !227}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!241 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_712DOM_NodeListeqEPKNS_11DOM_NullPtrE", scope: !213, file: !214, line: 126, type: !242, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!43, !240, !35}
!244 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_712DOM_NodeListneERKS0_", scope: !213, file: !214, line: 137, type: !238, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_712DOM_NodeListneEPKNS_11DOM_NullPtrE", scope: !213, file: !214, line: 146, type: !242, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_712DOM_NodeList4itemEj", scope: !213, file: !214, line: 163, type: !247, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!12, !240, !115}
!249 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_712DOM_NodeList9getLengthEv", scope: !213, file: !214, line: 170, type: !250, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!115, !240}
!252 = !DISubprogram(name: "DOM_NodeList", scope: !213, file: !214, line: 174, type: !253, scopeLine: 174, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !223, !217}
!255 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !12, file: !13, line: 220, type: !208, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !12, file: !13, line: 227, type: !208, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !12, file: !13, line: 234, type: !208, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !12, file: !13, line: 241, type: !208, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !12, file: !13, line: 247, type: !260, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !44}
!262 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !7, file: !13, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!263 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !12, file: !13, line: 259, type: !264, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !44}
!266 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !7, file: !13, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!267 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !12, file: !13, line: 269, type: !268, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!62, !44}
!270 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !12, file: !13, line: 293, type: !271, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!12, !44, !43}
!273 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !12, file: !13, line: 325, type: !274, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!12, !22, !26, !26}
!276 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !12, file: !13, line: 351, type: !274, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !12, file: !13, line: 364, type: !278, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!12, !22, !26}
!280 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !12, file: !13, line: 385, type: !278, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !12, file: !13, line: 398, type: !282, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!43, !44}
!284 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !12, file: !13, line: 413, type: !282, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !12, file: !13, line: 433, type: !286, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !22, !102}
!288 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !12, file: !13, line: 452, type: !289, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !22, !62}
!291 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !12, file: !13, line: 477, type: !20, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !12, file: !13, line: 493, type: !293, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!43, !44, !102, !102}
!295 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !12, file: !13, line: 510, type: !51, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !12, file: !13, line: 517, type: !51, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !12, file: !13, line: 527, type: !51, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !12, file: !13, line: 560, type: !286, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !12, file: !13, line: 567, type: !282, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "DOM_Node", scope: !12, file: !13, line: 574, type: !301, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !22, !16}
!303 = !DISubprogram(name: "DOM_Attr", scope: !8, file: !9, line: 67, type: !304, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !306}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!307 = !DISubprogram(name: "DOM_Attr", scope: !8, file: !9, line: 79, type: !308, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !306, !310}
!310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!312 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_AttraSERKS0_", scope: !8, file: !9, line: 86, type: !313, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !306, !310}
!315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!316 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_AttraSEPKNS_11DOM_NullPtrE", scope: !8, file: !9, line: 101, type: !317, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!315, !306, !35}
!319 = !DISubprogram(name: "~DOM_Attr", scope: !8, file: !9, line: 114, type: !304, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_78DOM_Attr7getNameEv", scope: !8, file: !9, line: 122, type: !321, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!53, !323}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!324 = !DISubprogram(name: "getSpecified", linkageName: "_ZNK11xercesc_2_78DOM_Attr12getSpecifiedEv", scope: !8, file: !9, line: 131, type: !325, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!43, !323}
!327 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_78DOM_Attr8getValueEv", scope: !8, file: !9, line: 139, type: !321, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_78DOM_Attr8setValueERKNS_9DOMStringE", scope: !8, file: !9, line: 150, type: !329, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !306, !102}
!331 = !DISubprogram(name: "getOwnerElement", linkageName: "_ZNK11xercesc_2_78DOM_Attr15getOwnerElementEv", scope: !8, file: !9, line: 160, type: !332, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!334, !323}
!334 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Element", scope: !7, file: !335, line: 59, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !336, identifier: "_ZTSN11xercesc_2_711DOM_ElementE")
!335 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Element.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!336 = !{!337, !338, !342, !347, !351, !354, !355, !359, !362, !365, !368, !371, !374, !375, !378, !381, !384, !385, !388, !389, !392, !395, !398, !401}
!337 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !334, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!338 = !DISubprogram(name: "DOM_Element", scope: !334, file: !335, line: 74, type: !339, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !341}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!342 = !DISubprogram(name: "DOM_Element", scope: !334, file: !335, line: 82, type: !343, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !341, !345}
!345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!347 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_ElementaSERKS0_", scope: !334, file: !335, line: 89, type: !348, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!350, !341, !345}
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !334, size: 64)
!351 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_ElementaSEPKNS_11DOM_NullPtrE", scope: !334, file: !335, line: 104, type: !352, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!350, !341, !35}
!354 = !DISubprogram(name: "~DOM_Element", scope: !334, file: !335, line: 114, type: !339, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "getTagName", linkageName: "_ZNK11xercesc_2_711DOM_Element10getTagNameEv", scope: !334, file: !335, line: 127, type: !356, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!53, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!359 = !DISubprogram(name: "getAttribute", linkageName: "_ZNK11xercesc_2_711DOM_Element12getAttributeERKNS_9DOMStringE", scope: !334, file: !335, line: 136, type: !360, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!53, !358, !102}
!362 = !DISubprogram(name: "getAttributeNode", linkageName: "_ZNK11xercesc_2_711DOM_Element16getAttributeNodeERKNS_9DOMStringE", scope: !334, file: !335, line: 145, type: !363, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!8, !358, !102}
!365 = !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xercesc_2_711DOM_Element20getElementsByTagNameERKNS_9DOMStringE", scope: !334, file: !335, line: 156, type: !366, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!213, !358, !102}
!368 = !DISubprogram(name: "setAttribute", linkageName: "_ZN11xercesc_2_711DOM_Element12setAttributeERKNS_9DOMStringES3_", scope: !334, file: !335, line: 183, type: !369, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !341, !102, !102}
!371 = !DISubprogram(name: "setAttributeNode", linkageName: "_ZN11xercesc_2_711DOM_Element16setAttributeNodeENS_8DOM_AttrE", scope: !334, file: !335, line: 204, type: !372, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!8, !341, !8}
!374 = !DISubprogram(name: "removeAttributeNode", linkageName: "_ZN11xercesc_2_711DOM_Element19removeAttributeNodeENS_8DOM_AttrE", scope: !334, file: !335, line: 224, type: !372, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubprogram(name: "removeAttribute", linkageName: "_ZN11xercesc_2_711DOM_Element15removeAttributeERKNS_9DOMStringE", scope: !334, file: !335, line: 238, type: !376, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !341, !102}
!378 = !DISubprogram(name: "getAttributeNS", linkageName: "_ZNK11xercesc_2_711DOM_Element14getAttributeNSERKNS_9DOMStringES3_", scope: !334, file: !335, line: 254, type: !379, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!53, !358, !102, !102}
!381 = !DISubprogram(name: "setAttributeNS", linkageName: "_ZN11xercesc_2_711DOM_Element14setAttributeNSERKNS_9DOMStringES3_S3_", scope: !334, file: !335, line: 295, type: !382, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !341, !102, !102, !102}
!384 = !DISubprogram(name: "removeAttributeNS", linkageName: "_ZN11xercesc_2_711DOM_Element17removeAttributeNSERKNS_9DOMStringES3_", scope: !334, file: !335, line: 311, type: !369, scopeLine: 311, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubprogram(name: "getAttributeNodeNS", linkageName: "_ZNK11xercesc_2_711DOM_Element18getAttributeNodeNSERKNS_9DOMStringES3_", scope: !334, file: !335, line: 324, type: !386, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!8, !358, !102, !102}
!388 = !DISubprogram(name: "setAttributeNodeNS", linkageName: "_ZN11xercesc_2_711DOM_Element18setAttributeNodeNSENS_8DOM_AttrE", scope: !334, file: !335, line: 347, type: !372, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xercesc_2_711DOM_Element22getElementsByTagNameNSERKNS_9DOMStringES3_", scope: !334, file: !335, line: 363, type: !390, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!213, !358, !102, !102}
!392 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOM_Element13hasAttributesEv", scope: !334, file: !335, line: 371, type: !393, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!43, !358}
!395 = !DISubprogram(name: "hasAttribute", linkageName: "_ZNK11xercesc_2_711DOM_Element12hasAttributeERKNS_9DOMStringE", scope: !334, file: !335, line: 382, type: !396, scopeLine: 382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!43, !358, !102}
!398 = !DISubprogram(name: "hasAttributeNS", linkageName: "_ZNK11xercesc_2_711DOM_Element14hasAttributeNSERKNS_9DOMStringES3_", scope: !334, file: !335, line: 396, type: !399, scopeLine: 396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!43, !358, !102, !102}
!401 = !DISubprogram(name: "DOM_Element", scope: !334, file: !335, line: 402, type: !402, scopeLine: 402, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !341, !4}
!404 = !DISubprogram(name: "DOM_Attr", scope: !8, file: !9, line: 164, type: !405, scopeLine: 164, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !306, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_class_type, name: "AttrImpl", scope: !7, file: !409, line: 110, flags: DIFlagFwdDecl)
!409 = !DIFile(filename: "./xercesc/dom/deprecated/AttrImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!410 = !{!411, !413, !420, !424, !431, !435, !440, !442, !447, !451, !455, !465, !469, !473, !477, !479, !483, !487, !491, !493, !497, !505, !509, !513, !515, !519, !523, !527, !533, !537, !541, !543, !551, !555, !563, !565, !569, !573, !577, !581, !586, !591, !596, !597, !598, !599, !601, !602, !603, !604, !605, !606, !607, !609, !610, !611, !612, !613, !614, !615, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !7, file: !412, line: 433)
!412 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !415, file: !419, line: 52)
!414 = !DINamespace(name: "std", scope: null)
!415 = !DISubprogram(name: "abs", scope: !416, file: !416, line: 840, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!417 = !DISubroutineType(types: !418)
!418 = !{!91, !91}
!419 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !421, file: !423, line: 127)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !416, line: 62, baseType: !422)
!422 = !DICompositeType(tag: DW_TAG_structure_type, file: !416, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!423 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !425, file: !423, line: 128)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !416, line: 70, baseType: !426)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !416, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !427, identifier: "_ZTS6ldiv_t")
!427 = !{!428, !430}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !426, file: !416, line: 68, baseType: !429, size: 64)
!429 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !426, file: !416, line: 69, baseType: !429, size: 64, offset: 64)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !432, file: !423, line: 130)
!432 = !DISubprogram(name: "abort", scope: !416, file: !416, line: 591, type: !433, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{null}
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !436, file: !423, line: 134)
!436 = !DISubprogram(name: "atexit", scope: !416, file: !416, line: 595, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!91, !439}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !441, file: !423, line: 137)
!441 = !DISubprogram(name: "at_quick_exit", scope: !416, file: !416, line: 600, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !443, file: !423, line: 140)
!443 = !DISubprogram(name: "atof", scope: !416, file: !416, line: 101, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!446, !119}
!446 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !448, file: !423, line: 141)
!448 = !DISubprogram(name: "atoi", scope: !416, file: !416, line: 104, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!91, !119}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !452, file: !423, line: 142)
!452 = !DISubprogram(name: "atol", scope: !416, file: !416, line: 107, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!429, !119}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !456, file: !423, line: 143)
!456 = !DISubprogram(name: "bsearch", scope: !416, file: !416, line: 820, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!62, !459, !459, !63, !63, !461}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !416, line: 808, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!91, !459, !459}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !466, file: !423, line: 144)
!466 = !DISubprogram(name: "calloc", scope: !416, file: !416, line: 542, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!62, !63, !63}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !470, file: !423, line: 145)
!470 = !DISubprogram(name: "div", scope: !416, file: !416, line: 852, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!421, !91, !91}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !474, file: !423, line: 146)
!474 = !DISubprogram(name: "exit", scope: !416, file: !416, line: 617, type: !475, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !91}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !478, file: !423, line: 147)
!478 = !DISubprogram(name: "free", scope: !416, file: !416, line: 565, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !480, file: !423, line: 148)
!480 = !DISubprogram(name: "getenv", scope: !416, file: !416, line: 634, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!173, !119}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !484, file: !423, line: 149)
!484 = !DISubprogram(name: "labs", scope: !416, file: !416, line: 841, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!429, !429}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !488, file: !423, line: 150)
!488 = !DISubprogram(name: "ldiv", scope: !416, file: !416, line: 854, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!425, !429, !429}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !492, file: !423, line: 151)
!492 = !DISubprogram(name: "malloc", scope: !416, file: !416, line: 539, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !494, file: !423, line: 153)
!494 = !DISubprogram(name: "mblen", scope: !416, file: !416, line: 922, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!91, !119, !63}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !498, file: !423, line: 154)
!498 = !DISubprogram(name: "mbstowcs", scope: !416, file: !416, line: 933, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!63, !501, !504, !63}
!501 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!504 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !119)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !506, file: !423, line: 155)
!506 = !DISubprogram(name: "mbtowc", scope: !416, file: !416, line: 925, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!91, !501, !504, !63}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !510, file: !423, line: 157)
!510 = !DISubprogram(name: "qsort", scope: !416, file: !416, line: 830, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !62, !63, !63, !461}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !514, file: !423, line: 160)
!514 = !DISubprogram(name: "quick_exit", scope: !416, file: !416, line: 623, type: !475, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !516, file: !423, line: 163)
!516 = !DISubprogram(name: "rand", scope: !416, file: !416, line: 453, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!91}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !520, file: !423, line: 164)
!520 = !DISubprogram(name: "realloc", scope: !416, file: !416, line: 550, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!62, !62, !63}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !524, file: !423, line: 165)
!524 = !DISubprogram(name: "srand", scope: !416, file: !416, line: 455, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !115}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !528, file: !423, line: 166)
!528 = !DISubprogram(name: "strtod", scope: !416, file: !416, line: 117, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!446, !504, !531}
!531 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !532)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !534, file: !423, line: 167)
!534 = !DISubprogram(name: "strtol", scope: !416, file: !416, line: 176, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!429, !504, !531, !91}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !538, file: !423, line: 168)
!538 = !DISubprogram(name: "strtoul", scope: !416, file: !416, line: 180, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!65, !504, !531, !91}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !542, file: !423, line: 169)
!542 = !DISubprogram(name: "system", scope: !416, file: !416, line: 784, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !544, file: !423, line: 171)
!544 = !DISubprogram(name: "wcstombs", scope: !416, file: !416, line: 936, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!63, !547, !548, !63}
!547 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !173)
!548 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !503)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !552, file: !423, line: 172)
!552 = !DISubprogram(name: "wctomb", scope: !416, file: !416, line: 929, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!91, !173, !503}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !556, entity: !557, file: !423, line: 200)
!556 = !DINamespace(name: "__gnu_cxx", scope: null)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !416, line: 80, baseType: !558)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !416, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !559, identifier: "_ZTS7lldiv_t")
!559 = !{!560, !562}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !558, file: !416, line: 78, baseType: !561, size: 64)
!561 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !558, file: !416, line: 79, baseType: !561, size: 64, offset: 64)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !556, entity: !564, file: !423, line: 206)
!564 = !DISubprogram(name: "_Exit", scope: !416, file: !416, line: 629, type: !475, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !556, entity: !566, file: !423, line: 210)
!566 = !DISubprogram(name: "llabs", scope: !416, file: !416, line: 844, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!561, !561}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !556, entity: !570, file: !423, line: 216)
!570 = !DISubprogram(name: "lldiv", scope: !416, file: !416, line: 858, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!557, !561, !561}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !556, entity: !574, file: !423, line: 227)
!574 = !DISubprogram(name: "atoll", scope: !416, file: !416, line: 112, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!561, !119}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !556, entity: !578, file: !423, line: 228)
!578 = !DISubprogram(name: "strtoll", scope: !416, file: !416, line: 200, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!561, !504, !531, !91}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !556, entity: !582, file: !423, line: 229)
!582 = !DISubprogram(name: "strtoull", scope: !416, file: !416, line: 205, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!585, !504, !531, !91}
!585 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !556, entity: !587, file: !423, line: 231)
!587 = !DISubprogram(name: "strtof", scope: !416, file: !416, line: 123, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!590, !504, !531}
!590 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !556, entity: !592, file: !423, line: 232)
!592 = !DISubprogram(name: "strtold", scope: !416, file: !416, line: 126, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!595, !504, !531}
!595 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !557, file: !423, line: 240)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !564, file: !423, line: 242)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !566, file: !423, line: 244)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !600, file: !423, line: 245)
!600 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !556, file: !423, line: 213, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !570, file: !423, line: 246)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !574, file: !423, line: 248)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !587, file: !423, line: 249)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !578, file: !423, line: 250)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !582, file: !423, line: 251)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !414, entity: !592, file: !423, line: 252)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !432, file: !608, line: 38)
!608 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !436, file: !608, line: 39)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !474, file: !608, line: 40)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !608, line: 43)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !514, file: !608, line: 46)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !421, file: !608, line: 51)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !425, file: !608, line: 52)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !616, file: !608, line: 54)
!616 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !414, file: !419, line: 103, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!619, !619}
!619 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !443, file: !608, line: 55)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !448, file: !608, line: 56)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !452, file: !608, line: 57)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !456, file: !608, line: 58)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !466, file: !608, line: 59)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !600, file: !608, line: 60)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !478, file: !608, line: 61)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !480, file: !608, line: 62)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !484, file: !608, line: 63)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !488, file: !608, line: 64)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !492, file: !608, line: 65)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !494, file: !608, line: 67)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !498, file: !608, line: 68)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !506, file: !608, line: 69)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !510, file: !608, line: 71)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !516, file: !608, line: 72)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !520, file: !608, line: 73)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !524, file: !608, line: 74)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !528, file: !608, line: 75)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !534, file: !608, line: 76)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !538, file: !608, line: 77)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !608, line: 78)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !544, file: !608, line: 80)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !552, file: !608, line: 81)
!644 = !{i32 7, !"Dwarf Version", i32 4}
!645 = !{i32 2, !"Debug Info Version", i32 3}
!646 = !{i32 1, !"wchar_size", i32 4}
!647 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!648 = distinct !DISubprogram(name: "DOM_Element", linkageName: "_ZN11xercesc_2_711DOM_ElementC2Ev", scope: !334, file: !1, line: 30, type: !339, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !338, retainedNodes: !2)
!649 = !DILocalVariable(name: "this", arg: 1, scope: !648, type: !650, flags: DIFlagArtificial | DIFlagObjectPointer)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!651 = !DILocation(line: 0, scope: !648)
!652 = !DILocation(line: 32, column: 1, scope: !648)
!653 = !DILocation(line: 31, column: 3, scope: !648)
!654 = !DILocation(line: 33, column: 1, scope: !648)
!655 = distinct !DISubprogram(name: "DOM_Element", linkageName: "_ZN11xercesc_2_711DOM_ElementC2ERKS0_", scope: !334, file: !1, line: 36, type: !343, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !342, retainedNodes: !2)
!656 = !DILocalVariable(name: "this", arg: 1, scope: !655, type: !650, flags: DIFlagArtificial | DIFlagObjectPointer)
!657 = !DILocation(line: 0, scope: !655)
!658 = !DILocalVariable(name: "other", arg: 2, scope: !655, file: !1, line: 36, type: !345)
!659 = !DILocation(line: 36, column: 46, scope: !655)
!660 = !DILocation(line: 38, column: 1, scope: !655)
!661 = !DILocation(line: 37, column: 12, scope: !655)
!662 = !DILocation(line: 37, column: 3, scope: !655)
!663 = !DILocation(line: 39, column: 1, scope: !655)
!664 = distinct !DISubprogram(name: "DOM_Element", linkageName: "_ZN11xercesc_2_711DOM_ElementC2EPNS_11ElementImplE", scope: !334, file: !1, line: 42, type: !402, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !401, retainedNodes: !2)
!665 = !DILocalVariable(name: "this", arg: 1, scope: !664, type: !650, flags: DIFlagArtificial | DIFlagObjectPointer)
!666 = !DILocation(line: 0, scope: !664)
!667 = !DILocalVariable(name: "impl", arg: 2, scope: !664, file: !1, line: 42, type: !4)
!668 = !DILocation(line: 42, column: 39, scope: !664)
!669 = !DILocation(line: 44, column: 1, scope: !664)
!670 = !DILocation(line: 43, column: 18, scope: !664)
!671 = !DILocation(line: 43, column: 9, scope: !664)
!672 = !DILocation(line: 45, column: 1, scope: !664)
!673 = distinct !DISubprogram(name: "~DOM_Element", linkageName: "_ZN11xercesc_2_711DOM_ElementD2Ev", scope: !334, file: !1, line: 48, type: !339, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !354, retainedNodes: !2)
!674 = !DILocalVariable(name: "this", arg: 1, scope: !673, type: !650, flags: DIFlagArtificial | DIFlagObjectPointer)
!675 = !DILocation(line: 0, scope: !673)
!676 = !DILocation(line: 50, column: 1, scope: !677)
!677 = distinct !DILexicalBlock(scope: !673, file: !1, line: 49, column: 1)
!678 = !DILocation(line: 50, column: 1, scope: !673)
!679 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_ElementaSERKS0_", scope: !334, file: !1, line: 53, type: !348, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !347, retainedNodes: !2)
!680 = !DILocalVariable(name: "this", arg: 1, scope: !679, type: !650, flags: DIFlagArtificial | DIFlagObjectPointer)
!681 = !DILocation(line: 0, scope: !679)
!682 = !DILocalVariable(name: "other", arg: 2, scope: !679, file: !1, line: 53, type: !345)
!683 = !DILocation(line: 53, column: 60, scope: !679)
!684 = !DILocation(line: 55, column: 38, scope: !679)
!685 = !DILocation(line: 55, column: 50, scope: !679)
!686 = !DILocation(line: 55, column: 12, scope: !679)
!687 = !DILocation(line: 55, column: 5, scope: !679)
!688 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_ElementaSEPKNS_11DOM_NullPtrE", scope: !334, file: !1, line: 59, type: !352, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !2)
!689 = !DILocalVariable(name: "this", arg: 1, scope: !688, type: !650, flags: DIFlagArtificial | DIFlagObjectPointer)
!690 = !DILocation(line: 0, scope: !688)
!691 = !DILocalVariable(name: "other", arg: 2, scope: !688, file: !1, line: 59, type: !35)
!692 = !DILocation(line: 59, column: 59, scope: !688)
!693 = !DILocation(line: 61, column: 38, scope: !688)
!694 = !DILocation(line: 61, column: 50, scope: !688)
!695 = !DILocation(line: 61, column: 12, scope: !688)
!696 = !DILocation(line: 61, column: 5, scope: !688)
!697 = distinct !DISubprogram(name: "getTagName", linkageName: "_ZNK11xercesc_2_711DOM_Element10getTagNameEv", scope: !334, file: !1, line: 65, type: !356, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !355, retainedNodes: !2)
!698 = !DILocalVariable(name: "this", arg: 1, scope: !697, type: !699, flags: DIFlagArtificial | DIFlagObjectPointer)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!700 = !DILocation(line: 0, scope: !697)
!701 = !DILocation(line: 67, column: 32, scope: !697)
!702 = !DILocation(line: 67, column: 17, scope: !697)
!703 = !DILocation(line: 67, column: 40, scope: !697)
!704 = !DILocation(line: 67, column: 53, scope: !697)
!705 = !DILocation(line: 67, column: 9, scope: !697)
!706 = !DILocation(line: 68, column: 1, scope: !697)
!707 = distinct !DISubprogram(name: "getAttribute", linkageName: "_ZNK11xercesc_2_711DOM_Element12getAttributeERKNS_9DOMStringE", scope: !334, file: !1, line: 71, type: !360, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !359, retainedNodes: !2)
!708 = !DILocalVariable(name: "this", arg: 1, scope: !707, type: !699, flags: DIFlagArtificial | DIFlagObjectPointer)
!709 = !DILocation(line: 0, scope: !707)
!710 = !DILocalVariable(name: "name", arg: 2, scope: !707, file: !1, line: 71, type: !102)
!711 = !DILocation(line: 71, column: 54, scope: !707)
!712 = !DILocation(line: 73, column: 32, scope: !707)
!713 = !DILocation(line: 73, column: 17, scope: !707)
!714 = !DILocation(line: 73, column: 53, scope: !707)
!715 = !DILocation(line: 73, column: 40, scope: !707)
!716 = !DILocation(line: 73, column: 59, scope: !707)
!717 = !DILocation(line: 73, column: 9, scope: !707)
!718 = !DILocation(line: 74, column: 1, scope: !707)
!719 = distinct !DISubprogram(name: "setAttribute", linkageName: "_ZN11xercesc_2_711DOM_Element12setAttributeERKNS_9DOMStringES3_", scope: !334, file: !1, line: 77, type: !369, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !368, retainedNodes: !2)
!720 = !DILocalVariable(name: "this", arg: 1, scope: !719, type: !650, flags: DIFlagArtificial | DIFlagObjectPointer)
!721 = !DILocation(line: 0, scope: !719)
!722 = !DILocalVariable(name: "name", arg: 2, scope: !719, file: !1, line: 77, type: !102)
!723 = !DILocation(line: 77, column: 54, scope: !719)
!724 = !DILocalVariable(name: "value", arg: 3, scope: !719, file: !1, line: 78, type: !102)
!725 = !DILocation(line: 78, column: 54, scope: !719)
!726 = !DILocation(line: 80, column: 25, scope: !719)
!727 = !DILocation(line: 80, column: 10, scope: !719)
!728 = !DILocation(line: 80, column: 46, scope: !719)
!729 = !DILocation(line: 80, column: 52, scope: !719)
!730 = !DILocation(line: 80, column: 33, scope: !719)
!731 = !DILocation(line: 81, column: 1, scope: !719)
!732 = distinct !DISubprogram(name: "removeAttribute", linkageName: "_ZN11xercesc_2_711DOM_Element15removeAttributeERKNS_9DOMStringE", scope: !334, file: !1, line: 85, type: !376, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !375, retainedNodes: !2)
!733 = !DILocalVariable(name: "this", arg: 1, scope: !732, type: !650, flags: DIFlagArtificial | DIFlagObjectPointer)
!734 = !DILocation(line: 0, scope: !732)
!735 = !DILocalVariable(name: "name", arg: 2, scope: !732, file: !1, line: 85, type: !102)
!736 = !DILocation(line: 85, column: 57, scope: !732)
!737 = !DILocation(line: 87, column: 25, scope: !732)
!738 = !DILocation(line: 87, column: 10, scope: !732)
!739 = !DILocation(line: 87, column: 49, scope: !732)
!740 = !DILocation(line: 87, column: 33, scope: !732)
!741 = !DILocation(line: 88, column: 1, scope: !732)
!742 = distinct !DISubprogram(name: "getAttributeNode", linkageName: "_ZNK11xercesc_2_711DOM_Element16getAttributeNodeERKNS_9DOMStringE", scope: !334, file: !1, line: 91, type: !363, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !362, retainedNodes: !2)
!743 = !DILocalVariable(name: "this", arg: 1, scope: !742, type: !699, flags: DIFlagArtificial | DIFlagObjectPointer)
!744 = !DILocation(line: 0, scope: !742)
!745 = !DILocalVariable(name: "name", arg: 2, scope: !742, file: !1, line: 91, type: !102)
!746 = !DILocation(line: 91, column: 58, scope: !742)
!747 = !DILocation(line: 93, column: 41, scope: !742)
!748 = !DILocation(line: 93, column: 26, scope: !742)
!749 = !DILocation(line: 93, column: 66, scope: !742)
!750 = !DILocation(line: 93, column: 49, scope: !742)
!751 = !DILocation(line: 93, column: 16, scope: !742)
!752 = !DILocation(line: 93, column: 9, scope: !742)
!753 = distinct !DISubprogram(name: "setAttributeNode", linkageName: "_ZN11xercesc_2_711DOM_Element16setAttributeNodeENS_8DOM_AttrE", scope: !334, file: !1, line: 97, type: !372, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !371, retainedNodes: !2)
!754 = !DILocalVariable(name: "this", arg: 1, scope: !753, type: !650, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DILocation(line: 0, scope: !753)
!756 = !DILocalVariable(name: "newAttr", arg: 2, scope: !753, file: !1, line: 97, type: !8)
!757 = !DILocation(line: 97, column: 50, scope: !753)
!758 = !DILocation(line: 99, column: 41, scope: !753)
!759 = !DILocation(line: 99, column: 26, scope: !753)
!760 = !DILocation(line: 100, column: 59, scope: !753)
!761 = !DILocation(line: 100, column: 67, scope: !753)
!762 = !DILocation(line: 100, column: 47, scope: !753)
!763 = !DILocation(line: 100, column: 30, scope: !753)
!764 = !DILocation(line: 99, column: 16, scope: !753)
!765 = !DILocation(line: 99, column: 9, scope: !753)
!766 = distinct !DISubprogram(name: "removeAttributeNode", linkageName: "_ZN11xercesc_2_711DOM_Element19removeAttributeNodeENS_8DOM_AttrE", scope: !334, file: !1, line: 104, type: !372, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !374, retainedNodes: !2)
!767 = !DILocalVariable(name: "this", arg: 1, scope: !766, type: !650, flags: DIFlagArtificial | DIFlagObjectPointer)
!768 = !DILocation(line: 0, scope: !766)
!769 = !DILocalVariable(name: "oldAttr", arg: 2, scope: !766, file: !1, line: 104, type: !8)
!770 = !DILocation(line: 104, column: 53, scope: !766)
!771 = !DILocation(line: 106, column: 41, scope: !766)
!772 = !DILocation(line: 106, column: 26, scope: !766)
!773 = !DILocation(line: 107, column: 81, scope: !766)
!774 = !DILocation(line: 107, column: 89, scope: !766)
!775 = !DILocation(line: 107, column: 69, scope: !766)
!776 = !DILocation(line: 107, column: 49, scope: !766)
!777 = !DILocation(line: 106, column: 16, scope: !766)
!778 = !DILocation(line: 106, column: 9, scope: !766)
!779 = distinct !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xercesc_2_711DOM_Element20getElementsByTagNameERKNS_9DOMStringE", scope: !334, file: !1, line: 111, type: !366, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !365, retainedNodes: !2)
!780 = !DILocalVariable(name: "this", arg: 1, scope: !779, type: !699, flags: DIFlagArtificial | DIFlagObjectPointer)
!781 = !DILocation(line: 0, scope: !779)
!782 = !DILocalVariable(name: "name", arg: 2, scope: !779, file: !1, line: 111, type: !102)
!783 = !DILocation(line: 111, column: 65, scope: !779)
!784 = !DILocation(line: 113, column: 45, scope: !779)
!785 = !DILocation(line: 113, column: 30, scope: !779)
!786 = !DILocation(line: 113, column: 74, scope: !779)
!787 = !DILocation(line: 113, column: 53, scope: !779)
!788 = !DILocation(line: 113, column: 29, scope: !779)
!789 = !DILocation(line: 113, column: 16, scope: !779)
!790 = !DILocation(line: 113, column: 9, scope: !779)
!791 = distinct !DISubprogram(name: "getAttributeNS", linkageName: "_ZNK11xercesc_2_711DOM_Element14getAttributeNSERKNS_9DOMStringES3_", scope: !334, file: !1, line: 120, type: !379, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !378, retainedNodes: !2)
!792 = !DILocalVariable(name: "this", arg: 1, scope: !791, type: !699, flags: DIFlagArtificial | DIFlagObjectPointer)
!793 = !DILocation(line: 0, scope: !791)
!794 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !791, file: !1, line: 120, type: !102)
!795 = !DILocation(line: 120, column: 56, scope: !791)
!796 = !DILocalVariable(name: "localName", arg: 3, scope: !791, file: !1, line: 121, type: !102)
!797 = !DILocation(line: 121, column: 19, scope: !791)
!798 = !DILocation(line: 123, column: 28, scope: !791)
!799 = !DILocation(line: 123, column: 13, scope: !791)
!800 = !DILocation(line: 123, column: 51, scope: !791)
!801 = !DILocation(line: 123, column: 65, scope: !791)
!802 = !DILocation(line: 123, column: 36, scope: !791)
!803 = !DILocation(line: 123, column: 76, scope: !791)
!804 = !DILocation(line: 123, column: 5, scope: !791)
!805 = !DILocation(line: 124, column: 1, scope: !791)
!806 = distinct !DISubprogram(name: "setAttributeNS", linkageName: "_ZN11xercesc_2_711DOM_Element14setAttributeNSERKNS_9DOMStringES3_S3_", scope: !334, file: !1, line: 126, type: !382, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !381, retainedNodes: !2)
!807 = !DILocalVariable(name: "this", arg: 1, scope: !806, type: !650, flags: DIFlagArtificial | DIFlagObjectPointer)
!808 = !DILocation(line: 0, scope: !806)
!809 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !806, file: !1, line: 126, type: !102)
!810 = !DILocation(line: 126, column: 51, scope: !806)
!811 = !DILocalVariable(name: "qualifiedName", arg: 3, scope: !806, file: !1, line: 127, type: !102)
!812 = !DILocation(line: 127, column: 19, scope: !806)
!813 = !DILocalVariable(name: "value", arg: 4, scope: !806, file: !1, line: 127, type: !102)
!814 = !DILocation(line: 127, column: 51, scope: !806)
!815 = !DILocation(line: 129, column: 21, scope: !806)
!816 = !DILocation(line: 129, column: 6, scope: !806)
!817 = !DILocation(line: 129, column: 44, scope: !806)
!818 = !DILocation(line: 129, column: 58, scope: !806)
!819 = !DILocation(line: 129, column: 73, scope: !806)
!820 = !DILocation(line: 129, column: 29, scope: !806)
!821 = !DILocation(line: 130, column: 1, scope: !806)
!822 = distinct !DISubprogram(name: "removeAttributeNS", linkageName: "_ZN11xercesc_2_711DOM_Element17removeAttributeNSERKNS_9DOMStringES3_", scope: !334, file: !1, line: 133, type: !369, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !384, retainedNodes: !2)
!823 = !DILocalVariable(name: "this", arg: 1, scope: !822, type: !650, flags: DIFlagArtificial | DIFlagObjectPointer)
!824 = !DILocation(line: 0, scope: !822)
!825 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !822, file: !1, line: 133, type: !102)
!826 = !DILocation(line: 133, column: 54, scope: !822)
!827 = !DILocalVariable(name: "localName", arg: 3, scope: !822, file: !1, line: 134, type: !102)
!828 = !DILocation(line: 134, column: 19, scope: !822)
!829 = !DILocation(line: 136, column: 21, scope: !822)
!830 = !DILocation(line: 136, column: 6, scope: !822)
!831 = !DILocation(line: 136, column: 47, scope: !822)
!832 = !DILocation(line: 136, column: 61, scope: !822)
!833 = !DILocation(line: 136, column: 29, scope: !822)
!834 = !DILocation(line: 137, column: 1, scope: !822)
!835 = distinct !DISubprogram(name: "getAttributeNodeNS", linkageName: "_ZNK11xercesc_2_711DOM_Element18getAttributeNodeNSERKNS_9DOMStringES3_", scope: !334, file: !1, line: 140, type: !386, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !385, retainedNodes: !2)
!836 = !DILocalVariable(name: "this", arg: 1, scope: !835, type: !699, flags: DIFlagArtificial | DIFlagObjectPointer)
!837 = !DILocation(line: 0, scope: !835)
!838 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !835, file: !1, line: 140, type: !102)
!839 = !DILocation(line: 140, column: 59, scope: !835)
!840 = !DILocalVariable(name: "localName", arg: 3, scope: !835, file: !1, line: 141, type: !102)
!841 = !DILocation(line: 141, column: 19, scope: !835)
!842 = !DILocation(line: 143, column: 37, scope: !835)
!843 = !DILocation(line: 143, column: 22, scope: !835)
!844 = !DILocation(line: 143, column: 64, scope: !835)
!845 = !DILocation(line: 143, column: 78, scope: !835)
!846 = !DILocation(line: 143, column: 45, scope: !835)
!847 = !DILocation(line: 143, column: 12, scope: !835)
!848 = !DILocation(line: 143, column: 5, scope: !835)
!849 = distinct !DISubprogram(name: "setAttributeNodeNS", linkageName: "_ZN11xercesc_2_711DOM_Element18setAttributeNodeNSENS_8DOM_AttrE", scope: !334, file: !1, line: 147, type: !372, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !388, retainedNodes: !2)
!850 = !DILocalVariable(name: "this", arg: 1, scope: !849, type: !650, flags: DIFlagArtificial | DIFlagObjectPointer)
!851 = !DILocation(line: 0, scope: !849)
!852 = !DILocalVariable(name: "newAttr", arg: 2, scope: !849, file: !1, line: 147, type: !8)
!853 = !DILocation(line: 147, column: 51, scope: !849)
!854 = !DILocation(line: 149, column: 37, scope: !849)
!855 = !DILocation(line: 149, column: 22, scope: !849)
!856 = !DILocation(line: 150, column: 61, scope: !849)
!857 = !DILocation(line: 150, column: 69, scope: !849)
!858 = !DILocation(line: 150, column: 49, scope: !849)
!859 = !DILocation(line: 150, column: 30, scope: !849)
!860 = !DILocation(line: 149, column: 12, scope: !849)
!861 = !DILocation(line: 149, column: 5, scope: !849)
!862 = distinct !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xercesc_2_711DOM_Element22getElementsByTagNameNSERKNS_9DOMStringES3_", scope: !334, file: !1, line: 154, type: !390, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !389, retainedNodes: !2)
!863 = !DILocalVariable(name: "this", arg: 1, scope: !862, type: !699, flags: DIFlagArtificial | DIFlagObjectPointer)
!864 = !DILocation(line: 0, scope: !862)
!865 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !862, file: !1, line: 154, type: !102)
!866 = !DILocation(line: 154, column: 67, scope: !862)
!867 = !DILocalVariable(name: "localName", arg: 3, scope: !862, file: !1, line: 155, type: !102)
!868 = !DILocation(line: 155, column: 19, scope: !862)
!869 = !DILocation(line: 157, column: 41, scope: !862)
!870 = !DILocation(line: 157, column: 26, scope: !862)
!871 = !DILocation(line: 157, column: 72, scope: !862)
!872 = !DILocation(line: 158, column: 2, scope: !862)
!873 = !DILocation(line: 157, column: 49, scope: !862)
!874 = !DILocation(line: 157, column: 25, scope: !862)
!875 = !DILocation(line: 157, column: 12, scope: !862)
!876 = !DILocation(line: 157, column: 5, scope: !862)
!877 = distinct !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOM_Element13hasAttributesEv", scope: !334, file: !1, line: 162, type: !393, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !392, retainedNodes: !2)
!878 = !DILocalVariable(name: "this", arg: 1, scope: !877, type: !699, flags: DIFlagArtificial | DIFlagObjectPointer)
!879 = !DILocation(line: 0, scope: !877)
!880 = !DILocation(line: 164, column: 32, scope: !877)
!881 = !DILocation(line: 164, column: 17, scope: !877)
!882 = !DILocation(line: 164, column: 40, scope: !877)
!883 = !DILocation(line: 164, column: 9, scope: !877)
!884 = distinct !DISubprogram(name: "hasAttribute", linkageName: "_ZNK11xercesc_2_711DOM_Element12hasAttributeERKNS_9DOMStringE", scope: !334, file: !1, line: 168, type: !396, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !395, retainedNodes: !2)
!885 = !DILocalVariable(name: "this", arg: 1, scope: !884, type: !699, flags: DIFlagArtificial | DIFlagObjectPointer)
!886 = !DILocation(line: 0, scope: !884)
!887 = !DILocalVariable(name: "name", arg: 2, scope: !884, file: !1, line: 168, type: !102)
!888 = !DILocation(line: 168, column: 49, scope: !884)
!889 = !DILocation(line: 170, column: 32, scope: !884)
!890 = !DILocation(line: 170, column: 17, scope: !884)
!891 = !DILocation(line: 170, column: 53, scope: !884)
!892 = !DILocation(line: 170, column: 40, scope: !884)
!893 = !DILocation(line: 170, column: 9, scope: !884)
!894 = distinct !DISubprogram(name: "hasAttributeNS", linkageName: "_ZNK11xercesc_2_711DOM_Element14hasAttributeNSERKNS_9DOMStringES3_", scope: !334, file: !1, line: 174, type: !399, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !398, retainedNodes: !2)
!895 = !DILocalVariable(name: "this", arg: 1, scope: !894, type: !699, flags: DIFlagArtificial | DIFlagObjectPointer)
!896 = !DILocation(line: 0, scope: !894)
!897 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !894, file: !1, line: 174, type: !102)
!898 = !DILocation(line: 174, column: 51, scope: !894)
!899 = !DILocalVariable(name: "localName", arg: 3, scope: !894, file: !1, line: 175, type: !102)
!900 = !DILocation(line: 175, column: 19, scope: !894)
!901 = !DILocation(line: 177, column: 28, scope: !894)
!902 = !DILocation(line: 177, column: 13, scope: !894)
!903 = !DILocation(line: 177, column: 51, scope: !894)
!904 = !DILocation(line: 177, column: 65, scope: !894)
!905 = !DILocation(line: 177, column: 36, scope: !894)
!906 = !DILocation(line: 177, column: 5, scope: !894)
