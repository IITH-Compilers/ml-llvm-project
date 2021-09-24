; ModuleID = 'XalanDocumentFragment.cpp'
source_filename = "XalanDocumentFragment.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDocumentFragment" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }

@_ZTVN11xalanc_1_1021XalanDocumentFragmentE = dso_local unnamed_addr constant { [30 x i8*] } { [30 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1021XalanDocumentFragmentE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDocumentFragment"*)* @_ZN11xalanc_1_1021XalanDocumentFragmentD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDocumentFragment"*)* @_ZN11xalanc_1_1021XalanDocumentFragmentD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1021XalanDocumentFragmentE = dso_local constant [39 x i8] c"N11xalanc_1_1021XalanDocumentFragmentE\00", align 1
@_ZTIN11xalanc_1_109XalanNodeE = external dso_local constant i8*
@_ZTIN11xalanc_1_1021XalanDocumentFragmentE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xalanc_1_1021XalanDocumentFragmentE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_109XalanNodeE to i8*) }, align 8

@_ZN11xalanc_1_1021XalanDocumentFragmentD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDocumentFragment"*), void (%"class.xalanc_1_10::XalanDocumentFragment"*)* @_ZN11xalanc_1_1021XalanDocumentFragmentD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanDocumentFragmentC2Ev(%"class.xalanc_1_10::XalanDocumentFragment"* %this) unnamed_addr #0 align 2 !dbg !38 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragment"* %this, %"class.xalanc_1_10::XalanDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %this.addr, metadata !130, metadata !DIExpression()), !dbg !131
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocumentFragment"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !132
  call void @_ZN11xalanc_1_109XalanNodeC2Ev(%"class.xalanc_1_10::XalanNode"* %0), !dbg !133
  %1 = bitcast %"class.xalanc_1_10::XalanDocumentFragment"* %this1 to i32 (...)***, !dbg !132
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*] }, { [30 x i8*] }* @_ZTVN11xalanc_1_1021XalanDocumentFragmentE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !132
  ret void, !dbg !134
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_109XalanNodeC2Ev(%"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1021XalanDocumentFragmentD2Ev(%"class.xalanc_1_10::XalanDocumentFragment"* %this) unnamed_addr #3 align 2 !dbg !135 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragment"* %this, %"class.xalanc_1_10::XalanDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %this.addr, metadata !136, metadata !DIExpression()), !dbg !137
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocumentFragment"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !138
  call void @_ZN11xalanc_1_109XalanNodeD2Ev(%"class.xalanc_1_10::XalanNode"* %0) #6, !dbg !138
  ret void, !dbg !140
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_109XalanNodeD2Ev(%"class.xalanc_1_10::XalanNode"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1021XalanDocumentFragmentD0Ev(%"class.xalanc_1_10::XalanDocumentFragment"* %this) unnamed_addr #3 align 2 !dbg !141 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragment"* %this, %"class.xalanc_1_10::XalanDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %this.addr, metadata !142, metadata !DIExpression()), !dbg !143
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !144
  unreachable, !dbg !144
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1021XalanDocumentFragmentC2ERKS0_(%"class.xalanc_1_10::XalanDocumentFragment"* %this, %"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %theSource) unnamed_addr #0 align 2 !dbg !145 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragment"* %this, %"class.xalanc_1_10::XalanDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %this.addr, metadata !146, metadata !DIExpression()), !dbg !147
  store %"class.xalanc_1_10::XalanDocumentFragment"* %theSource, %"class.xalanc_1_10::XalanDocumentFragment"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %theSource.addr, metadata !148, metadata !DIExpression()), !dbg !149
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocumentFragment"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !150
  %1 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %theSource.addr, align 8, !dbg !151
  %2 = bitcast %"class.xalanc_1_10::XalanDocumentFragment"* %1 to %"class.xalanc_1_10::XalanNode"*, !dbg !151
  call void @_ZN11xalanc_1_109XalanNodeC2ERKS0_(%"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %2), !dbg !152
  %3 = bitcast %"class.xalanc_1_10::XalanDocumentFragment"* %this1 to i32 (...)***, !dbg !150
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*] }, { [30 x i8*] }* @_ZTVN11xalanc_1_1021XalanDocumentFragmentE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !150
  ret void, !dbg !153
}

