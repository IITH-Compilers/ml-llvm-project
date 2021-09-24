; ModuleID = 'DOM_DocumentType.cpp'
source_filename = "DOM_DocumentType.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOM_DocumentType" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::DocumentTypeImpl" = type <{ %"class.xercesc_2_7::ParentNode.base", [4 x i8], %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", i8, [7 x i8] }>
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DocumentImpl" = type opaque
%"class.xercesc_2_7::NamedNodeMapImpl" = type opaque
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DOM_NullPtr" = type opaque
%"class.xercesc_2_7::DOM_NamedNodeMap" = type <{ i8*, i16, [6 x i8] }>

@_ZN11xercesc_2_716DOM_DocumentTypeC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_DocumentType"*), void (%"class.xercesc_2_7::DOM_DocumentType"*)* @_ZN11xercesc_2_716DOM_DocumentTypeC2Ev
@_ZN11xercesc_2_716DOM_DocumentTypeC1Ei = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_DocumentType"*, i32), void (%"class.xercesc_2_7::DOM_DocumentType"*, i32)* @_ZN11xercesc_2_716DOM_DocumentTypeC2Ei
@_ZN11xercesc_2_716DOM_DocumentTypeC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DOM_DocumentType"*), void (%"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DOM_DocumentType"*)* @_ZN11xercesc_2_716DOM_DocumentTypeC2ERKS0_
@_ZN11xercesc_2_716DOM_DocumentTypeC1EPNS_16DocumentTypeImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DocumentTypeImpl"*), void (%"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DocumentTypeImpl"*)* @_ZN11xercesc_2_716DOM_DocumentTypeC2EPNS_16DocumentTypeImplE
@_ZN11xercesc_2_716DOM_DocumentTypeD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_DocumentType"*), void (%"class.xercesc_2_7::DOM_DocumentType"*)* @_ZN11xercesc_2_716DOM_DocumentTypeD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_DocumentTypeC2Ev(%"class.xercesc_2_7::DOM_DocumentType"* %this) unnamed_addr #0 align 2 !dbg !557 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_DocumentType"*, align 8
  store %"class.xercesc_2_7::DOM_DocumentType"* %this, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, metadata !596, metadata !DIExpression()), !dbg !598
  %this1 = load %"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !599
  call void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::NodeImpl"* null), !dbg !600
  ret void, !dbg !601
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_DocumentTypeC2Ei(%"class.xercesc_2_7::DOM_DocumentType"* %this, i32 %nullPointer) unnamed_addr #0 align 2 !dbg !602 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_DocumentType"*, align 8
  %nullPointer.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DOM_DocumentType"* %this, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, metadata !603, metadata !DIExpression()), !dbg !604
  store i32 %nullPointer, i32* %nullPointer.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nullPointer.addr, metadata !605, metadata !DIExpression()), !dbg !606
  %this1 = load %"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !607
  call void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::NodeImpl"* null), !dbg !608
  ret void, !dbg !609
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_DocumentTypeC2ERKS0_(%"class.xercesc_2_7::DOM_DocumentType"* %this, %"class.xercesc_2_7::DOM_DocumentType"* dereferenceable(8) %other) unnamed_addr #0 align 2 !dbg !610 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_DocumentType"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_DocumentType"*, align 8
  store %"class.xercesc_2_7::DOM_DocumentType"* %this, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, metadata !611, metadata !DIExpression()), !dbg !612
  store %"class.xercesc_2_7::DOM_DocumentType"* %other, %"class.xercesc_2_7::DOM_DocumentType"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DocumentType"** %other.addr, metadata !613, metadata !DIExpression()), !dbg !614
  %this1 = load %"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !615
  %1 = load %"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DOM_DocumentType"** %other.addr, align 8, !dbg !616
  %2 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !616
  call void @_ZN11xercesc_2_78DOM_NodeC2ERKS0_(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %2), !dbg !617
  ret void, !dbg !618
}

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC2ERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_DocumentTypeC2EPNS_16DocumentTypeImplE(%"class.xercesc_2_7::DOM_DocumentType"* %this, %"class.xercesc_2_7::DocumentTypeImpl"* %impl) unnamed_addr #0 align 2 !dbg !619 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_DocumentType"*, align 8
  %impl.addr = alloca %"class.xercesc_2_7::DocumentTypeImpl"*, align 8
  store %"class.xercesc_2_7::DOM_DocumentType"* %this, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, metadata !620, metadata !DIExpression()), !dbg !621
  store %"class.xercesc_2_7::DocumentTypeImpl"* %impl, %"class.xercesc_2_7::DocumentTypeImpl"** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentTypeImpl"** %impl.addr, metadata !622, metadata !DIExpression()), !dbg !623
  %this1 = load %"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !624
  %1 = load %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::DocumentTypeImpl"** %impl.addr, align 8, !dbg !625
  %2 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !625
  call void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::NodeImpl"* %2), !dbg !626
  ret void, !dbg !627
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716DOM_DocumentTypeD2Ev(%"class.xercesc_2_7::DOM_DocumentType"* %this) unnamed_addr #3 align 2 !dbg !628 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_DocumentType"*, align 8
  store %"class.xercesc_2_7::DOM_DocumentType"* %this, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, metadata !629, metadata !DIExpression()), !dbg !630
  %this1 = load %"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !631
  call void @_ZN11xercesc_2_78DOM_NodeD2Ev(%"class.xercesc_2_7::DOM_Node"* %0) #5, !dbg !631
  ret void, !dbg !633
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78DOM_NodeD2Ev(%"class.xercesc_2_7::DOM_Node"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_DocumentType"* @_ZN11xercesc_2_716DOM_DocumentTypeaSERKS0_(%"class.xercesc_2_7::DOM_DocumentType"* %this, %"class.xercesc_2_7::DOM_DocumentType"* dereferenceable(8) %other) #0 align 2 !dbg !634 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_DocumentType"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_DocumentType"*, align 8
  store %"class.xercesc_2_7::DOM_DocumentType"* %this, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, metadata !635, metadata !DIExpression()), !dbg !636
  store %"class.xercesc_2_7::DOM_DocumentType"* %other, %"class.xercesc_2_7::DOM_DocumentType"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DocumentType"** %other.addr, metadata !637, metadata !DIExpression()), !dbg !638
  %this1 = load %"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !639
  %1 = load %"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DOM_DocumentType"** %other.addr, align 8, !dbg !640
  %2 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !640
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %2), !dbg !639
  %3 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_DocumentType"*, !dbg !641
  ret %"class.xercesc_2_7::DOM_DocumentType"* %3, !dbg !642
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_DocumentType"* @_ZN11xercesc_2_716DOM_DocumentTypeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_DocumentType"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %other) #0 align 2 !dbg !643 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_DocumentType"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_DocumentType"* %this, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, metadata !644, metadata !DIExpression()), !dbg !645
  store %"class.xercesc_2_7::DOM_NullPtr"* %other, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, metadata !646, metadata !DIExpression()), !dbg !647
  %this1 = load %"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !648
  %1 = load %"class.xercesc_2_7::DOM_NullPtr"*, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8, !dbg !649
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_NullPtr"* %1), !dbg !648
  %2 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_DocumentType"*, !dbg !650
  ret %"class.xercesc_2_7::DOM_DocumentType"* %2, !dbg !651
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_NullPtr"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_716DOM_DocumentType7getNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_DocumentType"* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !652 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_DocumentType"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_DocumentType"* %this, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, metadata !653, metadata !DIExpression()), !dbg !655
  %this1 = load %"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !656
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !656
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !656
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentTypeImpl"*, !dbg !657
  %4 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %3 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)***, !dbg !658
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)*** %4, align 8, !dbg !658
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)** %vtable, i64 51, !dbg !658
  %5 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)** %vfn, align 8, !dbg !658
  call void %5(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DocumentTypeImpl"* %3), !dbg !658
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !659

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !660
  ret void, !dbg !660

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !661
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !661
  store i8* %7, i8** %exn.slot, align 8, !dbg !661
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !661
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !661
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !660
  br label %eh.resume, !dbg !660

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !660
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !660
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !660
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !660
  resume { i8*, i32 } %lpad.val2, !dbg !660
}

