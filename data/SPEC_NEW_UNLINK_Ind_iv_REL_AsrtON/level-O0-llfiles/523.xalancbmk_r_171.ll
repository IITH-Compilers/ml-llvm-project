; ModuleID = 'DOM_Text.cpp'
source_filename = "DOM_Text.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOM_Text" = type { %"class.xercesc_2_7::DOM_CharacterData" }
%"class.xercesc_2_7::DOM_CharacterData" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::TextImpl" = type { %"class.xercesc_2_7::CharacterDataImpl" }
%"class.xercesc_2_7::CharacterDataImpl" = type { %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DOM_NullPtr" = type opaque

@_ZN11xercesc_2_78DOM_TextC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Text"*), void (%"class.xercesc_2_7::DOM_Text"*)* @_ZN11xercesc_2_78DOM_TextC2Ev
@_ZN11xercesc_2_78DOM_TextC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Text"*, %"class.xercesc_2_7::DOM_Text"*), void (%"class.xercesc_2_7::DOM_Text"*, %"class.xercesc_2_7::DOM_Text"*)* @_ZN11xercesc_2_78DOM_TextC2ERKS0_
@_ZN11xercesc_2_78DOM_TextC1EPNS_8TextImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Text"*, %"class.xercesc_2_7::TextImpl"*), void (%"class.xercesc_2_7::DOM_Text"*, %"class.xercesc_2_7::TextImpl"*)* @_ZN11xercesc_2_78DOM_TextC2EPNS_8TextImplE
@_ZN11xercesc_2_78DOM_TextD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Text"*), void (%"class.xercesc_2_7::DOM_Text"*)* @_ZN11xercesc_2_78DOM_TextD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78DOM_TextC2Ev(%"class.xercesc_2_7::DOM_Text"* %this) unnamed_addr #0 align 2 !dbg !576 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Text"*, align 8
  store %"class.xercesc_2_7::DOM_Text"* %this, %"class.xercesc_2_7::DOM_Text"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Text"** %this.addr, metadata !577, metadata !DIExpression()), !dbg !579
  %this1 = load %"class.xercesc_2_7::DOM_Text"*, %"class.xercesc_2_7::DOM_Text"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Text"* %this1 to %"class.xercesc_2_7::DOM_CharacterData"*, !dbg !580
  call void @_ZN11xercesc_2_717DOM_CharacterDataC2EPNS_17CharacterDataImplE(%"class.xercesc_2_7::DOM_CharacterData"* %0, %"class.xercesc_2_7::CharacterDataImpl"* null), !dbg !581
  ret void, !dbg !582
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xercesc_2_717DOM_CharacterDataC2EPNS_17CharacterDataImplE(%"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::CharacterDataImpl"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78DOM_TextC2ERKS0_(%"class.xercesc_2_7::DOM_Text"* %this, %"class.xercesc_2_7::DOM_Text"* dereferenceable(8) %other) unnamed_addr #0 align 2 !dbg !583 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Text"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Text"*, align 8
  store %"class.xercesc_2_7::DOM_Text"* %this, %"class.xercesc_2_7::DOM_Text"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Text"** %this.addr, metadata !584, metadata !DIExpression()), !dbg !585
  store %"class.xercesc_2_7::DOM_Text"* %other, %"class.xercesc_2_7::DOM_Text"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Text"** %other.addr, metadata !586, metadata !DIExpression()), !dbg !587
  %this1 = load %"class.xercesc_2_7::DOM_Text"*, %"class.xercesc_2_7::DOM_Text"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Text"* %this1 to %"class.xercesc_2_7::DOM_CharacterData"*, !dbg !588
  %1 = load %"class.xercesc_2_7::DOM_Text"*, %"class.xercesc_2_7::DOM_Text"** %other.addr, align 8, !dbg !589
  %2 = bitcast %"class.xercesc_2_7::DOM_Text"* %1 to %"class.xercesc_2_7::DOM_CharacterData"*, !dbg !589
  call void @_ZN11xercesc_2_717DOM_CharacterDataC2ERKS0_(%"class.xercesc_2_7::DOM_CharacterData"* %0, %"class.xercesc_2_7::DOM_CharacterData"* dereferenceable(8) %2), !dbg !590
  ret void, !dbg !591
}

declare dso_local void @_ZN11xercesc_2_717DOM_CharacterDataC2ERKS0_(%"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78DOM_TextC2EPNS_8TextImplE(%"class.xercesc_2_7::DOM_Text"* %this, %"class.xercesc_2_7::TextImpl"* %impl) unnamed_addr #0 align 2 !dbg !592 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Text"*, align 8
  %impl.addr = alloca %"class.xercesc_2_7::TextImpl"*, align 8
  store %"class.xercesc_2_7::DOM_Text"* %this, %"class.xercesc_2_7::DOM_Text"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Text"** %this.addr, metadata !593, metadata !DIExpression()), !dbg !594
  store %"class.xercesc_2_7::TextImpl"* %impl, %"class.xercesc_2_7::TextImpl"** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TextImpl"** %impl.addr, metadata !595, metadata !DIExpression()), !dbg !596
  %this1 = load %"class.xercesc_2_7::DOM_Text"*, %"class.xercesc_2_7::DOM_Text"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Text"* %this1 to %"class.xercesc_2_7::DOM_CharacterData"*, !dbg !597
  %1 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %impl.addr, align 8, !dbg !598
  %2 = bitcast %"class.xercesc_2_7::TextImpl"* %1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !598
  call void @_ZN11xercesc_2_717DOM_CharacterDataC2EPNS_17CharacterDataImplE(%"class.xercesc_2_7::DOM_CharacterData"* %0, %"class.xercesc_2_7::CharacterDataImpl"* %2), !dbg !599
  ret void, !dbg !600
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78DOM_TextD2Ev(%"class.xercesc_2_7::DOM_Text"* %this) unnamed_addr #3 align 2 !dbg !601 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Text"*, align 8
  store %"class.xercesc_2_7::DOM_Text"* %this, %"class.xercesc_2_7::DOM_Text"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Text"** %this.addr, metadata !602, metadata !DIExpression()), !dbg !603
  %this1 = load %"class.xercesc_2_7::DOM_Text"*, %"class.xercesc_2_7::DOM_Text"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Text"* %this1 to %"class.xercesc_2_7::DOM_CharacterData"*, !dbg !604
  call void @_ZN11xercesc_2_717DOM_CharacterDataD2Ev(%"class.xercesc_2_7::DOM_CharacterData"* %0) #5, !dbg !604
  ret void, !dbg !606
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717DOM_CharacterDataD2Ev(%"class.xercesc_2_7::DOM_CharacterData"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Text"* @_ZN11xercesc_2_78DOM_TextaSERKS0_(%"class.xercesc_2_7::DOM_Text"* %this, %"class.xercesc_2_7::DOM_Text"* dereferenceable(8) %other) #0 align 2 !dbg !607 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Text"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Text"*, align 8
  store %"class.xercesc_2_7::DOM_Text"* %this, %"class.xercesc_2_7::DOM_Text"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Text"** %this.addr, metadata !608, metadata !DIExpression()), !dbg !609
  store %"class.xercesc_2_7::DOM_Text"* %other, %"class.xercesc_2_7::DOM_Text"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Text"** %other.addr, metadata !610, metadata !DIExpression()), !dbg !611
  %this1 = load %"class.xercesc_2_7::DOM_Text"*, %"class.xercesc_2_7::DOM_Text"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Text"* %this1 to %"class.xercesc_2_7::DOM_CharacterData"*, !dbg !612
  %1 = load %"class.xercesc_2_7::DOM_Text"*, %"class.xercesc_2_7::DOM_Text"** %other.addr, align 8, !dbg !613
  %2 = bitcast %"class.xercesc_2_7::DOM_Text"* %1 to %"class.xercesc_2_7::DOM_CharacterData"*, !dbg !613
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_CharacterData"* @_ZN11xercesc_2_717DOM_CharacterDataaSERKS0_(%"class.xercesc_2_7::DOM_CharacterData"* %0, %"class.xercesc_2_7::DOM_CharacterData"* dereferenceable(8) %2), !dbg !612
  %3 = bitcast %"class.xercesc_2_7::DOM_CharacterData"* %call to %"class.xercesc_2_7::DOM_Text"*, !dbg !614
  ret %"class.xercesc_2_7::DOM_Text"* %3, !dbg !615
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_CharacterData"* @_ZN11xercesc_2_717DOM_CharacterDataaSERKS0_(%"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"* dereferenceable(8)) #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Text"* @_ZN11xercesc_2_78DOM_TextaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Text"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %other) #0 align 2 !dbg !616 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Text"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_Text"* %this, %"class.xercesc_2_7::DOM_Text"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Text"** %this.addr, metadata !617, metadata !DIExpression()), !dbg !618
  store %"class.xercesc_2_7::DOM_NullPtr"* %other, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, metadata !619, metadata !DIExpression()), !dbg !620
  %this1 = load %"class.xercesc_2_7::DOM_Text"*, %"class.xercesc_2_7::DOM_Text"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Text"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !621
  %1 = load %"class.xercesc_2_7::DOM_NullPtr"*, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8, !dbg !622
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_NullPtr"* %1), !dbg !621
  %2 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_Text"*, !dbg !623
  ret %"class.xercesc_2_7::DOM_Text"* %2, !dbg !624
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_NullPtr"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78DOM_Text9splitTextEj(%"class.xercesc_2_7::DOM_Text"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Text"* %this, i32 %offset) #0 align 2 !dbg !625 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Text"*, align 8
  %offset.addr = alloca i32, align 4
  %0 = bitcast %"class.xercesc_2_7::DOM_Text"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Text"* %this, %"class.xercesc_2_7::DOM_Text"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Text"** %this.addr, metadata !626, metadata !DIExpression()), !dbg !627
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !628, metadata !DIExpression()), !dbg !629
  %this1 = load %"class.xercesc_2_7::DOM_Text"*, %"class.xercesc_2_7::DOM_Text"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Text"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !630
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !630
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !630
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::TextImpl"*, !dbg !631
  %4 = load i32, i32* %offset.addr, align 4, !dbg !632
  %5 = bitcast %"class.xercesc_2_7::TextImpl"* %3 to %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::TextImpl"*, i32)***, !dbg !633
  %vtable = load %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::TextImpl"*, i32)**, %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::TextImpl"*, i32)*** %5, align 8, !dbg !633
  %vfn = getelementptr inbounds %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::TextImpl"*, i32)*, %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::TextImpl"*, i32)** %vtable, i64 55, !dbg !633
  %6 = load %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::TextImpl"*, i32)*, %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::TextImpl"*, i32)** %vfn, align 8, !dbg !633
  %call = call %"class.xercesc_2_7::TextImpl"* %6(%"class.xercesc_2_7::TextImpl"* %3, i32 %4), !dbg !633
  call void @_ZN11xercesc_2_78DOM_TextC1EPNS_8TextImplE(%"class.xercesc_2_7::DOM_Text"* %agg.result, %"class.xercesc_2_7::TextImpl"* %call), !dbg !634
  ret void, !dbg !635
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_78DOM_Text21isIgnorableWhitespaceEv(%"class.xercesc_2_7::DOM_Text"* %this) #0 align 2 !dbg !636 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Text"*, align 8
  store %"class.xercesc_2_7::DOM_Text"* %this, %"class.xercesc_2_7::DOM_Text"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Text"** %this.addr, metadata !637, metadata !DIExpression()), !dbg !638
  %this1 = load %"class.xercesc_2_7::DOM_Text"*, %"class.xercesc_2_7::DOM_Text"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Text"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !639
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !639
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !639
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::TextImpl"*, !dbg !640
  %3 = bitcast %"class.xercesc_2_7::TextImpl"* %2 to i1 (%"class.xercesc_2_7::TextImpl"*)***, !dbg !641
  %vtable = load i1 (%"class.xercesc_2_7::TextImpl"*)**, i1 (%"class.xercesc_2_7::TextImpl"*)*** %3, align 8, !dbg !641
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::TextImpl"*)*, i1 (%"class.xercesc_2_7::TextImpl"*)** %vtable, i64 56, !dbg !641
  %4 = load i1 (%"class.xercesc_2_7::TextImpl"*)*, i1 (%"class.xercesc_2_7::TextImpl"*)** %vfn, align 8, !dbg !641
  %call = call zeroext i1 %4(%"class.xercesc_2_7::TextImpl"* %2), !dbg !641
  ret i1 %call, !dbg !642
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!572, !573, !574}
!llvm.ident = !{!575}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !338, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOM_Text.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !335}
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Text", scope: !6, file: !5, line: 53, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_78DOM_TextE")
!5 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Text.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !309, !313, !318, !322, !325, !326, !329, !332}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CharacterData", scope: !6, file: !10, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !11, identifier: "_ZTSN11xercesc_2_717DOM_CharacterDataE")
!10 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CharacterData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !263, !267, !272, !276, !279, !280, !284, !287, !290, !293, !296, !299, !302, !303}
!12 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !9, baseType: !13, flags: DIFlagPublic, extraData: i32 0)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !6, file: !14, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!14 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !20, !24, !29, !33, !40, !41, !46, !49, !50, !51, !203, !204, !208, !211, !215, !216, !217, !218, !219, !223, !227, !230, !233, !236, !237, !240, !241, !244, !245, !248, !251, !252, !255, !256, !257, !258, !259, !260}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !13, file: !14, line: 572, baseType: !17, size: 64, flags: DIFlagProtected)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !6, file: !19, line: 74, flags: DIFlagFwdDecl)
!19 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !DISubprogram(name: "DOM_Node", scope: !13, file: !14, line: 70, type: !21, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!24 = !DISubprogram(name: "DOM_Node", scope: !13, file: !14, line: 77, type: !25, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !23, !27}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!29 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !13, file: !14, line: 84, type: !30, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !23, !27}
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!33 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !13, file: !14, line: 99, type: !34, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{!32, !23, !36}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !6, file: !39, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!39 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !DISubprogram(name: "~DOM_Node", scope: !13, file: !14, line: 109, type: !21, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !13, file: !14, line: 125, type: !42, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !45, !27}
!44 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!46 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !13, file: !14, line: 132, type: !47, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!44, !45, !36}
!49 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !13, file: !14, line: 138, type: !42, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !13, file: !14, line: 145, type: !47, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!51 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !13, file: !14, line: 171, type: !52, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !45}
!54 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !6, file: !39, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !55, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!55 = !{!56, !88, !91, !93, !94, !95, !96, !100, !105, !113, !117, !123, !126, !130, !134, !135, !139, !140, !143, !144, !147, !148, !151, !152, !153, !156, !159, !162, !165, !168, !171, !175, !179, !182, !185, !188, !191, !194, !195, !198, !199, !200}
!56 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !54, baseType: !57, flags: DIFlagPublic, extraData: i32 0)
!57 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !58, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !59, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!58 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !{!60, !67, !72, !75, !78, !81, !84}
!60 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !57, file: !58, line: 54, type: !61, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !64}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !65, line: 46, baseType: !66)
!65 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!66 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!67 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !57, file: !58, line: 82, type: !68, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!63, !64, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !58, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!72 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !57, file: !58, line: 90, type: !73, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!63, !64, !63}
!75 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !57, file: !58, line: 97, type: !76, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !63}
!78 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !57, file: !58, line: 107, type: !79, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !63, !70}
!81 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !57, file: !58, line: 115, type: !82, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !63, !63}
!84 = !DISubprogram(name: "XMemory", scope: !57, file: !58, line: 130, type: !85, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !54, file: !39, line: 412, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !6, file: !39, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!91 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !54, file: !39, line: 413, baseType: !92, flags: DIFlagStaticMember)
!92 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !54, file: !39, line: 414, baseType: !92, flags: DIFlagStaticMember)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !54, file: !39, line: 415, baseType: !92, flags: DIFlagStaticMember)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !54, file: !39, line: 416, baseType: !92, flags: DIFlagStaticMember)
!96 = !DISubprogram(name: "DOMString", scope: !54, file: !39, line: 53, type: !97, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!100 = !DISubprogram(name: "DOMString", scope: !54, file: !39, line: 60, type: !101, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !99, !103}
!103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!105 = !DISubprogram(name: "DOMString", scope: !54, file: !39, line: 69, type: !106, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !99, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !111, line: 67, baseType: !112)
!111 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!112 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!113 = !DISubprogram(name: "DOMString", scope: !54, file: !39, line: 77, type: !114, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !99, !108, !116}
!116 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!117 = !DISubprogram(name: "DOMString", scope: !54, file: !39, line: 86, type: !118, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !99, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!122 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!123 = !DISubprogram(name: "DOMString", scope: !54, file: !39, line: 91, type: !124, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !99, !92}
!126 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !54, file: !39, line: 99, type: !127, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !99, !103}
!129 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !54, size: 64)
!130 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !54, file: !39, line: 103, type: !131, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!129, !99, !133}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!134 = !DISubprogram(name: "~DOMString", scope: !54, file: !39, line: 113, type: !97, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !54, file: !39, line: 143, type: !136, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!44, !138, !103}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!139 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !54, file: !39, line: 157, type: !136, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !54, file: !39, line: 167, type: !141, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!44, !138, !36}
!143 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !54, file: !39, line: 175, type: !141, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !54, file: !39, line: 189, type: !145, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !99, !116}
!147 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !54, file: !39, line: 197, type: !101, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !54, file: !39, line: 204, type: !149, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !99, !110}
!151 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !54, file: !39, line: 211, type: !106, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !54, file: !39, line: 219, type: !127, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !54, file: !39, line: 227, type: !154, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!129, !99, !108}
!156 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !54, file: !39, line: 235, type: !157, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!129, !99, !110}
!159 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !54, file: !39, line: 244, type: !160, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !99, !116, !116}
!162 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !54, file: !39, line: 254, type: !163, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !99, !116, !103}
!165 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !54, file: !39, line: 266, type: !166, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!110, !138, !116}
!168 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !54, file: !39, line: 276, type: !169, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!108, !138}
!171 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !54, file: !39, line: 291, type: !172, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !138}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!175 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !54, file: !39, line: 304, type: !176, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!174, !138, !178}
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!179 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !54, file: !39, line: 314, type: !180, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!54, !120}
!182 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !54, file: !39, line: 325, type: !183, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!54, !138, !116, !116}
!185 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !54, file: !39, line: 332, type: !186, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!116, !138}
!188 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !54, file: !39, line: 343, type: !189, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!54, !138}
!191 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !54, file: !39, line: 353, type: !192, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !138}
!194 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !54, file: !39, line: 359, type: !192, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !54, file: !39, line: 376, type: !196, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!92, !138, !103}
!198 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !54, file: !39, line: 384, type: !136, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !54, file: !39, line: 393, type: !136, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !54, file: !39, line: 403, type: !201, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!44, !138, !108}
!203 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !13, file: !14, line: 183, type: !52, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !13, file: !14, line: 188, type: !205, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !45}
!207 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!208 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !13, file: !14, line: 199, type: !209, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!13, !45}
!211 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !13, file: !14, line: 214, type: !212, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !45}
!214 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !6, file: !14, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!215 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !13, file: !14, line: 220, type: !209, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !13, file: !14, line: 227, type: !209, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !13, file: !14, line: 234, type: !209, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !13, file: !14, line: 241, type: !209, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !13, file: !14, line: 247, type: !220, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !45}
!222 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !6, file: !14, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!223 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !13, file: !14, line: 259, type: !224, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !45}
!226 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !6, file: !14, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!227 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !13, file: !14, line: 269, type: !228, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!63, !45}
!230 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !13, file: !14, line: 293, type: !231, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!13, !45, !44}
!233 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !13, file: !14, line: 325, type: !234, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!13, !23, !27, !27}
!236 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !13, file: !14, line: 351, type: !234, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !13, file: !14, line: 364, type: !238, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!13, !23, !27}
!240 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !13, file: !14, line: 385, type: !238, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !13, file: !14, line: 398, type: !242, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!44, !45}
!244 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !13, file: !14, line: 413, type: !242, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !13, file: !14, line: 433, type: !246, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !23, !103}
!248 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !13, file: !14, line: 452, type: !249, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !23, !63}
!251 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !13, file: !14, line: 477, type: !21, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !13, file: !14, line: 493, type: !253, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!44, !45, !103, !103}
!255 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !13, file: !14, line: 510, type: !52, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !13, file: !14, line: 517, type: !52, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !13, file: !14, line: 527, type: !52, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !13, file: !14, line: 560, type: !246, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !13, file: !14, line: 567, type: !242, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubprogram(name: "DOM_Node", scope: !13, file: !14, line: 574, type: !261, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !23, !17}
!263 = !DISubprogram(name: "DOM_CharacterData", scope: !9, file: !10, line: 57, type: !264, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DISubprogram(name: "DOM_CharacterData", scope: !9, file: !10, line: 64, type: !268, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !266, !270}
!270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!272 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSERKS0_", scope: !9, file: !10, line: 70, type: !273, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !266, !270}
!275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!276 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSEPKNS_11DOM_NullPtrE", scope: !9, file: !10, line: 85, type: !277, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!275, !266, !36}
!279 = !DISubprogram(name: "~DOM_CharacterData", scope: !9, file: !10, line: 95, type: !264, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData7getDataEv", scope: !9, file: !10, line: 118, type: !281, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!54, !283}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!284 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData9getLengthEv", scope: !9, file: !10, line: 126, type: !285, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!116, !283}
!287 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData13substringDataEjj", scope: !9, file: !10, line: 142, type: !288, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!54, !283, !116, !116}
!290 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10appendDataERKNS_9DOMStringE", scope: !9, file: !10, line: 156, type: !291, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !266, !103}
!293 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10insertDataEjRKNS_9DOMStringE", scope: !9, file: !10, line: 167, type: !294, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !266, !116, !103}
!296 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10deleteDataEjj", scope: !9, file: !10, line: 184, type: !297, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !266, !116, !116}
!299 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData11replaceDataEjjRKNS_9DOMStringE", scope: !9, file: !10, line: 204, type: !300, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !266, !116, !116, !103}
!302 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData7setDataERKNS_9DOMStringE", scope: !9, file: !10, line: 213, type: !291, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "DOM_CharacterData", scope: !9, file: !10, line: 217, type: !304, scopeLine: 217, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !266, !306}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DICompositeType(tag: DW_TAG_class_type, name: "CharacterDataImpl", scope: !6, file: !308, line: 40, flags: DIFlagFwdDecl)
!308 = !DIFile(filename: "./xercesc/dom/deprecated/CharacterDataImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!309 = !DISubprogram(name: "DOM_Text", scope: !4, file: !5, line: 65, type: !310, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !312}
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!313 = !DISubprogram(name: "DOM_Text", scope: !4, file: !5, line: 75, type: !314, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !312, !316}
!316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!318 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSERKS0_", scope: !4, file: !5, line: 82, type: !319, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !312, !316}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!322 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSEPKNS_11DOM_NullPtrE", scope: !4, file: !5, line: 97, type: !323, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!321, !312, !36}
!325 = !DISubprogram(name: "~DOM_Text", scope: !4, file: !5, line: 107, type: !310, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_78DOM_Text9splitTextEj", scope: !4, file: !5, line: 130, type: !327, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!4, !312, !116}
!329 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZN11xercesc_2_78DOM_Text21isIgnorableWhitespaceEv", scope: !4, file: !5, line: 141, type: !330, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!44, !312}
!332 = !DISubprogram(name: "DOM_Text", scope: !4, file: !5, line: 146, type: !333, scopeLine: 146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !312, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_class_type, name: "TextImpl", scope: !6, file: !337, line: 41, flags: DIFlagFwdDecl)
!337 = !DIFile(filename: "./xercesc/dom/deprecated/TextImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!338 = !{!339, !341, !348, !352, !359, !363, !368, !370, !375, !379, !383, !393, !397, !401, !405, !407, !411, !415, !419, !421, !425, !433, !437, !441, !443, !447, !451, !455, !461, !465, !469, !471, !479, !483, !491, !493, !497, !501, !505, !509, !514, !519, !524, !525, !526, !527, !529, !530, !531, !532, !533, !534, !535, !537, !538, !539, !540, !541, !542, !543, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !340, line: 433)
!340 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !343, file: !347, line: 52)
!342 = !DINamespace(name: "std", scope: null)
!343 = !DISubprogram(name: "abs", scope: !344, file: !344, line: 840, type: !345, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!345 = !DISubroutineType(types: !346)
!346 = !{!92, !92}
!347 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !349, file: !351, line: 127)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !344, line: 62, baseType: !350)
!350 = !DICompositeType(tag: DW_TAG_structure_type, file: !344, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!351 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !353, file: !351, line: 128)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !344, line: 70, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !344, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !355, identifier: "_ZTS6ldiv_t")
!355 = !{!356, !358}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !354, file: !344, line: 68, baseType: !357, size: 64)
!357 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !354, file: !344, line: 69, baseType: !357, size: 64, offset: 64)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !360, file: !351, line: 130)
!360 = !DISubprogram(name: "abort", scope: !344, file: !344, line: 591, type: !361, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !364, file: !351, line: 134)
!364 = !DISubprogram(name: "atexit", scope: !344, file: !344, line: 595, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!92, !367}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !369, file: !351, line: 137)
!369 = !DISubprogram(name: "at_quick_exit", scope: !344, file: !344, line: 600, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !371, file: !351, line: 140)
!371 = !DISubprogram(name: "atof", scope: !344, file: !344, line: 101, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!374, !120}
!374 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !376, file: !351, line: 141)
!376 = !DISubprogram(name: "atoi", scope: !344, file: !344, line: 104, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!92, !120}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !380, file: !351, line: 142)
!380 = !DISubprogram(name: "atol", scope: !344, file: !344, line: 107, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!357, !120}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !384, file: !351, line: 143)
!384 = !DISubprogram(name: "bsearch", scope: !344, file: !344, line: 820, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!63, !387, !387, !64, !64, !389}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !344, line: 808, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!92, !387, !387}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !394, file: !351, line: 144)
!394 = !DISubprogram(name: "calloc", scope: !344, file: !344, line: 542, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!63, !64, !64}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !398, file: !351, line: 145)
!398 = !DISubprogram(name: "div", scope: !344, file: !344, line: 852, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!349, !92, !92}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !402, file: !351, line: 146)
!402 = !DISubprogram(name: "exit", scope: !344, file: !344, line: 617, type: !403, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !92}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !406, file: !351, line: 147)
!406 = !DISubprogram(name: "free", scope: !344, file: !344, line: 565, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !408, file: !351, line: 148)
!408 = !DISubprogram(name: "getenv", scope: !344, file: !344, line: 634, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!174, !120}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !412, file: !351, line: 149)
!412 = !DISubprogram(name: "labs", scope: !344, file: !344, line: 841, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!357, !357}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !416, file: !351, line: 150)
!416 = !DISubprogram(name: "ldiv", scope: !344, file: !344, line: 854, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!353, !357, !357}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !420, file: !351, line: 151)
!420 = !DISubprogram(name: "malloc", scope: !344, file: !344, line: 539, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !422, file: !351, line: 153)
!422 = !DISubprogram(name: "mblen", scope: !344, file: !344, line: 922, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!92, !120, !64}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !426, file: !351, line: 154)
!426 = !DISubprogram(name: "mbstowcs", scope: !344, file: !344, line: 933, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!64, !429, !432, !64}
!429 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!432 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !120)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !434, file: !351, line: 155)
!434 = !DISubprogram(name: "mbtowc", scope: !344, file: !344, line: 925, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!92, !429, !432, !64}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !438, file: !351, line: 157)
!438 = !DISubprogram(name: "qsort", scope: !344, file: !344, line: 830, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !63, !64, !64, !389}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !442, file: !351, line: 160)
!442 = !DISubprogram(name: "quick_exit", scope: !344, file: !344, line: 623, type: !403, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !444, file: !351, line: 163)
!444 = !DISubprogram(name: "rand", scope: !344, file: !344, line: 453, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!92}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !448, file: !351, line: 164)
!448 = !DISubprogram(name: "realloc", scope: !344, file: !344, line: 550, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!63, !63, !64}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !452, file: !351, line: 165)
!452 = !DISubprogram(name: "srand", scope: !344, file: !344, line: 455, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !116}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !456, file: !351, line: 166)
!456 = !DISubprogram(name: "strtod", scope: !344, file: !344, line: 117, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!374, !432, !459}
!459 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !462, file: !351, line: 167)
!462 = !DISubprogram(name: "strtol", scope: !344, file: !344, line: 176, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!357, !432, !459, !92}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !466, file: !351, line: 168)
!466 = !DISubprogram(name: "strtoul", scope: !344, file: !344, line: 180, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!66, !432, !459, !92}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !470, file: !351, line: 169)
!470 = !DISubprogram(name: "system", scope: !344, file: !344, line: 784, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !472, file: !351, line: 171)
!472 = !DISubprogram(name: "wcstombs", scope: !344, file: !344, line: 936, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!64, !475, !476, !64}
!475 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !174)
!476 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !480, file: !351, line: 172)
!480 = !DISubprogram(name: "wctomb", scope: !344, file: !344, line: 929, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!92, !174, !431}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !484, entity: !485, file: !351, line: 200)
!484 = !DINamespace(name: "__gnu_cxx", scope: null)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !344, line: 80, baseType: !486)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !344, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !487, identifier: "_ZTS7lldiv_t")
!487 = !{!488, !490}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !486, file: !344, line: 78, baseType: !489, size: 64)
!489 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !486, file: !344, line: 79, baseType: !489, size: 64, offset: 64)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !484, entity: !492, file: !351, line: 206)
!492 = !DISubprogram(name: "_Exit", scope: !344, file: !344, line: 629, type: !403, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !484, entity: !494, file: !351, line: 210)
!494 = !DISubprogram(name: "llabs", scope: !344, file: !344, line: 844, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!489, !489}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !484, entity: !498, file: !351, line: 216)
!498 = !DISubprogram(name: "lldiv", scope: !344, file: !344, line: 858, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!485, !489, !489}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !484, entity: !502, file: !351, line: 227)
!502 = !DISubprogram(name: "atoll", scope: !344, file: !344, line: 112, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!489, !120}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !484, entity: !506, file: !351, line: 228)
!506 = !DISubprogram(name: "strtoll", scope: !344, file: !344, line: 200, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!489, !432, !459, !92}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !484, entity: !510, file: !351, line: 229)
!510 = !DISubprogram(name: "strtoull", scope: !344, file: !344, line: 205, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !432, !459, !92}
!513 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !484, entity: !515, file: !351, line: 231)
!515 = !DISubprogram(name: "strtof", scope: !344, file: !344, line: 123, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!518, !432, !459}
!518 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !484, entity: !520, file: !351, line: 232)
!520 = !DISubprogram(name: "strtold", scope: !344, file: !344, line: 126, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!523, !432, !459}
!523 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !485, file: !351, line: 240)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !492, file: !351, line: 242)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !494, file: !351, line: 244)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !528, file: !351, line: 245)
!528 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !484, file: !351, line: 213, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !498, file: !351, line: 246)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !502, file: !351, line: 248)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !515, file: !351, line: 249)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !506, file: !351, line: 250)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !510, file: !351, line: 251)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !342, entity: !520, file: !351, line: 252)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !360, file: !536, line: 38)
!536 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !364, file: !536, line: 39)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !402, file: !536, line: 40)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !369, file: !536, line: 43)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !442, file: !536, line: 46)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !349, file: !536, line: 51)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !353, file: !536, line: 52)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !544, file: !536, line: 54)
!544 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !342, file: !347, line: 103, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!547, !547}
!547 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !371, file: !536, line: 55)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !376, file: !536, line: 56)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !380, file: !536, line: 57)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !384, file: !536, line: 58)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !394, file: !536, line: 59)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !528, file: !536, line: 60)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !406, file: !536, line: 61)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !408, file: !536, line: 62)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !412, file: !536, line: 63)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !416, file: !536, line: 64)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !420, file: !536, line: 65)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !422, file: !536, line: 67)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !426, file: !536, line: 68)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !434, file: !536, line: 69)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !438, file: !536, line: 71)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !444, file: !536, line: 72)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !448, file: !536, line: 73)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !452, file: !536, line: 74)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !456, file: !536, line: 75)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !462, file: !536, line: 76)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !466, file: !536, line: 77)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !470, file: !536, line: 78)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !472, file: !536, line: 80)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !480, file: !536, line: 81)
!572 = !{i32 7, !"Dwarf Version", i32 4}
!573 = !{i32 2, !"Debug Info Version", i32 3}
!574 = !{i32 1, !"wchar_size", i32 4}
!575 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!576 = distinct !DISubprogram(name: "DOM_Text", linkageName: "_ZN11xercesc_2_78DOM_TextC2Ev", scope: !4, file: !1, line: 27, type: !310, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !309, retainedNodes: !2)
!577 = !DILocalVariable(name: "this", arg: 1, scope: !576, type: !578, flags: DIFlagArtificial | DIFlagObjectPointer)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!579 = !DILocation(line: 0, scope: !576)
!580 = !DILocation(line: 29, column: 1, scope: !576)
!581 = !DILocation(line: 28, column: 3, scope: !576)
!582 = !DILocation(line: 30, column: 1, scope: !576)
!583 = distinct !DISubprogram(name: "DOM_Text", linkageName: "_ZN11xercesc_2_78DOM_TextC2ERKS0_", scope: !4, file: !1, line: 33, type: !314, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !313, retainedNodes: !2)
!584 = !DILocalVariable(name: "this", arg: 1, scope: !583, type: !578, flags: DIFlagArtificial | DIFlagObjectPointer)
!585 = !DILocation(line: 0, scope: !583)
!586 = !DILocalVariable(name: "other", arg: 2, scope: !583, file: !1, line: 33, type: !316)
!587 = !DILocation(line: 33, column: 37, scope: !583)
!588 = !DILocation(line: 35, column: 1, scope: !583)
!589 = !DILocation(line: 34, column: 21, scope: !583)
!590 = !DILocation(line: 34, column: 3, scope: !583)
!591 = !DILocation(line: 36, column: 1, scope: !583)
!592 = distinct !DISubprogram(name: "DOM_Text", linkageName: "_ZN11xercesc_2_78DOM_TextC2EPNS_8TextImplE", scope: !4, file: !1, line: 39, type: !333, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !332, retainedNodes: !2)
!593 = !DILocalVariable(name: "this", arg: 1, scope: !592, type: !578, flags: DIFlagArtificial | DIFlagObjectPointer)
!594 = !DILocation(line: 0, scope: !592)
!595 = !DILocalVariable(name: "impl", arg: 2, scope: !592, file: !1, line: 39, type: !335)
!596 = !DILocation(line: 39, column: 30, scope: !592)
!597 = !DILocation(line: 41, column: 1, scope: !592)
!598 = !DILocation(line: 40, column: 27, scope: !592)
!599 = !DILocation(line: 40, column: 9, scope: !592)
!600 = !DILocation(line: 42, column: 1, scope: !592)
!601 = distinct !DISubprogram(name: "~DOM_Text", linkageName: "_ZN11xercesc_2_78DOM_TextD2Ev", scope: !4, file: !1, line: 45, type: !310, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !325, retainedNodes: !2)
!602 = !DILocalVariable(name: "this", arg: 1, scope: !601, type: !578, flags: DIFlagArtificial | DIFlagObjectPointer)
!603 = !DILocation(line: 0, scope: !601)
!604 = !DILocation(line: 47, column: 1, scope: !605)
!605 = distinct !DILexicalBlock(scope: !601, file: !1, line: 46, column: 1)
!606 = !DILocation(line: 47, column: 1, scope: !601)
!607 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSERKS0_", scope: !4, file: !1, line: 50, type: !319, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !318, retainedNodes: !2)
!608 = !DILocalVariable(name: "this", arg: 1, scope: !607, type: !578, flags: DIFlagArtificial | DIFlagObjectPointer)
!609 = !DILocation(line: 0, scope: !607)
!610 = !DILocalVariable(name: "other", arg: 2, scope: !607, file: !1, line: 50, type: !316)
!611 = !DILocation(line: 50, column: 51, scope: !607)
!612 = !DILocation(line: 52, column: 44, scope: !607)
!613 = !DILocation(line: 52, column: 56, scope: !607)
!614 = !DILocation(line: 52, column: 12, scope: !607)
!615 = !DILocation(line: 52, column: 5, scope: !607)
!616 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSEPKNS_11DOM_NullPtrE", scope: !4, file: !1, line: 56, type: !323, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !322, retainedNodes: !2)
!617 = !DILocalVariable(name: "this", arg: 1, scope: !616, type: !578, flags: DIFlagArtificial | DIFlagObjectPointer)
!618 = !DILocation(line: 0, scope: !616)
!619 = !DILocalVariable(name: "other", arg: 2, scope: !616, file: !1, line: 56, type: !36)
!620 = !DILocation(line: 56, column: 53, scope: !616)
!621 = !DILocation(line: 58, column: 35, scope: !616)
!622 = !DILocation(line: 58, column: 47, scope: !616)
!623 = !DILocation(line: 58, column: 12, scope: !616)
!624 = !DILocation(line: 58, column: 5, scope: !616)
!625 = distinct !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_78DOM_Text9splitTextEj", scope: !4, file: !1, line: 62, type: !327, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !326, retainedNodes: !2)
!626 = !DILocalVariable(name: "this", arg: 1, scope: !625, type: !578, flags: DIFlagArtificial | DIFlagObjectPointer)
!627 = !DILocation(line: 0, scope: !625)
!628 = !DILocalVariable(name: "offset", arg: 2, scope: !625, file: !1, line: 62, type: !116)
!629 = !DILocation(line: 62, column: 43, scope: !625)
!630 = !DILocation(line: 64, column: 38, scope: !625)
!631 = !DILocation(line: 64, column: 26, scope: !625)
!632 = !DILocation(line: 64, column: 56, scope: !625)
!633 = !DILocation(line: 64, column: 46, scope: !625)
!634 = !DILocation(line: 64, column: 16, scope: !625)
!635 = !DILocation(line: 64, column: 9, scope: !625)
!636 = distinct !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZN11xercesc_2_78DOM_Text21isIgnorableWhitespaceEv", scope: !4, file: !1, line: 68, type: !330, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !329, retainedNodes: !2)
!637 = !DILocalVariable(name: "this", arg: 1, scope: !636, type: !578, flags: DIFlagArtificial | DIFlagObjectPointer)
!638 = !DILocation(line: 0, scope: !636)
!639 = !DILocation(line: 70, column: 29, scope: !636)
!640 = !DILocation(line: 70, column: 17, scope: !636)
!641 = !DILocation(line: 70, column: 37, scope: !636)
!642 = !DILocation(line: 70, column: 9, scope: !636)
