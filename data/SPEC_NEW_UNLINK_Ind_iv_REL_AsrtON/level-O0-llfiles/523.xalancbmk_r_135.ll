; ModuleID = 'DOM_Comment.cpp'
source_filename = "DOM_Comment.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOM_Comment" = type { %"class.xercesc_2_7::DOM_CharacterData" }
%"class.xercesc_2_7::DOM_CharacterData" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::CommentImpl" = type { %"class.xercesc_2_7::CharacterDataImpl" }
%"class.xercesc_2_7::CharacterDataImpl" = type { %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DOM_NullPtr" = type opaque

@_ZN11xercesc_2_711DOM_CommentC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Comment"*), void (%"class.xercesc_2_7::DOM_Comment"*)* @_ZN11xercesc_2_711DOM_CommentC2Ev
@_ZN11xercesc_2_711DOM_CommentC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Comment"*, %"class.xercesc_2_7::DOM_Comment"*), void (%"class.xercesc_2_7::DOM_Comment"*, %"class.xercesc_2_7::DOM_Comment"*)* @_ZN11xercesc_2_711DOM_CommentC2ERKS0_
@_ZN11xercesc_2_711DOM_CommentC1EPNS_11CommentImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Comment"*, %"class.xercesc_2_7::CommentImpl"*), void (%"class.xercesc_2_7::DOM_Comment"*, %"class.xercesc_2_7::CommentImpl"*)* @_ZN11xercesc_2_711DOM_CommentC2EPNS_11CommentImplE
@_ZN11xercesc_2_711DOM_CommentD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Comment"*), void (%"class.xercesc_2_7::DOM_Comment"*)* @_ZN11xercesc_2_711DOM_CommentD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOM_CommentC2Ev(%"class.xercesc_2_7::DOM_Comment"* %this) unnamed_addr #0 align 2 !dbg !256 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Comment"*, align 8
  store %"class.xercesc_2_7::DOM_Comment"* %this, %"class.xercesc_2_7::DOM_Comment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Comment"** %this.addr, metadata !570, metadata !DIExpression()), !dbg !572
  %this1 = load %"class.xercesc_2_7::DOM_Comment"*, %"class.xercesc_2_7::DOM_Comment"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Comment"* %this1 to %"class.xercesc_2_7::DOM_CharacterData"*, !dbg !573
  call void @_ZN11xercesc_2_717DOM_CharacterDataC2EPNS_17CharacterDataImplE(%"class.xercesc_2_7::DOM_CharacterData"* %0, %"class.xercesc_2_7::CharacterDataImpl"* null), !dbg !574
  ret void, !dbg !575
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xercesc_2_717DOM_CharacterDataC2EPNS_17CharacterDataImplE(%"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::CharacterDataImpl"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOM_CommentC2ERKS0_(%"class.xercesc_2_7::DOM_Comment"* %this, %"class.xercesc_2_7::DOM_Comment"* dereferenceable(8) %other) unnamed_addr #0 align 2 !dbg !576 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Comment"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Comment"*, align 8
  store %"class.xercesc_2_7::DOM_Comment"* %this, %"class.xercesc_2_7::DOM_Comment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Comment"** %this.addr, metadata !577, metadata !DIExpression()), !dbg !578
  store %"class.xercesc_2_7::DOM_Comment"* %other, %"class.xercesc_2_7::DOM_Comment"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Comment"** %other.addr, metadata !579, metadata !DIExpression()), !dbg !580
  %this1 = load %"class.xercesc_2_7::DOM_Comment"*, %"class.xercesc_2_7::DOM_Comment"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Comment"* %this1 to %"class.xercesc_2_7::DOM_CharacterData"*, !dbg !581
  %1 = load %"class.xercesc_2_7::DOM_Comment"*, %"class.xercesc_2_7::DOM_Comment"** %other.addr, align 8, !dbg !582
  %2 = bitcast %"class.xercesc_2_7::DOM_Comment"* %1 to %"class.xercesc_2_7::DOM_CharacterData"*, !dbg !582
  call void @_ZN11xercesc_2_717DOM_CharacterDataC2ERKS0_(%"class.xercesc_2_7::DOM_CharacterData"* %0, %"class.xercesc_2_7::DOM_CharacterData"* dereferenceable(8) %2), !dbg !583
  ret void, !dbg !584
}