declare dso_local void @_ZN11xalanc_1_109XalanNodeC2ERKS0_(%"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::XalanDocumentFragment"* @_ZN11xalanc_1_1021XalanDocumentFragmentaSERKS0_(%"class.xalanc_1_10::XalanDocumentFragment"* %this, %"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %theSource) #0 align 2 !dbg !154 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragment"* %this, %"class.xalanc_1_10::XalanDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %this.addr, metadata !155, metadata !DIExpression()), !dbg !156
  store %"class.xalanc_1_10::XalanDocumentFragment"* %theSource, %"class.xalanc_1_10::XalanDocumentFragment"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %theSource.addr, metadata !157, metadata !DIExpression()), !dbg !158
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocumentFragment"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !159
  %1 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %theSource.addr, align 8, !dbg !160
  %2 = bitcast %"class.xalanc_1_10::XalanDocumentFragment"* %1 to %"class.xalanc_1_10::XalanNode"*, !dbg !160
  %call = call dereferenceable(8) %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_109XalanNodeaSERKS0_(%"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %2), !dbg !159
  ret %"class.xalanc_1_10::XalanDocumentFragment"* %this1, !dbg !161
}

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_109XalanNodeaSERKS0_(%"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"* dereferenceable(8)) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanDocumentFragmenteqERKS0_(%"class.xalanc_1_10::XalanDocumentFragment"* %this, %"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %0) #3 align 2 !dbg !162 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragment"* %this, %"class.xalanc_1_10::XalanDocumentFragment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %this.addr, metadata !163, metadata !DIExpression()), !dbg !165
  store %"class.xalanc_1_10::XalanDocumentFragment"* %0, %"class.xalanc_1_10::XalanDocumentFragment"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %.addr, metadata !166, metadata !DIExpression()), !dbg !167
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %this.addr, align 8
  ret i1 false, !dbg !168
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!34, !35, !36}
!llvm.ident = !{!37}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !22, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanDocumentFragment.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !5, file: !4, line: 53, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xalanc_1_109XalanNode8NodeTypeE")
!4 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !4, line: 44, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!9 = !DIEnumerator(name: "UNKNOWN_NODE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!22 = !{!23, !26, !28}
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !24, file: !25, line: 433)
!24 = !DINamespace(name: "xercesc_2_7", scope: null)
!25 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !27, line: 69)
!27 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !30, file: !33, line: 58)
!29 = !DINamespace(name: "std", scope: null)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !31, line: 24, baseType: !32)
!31 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!32 = !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!33 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!34 = !{i32 7, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{i32 1, !"wchar_size", i32 4}
!37 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!38 = distinct !DISubprogram(name: "XalanDocumentFragment", linkageName: "_ZN11xalanc_1_1021XalanDocumentFragmentC2Ev", scope: !39, file: !1, line: 24, type: !44, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !43, retainedNodes: !129)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentFragment", scope: !6, file: !40, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, vtableHolder: !5)
!40 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !43, !47, !48, !56, !57, !60, !64, !70, !71, !72, !73, !74, !80, !85, !90, !93, !94, !97, !98, !101, !104, !105, !108, !109, !110, !111, !112, !113, !118, !122, !126}
!42 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !39, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!43 = !DISubprogram(name: "XalanDocumentFragment", scope: !39, file: !40, line: 42, type: !44, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DISubprogram(name: "~XalanDocumentFragment", scope: !39, file: !40, line: 45, type: !44, scopeLine: 45, containingType: !39, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!48 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragment11getNodeNameEv", scope: !39, file: !40, line: 50, type: !49, scopeLine: 50, containingType: !39, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !54}
!51 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!56 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragment12getNodeValueEv", scope: !39, file: !40, line: 53, type: !49, scopeLine: 53, containingType: !39, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!57 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragment11getNodeTypeEv", scope: !39, file: !40, line: 56, type: !58, scopeLine: 56, containingType: !39, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!58 = !DISubroutineType(types: !59)
!59 = !{!3, !54}
!60 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragment13getParentNodeEv", scope: !39, file: !40, line: 59, type: !61, scopeLine: 59, containingType: !39, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !54}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!64 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragment13getChildNodesEv", scope: !39, file: !40, line: 62, type: !65, scopeLine: 62, containingType: !39, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !54}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !4, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanNodeListE")
!70 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragment13getFirstChildEv", scope: !39, file: !40, line: 65, type: !61, scopeLine: 65, containingType: !39, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!71 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragment12getLastChildEv", scope: !39, file: !40, line: 68, type: !61, scopeLine: 68, containingType: !39, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!72 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragment18getPreviousSiblingEv", scope: !39, file: !40, line: 71, type: !61, scopeLine: 71, containingType: !39, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!73 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragment14getNextSiblingEv", scope: !39, file: !40, line: 74, type: !61, scopeLine: 74, containingType: !39, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!74 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragment13getAttributesEv", scope: !39, file: !40, line: 77, type: !75, scopeLine: 77, containingType: !39, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !54}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !4, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1017XalanNamedNodeMapE")
!80 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragment16getOwnerDocumentEv", scope: !39, file: !40, line: 80, type: !81, scopeLine: 80, containingType: !39, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !54}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !4, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanDocumentE")
!85 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragment9cloneNodeEb", scope: !39, file: !40, line: 87, type: !86, scopeLine: 87, containingType: !39, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !54, !89}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!89 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!90 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1021XalanDocumentFragment12insertBeforeEPNS_9XalanNodeES2_", scope: !39, file: !40, line: 90, type: !91, scopeLine: 90, containingType: !39, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!91 = !DISubroutineType(types: !92)
!92 = !{!63, !46, !63, !63}
!93 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1021XalanDocumentFragment12replaceChildEPNS_9XalanNodeES2_", scope: !39, file: !40, line: 95, type: !91, scopeLine: 95, containingType: !39, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!94 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1021XalanDocumentFragment11removeChildEPNS_9XalanNodeE", scope: !39, file: !40, line: 100, type: !95, scopeLine: 100, containingType: !39, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!95 = !DISubroutineType(types: !96)
!96 = !{!63, !46, !63}
!97 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1021XalanDocumentFragment11appendChildEPNS_9XalanNodeE", scope: !39, file: !40, line: 103, type: !95, scopeLine: 103, containingType: !39, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!98 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragment13hasChildNodesEv", scope: !39, file: !40, line: 106, type: !99, scopeLine: 106, containingType: !39, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!99 = !DISubroutineType(types: !100)
!100 = !{!89, !54}
!101 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1021XalanDocumentFragment12setNodeValueERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 109, type: !102, scopeLine: 109, containingType: !39, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !46, !51}
!104 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1021XalanDocumentFragment9normalizeEv", scope: !39, file: !40, line: 112, type: !44, scopeLine: 112, containingType: !39, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!105 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragment11isSupportedERKNS_14XalanDOMStringES3_", scope: !39, file: !40, line: 115, type: !106, scopeLine: 115, containingType: !39, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!106 = !DISubroutineType(types: !107)
!107 = !{!89, !54, !51, !51}
!108 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragment15getNamespaceURIEv", scope: !39, file: !40, line: 120, type: !49, scopeLine: 120, containingType: !39, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!109 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragment9getPrefixEv", scope: !39, file: !40, line: 123, type: !49, scopeLine: 123, containingType: !39, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!110 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragment12getLocalNameEv", scope: !39, file: !40, line: 126, type: !49, scopeLine: 126, containingType: !39, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!111 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1021XalanDocumentFragment9setPrefixERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 129, type: !102, scopeLine: 129, containingType: !39, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!112 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragment9isIndexedEv", scope: !39, file: !40, line: 132, type: !99, scopeLine: 132, containingType: !39, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!113 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragment8getIndexEv", scope: !39, file: !40, line: 135, type: !114, scopeLine: 135, containingType: !39, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !54}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !5, file: !4, line: 70, baseType: !117)
!117 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!118 = !DISubprogram(name: "XalanDocumentFragment", scope: !39, file: !40, line: 139, type: !119, scopeLine: 139, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !46, !121}
!121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!122 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanDocumentFragmentaSERKS0_", scope: !39, file: !40, line: 142, type: !123, scopeLine: 142, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !46, !121}
!125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!126 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragmenteqERKS0_", scope: !39, file: !40, line: 145, type: !127, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!89, !54, !121}
!129 = !{}
!130 = !DILocalVariable(name: "this", arg: 1, scope: !38, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!131 = !DILocation(line: 0, scope: !38)
!132 = !DILocation(line: 26, column: 1, scope: !38)
!133 = !DILocation(line: 25, column: 2, scope: !38)
!134 = !DILocation(line: 27, column: 1, scope: !38)
!135 = distinct !DISubprogram(name: "~XalanDocumentFragment", linkageName: "_ZN11xalanc_1_1021XalanDocumentFragmentD2Ev", scope: !39, file: !1, line: 31, type: !44, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !129)
!136 = !DILocalVariable(name: "this", arg: 1, scope: !135, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!137 = !DILocation(line: 0, scope: !135)
!138 = !DILocation(line: 33, column: 1, scope: !139)
!139 = distinct !DILexicalBlock(scope: !135, file: !1, line: 32, column: 1)
!140 = !DILocation(line: 33, column: 1, scope: !135)
!141 = distinct !DISubprogram(name: "~XalanDocumentFragment", linkageName: "_ZN11xalanc_1_1021XalanDocumentFragmentD0Ev", scope: !39, file: !1, line: 31, type: !44, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !129)
!142 = !DILocalVariable(name: "this", arg: 1, scope: !141, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DILocation(line: 0, scope: !141)
!144 = !DILocation(line: 32, column: 1, scope: !141)
!145 = distinct !DISubprogram(name: "XalanDocumentFragment", linkageName: "_ZN11xalanc_1_1021XalanDocumentFragmentC2ERKS0_", scope: !39, file: !1, line: 37, type: !119, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !118, retainedNodes: !129)
!146 = !DILocalVariable(name: "this", arg: 1, scope: !145, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!147 = !DILocation(line: 0, scope: !145)
!148 = !DILocalVariable(name: "theSource", arg: 2, scope: !145, file: !1, line: 37, type: !121)
!149 = !DILocation(line: 37, column: 75, scope: !145)
!150 = !DILocation(line: 39, column: 1, scope: !145)
!151 = !DILocation(line: 38, column: 12, scope: !145)
!152 = !DILocation(line: 38, column: 2, scope: !145)
!153 = !DILocation(line: 40, column: 1, scope: !145)
!154 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanDocumentFragmentaSERKS0_", scope: !39, file: !1, line: 45, type: !123, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !122, retainedNodes: !129)
!155 = !DILocalVariable(name: "this", arg: 1, scope: !154, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!156 = !DILocation(line: 0, scope: !154)
!157 = !DILocalVariable(name: "theSource", arg: 2, scope: !154, file: !1, line: 45, type: !121)
!158 = !DILocation(line: 45, column: 63, scope: !154)
!159 = !DILocation(line: 47, column: 13, scope: !154)
!160 = !DILocation(line: 47, column: 23, scope: !154)
!161 = !DILocation(line: 49, column: 2, scope: !154)
!162 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanDocumentFragmenteqERKS0_", scope: !39, file: !1, line: 55, type: !127, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !126, retainedNodes: !129)
!163 = !DILocalVariable(name: "this", arg: 1, scope: !162, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!165 = !DILocation(line: 0, scope: !162)
!166 = !DILocalVariable(arg: 2, scope: !162, file: !1, line: 55, type: !121)
!167 = !DILocation(line: 55, column: 76, scope: !162)
!168 = !DILocation(line: 57, column: 2, scope: !162)
