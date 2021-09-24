; ModuleID = 'DOM_Notation.cpp'
source_filename = "DOM_Notation.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOM_Notation" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::NotationImpl" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DOM_NullPtr" = type opaque

@_ZN11xercesc_2_712DOM_NotationC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Notation"*), void (%"class.xercesc_2_7::DOM_Notation"*)* @_ZN11xercesc_2_712DOM_NotationC2Ev
@_ZN11xercesc_2_712DOM_NotationC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Notation"*, %"class.xercesc_2_7::DOM_Notation"*), void (%"class.xercesc_2_7::DOM_Notation"*, %"class.xercesc_2_7::DOM_Notation"*)* @_ZN11xercesc_2_712DOM_NotationC2ERKS0_
@_ZN11xercesc_2_712DOM_NotationC1EPNS_12NotationImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Notation"*, %"class.xercesc_2_7::NotationImpl"*), void (%"class.xercesc_2_7::DOM_Notation"*, %"class.xercesc_2_7::NotationImpl"*)* @_ZN11xercesc_2_712DOM_NotationC2EPNS_12NotationImplE
@_ZN11xercesc_2_712DOM_NotationD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Notation"*), void (%"class.xercesc_2_7::DOM_Notation"*)* @_ZN11xercesc_2_712DOM_NotationD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_NotationC2Ev(%"class.xercesc_2_7::DOM_Notation"* %this) unnamed_addr #0 align 2 !dbg !260 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Notation"*, align 8
  store %"class.xercesc_2_7::DOM_Notation"* %this, %"class.xercesc_2_7::DOM_Notation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Notation"** %this.addr, metadata !526, metadata !DIExpression()), !dbg !528
  %this1 = load %"class.xercesc_2_7::DOM_Notation"*, %"class.xercesc_2_7::DOM_Notation"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Notation"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !529
  call void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::NodeImpl"* null), !dbg !530
  ret void, !dbg !531
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_NotationC2ERKS0_(%"class.xercesc_2_7::DOM_Notation"* %this, %"class.xercesc_2_7::DOM_Notation"* dereferenceable(8) %other) unnamed_addr #0 align 2 !dbg !532 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Notation"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Notation"*, align 8
  store %"class.xercesc_2_7::DOM_Notation"* %this, %"class.xercesc_2_7::DOM_Notation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Notation"** %this.addr, metadata !533, metadata !DIExpression()), !dbg !534
  store %"class.xercesc_2_7::DOM_Notation"* %other, %"class.xercesc_2_7::DOM_Notation"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Notation"** %other.addr, metadata !535, metadata !DIExpression()), !dbg !536
  %this1 = load %"class.xercesc_2_7::DOM_Notation"*, %"class.xercesc_2_7::DOM_Notation"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Notation"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !537
  %1 = load %"class.xercesc_2_7::DOM_Notation"*, %"class.xercesc_2_7::DOM_Notation"** %other.addr, align 8, !dbg !538
  %2 = bitcast %"class.xercesc_2_7::DOM_Notation"* %1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !538
  call void @_ZN11xercesc_2_78DOM_NodeC2ERKS0_(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %2), !dbg !539
  ret void, !dbg !540
}

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC2ERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_NotationC2EPNS_12NotationImplE(%"class.xercesc_2_7::DOM_Notation"* %this, %"class.xercesc_2_7::NotationImpl"* %impl) unnamed_addr #0 align 2 !dbg !541 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Notation"*, align 8
  %impl.addr = alloca %"class.xercesc_2_7::NotationImpl"*, align 8
  store %"class.xercesc_2_7::DOM_Notation"* %this, %"class.xercesc_2_7::DOM_Notation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Notation"** %this.addr, metadata !542, metadata !DIExpression()), !dbg !543
  store %"class.xercesc_2_7::NotationImpl"* %impl, %"class.xercesc_2_7::NotationImpl"** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NotationImpl"** %impl.addr, metadata !544, metadata !DIExpression()), !dbg !545
  %this1 = load %"class.xercesc_2_7::DOM_Notation"*, %"class.xercesc_2_7::DOM_Notation"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Notation"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !546
  %1 = load %"class.xercesc_2_7::NotationImpl"*, %"class.xercesc_2_7::NotationImpl"** %impl.addr, align 8, !dbg !547
  %2 = bitcast %"class.xercesc_2_7::NotationImpl"* %1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !547
  call void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::NodeImpl"* %2), !dbg !548
  ret void, !dbg !549
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712DOM_NotationD2Ev(%"class.xercesc_2_7::DOM_Notation"* %this) unnamed_addr #3 align 2 !dbg !550 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Notation"*, align 8
  store %"class.xercesc_2_7::DOM_Notation"* %this, %"class.xercesc_2_7::DOM_Notation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Notation"** %this.addr, metadata !551, metadata !DIExpression()), !dbg !552
  %this1 = load %"class.xercesc_2_7::DOM_Notation"*, %"class.xercesc_2_7::DOM_Notation"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Notation"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !553
  call void @_ZN11xercesc_2_78DOM_NodeD2Ev(%"class.xercesc_2_7::DOM_Node"* %0) #5, !dbg !553
  ret void, !dbg !555
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78DOM_NodeD2Ev(%"class.xercesc_2_7::DOM_Node"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Notation"* @_ZN11xercesc_2_712DOM_NotationaSERKS0_(%"class.xercesc_2_7::DOM_Notation"* %this, %"class.xercesc_2_7::DOM_Notation"* dereferenceable(8) %other) #0 align 2 !dbg !556 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Notation"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Notation"*, align 8
  store %"class.xercesc_2_7::DOM_Notation"* %this, %"class.xercesc_2_7::DOM_Notation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Notation"** %this.addr, metadata !557, metadata !DIExpression()), !dbg !558
  store %"class.xercesc_2_7::DOM_Notation"* %other, %"class.xercesc_2_7::DOM_Notation"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Notation"** %other.addr, metadata !559, metadata !DIExpression()), !dbg !560
  %this1 = load %"class.xercesc_2_7::DOM_Notation"*, %"class.xercesc_2_7::DOM_Notation"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Notation"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !561
  %1 = load %"class.xercesc_2_7::DOM_Notation"*, %"class.xercesc_2_7::DOM_Notation"** %other.addr, align 8, !dbg !562
  %2 = bitcast %"class.xercesc_2_7::DOM_Notation"* %1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !562
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %2), !dbg !561
  %3 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_Notation"*, !dbg !563
  ret %"class.xercesc_2_7::DOM_Notation"* %3, !dbg !564
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Notation"* @_ZN11xercesc_2_712DOM_NotationaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Notation"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %other) #0 align 2 !dbg !565 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Notation"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_Notation"* %this, %"class.xercesc_2_7::DOM_Notation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Notation"** %this.addr, metadata !566, metadata !DIExpression()), !dbg !567
  store %"class.xercesc_2_7::DOM_NullPtr"* %other, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, metadata !568, metadata !DIExpression()), !dbg !569
  %this1 = load %"class.xercesc_2_7::DOM_Notation"*, %"class.xercesc_2_7::DOM_Notation"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Notation"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !570
  %1 = load %"class.xercesc_2_7::DOM_NullPtr"*, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8, !dbg !571
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_NullPtr"* %1), !dbg !570
  %2 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_Notation"*, !dbg !572
  ret %"class.xercesc_2_7::DOM_Notation"* %2, !dbg !573
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_NullPtr"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_712DOM_Notation11getPublicIdEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Notation"* %this) #0 align 2 !dbg !574 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Notation"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Notation"* %this, %"class.xercesc_2_7::DOM_Notation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Notation"** %this.addr, metadata !575, metadata !DIExpression()), !dbg !577
  %this1 = load %"class.xercesc_2_7::DOM_Notation"*, %"class.xercesc_2_7::DOM_Notation"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Notation"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !578
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !578
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !578
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::NotationImpl"*, !dbg !579
  %4 = bitcast %"class.xercesc_2_7::NotationImpl"* %3 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NotationImpl"*)***, !dbg !580
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NotationImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NotationImpl"*)*** %4, align 8, !dbg !580
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NotationImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NotationImpl"*)** %vtable, i64 47, !dbg !580
  %5 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NotationImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NotationImpl"*)** %vfn, align 8, !dbg !580
  call void %5(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::NotationImpl"* %3), !dbg !580
  ret void, !dbg !581
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_712DOM_Notation11getSystemIdEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Notation"* %this) #0 align 2 !dbg !582 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Notation"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Notation"* %this, %"class.xercesc_2_7::DOM_Notation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Notation"** %this.addr, metadata !583, metadata !DIExpression()), !dbg !584
  %this1 = load %"class.xercesc_2_7::DOM_Notation"*, %"class.xercesc_2_7::DOM_Notation"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Notation"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !585
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !585
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !585
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::NotationImpl"*, !dbg !586
  %4 = bitcast %"class.xercesc_2_7::NotationImpl"* %3 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NotationImpl"*)***, !dbg !587
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NotationImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NotationImpl"*)*** %4, align 8, !dbg !587
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NotationImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NotationImpl"*)** %vtable, i64 48, !dbg !587
  %5 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NotationImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NotationImpl"*)** %vfn, align 8, !dbg !587
  call void %5(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::NotationImpl"* %3), !dbg !587
  ret void, !dbg !588
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
!1 = !DIFile(filename: "DOM_Notation.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "NotationImpl", scope: !7, file: !6, line: 40, flags: DIFlagFwdDecl)
!6 = !DIFile(filename: "./xercesc/dom/deprecated/NotationImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!260 = distinct !DISubprogram(name: "DOM_Notation", linkageName: "_ZN11xercesc_2_712DOM_NotationC2Ev", scope: !261, file: !1, line: 27, type: !502, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !501, retainedNodes: !2)
!261 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Notation", scope: !7, file: !262, line: 43, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !263, identifier: "_ZTSN11xercesc_2_712DOM_NotationE")
!262 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Notation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!263 = !{!264, !501, !505, !510, !514, !517, !518, !522, !523}
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
!501 = !DISubprogram(name: "DOM_Notation", scope: !261, file: !262, line: 57, type: !502, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!505 = !DISubprogram(name: "DOM_Notation", scope: !261, file: !262, line: 67, type: !506, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !504, !508}
!508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!510 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_NotationaSERKS0_", scope: !261, file: !262, line: 74, type: !511, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !504, !508}
!513 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !261, size: 64)
!514 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_NotationaSEPKNS_11DOM_NullPtrE", scope: !261, file: !262, line: 89, type: !515, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!513, !504, !288}
!517 = !DISubprogram(name: "~DOM_Notation", scope: !261, file: !262, line: 100, type: !502, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_712DOM_Notation11getPublicIdEv", scope: !261, file: !262, line: 113, type: !519, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!306, !521}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!522 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_712DOM_Notation11getSystemIdEv", scope: !261, file: !262, line: 121, type: !519, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubprogram(name: "DOM_Notation", scope: !261, file: !262, line: 127, type: !524, scopeLine: 127, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !504, !4}
!526 = !DILocalVariable(name: "this", arg: 1, scope: !260, type: !527, flags: DIFlagArtificial | DIFlagObjectPointer)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!528 = !DILocation(line: 0, scope: !260)
!529 = !DILocation(line: 29, column: 1, scope: !260)
!530 = !DILocation(line: 28, column: 3, scope: !260)
!531 = !DILocation(line: 30, column: 1, scope: !260)
!532 = distinct !DISubprogram(name: "DOM_Notation", linkageName: "_ZN11xercesc_2_712DOM_NotationC2ERKS0_", scope: !261, file: !1, line: 33, type: !506, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !505, retainedNodes: !2)
!533 = !DILocalVariable(name: "this", arg: 1, scope: !532, type: !527, flags: DIFlagArtificial | DIFlagObjectPointer)
!534 = !DILocation(line: 0, scope: !532)
!535 = !DILocalVariable(name: "other", arg: 2, scope: !532, file: !1, line: 33, type: !508)
!536 = !DILocation(line: 33, column: 49, scope: !532)
!537 = !DILocation(line: 35, column: 1, scope: !532)
!538 = !DILocation(line: 34, column: 12, scope: !532)
!539 = !DILocation(line: 34, column: 3, scope: !532)
!540 = !DILocation(line: 36, column: 1, scope: !532)
!541 = distinct !DISubprogram(name: "DOM_Notation", linkageName: "_ZN11xercesc_2_712DOM_NotationC2EPNS_12NotationImplE", scope: !261, file: !1, line: 39, type: !524, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !523, retainedNodes: !2)
!542 = !DILocalVariable(name: "this", arg: 1, scope: !541, type: !527, flags: DIFlagArtificial | DIFlagObjectPointer)
!543 = !DILocation(line: 0, scope: !541)
!544 = !DILocalVariable(name: "impl", arg: 2, scope: !541, file: !1, line: 39, type: !4)
!545 = !DILocation(line: 39, column: 42, scope: !541)
!546 = !DILocation(line: 41, column: 1, scope: !541)
!547 = !DILocation(line: 40, column: 18, scope: !541)
!548 = !DILocation(line: 40, column: 9, scope: !541)
!549 = !DILocation(line: 42, column: 1, scope: !541)
!550 = distinct !DISubprogram(name: "~DOM_Notation", linkageName: "_ZN11xercesc_2_712DOM_NotationD2Ev", scope: !261, file: !1, line: 45, type: !502, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !517, retainedNodes: !2)
!551 = !DILocalVariable(name: "this", arg: 1, scope: !550, type: !527, flags: DIFlagArtificial | DIFlagObjectPointer)
!552 = !DILocation(line: 0, scope: !550)
!553 = !DILocation(line: 47, column: 1, scope: !554)
!554 = distinct !DILexicalBlock(scope: !550, file: !1, line: 46, column: 1)
!555 = !DILocation(line: 47, column: 1, scope: !550)
!556 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_NotationaSERKS0_", scope: !261, file: !1, line: 50, type: !511, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !510, retainedNodes: !2)
!557 = !DILocalVariable(name: "this", arg: 1, scope: !556, type: !527, flags: DIFlagArtificial | DIFlagObjectPointer)
!558 = !DILocation(line: 0, scope: !556)
!559 = !DILocalVariable(name: "other", arg: 2, scope: !556, file: !1, line: 50, type: !508)
!560 = !DILocation(line: 50, column: 63, scope: !556)
!561 = !DILocation(line: 52, column: 40, scope: !556)
!562 = !DILocation(line: 52, column: 52, scope: !556)
!563 = !DILocation(line: 52, column: 13, scope: !556)
!564 = !DILocation(line: 52, column: 6, scope: !556)
!565 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_NotationaSEPKNS_11DOM_NullPtrE", scope: !261, file: !1, line: 56, type: !515, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !514, retainedNodes: !2)
!566 = !DILocalVariable(name: "this", arg: 1, scope: !565, type: !527, flags: DIFlagArtificial | DIFlagObjectPointer)
!567 = !DILocation(line: 0, scope: !565)
!568 = !DILocalVariable(name: "other", arg: 2, scope: !565, file: !1, line: 56, type: !288)
!569 = !DILocation(line: 56, column: 61, scope: !565)
!570 = !DILocation(line: 58, column: 39, scope: !565)
!571 = !DILocation(line: 58, column: 51, scope: !565)
!572 = !DILocation(line: 58, column: 12, scope: !565)
!573 = !DILocation(line: 58, column: 5, scope: !565)
!574 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_712DOM_Notation11getPublicIdEv", scope: !261, file: !1, line: 63, type: !519, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !518, retainedNodes: !2)
!575 = !DILocalVariable(name: "this", arg: 1, scope: !574, type: !576, flags: DIFlagArtificial | DIFlagObjectPointer)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!577 = !DILocation(line: 0, scope: !574)
!578 = !DILocation(line: 65, column: 30, scope: !574)
!579 = !DILocation(line: 65, column: 14, scope: !574)
!580 = !DILocation(line: 65, column: 38, scope: !574)
!581 = !DILocation(line: 65, column: 6, scope: !574)
!582 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_712DOM_Notation11getSystemIdEv", scope: !261, file: !1, line: 69, type: !519, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !522, retainedNodes: !2)
!583 = !DILocalVariable(name: "this", arg: 1, scope: !582, type: !576, flags: DIFlagArtificial | DIFlagObjectPointer)
!584 = !DILocation(line: 0, scope: !582)
!585 = !DILocation(line: 71, column: 33, scope: !582)
!586 = !DILocation(line: 71, column: 17, scope: !582)
!587 = !DILocation(line: 71, column: 41, scope: !582)
!588 = !DILocation(line: 71, column: 9, scope: !582)
