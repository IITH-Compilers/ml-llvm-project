; ModuleID = 'DOM_Attr.cpp'
source_filename = "DOM_Attr.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOM_Attr" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::AttrImpl" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::DOMString", %union.anon }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%union.anon = type { %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::DOM_NullPtr" = type opaque
%"class.xercesc_2_7::DOM_Element" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::ElementImpl" = type opaque

@_ZN11xercesc_2_78DOM_AttrC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Attr"*), void (%"class.xercesc_2_7::DOM_Attr"*)* @_ZN11xercesc_2_78DOM_AttrC2Ev
@_ZN11xercesc_2_78DOM_AttrC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Attr"*, %"class.xercesc_2_7::DOM_Attr"*), void (%"class.xercesc_2_7::DOM_Attr"*, %"class.xercesc_2_7::DOM_Attr"*)* @_ZN11xercesc_2_78DOM_AttrC2ERKS0_
@_ZN11xercesc_2_78DOM_AttrC1EPNS_8AttrImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Attr"*, %"class.xercesc_2_7::AttrImpl"*), void (%"class.xercesc_2_7::DOM_Attr"*, %"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78DOM_AttrC2EPNS_8AttrImplE
@_ZN11xercesc_2_78DOM_AttrD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Attr"*), void (%"class.xercesc_2_7::DOM_Attr"*)* @_ZN11xercesc_2_78DOM_AttrD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78DOM_AttrC2Ev(%"class.xercesc_2_7::DOM_Attr"* %this) unnamed_addr #0 align 2 !dbg !606 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Attr"*, align 8
  store %"class.xercesc_2_7::DOM_Attr"* %this, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Attr"** %this.addr, metadata !607, metadata !DIExpression()), !dbg !609
  %this1 = load %"class.xercesc_2_7::DOM_Attr"*, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Attr"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !610
  call void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::NodeImpl"* null), !dbg !611
  ret void, !dbg !612
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78DOM_AttrC2ERKS0_(%"class.xercesc_2_7::DOM_Attr"* %this, %"class.xercesc_2_7::DOM_Attr"* dereferenceable(8) %other) unnamed_addr #0 align 2 !dbg !613 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Attr"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Attr"*, align 8
  store %"class.xercesc_2_7::DOM_Attr"* %this, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Attr"** %this.addr, metadata !614, metadata !DIExpression()), !dbg !615
  store %"class.xercesc_2_7::DOM_Attr"* %other, %"class.xercesc_2_7::DOM_Attr"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Attr"** %other.addr, metadata !616, metadata !DIExpression()), !dbg !617
  %this1 = load %"class.xercesc_2_7::DOM_Attr"*, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Attr"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !618
  %1 = load %"class.xercesc_2_7::DOM_Attr"*, %"class.xercesc_2_7::DOM_Attr"** %other.addr, align 8, !dbg !619
  %2 = bitcast %"class.xercesc_2_7::DOM_Attr"* %1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !619
  call void @_ZN11xercesc_2_78DOM_NodeC2ERKS0_(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %2), !dbg !620
  ret void, !dbg !621
}

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC2ERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78DOM_AttrC2EPNS_8AttrImplE(%"class.xercesc_2_7::DOM_Attr"* %this, %"class.xercesc_2_7::AttrImpl"* %impl) unnamed_addr #0 align 2 !dbg !622 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Attr"*, align 8
  %impl.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  store %"class.xercesc_2_7::DOM_Attr"* %this, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Attr"** %this.addr, metadata !623, metadata !DIExpression()), !dbg !624
  store %"class.xercesc_2_7::AttrImpl"* %impl, %"class.xercesc_2_7::AttrImpl"** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %impl.addr, metadata !625, metadata !DIExpression()), !dbg !626
  %this1 = load %"class.xercesc_2_7::DOM_Attr"*, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Attr"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !627
  %1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %impl.addr, align 8, !dbg !628
  %2 = bitcast %"class.xercesc_2_7::AttrImpl"* %1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !628
  call void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::NodeImpl"* %2), !dbg !629
  ret void, !dbg !630
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78DOM_AttrD2Ev(%"class.xercesc_2_7::DOM_Attr"* %this) unnamed_addr #3 align 2 !dbg !631 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Attr"*, align 8
  store %"class.xercesc_2_7::DOM_Attr"* %this, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Attr"** %this.addr, metadata !632, metadata !DIExpression()), !dbg !633
  %this1 = load %"class.xercesc_2_7::DOM_Attr"*, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Attr"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !634
  call void @_ZN11xercesc_2_78DOM_NodeD2Ev(%"class.xercesc_2_7::DOM_Node"* %0) #5, !dbg !634
  ret void, !dbg !636
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78DOM_NodeD2Ev(%"class.xercesc_2_7::DOM_Node"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Attr"* @_ZN11xercesc_2_78DOM_AttraSERKS0_(%"class.xercesc_2_7::DOM_Attr"* %this, %"class.xercesc_2_7::DOM_Attr"* dereferenceable(8) %other) #0 align 2 !dbg !637 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Attr"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Attr"*, align 8
  store %"class.xercesc_2_7::DOM_Attr"* %this, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Attr"** %this.addr, metadata !638, metadata !DIExpression()), !dbg !639
  store %"class.xercesc_2_7::DOM_Attr"* %other, %"class.xercesc_2_7::DOM_Attr"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Attr"** %other.addr, metadata !640, metadata !DIExpression()), !dbg !641
  %this1 = load %"class.xercesc_2_7::DOM_Attr"*, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Attr"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !642
  %1 = load %"class.xercesc_2_7::DOM_Attr"*, %"class.xercesc_2_7::DOM_Attr"** %other.addr, align 8, !dbg !643
  %2 = bitcast %"class.xercesc_2_7::DOM_Attr"* %1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !643
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %2), !dbg !642
  %3 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_Attr"*, !dbg !644
  ret %"class.xercesc_2_7::DOM_Attr"* %3, !dbg !645
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Attr"* @_ZN11xercesc_2_78DOM_AttraSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Attr"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %other) #0 align 2 !dbg !646 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Attr"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_Attr"* %this, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Attr"** %this.addr, metadata !647, metadata !DIExpression()), !dbg !648
  store %"class.xercesc_2_7::DOM_NullPtr"* %other, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, metadata !649, metadata !DIExpression()), !dbg !650
  %this1 = load %"class.xercesc_2_7::DOM_Attr"*, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Attr"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !651
  %1 = load %"class.xercesc_2_7::DOM_NullPtr"*, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8, !dbg !652
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_NullPtr"* %1), !dbg !651
  %2 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_Attr"*, !dbg !653
  ret %"class.xercesc_2_7::DOM_Attr"* %2, !dbg !654
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_NullPtr"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_78DOM_Attr7getNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Attr"* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !655 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Attr"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Attr"* %this, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Attr"** %this.addr, metadata !656, metadata !DIExpression()), !dbg !658
  %this1 = load %"class.xercesc_2_7::DOM_Attr"*, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Attr"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !659
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !659
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !659
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::AttrImpl"*, !dbg !660
  %4 = bitcast %"class.xercesc_2_7::AttrImpl"* %3 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)***, !dbg !661
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*** %4, align 8, !dbg !661
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vtable, i64 47, !dbg !661
  %5 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vfn, align 8, !dbg !661
  call void %5(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::AttrImpl"* %3), !dbg !661
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !662

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !663
  ret void, !dbg !663

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !664
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !664
  store i8* %7, i8** %exn.slot, align 8, !dbg !664
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !664
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !664
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !663
  br label %eh.resume, !dbg !663

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !663
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !663
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !663
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !663
  resume { i8*, i32 } %lpad.val2, !dbg !663
}

