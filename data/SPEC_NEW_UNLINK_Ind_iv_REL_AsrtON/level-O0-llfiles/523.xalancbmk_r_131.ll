; ModuleID = 'DOM_CDATASection.cpp'
source_filename = "DOM_CDATASection.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOM_CDATASection" = type { %"class.xercesc_2_7::DOM_Text" }
%"class.xercesc_2_7::DOM_Text" = type { %"class.xercesc_2_7::DOM_CharacterData" }
%"class.xercesc_2_7::DOM_CharacterData" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::CDATASectionImpl" = type { %"class.xercesc_2_7::TextImpl" }
%"class.xercesc_2_7::TextImpl" = type { %"class.xercesc_2_7::CharacterDataImpl" }
%"class.xercesc_2_7::CharacterDataImpl" = type { %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DOM_NullPtr" = type opaque

@_ZN11xercesc_2_716DOM_CDATASectionC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_CDATASection"*), void (%"class.xercesc_2_7::DOM_CDATASection"*)* @_ZN11xercesc_2_716DOM_CDATASectionC2Ev
@_ZN11xercesc_2_716DOM_CDATASectionC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_CDATASection"*, %"class.xercesc_2_7::DOM_CDATASection"*), void (%"class.xercesc_2_7::DOM_CDATASection"*, %"class.xercesc_2_7::DOM_CDATASection"*)* @_ZN11xercesc_2_716DOM_CDATASectionC2ERKS0_
@_ZN11xercesc_2_716DOM_CDATASectionC1EPNS_16CDATASectionImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_CDATASection"*, %"class.xercesc_2_7::CDATASectionImpl"*), void (%"class.xercesc_2_7::DOM_CDATASection"*, %"class.xercesc_2_7::CDATASectionImpl"*)* @_ZN11xercesc_2_716DOM_CDATASectionC2EPNS_16CDATASectionImplE
@_ZN11xercesc_2_716DOM_CDATASectionD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_CDATASection"*), void (%"class.xercesc_2_7::DOM_CDATASection"*)* @_ZN11xercesc_2_716DOM_CDATASectionD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_CDATASectionC2Ev(%"class.xercesc_2_7::DOM_CDATASection"* %this) unnamed_addr #0 align 2 !dbg !256 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_CDATASection"*, align 8
  store %"class.xercesc_2_7::DOM_CDATASection"* %this, %"class.xercesc_2_7::DOM_CDATASection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CDATASection"** %this.addr, metadata !603, metadata !DIExpression()), !dbg !605
  %this1 = load %"class.xercesc_2_7::DOM_CDATASection"*, %"class.xercesc_2_7::DOM_CDATASection"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_CDATASection"* %this1 to %"class.xercesc_2_7::DOM_Text"*, !dbg !606
  call void @_ZN11xercesc_2_78DOM_TextC2EPNS_8TextImplE(%"class.xercesc_2_7::DOM_Text"* %0, %"class.xercesc_2_7::TextImpl"* null), !dbg !607
  ret void, !dbg !608
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xercesc_2_78DOM_TextC2EPNS_8TextImplE(%"class.xercesc_2_7::DOM_Text"*, %"class.xercesc_2_7::TextImpl"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_CDATASectionC2ERKS0_(%"class.xercesc_2_7::DOM_CDATASection"* %this, %"class.xercesc_2_7::DOM_CDATASection"* dereferenceable(8) %other) unnamed_addr #0 align 2 !dbg !609 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_CDATASection"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_CDATASection"*, align 8
  store %"class.xercesc_2_7::DOM_CDATASection"* %this, %"class.xercesc_2_7::DOM_CDATASection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CDATASection"** %this.addr, metadata !610, metadata !DIExpression()), !dbg !611
  store %"class.xercesc_2_7::DOM_CDATASection"* %other, %"class.xercesc_2_7::DOM_CDATASection"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CDATASection"** %other.addr, metadata !612, metadata !DIExpression()), !dbg !613
  %this1 = load %"class.xercesc_2_7::DOM_CDATASection"*, %"class.xercesc_2_7::DOM_CDATASection"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_CDATASection"* %this1 to %"class.xercesc_2_7::DOM_Text"*, !dbg !614
  %1 = load %"class.xercesc_2_7::DOM_CDATASection"*, %"class.xercesc_2_7::DOM_CDATASection"** %other.addr, align 8, !dbg !615
  %2 = bitcast %"class.xercesc_2_7::DOM_CDATASection"* %1 to %"class.xercesc_2_7::DOM_Text"*, !dbg !615
  call void @_ZN11xercesc_2_78DOM_TextC2ERKS0_(%"class.xercesc_2_7::DOM_Text"* %0, %"class.xercesc_2_7::DOM_Text"* dereferenceable(8) %2), !dbg !616
  ret void, !dbg !617
}