declare dso_local void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_716DOM_DocumentType11getEntitiesEv(%"class.xercesc_2_7::DOM_NamedNodeMap"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_DocumentType"* %this) #0 align 2 !dbg !662 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_DocumentType"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_NamedNodeMap"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_DocumentType"* %this, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, metadata !663, metadata !DIExpression()), !dbg !664
  %this1 = load %"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !665
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !665
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !665
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentTypeImpl"*, !dbg !666
  %4 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %3 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)***, !dbg !667
  %vtable = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)*** %4, align 8, !dbg !667
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)** %vtable, i64 50, !dbg !667
  %5 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)** %vfn, align 8, !dbg !667
  %call = call %"class.xercesc_2_7::NamedNodeMapImpl"* %5(%"class.xercesc_2_7::DocumentTypeImpl"* %3), !dbg !667
  call void @_ZN11xercesc_2_716DOM_NamedNodeMapC1EPNS_16NamedNodeMapImplE(%"class.xercesc_2_7::DOM_NamedNodeMap"* %agg.result, %"class.xercesc_2_7::NamedNodeMapImpl"* %call), !dbg !668
  ret void, !dbg !669
}

declare dso_local void @_ZN11xercesc_2_716DOM_NamedNodeMapC1EPNS_16NamedNodeMapImplE(%"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::NamedNodeMapImpl"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_716DOM_DocumentType12getNotationsEv(%"class.xercesc_2_7::DOM_NamedNodeMap"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_DocumentType"* %this) #0 align 2 !dbg !670 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_DocumentType"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_NamedNodeMap"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_DocumentType"* %this, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, metadata !671, metadata !DIExpression()), !dbg !672
  %this1 = load %"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !673
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !673
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !673
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentTypeImpl"*, !dbg !674
  %4 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %3 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)***, !dbg !675
  %vtable = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)*** %4, align 8, !dbg !675
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)** %vtable, i64 52, !dbg !675
  %5 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::DocumentTypeImpl"*)** %vfn, align 8, !dbg !675
  %call = call %"class.xercesc_2_7::NamedNodeMapImpl"* %5(%"class.xercesc_2_7::DocumentTypeImpl"* %3), !dbg !675
  call void @_ZN11xercesc_2_716DOM_NamedNodeMapC1EPNS_16NamedNodeMapImplE(%"class.xercesc_2_7::DOM_NamedNodeMap"* %agg.result, %"class.xercesc_2_7::NamedNodeMapImpl"* %call), !dbg !676
  ret void, !dbg !677
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_716DOM_DocumentType11getPublicIdEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_DocumentType"* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !678 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_DocumentType"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_DocumentType"* %this, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, metadata !679, metadata !DIExpression()), !dbg !680
  %this1 = load %"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !681
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !681
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !681
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentTypeImpl"*, !dbg !682
  %4 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %3 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)***, !dbg !683
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)*** %4, align 8, !dbg !683
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)** %vtable, i64 54, !dbg !683
  %5 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)** %vfn, align 8, !dbg !683
  call void %5(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DocumentTypeImpl"* %3), !dbg !683
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !684

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !685
  ret void, !dbg !685

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !686
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !686
  store i8* %7, i8** %exn.slot, align 8, !dbg !686
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !686
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !686
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !685
  br label %eh.resume, !dbg !685

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !685
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !685
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !685
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !685
  resume { i8*, i32 } %lpad.val2, !dbg !685
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_716DOM_DocumentType11getSystemIdEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_DocumentType"* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !687 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_DocumentType"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_DocumentType"* %this, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, metadata !688, metadata !DIExpression()), !dbg !689
  %this1 = load %"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !690
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !690
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !690
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentTypeImpl"*, !dbg !691
  %4 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %3 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)***, !dbg !692
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)*** %4, align 8, !dbg !692
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)** %vtable, i64 55, !dbg !692
  %5 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)** %vfn, align 8, !dbg !692
  call void %5(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DocumentTypeImpl"* %3), !dbg !692
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !693

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !694
  ret void, !dbg !694

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !695
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !695
  store i8* %7, i8** %exn.slot, align 8, !dbg !695
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !695
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !695
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !694
  br label %eh.resume, !dbg !694

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !694
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !694
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !694
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !694
  resume { i8*, i32 } %lpad.val2, !dbg !694
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_716DOM_DocumentType17getInternalSubsetEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_DocumentType"* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !696 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_DocumentType"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_DocumentType"* %this, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, metadata !697, metadata !DIExpression()), !dbg !698
  %this1 = load %"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DOM_DocumentType"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !699
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !699
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !699
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentTypeImpl"*, !dbg !700
  %4 = bitcast %"class.xercesc_2_7::DocumentTypeImpl"* %3 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)***, !dbg !701
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)*** %4, align 8, !dbg !701
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)** %vtable, i64 56, !dbg !701
  %5 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DocumentTypeImpl"*)** %vfn, align 8, !dbg !701
  call void %5(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DocumentTypeImpl"* %3), !dbg !701
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !702

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !703
  ret void, !dbg !703

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !704
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !704
  store i8* %7, i8** %exn.slot, align 8, !dbg !704
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !704
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !704
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #5, !dbg !703
  br label %eh.resume, !dbg !703

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !703
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !703
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !703
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !703
  resume { i8*, i32 } %lpad.val2, !dbg !703
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!553, !554, !555}
!llvm.ident = !{!556}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !319, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOM_DocumentType.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentTypeImpl", scope: !7, file: !6, line: 43, flags: DIFlagFwdDecl)
!6 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentTypeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DINamespace(name: "xercesc_2_7", scope: null)
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !7, file: !9, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !10, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!9 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !{!11, !13, !15, !18, !19, !23, !28, !32, !39, !40, !45, !46, !49, !50, !294, !297, !300, !303, !306, !309, !310, !311, !316}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !8, file: !9, line: 46, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "flagElem", scope: !8, file: !9, line: 47, baseType: !14, size: 16, offset: 64)
!14 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "NNM_ELEMENT", scope: !8, file: !9, line: 49, baseType: !16, flags: DIFlagStaticMember)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "NNM_OTHER", scope: !8, file: !9, line: 50, baseType: !16, flags: DIFlagStaticMember)
!19 = !DISubprogram(name: "DOM_NamedNodeMap", scope: !8, file: !9, line: 63, type: !20, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!23 = !DISubprogram(name: "DOM_NamedNodeMap", scope: !8, file: !9, line: 71, type: !24, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !22, !26}
!26 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!28 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMapaSERKS0_", scope: !8, file: !9, line: 78, type: !29, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !22, !26}
!31 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!32 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMapaSEPKNS_11DOM_NullPtrE", scope: !8, file: !9, line: 85, type: !33, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!31, !22, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !7, file: !38, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!38 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !DISubprogram(name: "~DOM_NamedNodeMap", scope: !8, file: !9, line: 101, type: !20, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!40 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMapeqERKS0_", scope: !8, file: !9, line: 115, type: !41, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !44, !26}
!43 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!45 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMapneERKS0_", scope: !8, file: !9, line: 125, type: !41, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMapeqEPKNS_11DOM_NullPtrE", scope: !8, file: !9, line: 135, type: !47, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!43, !44, !35}
!49 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMapneEPKNS_11DOM_NullPtrE", scope: !8, file: !9, line: 144, type: !47, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubprogram(name: "setNamedItem", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap12setNamedItemENS_8DOM_NodeE", scope: !8, file: !9, line: 176, type: !51, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !22, !53}
!53 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !7, file: !54, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !55, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!54 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !{!56, !60, !64, !69, !73, !76, !77, !81, !84, !85, !86, !236, !237, !240, !243, !247, !248, !249, !250, !251, !254, !258, !261, !264, !267, !268, !271, !272, !275, !276, !279, !282, !283, !286, !287, !288, !289, !290, !291}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !53, file: !54, line: 572, baseType: !57, size: 64, flags: DIFlagProtected)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !7, file: !59, line: 74, flags: DIFlagFwdDecl)
!59 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!60 = !DISubprogram(name: "DOM_Node", scope: !53, file: !54, line: 70, type: !61, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !63}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!64 = !DISubprogram(name: "DOM_Node", scope: !53, file: !54, line: 77, type: !65, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !63, !67}
!67 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!69 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !53, file: !54, line: 84, type: !70, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !63, !67}
!72 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!73 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !53, file: !54, line: 99, type: !74, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!72, !63, !35}
!76 = !DISubprogram(name: "~DOM_Node", scope: !53, file: !54, line: 109, type: !61, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !53, file: !54, line: 125, type: !78, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!43, !80, !67}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!81 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !53, file: !54, line: 132, type: !82, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!43, !80, !35}
!84 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !53, file: !54, line: 138, type: !78, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !53, file: !54, line: 145, type: !82, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !53, file: !54, line: 171, type: !87, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !80}
!89 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !7, file: !38, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !90, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!90 = !{!91, !122, !125, !127, !128, !129, !130, !134, !139, !146, !150, !156, !159, !163, !167, !168, !172, !173, !176, !177, !180, !181, !184, !185, !186, !189, !192, !195, !198, !201, !204, !208, !212, !215, !218, !221, !224, !227, !228, !231, !232, !233}
!91 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !89, baseType: !92, flags: DIFlagPublic, extraData: i32 0)
!92 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !7, file: !93, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !94, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!93 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!94 = !{!95, !101, !106, !109, !112, !115, !118}
!95 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !92, file: !93, line: 54, type: !96, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!12, !98}
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !99, line: 46, baseType: !100)
!99 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!100 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!101 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !92, file: !93, line: 82, type: !102, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!12, !98, !104}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !7, file: !93, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!106 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !92, file: !93, line: 90, type: !107, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!12, !98, !12}
!109 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !92, file: !93, line: 97, type: !110, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !12}
!112 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !92, file: !93, line: 107, type: !113, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !12, !104}
!115 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !92, file: !93, line: 115, type: !116, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !12, !12}
!118 = !DISubprogram(name: "XMemory", scope: !92, file: !93, line: 130, type: !119, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !89, file: !38, line: 412, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !7, file: !38, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!125 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !89, file: !38, line: 413, baseType: !126, flags: DIFlagStaticMember)
!126 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !89, file: !38, line: 414, baseType: !126, flags: DIFlagStaticMember)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !89, file: !38, line: 415, baseType: !126, flags: DIFlagStaticMember)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !89, file: !38, line: 416, baseType: !126, flags: DIFlagStaticMember)
!130 = !DISubprogram(name: "DOMString", scope: !89, file: !38, line: 53, type: !131, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !133}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!134 = !DISubprogram(name: "DOMString", scope: !89, file: !38, line: 60, type: !135, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !133, !137}
!137 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!139 = !DISubprogram(name: "DOMString", scope: !89, file: !38, line: 69, type: !140, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !133, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !145, line: 67, baseType: !17)
!145 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!146 = !DISubprogram(name: "DOMString", scope: !89, file: !38, line: 77, type: !147, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !133, !142, !149}
!149 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!150 = !DISubprogram(name: "DOMString", scope: !89, file: !38, line: 86, type: !151, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !133, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!155 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!156 = !DISubprogram(name: "DOMString", scope: !89, file: !38, line: 91, type: !157, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !133, !126}
!159 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !89, file: !38, line: 99, type: !160, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !133, !137}
!162 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !89, size: 64)
!163 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !89, file: !38, line: 103, type: !164, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!162, !133, !166}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!167 = !DISubprogram(name: "~DOMString", scope: !89, file: !38, line: 113, type: !131, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !89, file: !38, line: 143, type: !169, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!43, !171, !137}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!172 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !89, file: !38, line: 157, type: !169, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !89, file: !38, line: 167, type: !174, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!43, !171, !35}
!176 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !89, file: !38, line: 175, type: !174, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !89, file: !38, line: 189, type: !178, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !133, !149}
!180 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !89, file: !38, line: 197, type: !135, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !89, file: !38, line: 204, type: !182, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !133, !144}
!184 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !89, file: !38, line: 211, type: !140, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !89, file: !38, line: 219, type: !160, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !89, file: !38, line: 227, type: !187, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!162, !133, !142}
!189 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !89, file: !38, line: 235, type: !190, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!162, !133, !144}
!192 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !89, file: !38, line: 244, type: !193, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !133, !149, !149}
!195 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !89, file: !38, line: 254, type: !196, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !133, !149, !137}
!198 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !89, file: !38, line: 266, type: !199, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!144, !171, !149}
!201 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !89, file: !38, line: 276, type: !202, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!142, !171}
!204 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !89, file: !38, line: 291, type: !205, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !171}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!208 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !89, file: !38, line: 304, type: !209, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!207, !171, !211}
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!212 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !89, file: !38, line: 314, type: !213, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!89, !153}
!215 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !89, file: !38, line: 325, type: !216, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!89, !171, !149, !149}
!218 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !89, file: !38, line: 332, type: !219, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!149, !171}
!221 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !89, file: !38, line: 343, type: !222, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!89, !171}
!224 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !89, file: !38, line: 353, type: !225, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !171}
!227 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !89, file: !38, line: 359, type: !225, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !89, file: !38, line: 376, type: !229, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!126, !171, !137}
!231 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !89, file: !38, line: 384, type: !169, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !89, file: !38, line: 393, type: !169, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !89, file: !38, line: 403, type: !234, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!43, !171, !142}
!236 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !53, file: !54, line: 183, type: !87, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !53, file: !54, line: 188, type: !238, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!14, !80}
!240 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !53, file: !54, line: 199, type: !241, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!53, !80}
!243 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !53, file: !54, line: 214, type: !244, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!246, !80}
!246 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !7, file: !54, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!247 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !53, file: !54, line: 220, type: !241, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !53, file: !54, line: 227, type: !241, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !53, file: !54, line: 234, type: !241, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !53, file: !54, line: 241, type: !241, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !53, file: !54, line: 247, type: !252, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!8, !80}
!254 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !53, file: !54, line: 259, type: !255, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !80}
!257 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !7, file: !54, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!258 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !53, file: !54, line: 269, type: !259, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!12, !80}
!261 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !53, file: !54, line: 293, type: !262, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!53, !80, !43}
!264 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !53, file: !54, line: 325, type: !265, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!53, !63, !67, !67}
!267 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !53, file: !54, line: 351, type: !265, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !53, file: !54, line: 364, type: !269, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!53, !63, !67}
!271 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !53, file: !54, line: 385, type: !269, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !53, file: !54, line: 398, type: !273, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!43, !80}
!275 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !53, file: !54, line: 413, type: !273, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !53, file: !54, line: 433, type: !277, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !63, !137}
!279 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !53, file: !54, line: 452, type: !280, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !63, !12}
!282 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !53, file: !54, line: 477, type: !61, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !53, file: !54, line: 493, type: !284, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!43, !80, !137, !137}
!286 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !53, file: !54, line: 510, type: !87, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !53, file: !54, line: 517, type: !87, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !53, file: !54, line: 527, type: !87, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !53, file: !54, line: 560, type: !277, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !53, file: !54, line: 567, type: !273, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "DOM_Node", scope: !53, file: !54, line: 574, type: !292, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !63, !57}
!294 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMap4itemEj", scope: !8, file: !9, line: 193, type: !295, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!53, !44, !149}
!297 = !DISubprogram(name: "getNamedItem", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMap12getNamedItemERKNS_9DOMStringE", scope: !8, file: !9, line: 203, type: !298, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!53, !44, !137}
!300 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMap9getLengthEv", scope: !8, file: !9, line: 211, type: !301, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!149, !44}
!303 = !DISubprogram(name: "removeNamedItem", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap15removeNamedItemERKNS_9DOMStringE", scope: !8, file: !9, line: 232, type: !304, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!53, !22, !137}
!306 = !DISubprogram(name: "getNamedItemNS", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap14getNamedItemNSERKNS_9DOMStringES3_", scope: !8, file: !9, line: 248, type: !307, scopeLine: 248, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!53, !22, !137, !137}
!309 = !DISubprogram(name: "setNamedItemNS", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap14setNamedItemNSENS_8DOM_NodeE", scope: !8, file: !9, line: 273, type: !51, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "removeNamedItemNS", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap17removeNamedItemNSERKNS_9DOMStringES3_", scope: !8, file: !9, line: 296, type: !307, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubprogram(name: "DOM_NamedNodeMap", scope: !8, file: !9, line: 303, type: !312, scopeLine: 303, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !22, !314}
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DICompositeType(tag: DW_TAG_class_type, name: "NamedNodeMapImpl", scope: !7, file: !59, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716NamedNodeMapImplE")
!316 = !DISubprogram(name: "DOM_NamedNodeMap", scope: !8, file: !9, line: 304, type: !317, scopeLine: 304, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !22, !57}
!319 = !{!320, !322, !329, !333, !340, !344, !349, !351, !356, !360, !364, !374, !378, !382, !386, !388, !392, !396, !400, !402, !406, !414, !418, !422, !424, !428, !432, !436, !442, !446, !450, !452, !460, !464, !472, !474, !478, !482, !486, !490, !495, !500, !505, !506, !507, !508, !510, !511, !512, !513, !514, !515, !516, !518, !519, !520, !521, !522, !523, !524, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !7, file: !321, line: 433)
!321 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !324, file: !328, line: 52)
!323 = !DINamespace(name: "std", scope: null)
!324 = !DISubprogram(name: "abs", scope: !325, file: !325, line: 840, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!326 = !DISubroutineType(types: !327)
!327 = !{!126, !126}
!328 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !330, file: !332, line: 127)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !325, line: 62, baseType: !331)
!331 = !DICompositeType(tag: DW_TAG_structure_type, file: !325, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!332 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !334, file: !332, line: 128)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !325, line: 70, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !325, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !336, identifier: "_ZTS6ldiv_t")
!336 = !{!337, !339}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !335, file: !325, line: 68, baseType: !338, size: 64)
!338 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !335, file: !325, line: 69, baseType: !338, size: 64, offset: 64)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !341, file: !332, line: 130)
!341 = !DISubprogram(name: "abort", scope: !325, file: !325, line: 591, type: !342, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{null}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !345, file: !332, line: 134)
!345 = !DISubprogram(name: "atexit", scope: !325, file: !325, line: 595, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!126, !348}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !350, file: !332, line: 137)
!350 = !DISubprogram(name: "at_quick_exit", scope: !325, file: !325, line: 600, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !352, file: !332, line: 140)
!352 = !DISubprogram(name: "atof", scope: !325, file: !325, line: 101, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!355, !153}
!355 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !357, file: !332, line: 141)
!357 = !DISubprogram(name: "atoi", scope: !325, file: !325, line: 104, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!126, !153}
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !361, file: !332, line: 142)
!361 = !DISubprogram(name: "atol", scope: !325, file: !325, line: 107, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!338, !153}
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !365, file: !332, line: 143)
!365 = !DISubprogram(name: "bsearch", scope: !325, file: !325, line: 820, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!12, !368, !368, !98, !98, !370}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !325, line: 808, baseType: !371)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!126, !368, !368}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !375, file: !332, line: 144)
!375 = !DISubprogram(name: "calloc", scope: !325, file: !325, line: 542, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!12, !98, !98}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !379, file: !332, line: 145)
!379 = !DISubprogram(name: "div", scope: !325, file: !325, line: 852, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!330, !126, !126}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !383, file: !332, line: 146)
!383 = !DISubprogram(name: "exit", scope: !325, file: !325, line: 617, type: !384, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !126}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !387, file: !332, line: 147)
!387 = !DISubprogram(name: "free", scope: !325, file: !325, line: 565, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !389, file: !332, line: 148)
!389 = !DISubprogram(name: "getenv", scope: !325, file: !325, line: 634, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!207, !153}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !393, file: !332, line: 149)
!393 = !DISubprogram(name: "labs", scope: !325, file: !325, line: 841, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!338, !338}
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !397, file: !332, line: 150)
!397 = !DISubprogram(name: "ldiv", scope: !325, file: !325, line: 854, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!334, !338, !338}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !401, file: !332, line: 151)
!401 = !DISubprogram(name: "malloc", scope: !325, file: !325, line: 539, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !403, file: !332, line: 153)
!403 = !DISubprogram(name: "mblen", scope: !325, file: !325, line: 922, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!126, !153, !98}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !407, file: !332, line: 154)
!407 = !DISubprogram(name: "mbstowcs", scope: !325, file: !325, line: 933, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!98, !410, !413, !98}
!410 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!413 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !153)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !415, file: !332, line: 155)
!415 = !DISubprogram(name: "mbtowc", scope: !325, file: !325, line: 925, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!126, !410, !413, !98}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !419, file: !332, line: 157)
!419 = !DISubprogram(name: "qsort", scope: !325, file: !325, line: 830, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !12, !98, !98, !370}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !423, file: !332, line: 160)
!423 = !DISubprogram(name: "quick_exit", scope: !325, file: !325, line: 623, type: !384, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !425, file: !332, line: 163)
!425 = !DISubprogram(name: "rand", scope: !325, file: !325, line: 453, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!126}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !429, file: !332, line: 164)
!429 = !DISubprogram(name: "realloc", scope: !325, file: !325, line: 550, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!12, !12, !98}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !433, file: !332, line: 165)
!433 = !DISubprogram(name: "srand", scope: !325, file: !325, line: 455, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !149}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !437, file: !332, line: 166)
!437 = !DISubprogram(name: "strtod", scope: !325, file: !325, line: 117, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!355, !413, !440}
!440 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !443, file: !332, line: 167)
!443 = !DISubprogram(name: "strtol", scope: !325, file: !325, line: 176, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!338, !413, !440, !126}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !447, file: !332, line: 168)
!447 = !DISubprogram(name: "strtoul", scope: !325, file: !325, line: 180, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!100, !413, !440, !126}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !451, file: !332, line: 169)
!451 = !DISubprogram(name: "system", scope: !325, file: !325, line: 784, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !453, file: !332, line: 171)
!453 = !DISubprogram(name: "wcstombs", scope: !325, file: !325, line: 936, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!98, !456, !457, !98}
!456 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !207)
!457 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !461, file: !332, line: 172)
!461 = !DISubprogram(name: "wctomb", scope: !325, file: !325, line: 929, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!126, !207, !412}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !466, file: !332, line: 200)
!465 = !DINamespace(name: "__gnu_cxx", scope: null)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !325, line: 80, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !325, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !468, identifier: "_ZTS7lldiv_t")
!468 = !{!469, !471}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !467, file: !325, line: 78, baseType: !470, size: 64)
!470 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !467, file: !325, line: 79, baseType: !470, size: 64, offset: 64)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !473, file: !332, line: 206)
!473 = !DISubprogram(name: "_Exit", scope: !325, file: !325, line: 629, type: !384, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !475, file: !332, line: 210)
!475 = !DISubprogram(name: "llabs", scope: !325, file: !325, line: 844, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!470, !470}
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !479, file: !332, line: 216)
!479 = !DISubprogram(name: "lldiv", scope: !325, file: !325, line: 858, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!466, !470, !470}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !483, file: !332, line: 227)
!483 = !DISubprogram(name: "atoll", scope: !325, file: !325, line: 112, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!470, !153}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !487, file: !332, line: 228)
!487 = !DISubprogram(name: "strtoll", scope: !325, file: !325, line: 200, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!470, !413, !440, !126}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !491, file: !332, line: 229)
!491 = !DISubprogram(name: "strtoull", scope: !325, file: !325, line: 205, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !413, !440, !126}
!494 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !496, file: !332, line: 231)
!496 = !DISubprogram(name: "strtof", scope: !325, file: !325, line: 123, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!499, !413, !440}
!499 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !501, file: !332, line: 232)
!501 = !DISubprogram(name: "strtold", scope: !325, file: !325, line: 126, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!504, !413, !440}
!504 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !466, file: !332, line: 240)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !473, file: !332, line: 242)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !475, file: !332, line: 244)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !509, file: !332, line: 245)
!509 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !465, file: !332, line: 213, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !479, file: !332, line: 246)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !483, file: !332, line: 248)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !496, file: !332, line: 249)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !487, file: !332, line: 250)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !491, file: !332, line: 251)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !501, file: !332, line: 252)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !341, file: !517, line: 38)
!517 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !345, file: !517, line: 39)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !383, file: !517, line: 40)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !350, file: !517, line: 43)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !423, file: !517, line: 46)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !330, file: !517, line: 51)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !334, file: !517, line: 52)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !525, file: !517, line: 54)
!525 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !323, file: !328, line: 103, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !528}
!528 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !352, file: !517, line: 55)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !357, file: !517, line: 56)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !361, file: !517, line: 57)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !365, file: !517, line: 58)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !375, file: !517, line: 59)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !509, file: !517, line: 60)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !387, file: !517, line: 61)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !389, file: !517, line: 62)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !393, file: !517, line: 63)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !397, file: !517, line: 64)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !401, file: !517, line: 65)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !403, file: !517, line: 67)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !407, file: !517, line: 68)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !415, file: !517, line: 69)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !419, file: !517, line: 71)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !425, file: !517, line: 72)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !429, file: !517, line: 73)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !433, file: !517, line: 74)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !437, file: !517, line: 75)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !443, file: !517, line: 76)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !447, file: !517, line: 77)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !451, file: !517, line: 78)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !453, file: !517, line: 80)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !461, file: !517, line: 81)
!553 = !{i32 7, !"Dwarf Version", i32 4}
!554 = !{i32 2, !"Debug Info Version", i32 3}
!555 = !{i32 1, !"wchar_size", i32 4}
!556 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!557 = distinct !DISubprogram(name: "DOM_DocumentType", linkageName: "_ZN11xercesc_2_716DOM_DocumentTypeC2Ev", scope: !558, file: !1, line: 29, type: !563, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !562, retainedNodes: !2)
!558 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DocumentType", scope: !7, file: !559, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !560, identifier: "_ZTSN11xercesc_2_716DOM_DocumentTypeE")
!559 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DocumentType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!560 = !{!561, !562, !566, !569, !574, !578, !581, !582, !586, !589, !590, !591, !592, !593}
!561 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !558, baseType: !53, flags: DIFlagPublic, extraData: i32 0)
!562 = !DISubprogram(name: "DOM_DocumentType", scope: !558, file: !559, line: 56, type: !563, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !565}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!566 = !DISubprogram(name: "DOM_DocumentType", scope: !558, file: !559, line: 65, type: !567, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !565, !126}
!569 = !DISubprogram(name: "DOM_DocumentType", scope: !558, file: !559, line: 74, type: !570, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !565, !572}
!572 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !558)
!574 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_DocumentTypeaSERKS0_", scope: !558, file: !559, line: 82, type: !575, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!577, !565, !572}
!577 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !558, size: 64)
!578 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_DocumentTypeaSEPKNS_11DOM_NullPtrE", scope: !558, file: !559, line: 97, type: !579, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!577, !565, !35}
!581 = !DISubprogram(name: "~DOM_DocumentType", scope: !558, file: !559, line: 107, type: !563, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType7getNameEv", scope: !558, file: !559, line: 116, type: !583, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!89, !585}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!586 = !DISubprogram(name: "getEntities", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType11getEntitiesEv", scope: !558, file: !559, line: 126, type: !587, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!8, !585}
!589 = !DISubprogram(name: "getNotations", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType12getNotationsEv", scope: !558, file: !559, line: 137, type: !587, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType11getPublicIdEv", scope: !558, file: !559, line: 147, type: !583, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType11getSystemIdEv", scope: !558, file: !559, line: 154, type: !583, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubprogram(name: "getInternalSubset", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType17getInternalSubsetEv", scope: !558, file: !559, line: 161, type: !583, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubprogram(name: "DOM_DocumentType", scope: !558, file: !559, line: 165, type: !594, scopeLine: 165, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !565, !4}
!596 = !DILocalVariable(name: "this", arg: 1, scope: !557, type: !597, flags: DIFlagArtificial | DIFlagObjectPointer)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!598 = !DILocation(line: 0, scope: !557)
!599 = !DILocation(line: 31, column: 1, scope: !557)
!600 = !DILocation(line: 30, column: 3, scope: !557)
!601 = !DILocation(line: 32, column: 1, scope: !557)
!602 = distinct !DISubprogram(name: "DOM_DocumentType", linkageName: "_ZN11xercesc_2_716DOM_DocumentTypeC2Ei", scope: !558, file: !1, line: 35, type: !567, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !566, retainedNodes: !2)
!603 = !DILocalVariable(name: "this", arg: 1, scope: !602, type: !597, flags: DIFlagArtificial | DIFlagObjectPointer)
!604 = !DILocation(line: 0, scope: !602)
!605 = !DILocalVariable(name: "nullPointer", arg: 2, scope: !602, file: !1, line: 35, type: !126)
!606 = !DILocation(line: 35, column: 40, scope: !602)
!607 = !DILocation(line: 37, column: 1, scope: !602)
!608 = !DILocation(line: 36, column: 3, scope: !602)
!609 = !DILocation(line: 41, column: 1, scope: !602)
!610 = distinct !DISubprogram(name: "DOM_DocumentType", linkageName: "_ZN11xercesc_2_716DOM_DocumentTypeC2ERKS0_", scope: !558, file: !1, line: 44, type: !570, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !569, retainedNodes: !2)
!611 = !DILocalVariable(name: "this", arg: 1, scope: !610, type: !597, flags: DIFlagArtificial | DIFlagObjectPointer)
!612 = !DILocation(line: 0, scope: !610)
!613 = !DILocalVariable(name: "other", arg: 2, scope: !610, file: !1, line: 44, type: !572)
!614 = !DILocation(line: 44, column: 61, scope: !610)
!615 = !DILocation(line: 46, column: 1, scope: !610)
!616 = !DILocation(line: 45, column: 12, scope: !610)
!617 = !DILocation(line: 45, column: 3, scope: !610)
!618 = !DILocation(line: 47, column: 1, scope: !610)
!619 = distinct !DISubprogram(name: "DOM_DocumentType", linkageName: "_ZN11xercesc_2_716DOM_DocumentTypeC2EPNS_16DocumentTypeImplE", scope: !558, file: !1, line: 50, type: !594, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !593, retainedNodes: !2)
!620 = !DILocalVariable(name: "this", arg: 1, scope: !619, type: !597, flags: DIFlagArtificial | DIFlagObjectPointer)
!621 = !DILocation(line: 0, scope: !619)
!622 = !DILocalVariable(name: "impl", arg: 2, scope: !619, file: !1, line: 50, type: !4)
!623 = !DILocation(line: 50, column: 54, scope: !619)
!624 = !DILocation(line: 52, column: 1, scope: !619)
!625 = !DILocation(line: 51, column: 18, scope: !619)
!626 = !DILocation(line: 51, column: 9, scope: !619)
!627 = !DILocation(line: 53, column: 1, scope: !619)
!628 = distinct !DISubprogram(name: "~DOM_DocumentType", linkageName: "_ZN11xercesc_2_716DOM_DocumentTypeD2Ev", scope: !558, file: !1, line: 56, type: !563, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !581, retainedNodes: !2)
!629 = !DILocalVariable(name: "this", arg: 1, scope: !628, type: !597, flags: DIFlagArtificial | DIFlagObjectPointer)
!630 = !DILocation(line: 0, scope: !628)
!631 = !DILocation(line: 58, column: 1, scope: !632)
!632 = distinct !DILexicalBlock(scope: !628, file: !1, line: 57, column: 1)
!633 = !DILocation(line: 58, column: 1, scope: !628)
!634 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_DocumentTypeaSERKS0_", scope: !558, file: !1, line: 61, type: !575, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !574, retainedNodes: !2)
!635 = !DILocalVariable(name: "this", arg: 1, scope: !634, type: !597, flags: DIFlagArtificial | DIFlagObjectPointer)
!636 = !DILocation(line: 0, scope: !634)
!637 = !DILocalVariable(name: "other", arg: 2, scope: !634, file: !1, line: 61, type: !572)
!638 = !DILocation(line: 61, column: 75, scope: !634)
!639 = !DILocation(line: 63, column: 44, scope: !634)
!640 = !DILocation(line: 63, column: 56, scope: !634)
!641 = !DILocation(line: 63, column: 13, scope: !634)
!642 = !DILocation(line: 63, column: 6, scope: !634)
!643 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_DocumentTypeaSEPKNS_11DOM_NullPtrE", scope: !558, file: !1, line: 67, type: !579, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !578, retainedNodes: !2)
!644 = !DILocalVariable(name: "this", arg: 1, scope: !643, type: !597, flags: DIFlagArtificial | DIFlagObjectPointer)
!645 = !DILocation(line: 0, scope: !643)
!646 = !DILocalVariable(name: "other", arg: 2, scope: !643, file: !1, line: 67, type: !35)
!647 = !DILocation(line: 67, column: 69, scope: !643)
!648 = !DILocation(line: 69, column: 44, scope: !643)
!649 = !DILocation(line: 69, column: 56, scope: !643)
!650 = !DILocation(line: 69, column: 13, scope: !643)
!651 = !DILocation(line: 69, column: 6, scope: !643)
!652 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType7getNameEv", scope: !558, file: !1, line: 73, type: !583, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !582, retainedNodes: !2)
!653 = !DILocalVariable(name: "this", arg: 1, scope: !652, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!655 = !DILocation(line: 0, scope: !652)
!656 = !DILocation(line: 75, column: 37, scope: !652)
!657 = !DILocation(line: 75, column: 17, scope: !652)
!658 = !DILocation(line: 75, column: 45, scope: !652)
!659 = !DILocation(line: 75, column: 55, scope: !652)
!660 = !DILocation(line: 75, column: 9, scope: !652)
!661 = !DILocation(line: 76, column: 1, scope: !652)
!662 = distinct !DISubprogram(name: "getEntities", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType11getEntitiesEv", scope: !558, file: !1, line: 80, type: !587, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !586, retainedNodes: !2)
!663 = !DILocalVariable(name: "this", arg: 1, scope: !662, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!664 = !DILocation(line: 0, scope: !662)
!665 = !DILocation(line: 82, column: 54, scope: !662)
!666 = !DILocation(line: 82, column: 34, scope: !662)
!667 = !DILocation(line: 82, column: 62, scope: !662)
!668 = !DILocation(line: 82, column: 16, scope: !662)
!669 = !DILocation(line: 82, column: 9, scope: !662)
!670 = distinct !DISubprogram(name: "getNotations", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType12getNotationsEv", scope: !558, file: !1, line: 87, type: !587, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !589, retainedNodes: !2)
!671 = !DILocalVariable(name: "this", arg: 1, scope: !670, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!672 = !DILocation(line: 0, scope: !670)
!673 = !DILocation(line: 89, column: 54, scope: !670)
!674 = !DILocation(line: 89, column: 34, scope: !670)
!675 = !DILocation(line: 89, column: 62, scope: !670)
!676 = !DILocation(line: 89, column: 16, scope: !670)
!677 = !DILocation(line: 89, column: 9, scope: !670)
!678 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType11getPublicIdEv", scope: !558, file: !1, line: 95, type: !583, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !590, retainedNodes: !2)
!679 = !DILocalVariable(name: "this", arg: 1, scope: !678, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!680 = !DILocation(line: 0, scope: !678)
!681 = !DILocation(line: 97, column: 37, scope: !678)
!682 = !DILocation(line: 97, column: 17, scope: !678)
!683 = !DILocation(line: 97, column: 45, scope: !678)
!684 = !DILocation(line: 97, column: 59, scope: !678)
!685 = !DILocation(line: 97, column: 9, scope: !678)
!686 = !DILocation(line: 98, column: 1, scope: !678)
!687 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType11getSystemIdEv", scope: !558, file: !1, line: 101, type: !583, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !591, retainedNodes: !2)
!688 = !DILocalVariable(name: "this", arg: 1, scope: !687, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!689 = !DILocation(line: 0, scope: !687)
!690 = !DILocation(line: 103, column: 37, scope: !687)
!691 = !DILocation(line: 103, column: 17, scope: !687)
!692 = !DILocation(line: 103, column: 45, scope: !687)
!693 = !DILocation(line: 103, column: 59, scope: !687)
!694 = !DILocation(line: 103, column: 9, scope: !687)
!695 = !DILocation(line: 104, column: 1, scope: !687)
!696 = distinct !DISubprogram(name: "getInternalSubset", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType17getInternalSubsetEv", scope: !558, file: !1, line: 107, type: !583, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !592, retainedNodes: !2)
!697 = !DILocalVariable(name: "this", arg: 1, scope: !696, type: !654, flags: DIFlagArtificial | DIFlagObjectPointer)
!698 = !DILocation(line: 0, scope: !696)
!699 = !DILocation(line: 109, column: 37, scope: !696)
!700 = !DILocation(line: 109, column: 17, scope: !696)
!701 = !DILocation(line: 109, column: 45, scope: !696)
!702 = !DILocation(line: 109, column: 65, scope: !696)
!703 = !DILocation(line: 109, column: 9, scope: !696)
!704 = !DILocation(line: 110, column: 1, scope: !696)
