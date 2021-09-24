; ModuleID = 'DOM_XMLDecl.cpp'
source_filename = "DOM_XMLDecl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOM_XMLDecl" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::XMLDeclImpl" = type { %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DOM_NullPtr" = type opaque

@_ZN11xercesc_2_711DOM_XMLDeclC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_XMLDecl"*), void (%"class.xercesc_2_7::DOM_XMLDecl"*)* @_ZN11xercesc_2_711DOM_XMLDeclC2Ev
@_ZN11xercesc_2_711DOM_XMLDeclC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_XMLDecl"*, %"class.xercesc_2_7::DOM_XMLDecl"*), void (%"class.xercesc_2_7::DOM_XMLDecl"*, %"class.xercesc_2_7::DOM_XMLDecl"*)* @_ZN11xercesc_2_711DOM_XMLDeclC2ERKS0_
@_ZN11xercesc_2_711DOM_XMLDeclC1EPNS_11XMLDeclImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_XMLDecl"*, %"class.xercesc_2_7::XMLDeclImpl"*), void (%"class.xercesc_2_7::DOM_XMLDecl"*, %"class.xercesc_2_7::XMLDeclImpl"*)* @_ZN11xercesc_2_711DOM_XMLDeclC2EPNS_11XMLDeclImplE
@_ZN11xercesc_2_711DOM_XMLDeclD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_XMLDecl"*), void (%"class.xercesc_2_7::DOM_XMLDecl"*)* @_ZN11xercesc_2_711DOM_XMLDeclD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOM_XMLDeclC2Ev(%"class.xercesc_2_7::DOM_XMLDecl"* %this) unnamed_addr #0 align 2 !dbg !400 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_XMLDecl"*, align 8
  store %"class.xercesc_2_7::DOM_XMLDecl"* %this, %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, metadata !527, metadata !DIExpression()), !dbg !529
  %this1 = load %"class.xercesc_2_7::DOM_XMLDecl"*, %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_XMLDecl"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !530
  call void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::NodeImpl"* null), !dbg !531
  ret void, !dbg !532
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOM_XMLDeclC2ERKS0_(%"class.xercesc_2_7::DOM_XMLDecl"* %this, %"class.xercesc_2_7::DOM_XMLDecl"* dereferenceable(8) %other) unnamed_addr #0 align 2 !dbg !533 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_XMLDecl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_XMLDecl"*, align 8
  store %"class.xercesc_2_7::DOM_XMLDecl"* %this, %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, metadata !534, metadata !DIExpression()), !dbg !535
  store %"class.xercesc_2_7::DOM_XMLDecl"* %other, %"class.xercesc_2_7::DOM_XMLDecl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_XMLDecl"** %other.addr, metadata !536, metadata !DIExpression()), !dbg !537
  %this1 = load %"class.xercesc_2_7::DOM_XMLDecl"*, %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_XMLDecl"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !538
  %1 = load %"class.xercesc_2_7::DOM_XMLDecl"*, %"class.xercesc_2_7::DOM_XMLDecl"** %other.addr, align 8, !dbg !539
  %2 = bitcast %"class.xercesc_2_7::DOM_XMLDecl"* %1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !539
  call void @_ZN11xercesc_2_78DOM_NodeC2ERKS0_(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %2), !dbg !540
  ret void, !dbg !541
}

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC2ERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOM_XMLDeclC2EPNS_11XMLDeclImplE(%"class.xercesc_2_7::DOM_XMLDecl"* %this, %"class.xercesc_2_7::XMLDeclImpl"* %impl) unnamed_addr #0 align 2 !dbg !542 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_XMLDecl"*, align 8
  %impl.addr = alloca %"class.xercesc_2_7::XMLDeclImpl"*, align 8
  store %"class.xercesc_2_7::DOM_XMLDecl"* %this, %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, metadata !543, metadata !DIExpression()), !dbg !544
  store %"class.xercesc_2_7::XMLDeclImpl"* %impl, %"class.xercesc_2_7::XMLDeclImpl"** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeclImpl"** %impl.addr, metadata !545, metadata !DIExpression()), !dbg !546
  %this1 = load %"class.xercesc_2_7::DOM_XMLDecl"*, %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_XMLDecl"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !547
  %1 = load %"class.xercesc_2_7::XMLDeclImpl"*, %"class.xercesc_2_7::XMLDeclImpl"** %impl.addr, align 8, !dbg !548
  %2 = bitcast %"class.xercesc_2_7::XMLDeclImpl"* %1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !548
  call void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::NodeImpl"* %2), !dbg !549
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711DOM_XMLDeclD2Ev(%"class.xercesc_2_7::DOM_XMLDecl"* %this) unnamed_addr #3 align 2 !dbg !551 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_XMLDecl"*, align 8
  store %"class.xercesc_2_7::DOM_XMLDecl"* %this, %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, metadata !552, metadata !DIExpression()), !dbg !553
  %this1 = load %"class.xercesc_2_7::DOM_XMLDecl"*, %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_XMLDecl"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !554
  call void @_ZN11xercesc_2_78DOM_NodeD2Ev(%"class.xercesc_2_7::DOM_Node"* %0) #5, !dbg !554
  ret void, !dbg !556
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78DOM_NodeD2Ev(%"class.xercesc_2_7::DOM_Node"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_XMLDecl"* @_ZN11xercesc_2_711DOM_XMLDeclaSERKS0_(%"class.xercesc_2_7::DOM_XMLDecl"* %this, %"class.xercesc_2_7::DOM_XMLDecl"* dereferenceable(8) %other) #0 align 2 !dbg !557 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_XMLDecl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_XMLDecl"*, align 8
  store %"class.xercesc_2_7::DOM_XMLDecl"* %this, %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, metadata !558, metadata !DIExpression()), !dbg !559
  store %"class.xercesc_2_7::DOM_XMLDecl"* %other, %"class.xercesc_2_7::DOM_XMLDecl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_XMLDecl"** %other.addr, metadata !560, metadata !DIExpression()), !dbg !561
  %this1 = load %"class.xercesc_2_7::DOM_XMLDecl"*, %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_XMLDecl"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !562
  %1 = load %"class.xercesc_2_7::DOM_XMLDecl"*, %"class.xercesc_2_7::DOM_XMLDecl"** %other.addr, align 8, !dbg !563
  %2 = bitcast %"class.xercesc_2_7::DOM_XMLDecl"* %1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !563
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %2), !dbg !562
  %3 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_XMLDecl"*, !dbg !564
  ret %"class.xercesc_2_7::DOM_XMLDecl"* %3, !dbg !565
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_XMLDecl"* @_ZN11xercesc_2_711DOM_XMLDeclaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_XMLDecl"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %other) #0 align 2 !dbg !566 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_XMLDecl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_XMLDecl"* %this, %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, metadata !567, metadata !DIExpression()), !dbg !568
  store %"class.xercesc_2_7::DOM_NullPtr"* %other, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, metadata !569, metadata !DIExpression()), !dbg !570
  %this1 = load %"class.xercesc_2_7::DOM_XMLDecl"*, %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_XMLDecl"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !571
  %1 = load %"class.xercesc_2_7::DOM_NullPtr"*, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8, !dbg !572
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_NullPtr"* %1), !dbg !571
  %2 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_XMLDecl"*, !dbg !573
  ret %"class.xercesc_2_7::DOM_XMLDecl"* %2, !dbg !574
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_NullPtr"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_711DOM_XMLDecl10getVersionEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_XMLDecl"* %this) #0 align 2 !dbg !575 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_XMLDecl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_XMLDecl"* %this, %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, metadata !576, metadata !DIExpression()), !dbg !578
  %this1 = load %"class.xercesc_2_7::DOM_XMLDecl"*, %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_XMLDecl"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !579
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !579
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !579
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::XMLDeclImpl"*, !dbg !580
  %4 = bitcast %"class.xercesc_2_7::XMLDeclImpl"* %3 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)***, !dbg !581
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)*** %4, align 8, !dbg !581
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)** %vtable, i64 47, !dbg !581
  %5 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)** %vfn, align 8, !dbg !581
  call void %5(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::XMLDeclImpl"* %3), !dbg !581
  ret void, !dbg !582
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_711DOM_XMLDecl11getEncodingEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_XMLDecl"* %this) #0 align 2 !dbg !583 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_XMLDecl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_XMLDecl"* %this, %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, metadata !584, metadata !DIExpression()), !dbg !585
  %this1 = load %"class.xercesc_2_7::DOM_XMLDecl"*, %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_XMLDecl"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !586
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !586
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !586
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::XMLDeclImpl"*, !dbg !587
  %4 = bitcast %"class.xercesc_2_7::XMLDeclImpl"* %3 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)***, !dbg !588
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)*** %4, align 8, !dbg !588
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)** %vtable, i64 48, !dbg !588
  %5 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)** %vfn, align 8, !dbg !588
  call void %5(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::XMLDeclImpl"* %3), !dbg !588
  ret void, !dbg !589
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_711DOM_XMLDecl13getStandaloneEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_XMLDecl"* %this) #0 align 2 !dbg !590 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_XMLDecl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_XMLDecl"* %this, %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, metadata !591, metadata !DIExpression()), !dbg !592
  %this1 = load %"class.xercesc_2_7::DOM_XMLDecl"*, %"class.xercesc_2_7::DOM_XMLDecl"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_XMLDecl"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !593
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !593
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !593
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::XMLDeclImpl"*, !dbg !594
  %4 = bitcast %"class.xercesc_2_7::XMLDeclImpl"* %3 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)***, !dbg !595
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)*** %4, align 8, !dbg !595
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)** %vtable, i64 49, !dbg !595
  %5 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::XMLDeclImpl"*)** %vfn, align 8, !dbg !595
  call void %5(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::XMLDeclImpl"* %3), !dbg !595
  ret void, !dbg !596
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!396, !397, !398}
!llvm.ident = !{!399}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !162, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOM_XMLDecl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !159}
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !6, file: !5, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!5 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !40, !43, !45, !46, !47, !48, !52, !57, !65, !69, !75, !78, !82, !87, !88, !93, !94, !99, !100, !103, !104, !107, !108, !109, !112, !115, !118, !121, !124, !127, !131, !135, !138, !141, !144, !147, !150, !151, !154, !155, !156}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !10, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !11, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!10 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !19, !24, !27, !30, !33, !36}
!12 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !9, file: !10, line: 54, type: !13, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !16}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 46, baseType: !18)
!17 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !9, file: !10, line: 82, type: !20, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{!15, !16, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !10, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!24 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !9, file: !10, line: 90, type: !25, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{!15, !16, !15}
!27 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !9, file: !10, line: 97, type: !28, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !15}
!30 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !9, file: !10, line: 107, type: !31, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !15, !22}
!33 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !9, file: !10, line: 115, type: !34, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !15, !15}
!36 = !DISubprogram(name: "XMemory", scope: !9, file: !10, line: 130, type: !37, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !4, file: !5, line: 412, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !6, file: !5, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!43 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !4, file: !5, line: 413, baseType: !44, flags: DIFlagStaticMember)
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !4, file: !5, line: 414, baseType: !44, flags: DIFlagStaticMember)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !4, file: !5, line: 415, baseType: !44, flags: DIFlagStaticMember)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !4, file: !5, line: 416, baseType: !44, flags: DIFlagStaticMember)
!48 = !DISubprogram(name: "DOMString", scope: !4, file: !5, line: 53, type: !49, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !51}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!52 = !DISubprogram(name: "DOMString", scope: !4, file: !5, line: 60, type: !53, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !51, !55}
!55 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!57 = !DISubprogram(name: "DOMString", scope: !4, file: !5, line: 69, type: !58, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !51, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !63, line: 67, baseType: !64)
!63 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!65 = !DISubprogram(name: "DOMString", scope: !4, file: !5, line: 77, type: !66, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !51, !60, !68}
!68 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!69 = !DISubprogram(name: "DOMString", scope: !4, file: !5, line: 86, type: !70, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !51, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!74 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!75 = !DISubprogram(name: "DOMString", scope: !4, file: !5, line: 91, type: !76, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !51, !44}
!78 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !4, file: !5, line: 99, type: !79, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !51, !55}
!81 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!82 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !4, file: !5, line: 103, type: !83, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!81, !51, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !6, file: !5, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!87 = !DISubprogram(name: "~DOMString", scope: !4, file: !5, line: 113, type: !49, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !4, file: !5, line: 143, type: !89, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !92, !55}
!91 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !4, file: !5, line: 157, type: !89, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !4, file: !5, line: 167, type: !95, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!91, !92, !97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!99 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !4, file: !5, line: 175, type: !95, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !4, file: !5, line: 189, type: !101, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !51, !68}
!103 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !4, file: !5, line: 197, type: !53, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !4, file: !5, line: 204, type: !105, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !51, !62}
!107 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !4, file: !5, line: 211, type: !58, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !4, file: !5, line: 219, type: !79, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !4, file: !5, line: 227, type: !110, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!81, !51, !60}
!112 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !4, file: !5, line: 235, type: !113, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!81, !51, !62}
!115 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !4, file: !5, line: 244, type: !116, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !51, !68, !68}
!118 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !4, file: !5, line: 254, type: !119, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !51, !68, !55}
!121 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !4, file: !5, line: 266, type: !122, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!62, !92, !68}
!124 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !4, file: !5, line: 276, type: !125, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!60, !92}
!127 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !4, file: !5, line: 291, type: !128, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !92}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!131 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !4, file: !5, line: 304, type: !132, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!130, !92, !134}
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!135 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !4, file: !5, line: 314, type: !136, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!4, !72}
!138 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !4, file: !5, line: 325, type: !139, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!4, !92, !68, !68}
!141 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !4, file: !5, line: 332, type: !142, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!68, !92}
!144 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !4, file: !5, line: 343, type: !145, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!4, !92}
!147 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !4, file: !5, line: 353, type: !148, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !92}
!150 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !4, file: !5, line: 359, type: !148, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !4, file: !5, line: 376, type: !152, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!44, !92, !55}
!154 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !4, file: !5, line: 384, type: !89, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !4, file: !5, line: 393, type: !89, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !4, file: !5, line: 403, type: !157, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!91, !92, !60}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeclImpl", scope: !6, file: !161, line: 41, flags: DIFlagFwdDecl)
!161 = !DIFile(filename: "./xercesc/dom/deprecated/XMLDeclImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!162 = !{!163, !165, !172, !176, !183, !187, !192, !194, !199, !203, !207, !217, !221, !225, !229, !231, !235, !239, !243, !245, !249, !257, !261, !265, !267, !271, !275, !279, !285, !289, !293, !295, !303, !307, !315, !317, !321, !325, !329, !333, !338, !343, !348, !349, !350, !351, !353, !354, !355, !356, !357, !358, !359, !361, !362, !363, !364, !365, !366, !367, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !164, line: 433)
!164 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !167, file: !171, line: 52)
!166 = !DINamespace(name: "std", scope: null)
!167 = !DISubprogram(name: "abs", scope: !168, file: !168, line: 840, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!169 = !DISubroutineType(types: !170)
!170 = !{!44, !44}
!171 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !173, file: !175, line: 127)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !168, line: 62, baseType: !174)
!174 = !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!175 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !177, file: !175, line: 128)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !168, line: 70, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !179, identifier: "_ZTS6ldiv_t")
!179 = !{!180, !182}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !178, file: !168, line: 68, baseType: !181, size: 64)
!181 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !178, file: !168, line: 69, baseType: !181, size: 64, offset: 64)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !184, file: !175, line: 130)
!184 = !DISubprogram(name: "abort", scope: !168, file: !168, line: 591, type: !185, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !188, file: !175, line: 134)
!188 = !DISubprogram(name: "atexit", scope: !168, file: !168, line: 595, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!44, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !193, file: !175, line: 137)
!193 = !DISubprogram(name: "at_quick_exit", scope: !168, file: !168, line: 600, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !195, file: !175, line: 140)
!195 = !DISubprogram(name: "atof", scope: !168, file: !168, line: 101, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !72}
!198 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !200, file: !175, line: 141)
!200 = !DISubprogram(name: "atoi", scope: !168, file: !168, line: 104, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!44, !72}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !204, file: !175, line: 142)
!204 = !DISubprogram(name: "atol", scope: !168, file: !168, line: 107, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!181, !72}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !208, file: !175, line: 143)
!208 = !DISubprogram(name: "bsearch", scope: !168, file: !168, line: 820, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!15, !211, !211, !16, !16, !213}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !168, line: 808, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!44, !211, !211}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !218, file: !175, line: 144)
!218 = !DISubprogram(name: "calloc", scope: !168, file: !168, line: 542, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!15, !16, !16}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !222, file: !175, line: 145)
!222 = !DISubprogram(name: "div", scope: !168, file: !168, line: 852, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!173, !44, !44}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !226, file: !175, line: 146)
!226 = !DISubprogram(name: "exit", scope: !168, file: !168, line: 617, type: !227, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !44}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !230, file: !175, line: 147)
!230 = !DISubprogram(name: "free", scope: !168, file: !168, line: 565, type: !28, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !232, file: !175, line: 148)
!232 = !DISubprogram(name: "getenv", scope: !168, file: !168, line: 634, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!130, !72}
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !236, file: !175, line: 149)
!236 = !DISubprogram(name: "labs", scope: !168, file: !168, line: 841, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!181, !181}
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !240, file: !175, line: 150)
!240 = !DISubprogram(name: "ldiv", scope: !168, file: !168, line: 854, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!177, !181, !181}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !244, file: !175, line: 151)
!244 = !DISubprogram(name: "malloc", scope: !168, file: !168, line: 539, type: !13, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !246, file: !175, line: 153)
!246 = !DISubprogram(name: "mblen", scope: !168, file: !168, line: 922, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!44, !72, !16}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !250, file: !175, line: 154)
!250 = !DISubprogram(name: "mbstowcs", scope: !168, file: !168, line: 933, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!16, !253, !256, !16}
!253 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!256 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !72)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !258, file: !175, line: 155)
!258 = !DISubprogram(name: "mbtowc", scope: !168, file: !168, line: 925, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!44, !253, !256, !16}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !262, file: !175, line: 157)
!262 = !DISubprogram(name: "qsort", scope: !168, file: !168, line: 830, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !15, !16, !16, !213}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !266, file: !175, line: 160)
!266 = !DISubprogram(name: "quick_exit", scope: !168, file: !168, line: 623, type: !227, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !268, file: !175, line: 163)
!268 = !DISubprogram(name: "rand", scope: !168, file: !168, line: 453, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!44}
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !272, file: !175, line: 164)
!272 = !DISubprogram(name: "realloc", scope: !168, file: !168, line: 550, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!15, !15, !16}
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !276, file: !175, line: 165)
!276 = !DISubprogram(name: "srand", scope: !168, file: !168, line: 455, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !68}
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !280, file: !175, line: 166)
!280 = !DISubprogram(name: "strtod", scope: !168, file: !168, line: 117, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!198, !256, !283}
!283 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !286, file: !175, line: 167)
!286 = !DISubprogram(name: "strtol", scope: !168, file: !168, line: 176, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!181, !256, !283, !44}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !290, file: !175, line: 168)
!290 = !DISubprogram(name: "strtoul", scope: !168, file: !168, line: 180, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!18, !256, !283, !44}
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !294, file: !175, line: 169)
!294 = !DISubprogram(name: "system", scope: !168, file: !168, line: 784, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !296, file: !175, line: 171)
!296 = !DISubprogram(name: "wcstombs", scope: !168, file: !168, line: 936, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!16, !299, !300, !16}
!299 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !130)
!300 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !304, file: !175, line: 172)
!304 = !DISubprogram(name: "wctomb", scope: !168, file: !168, line: 929, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!44, !130, !255}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !309, file: !175, line: 200)
!308 = !DINamespace(name: "__gnu_cxx", scope: null)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !168, line: 80, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !168, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !311, identifier: "_ZTS7lldiv_t")
!311 = !{!312, !314}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !310, file: !168, line: 78, baseType: !313, size: 64)
!313 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !310, file: !168, line: 79, baseType: !313, size: 64, offset: 64)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !316, file: !175, line: 206)
!316 = !DISubprogram(name: "_Exit", scope: !168, file: !168, line: 629, type: !227, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !318, file: !175, line: 210)
!318 = !DISubprogram(name: "llabs", scope: !168, file: !168, line: 844, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!313, !313}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !322, file: !175, line: 216)
!322 = !DISubprogram(name: "lldiv", scope: !168, file: !168, line: 858, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!309, !313, !313}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !326, file: !175, line: 227)
!326 = !DISubprogram(name: "atoll", scope: !168, file: !168, line: 112, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!313, !72}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !330, file: !175, line: 228)
!330 = !DISubprogram(name: "strtoll", scope: !168, file: !168, line: 200, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!313, !256, !283, !44}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !334, file: !175, line: 229)
!334 = !DISubprogram(name: "strtoull", scope: !168, file: !168, line: 205, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !256, !283, !44}
!337 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !339, file: !175, line: 231)
!339 = !DISubprogram(name: "strtof", scope: !168, file: !168, line: 123, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !256, !283}
!342 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !344, file: !175, line: 232)
!344 = !DISubprogram(name: "strtold", scope: !168, file: !168, line: 126, type: !345, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !256, !283}
!347 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !309, file: !175, line: 240)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !316, file: !175, line: 242)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !318, file: !175, line: 244)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !352, file: !175, line: 245)
!352 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !308, file: !175, line: 213, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !322, file: !175, line: 246)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !326, file: !175, line: 248)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !339, file: !175, line: 249)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !330, file: !175, line: 250)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !334, file: !175, line: 251)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !344, file: !175, line: 252)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !184, file: !360, line: 38)
!360 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !188, file: !360, line: 39)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !226, file: !360, line: 40)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !193, file: !360, line: 43)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !266, file: !360, line: 46)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !173, file: !360, line: 51)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !177, file: !360, line: 52)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !368, file: !360, line: 54)
!368 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !166, file: !171, line: 103, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !371}
!371 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !195, file: !360, line: 55)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !200, file: !360, line: 56)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !204, file: !360, line: 57)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !208, file: !360, line: 58)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !218, file: !360, line: 59)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !352, file: !360, line: 60)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !230, file: !360, line: 61)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !232, file: !360, line: 62)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !236, file: !360, line: 63)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !240, file: !360, line: 64)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !244, file: !360, line: 65)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !246, file: !360, line: 67)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !250, file: !360, line: 68)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !258, file: !360, line: 69)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !262, file: !360, line: 71)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !268, file: !360, line: 72)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !272, file: !360, line: 73)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !276, file: !360, line: 74)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !280, file: !360, line: 75)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !286, file: !360, line: 76)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !290, file: !360, line: 77)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !294, file: !360, line: 78)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !296, file: !360, line: 80)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !304, file: !360, line: 81)
!396 = !{i32 7, !"Dwarf Version", i32 4}
!397 = !{i32 2, !"Debug Info Version", i32 3}
!398 = !{i32 1, !"wchar_size", i32 4}
!399 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!400 = distinct !DISubprogram(name: "DOM_XMLDecl", linkageName: "_ZN11xercesc_2_711DOM_XMLDeclC2Ev", scope: !401, file: !1, line: 28, type: !502, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !501, retainedNodes: !2)
!401 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_XMLDecl", scope: !6, file: !402, line: 36, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !403, identifier: "_ZTSN11xercesc_2_711DOM_XMLDeclE")
!402 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_XMLDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!403 = !{!404, !501, !505, !510, !514, !517, !518, !522, !523, !524}
!404 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !401, baseType: !405, flags: DIFlagPublic, extraData: i32 0)
!405 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !6, file: !406, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !407, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!406 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!407 = !{!408, !412, !416, !421, !425, !428, !429, !433, !436, !437, !438, !441, !442, !446, !449, !453, !454, !455, !456, !457, !461, !465, !468, !471, !474, !475, !478, !479, !482, !483, !486, !489, !490, !493, !494, !495, !496, !497, !498}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !405, file: !406, line: 572, baseType: !409, size: 64, flags: DIFlagProtected)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !6, file: !411, line: 74, flags: DIFlagFwdDecl)
!411 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!412 = !DISubprogram(name: "DOM_Node", scope: !405, file: !406, line: 70, type: !413, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!416 = !DISubprogram(name: "DOM_Node", scope: !405, file: !406, line: 77, type: !417, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !415, !419}
!419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!421 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !405, file: !406, line: 84, type: !422, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !415, !419}
!424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !405, size: 64)
!425 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !405, file: !406, line: 99, type: !426, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!424, !415, !97}
!428 = !DISubprogram(name: "~DOM_Node", scope: !405, file: !406, line: 109, type: !413, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !405, file: !406, line: 125, type: !430, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!91, !432, !419}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!433 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !405, file: !406, line: 132, type: !434, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!91, !432, !97}
!436 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !405, file: !406, line: 138, type: !430, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !405, file: !406, line: 145, type: !434, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !405, file: !406, line: 171, type: !439, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!4, !432}
!441 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !405, file: !406, line: 183, type: !439, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !405, file: !406, line: 188, type: !443, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !432}
!445 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!446 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !405, file: !406, line: 199, type: !447, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!405, !432}
!449 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !405, file: !406, line: 214, type: !450, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!452, !432}
!452 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !6, file: !406, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!453 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !405, file: !406, line: 220, type: !447, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !405, file: !406, line: 227, type: !447, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !405, file: !406, line: 234, type: !447, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !405, file: !406, line: 241, type: !447, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !405, file: !406, line: 247, type: !458, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !432}
!460 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !6, file: !406, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!461 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !405, file: !406, line: 259, type: !462, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !432}
!464 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !6, file: !406, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!465 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !405, file: !406, line: 269, type: !466, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!15, !432}
!468 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !405, file: !406, line: 293, type: !469, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!405, !432, !91}
!471 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !405, file: !406, line: 325, type: !472, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!405, !415, !419, !419}
!474 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !405, file: !406, line: 351, type: !472, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !405, file: !406, line: 364, type: !476, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!405, !415, !419}
!478 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !405, file: !406, line: 385, type: !476, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !405, file: !406, line: 398, type: !480, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!91, !432}
!482 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !405, file: !406, line: 413, type: !480, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !405, file: !406, line: 433, type: !484, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !415, !55}
!486 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !405, file: !406, line: 452, type: !487, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !415, !15}
!489 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !405, file: !406, line: 477, type: !413, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !405, file: !406, line: 493, type: !491, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!91, !432, !55, !55}
!493 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !405, file: !406, line: 510, type: !439, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !405, file: !406, line: 517, type: !439, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !405, file: !406, line: 527, type: !439, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !405, file: !406, line: 560, type: !484, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !405, file: !406, line: 567, type: !480, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "DOM_Node", scope: !405, file: !406, line: 574, type: !499, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !415, !409}
!501 = !DISubprogram(name: "DOM_XMLDecl", scope: !401, file: !402, line: 47, type: !502, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!505 = !DISubprogram(name: "DOM_XMLDecl", scope: !401, file: !402, line: 55, type: !506, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !504, !508}
!508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!510 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_XMLDeclaSERKS0_", scope: !401, file: !402, line: 61, type: !511, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !504, !508}
!513 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !401, size: 64)
!514 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_XMLDeclaSEPKNS_11DOM_NullPtrE", scope: !401, file: !402, line: 76, type: !515, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!513, !504, !97}
!517 = !DISubprogram(name: "~DOM_XMLDecl", scope: !401, file: !402, line: 96, type: !502, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "getVersion", linkageName: "_ZNK11xercesc_2_711DOM_XMLDecl10getVersionEv", scope: !401, file: !402, line: 105, type: !519, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!4, !521}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!522 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_711DOM_XMLDecl11getEncodingEv", scope: !401, file: !402, line: 110, type: !519, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubprogram(name: "getStandalone", linkageName: "_ZNK11xercesc_2_711DOM_XMLDecl13getStandaloneEv", scope: !401, file: !402, line: 115, type: !519, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "DOM_XMLDecl", scope: !401, file: !402, line: 120, type: !525, scopeLine: 120, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !504, !159}
!527 = !DILocalVariable(name: "this", arg: 1, scope: !400, type: !528, flags: DIFlagArtificial | DIFlagObjectPointer)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!529 = !DILocation(line: 0, scope: !400)
!530 = !DILocation(line: 30, column: 1, scope: !400)
!531 = !DILocation(line: 29, column: 9, scope: !400)
!532 = !DILocation(line: 31, column: 1, scope: !400)
!533 = distinct !DISubprogram(name: "DOM_XMLDecl", linkageName: "_ZN11xercesc_2_711DOM_XMLDeclC2ERKS0_", scope: !401, file: !1, line: 34, type: !506, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !505, retainedNodes: !2)
!534 = !DILocalVariable(name: "this", arg: 1, scope: !533, type: !528, flags: DIFlagArtificial | DIFlagObjectPointer)
!535 = !DILocation(line: 0, scope: !533)
!536 = !DILocalVariable(name: "other", arg: 2, scope: !533, file: !1, line: 34, type: !508)
!537 = !DILocation(line: 34, column: 45, scope: !533)
!538 = !DILocation(line: 36, column: 1, scope: !533)
!539 = !DILocation(line: 35, column: 12, scope: !533)
!540 = !DILocation(line: 35, column: 3, scope: !533)
!541 = !DILocation(line: 37, column: 1, scope: !533)
!542 = distinct !DISubprogram(name: "DOM_XMLDecl", linkageName: "_ZN11xercesc_2_711DOM_XMLDeclC2EPNS_11XMLDeclImplE", scope: !401, file: !1, line: 39, type: !525, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !524, retainedNodes: !2)
!543 = !DILocalVariable(name: "this", arg: 1, scope: !542, type: !528, flags: DIFlagArtificial | DIFlagObjectPointer)
!544 = !DILocation(line: 0, scope: !542)
!545 = !DILocalVariable(name: "impl", arg: 2, scope: !542, file: !1, line: 39, type: !159)
!546 = !DILocation(line: 39, column: 39, scope: !542)
!547 = !DILocation(line: 41, column: 1, scope: !542)
!548 = !DILocation(line: 40, column: 18, scope: !542)
!549 = !DILocation(line: 40, column: 9, scope: !542)
!550 = !DILocation(line: 42, column: 1, scope: !542)
!551 = distinct !DISubprogram(name: "~DOM_XMLDecl", linkageName: "_ZN11xercesc_2_711DOM_XMLDeclD2Ev", scope: !401, file: !1, line: 44, type: !502, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !517, retainedNodes: !2)
!552 = !DILocalVariable(name: "this", arg: 1, scope: !551, type: !528, flags: DIFlagArtificial | DIFlagObjectPointer)
!553 = !DILocation(line: 0, scope: !551)
!554 = !DILocation(line: 46, column: 1, scope: !555)
!555 = distinct !DILexicalBlock(scope: !551, file: !1, line: 45, column: 1)
!556 = !DILocation(line: 46, column: 1, scope: !551)
!557 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_XMLDeclaSERKS0_", scope: !401, file: !1, line: 48, type: !511, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !510, retainedNodes: !2)
!558 = !DILocalVariable(name: "this", arg: 1, scope: !557, type: !528, flags: DIFlagArtificial | DIFlagObjectPointer)
!559 = !DILocation(line: 0, scope: !557)
!560 = !DILocalVariable(name: "other", arg: 2, scope: !557, file: !1, line: 48, type: !508)
!561 = !DILocation(line: 48, column: 59, scope: !557)
!562 = !DILocation(line: 50, column: 38, scope: !557)
!563 = !DILocation(line: 50, column: 50, scope: !557)
!564 = !DILocation(line: 50, column: 12, scope: !557)
!565 = !DILocation(line: 50, column: 5, scope: !557)
!566 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_XMLDeclaSEPKNS_11DOM_NullPtrE", scope: !401, file: !1, line: 54, type: !515, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !514, retainedNodes: !2)
!567 = !DILocalVariable(name: "this", arg: 1, scope: !566, type: !528, flags: DIFlagArtificial | DIFlagObjectPointer)
!568 = !DILocation(line: 0, scope: !566)
!569 = !DILocalVariable(name: "other", arg: 2, scope: !566, file: !1, line: 54, type: !97)
!570 = !DILocation(line: 54, column: 59, scope: !566)
!571 = !DILocation(line: 56, column: 38, scope: !566)
!572 = !DILocation(line: 56, column: 50, scope: !566)
!573 = !DILocation(line: 56, column: 12, scope: !566)
!574 = !DILocation(line: 56, column: 5, scope: !566)
!575 = distinct !DISubprogram(name: "getVersion", linkageName: "_ZNK11xercesc_2_711DOM_XMLDecl10getVersionEv", scope: !401, file: !1, line: 59, type: !519, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !518, retainedNodes: !2)
!576 = !DILocalVariable(name: "this", arg: 1, scope: !575, type: !577, flags: DIFlagArtificial | DIFlagObjectPointer)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!578 = !DILocation(line: 0, scope: !575)
!579 = !DILocation(line: 61, column: 38, scope: !575)
!580 = !DILocation(line: 61, column: 24, scope: !575)
!581 = !DILocation(line: 61, column: 46, scope: !575)
!582 = !DILocation(line: 61, column: 5, scope: !575)
!583 = distinct !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_711DOM_XMLDecl11getEncodingEv", scope: !401, file: !1, line: 64, type: !519, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !522, retainedNodes: !2)
!584 = !DILocalVariable(name: "this", arg: 1, scope: !583, type: !577, flags: DIFlagArtificial | DIFlagObjectPointer)
!585 = !DILocation(line: 0, scope: !583)
!586 = !DILocation(line: 66, column: 38, scope: !583)
!587 = !DILocation(line: 66, column: 24, scope: !583)
!588 = !DILocation(line: 66, column: 46, scope: !583)
!589 = !DILocation(line: 66, column: 5, scope: !583)
!590 = distinct !DISubprogram(name: "getStandalone", linkageName: "_ZNK11xercesc_2_711DOM_XMLDecl13getStandaloneEv", scope: !401, file: !1, line: 69, type: !519, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !523, retainedNodes: !2)
!591 = !DILocalVariable(name: "this", arg: 1, scope: !590, type: !577, flags: DIFlagArtificial | DIFlagObjectPointer)
!592 = !DILocation(line: 0, scope: !590)
!593 = !DILocation(line: 71, column: 38, scope: !590)
!594 = !DILocation(line: 71, column: 24, scope: !590)
!595 = !DILocation(line: 71, column: 46, scope: !590)
!596 = !DILocation(line: 71, column: 5, scope: !590)