declare dso_local void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_78DOM_Attr12getSpecifiedEv(%"class.xercesc_2_7::DOM_Attr"* %this) #0 align 2 !dbg !665 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Attr"*, align 8
  store %"class.xercesc_2_7::DOM_Attr"* %this, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Attr"** %this.addr, metadata !666, metadata !DIExpression()), !dbg !667
  %this1 = load %"class.xercesc_2_7::DOM_Attr"*, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Attr"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !668
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !668
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !668
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !669
  %3 = bitcast %"class.xercesc_2_7::AttrImpl"* %2 to i1 (%"class.xercesc_2_7::AttrImpl"*)***, !dbg !670
  %vtable = load i1 (%"class.xercesc_2_7::AttrImpl"*)**, i1 (%"class.xercesc_2_7::AttrImpl"*)*** %3, align 8, !dbg !670
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::AttrImpl"*)*, i1 (%"class.xercesc_2_7::AttrImpl"*)** %vtable, i64 48, !dbg !670
  %4 = load i1 (%"class.xercesc_2_7::AttrImpl"*)*, i1 (%"class.xercesc_2_7::AttrImpl"*)** %vfn, align 8, !dbg !670
  %call = call zeroext i1 %4(%"class.xercesc_2_7::AttrImpl"* %2), !dbg !670
  ret i1 %call, !dbg !671
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_78DOM_Attr8getValueEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Attr"* %this) #0 align 2 !dbg !672 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Attr"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Attr"* %this, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Attr"** %this.addr, metadata !673, metadata !DIExpression()), !dbg !674
  %this1 = load %"class.xercesc_2_7::DOM_Attr"*, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Attr"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !675
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !675
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !675
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::AttrImpl"*, !dbg !676
  %4 = bitcast %"class.xercesc_2_7::AttrImpl"* %3 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)***, !dbg !677
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*** %4, align 8, !dbg !677
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vtable, i64 49, !dbg !677
  %5 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vfn, align 8, !dbg !677
  call void %5(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::AttrImpl"* %3), !dbg !677
  ret void, !dbg !678
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78DOM_Attr8setValueERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_Attr"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %value) #0 align 2 !dbg !679 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Attr"*, align 8
  %value.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOM_Attr"* %this, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Attr"** %this.addr, metadata !680, metadata !DIExpression()), !dbg !681
  store %"class.xercesc_2_7::DOMString"* %value, %"class.xercesc_2_7::DOMString"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %value.addr, metadata !682, metadata !DIExpression()), !dbg !683
  %this1 = load %"class.xercesc_2_7::DOM_Attr"*, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Attr"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !684
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !684
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !684
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::AttrImpl"*, !dbg !685
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %value.addr, align 8, !dbg !686
  %4 = bitcast %"class.xercesc_2_7::AttrImpl"* %2 to void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !687
  %vtable = load void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)**, void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)*** %4, align 8, !dbg !687
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 51, !dbg !687
  %5 = load void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !687
  call void %5(%"class.xercesc_2_7::AttrImpl"* %2, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %3), !dbg !687
  ret void, !dbg !688
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_78DOM_Attr15getOwnerElementEv(%"class.xercesc_2_7::DOM_Element"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Attr"* %this) #0 align 2 !dbg !689 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Attr"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Element"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Attr"* %this, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Attr"** %this.addr, metadata !690, metadata !DIExpression()), !dbg !691
  %this1 = load %"class.xercesc_2_7::DOM_Attr"*, %"class.xercesc_2_7::DOM_Attr"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Attr"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !692
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !692
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !692
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::AttrImpl"*, !dbg !693
  %call = call %"class.xercesc_2_7::ElementImpl"* @_ZN11xercesc_2_78AttrImpl15getOwnerElementEv(%"class.xercesc_2_7::AttrImpl"* %3), !dbg !694
  call void @_ZN11xercesc_2_711DOM_ElementC1EPNS_11ElementImplE(%"class.xercesc_2_7::DOM_Element"* %agg.result, %"class.xercesc_2_7::ElementImpl"* %call), !dbg !695
  ret void, !dbg !696
}

