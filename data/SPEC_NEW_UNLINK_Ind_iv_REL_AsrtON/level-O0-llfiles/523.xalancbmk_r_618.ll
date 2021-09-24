; ModuleID = 'XalanDocumentType.cpp'
source_filename = "XalanDocumentType.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDocumentType" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }

@_ZTVN11xalanc_1_1017XalanDocumentTypeE = dso_local unnamed_addr constant { [36 x i8*] } { [36 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017XalanDocumentTypeE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDocumentType"*)* @_ZN11xalanc_1_1017XalanDocumentTypeD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDocumentType"*)* @_ZN11xalanc_1_1017XalanDocumentTypeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1017XalanDocumentTypeE = dso_local constant [35 x i8] c"N11xalanc_1_1017XalanDocumentTypeE\00", align 1
@_ZTIN11xalanc_1_109XalanNodeE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017XalanDocumentTypeE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xalanc_1_1017XalanDocumentTypeE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_109XalanNodeE to i8*) }, align 8

@_ZN11xalanc_1_1017XalanDocumentTypeD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDocumentType"*), void (%"class.xalanc_1_10::XalanDocumentType"*)* @_ZN11xalanc_1_1017XalanDocumentTypeD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanDocumentTypeC2Ev(%"class.xalanc_1_10::XalanDocumentType"* %this) unnamed_addr #0 align 2 !dbg !38 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentType"*, align 8
  store %"class.xalanc_1_10::XalanDocumentType"* %this, %"class.xalanc_1_10::XalanDocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentType"** %this.addr, metadata !135, metadata !DIExpression()), !dbg !137
  %this1 = load %"class.xalanc_1_10::XalanDocumentType"*, %"class.xalanc_1_10::XalanDocumentType"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocumentType"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !138
  call void @_ZN11xalanc_1_109XalanNodeC2Ev(%"class.xalanc_1_10::XalanNode"* %0), !dbg !139
  %1 = bitcast %"class.xalanc_1_10::XalanDocumentType"* %this1 to i32 (...)***, !dbg !138
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [36 x i8*] }, { [36 x i8*] }* @_ZTVN11xalanc_1_1017XalanDocumentTypeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !138
  ret void, !dbg !140
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_109XalanNodeC2Ev(%"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanDocumentTypeD2Ev(%"class.xalanc_1_10::XalanDocumentType"* %this) unnamed_addr #3 align 2 !dbg !141 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentType"*, align 8
  store %"class.xalanc_1_10::XalanDocumentType"* %this, %"class.xalanc_1_10::XalanDocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentType"** %this.addr, metadata !142, metadata !DIExpression()), !dbg !143
  %this1 = load %"class.xalanc_1_10::XalanDocumentType"*, %"class.xalanc_1_10::XalanDocumentType"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocumentType"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !144
  call void @_ZN11xalanc_1_109XalanNodeD2Ev(%"class.xalanc_1_10::XalanNode"* %0) #6, !dbg !144
  ret void, !dbg !146
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_109XalanNodeD2Ev(%"class.xalanc_1_10::XalanNode"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanDocumentTypeD0Ev(%"class.xalanc_1_10::XalanDocumentType"* %this) unnamed_addr #3 align 2 !dbg !147 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentType"*, align 8
  store %"class.xalanc_1_10::XalanDocumentType"* %this, %"class.xalanc_1_10::XalanDocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentType"** %this.addr, metadata !148, metadata !DIExpression()), !dbg !149
  %this1 = load %"class.xalanc_1_10::XalanDocumentType"*, %"class.xalanc_1_10::XalanDocumentType"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !150
  unreachable, !dbg !150
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanDocumentTypeC2ERKS0_(%"class.xalanc_1_10::XalanDocumentType"* %this, %"class.xalanc_1_10::XalanDocumentType"* dereferenceable(8) %theSource) unnamed_addr #0 align 2 !dbg !151 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentType"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDocumentType"*, align 8
  store %"class.xalanc_1_10::XalanDocumentType"* %this, %"class.xalanc_1_10::XalanDocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentType"** %this.addr, metadata !152, metadata !DIExpression()), !dbg !153
  store %"class.xalanc_1_10::XalanDocumentType"* %theSource, %"class.xalanc_1_10::XalanDocumentType"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentType"** %theSource.addr, metadata !154, metadata !DIExpression()), !dbg !155
  %this1 = load %"class.xalanc_1_10::XalanDocumentType"*, %"class.xalanc_1_10::XalanDocumentType"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocumentType"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !156
  %1 = load %"class.xalanc_1_10::XalanDocumentType"*, %"class.xalanc_1_10::XalanDocumentType"** %theSource.addr, align 8, !dbg !157
  %2 = bitcast %"class.xalanc_1_10::XalanDocumentType"* %1 to %"class.xalanc_1_10::XalanNode"*, !dbg !157
  call void @_ZN11xalanc_1_109XalanNodeC2ERKS0_(%"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %2), !dbg !158
  %3 = bitcast %"class.xalanc_1_10::XalanDocumentType"* %this1 to i32 (...)***, !dbg !156
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [36 x i8*] }, { [36 x i8*] }* @_ZTVN11xalanc_1_1017XalanDocumentTypeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !156
  ret void, !dbg !159
}

