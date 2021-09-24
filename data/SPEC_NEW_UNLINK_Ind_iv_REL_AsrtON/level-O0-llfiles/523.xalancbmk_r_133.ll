; ModuleID = 'DOM_CharacterData.cpp'
source_filename = "DOM_CharacterData.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOM_CharacterData" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::CharacterDataImpl" = type { %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DOM_NullPtr" = type opaque

@_ZN11xercesc_2_717DOM_CharacterDataC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_CharacterData"*), void (%"class.xercesc_2_7::DOM_CharacterData"*)* @_ZN11xercesc_2_717DOM_CharacterDataC2Ev
@_ZN11xercesc_2_717DOM_CharacterDataC1EPNS_17CharacterDataImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::CharacterDataImpl"*), void (%"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::CharacterDataImpl"*)* @_ZN11xercesc_2_717DOM_CharacterDataC2EPNS_17CharacterDataImplE
@_ZN11xercesc_2_717DOM_CharacterDataC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"*), void (%"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"*)* @_ZN11xercesc_2_717DOM_CharacterDataC2ERKS0_
@_ZN11xercesc_2_717DOM_CharacterDataD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_CharacterData"*), void (%"class.xercesc_2_7::DOM_CharacterData"*)* @_ZN11xercesc_2_717DOM_CharacterDataD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DOM_CharacterDataC2Ev(%"class.xercesc_2_7::DOM_CharacterData"* %this) unnamed_addr #0 align 2 !dbg !260 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_CharacterData"*, align 8
  store %"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, metadata !544, metadata !DIExpression()), !dbg !546
  %this1 = load %"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_CharacterData"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !547
  call void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::NodeImpl"* null), !dbg !548
  ret void, !dbg !549
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DOM_CharacterDataC2EPNS_17CharacterDataImplE(%"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::CharacterDataImpl"* %impl) unnamed_addr #0 align 2 !dbg !550 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_CharacterData"*, align 8
  %impl.addr = alloca %"class.xercesc_2_7::CharacterDataImpl"*, align 8
  store %"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, metadata !551, metadata !DIExpression()), !dbg !552
  store %"class.xercesc_2_7::CharacterDataImpl"* %impl, %"class.xercesc_2_7::CharacterDataImpl"** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharacterDataImpl"** %impl.addr, metadata !553, metadata !DIExpression()), !dbg !554
  %this1 = load %"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_CharacterData"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !555
  %1 = load %"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::CharacterDataImpl"** %impl.addr, align 8, !dbg !556
  %2 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !556
  call void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::NodeImpl"* %2), !dbg !557
  ret void, !dbg !558
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DOM_CharacterDataC2ERKS0_(%"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::DOM_CharacterData"* dereferenceable(8) %other) unnamed_addr #0 align 2 !dbg !559 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_CharacterData"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_CharacterData"*, align 8
  store %"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, metadata !560, metadata !DIExpression()), !dbg !561
  store %"class.xercesc_2_7::DOM_CharacterData"* %other, %"class.xercesc_2_7::DOM_CharacterData"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CharacterData"** %other.addr, metadata !562, metadata !DIExpression()), !dbg !563
  %this1 = load %"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_CharacterData"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !564
  %1 = load %"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"** %other.addr, align 8, !dbg !565
  %2 = bitcast %"class.xercesc_2_7::DOM_CharacterData"* %1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !565
  call void @_ZN11xercesc_2_78DOM_NodeC2ERKS0_(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %2), !dbg !566
  ret void, !dbg !567
}

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC2ERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717DOM_CharacterDataD2Ev(%"class.xercesc_2_7::DOM_CharacterData"* %this) unnamed_addr #3 align 2 !dbg !568 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_CharacterData"*, align 8
  store %"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, metadata !569, metadata !DIExpression()), !dbg !570
  %this1 = load %"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_CharacterData"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !571
  call void @_ZN11xercesc_2_78DOM_NodeD2Ev(%"class.xercesc_2_7::DOM_Node"* %0) #5, !dbg !571
  ret void, !dbg !573
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78DOM_NodeD2Ev(%"class.xercesc_2_7::DOM_Node"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_CharacterData"* @_ZN11xercesc_2_717DOM_CharacterDataaSERKS0_(%"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::DOM_CharacterData"* dereferenceable(8) %other) #0 align 2 !dbg !574 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_CharacterData"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_CharacterData"*, align 8
  store %"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, metadata !575, metadata !DIExpression()), !dbg !576
  store %"class.xercesc_2_7::DOM_CharacterData"* %other, %"class.xercesc_2_7::DOM_CharacterData"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CharacterData"** %other.addr, metadata !577, metadata !DIExpression()), !dbg !578
  %this1 = load %"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_CharacterData"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !579
  %1 = load %"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"** %other.addr, align 8, !dbg !580
  %2 = bitcast %"class.xercesc_2_7::DOM_CharacterData"* %1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !580
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %2), !dbg !579
  %3 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_CharacterData"*, !dbg !581
  ret %"class.xercesc_2_7::DOM_CharacterData"* %3, !dbg !582
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_CharacterData"* @_ZN11xercesc_2_717DOM_CharacterDataaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %other) #0 align 2 !dbg !583 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_CharacterData"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, metadata !584, metadata !DIExpression()), !dbg !585
  store %"class.xercesc_2_7::DOM_NullPtr"* %other, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, metadata !586, metadata !DIExpression()), !dbg !587
  %this1 = load %"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_CharacterData"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !588
  %1 = load %"class.xercesc_2_7::DOM_NullPtr"*, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8, !dbg !589
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_NullPtr"* %1), !dbg !588
  %2 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_CharacterData"*, !dbg !590
  ret %"class.xercesc_2_7::DOM_CharacterData"* %2, !dbg !591
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_NullPtr"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_717DOM_CharacterData7getDataEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_CharacterData"* %this) #0 align 2 !dbg !592 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_CharacterData"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, metadata !593, metadata !DIExpression()), !dbg !595
  %this1 = load %"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_CharacterData"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !596
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !596
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !596
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !597
  %4 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %3 to %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)***, !dbg !598
  %vtable = load %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)**, %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)*** %4, align 8, !dbg !598
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)*, %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)** %vtable, i64 49, !dbg !598
  %5 = load %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)*, %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)** %vfn, align 8, !dbg !598
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* %5(%"class.xercesc_2_7::CharacterDataImpl"* %3), !dbg !598
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %call), !dbg !599
  ret void, !dbg !600
}