declare dso_local void @_ZN11xercesc_2_717DOM_CharacterDataC2ERKS0_(%"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOM_CommentC2EPNS_11CommentImplE(%"class.xercesc_2_7::DOM_Comment"* %this, %"class.xercesc_2_7::CommentImpl"* %impl) unnamed_addr #0 align 2 !dbg !585 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Comment"*, align 8
  %impl.addr = alloca %"class.xercesc_2_7::CommentImpl"*, align 8
  store %"class.xercesc_2_7::DOM_Comment"* %this, %"class.xercesc_2_7::DOM_Comment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Comment"** %this.addr, metadata !586, metadata !DIExpression()), !dbg !587
  store %"class.xercesc_2_7::CommentImpl"* %impl, %"class.xercesc_2_7::CommentImpl"** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CommentImpl"** %impl.addr, metadata !588, metadata !DIExpression()), !dbg !589
  %this1 = load %"class.xercesc_2_7::DOM_Comment"*, %"class.xercesc_2_7::DOM_Comment"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Comment"* %this1 to %"class.xercesc_2_7::DOM_CharacterData"*, !dbg !590
  %1 = load %"class.xercesc_2_7::CommentImpl"*, %"class.xercesc_2_7::CommentImpl"** %impl.addr, align 8, !dbg !591
  %2 = bitcast %"class.xercesc_2_7::CommentImpl"* %1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !591
  call void @_ZN11xercesc_2_717DOM_CharacterDataC2EPNS_17CharacterDataImplE(%"class.xercesc_2_7::DOM_CharacterData"* %0, %"class.xercesc_2_7::CharacterDataImpl"* %2), !dbg !592
  ret void, !dbg !593
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711DOM_CommentD2Ev(%"class.xercesc_2_7::DOM_Comment"* %this) unnamed_addr #3 align 2 !dbg !594 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Comment"*, align 8
  store %"class.xercesc_2_7::DOM_Comment"* %this, %"class.xercesc_2_7::DOM_Comment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Comment"** %this.addr, metadata !595, metadata !DIExpression()), !dbg !596
  %this1 = load %"class.xercesc_2_7::DOM_Comment"*, %"class.xercesc_2_7::DOM_Comment"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Comment"* %this1 to %"class.xercesc_2_7::DOM_CharacterData"*, !dbg !597
  call void @_ZN11xercesc_2_717DOM_CharacterDataD2Ev(%"class.xercesc_2_7::DOM_CharacterData"* %0) #5, !dbg !597
  ret void, !dbg !599
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717DOM_CharacterDataD2Ev(%"class.xercesc_2_7::DOM_CharacterData"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Comment"* @_ZN11xercesc_2_711DOM_CommentaSERKS0_(%"class.xercesc_2_7::DOM_Comment"* %this, %"class.xercesc_2_7::DOM_Comment"* dereferenceable(8) %other) #0 align 2 !dbg !600 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Comment"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Comment"*, align 8
  store %"class.xercesc_2_7::DOM_Comment"* %this, %"class.xercesc_2_7::DOM_Comment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Comment"** %this.addr, metadata !601, metadata !DIExpression()), !dbg !602
  store %"class.xercesc_2_7::DOM_Comment"* %other, %"class.xercesc_2_7::DOM_Comment"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Comment"** %other.addr, metadata !603, metadata !DIExpression()), !dbg !604
  %this1 = load %"class.xercesc_2_7::DOM_Comment"*, %"class.xercesc_2_7::DOM_Comment"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Comment"* %this1 to %"class.xercesc_2_7::DOM_CharacterData"*, !dbg !605
  %1 = load %"class.xercesc_2_7::DOM_Comment"*, %"class.xercesc_2_7::DOM_Comment"** %other.addr, align 8, !dbg !606
  %2 = bitcast %"class.xercesc_2_7::DOM_Comment"* %1 to %"class.xercesc_2_7::DOM_CharacterData"*, !dbg !606
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_CharacterData"* @_ZN11xercesc_2_717DOM_CharacterDataaSERKS0_(%"class.xercesc_2_7::DOM_CharacterData"* %0, %"class.xercesc_2_7::DOM_CharacterData"* dereferenceable(8) %2), !dbg !605
  %3 = bitcast %"class.xercesc_2_7::DOM_CharacterData"* %call to %"class.xercesc_2_7::DOM_Comment"*, !dbg !607
  ret %"class.xercesc_2_7::DOM_Comment"* %3, !dbg !608
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_CharacterData"* @_ZN11xercesc_2_717DOM_CharacterDataaSERKS0_(%"class.xercesc_2_7::DOM_CharacterData"*, %"class.xercesc_2_7::DOM_CharacterData"* dereferenceable(8)) #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Comment"* @_ZN11xercesc_2_711DOM_CommentaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Comment"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %other) #0 align 2 !dbg !609 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Comment"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_Comment"* %this, %"class.xercesc_2_7::DOM_Comment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Comment"** %this.addr, metadata !610, metadata !DIExpression()), !dbg !611
  store %"class.xercesc_2_7::DOM_NullPtr"* %other, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, metadata !612, metadata !DIExpression()), !dbg !613
  %this1 = load %"class.xercesc_2_7::DOM_Comment"*, %"class.xercesc_2_7::DOM_Comment"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Comment"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !614
  %1 = load %"class.xercesc_2_7::DOM_NullPtr"*, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8, !dbg !615
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_NullPtr"* %1), !dbg !614
  %2 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_Comment"*, !dbg !616
  ret %"class.xercesc_2_7::DOM_Comment"* %2, !dbg !617
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
!1 = !DIFile(filename: "DOM_Comment.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!256 = distinct !DISubprogram(name: "DOM_Comment", linkageName: "_ZN11xercesc_2_711DOM_CommentC2Ev", scope: !257, file: !1, line: 27, type: !548, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !547, retainedNodes: !2)
!257 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Comment", scope: !5, file: !258, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !259, identifier: "_ZTSN11xercesc_2_711DOM_CommentE")
!258 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Comment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !{!260, !547, !551, !556, !560, !563, !564}
!260 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !257, baseType: !261, flags: DIFlagPublic, extraData: i32 0)
!261 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CharacterData", scope: !5, file: !262, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !263, identifier: "_ZTSN11xercesc_2_717DOM_CharacterDataE")
!262 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CharacterData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!263 = !{!264, !501, !505, !510, !514, !517, !518, !522, !525, !528, !531, !534, !537, !540, !541}
!264 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !261, baseType: !265, flags: DIFlagPublic, extraData: i32 0)
!265 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !5, file: !266, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !267, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!266 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!267 = !{!268, !272, !276, !281, !285, !292, !293, !298, !301, !302, !303, !441, !442, !446, !449, !453, !454, !455, !456, !457, !461, !465, !468, !471, !474, !475, !478, !479, !482, !483, !486, !489, !490, !493, !494, !495, !496, !497, !498}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !265, file: !266, line: 572, baseType: !269, size: 64, flags: DIFlagProtected)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !5, file: !271, line: 74, flags: DIFlagFwdDecl)
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
!290 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !5, file: !291, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
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
!306 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !5, file: !291, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !307, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!307 = !{!308, !332, !335, !336, !337, !338, !339, !343, !348, !356, !359, !362, !365, !369, !373, !374, !378, !379, !382, !383, !386, !387, !390, !391, !392, !395, !398, !401, !404, !407, !410, !413, !417, !420, !423, !426, !429, !432, !433, !436, !437, !438}
!308 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !306, baseType: !309, flags: DIFlagPublic, extraData: i32 0)
!309 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !5, file: !310, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !311, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!310 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!311 = !{!312, !313, !318, !321, !322, !325, !328}
!312 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !309, file: !310, line: 54, type: !98, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!313 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !309, file: !310, line: 82, type: !314, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!57, !60, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !5, file: !310, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!318 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !309, file: !310, line: 90, type: !319, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!57, !60, !57}
!321 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !309, file: !310, line: 97, type: !81, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!322 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !309, file: !310, line: 107, type: !323, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !57, !316}
!325 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !309, file: !310, line: 115, type: !326, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !57, !57}
!328 = !DISubprogram(name: "XMemory", scope: !309, file: !310, line: 130, type: !329, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !331}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !306, file: !291, line: 412, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !5, file: !291, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!335 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !306, file: !291, line: 413, baseType: !13, flags: DIFlagStaticMember)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !306, file: !291, line: 414, baseType: !13, flags: DIFlagStaticMember)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !306, file: !291, line: 415, baseType: !13, flags: DIFlagStaticMember)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !306, file: !291, line: 416, baseType: !13, flags: DIFlagStaticMember)
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
!358 = !{null, !342, !351, !134}
!359 = !DISubprogram(name: "DOMString", scope: !306, file: !291, line: 86, type: !360, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !342, !42}
!362 = !DISubprogram(name: "DOMString", scope: !306, file: !291, line: 91, type: !363, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !342, !13}
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
!385 = !{null, !342, !134}
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
!400 = !{null, !342, !134, !134}
!401 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !306, file: !291, line: 254, type: !402, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !342, !134, !346}
!404 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !306, file: !291, line: 266, type: !405, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!353, !377, !134}
!407 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !306, file: !291, line: 276, type: !408, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!351, !377}
!410 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !306, file: !291, line: 291, type: !411, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!87, !377}
!413 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !306, file: !291, line: 304, type: !414, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!87, !377, !416}
!416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !316)
!417 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !306, file: !291, line: 314, type: !418, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!306, !42}
!420 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !306, file: !291, line: 325, type: !421, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!306, !377, !134, !134}
!423 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !306, file: !291, line: 332, type: !424, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!134, !377}
!426 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !306, file: !291, line: 343, type: !427, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!306, !377}
!429 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !306, file: !291, line: 353, type: !430, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !377}
!432 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !306, file: !291, line: 359, type: !430, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !306, file: !291, line: 376, type: !434, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!13, !377, !346}
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
!452 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !5, file: !266, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!453 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !265, file: !266, line: 220, type: !447, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !265, file: !266, line: 227, type: !447, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !265, file: !266, line: 234, type: !447, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !265, file: !266, line: 241, type: !447, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !265, file: !266, line: 247, type: !458, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !297}
!460 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !5, file: !266, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!461 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !265, file: !266, line: 259, type: !462, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !297}
!464 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !5, file: !266, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!465 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !265, file: !266, line: 269, type: !466, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!57, !297}
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
!488 = !{null, !275, !57}
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
!524 = !{!134, !521}
!525 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData13substringDataEjj", scope: !261, file: !262, line: 142, type: !526, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!306, !521, !134, !134}
!528 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10appendDataERKNS_9DOMStringE", scope: !261, file: !262, line: 156, type: !529, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !504, !346}
!531 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10insertDataEjRKNS_9DOMStringE", scope: !261, file: !262, line: 167, type: !532, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !504, !134, !346}
!534 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10deleteDataEjj", scope: !261, file: !262, line: 184, type: !535, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !504, !134, !134}
!537 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData11replaceDataEjjRKNS_9DOMStringE", scope: !261, file: !262, line: 204, type: !538, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !504, !134, !134, !346}
!540 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData7setDataERKNS_9DOMStringE", scope: !261, file: !262, line: 213, type: !529, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "DOM_CharacterData", scope: !261, file: !262, line: 217, type: !542, scopeLine: 217, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !504, !544}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DICompositeType(tag: DW_TAG_class_type, name: "CharacterDataImpl", scope: !5, file: !546, line: 40, flags: DIFlagFwdDecl)
!546 = !DIFile(filename: "./xercesc/dom/deprecated/CharacterDataImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!547 = !DISubprogram(name: "DOM_Comment", scope: !257, file: !258, line: 52, type: !548, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !550}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!551 = !DISubprogram(name: "DOM_Comment", scope: !257, file: !258, line: 62, type: !552, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !550, !554}
!554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!556 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_CommentaSERKS0_", scope: !257, file: !258, line: 68, type: !557, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!559, !550, !554}
!559 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64)
!560 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_CommentaSEPKNS_11DOM_NullPtrE", scope: !257, file: !258, line: 83, type: !561, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!559, !550, !288}
!563 = !DISubprogram(name: "~DOM_Comment", scope: !257, file: !258, line: 95, type: !548, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubprogram(name: "DOM_Comment", scope: !257, file: !258, line: 99, type: !565, scopeLine: 99, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !550, !567}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DICompositeType(tag: DW_TAG_class_type, name: "CommentImpl", scope: !5, file: !569, line: 41, flags: DIFlagFwdDecl)
!569 = !DIFile(filename: "./xercesc/dom/deprecated/CommentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!570 = !DILocalVariable(name: "this", arg: 1, scope: !256, type: !571, flags: DIFlagArtificial | DIFlagObjectPointer)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!572 = !DILocation(line: 0, scope: !256)
!573 = !DILocation(line: 29, column: 1, scope: !256)
!574 = !DILocation(line: 28, column: 3, scope: !256)
!575 = !DILocation(line: 30, column: 1, scope: !256)
!576 = distinct !DISubprogram(name: "DOM_Comment", linkageName: "_ZN11xercesc_2_711DOM_CommentC2ERKS0_", scope: !257, file: !1, line: 33, type: !552, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !551, retainedNodes: !2)
!577 = !DILocalVariable(name: "this", arg: 1, scope: !576, type: !571, flags: DIFlagArtificial | DIFlagObjectPointer)
!578 = !DILocation(line: 0, scope: !576)
!579 = !DILocalVariable(name: "other", arg: 2, scope: !576, file: !1, line: 33, type: !554)
!580 = !DILocation(line: 33, column: 46, scope: !576)
!581 = !DILocation(line: 35, column: 1, scope: !576)
!582 = !DILocation(line: 34, column: 21, scope: !576)
!583 = !DILocation(line: 34, column: 3, scope: !576)
!584 = !DILocation(line: 36, column: 1, scope: !576)
!585 = distinct !DISubprogram(name: "DOM_Comment", linkageName: "_ZN11xercesc_2_711DOM_CommentC2EPNS_11CommentImplE", scope: !257, file: !1, line: 39, type: !565, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !564, retainedNodes: !2)
!586 = !DILocalVariable(name: "this", arg: 1, scope: !585, type: !571, flags: DIFlagArtificial | DIFlagObjectPointer)
!587 = !DILocation(line: 0, scope: !585)
!588 = !DILocalVariable(name: "impl", arg: 2, scope: !585, file: !1, line: 39, type: !567)
!589 = !DILocation(line: 39, column: 39, scope: !585)
!590 = !DILocation(line: 41, column: 1, scope: !585)
!591 = !DILocation(line: 40, column: 27, scope: !585)
!592 = !DILocation(line: 40, column: 9, scope: !585)
!593 = !DILocation(line: 42, column: 1, scope: !585)
!594 = distinct !DISubprogram(name: "~DOM_Comment", linkageName: "_ZN11xercesc_2_711DOM_CommentD2Ev", scope: !257, file: !1, line: 45, type: !548, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !563, retainedNodes: !2)
!595 = !DILocalVariable(name: "this", arg: 1, scope: !594, type: !571, flags: DIFlagArtificial | DIFlagObjectPointer)
!596 = !DILocation(line: 0, scope: !594)
!597 = !DILocation(line: 47, column: 1, scope: !598)
!598 = distinct !DILexicalBlock(scope: !594, file: !1, line: 46, column: 1)
!599 = !DILocation(line: 47, column: 1, scope: !594)
!600 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_CommentaSERKS0_", scope: !257, file: !1, line: 50, type: !557, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !556, retainedNodes: !2)
!601 = !DILocalVariable(name: "this", arg: 1, scope: !600, type: !571, flags: DIFlagArtificial | DIFlagObjectPointer)
!602 = !DILocation(line: 0, scope: !600)
!603 = !DILocalVariable(name: "other", arg: 2, scope: !600, file: !1, line: 50, type: !554)
!604 = !DILocation(line: 50, column: 60, scope: !600)
!605 = !DILocation(line: 52, column: 48, scope: !600)
!606 = !DILocation(line: 52, column: 60, scope: !600)
!607 = !DILocation(line: 52, column: 13, scope: !600)
!608 = !DILocation(line: 52, column: 6, scope: !600)
!609 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_CommentaSEPKNS_11DOM_NullPtrE", scope: !257, file: !1, line: 55, type: !561, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !560, retainedNodes: !2)
!610 = !DILocalVariable(name: "this", arg: 1, scope: !609, type: !571, flags: DIFlagArtificial | DIFlagObjectPointer)
!611 = !DILocation(line: 0, scope: !609)
!612 = !DILocalVariable(name: "other", arg: 2, scope: !609, file: !1, line: 55, type: !288)
!613 = !DILocation(line: 55, column: 59, scope: !609)
!614 = !DILocation(line: 57, column: 39, scope: !609)
!615 = !DILocation(line: 57, column: 51, scope: !609)
!616 = !DILocation(line: 57, column: 13, scope: !609)
!617 = !DILocation(line: 57, column: 6, scope: !609)