declare dso_local void @_ZN11xalanc_1_109XalanNodeC2ERKS0_(%"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::XalanDocumentType"* @_ZN11xalanc_1_1017XalanDocumentTypeaSERKS0_(%"class.xalanc_1_10::XalanDocumentType"* %this, %"class.xalanc_1_10::XalanDocumentType"* dereferenceable(8) %theSource) #0 align 2 !dbg !160 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentType"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDocumentType"*, align 8
  store %"class.xalanc_1_10::XalanDocumentType"* %this, %"class.xalanc_1_10::XalanDocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentType"** %this.addr, metadata !161, metadata !DIExpression()), !dbg !162
  store %"class.xalanc_1_10::XalanDocumentType"* %theSource, %"class.xalanc_1_10::XalanDocumentType"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentType"** %theSource.addr, metadata !163, metadata !DIExpression()), !dbg !164
  %this1 = load %"class.xalanc_1_10::XalanDocumentType"*, %"class.xalanc_1_10::XalanDocumentType"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocumentType"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !165
  %1 = load %"class.xalanc_1_10::XalanDocumentType"*, %"class.xalanc_1_10::XalanDocumentType"** %theSource.addr, align 8, !dbg !166
  %2 = bitcast %"class.xalanc_1_10::XalanDocumentType"* %1 to %"class.xalanc_1_10::XalanNode"*, !dbg !166
  %call = call dereferenceable(8) %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_109XalanNodeaSERKS0_(%"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %2), !dbg !165
  ret %"class.xalanc_1_10::XalanDocumentType"* %this1, !dbg !167
}

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_109XalanNodeaSERKS0_(%"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"* dereferenceable(8)) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1017XalanDocumentTypeeqERKS0_(%"class.xalanc_1_10::XalanDocumentType"* %this, %"class.xalanc_1_10::XalanDocumentType"* dereferenceable(8) %0) #3 align 2 !dbg !168 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentType"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDocumentType"*, align 8
  store %"class.xalanc_1_10::XalanDocumentType"* %this, %"class.xalanc_1_10::XalanDocumentType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentType"** %this.addr, metadata !169, metadata !DIExpression()), !dbg !171
  store %"class.xalanc_1_10::XalanDocumentType"* %0, %"class.xalanc_1_10::XalanDocumentType"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentType"** %.addr, metadata !172, metadata !DIExpression()), !dbg !173
  %this1 = load %"class.xalanc_1_10::XalanDocumentType"*, %"class.xalanc_1_10::XalanDocumentType"** %this.addr, align 8
  ret i1 false, !dbg !174
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
!1 = !DIFile(filename: "XalanDocumentType.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!38 = distinct !DISubprogram(name: "XalanDocumentType", linkageName: "_ZN11xalanc_1_1017XalanDocumentTypeC2Ev", scope: !39, file: !1, line: 24, type: !44, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !43, retainedNodes: !134)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentType", scope: !6, file: !40, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, vtableHolder: !5)
!40 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocumentType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !43, !47, !48, !56, !57, !60, !64, !70, !71, !72, !73, !74, !80, !85, !89, !92, !93, !96, !97, !100, !103, !104, !107, !108, !109, !110, !111, !112, !117, !118, !119, !120, !121, !122, !123, !127, !131}
!42 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !39, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!43 = !DISubprogram(name: "XalanDocumentType", scope: !39, file: !40, line: 42, type: !44, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DISubprogram(name: "~XalanDocumentType", scope: !39, file: !40, line: 45, type: !44, scopeLine: 45, containingType: !39, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!48 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType11getNodeNameEv", scope: !39, file: !40, line: 54, type: !49, scopeLine: 54, containingType: !39, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !54}
!51 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!56 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType12getNodeValueEv", scope: !39, file: !40, line: 60, type: !49, scopeLine: 60, containingType: !39, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!57 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType11getNodeTypeEv", scope: !39, file: !40, line: 66, type: !58, scopeLine: 66, containingType: !39, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!58 = !DISubroutineType(types: !59)
!59 = !{!3, !54}
!60 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType13getParentNodeEv", scope: !39, file: !40, line: 78, type: !61, scopeLine: 78, containingType: !39, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !54}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!64 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType13getChildNodesEv", scope: !39, file: !40, line: 94, type: !65, scopeLine: 94, containingType: !39, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !54}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !4, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanNodeListE")
!70 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType13getFirstChildEv", scope: !39, file: !40, line: 102, type: !61, scopeLine: 102, containingType: !39, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!71 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType12getLastChildEv", scope: !39, file: !40, line: 110, type: !61, scopeLine: 110, containingType: !39, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!72 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType18getPreviousSiblingEv", scope: !39, file: !40, line: 118, type: !61, scopeLine: 118, containingType: !39, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!73 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType14getNextSiblingEv", scope: !39, file: !40, line: 126, type: !61, scopeLine: 126, containingType: !39, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!74 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType13getAttributesEv", scope: !39, file: !40, line: 133, type: !75, scopeLine: 133, containingType: !39, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !54}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !4, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1017XalanNamedNodeMapE")
!80 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType16getOwnerDocumentEv", scope: !39, file: !40, line: 145, type: !81, scopeLine: 145, containingType: !39, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !54}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !4, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanDocumentE")
!85 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType9cloneNodeEb", scope: !39, file: !40, line: 170, type: !86, scopeLine: 170, containingType: !39, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!86 = !DISubroutineType(types: !87)
!87 = !{!63, !54, !88}
!88 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!89 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1017XalanDocumentType12insertBeforeEPNS_9XalanNodeES2_", scope: !39, file: !40, line: 193, type: !90, scopeLine: 193, containingType: !39, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!90 = !DISubroutineType(types: !91)
!91 = !{!63, !46, !63, !63}
!92 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1017XalanDocumentType12replaceChildEPNS_9XalanNodeES2_", scope: !39, file: !40, line: 211, type: !90, scopeLine: 211, containingType: !39, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!93 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1017XalanDocumentType11removeChildEPNS_9XalanNodeE", scope: !39, file: !40, line: 223, type: !94, scopeLine: 223, containingType: !39, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!94 = !DISubroutineType(types: !95)
!95 = !{!63, !46, !63}
!96 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1017XalanDocumentType11appendChildEPNS_9XalanNodeE", scope: !39, file: !40, line: 237, type: !94, scopeLine: 237, containingType: !39, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!97 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType13hasChildNodesEv", scope: !39, file: !40, line: 251, type: !98, scopeLine: 251, containingType: !39, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!98 = !DISubroutineType(types: !99)
!99 = !{!88, !54}
!100 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1017XalanDocumentType12setNodeValueERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 273, type: !101, scopeLine: 273, containingType: !39, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !46, !51}
!103 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1017XalanDocumentType9normalizeEv", scope: !39, file: !40, line: 296, type: !44, scopeLine: 296, containingType: !39, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!104 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType11isSupportedERKNS_14XalanDOMStringES3_", scope: !39, file: !40, line: 312, type: !105, scopeLine: 312, containingType: !39, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!105 = !DISubroutineType(types: !106)
!106 = !{!88, !54, !51, !51}
!107 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType15getNamespaceURIEv", scope: !39, file: !40, line: 330, type: !49, scopeLine: 330, containingType: !39, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!108 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType9getPrefixEv", scope: !39, file: !40, line: 337, type: !49, scopeLine: 337, containingType: !39, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!109 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType12getLocalNameEv", scope: !39, file: !40, line: 347, type: !49, scopeLine: 347, containingType: !39, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!110 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1017XalanDocumentType9setPrefixERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 379, type: !101, scopeLine: 379, containingType: !39, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!111 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType9isIndexedEv", scope: !39, file: !40, line: 387, type: !98, scopeLine: 387, containingType: !39, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!112 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType8getIndexEv", scope: !39, file: !40, line: 396, type: !113, scopeLine: 396, containingType: !39, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !54}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !5, file: !4, line: 70, baseType: !116)
!116 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!117 = !DISubprogram(name: "getName", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType7getNameEv", scope: !39, file: !40, line: 410, type: !49, scopeLine: 410, containingType: !39, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!118 = !DISubprogram(name: "getEntities", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType11getEntitiesEv", scope: !39, file: !40, line: 418, type: !75, scopeLine: 418, containingType: !39, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!119 = !DISubprogram(name: "getNotations", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType12getNotationsEv", scope: !39, file: !40, line: 425, type: !75, scopeLine: 425, containingType: !39, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!120 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType11getPublicIdEv", scope: !39, file: !40, line: 435, type: !49, scopeLine: 435, containingType: !39, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!121 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType11getSystemIdEv", scope: !39, file: !40, line: 442, type: !49, scopeLine: 442, containingType: !39, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!122 = !DISubprogram(name: "getInternalSubset", linkageName: "_ZNK11xalanc_1_1017XalanDocumentType17getInternalSubsetEv", scope: !39, file: !40, line: 449, type: !49, scopeLine: 449, containingType: !39, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!123 = !DISubprogram(name: "XalanDocumentType", scope: !39, file: !40, line: 454, type: !124, scopeLine: 454, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !46, !126}
!126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!127 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1017XalanDocumentTypeaSERKS0_", scope: !39, file: !40, line: 457, type: !128, scopeLine: 457, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !46, !126}
!130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!131 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1017XalanDocumentTypeeqERKS0_", scope: !39, file: !40, line: 460, type: !132, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!88, !54, !126}
!134 = !{}
!135 = !DILocalVariable(name: "this", arg: 1, scope: !38, type: !136, flags: DIFlagArtificial | DIFlagObjectPointer)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!137 = !DILocation(line: 0, scope: !38)
!138 = !DILocation(line: 26, column: 1, scope: !38)
!139 = !DILocation(line: 25, column: 2, scope: !38)
!140 = !DILocation(line: 27, column: 1, scope: !38)
!141 = distinct !DISubprogram(name: "~XalanDocumentType", linkageName: "_ZN11xalanc_1_1017XalanDocumentTypeD2Ev", scope: !39, file: !1, line: 31, type: !44, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !134)
!142 = !DILocalVariable(name: "this", arg: 1, scope: !141, type: !136, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DILocation(line: 0, scope: !141)
!144 = !DILocation(line: 33, column: 1, scope: !145)
!145 = distinct !DILexicalBlock(scope: !141, file: !1, line: 32, column: 1)
!146 = !DILocation(line: 33, column: 1, scope: !141)
!147 = distinct !DISubprogram(name: "~XalanDocumentType", linkageName: "_ZN11xalanc_1_1017XalanDocumentTypeD0Ev", scope: !39, file: !1, line: 31, type: !44, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !134)
!148 = !DILocalVariable(name: "this", arg: 1, scope: !147, type: !136, flags: DIFlagArtificial | DIFlagObjectPointer)
!149 = !DILocation(line: 0, scope: !147)
!150 = !DILocation(line: 32, column: 1, scope: !147)
!151 = distinct !DISubprogram(name: "XalanDocumentType", linkageName: "_ZN11xalanc_1_1017XalanDocumentTypeC2ERKS0_", scope: !39, file: !1, line: 37, type: !124, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !123, retainedNodes: !134)
!152 = !DILocalVariable(name: "this", arg: 1, scope: !151, type: !136, flags: DIFlagArtificial | DIFlagObjectPointer)
!153 = !DILocation(line: 0, scope: !151)
!154 = !DILocalVariable(name: "theSource", arg: 2, scope: !151, file: !1, line: 37, type: !126)
!155 = !DILocation(line: 37, column: 63, scope: !151)
!156 = !DILocation(line: 39, column: 1, scope: !151)
!157 = !DILocation(line: 38, column: 12, scope: !151)
!158 = !DILocation(line: 38, column: 2, scope: !151)
!159 = !DILocation(line: 40, column: 1, scope: !151)
!160 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1017XalanDocumentTypeaSERKS0_", scope: !39, file: !1, line: 45, type: !128, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !127, retainedNodes: !134)
!161 = !DILocalVariable(name: "this", arg: 1, scope: !160, type: !136, flags: DIFlagArtificial | DIFlagObjectPointer)
!162 = !DILocation(line: 0, scope: !160)
!163 = !DILocalVariable(name: "theSource", arg: 2, scope: !160, file: !1, line: 45, type: !126)
!164 = !DILocation(line: 45, column: 56, scope: !160)
!165 = !DILocation(line: 47, column: 13, scope: !160)
!166 = !DILocation(line: 47, column: 23, scope: !160)
!167 = !DILocation(line: 49, column: 2, scope: !160)
!168 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1017XalanDocumentTypeeqERKS0_", scope: !39, file: !1, line: 55, type: !132, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !131, retainedNodes: !134)
!169 = !DILocalVariable(name: "this", arg: 1, scope: !168, type: !170, flags: DIFlagArtificial | DIFlagObjectPointer)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!171 = !DILocation(line: 0, scope: !168)
!172 = !DILocalVariable(arg: 2, scope: !168, file: !1, line: 55, type: !126)
!173 = !DILocation(line: 55, column: 68, scope: !168)
!174 = !DILocation(line: 57, column: 2, scope: !168)