declare dso_local void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DOM_CharacterData7setDataERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %data) #0 align 2 !dbg !601 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_CharacterData"*, align 8
  %data.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, metadata !602, metadata !DIExpression()), !dbg !603
  store %"class.xercesc_2_7::DOMString"* %data, %"class.xercesc_2_7::DOMString"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %data.addr, metadata !604, metadata !DIExpression()), !dbg !605
  %this1 = load %"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_CharacterData"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !606
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !606
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !606
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !607
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %data.addr, align 8, !dbg !608
  %4 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %2 to void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !609
  %vtable = load void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)**, void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)*** %4, align 8, !dbg !609
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 53, !dbg !609
  %5 = load void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !609
  call void %5(%"class.xercesc_2_7::CharacterDataImpl"* %2, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %3), !dbg !609
  ret void, !dbg !610
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_717DOM_CharacterData9getLengthEv(%"class.xercesc_2_7::DOM_CharacterData"* %this) #0 align 2 !dbg !611 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_CharacterData"*, align 8
  store %"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, metadata !612, metadata !DIExpression()), !dbg !613
  %this1 = load %"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_CharacterData"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !614
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !614
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !614
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !615
  %3 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %2 to i32 (%"class.xercesc_2_7::CharacterDataImpl"*)***, !dbg !616
  %vtable = load i32 (%"class.xercesc_2_7::CharacterDataImpl"*)**, i32 (%"class.xercesc_2_7::CharacterDataImpl"*)*** %3, align 8, !dbg !616
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::CharacterDataImpl"*)*, i32 (%"class.xercesc_2_7::CharacterDataImpl"*)** %vtable, i64 50, !dbg !616
  %4 = load i32 (%"class.xercesc_2_7::CharacterDataImpl"*)*, i32 (%"class.xercesc_2_7::CharacterDataImpl"*)** %vfn, align 8, !dbg !616
  %call = call i32 %4(%"class.xercesc_2_7::CharacterDataImpl"* %2), !dbg !616
  ret i32 %call, !dbg !617
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_717DOM_CharacterData13substringDataEjj(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_CharacterData"* %this, i32 %offset, i32 %count) #0 align 2 !dbg !618 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_CharacterData"*, align 8
  %offset.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, metadata !619, metadata !DIExpression()), !dbg !620
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !621, metadata !DIExpression()), !dbg !622
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !623, metadata !DIExpression()), !dbg !624
  %this1 = load %"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_CharacterData"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !625
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !625
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !625
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !626
  %4 = load i32, i32* %offset.addr, align 4, !dbg !627
  %5 = load i32, i32* %count.addr, align 4, !dbg !628
  %6 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %3 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)***, !dbg !629
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)*** %6, align 8, !dbg !629
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)** %vtable, i64 54, !dbg !629
  %7 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)** %vfn, align 8, !dbg !629
  call void %7(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::CharacterDataImpl"* %3, i32 %4, i32 %5), !dbg !629
  ret void, !dbg !630
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DOM_CharacterData10appendDataERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %arg) #0 align 2 !dbg !631 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_CharacterData"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, metadata !632, metadata !DIExpression()), !dbg !633
  store %"class.xercesc_2_7::DOMString"* %arg, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %arg.addr, metadata !634, metadata !DIExpression()), !dbg !635
  %this1 = load %"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_CharacterData"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !636
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !636
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !636
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !637
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8, !dbg !638
  %4 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %2 to void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !639
  %vtable = load void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)**, void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)*** %4, align 8, !dbg !639
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 47, !dbg !639
  %5 = load void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !639
  call void %5(%"class.xercesc_2_7::CharacterDataImpl"* %2, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %3), !dbg !639
  ret void, !dbg !640
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DOM_CharacterData10insertDataEjRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_CharacterData"* %this, i32 %offset, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %arg) #0 align 2 !dbg !641 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_CharacterData"*, align 8
  %offset.addr = alloca i32, align 4
  %arg.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, metadata !642, metadata !DIExpression()), !dbg !643
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !644, metadata !DIExpression()), !dbg !645
  store %"class.xercesc_2_7::DOMString"* %arg, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %arg.addr, metadata !646, metadata !DIExpression()), !dbg !647
  %this1 = load %"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_CharacterData"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !648
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !648
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !648
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !649
  %3 = load i32, i32* %offset.addr, align 4, !dbg !650
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8, !dbg !651
  %5 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %2 to void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, %"class.xercesc_2_7::DOMString"*)***, !dbg !652
  %vtable = load void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, %"class.xercesc_2_7::DOMString"*)**, void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !652
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 51, !dbg !652
  %6 = load void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !652
  call void %6(%"class.xercesc_2_7::CharacterDataImpl"* %2, i32 %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !652
  ret void, !dbg !653
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DOM_CharacterData10deleteDataEjj(%"class.xercesc_2_7::DOM_CharacterData"* %this, i32 %offset, i32 %count) #0 align 2 !dbg !654 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_CharacterData"*, align 8
  %offset.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, metadata !655, metadata !DIExpression()), !dbg !656
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !657, metadata !DIExpression()), !dbg !658
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !659, metadata !DIExpression()), !dbg !660
  %this1 = load %"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_CharacterData"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !661
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !661
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !661
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !662
  %3 = load i32, i32* %offset.addr, align 4, !dbg !663
  %4 = load i32, i32* %count.addr, align 4, !dbg !664
  %5 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %2 to void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)***, !dbg !665
  %vtable = load void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)**, void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)*** %5, align 8, !dbg !665
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)*, void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)** %vtable, i64 48, !dbg !665
  %6 = load void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)*, void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)** %vfn, align 8, !dbg !665
  call void %6(%"class.xercesc_2_7::CharacterDataImpl"* %2, i32 %3, i32 %4), !dbg !665
  ret void, !dbg !666
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DOM_CharacterData11replaceDataEjjRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_CharacterData"* %this, i32 %offset, i32 %count, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %arg) #0 align 2 !dbg !667 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_CharacterData"*, align 8
  %offset.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %arg.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOM_CharacterData"* %this, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, metadata !668, metadata !DIExpression()), !dbg !669
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !670, metadata !DIExpression()), !dbg !671
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !672, metadata !DIExpression()), !dbg !673
  store %"class.xercesc_2_7::DOMString"* %arg, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %arg.addr, metadata !674, metadata !DIExpression()), !dbg !675
  %this1 = load %"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_CharacterData"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !676
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !676
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !676
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !677
  %3 = load i32, i32* %offset.addr, align 4, !dbg !678
  %4 = load i32, i32* %count.addr, align 4, !dbg !679
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8, !dbg !680
  %6 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %2 to void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32, %"class.xercesc_2_7::DOMString"*)***, !dbg !681
  %vtable = load void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32, %"class.xercesc_2_7::DOMString"*)**, void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32, %"class.xercesc_2_7::DOMString"*)*** %6, align 8, !dbg !681
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 52, !dbg !681
  %7 = load void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !681
  call void %7(%"class.xercesc_2_7::CharacterDataImpl"* %2, i32 %3, i32 %4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %5), !dbg !681
  ret void, !dbg !682
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!256, !257, !258}
!llvm.ident = !{!259}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !8, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOM_CharacterData.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "CharacterDataImpl", scope: !7, file: !6, line: 40, flags: DIFlagFwdDecl)
!6 = !DIFile(filename: "./xercesc/dom/deprecated/CharacterDataImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DINamespace(name: "xercesc_2_7", scope: null)
!8 = !{!9, !11, !19, !23, !30, !34, !39, !41, !49, !53, !57, !71, !75, !79, !83, !87, !92, !96, !100, !104, !108, !116, !120, !124, !126, !130, !134, !139, !145, !149, !153, !155, !163, !167, !175, !177, !181, !185, !189, !193, !198, !203, !208, !209, !210, !211, !213, !214, !215, !216, !217, !218, !219, !221, !222, !223, !224, !225, !226, !227, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255}
!9 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !7, file: !10, line: 433)
!10 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !13, file: !18, line: 52)
!12 = !DINamespace(name: "std", scope: null)
!13 = !DISubprogram(name: "abs", scope: !14, file: !14, line: 840, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!14 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !17}
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!19 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !20, file: !22, line: 127)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !14, line: 62, baseType: !21)
!21 = !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !24, file: !22, line: 128)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !14, line: 70, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !26, identifier: "_ZTS6ldiv_t")
!26 = !{!27, !29}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !25, file: !14, line: 68, baseType: !28, size: 64)
!28 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !25, file: !14, line: 69, baseType: !28, size: 64, offset: 64)
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !31, file: !22, line: 130)
!31 = !DISubprogram(name: "abort", scope: !14, file: !14, line: 591, type: !32, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null}
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !35, file: !22, line: 134)
!35 = !DISubprogram(name: "atexit", scope: !14, file: !14, line: 595, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!17, !38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !40, file: !22, line: 137)
!40 = !DISubprogram(name: "at_quick_exit", scope: !14, file: !14, line: 600, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !42, file: !22, line: 140)
!42 = !DISubprogram(name: "atof", scope: !14, file: !14, line: 101, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !46}
!45 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !50, file: !22, line: 141)
!50 = !DISubprogram(name: "atoi", scope: !14, file: !14, line: 104, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!17, !46}
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !54, file: !22, line: 142)
!54 = !DISubprogram(name: "atol", scope: !14, file: !14, line: 107, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!28, !46}
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !58, file: !22, line: 143)
!58 = !DISubprogram(name: "bsearch", scope: !14, file: !14, line: 820, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !62, !62, !64, !64, !67}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !65, line: 46, baseType: !66)
!65 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!66 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !14, line: 808, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!17, !62, !62}
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !72, file: !22, line: 144)
!72 = !DISubprogram(name: "calloc", scope: !14, file: !14, line: 542, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!61, !64, !64}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !76, file: !22, line: 145)
!76 = !DISubprogram(name: "div", scope: !14, file: !14, line: 852, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!20, !17, !17}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !80, file: !22, line: 146)
!80 = !DISubprogram(name: "exit", scope: !14, file: !14, line: 617, type: !81, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !17}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !84, file: !22, line: 147)
!84 = !DISubprogram(name: "free", scope: !14, file: !14, line: 565, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !61}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !88, file: !22, line: 148)
!88 = !DISubprogram(name: "getenv", scope: !14, file: !14, line: 634, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !46}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !93, file: !22, line: 149)
!93 = !DISubprogram(name: "labs", scope: !14, file: !14, line: 841, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!28, !28}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !97, file: !22, line: 150)
!97 = !DISubprogram(name: "ldiv", scope: !14, file: !14, line: 854, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!24, !28, !28}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !101, file: !22, line: 151)
!101 = !DISubprogram(name: "malloc", scope: !14, file: !14, line: 539, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!61, !64}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !105, file: !22, line: 153)
!105 = !DISubprogram(name: "mblen", scope: !14, file: !14, line: 922, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!17, !46, !64}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !109, file: !22, line: 154)
!109 = !DISubprogram(name: "mbstowcs", scope: !14, file: !14, line: 933, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!64, !112, !115, !64}
!112 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!115 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !46)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !117, file: !22, line: 155)
!117 = !DISubprogram(name: "mbtowc", scope: !14, file: !14, line: 925, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!17, !112, !115, !64}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !121, file: !22, line: 157)
!121 = !DISubprogram(name: "qsort", scope: !14, file: !14, line: 830, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !61, !64, !64, !67}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !125, file: !22, line: 160)
!125 = !DISubprogram(name: "quick_exit", scope: !14, file: !14, line: 623, type: !81, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !127, file: !22, line: 163)
!127 = !DISubprogram(name: "rand", scope: !14, file: !14, line: 453, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!17}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !131, file: !22, line: 164)
!131 = !DISubprogram(name: "realloc", scope: !14, file: !14, line: 550, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!61, !61, !64}
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !135, file: !22, line: 165)
!135 = !DISubprogram(name: "srand", scope: !14, file: !14, line: 455, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !138}
!138 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !140, file: !22, line: 166)
!140 = !DISubprogram(name: "strtod", scope: !14, file: !14, line: 117, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!45, !115, !143}
!143 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !146, file: !22, line: 167)
!146 = !DISubprogram(name: "strtol", scope: !14, file: !14, line: 176, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!28, !115, !143, !17}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !150, file: !22, line: 168)
!150 = !DISubprogram(name: "strtoul", scope: !14, file: !14, line: 180, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!66, !115, !143, !17}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !154, file: !22, line: 169)
!154 = !DISubprogram(name: "system", scope: !14, file: !14, line: 784, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !156, file: !22, line: 171)
!156 = !DISubprogram(name: "wcstombs", scope: !14, file: !14, line: 936, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!64, !159, !160, !64}
!159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !91)
!160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !164, file: !22, line: 172)
!164 = !DISubprogram(name: "wctomb", scope: !14, file: !14, line: 929, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!17, !91, !114}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !169, file: !22, line: 200)
!168 = !DINamespace(name: "__gnu_cxx", scope: null)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !14, line: 80, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !171, identifier: "_ZTS7lldiv_t")
!171 = !{!172, !174}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !170, file: !14, line: 78, baseType: !173, size: 64)
!173 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !170, file: !14, line: 79, baseType: !173, size: 64, offset: 64)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !176, file: !22, line: 206)
!176 = !DISubprogram(name: "_Exit", scope: !14, file: !14, line: 629, type: !81, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !178, file: !22, line: 210)
!178 = !DISubprogram(name: "llabs", scope: !14, file: !14, line: 844, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!173, !173}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !182, file: !22, line: 216)
!182 = !DISubprogram(name: "lldiv", scope: !14, file: !14, line: 858, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!169, !173, !173}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !186, file: !22, line: 227)
!186 = !DISubprogram(name: "atoll", scope: !14, file: !14, line: 112, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!173, !46}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !190, file: !22, line: 228)
!190 = !DISubprogram(name: "strtoll", scope: !14, file: !14, line: 200, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!173, !115, !143, !17}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !194, file: !22, line: 229)
!194 = !DISubprogram(name: "strtoull", scope: !14, file: !14, line: 205, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !115, !143, !17}
!197 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !199, file: !22, line: 231)
!199 = !DISubprogram(name: "strtof", scope: !14, file: !14, line: 123, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !115, !143}
!202 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !204, file: !22, line: 232)
!204 = !DISubprogram(name: "strtold", scope: !14, file: !14, line: 126, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !115, !143}
!207 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !169, file: !22, line: 240)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !176, file: !22, line: 242)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !178, file: !22, line: 244)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !212, file: !22, line: 245)
!212 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !168, file: !22, line: 213, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !182, file: !22, line: 246)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !186, file: !22, line: 248)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !199, file: !22, line: 249)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !190, file: !22, line: 250)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !194, file: !22, line: 251)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !204, file: !22, line: 252)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !31, file: !220, line: 38)
!220 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !35, file: !220, line: 39)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !80, file: !220, line: 40)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !40, file: !220, line: 43)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !125, file: !220, line: 46)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !20, file: !220, line: 51)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !24, file: !220, line: 52)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !228, file: !220, line: 54)
!228 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !12, file: !18, line: 103, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !231}
!231 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !42, file: !220, line: 55)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !50, file: !220, line: 56)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !54, file: !220, line: 57)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !58, file: !220, line: 58)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !72, file: !220, line: 59)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !212, file: !220, line: 60)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !84, file: !220, line: 61)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !88, file: !220, line: 62)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !93, file: !220, line: 63)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !97, file: !220, line: 64)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !101, file: !220, line: 65)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !220, line: 67)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !109, file: !220, line: 68)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !117, file: !220, line: 69)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !121, file: !220, line: 71)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !127, file: !220, line: 72)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !131, file: !220, line: 73)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !135, file: !220, line: 74)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !140, file: !220, line: 75)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !220, line: 76)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !150, file: !220, line: 77)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !154, file: !220, line: 78)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !156, file: !220, line: 80)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !164, file: !220, line: 81)
!256 = !{i32 7, !"Dwarf Version", i32 4}
!257 = !{i32 2, !"Debug Info Version", i32 3}
!258 = !{i32 1, !"wchar_size", i32 4}
!259 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!260 = distinct !DISubprogram(name: "DOM_CharacterData", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataC2Ev", scope: !261, file: !1, line: 27, type: !502, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !501, retainedNodes: !2)
!261 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CharacterData", scope: !7, file: !262, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !263, identifier: "_ZTSN11xercesc_2_717DOM_CharacterDataE")
!262 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CharacterData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!263 = !{!264, !501, !505, !510, !514, !517, !518, !522, !525, !528, !531, !534, !537, !540, !541}
!264 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !261, baseType: !265, flags: DIFlagPublic, extraData: i32 0)
!265 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !7, file: !266, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !267, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!266 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!267 = !{!268, !272, !276, !281, !285, !292, !293, !298, !301, !302, !303, !441, !442, !446, !449, !453, !454, !455, !456, !457, !461, !465, !468, !471, !474, !475, !478, !479, !482, !483, !486, !489, !490, !493, !494, !495, !496, !497, !498}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !265, file: !266, line: 572, baseType: !269, size: 64, flags: DIFlagProtected)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !7, file: !271, line: 74, flags: DIFlagFwdDecl)
!271 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!272 = !DISubprogram(name: "DOM_Node", scope: !265, file: !266, line: 70, type: !273, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !275}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!276 = !DISubprogram(name: "DOM_Node", scope: !265, file: !266, line: 77, type: !277, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !275, !279}
!279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!281 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !265, file: !266, line: 84, type: !282, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!284, !275, !279}
!284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !265, size: 64)
!285 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !265, file: !266, line: 99, type: !286, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!284, !275, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!290 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !7, file: !291, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!291 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!292 = !DISubprogram(name: "~DOM_Node", scope: !265, file: !266, line: 109, type: !273, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !265, file: !266, line: 125, type: !294, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!296, !297, !279}
!296 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!298 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !265, file: !266, line: 132, type: !299, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!296, !297, !288}
!301 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !265, file: !266, line: 138, type: !294, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !265, file: !266, line: 145, type: !299, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !265, file: !266, line: 171, type: !304, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!306, !297}
!306 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !7, file: !291, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !307, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!307 = !{!308, !332, !335, !336, !337, !338, !339, !343, !348, !356, !359, !362, !365, !369, !373, !374, !378, !379, !382, !383, !386, !387, !390, !391, !392, !395, !398, !401, !404, !407, !410, !413, !417, !420, !423, !426, !429, !432, !433, !436, !437, !438}
!308 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !306, baseType: !309, flags: DIFlagPublic, extraData: i32 0)
!309 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !7, file: !310, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !311, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!310 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!311 = !{!312, !313, !318, !321, !322, !325, !328}
!312 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !309, file: !310, line: 54, type: !102, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!313 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !309, file: !310, line: 82, type: !314, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!61, !64, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !7, file: !310, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!318 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !309, file: !310, line: 90, type: !319, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!61, !64, !61}
!321 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !309, file: !310, line: 97, type: !85, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!322 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !309, file: !310, line: 107, type: !323, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !61, !316}
!325 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !309, file: !310, line: 115, type: !326, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !61, !61}
!328 = !DISubprogram(name: "XMemory", scope: !309, file: !310, line: 130, type: !329, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !331}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !306, file: !291, line: 412, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !7, file: !291, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!335 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !306, file: !291, line: 413, baseType: !17, flags: DIFlagStaticMember)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !306, file: !291, line: 414, baseType: !17, flags: DIFlagStaticMember)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !306, file: !291, line: 415, baseType: !17, flags: DIFlagStaticMember)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !306, file: !291, line: 416, baseType: !17, flags: DIFlagStaticMember)
!339 = !DISubprogram(name: "DOMString", scope: !306, file: !291, line: 53, type: !340, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !342}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!343 = !DISubprogram(name: "DOMString", scope: !306, file: !291, line: 60, type: !344, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !342, !346}
!346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!348 = !DISubprogram(name: "DOMString", scope: !306, file: !291, line: 69, type: !349, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !342, !351}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !354, line: 67, baseType: !355)
!354 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!355 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!356 = !DISubprogram(name: "DOMString", scope: !306, file: !291, line: 77, type: !357, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !342, !351, !138}
!359 = !DISubprogram(name: "DOMString", scope: !306, file: !291, line: 86, type: !360, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !342, !46}
!362 = !DISubprogram(name: "DOMString", scope: !306, file: !291, line: 91, type: !363, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !342, !17}
!365 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !306, file: !291, line: 99, type: !366, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !342, !346}
!368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !306, size: 64)
!369 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !306, file: !291, line: 103, type: !370, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!368, !342, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!373 = !DISubprogram(name: "~DOMString", scope: !306, file: !291, line: 113, type: !340, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !306, file: !291, line: 143, type: !375, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!296, !377, !346}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!378 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !306, file: !291, line: 157, type: !375, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !306, file: !291, line: 167, type: !380, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!296, !377, !288}
!382 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !306, file: !291, line: 175, type: !380, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !306, file: !291, line: 189, type: !384, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !342, !138}
!386 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !306, file: !291, line: 197, type: !344, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !306, file: !291, line: 204, type: !388, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !342, !353}
!390 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !306, file: !291, line: 211, type: !349, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !306, file: !291, line: 219, type: !366, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !306, file: !291, line: 227, type: !393, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!368, !342, !351}
!395 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !306, file: !291, line: 235, type: !396, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!368, !342, !353}
!398 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !306, file: !291, line: 244, type: !399, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !342, !138, !138}
!401 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !306, file: !291, line: 254, type: !402, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !342, !138, !346}
!404 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !306, file: !291, line: 266, type: !405, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!353, !377, !138}
!407 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !306, file: !291, line: 276, type: !408, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!351, !377}
!410 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !306, file: !291, line: 291, type: !411, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!91, !377}
!413 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !306, file: !291, line: 304, type: !414, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!91, !377, !416}
!416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !316)
!417 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !306, file: !291, line: 314, type: !418, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!306, !46}
!420 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !306, file: !291, line: 325, type: !421, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!306, !377, !138, !138}
!423 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !306, file: !291, line: 332, type: !424, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!138, !377}
!426 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !306, file: !291, line: 343, type: !427, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!306, !377}
!429 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !306, file: !291, line: 353, type: !430, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !377}
!432 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !306, file: !291, line: 359, type: !430, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !306, file: !291, line: 376, type: !434, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!17, !377, !346}
!436 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !306, file: !291, line: 384, type: !375, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !306, file: !291, line: 393, type: !375, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !306, file: !291, line: 403, type: !439, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!296, !377, !351}
!441 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !265, file: !266, line: 183, type: !304, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !265, file: !266, line: 188, type: !443, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !297}
!445 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!446 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !265, file: !266, line: 199, type: !447, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!265, !297}
!449 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !265, file: !266, line: 214, type: !450, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!452, !297}
!452 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !7, file: !266, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!453 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !265, file: !266, line: 220, type: !447, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !265, file: !266, line: 227, type: !447, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !265, file: !266, line: 234, type: !447, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !265, file: !266, line: 241, type: !447, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !265, file: !266, line: 247, type: !458, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !297}
!460 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !7, file: !266, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!461 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !265, file: !266, line: 259, type: !462, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !297}
!464 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !7, file: !266, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!465 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !265, file: !266, line: 269, type: !466, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!61, !297}
!468 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !265, file: !266, line: 293, type: !469, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!265, !297, !296}
!471 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !265, file: !266, line: 325, type: !472, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!265, !275, !279, !279}
!474 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !265, file: !266, line: 351, type: !472, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !265, file: !266, line: 364, type: !476, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!265, !275, !279}
!478 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !265, file: !266, line: 385, type: !476, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !265, file: !266, line: 398, type: !480, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!296, !297}
!482 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !265, file: !266, line: 413, type: !480, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !265, file: !266, line: 433, type: !484, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !275, !346}
!486 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !265, file: !266, line: 452, type: !487, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !275, !61}
!489 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !265, file: !266, line: 477, type: !273, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !265, file: !266, line: 493, type: !491, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!296, !297, !346, !346}
!493 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !265, file: !266, line: 510, type: !304, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !265, file: !266, line: 517, type: !304, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !265, file: !266, line: 527, type: !304, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !265, file: !266, line: 560, type: !484, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !265, file: !266, line: 567, type: !480, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "DOM_Node", scope: !265, file: !266, line: 574, type: !499, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !275, !269}
!501 = !DISubprogram(name: "DOM_CharacterData", scope: !261, file: !262, line: 57, type: !502, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!505 = !DISubprogram(name: "DOM_CharacterData", scope: !261, file: !262, line: 64, type: !506, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !504, !508}
!508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!510 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSERKS0_", scope: !261, file: !262, line: 70, type: !511, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !504, !508}
!513 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !261, size: 64)
!514 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSEPKNS_11DOM_NullPtrE", scope: !261, file: !262, line: 85, type: !515, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!513, !504, !288}
!517 = !DISubprogram(name: "~DOM_CharacterData", scope: !261, file: !262, line: 95, type: !502, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData7getDataEv", scope: !261, file: !262, line: 118, type: !519, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!306, !521}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!522 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData9getLengthEv", scope: !261, file: !262, line: 126, type: !523, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!138, !521}
!525 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData13substringDataEjj", scope: !261, file: !262, line: 142, type: !526, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!306, !521, !138, !138}
!528 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10appendDataERKNS_9DOMStringE", scope: !261, file: !262, line: 156, type: !529, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !504, !346}
!531 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10insertDataEjRKNS_9DOMStringE", scope: !261, file: !262, line: 167, type: !532, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !504, !138, !346}
!534 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10deleteDataEjj", scope: !261, file: !262, line: 184, type: !535, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !504, !138, !138}
!537 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData11replaceDataEjjRKNS_9DOMStringE", scope: !261, file: !262, line: 204, type: !538, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !504, !138, !138, !346}
!540 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData7setDataERKNS_9DOMStringE", scope: !261, file: !262, line: 213, type: !529, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "DOM_CharacterData", scope: !261, file: !262, line: 217, type: !542, scopeLine: 217, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !504, !4}
!544 = !DILocalVariable(name: "this", arg: 1, scope: !260, type: !545, flags: DIFlagArtificial | DIFlagObjectPointer)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!546 = !DILocation(line: 0, scope: !260)
!547 = !DILocation(line: 29, column: 1, scope: !260)
!548 = !DILocation(line: 28, column: 3, scope: !260)
!549 = !DILocation(line: 30, column: 1, scope: !260)
!550 = distinct !DISubprogram(name: "DOM_CharacterData", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataC2EPNS_17CharacterDataImplE", scope: !261, file: !1, line: 32, type: !542, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !541, retainedNodes: !2)
!551 = !DILocalVariable(name: "this", arg: 1, scope: !550, type: !545, flags: DIFlagArtificial | DIFlagObjectPointer)
!552 = !DILocation(line: 0, scope: !550)
!553 = !DILocalVariable(name: "impl", arg: 2, scope: !550, file: !1, line: 32, type: !4)
!554 = !DILocation(line: 32, column: 57, scope: !550)
!555 = !DILocation(line: 34, column: 1, scope: !550)
!556 = !DILocation(line: 33, column: 10, scope: !550)
!557 = !DILocation(line: 33, column: 1, scope: !550)
!558 = !DILocation(line: 35, column: 1, scope: !550)
!559 = distinct !DISubprogram(name: "DOM_CharacterData", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataC2ERKS0_", scope: !261, file: !1, line: 38, type: !506, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !505, retainedNodes: !2)
!560 = !DILocalVariable(name: "this", arg: 1, scope: !559, type: !545, flags: DIFlagArtificial | DIFlagObjectPointer)
!561 = !DILocation(line: 0, scope: !559)
!562 = !DILocalVariable(name: "other", arg: 2, scope: !559, file: !1, line: 38, type: !508)
!563 = !DILocation(line: 38, column: 64, scope: !559)
!564 = !DILocation(line: 40, column: 1, scope: !559)
!565 = !DILocation(line: 39, column: 10, scope: !559)
!566 = !DILocation(line: 39, column: 1, scope: !559)
!567 = !DILocation(line: 41, column: 1, scope: !559)
!568 = distinct !DISubprogram(name: "~DOM_CharacterData", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataD2Ev", scope: !261, file: !1, line: 44, type: !502, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !517, retainedNodes: !2)
!569 = !DILocalVariable(name: "this", arg: 1, scope: !568, type: !545, flags: DIFlagArtificial | DIFlagObjectPointer)
!570 = !DILocation(line: 0, scope: !568)
!571 = !DILocation(line: 45, column: 1, scope: !572)
!572 = distinct !DILexicalBlock(scope: !568, file: !1, line: 44, column: 41)
!573 = !DILocation(line: 45, column: 1, scope: !568)
!574 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSERKS0_", scope: !261, file: !1, line: 47, type: !511, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !510, retainedNodes: !2)
!575 = !DILocalVariable(name: "this", arg: 1, scope: !574, type: !545, flags: DIFlagArtificial | DIFlagObjectPointer)
!576 = !DILocation(line: 0, scope: !574)
!577 = !DILocalVariable(name: "other", arg: 2, scope: !574, file: !1, line: 47, type: !508)
!578 = !DILocation(line: 47, column: 77, scope: !574)
!579 = !DILocation(line: 49, column: 44, scope: !574)
!580 = !DILocation(line: 49, column: 56, scope: !574)
!581 = !DILocation(line: 49, column: 12, scope: !574)
!582 = !DILocation(line: 49, column: 5, scope: !574)
!583 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSEPKNS_11DOM_NullPtrE", scope: !261, file: !1, line: 52, type: !515, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !514, retainedNodes: !2)
!584 = !DILocalVariable(name: "this", arg: 1, scope: !583, type: !545, flags: DIFlagArtificial | DIFlagObjectPointer)
!585 = !DILocation(line: 0, scope: !583)
!586 = !DILocalVariable(name: "other", arg: 2, scope: !583, file: !1, line: 52, type: !288)
!587 = !DILocation(line: 52, column: 71, scope: !583)
!588 = !DILocation(line: 54, column: 44, scope: !583)
!589 = !DILocation(line: 54, column: 56, scope: !583)
!590 = !DILocation(line: 54, column: 12, scope: !583)
!591 = !DILocation(line: 54, column: 5, scope: !583)
!592 = distinct !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData7getDataEv", scope: !261, file: !1, line: 58, type: !519, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !518, retainedNodes: !2)
!593 = !DILocalVariable(name: "this", arg: 1, scope: !592, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!595 = !DILocation(line: 0, scope: !592)
!596 = !DILocation(line: 60, column: 34, scope: !592)
!597 = !DILocation(line: 60, column: 13, scope: !592)
!598 = !DILocation(line: 60, column: 42, scope: !592)
!599 = !DILocation(line: 60, column: 52, scope: !592)
!600 = !DILocation(line: 60, column: 5, scope: !592)
!601 = distinct !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData7setDataERKNS_9DOMStringE", scope: !261, file: !1, line: 64, type: !529, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !540, retainedNodes: !2)
!602 = !DILocalVariable(name: "this", arg: 1, scope: !601, type: !545, flags: DIFlagArtificial | DIFlagObjectPointer)
!603 = !DILocation(line: 0, scope: !601)
!604 = !DILocalVariable(name: "data", arg: 2, scope: !601, file: !1, line: 64, type: !346)
!605 = !DILocation(line: 64, column: 50, scope: !601)
!606 = !DILocation(line: 65, column: 27, scope: !601)
!607 = !DILocation(line: 65, column: 6, scope: !601)
!608 = !DILocation(line: 65, column: 43, scope: !601)
!609 = !DILocation(line: 65, column: 35, scope: !601)
!610 = !DILocation(line: 66, column: 1, scope: !601)
!611 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData9getLengthEv", scope: !261, file: !1, line: 70, type: !523, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !522, retainedNodes: !2)
!612 = !DILocalVariable(name: "this", arg: 1, scope: !611, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!613 = !DILocation(line: 0, scope: !611)
!614 = !DILocation(line: 72, column: 34, scope: !611)
!615 = !DILocation(line: 72, column: 13, scope: !611)
!616 = !DILocation(line: 72, column: 42, scope: !611)
!617 = !DILocation(line: 72, column: 5, scope: !611)
!618 = distinct !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData13substringDataEjj", scope: !261, file: !1, line: 77, type: !526, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !525, retainedNodes: !2)
!619 = !DILocalVariable(name: "this", arg: 1, scope: !618, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!620 = !DILocation(line: 0, scope: !618)
!621 = !DILocalVariable(name: "offset", arg: 2, scope: !618, file: !1, line: 77, type: !138)
!622 = !DILocation(line: 77, column: 57, scope: !618)
!623 = !DILocalVariable(name: "count", arg: 3, scope: !618, file: !1, line: 77, type: !138)
!624 = !DILocation(line: 77, column: 78, scope: !618)
!625 = !DILocation(line: 79, column: 34, scope: !618)
!626 = !DILocation(line: 79, column: 13, scope: !618)
!627 = !DILocation(line: 79, column: 56, scope: !618)
!628 = !DILocation(line: 79, column: 64, scope: !618)
!629 = !DILocation(line: 79, column: 42, scope: !618)
!630 = !DILocation(line: 79, column: 5, scope: !618)
!631 = distinct !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10appendDataERKNS_9DOMStringE", scope: !261, file: !1, line: 84, type: !529, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !528, retainedNodes: !2)
!632 = !DILocalVariable(name: "this", arg: 1, scope: !631, type: !545, flags: DIFlagArtificial | DIFlagObjectPointer)
!633 = !DILocation(line: 0, scope: !631)
!634 = !DILocalVariable(name: "arg", arg: 2, scope: !631, file: !1, line: 84, type: !346)
!635 = !DILocation(line: 84, column: 53, scope: !631)
!636 = !DILocation(line: 86, column: 27, scope: !631)
!637 = !DILocation(line: 86, column: 6, scope: !631)
!638 = !DILocation(line: 86, column: 46, scope: !631)
!639 = !DILocation(line: 86, column: 35, scope: !631)
!640 = !DILocation(line: 87, column: 1, scope: !631)
!641 = distinct !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10insertDataEjRKNS_9DOMStringE", scope: !261, file: !1, line: 91, type: !532, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !531, retainedNodes: !2)
!642 = !DILocalVariable(name: "this", arg: 1, scope: !641, type: !545, flags: DIFlagArtificial | DIFlagObjectPointer)
!643 = !DILocation(line: 0, scope: !641)
!644 = !DILocalVariable(name: "offset", arg: 2, scope: !641, file: !1, line: 91, type: !138)
!645 = !DILocation(line: 91, column: 49, scope: !641)
!646 = !DILocalVariable(name: "arg", arg: 3, scope: !641, file: !1, line: 91, type: !346)
!647 = !DILocation(line: 91, column: 74, scope: !641)
!648 = !DILocation(line: 92, column: 27, scope: !641)
!649 = !DILocation(line: 92, column: 6, scope: !641)
!650 = !DILocation(line: 92, column: 46, scope: !641)
!651 = !DILocation(line: 92, column: 54, scope: !641)
!652 = !DILocation(line: 92, column: 35, scope: !641)
!653 = !DILocation(line: 93, column: 1, scope: !641)
!654 = distinct !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10deleteDataEjj", scope: !261, file: !1, line: 98, type: !535, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !534, retainedNodes: !2)
!655 = !DILocalVariable(name: "this", arg: 1, scope: !654, type: !545, flags: DIFlagArtificial | DIFlagObjectPointer)
!656 = !DILocation(line: 0, scope: !654)
!657 = !DILocalVariable(name: "offset", arg: 2, scope: !654, file: !1, line: 98, type: !138)
!658 = !DILocation(line: 98, column: 49, scope: !654)
!659 = !DILocalVariable(name: "count", arg: 3, scope: !654, file: !1, line: 98, type: !138)
!660 = !DILocation(line: 98, column: 70, scope: !654)
!661 = !DILocation(line: 100, column: 27, scope: !654)
!662 = !DILocation(line: 100, column: 6, scope: !654)
!663 = !DILocation(line: 100, column: 46, scope: !654)
!664 = !DILocation(line: 100, column: 54, scope: !654)
!665 = !DILocation(line: 100, column: 35, scope: !654)
!666 = !DILocation(line: 101, column: 1, scope: !654)
!667 = distinct !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData11replaceDataEjjRKNS_9DOMStringE", scope: !261, file: !1, line: 104, type: !538, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !537, retainedNodes: !2)
!668 = !DILocalVariable(name: "this", arg: 1, scope: !667, type: !545, flags: DIFlagArtificial | DIFlagObjectPointer)
!669 = !DILocation(line: 0, scope: !667)
!670 = !DILocalVariable(name: "offset", arg: 2, scope: !667, file: !1, line: 104, type: !138)
!671 = !DILocation(line: 104, column: 50, scope: !667)
!672 = !DILocalVariable(name: "count", arg: 3, scope: !667, file: !1, line: 104, type: !138)
!673 = !DILocation(line: 104, column: 71, scope: !667)
!674 = !DILocalVariable(name: "arg", arg: 4, scope: !667, file: !1, line: 104, type: !346)
!675 = !DILocation(line: 104, column: 95, scope: !667)
!676 = !DILocation(line: 106, column: 27, scope: !667)
!677 = !DILocation(line: 106, column: 6, scope: !667)
!678 = !DILocation(line: 106, column: 47, scope: !667)
!679 = !DILocation(line: 106, column: 55, scope: !667)
!680 = !DILocation(line: 106, column: 62, scope: !667)
!681 = !DILocation(line: 106, column: 35, scope: !667)
!682 = !DILocation(line: 107, column: 1, scope: !667)