declare dso_local %"class.xercesc_2_7::ElementImpl"* @_ZN11xercesc_2_78AttrImpl15getOwnerElementEv(%"class.xercesc_2_7::AttrImpl"*) #2

declare dso_local void @_ZN11xercesc_2_711DOM_ElementC1EPNS_11ElementImplE(%"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::ElementImpl"*) unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!602, !603, !604}
!llvm.ident = !{!605}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !368, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOM_Attr.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "AttrImpl", scope: !7, file: !6, line: 110, flags: DIFlagFwdDecl)
!6 = !DIFile(filename: "./xercesc/dom/deprecated/AttrImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DINamespace(name: "xercesc_2_7", scope: null)
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Element", scope: !7, file: !9, line: 59, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !10, identifier: "_ZTSN11xercesc_2_711DOM_ElementE")
!9 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Element.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !{!11, !262, !266, !271, !275, !278, !279, !283, !286, !327, !330, !333, !336, !337, !340, !343, !346, !347, !350, !351, !354, !357, !360, !363}
!11 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !8, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !7, file: !13, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !14, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!13 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !19, !23, !28, !32, !39, !40, !45, !48, !49, !50, !202, !203, !207, !210, !214, !215, !216, !217, !218, !222, !226, !229, !232, !235, !236, !239, !240, !243, !244, !247, !250, !251, !254, !255, !256, !257, !258, !259}
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
!213 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !7, file: !13, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!214 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !12, file: !13, line: 220, type: !208, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !12, file: !13, line: 227, type: !208, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !12, file: !13, line: 234, type: !208, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !12, file: !13, line: 241, type: !208, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !12, file: !13, line: 247, type: !219, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!221, !44}
!221 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !7, file: !13, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!222 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !12, file: !13, line: 259, type: !223, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!225, !44}
!225 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !7, file: !13, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!226 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !12, file: !13, line: 269, type: !227, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!62, !44}
!229 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !12, file: !13, line: 293, type: !230, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!12, !44, !43}
!232 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !12, file: !13, line: 325, type: !233, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!12, !22, !26, !26}
!235 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !12, file: !13, line: 351, type: !233, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !12, file: !13, line: 364, type: !237, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!12, !22, !26}
!239 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !12, file: !13, line: 385, type: !237, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !12, file: !13, line: 398, type: !241, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!43, !44}
!243 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !12, file: !13, line: 413, type: !241, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !12, file: !13, line: 433, type: !245, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !22, !102}
!247 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !12, file: !13, line: 452, type: !248, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !22, !62}
!250 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !12, file: !13, line: 477, type: !20, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !12, file: !13, line: 493, type: !252, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!43, !44, !102, !102}
!254 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !12, file: !13, line: 510, type: !51, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !12, file: !13, line: 517, type: !51, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !12, file: !13, line: 527, type: !51, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !12, file: !13, line: 560, type: !245, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !12, file: !13, line: 567, type: !241, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubprogram(name: "DOM_Node", scope: !12, file: !13, line: 574, type: !260, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !22, !16}
!262 = !DISubprogram(name: "DOM_Element", scope: !8, file: !9, line: 74, type: !263, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !265}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!266 = !DISubprogram(name: "DOM_Element", scope: !8, file: !9, line: 82, type: !267, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !265, !269}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!271 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_ElementaSERKS0_", scope: !8, file: !9, line: 89, type: !272, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !265, !269}
!274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!275 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_ElementaSEPKNS_11DOM_NullPtrE", scope: !8, file: !9, line: 104, type: !276, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!274, !265, !35}
!278 = !DISubprogram(name: "~DOM_Element", scope: !8, file: !9, line: 114, type: !263, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubprogram(name: "getTagName", linkageName: "_ZNK11xercesc_2_711DOM_Element10getTagNameEv", scope: !8, file: !9, line: 127, type: !280, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!53, !282}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!283 = !DISubprogram(name: "getAttribute", linkageName: "_ZNK11xercesc_2_711DOM_Element12getAttributeERKNS_9DOMStringE", scope: !8, file: !9, line: 136, type: !284, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!53, !282, !102}
!286 = !DISubprogram(name: "getAttributeNode", linkageName: "_ZNK11xercesc_2_711DOM_Element16getAttributeNodeERKNS_9DOMStringE", scope: !8, file: !9, line: 145, type: !287, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !282, !102}
!289 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Attr", scope: !7, file: !290, line: 56, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !291, identifier: "_ZTSN11xercesc_2_78DOM_AttrE")
!290 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Attr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!291 = !{!292, !293, !297, !302, !306, !309, !310, !314, !317, !318, !321, !324}
!292 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !289, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!293 = !DISubprogram(name: "DOM_Attr", scope: !289, file: !290, line: 67, type: !294, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !296}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!297 = !DISubprogram(name: "DOM_Attr", scope: !289, file: !290, line: 79, type: !298, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !296, !300}
!300 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !289)
!302 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_AttraSERKS0_", scope: !289, file: !290, line: 86, type: !303, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !296, !300}
!305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !289, size: 64)
!306 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_AttraSEPKNS_11DOM_NullPtrE", scope: !289, file: !290, line: 101, type: !307, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!305, !296, !35}
!309 = !DISubprogram(name: "~DOM_Attr", scope: !289, file: !290, line: 114, type: !294, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_78DOM_Attr7getNameEv", scope: !289, file: !290, line: 122, type: !311, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!53, !313}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!314 = !DISubprogram(name: "getSpecified", linkageName: "_ZNK11xercesc_2_78DOM_Attr12getSpecifiedEv", scope: !289, file: !290, line: 131, type: !315, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!43, !313}
!317 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_78DOM_Attr8getValueEv", scope: !289, file: !290, line: 139, type: !311, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_78DOM_Attr8setValueERKNS_9DOMStringE", scope: !289, file: !290, line: 150, type: !319, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !296, !102}
!321 = !DISubprogram(name: "getOwnerElement", linkageName: "_ZNK11xercesc_2_78DOM_Attr15getOwnerElementEv", scope: !289, file: !290, line: 160, type: !322, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!8, !313}
!324 = !DISubprogram(name: "DOM_Attr", scope: !289, file: !290, line: 164, type: !325, scopeLine: 164, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !296, !4}
!327 = !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xercesc_2_711DOM_Element20getElementsByTagNameERKNS_9DOMStringE", scope: !8, file: !9, line: 156, type: !328, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!213, !282, !102}
!330 = !DISubprogram(name: "setAttribute", linkageName: "_ZN11xercesc_2_711DOM_Element12setAttributeERKNS_9DOMStringES3_", scope: !8, file: !9, line: 183, type: !331, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !265, !102, !102}
!333 = !DISubprogram(name: "setAttributeNode", linkageName: "_ZN11xercesc_2_711DOM_Element16setAttributeNodeENS_8DOM_AttrE", scope: !8, file: !9, line: 204, type: !334, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!289, !265, !289}
!336 = !DISubprogram(name: "removeAttributeNode", linkageName: "_ZN11xercesc_2_711DOM_Element19removeAttributeNodeENS_8DOM_AttrE", scope: !8, file: !9, line: 224, type: !334, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubprogram(name: "removeAttribute", linkageName: "_ZN11xercesc_2_711DOM_Element15removeAttributeERKNS_9DOMStringE", scope: !8, file: !9, line: 238, type: !338, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !265, !102}
!340 = !DISubprogram(name: "getAttributeNS", linkageName: "_ZNK11xercesc_2_711DOM_Element14getAttributeNSERKNS_9DOMStringES3_", scope: !8, file: !9, line: 254, type: !341, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!53, !282, !102, !102}
!343 = !DISubprogram(name: "setAttributeNS", linkageName: "_ZN11xercesc_2_711DOM_Element14setAttributeNSERKNS_9DOMStringES3_S3_", scope: !8, file: !9, line: 295, type: !344, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !265, !102, !102, !102}
!346 = !DISubprogram(name: "removeAttributeNS", linkageName: "_ZN11xercesc_2_711DOM_Element17removeAttributeNSERKNS_9DOMStringES3_", scope: !8, file: !9, line: 311, type: !331, scopeLine: 311, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubprogram(name: "getAttributeNodeNS", linkageName: "_ZNK11xercesc_2_711DOM_Element18getAttributeNodeNSERKNS_9DOMStringES3_", scope: !8, file: !9, line: 324, type: !348, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!289, !282, !102, !102}
!350 = !DISubprogram(name: "setAttributeNodeNS", linkageName: "_ZN11xercesc_2_711DOM_Element18setAttributeNodeNSENS_8DOM_AttrE", scope: !8, file: !9, line: 347, type: !334, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xercesc_2_711DOM_Element22getElementsByTagNameNSERKNS_9DOMStringES3_", scope: !8, file: !9, line: 363, type: !352, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!213, !282, !102, !102}
!354 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOM_Element13hasAttributesEv", scope: !8, file: !9, line: 371, type: !355, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!43, !282}
!357 = !DISubprogram(name: "hasAttribute", linkageName: "_ZNK11xercesc_2_711DOM_Element12hasAttributeERKNS_9DOMStringE", scope: !8, file: !9, line: 382, type: !358, scopeLine: 382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!43, !282, !102}
!360 = !DISubprogram(name: "hasAttributeNS", linkageName: "_ZNK11xercesc_2_711DOM_Element14hasAttributeNSERKNS_9DOMStringES3_", scope: !8, file: !9, line: 396, type: !361, scopeLine: 396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!43, !282, !102, !102}
!363 = !DISubprogram(name: "DOM_Element", scope: !8, file: !9, line: 402, type: !364, scopeLine: 402, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !265, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementImpl", scope: !7, file: !9, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ElementImplE")
!368 = !{!369, !371, !378, !382, !389, !393, !398, !400, !405, !409, !413, !423, !427, !431, !435, !437, !441, !445, !449, !451, !455, !463, !467, !471, !473, !477, !481, !485, !491, !495, !499, !501, !509, !513, !521, !523, !527, !531, !535, !539, !544, !549, !554, !555, !556, !557, !559, !560, !561, !562, !563, !564, !565, !567, !568, !569, !570, !571, !572, !573, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !7, file: !370, line: 433)
!370 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !373, file: !377, line: 52)
!372 = !DINamespace(name: "std", scope: null)
!373 = !DISubprogram(name: "abs", scope: !374, file: !374, line: 840, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!375 = !DISubroutineType(types: !376)
!376 = !{!91, !91}
!377 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !379, file: !381, line: 127)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !374, line: 62, baseType: !380)
!380 = !DICompositeType(tag: DW_TAG_structure_type, file: !374, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !383, file: !381, line: 128)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !374, line: 70, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !374, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !385, identifier: "_ZTS6ldiv_t")
!385 = !{!386, !388}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !384, file: !374, line: 68, baseType: !387, size: 64)
!387 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !384, file: !374, line: 69, baseType: !387, size: 64, offset: 64)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !390, file: !381, line: 130)
!390 = !DISubprogram(name: "abort", scope: !374, file: !374, line: 591, type: !391, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !394, file: !381, line: 134)
!394 = !DISubprogram(name: "atexit", scope: !374, file: !374, line: 595, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!91, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !399, file: !381, line: 137)
!399 = !DISubprogram(name: "at_quick_exit", scope: !374, file: !374, line: 600, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !401, file: !381, line: 140)
!401 = !DISubprogram(name: "atof", scope: !374, file: !374, line: 101, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!404, !119}
!404 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !406, file: !381, line: 141)
!406 = !DISubprogram(name: "atoi", scope: !374, file: !374, line: 104, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!91, !119}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !410, file: !381, line: 142)
!410 = !DISubprogram(name: "atol", scope: !374, file: !374, line: 107, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!387, !119}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !414, file: !381, line: 143)
!414 = !DISubprogram(name: "bsearch", scope: !374, file: !374, line: 820, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!62, !417, !417, !63, !63, !419}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !374, line: 808, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!91, !417, !417}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !424, file: !381, line: 144)
!424 = !DISubprogram(name: "calloc", scope: !374, file: !374, line: 542, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!62, !63, !63}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !428, file: !381, line: 145)
!428 = !DISubprogram(name: "div", scope: !374, file: !374, line: 852, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!379, !91, !91}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !432, file: !381, line: 146)
!432 = !DISubprogram(name: "exit", scope: !374, file: !374, line: 617, type: !433, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !91}
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !436, file: !381, line: 147)
!436 = !DISubprogram(name: "free", scope: !374, file: !374, line: 565, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !438, file: !381, line: 148)
!438 = !DISubprogram(name: "getenv", scope: !374, file: !374, line: 634, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!173, !119}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !442, file: !381, line: 149)
!442 = !DISubprogram(name: "labs", scope: !374, file: !374, line: 841, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!387, !387}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !446, file: !381, line: 150)
!446 = !DISubprogram(name: "ldiv", scope: !374, file: !374, line: 854, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!383, !387, !387}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !450, file: !381, line: 151)
!450 = !DISubprogram(name: "malloc", scope: !374, file: !374, line: 539, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !452, file: !381, line: 153)
!452 = !DISubprogram(name: "mblen", scope: !374, file: !374, line: 922, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!91, !119, !63}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !456, file: !381, line: 154)
!456 = !DISubprogram(name: "mbstowcs", scope: !374, file: !374, line: 933, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!63, !459, !462, !63}
!459 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!462 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !119)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !464, file: !381, line: 155)
!464 = !DISubprogram(name: "mbtowc", scope: !374, file: !374, line: 925, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!91, !459, !462, !63}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !468, file: !381, line: 157)
!468 = !DISubprogram(name: "qsort", scope: !374, file: !374, line: 830, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !62, !63, !63, !419}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !472, file: !381, line: 160)
!472 = !DISubprogram(name: "quick_exit", scope: !374, file: !374, line: 623, type: !433, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !474, file: !381, line: 163)
!474 = !DISubprogram(name: "rand", scope: !374, file: !374, line: 453, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!91}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !478, file: !381, line: 164)
!478 = !DISubprogram(name: "realloc", scope: !374, file: !374, line: 550, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!62, !62, !63}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !482, file: !381, line: 165)
!482 = !DISubprogram(name: "srand", scope: !374, file: !374, line: 455, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !115}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !486, file: !381, line: 166)
!486 = !DISubprogram(name: "strtod", scope: !374, file: !374, line: 117, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!404, !462, !489}
!489 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !492, file: !381, line: 167)
!492 = !DISubprogram(name: "strtol", scope: !374, file: !374, line: 176, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!387, !462, !489, !91}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !496, file: !381, line: 168)
!496 = !DISubprogram(name: "strtoul", scope: !374, file: !374, line: 180, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!65, !462, !489, !91}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !500, file: !381, line: 169)
!500 = !DISubprogram(name: "system", scope: !374, file: !374, line: 784, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !502, file: !381, line: 171)
!502 = !DISubprogram(name: "wcstombs", scope: !374, file: !374, line: 936, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!63, !505, !506, !63}
!505 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !173)
!506 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !510, file: !381, line: 172)
!510 = !DISubprogram(name: "wctomb", scope: !374, file: !374, line: 929, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!91, !173, !461}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !514, entity: !515, file: !381, line: 200)
!514 = !DINamespace(name: "__gnu_cxx", scope: null)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !374, line: 80, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !374, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !517, identifier: "_ZTS7lldiv_t")
!517 = !{!518, !520}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !516, file: !374, line: 78, baseType: !519, size: 64)
!519 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !516, file: !374, line: 79, baseType: !519, size: 64, offset: 64)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !514, entity: !522, file: !381, line: 206)
!522 = !DISubprogram(name: "_Exit", scope: !374, file: !374, line: 629, type: !433, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !514, entity: !524, file: !381, line: 210)
!524 = !DISubprogram(name: "llabs", scope: !374, file: !374, line: 844, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!519, !519}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !514, entity: !528, file: !381, line: 216)
!528 = !DISubprogram(name: "lldiv", scope: !374, file: !374, line: 858, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!515, !519, !519}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !514, entity: !532, file: !381, line: 227)
!532 = !DISubprogram(name: "atoll", scope: !374, file: !374, line: 112, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!519, !119}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !514, entity: !536, file: !381, line: 228)
!536 = !DISubprogram(name: "strtoll", scope: !374, file: !374, line: 200, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!519, !462, !489, !91}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !514, entity: !540, file: !381, line: 229)
!540 = !DISubprogram(name: "strtoull", scope: !374, file: !374, line: 205, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!543, !462, !489, !91}
!543 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !514, entity: !545, file: !381, line: 231)
!545 = !DISubprogram(name: "strtof", scope: !374, file: !374, line: 123, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!548, !462, !489}
!548 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !514, entity: !550, file: !381, line: 232)
!550 = !DISubprogram(name: "strtold", scope: !374, file: !374, line: 126, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!553, !462, !489}
!553 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !515, file: !381, line: 240)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !522, file: !381, line: 242)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !524, file: !381, line: 244)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !558, file: !381, line: 245)
!558 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !514, file: !381, line: 213, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !528, file: !381, line: 246)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !532, file: !381, line: 248)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !545, file: !381, line: 249)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !536, file: !381, line: 250)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !540, file: !381, line: 251)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !372, entity: !550, file: !381, line: 252)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !390, file: !566, line: 38)
!566 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !394, file: !566, line: 39)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !432, file: !566, line: 40)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !399, file: !566, line: 43)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !472, file: !566, line: 46)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !379, file: !566, line: 51)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !383, file: !566, line: 52)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !574, file: !566, line: 54)
!574 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !372, file: !377, line: 103, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!577, !577}
!577 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !401, file: !566, line: 55)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !406, file: !566, line: 56)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !410, file: !566, line: 57)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !414, file: !566, line: 58)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !424, file: !566, line: 59)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !558, file: !566, line: 60)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !436, file: !566, line: 61)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !438, file: !566, line: 62)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !442, file: !566, line: 63)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !446, file: !566, line: 64)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !450, file: !566, line: 65)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !452, file: !566, line: 67)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !456, file: !566, line: 68)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !464, file: !566, line: 69)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !468, file: !566, line: 71)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !474, file: !566, line: 72)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !478, file: !566, line: 73)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !482, file: !566, line: 74)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !486, file: !566, line: 75)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !492, file: !566, line: 76)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !496, file: !566, line: 77)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !500, file: !566, line: 78)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !502, file: !566, line: 80)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !510, file: !566, line: 81)
!602 = !{i32 7, !"Dwarf Version", i32 4}
!603 = !{i32 2, !"Debug Info Version", i32 3}
!604 = !{i32 1, !"wchar_size", i32 4}
!605 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!606 = distinct !DISubprogram(name: "DOM_Attr", linkageName: "_ZN11xercesc_2_78DOM_AttrC2Ev", scope: !289, file: !1, line: 28, type: !294, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !293, retainedNodes: !2)
!607 = !DILocalVariable(name: "this", arg: 1, scope: !606, type: !608, flags: DIFlagArtificial | DIFlagObjectPointer)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!609 = !DILocation(line: 0, scope: !606)
!610 = !DILocation(line: 30, column: 1, scope: !606)
!611 = !DILocation(line: 29, column: 3, scope: !606)
!612 = !DILocation(line: 31, column: 1, scope: !606)
!613 = distinct !DISubprogram(name: "DOM_Attr", linkageName: "_ZN11xercesc_2_78DOM_AttrC2ERKS0_", scope: !289, file: !1, line: 34, type: !298, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !297, retainedNodes: !2)
!614 = !DILocalVariable(name: "this", arg: 1, scope: !613, type: !608, flags: DIFlagArtificial | DIFlagObjectPointer)
!615 = !DILocation(line: 0, scope: !613)
!616 = !DILocalVariable(name: "other", arg: 2, scope: !613, file: !1, line: 34, type: !300)
!617 = !DILocation(line: 34, column: 37, scope: !613)
!618 = !DILocation(line: 36, column: 1, scope: !613)
!619 = !DILocation(line: 35, column: 12, scope: !613)
!620 = !DILocation(line: 35, column: 3, scope: !613)
!621 = !DILocation(line: 37, column: 1, scope: !613)
!622 = distinct !DISubprogram(name: "DOM_Attr", linkageName: "_ZN11xercesc_2_78DOM_AttrC2EPNS_8AttrImplE", scope: !289, file: !1, line: 40, type: !325, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !324, retainedNodes: !2)
!623 = !DILocalVariable(name: "this", arg: 1, scope: !622, type: !608, flags: DIFlagArtificial | DIFlagObjectPointer)
!624 = !DILocation(line: 0, scope: !622)
!625 = !DILocalVariable(name: "impl", arg: 2, scope: !622, file: !1, line: 40, type: !4)
!626 = !DILocation(line: 40, column: 30, scope: !622)
!627 = !DILocation(line: 42, column: 1, scope: !622)
!628 = !DILocation(line: 41, column: 18, scope: !622)
!629 = !DILocation(line: 41, column: 9, scope: !622)
!630 = !DILocation(line: 43, column: 1, scope: !622)
!631 = distinct !DISubprogram(name: "~DOM_Attr", linkageName: "_ZN11xercesc_2_78DOM_AttrD2Ev", scope: !289, file: !1, line: 46, type: !294, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !309, retainedNodes: !2)
!632 = !DILocalVariable(name: "this", arg: 1, scope: !631, type: !608, flags: DIFlagArtificial | DIFlagObjectPointer)
!633 = !DILocation(line: 0, scope: !631)
!634 = !DILocation(line: 48, column: 1, scope: !635)
!635 = distinct !DILexicalBlock(scope: !631, file: !1, line: 47, column: 1)
!636 = !DILocation(line: 48, column: 1, scope: !631)
!637 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_AttraSERKS0_", scope: !289, file: !1, line: 51, type: !303, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !302, retainedNodes: !2)
!638 = !DILocalVariable(name: "this", arg: 1, scope: !637, type: !608, flags: DIFlagArtificial | DIFlagObjectPointer)
!639 = !DILocation(line: 0, scope: !637)
!640 = !DILocalVariable(name: "other", arg: 2, scope: !637, file: !1, line: 51, type: !300)
!641 = !DILocation(line: 51, column: 51, scope: !637)
!642 = !DILocation(line: 53, column: 35, scope: !637)
!643 = !DILocation(line: 53, column: 47, scope: !637)
!644 = !DILocation(line: 53, column: 12, scope: !637)
!645 = !DILocation(line: 53, column: 5, scope: !637)
!646 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_AttraSEPKNS_11DOM_NullPtrE", scope: !289, file: !1, line: 57, type: !307, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !306, retainedNodes: !2)
!647 = !DILocalVariable(name: "this", arg: 1, scope: !646, type: !608, flags: DIFlagArtificial | DIFlagObjectPointer)
!648 = !DILocation(line: 0, scope: !646)
!649 = !DILocalVariable(name: "other", arg: 2, scope: !646, file: !1, line: 57, type: !35)
!650 = !DILocation(line: 57, column: 53, scope: !646)
!651 = !DILocation(line: 59, column: 35, scope: !646)
!652 = !DILocation(line: 59, column: 47, scope: !646)
!653 = !DILocation(line: 59, column: 12, scope: !646)
!654 = !DILocation(line: 59, column: 5, scope: !646)
!655 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_78DOM_Attr7getNameEv", scope: !289, file: !1, line: 64, type: !311, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !310, retainedNodes: !2)
!656 = !DILocalVariable(name: "this", arg: 1, scope: !655, type: !657, flags: DIFlagArtificial | DIFlagObjectPointer)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!658 = !DILocation(line: 0, scope: !655)
!659 = !DILocation(line: 66, column: 25, scope: !655)
!660 = !DILocation(line: 66, column: 13, scope: !655)
!661 = !DILocation(line: 66, column: 33, scope: !655)
!662 = !DILocation(line: 66, column: 43, scope: !655)
!663 = !DILocation(line: 66, column: 5, scope: !655)
!664 = !DILocation(line: 67, column: 1, scope: !655)
!665 = distinct !DISubprogram(name: "getSpecified", linkageName: "_ZNK11xercesc_2_78DOM_Attr12getSpecifiedEv", scope: !289, file: !1, line: 70, type: !315, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !314, retainedNodes: !2)
!666 = !DILocalVariable(name: "this", arg: 1, scope: !665, type: !657, flags: DIFlagArtificial | DIFlagObjectPointer)
!667 = !DILocation(line: 0, scope: !665)
!668 = !DILocation(line: 72, column: 25, scope: !665)
!669 = !DILocation(line: 72, column: 13, scope: !665)
!670 = !DILocation(line: 72, column: 33, scope: !665)
!671 = !DILocation(line: 72, column: 5, scope: !665)
!672 = distinct !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_78DOM_Attr8getValueEv", scope: !289, file: !1, line: 76, type: !311, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !317, retainedNodes: !2)
!673 = !DILocalVariable(name: "this", arg: 1, scope: !672, type: !657, flags: DIFlagArtificial | DIFlagObjectPointer)
!674 = !DILocation(line: 0, scope: !672)
!675 = !DILocation(line: 82, column: 25, scope: !672)
!676 = !DILocation(line: 82, column: 13, scope: !672)
!677 = !DILocation(line: 82, column: 33, scope: !672)
!678 = !DILocation(line: 82, column: 5, scope: !672)
!679 = distinct !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_78DOM_Attr8setValueERKNS_9DOMStringE", scope: !289, file: !1, line: 86, type: !319, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !318, retainedNodes: !2)
!680 = !DILocalVariable(name: "this", arg: 1, scope: !679, type: !608, flags: DIFlagArtificial | DIFlagObjectPointer)
!681 = !DILocation(line: 0, scope: !679)
!682 = !DILocalVariable(name: "value", arg: 2, scope: !679, file: !1, line: 86, type: !102)
!683 = !DILocation(line: 86, column: 46, scope: !679)
!684 = !DILocation(line: 87, column: 18, scope: !679)
!685 = !DILocation(line: 87, column: 6, scope: !679)
!686 = !DILocation(line: 87, column: 35, scope: !679)
!687 = !DILocation(line: 87, column: 26, scope: !679)
!688 = !DILocation(line: 88, column: 1, scope: !679)
!689 = distinct !DISubprogram(name: "getOwnerElement", linkageName: "_ZNK11xercesc_2_78DOM_Attr15getOwnerElementEv", scope: !289, file: !1, line: 93, type: !322, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !321, retainedNodes: !2)
!690 = !DILocalVariable(name: "this", arg: 1, scope: !689, type: !657, flags: DIFlagArtificial | DIFlagObjectPointer)
!691 = !DILocation(line: 0, scope: !689)
!692 = !DILocation(line: 95, column: 37, scope: !689)
!693 = !DILocation(line: 95, column: 25, scope: !689)
!694 = !DILocation(line: 95, column: 45, scope: !689)
!695 = !DILocation(line: 95, column: 12, scope: !689)
!696 = !DILocation(line: 95, column: 5, scope: !689)