declare dso_local void @_ZN11xercesc_2_78DOM_TextC2ERKS0_(%"class.xercesc_2_7::DOM_Text"*, %"class.xercesc_2_7::DOM_Text"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_CDATASectionC2EPNS_16CDATASectionImplE(%"class.xercesc_2_7::DOM_CDATASection"* %this, %"class.xercesc_2_7::CDATASectionImpl"* %impl) unnamed_addr #0 align 2 !dbg !618 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_CDATASection"*, align 8
  %impl.addr = alloca %"class.xercesc_2_7::CDATASectionImpl"*, align 8
  store %"class.xercesc_2_7::DOM_CDATASection"* %this, %"class.xercesc_2_7::DOM_CDATASection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CDATASection"** %this.addr, metadata !619, metadata !DIExpression()), !dbg !620
  store %"class.xercesc_2_7::CDATASectionImpl"* %impl, %"class.xercesc_2_7::CDATASectionImpl"** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CDATASectionImpl"** %impl.addr, metadata !621, metadata !DIExpression()), !dbg !622
  %this1 = load %"class.xercesc_2_7::DOM_CDATASection"*, %"class.xercesc_2_7::DOM_CDATASection"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_CDATASection"* %this1 to %"class.xercesc_2_7::DOM_Text"*, !dbg !623
  %1 = load %"class.xercesc_2_7::CDATASectionImpl"*, %"class.xercesc_2_7::CDATASectionImpl"** %impl.addr, align 8, !dbg !624
  %2 = bitcast %"class.xercesc_2_7::CDATASectionImpl"* %1 to %"class.xercesc_2_7::TextImpl"*, !dbg !624
  call void @_ZN11xercesc_2_78DOM_TextC2EPNS_8TextImplE(%"class.xercesc_2_7::DOM_Text"* %0, %"class.xercesc_2_7::TextImpl"* %2), !dbg !625
  ret void, !dbg !626
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716DOM_CDATASectionD2Ev(%"class.xercesc_2_7::DOM_CDATASection"* %this) unnamed_addr #3 align 2 !dbg !627 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_CDATASection"*, align 8
  store %"class.xercesc_2_7::DOM_CDATASection"* %this, %"class.xercesc_2_7::DOM_CDATASection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CDATASection"** %this.addr, metadata !628, metadata !DIExpression()), !dbg !629
  %this1 = load %"class.xercesc_2_7::DOM_CDATASection"*, %"class.xercesc_2_7::DOM_CDATASection"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_CDATASection"* %this1 to %"class.xercesc_2_7::DOM_Text"*, !dbg !630
  call void @_ZN11xercesc_2_78DOM_TextD2Ev(%"class.xercesc_2_7::DOM_Text"* %0) #5, !dbg !630
  ret void, !dbg !632
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78DOM_TextD2Ev(%"class.xercesc_2_7::DOM_Text"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_CDATASection"* @_ZN11xercesc_2_716DOM_CDATASectionaSERKS0_(%"class.xercesc_2_7::DOM_CDATASection"* %this, %"class.xercesc_2_7::DOM_CDATASection"* dereferenceable(8) %other) #0 align 2 !dbg !633 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_CDATASection"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_CDATASection"*, align 8
  store %"class.xercesc_2_7::DOM_CDATASection"* %this, %"class.xercesc_2_7::DOM_CDATASection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CDATASection"** %this.addr, metadata !634, metadata !DIExpression()), !dbg !635
  store %"class.xercesc_2_7::DOM_CDATASection"* %other, %"class.xercesc_2_7::DOM_CDATASection"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CDATASection"** %other.addr, metadata !636, metadata !DIExpression()), !dbg !637
  %this1 = load %"class.xercesc_2_7::DOM_CDATASection"*, %"class.xercesc_2_7::DOM_CDATASection"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_CDATASection"* %this1 to %"class.xercesc_2_7::DOM_Text"*, !dbg !638
  %1 = load %"class.xercesc_2_7::DOM_CDATASection"*, %"class.xercesc_2_7::DOM_CDATASection"** %other.addr, align 8, !dbg !639
  %2 = bitcast %"class.xercesc_2_7::DOM_CDATASection"* %1 to %"class.xercesc_2_7::DOM_Text"*, !dbg !639
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Text"* @_ZN11xercesc_2_78DOM_TextaSERKS0_(%"class.xercesc_2_7::DOM_Text"* %0, %"class.xercesc_2_7::DOM_Text"* dereferenceable(8) %2), !dbg !638
  %3 = bitcast %"class.xercesc_2_7::DOM_Text"* %call to %"class.xercesc_2_7::DOM_CDATASection"*, !dbg !640
  ret %"class.xercesc_2_7::DOM_CDATASection"* %3, !dbg !641
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Text"* @_ZN11xercesc_2_78DOM_TextaSERKS0_(%"class.xercesc_2_7::DOM_Text"*, %"class.xercesc_2_7::DOM_Text"* dereferenceable(8)) #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_CDATASection"* @_ZN11xercesc_2_716DOM_CDATASectionaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_CDATASection"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %other) #0 align 2 !dbg !642 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_CDATASection"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_CDATASection"* %this, %"class.xercesc_2_7::DOM_CDATASection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_CDATASection"** %this.addr, metadata !643, metadata !DIExpression()), !dbg !644
  store %"class.xercesc_2_7::DOM_NullPtr"* %other, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, metadata !645, metadata !DIExpression()), !dbg !646
  %this1 = load %"class.xercesc_2_7::DOM_CDATASection"*, %"class.xercesc_2_7::DOM_CDATASection"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_CDATASection"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !647
  %1 = load %"class.xercesc_2_7::DOM_NullPtr"*, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8, !dbg !648
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_NullPtr"* %1), !dbg !647
  %2 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_CDATASection"*, !dbg !649
  ret %"class.xercesc_2_7::DOM_CDATASection"* %2, !dbg !650
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
!1 = !DIFile(filename: "DOM_CDATASection.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!256 = distinct !DISubprogram(name: "DOM_CDATASection", linkageName: "_ZN11xercesc_2_716DOM_CDATASectionC2Ev", scope: !257, file: !1, line: 28, type: !581, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !580, retainedNodes: !2)
!257 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CDATASection", scope: !5, file: !258, line: 45, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !259, identifier: "_ZTSN11xercesc_2_716DOM_CDATASectionE")
!258 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CDATASection.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !{!260, !580, !584, !589, !593, !596, !597}
!260 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !257, baseType: !261, flags: DIFlagPublic, extraData: i32 0)
!261 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Text", scope: !5, file: !262, line: 53, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !263, identifier: "_ZTSN11xercesc_2_78DOM_TextE")
!262 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Text.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!263 = !{!264, !551, !555, !560, !564, !567, !568, !571, !574}
!264 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !261, baseType: !265, flags: DIFlagPublic, extraData: i32 0)
!265 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CharacterData", scope: !5, file: !266, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !267, identifier: "_ZTSN11xercesc_2_717DOM_CharacterDataE")
!266 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CharacterData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!267 = !{!268, !505, !509, !514, !518, !521, !522, !526, !529, !532, !535, !538, !541, !544, !545}
!268 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !265, baseType: !269, flags: DIFlagPublic, extraData: i32 0)
!269 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !5, file: !270, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !271, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!270 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!271 = !{!272, !276, !280, !285, !289, !296, !297, !302, !305, !306, !307, !445, !446, !450, !453, !457, !458, !459, !460, !461, !465, !469, !472, !475, !478, !479, !482, !483, !486, !487, !490, !493, !494, !497, !498, !499, !500, !501, !502}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !269, file: !270, line: 572, baseType: !273, size: 64, flags: DIFlagProtected)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !5, file: !275, line: 74, flags: DIFlagFwdDecl)
!275 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!276 = !DISubprogram(name: "DOM_Node", scope: !269, file: !270, line: 70, type: !277, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !279}
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!280 = !DISubprogram(name: "DOM_Node", scope: !269, file: !270, line: 77, type: !281, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !279, !283}
!283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!285 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !269, file: !270, line: 84, type: !286, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !279, !283}
!288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !269, size: 64)
!289 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !269, file: !270, line: 99, type: !290, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!288, !279, !292}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !294)
!294 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !5, file: !295, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!295 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!296 = !DISubprogram(name: "~DOM_Node", scope: !269, file: !270, line: 109, type: !277, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !269, file: !270, line: 125, type: !298, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!300, !301, !283}
!300 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!302 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !269, file: !270, line: 132, type: !303, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!300, !301, !292}
!305 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !269, file: !270, line: 138, type: !298, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !269, file: !270, line: 145, type: !303, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !269, file: !270, line: 171, type: !308, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!310, !301}
!310 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !5, file: !295, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !311, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!311 = !{!312, !336, !339, !340, !341, !342, !343, !347, !352, !360, !363, !366, !369, !373, !377, !378, !382, !383, !386, !387, !390, !391, !394, !395, !396, !399, !402, !405, !408, !411, !414, !417, !421, !424, !427, !430, !433, !436, !437, !440, !441, !442}
!312 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !310, baseType: !313, flags: DIFlagPublic, extraData: i32 0)
!313 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !5, file: !314, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !315, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!314 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!315 = !{!316, !317, !322, !325, !326, !329, !332}
!316 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !313, file: !314, line: 54, type: !98, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!317 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !313, file: !314, line: 82, type: !318, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!57, !60, !320}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !5, file: !314, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!322 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !313, file: !314, line: 90, type: !323, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!57, !60, !57}
!325 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !313, file: !314, line: 97, type: !81, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!326 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !313, file: !314, line: 107, type: !327, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !57, !320}
!329 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !313, file: !314, line: 115, type: !330, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !57, !57}
!332 = !DISubprogram(name: "XMemory", scope: !313, file: !314, line: 130, type: !333, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !310, file: !295, line: 412, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !5, file: !295, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!339 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !310, file: !295, line: 413, baseType: !13, flags: DIFlagStaticMember)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !310, file: !295, line: 414, baseType: !13, flags: DIFlagStaticMember)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !310, file: !295, line: 415, baseType: !13, flags: DIFlagStaticMember)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !310, file: !295, line: 416, baseType: !13, flags: DIFlagStaticMember)
!343 = !DISubprogram(name: "DOMString", scope: !310, file: !295, line: 53, type: !344, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!347 = !DISubprogram(name: "DOMString", scope: !310, file: !295, line: 60, type: !348, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !346, !350}
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!352 = !DISubprogram(name: "DOMString", scope: !310, file: !295, line: 69, type: !353, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !346, !355}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !357)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !358, line: 67, baseType: !359)
!358 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!359 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!360 = !DISubprogram(name: "DOMString", scope: !310, file: !295, line: 77, type: !361, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !346, !355, !134}
!363 = !DISubprogram(name: "DOMString", scope: !310, file: !295, line: 86, type: !364, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !346, !42}
!366 = !DISubprogram(name: "DOMString", scope: !310, file: !295, line: 91, type: !367, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !346, !13}
!369 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !310, file: !295, line: 99, type: !370, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !346, !350}
!372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !310, size: 64)
!373 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !310, file: !295, line: 103, type: !374, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!372, !346, !376}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!377 = !DISubprogram(name: "~DOMString", scope: !310, file: !295, line: 113, type: !344, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !310, file: !295, line: 143, type: !379, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!300, !381, !350}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!382 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !310, file: !295, line: 157, type: !379, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !310, file: !295, line: 167, type: !384, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!300, !381, !292}
!386 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !310, file: !295, line: 175, type: !384, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !310, file: !295, line: 189, type: !388, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !346, !134}
!390 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !310, file: !295, line: 197, type: !348, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !310, file: !295, line: 204, type: !392, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !346, !357}
!394 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !310, file: !295, line: 211, type: !353, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !310, file: !295, line: 219, type: !370, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !310, file: !295, line: 227, type: !397, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!372, !346, !355}
!399 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !310, file: !295, line: 235, type: !400, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!372, !346, !357}
!402 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !310, file: !295, line: 244, type: !403, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !346, !134, !134}
!405 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !310, file: !295, line: 254, type: !406, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !346, !134, !350}
!408 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !310, file: !295, line: 266, type: !409, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!357, !381, !134}
!411 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !310, file: !295, line: 276, type: !412, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!355, !381}
!414 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !310, file: !295, line: 291, type: !415, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!87, !381}
!417 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !310, file: !295, line: 304, type: !418, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!87, !381, !420}
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!421 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !310, file: !295, line: 314, type: !422, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!310, !42}
!424 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !310, file: !295, line: 325, type: !425, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!310, !381, !134, !134}
!427 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !310, file: !295, line: 332, type: !428, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!134, !381}
!430 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !310, file: !295, line: 343, type: !431, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!310, !381}
!433 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !310, file: !295, line: 353, type: !434, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !381}
!436 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !310, file: !295, line: 359, type: !434, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !310, file: !295, line: 376, type: !438, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!13, !381, !350}
!440 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !310, file: !295, line: 384, type: !379, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !310, file: !295, line: 393, type: !379, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !310, file: !295, line: 403, type: !443, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!300, !381, !355}
!445 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !269, file: !270, line: 183, type: !308, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !269, file: !270, line: 188, type: !447, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!449, !301}
!449 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!450 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !269, file: !270, line: 199, type: !451, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!269, !301}
!453 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !269, file: !270, line: 214, type: !454, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !301}
!456 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !5, file: !270, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!457 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !269, file: !270, line: 220, type: !451, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !269, file: !270, line: 227, type: !451, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !269, file: !270, line: 234, type: !451, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !269, file: !270, line: 241, type: !451, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !269, file: !270, line: 247, type: !462, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !301}
!464 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !5, file: !270, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!465 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !269, file: !270, line: 259, type: !466, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !301}
!468 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !5, file: !270, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!469 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !269, file: !270, line: 269, type: !470, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!57, !301}
!472 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !269, file: !270, line: 293, type: !473, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!269, !301, !300}
!475 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !269, file: !270, line: 325, type: !476, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!269, !279, !283, !283}
!478 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !269, file: !270, line: 351, type: !476, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !269, file: !270, line: 364, type: !480, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!269, !279, !283}
!482 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !269, file: !270, line: 385, type: !480, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !269, file: !270, line: 398, type: !484, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!300, !301}
!486 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !269, file: !270, line: 413, type: !484, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !269, file: !270, line: 433, type: !488, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !279, !350}
!490 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !269, file: !270, line: 452, type: !491, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !279, !57}
!493 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !269, file: !270, line: 477, type: !277, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !269, file: !270, line: 493, type: !495, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!300, !301, !350, !350}
!497 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !269, file: !270, line: 510, type: !308, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !269, file: !270, line: 517, type: !308, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !269, file: !270, line: 527, type: !308, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !269, file: !270, line: 560, type: !488, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !269, file: !270, line: 567, type: !484, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "DOM_Node", scope: !269, file: !270, line: 574, type: !503, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !279, !273}
!505 = !DISubprogram(name: "DOM_CharacterData", scope: !265, file: !266, line: 57, type: !506, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !508}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!509 = !DISubprogram(name: "DOM_CharacterData", scope: !265, file: !266, line: 64, type: !510, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !508, !512}
!512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!514 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSERKS0_", scope: !265, file: !266, line: 70, type: !515, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!517, !508, !512}
!517 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !265, size: 64)
!518 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSEPKNS_11DOM_NullPtrE", scope: !265, file: !266, line: 85, type: !519, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!517, !508, !292}
!521 = !DISubprogram(name: "~DOM_CharacterData", scope: !265, file: !266, line: 95, type: !506, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData7getDataEv", scope: !265, file: !266, line: 118, type: !523, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!310, !525}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!526 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData9getLengthEv", scope: !265, file: !266, line: 126, type: !527, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!134, !525}
!529 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData13substringDataEjj", scope: !265, file: !266, line: 142, type: !530, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!310, !525, !134, !134}
!532 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10appendDataERKNS_9DOMStringE", scope: !265, file: !266, line: 156, type: !533, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !508, !350}
!535 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10insertDataEjRKNS_9DOMStringE", scope: !265, file: !266, line: 167, type: !536, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !508, !134, !350}
!538 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10deleteDataEjj", scope: !265, file: !266, line: 184, type: !539, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !508, !134, !134}
!541 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData11replaceDataEjjRKNS_9DOMStringE", scope: !265, file: !266, line: 204, type: !542, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !508, !134, !134, !350}
!544 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData7setDataERKNS_9DOMStringE", scope: !265, file: !266, line: 213, type: !533, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "DOM_CharacterData", scope: !265, file: !266, line: 217, type: !546, scopeLine: 217, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !508, !548}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DICompositeType(tag: DW_TAG_class_type, name: "CharacterDataImpl", scope: !5, file: !550, line: 40, flags: DIFlagFwdDecl)
!550 = !DIFile(filename: "./xercesc/dom/deprecated/CharacterDataImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!551 = !DISubprogram(name: "DOM_Text", scope: !261, file: !262, line: 65, type: !552, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !554}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!555 = !DISubprogram(name: "DOM_Text", scope: !261, file: !262, line: 75, type: !556, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !554, !558}
!558 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!560 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSERKS0_", scope: !261, file: !262, line: 82, type: !561, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!563, !554, !558}
!563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !261, size: 64)
!564 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSEPKNS_11DOM_NullPtrE", scope: !261, file: !262, line: 97, type: !565, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!563, !554, !292}
!567 = !DISubprogram(name: "~DOM_Text", scope: !261, file: !262, line: 107, type: !552, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_78DOM_Text9splitTextEj", scope: !261, file: !262, line: 130, type: !569, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!261, !554, !134}
!571 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZN11xercesc_2_78DOM_Text21isIgnorableWhitespaceEv", scope: !261, file: !262, line: 141, type: !572, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!300, !554}
!574 = !DISubprogram(name: "DOM_Text", scope: !261, file: !262, line: 146, type: !575, scopeLine: 146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !554, !577}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DICompositeType(tag: DW_TAG_class_type, name: "TextImpl", scope: !5, file: !579, line: 41, flags: DIFlagFwdDecl)
!579 = !DIFile(filename: "./xercesc/dom/deprecated/TextImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!580 = !DISubprogram(name: "DOM_CDATASection", scope: !257, file: !258, line: 55, type: !581, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !583}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!584 = !DISubprogram(name: "DOM_CDATASection", scope: !257, file: !258, line: 64, type: !585, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !583, !587}
!587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!589 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_CDATASectionaSERKS0_", scope: !257, file: !258, line: 71, type: !590, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!592, !583, !587}
!592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64)
!593 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_CDATASectionaSEPKNS_11DOM_NullPtrE", scope: !257, file: !258, line: 86, type: !594, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!592, !583, !292}
!596 = !DISubprogram(name: "~DOM_CDATASection", scope: !257, file: !258, line: 97, type: !581, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "DOM_CDATASection", scope: !257, file: !258, line: 102, type: !598, scopeLine: 102, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !583, !600}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DICompositeType(tag: DW_TAG_class_type, name: "CDATASectionImpl", scope: !5, file: !602, line: 39, flags: DIFlagFwdDecl)
!602 = !DIFile(filename: "./xercesc/dom/deprecated/CDATASectionImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!603 = !DILocalVariable(name: "this", arg: 1, scope: !256, type: !604, flags: DIFlagArtificial | DIFlagObjectPointer)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!605 = !DILocation(line: 0, scope: !256)
!606 = !DILocation(line: 30, column: 1, scope: !256)
!607 = !DILocation(line: 29, column: 3, scope: !256)
!608 = !DILocation(line: 31, column: 1, scope: !256)
!609 = distinct !DISubprogram(name: "DOM_CDATASection", linkageName: "_ZN11xercesc_2_716DOM_CDATASectionC2ERKS0_", scope: !257, file: !1, line: 34, type: !585, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !584, retainedNodes: !2)
!610 = !DILocalVariable(name: "this", arg: 1, scope: !609, type: !604, flags: DIFlagArtificial | DIFlagObjectPointer)
!611 = !DILocation(line: 0, scope: !609)
!612 = !DILocalVariable(name: "other", arg: 2, scope: !609, file: !1, line: 34, type: !587)
!613 = !DILocation(line: 34, column: 61, scope: !609)
!614 = !DILocation(line: 36, column: 1, scope: !609)
!615 = !DILocation(line: 35, column: 12, scope: !609)
!616 = !DILocation(line: 35, column: 3, scope: !609)
!617 = !DILocation(line: 37, column: 1, scope: !609)
!618 = distinct !DISubprogram(name: "DOM_CDATASection", linkageName: "_ZN11xercesc_2_716DOM_CDATASectionC2EPNS_16CDATASectionImplE", scope: !257, file: !1, line: 40, type: !598, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !597, retainedNodes: !2)
!619 = !DILocalVariable(name: "this", arg: 1, scope: !618, type: !604, flags: DIFlagArtificial | DIFlagObjectPointer)
!620 = !DILocation(line: 0, scope: !618)
!621 = !DILocalVariable(name: "impl", arg: 2, scope: !618, file: !1, line: 40, type: !600)
!622 = !DILocation(line: 40, column: 54, scope: !618)
!623 = !DILocation(line: 42, column: 1, scope: !618)
!624 = !DILocation(line: 41, column: 18, scope: !618)
!625 = !DILocation(line: 41, column: 9, scope: !618)
!626 = !DILocation(line: 43, column: 1, scope: !618)
!627 = distinct !DISubprogram(name: "~DOM_CDATASection", linkageName: "_ZN11xercesc_2_716DOM_CDATASectionD2Ev", scope: !257, file: !1, line: 46, type: !581, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !596, retainedNodes: !2)
!628 = !DILocalVariable(name: "this", arg: 1, scope: !627, type: !604, flags: DIFlagArtificial | DIFlagObjectPointer)
!629 = !DILocation(line: 0, scope: !627)
!630 = !DILocation(line: 48, column: 1, scope: !631)
!631 = distinct !DILexicalBlock(scope: !627, file: !1, line: 47, column: 1)
!632 = !DILocation(line: 48, column: 1, scope: !627)
!633 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_CDATASectionaSERKS0_", scope: !257, file: !1, line: 51, type: !590, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !589, retainedNodes: !2)
!634 = !DILocalVariable(name: "this", arg: 1, scope: !633, type: !604, flags: DIFlagArtificial | DIFlagObjectPointer)
!635 = !DILocation(line: 0, scope: !633)
!636 = !DILocalVariable(name: "other", arg: 2, scope: !633, file: !1, line: 51, type: !587)
!637 = !DILocation(line: 51, column: 75, scope: !633)
!638 = !DILocation(line: 53, column: 44, scope: !633)
!639 = !DILocation(line: 53, column: 56, scope: !633)
!640 = !DILocation(line: 53, column: 13, scope: !633)
!641 = !DILocation(line: 53, column: 6, scope: !633)
!642 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_CDATASectionaSEPKNS_11DOM_NullPtrE", scope: !257, file: !1, line: 57, type: !594, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !593, retainedNodes: !2)
!643 = !DILocalVariable(name: "this", arg: 1, scope: !642, type: !604, flags: DIFlagArtificial | DIFlagObjectPointer)
!644 = !DILocation(line: 0, scope: !642)
!645 = !DILocalVariable(name: "other", arg: 2, scope: !642, file: !1, line: 57, type: !292)
!646 = !DILocation(line: 57, column: 69, scope: !642)
!647 = !DILocation(line: 59, column: 44, scope: !642)
!648 = !DILocation(line: 59, column: 56, scope: !642)
!649 = !DILocation(line: 59, column: 13, scope: !642)
!650 = !DILocation(line: 59, column: 6, scope: !642)
