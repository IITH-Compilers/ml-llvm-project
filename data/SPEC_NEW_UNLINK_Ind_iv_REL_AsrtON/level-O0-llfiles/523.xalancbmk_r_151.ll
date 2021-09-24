; ModuleID = 'DOM_EntityReference.cpp'
source_filename = "DOM_EntityReference.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOM_EntityReference" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::EntityReferenceImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DocumentImpl" = type opaque
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DOM_NullPtr" = type opaque

@_ZN11xercesc_2_719DOM_EntityReferenceC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_EntityReference"*), void (%"class.xercesc_2_7::DOM_EntityReference"*)* @_ZN11xercesc_2_719DOM_EntityReferenceC2Ev
@_ZN11xercesc_2_719DOM_EntityReferenceC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_EntityReference"*, %"class.xercesc_2_7::DOM_EntityReference"*), void (%"class.xercesc_2_7::DOM_EntityReference"*, %"class.xercesc_2_7::DOM_EntityReference"*)* @_ZN11xercesc_2_719DOM_EntityReferenceC2ERKS0_
@_ZN11xercesc_2_719DOM_EntityReferenceC1EPNS_19EntityReferenceImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_EntityReference"*, %"class.xercesc_2_7::EntityReferenceImpl"*), void (%"class.xercesc_2_7::DOM_EntityReference"*, %"class.xercesc_2_7::EntityReferenceImpl"*)* @_ZN11xercesc_2_719DOM_EntityReferenceC2EPNS_19EntityReferenceImplE
@_ZN11xercesc_2_719DOM_EntityReferenceD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_EntityReference"*), void (%"class.xercesc_2_7::DOM_EntityReference"*)* @_ZN11xercesc_2_719DOM_EntityReferenceD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOM_EntityReferenceC2Ev(%"class.xercesc_2_7::DOM_EntityReference"* %this) unnamed_addr #0 align 2 !dbg !256 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_EntityReference"*, align 8
  store %"class.xercesc_2_7::DOM_EntityReference"* %this, %"class.xercesc_2_7::DOM_EntityReference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_EntityReference"** %this.addr, metadata !520, metadata !DIExpression()), !dbg !522
  %this1 = load %"class.xercesc_2_7::DOM_EntityReference"*, %"class.xercesc_2_7::DOM_EntityReference"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_EntityReference"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !523
  call void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::NodeImpl"* null), !dbg !524
  ret void, !dbg !525
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOM_EntityReferenceC2ERKS0_(%"class.xercesc_2_7::DOM_EntityReference"* %this, %"class.xercesc_2_7::DOM_EntityReference"* dereferenceable(8) %other) unnamed_addr #0 align 2 !dbg !526 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_EntityReference"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_EntityReference"*, align 8
  store %"class.xercesc_2_7::DOM_EntityReference"* %this, %"class.xercesc_2_7::DOM_EntityReference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_EntityReference"** %this.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store %"class.xercesc_2_7::DOM_EntityReference"* %other, %"class.xercesc_2_7::DOM_EntityReference"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_EntityReference"** %other.addr, metadata !529, metadata !DIExpression()), !dbg !530
  %this1 = load %"class.xercesc_2_7::DOM_EntityReference"*, %"class.xercesc_2_7::DOM_EntityReference"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_EntityReference"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !531
  %1 = load %"class.xercesc_2_7::DOM_EntityReference"*, %"class.xercesc_2_7::DOM_EntityReference"** %other.addr, align 8, !dbg !532
  %2 = bitcast %"class.xercesc_2_7::DOM_EntityReference"* %1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !532
  call void @_ZN11xercesc_2_78DOM_NodeC2ERKS0_(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %2), !dbg !533
  ret void, !dbg !534
}

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC2ERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DOM_EntityReferenceC2EPNS_19EntityReferenceImplE(%"class.xercesc_2_7::DOM_EntityReference"* %this, %"class.xercesc_2_7::EntityReferenceImpl"* %impl) unnamed_addr #0 align 2 !dbg !535 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_EntityReference"*, align 8
  %impl.addr = alloca %"class.xercesc_2_7::EntityReferenceImpl"*, align 8
  store %"class.xercesc_2_7::DOM_EntityReference"* %this, %"class.xercesc_2_7::DOM_EntityReference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_EntityReference"** %this.addr, metadata !536, metadata !DIExpression()), !dbg !537
  store %"class.xercesc_2_7::EntityReferenceImpl"* %impl, %"class.xercesc_2_7::EntityReferenceImpl"** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EntityReferenceImpl"** %impl.addr, metadata !538, metadata !DIExpression()), !dbg !539
  %this1 = load %"class.xercesc_2_7::DOM_EntityReference"*, %"class.xercesc_2_7::DOM_EntityReference"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_EntityReference"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !540
  %1 = load %"class.xercesc_2_7::EntityReferenceImpl"*, %"class.xercesc_2_7::EntityReferenceImpl"** %impl.addr, align 8, !dbg !541
  %2 = bitcast %"class.xercesc_2_7::EntityReferenceImpl"* %1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !541
  call void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::NodeImpl"* %2), !dbg !542
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_719DOM_EntityReferenceD2Ev(%"class.xercesc_2_7::DOM_EntityReference"* %this) unnamed_addr #3 align 2 !dbg !544 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_EntityReference"*, align 8
  store %"class.xercesc_2_7::DOM_EntityReference"* %this, %"class.xercesc_2_7::DOM_EntityReference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_EntityReference"** %this.addr, metadata !545, metadata !DIExpression()), !dbg !546
  %this1 = load %"class.xercesc_2_7::DOM_EntityReference"*, %"class.xercesc_2_7::DOM_EntityReference"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_EntityReference"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !547
  call void @_ZN11xercesc_2_78DOM_NodeD2Ev(%"class.xercesc_2_7::DOM_Node"* %0) #5, !dbg !547
  ret void, !dbg !549
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78DOM_NodeD2Ev(%"class.xercesc_2_7::DOM_Node"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_EntityReference"* @_ZN11xercesc_2_719DOM_EntityReferenceaSERKS0_(%"class.xercesc_2_7::DOM_EntityReference"* %this, %"class.xercesc_2_7::DOM_EntityReference"* dereferenceable(8) %other) #0 align 2 !dbg !550 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_EntityReference"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_EntityReference"*, align 8
  store %"class.xercesc_2_7::DOM_EntityReference"* %this, %"class.xercesc_2_7::DOM_EntityReference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_EntityReference"** %this.addr, metadata !551, metadata !DIExpression()), !dbg !552
  store %"class.xercesc_2_7::DOM_EntityReference"* %other, %"class.xercesc_2_7::DOM_EntityReference"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_EntityReference"** %other.addr, metadata !553, metadata !DIExpression()), !dbg !554
  %this1 = load %"class.xercesc_2_7::DOM_EntityReference"*, %"class.xercesc_2_7::DOM_EntityReference"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_EntityReference"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !555
  %1 = load %"class.xercesc_2_7::DOM_EntityReference"*, %"class.xercesc_2_7::DOM_EntityReference"** %other.addr, align 8, !dbg !556
  %2 = bitcast %"class.xercesc_2_7::DOM_EntityReference"* %1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !556
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %2), !dbg !555
  %3 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_EntityReference"*, !dbg !557
  ret %"class.xercesc_2_7::DOM_EntityReference"* %3, !dbg !558
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_EntityReference"* @_ZN11xercesc_2_719DOM_EntityReferenceaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_EntityReference"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %other) #0 align 2 !dbg !559 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_EntityReference"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_EntityReference"* %this, %"class.xercesc_2_7::DOM_EntityReference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_EntityReference"** %this.addr, metadata !560, metadata !DIExpression()), !dbg !561
  store %"class.xercesc_2_7::DOM_NullPtr"* %other, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, metadata !562, metadata !DIExpression()), !dbg !563
  %this1 = load %"class.xercesc_2_7::DOM_EntityReference"*, %"class.xercesc_2_7::DOM_EntityReference"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_EntityReference"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !564
  %1 = load %"class.xercesc_2_7::DOM_NullPtr"*, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8, !dbg !565
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_NullPtr"* %1), !dbg !564
  %2 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_EntityReference"*, !dbg !566
  ret %"class.xercesc_2_7::DOM_EntityReference"* %2, !dbg !567
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_NullPtr"*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!252, !253, !254}
!llvm.ident = !{!255}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOM_EntityReference.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !7, !15, !19, !26, !30, !35, !37, !45, !49, !53, !67, !71, !75, !79, !83, !88, !92, !96, !100, !104, !112, !116, !120, !122, !126, !130, !135, !141, !145, !149, !151, !159, !163, !171, !173, !177, !181, !185, !189, !194, !199, !204, !205, !206, !207, !209, !210, !211, !212, !213, !214, !215, !217, !218, !219, !220, !221, !222, !223, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !5, file: !6, line: 433)
!5 = !DINamespace(name: "xercesc_2_7", scope: null)
!6 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !9, file: !14, line: 52)
!8 = !DINamespace(name: "std", scope: null)
!9 = !DISubprogram(name: "abs", scope: !10, file: !10, line: 840, type: !11, flags: DIFlagPrototyped, spFlags: 0)
!10 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!15 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !16, file: !18, line: 127)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !10, line: 62, baseType: !17)
!17 = !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!19 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !20, file: !18, line: 128)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !10, line: 70, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !22, identifier: "_ZTS6ldiv_t")
!22 = !{!23, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !21, file: !10, line: 68, baseType: !24, size: 64)
!24 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !21, file: !10, line: 69, baseType: !24, size: 64, offset: 64)
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !27, file: !18, line: 130)
!27 = !DISubprogram(name: "abort", scope: !10, file: !10, line: 591, type: !28, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{null}
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !31, file: !18, line: 134)
!31 = !DISubprogram(name: "atexit", scope: !10, file: !10, line: 595, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{!13, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !36, file: !18, line: 137)
!36 = !DISubprogram(name: "at_quick_exit", scope: !10, file: !10, line: 600, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !38, file: !18, line: 140)
!38 = !DISubprogram(name: "atof", scope: !10, file: !10, line: 101, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !42}
!41 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !46, file: !18, line: 141)
!46 = !DISubprogram(name: "atoi", scope: !10, file: !10, line: 104, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!13, !42}
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !50, file: !18, line: 142)
!50 = !DISubprogram(name: "atol", scope: !10, file: !10, line: 107, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!24, !42}
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !54, file: !18, line: 143)
!54 = !DISubprogram(name: "bsearch", scope: !10, file: !10, line: 820, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !58, !58, !60, !60, !63}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !61, line: 46, baseType: !62)
!61 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!62 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !10, line: 808, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!13, !58, !58}
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !68, file: !18, line: 144)
!68 = !DISubprogram(name: "calloc", scope: !10, file: !10, line: 542, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!57, !60, !60}
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !72, file: !18, line: 145)
!72 = !DISubprogram(name: "div", scope: !10, file: !10, line: 852, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!16, !13, !13}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !76, file: !18, line: 146)
!76 = !DISubprogram(name: "exit", scope: !10, file: !10, line: 617, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !13}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !80, file: !18, line: 147)
!80 = !DISubprogram(name: "free", scope: !10, file: !10, line: 565, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !57}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !84, file: !18, line: 148)
!84 = !DISubprogram(name: "getenv", scope: !10, file: !10, line: 634, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !42}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !89, file: !18, line: 149)
!89 = !DISubprogram(name: "labs", scope: !10, file: !10, line: 841, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!24, !24}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !93, file: !18, line: 150)
!93 = !DISubprogram(name: "ldiv", scope: !10, file: !10, line: 854, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!20, !24, !24}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !97, file: !18, line: 151)
!97 = !DISubprogram(name: "malloc", scope: !10, file: !10, line: 539, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!57, !60}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !101, file: !18, line: 153)
!101 = !DISubprogram(name: "mblen", scope: !10, file: !10, line: 922, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!13, !42, !60}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !105, file: !18, line: 154)
!105 = !DISubprogram(name: "mbstowcs", scope: !10, file: !10, line: 933, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!60, !108, !111, !60}
!108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !42)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !113, file: !18, line: 155)
!113 = !DISubprogram(name: "mbtowc", scope: !10, file: !10, line: 925, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!13, !108, !111, !60}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !117, file: !18, line: 157)
!117 = !DISubprogram(name: "qsort", scope: !10, file: !10, line: 830, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !57, !60, !60, !63}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !121, file: !18, line: 160)
!121 = !DISubprogram(name: "quick_exit", scope: !10, file: !10, line: 623, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !123, file: !18, line: 163)
!123 = !DISubprogram(name: "rand", scope: !10, file: !10, line: 453, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!13}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !127, file: !18, line: 164)
!127 = !DISubprogram(name: "realloc", scope: !10, file: !10, line: 550, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!57, !57, !60}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !131, file: !18, line: 165)
!131 = !DISubprogram(name: "srand", scope: !10, file: !10, line: 455, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !134}
!134 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !136, file: !18, line: 166)
!136 = !DISubprogram(name: "strtod", scope: !10, file: !10, line: 117, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!41, !111, !139}
!139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !142, file: !18, line: 167)
!142 = !DISubprogram(name: "strtol", scope: !10, file: !10, line: 176, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!24, !111, !139, !13}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !146, file: !18, line: 168)
!146 = !DISubprogram(name: "strtoul", scope: !10, file: !10, line: 180, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!62, !111, !139, !13}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !150, file: !18, line: 169)
!150 = !DISubprogram(name: "system", scope: !10, file: !10, line: 784, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !152, file: !18, line: 171)
!152 = !DISubprogram(name: "wcstombs", scope: !10, file: !10, line: 936, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!60, !155, !156, !60}
!155 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !87)
!156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !160, file: !18, line: 172)
!160 = !DISubprogram(name: "wctomb", scope: !10, file: !10, line: 929, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!13, !87, !110}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !165, file: !18, line: 200)
!164 = !DINamespace(name: "__gnu_cxx", scope: null)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !10, line: 80, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !167, identifier: "_ZTS7lldiv_t")
!167 = !{!168, !170}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !166, file: !10, line: 78, baseType: !169, size: 64)
!169 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !166, file: !10, line: 79, baseType: !169, size: 64, offset: 64)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !172, file: !18, line: 206)
!172 = !DISubprogram(name: "_Exit", scope: !10, file: !10, line: 629, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !174, file: !18, line: 210)
!174 = !DISubprogram(name: "llabs", scope: !10, file: !10, line: 844, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!169, !169}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !178, file: !18, line: 216)
!178 = !DISubprogram(name: "lldiv", scope: !10, file: !10, line: 858, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!165, !169, !169}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !182, file: !18, line: 227)
!182 = !DISubprogram(name: "atoll", scope: !10, file: !10, line: 112, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!169, !42}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !186, file: !18, line: 228)
!186 = !DISubprogram(name: "strtoll", scope: !10, file: !10, line: 200, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!169, !111, !139, !13}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !190, file: !18, line: 229)
!190 = !DISubprogram(name: "strtoull", scope: !10, file: !10, line: 205, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !111, !139, !13}
!193 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !195, file: !18, line: 231)
!195 = !DISubprogram(name: "strtof", scope: !10, file: !10, line: 123, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !111, !139}
!198 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !200, file: !18, line: 232)
!200 = !DISubprogram(name: "strtold", scope: !10, file: !10, line: 126, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !111, !139}
!203 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !165, file: !18, line: 240)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !172, file: !18, line: 242)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !174, file: !18, line: 244)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !208, file: !18, line: 245)
!208 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !164, file: !18, line: 213, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !178, file: !18, line: 246)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !182, file: !18, line: 248)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !195, file: !18, line: 249)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !186, file: !18, line: 250)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !190, file: !18, line: 251)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !200, file: !18, line: 252)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !27, file: !216, line: 38)
!216 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !31, file: !216, line: 39)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !76, file: !216, line: 40)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !36, file: !216, line: 43)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !121, file: !216, line: 46)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !16, file: !216, line: 51)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !20, file: !216, line: 52)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !224, file: !216, line: 54)
!224 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !8, file: !14, line: 103, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !227}
!227 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !38, file: !216, line: 55)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !46, file: !216, line: 56)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !50, file: !216, line: 57)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !54, file: !216, line: 58)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !68, file: !216, line: 59)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !208, file: !216, line: 60)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !80, file: !216, line: 61)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !84, file: !216, line: 62)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !216, line: 63)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !93, file: !216, line: 64)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !97, file: !216, line: 65)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !101, file: !216, line: 67)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !216, line: 68)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !113, file: !216, line: 69)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !117, file: !216, line: 71)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !123, file: !216, line: 72)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !127, file: !216, line: 73)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !131, file: !216, line: 74)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !216, line: 75)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !216, line: 76)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !216, line: 77)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !150, file: !216, line: 78)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !152, file: !216, line: 80)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !160, file: !216, line: 81)
!252 = !{i32 7, !"Dwarf Version", i32 4}
!253 = !{i32 2, !"Debug Info Version", i32 3}
!254 = !{i32 1, !"wchar_size", i32 4}
!255 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!256 = distinct !DISubprogram(name: "DOM_EntityReference", linkageName: "_ZN11xercesc_2_719DOM_EntityReferenceC2Ev", scope: !257, file: !1, line: 27, type: !498, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !497, retainedNodes: !2)
!257 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_EntityReference", scope: !5, file: !258, line: 43, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !259, identifier: "_ZTSN11xercesc_2_719DOM_EntityReferenceE")
!258 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_EntityReference.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !{!260, !497, !501, !506, !510, !513, !514}
!260 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !257, baseType: !261, flags: DIFlagPublic, extraData: i32 0)
!261 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !5, file: !262, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !263, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!262 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!263 = !{!264, !268, !272, !277, !281, !288, !289, !294, !297, !298, !299, !437, !438, !442, !445, !449, !450, !451, !452, !453, !457, !461, !464, !467, !470, !471, !474, !475, !478, !479, !482, !485, !486, !489, !490, !491, !492, !493, !494}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !261, file: !262, line: 572, baseType: !265, size: 64, flags: DIFlagProtected)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !5, file: !267, line: 74, flags: DIFlagFwdDecl)
!267 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!268 = !DISubprogram(name: "DOM_Node", scope: !261, file: !262, line: 70, type: !269, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !271}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!272 = !DISubprogram(name: "DOM_Node", scope: !261, file: !262, line: 77, type: !273, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !271, !275}
!275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!277 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !261, file: !262, line: 84, type: !278, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!280, !271, !275}
!280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !261, size: 64)
!281 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !261, file: !262, line: 99, type: !282, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!280, !271, !284}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!286 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !5, file: !287, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!287 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!288 = !DISubprogram(name: "~DOM_Node", scope: !261, file: !262, line: 109, type: !269, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !261, file: !262, line: 125, type: !290, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !293, !275}
!292 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!294 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !261, file: !262, line: 132, type: !295, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!292, !293, !284}
!297 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !261, file: !262, line: 138, type: !290, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !261, file: !262, line: 145, type: !295, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !261, file: !262, line: 171, type: !300, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!302, !293}
!302 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !5, file: !287, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !303, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!303 = !{!304, !328, !331, !332, !333, !334, !335, !339, !344, !352, !355, !358, !361, !365, !369, !370, !374, !375, !378, !379, !382, !383, !386, !387, !388, !391, !394, !397, !400, !403, !406, !409, !413, !416, !419, !422, !425, !428, !429, !432, !433, !434}
!304 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !302, baseType: !305, flags: DIFlagPublic, extraData: i32 0)
!305 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !5, file: !306, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !307, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!306 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!307 = !{!308, !309, !314, !317, !318, !321, !324}
!308 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !305, file: !306, line: 54, type: !98, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!309 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !305, file: !306, line: 82, type: !310, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!57, !60, !312}
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !5, file: !306, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!314 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !305, file: !306, line: 90, type: !315, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!57, !60, !57}
!317 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !305, file: !306, line: 97, type: !81, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!318 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !305, file: !306, line: 107, type: !319, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !57, !312}
!321 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !305, file: !306, line: 115, type: !322, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !57, !57}
!324 = !DISubprogram(name: "XMemory", scope: !305, file: !306, line: 130, type: !325, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !302, file: !287, line: 412, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !5, file: !287, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!331 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !302, file: !287, line: 413, baseType: !13, flags: DIFlagStaticMember)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !302, file: !287, line: 414, baseType: !13, flags: DIFlagStaticMember)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !302, file: !287, line: 415, baseType: !13, flags: DIFlagStaticMember)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !302, file: !287, line: 416, baseType: !13, flags: DIFlagStaticMember)
!335 = !DISubprogram(name: "DOMString", scope: !302, file: !287, line: 53, type: !336, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !338}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!339 = !DISubprogram(name: "DOMString", scope: !302, file: !287, line: 60, type: !340, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !338, !342}
!342 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!344 = !DISubprogram(name: "DOMString", scope: !302, file: !287, line: 69, type: !345, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !338, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !350, line: 67, baseType: !351)
!350 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!351 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!352 = !DISubprogram(name: "DOMString", scope: !302, file: !287, line: 77, type: !353, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !338, !347, !134}
!355 = !DISubprogram(name: "DOMString", scope: !302, file: !287, line: 86, type: !356, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !338, !42}
!358 = !DISubprogram(name: "DOMString", scope: !302, file: !287, line: 91, type: !359, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !338, !13}
!361 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !302, file: !287, line: 99, type: !362, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !338, !342}
!364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !302, size: 64)
!365 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !302, file: !287, line: 103, type: !366, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!364, !338, !368}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!369 = !DISubprogram(name: "~DOMString", scope: !302, file: !287, line: 113, type: !336, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !302, file: !287, line: 143, type: !371, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!292, !373, !342}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!374 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !302, file: !287, line: 157, type: !371, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !302, file: !287, line: 167, type: !376, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!292, !373, !284}
!378 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !302, file: !287, line: 175, type: !376, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !302, file: !287, line: 189, type: !380, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !338, !134}
!382 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !302, file: !287, line: 197, type: !340, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !302, file: !287, line: 204, type: !384, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !338, !349}
!386 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !302, file: !287, line: 211, type: !345, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !302, file: !287, line: 219, type: !362, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !302, file: !287, line: 227, type: !389, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!364, !338, !347}
!391 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !302, file: !287, line: 235, type: !392, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!364, !338, !349}
!394 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !302, file: !287, line: 244, type: !395, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !338, !134, !134}
!397 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !302, file: !287, line: 254, type: !398, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !338, !134, !342}
!400 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !302, file: !287, line: 266, type: !401, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!349, !373, !134}
!403 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !302, file: !287, line: 276, type: !404, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!347, !373}
!406 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !302, file: !287, line: 291, type: !407, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!87, !373}
!409 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !302, file: !287, line: 304, type: !410, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!87, !373, !412}
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!413 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !302, file: !287, line: 314, type: !414, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!302, !42}
!416 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !302, file: !287, line: 325, type: !417, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!302, !373, !134, !134}
!419 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !302, file: !287, line: 332, type: !420, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!134, !373}
!422 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !302, file: !287, line: 343, type: !423, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!302, !373}
!425 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !302, file: !287, line: 353, type: !426, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !373}
!428 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !302, file: !287, line: 359, type: !426, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !302, file: !287, line: 376, type: !430, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!13, !373, !342}
!432 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !302, file: !287, line: 384, type: !371, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !302, file: !287, line: 393, type: !371, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !302, file: !287, line: 403, type: !435, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!292, !373, !347}
!437 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !261, file: !262, line: 183, type: !300, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !261, file: !262, line: 188, type: !439, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !293}
!441 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!442 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !261, file: !262, line: 199, type: !443, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!261, !293}
!445 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !261, file: !262, line: 214, type: !446, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !293}
!448 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !5, file: !262, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!449 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !261, file: !262, line: 220, type: !443, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !261, file: !262, line: 227, type: !443, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !261, file: !262, line: 234, type: !443, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !261, file: !262, line: 241, type: !443, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !261, file: !262, line: 247, type: !454, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !293}
!456 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !5, file: !262, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!457 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !261, file: !262, line: 259, type: !458, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !293}
!460 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !5, file: !262, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!461 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !261, file: !262, line: 269, type: !462, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!57, !293}
!464 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !261, file: !262, line: 293, type: !465, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!261, !293, !292}
!467 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !261, file: !262, line: 325, type: !468, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!261, !271, !275, !275}
!470 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !261, file: !262, line: 351, type: !468, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !261, file: !262, line: 364, type: !472, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!261, !271, !275}
!474 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !261, file: !262, line: 385, type: !472, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !261, file: !262, line: 398, type: !476, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!292, !293}
!478 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !261, file: !262, line: 413, type: !476, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !261, file: !262, line: 433, type: !480, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !271, !342}
!482 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !261, file: !262, line: 452, type: !483, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !271, !57}
!485 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !261, file: !262, line: 477, type: !269, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !261, file: !262, line: 493, type: !487, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!292, !293, !342, !342}
!489 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !261, file: !262, line: 510, type: !300, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !261, file: !262, line: 517, type: !300, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !261, file: !262, line: 527, type: !300, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !261, file: !262, line: 560, type: !480, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !261, file: !262, line: 567, type: !476, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "DOM_Node", scope: !261, file: !262, line: 574, type: !495, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !271, !265}
!497 = !DISubprogram(name: "DOM_EntityReference", scope: !257, file: !258, line: 56, type: !498, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !500}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!501 = !DISubprogram(name: "DOM_EntityReference", scope: !257, file: !258, line: 64, type: !502, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !500, !504}
!504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!506 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719DOM_EntityReferenceaSERKS0_", scope: !257, file: !258, line: 71, type: !507, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!509, !500, !504}
!509 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64)
!510 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719DOM_EntityReferenceaSEPKNS_11DOM_NullPtrE", scope: !257, file: !258, line: 86, type: !511, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!509, !500, !284}
!513 = !DISubprogram(name: "~DOM_EntityReference", scope: !257, file: !258, line: 96, type: !498, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "DOM_EntityReference", scope: !257, file: !258, line: 100, type: !515, scopeLine: 100, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !500, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DICompositeType(tag: DW_TAG_class_type, name: "EntityReferenceImpl", scope: !5, file: !519, line: 39, flags: DIFlagFwdDecl)
!519 = !DIFile(filename: "./xercesc/dom/deprecated/EntityReferenceImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!520 = !DILocalVariable(name: "this", arg: 1, scope: !256, type: !521, flags: DIFlagArtificial | DIFlagObjectPointer)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!522 = !DILocation(line: 0, scope: !256)
!523 = !DILocation(line: 29, column: 1, scope: !256)
!524 = !DILocation(line: 28, column: 3, scope: !256)
!525 = !DILocation(line: 30, column: 1, scope: !256)
!526 = distinct !DISubprogram(name: "DOM_EntityReference", linkageName: "_ZN11xercesc_2_719DOM_EntityReferenceC2ERKS0_", scope: !257, file: !1, line: 33, type: !502, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !501, retainedNodes: !2)
!527 = !DILocalVariable(name: "this", arg: 1, scope: !526, type: !521, flags: DIFlagArtificial | DIFlagObjectPointer)
!528 = !DILocation(line: 0, scope: !526)
!529 = !DILocalVariable(name: "other", arg: 2, scope: !526, file: !1, line: 33, type: !504)
!530 = !DILocation(line: 33, column: 70, scope: !526)
!531 = !DILocation(line: 35, column: 1, scope: !526)
!532 = !DILocation(line: 34, column: 12, scope: !526)
!533 = !DILocation(line: 34, column: 3, scope: !526)
!534 = !DILocation(line: 36, column: 1, scope: !526)
!535 = distinct !DISubprogram(name: "DOM_EntityReference", linkageName: "_ZN11xercesc_2_719DOM_EntityReferenceC2EPNS_19EntityReferenceImplE", scope: !257, file: !1, line: 39, type: !515, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !514, retainedNodes: !2)
!536 = !DILocalVariable(name: "this", arg: 1, scope: !535, type: !521, flags: DIFlagArtificial | DIFlagObjectPointer)
!537 = !DILocation(line: 0, scope: !535)
!538 = !DILocalVariable(name: "impl", arg: 2, scope: !535, file: !1, line: 39, type: !517)
!539 = !DILocation(line: 39, column: 63, scope: !535)
!540 = !DILocation(line: 41, column: 1, scope: !535)
!541 = !DILocation(line: 40, column: 18, scope: !535)
!542 = !DILocation(line: 40, column: 9, scope: !535)
!543 = !DILocation(line: 42, column: 1, scope: !535)
!544 = distinct !DISubprogram(name: "~DOM_EntityReference", linkageName: "_ZN11xercesc_2_719DOM_EntityReferenceD2Ev", scope: !257, file: !1, line: 45, type: !498, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !513, retainedNodes: !2)
!545 = !DILocalVariable(name: "this", arg: 1, scope: !544, type: !521, flags: DIFlagArtificial | DIFlagObjectPointer)
!546 = !DILocation(line: 0, scope: !544)
!547 = !DILocation(line: 47, column: 1, scope: !548)
!548 = distinct !DILexicalBlock(scope: !544, file: !1, line: 46, column: 1)
!549 = !DILocation(line: 47, column: 1, scope: !544)
!550 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719DOM_EntityReferenceaSERKS0_", scope: !257, file: !1, line: 50, type: !507, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !506, retainedNodes: !2)
!551 = !DILocalVariable(name: "this", arg: 1, scope: !550, type: !521, flags: DIFlagArtificial | DIFlagObjectPointer)
!552 = !DILocation(line: 0, scope: !550)
!553 = !DILocalVariable(name: "other", arg: 2, scope: !550, file: !1, line: 50, type: !504)
!554 = !DILocation(line: 50, column: 84, scope: !550)
!555 = !DILocation(line: 52, column: 46, scope: !550)
!556 = !DILocation(line: 52, column: 58, scope: !550)
!557 = !DILocation(line: 52, column: 12, scope: !550)
!558 = !DILocation(line: 52, column: 5, scope: !550)
!559 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719DOM_EntityReferenceaSEPKNS_11DOM_NullPtrE", scope: !257, file: !1, line: 56, type: !511, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !510, retainedNodes: !2)
!560 = !DILocalVariable(name: "this", arg: 1, scope: !559, type: !521, flags: DIFlagArtificial | DIFlagObjectPointer)
!561 = !DILocation(line: 0, scope: !559)
!562 = !DILocalVariable(name: "other", arg: 2, scope: !559, file: !1, line: 56, type: !284)
!563 = !DILocation(line: 56, column: 75, scope: !559)
!564 = !DILocation(line: 58, column: 46, scope: !559)
!565 = !DILocation(line: 58, column: 58, scope: !559)
!566 = !DILocation(line: 58, column: 12, scope: !559)
!567 = !DILocation(line: 58, column: 5, scope: !559)
