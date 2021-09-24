; ModuleID = 'XalanElement.cpp'
source_filename = "XalanElement.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }

@_ZTVN11xalanc_1_1012XalanElementE = dso_local unnamed_addr constant { [44 x i8*] } { [44 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1012XalanElementE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanElement"*)* @_ZN11xalanc_1_1012XalanElementD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanElement"*)* @_ZN11xalanc_1_1012XalanElementD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1012XalanElementE = dso_local constant [30 x i8] c"N11xalanc_1_1012XalanElementE\00", align 1
@_ZTIN11xalanc_1_109XalanNodeE = external dso_local constant i8*
@_ZTIN11xalanc_1_1012XalanElementE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xalanc_1_1012XalanElementE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_109XalanNodeE to i8*) }, align 8

@_ZN11xalanc_1_1012XalanElementD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanElement"*), void (%"class.xalanc_1_10::XalanElement"*)* @_ZN11xalanc_1_1012XalanElementD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1012XalanElementC2Ev(%"class.xalanc_1_10::XalanElement"* %this) unnamed_addr #0 align 2 !dbg !38 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  store %"class.xalanc_1_10::XalanElement"* %this, %"class.xalanc_1_10::XalanElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %this.addr, metadata !165, metadata !DIExpression()), !dbg !166
  %this1 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanElement"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !167
  call void @_ZN11xalanc_1_109XalanNodeC2Ev(%"class.xalanc_1_10::XalanNode"* %0), !dbg !168
  %1 = bitcast %"class.xalanc_1_10::XalanElement"* %this1 to i32 (...)***, !dbg !167
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [44 x i8*] }, { [44 x i8*] }* @_ZTVN11xalanc_1_1012XalanElementE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !167
  ret void, !dbg !169
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_109XalanNodeC2Ev(%"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1012XalanElementD2Ev(%"class.xalanc_1_10::XalanElement"* %this) unnamed_addr #3 align 2 !dbg !170 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  store %"class.xalanc_1_10::XalanElement"* %this, %"class.xalanc_1_10::XalanElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %this.addr, metadata !171, metadata !DIExpression()), !dbg !172
  %this1 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanElement"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !173
  call void @_ZN11xalanc_1_109XalanNodeD2Ev(%"class.xalanc_1_10::XalanNode"* %0) #6, !dbg !173
  ret void, !dbg !175
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_109XalanNodeD2Ev(%"class.xalanc_1_10::XalanNode"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1012XalanElementD0Ev(%"class.xalanc_1_10::XalanElement"* %this) unnamed_addr #3 align 2 !dbg !176 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  store %"class.xalanc_1_10::XalanElement"* %this, %"class.xalanc_1_10::XalanElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %this.addr, metadata !177, metadata !DIExpression()), !dbg !178
  %this1 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !179
  unreachable, !dbg !179
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1012XalanElementC2ERKS0_(%"class.xalanc_1_10::XalanElement"* %this, %"class.xalanc_1_10::XalanElement"* dereferenceable(8) %theSource) unnamed_addr #0 align 2 !dbg !180 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  store %"class.xalanc_1_10::XalanElement"* %this, %"class.xalanc_1_10::XalanElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %this.addr, metadata !181, metadata !DIExpression()), !dbg !182
  store %"class.xalanc_1_10::XalanElement"* %theSource, %"class.xalanc_1_10::XalanElement"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %theSource.addr, metadata !183, metadata !DIExpression()), !dbg !184
  %this1 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanElement"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !185
  %1 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %theSource.addr, align 8, !dbg !186
  %2 = bitcast %"class.xalanc_1_10::XalanElement"* %1 to %"class.xalanc_1_10::XalanNode"*, !dbg !186
  call void @_ZN11xalanc_1_109XalanNodeC2ERKS0_(%"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %2), !dbg !187
  %3 = bitcast %"class.xalanc_1_10::XalanElement"* %this1 to i32 (...)***, !dbg !185
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [44 x i8*] }, { [44 x i8*] }* @_ZTVN11xalanc_1_1012XalanElementE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !185
  ret void, !dbg !188
}

declare dso_local void @_ZN11xalanc_1_109XalanNodeC2ERKS0_(%"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::XalanElement"* @_ZN11xalanc_1_1012XalanElementaSERKS0_(%"class.xalanc_1_10::XalanElement"* %this, %"class.xalanc_1_10::XalanElement"* dereferenceable(8) %theSource) #0 align 2 !dbg !189 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  store %"class.xalanc_1_10::XalanElement"* %this, %"class.xalanc_1_10::XalanElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %this.addr, metadata !190, metadata !DIExpression()), !dbg !191
  store %"class.xalanc_1_10::XalanElement"* %theSource, %"class.xalanc_1_10::XalanElement"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %theSource.addr, metadata !192, metadata !DIExpression()), !dbg !193
  %this1 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanElement"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !194
  %1 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %theSource.addr, align 8, !dbg !195
  %2 = bitcast %"class.xalanc_1_10::XalanElement"* %1 to %"class.xalanc_1_10::XalanNode"*, !dbg !195
  %call = call dereferenceable(8) %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_109XalanNodeaSERKS0_(%"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %2), !dbg !194
  ret %"class.xalanc_1_10::XalanElement"* %this1, !dbg !196
}

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_109XalanNodeaSERKS0_(%"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"* dereferenceable(8)) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1012XalanElementeqERKS0_(%"class.xalanc_1_10::XalanElement"* %this, %"class.xalanc_1_10::XalanElement"* dereferenceable(8) %0) #3 align 2 !dbg !197 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  store %"class.xalanc_1_10::XalanElement"* %this, %"class.xalanc_1_10::XalanElement"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %this.addr, metadata !198, metadata !DIExpression()), !dbg !200
  store %"class.xalanc_1_10::XalanElement"* %0, %"class.xalanc_1_10::XalanElement"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %.addr, metadata !201, metadata !DIExpression()), !dbg !202
  %this1 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %this.addr, align 8
  ret i1 false, !dbg !203
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
!1 = !DIFile(filename: "XalanElement.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!38 = distinct !DISubprogram(name: "XalanElement", linkageName: "_ZN11xalanc_1_1012XalanElementC2Ev", scope: !39, file: !1, line: 24, type: !44, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !43, retainedNodes: !164)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanElement", scope: !6, file: !40, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, vtableHolder: !5)
!40 = !DIFile(filename: "./xalanc/XalanDOM/XalanElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !43, !47, !48, !56, !57, !60, !64, !70, !71, !72, !73, !74, !80, !85, !90, !93, !94, !97, !98, !101, !104, !105, !108, !109, !110, !111, !112, !113, !118, !119, !122, !127, !131, !134, !137, !138, !139, !142, !145, !146, !149, !150, !153, !157, !161}
!42 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !39, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!43 = !DISubprogram(name: "XalanElement", scope: !39, file: !40, line: 46, type: !44, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DISubprogram(name: "~XalanElement", scope: !39, file: !40, line: 49, type: !44, scopeLine: 49, containingType: !39, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!48 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1012XalanElement11getNodeNameEv", scope: !39, file: !40, line: 53, type: !49, scopeLine: 53, containingType: !39, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !54}
!51 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!56 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1012XalanElement12getNodeValueEv", scope: !39, file: !40, line: 59, type: !49, scopeLine: 59, containingType: !39, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!57 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1012XalanElement11getNodeTypeEv", scope: !39, file: !40, line: 65, type: !58, scopeLine: 65, containingType: !39, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!58 = !DISubroutineType(types: !59)
!59 = !{!3, !54}
!60 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1012XalanElement13getParentNodeEv", scope: !39, file: !40, line: 77, type: !61, scopeLine: 77, containingType: !39, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !54}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!64 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1012XalanElement13getChildNodesEv", scope: !39, file: !40, line: 93, type: !65, scopeLine: 93, containingType: !39, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !54}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !4, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanNodeListE")
!70 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1012XalanElement13getFirstChildEv", scope: !39, file: !40, line: 101, type: !61, scopeLine: 101, containingType: !39, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!71 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1012XalanElement12getLastChildEv", scope: !39, file: !40, line: 109, type: !61, scopeLine: 109, containingType: !39, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!72 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1012XalanElement18getPreviousSiblingEv", scope: !39, file: !40, line: 117, type: !61, scopeLine: 117, containingType: !39, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!73 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1012XalanElement14getNextSiblingEv", scope: !39, file: !40, line: 125, type: !61, scopeLine: 125, containingType: !39, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!74 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1012XalanElement13getAttributesEv", scope: !39, file: !40, line: 132, type: !75, scopeLine: 132, containingType: !39, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !54}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !4, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1017XalanNamedNodeMapE")
!80 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1012XalanElement16getOwnerDocumentEv", scope: !39, file: !40, line: 144, type: !81, scopeLine: 144, containingType: !39, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !54}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !4, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanDocumentE")
!85 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1012XalanElement9cloneNodeEb", scope: !39, file: !40, line: 173, type: !86, scopeLine: 173, containingType: !39, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !54, !89}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!89 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!90 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1012XalanElement12insertBeforeEPNS_9XalanNodeES2_", scope: !39, file: !40, line: 196, type: !91, scopeLine: 196, containingType: !39, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!91 = !DISubroutineType(types: !92)
!92 = !{!63, !46, !63, !63}
!93 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1012XalanElement12replaceChildEPNS_9XalanNodeES2_", scope: !39, file: !40, line: 214, type: !91, scopeLine: 214, containingType: !39, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!94 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1012XalanElement11removeChildEPNS_9XalanNodeE", scope: !39, file: !40, line: 226, type: !95, scopeLine: 226, containingType: !39, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!95 = !DISubroutineType(types: !96)
!96 = !{!63, !46, !63}
!97 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1012XalanElement11appendChildEPNS_9XalanNodeE", scope: !39, file: !40, line: 240, type: !95, scopeLine: 240, containingType: !39, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!98 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1012XalanElement13hasChildNodesEv", scope: !39, file: !40, line: 254, type: !99, scopeLine: 254, containingType: !39, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!99 = !DISubroutineType(types: !100)
!100 = !{!89, !54}
!101 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1012XalanElement12setNodeValueERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 276, type: !102, scopeLine: 276, containingType: !39, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !46, !51}
!104 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1012XalanElement9normalizeEv", scope: !39, file: !40, line: 299, type: !44, scopeLine: 299, containingType: !39, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!105 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1012XalanElement11isSupportedERKNS_14XalanDOMStringES3_", scope: !39, file: !40, line: 315, type: !106, scopeLine: 315, containingType: !39, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!106 = !DISubroutineType(types: !107)
!107 = !{!89, !54, !51, !51}
!108 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1012XalanElement15getNamespaceURIEv", scope: !39, file: !40, line: 333, type: !49, scopeLine: 333, containingType: !39, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!109 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1012XalanElement9getPrefixEv", scope: !39, file: !40, line: 340, type: !49, scopeLine: 340, containingType: !39, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!110 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1012XalanElement12getLocalNameEv", scope: !39, file: !40, line: 350, type: !49, scopeLine: 350, containingType: !39, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!111 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1012XalanElement9setPrefixERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 382, type: !102, scopeLine: 382, containingType: !39, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!112 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1012XalanElement9isIndexedEv", scope: !39, file: !40, line: 390, type: !99, scopeLine: 390, containingType: !39, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!113 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1012XalanElement8getIndexEv", scope: !39, file: !40, line: 399, type: !114, scopeLine: 399, containingType: !39, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !54}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !5, file: !4, line: 70, baseType: !117)
!117 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!118 = !DISubprogram(name: "getTagName", linkageName: "_ZNK11xalanc_1_1012XalanElement10getTagNameEv", scope: !39, file: !40, line: 413, type: !49, scopeLine: 413, containingType: !39, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!119 = !DISubprogram(name: "getAttribute", linkageName: "_ZNK11xalanc_1_1012XalanElement12getAttributeERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 423, type: !120, scopeLine: 423, containingType: !39, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!120 = !DISubroutineType(types: !121)
!121 = !{!51, !54, !51}
!122 = !DISubprogram(name: "getAttributeNode", linkageName: "_ZNK11xalanc_1_1012XalanElement16getAttributeNodeERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 433, type: !123, scopeLine: 433, containingType: !39, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !54, !51}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanAttr", scope: !6, file: !40, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_109XalanAttrE")
!127 = !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xalanc_1_1012XalanElement20getElementsByTagNameERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 446, type: !128, scopeLine: 446, containingType: !39, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !54, !51}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!131 = !DISubprogram(name: "setAttribute", linkageName: "_ZN11xalanc_1_1012XalanElement12setAttributeERKNS_14XalanDOMStringES3_", scope: !39, file: !40, line: 474, type: !132, scopeLine: 474, containingType: !39, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !46, !51, !51}
!134 = !DISubprogram(name: "setAttributeNode", linkageName: "_ZN11xalanc_1_1012XalanElement16setAttributeNodeEPNS_9XalanAttrE", scope: !39, file: !40, line: 498, type: !135, scopeLine: 498, containingType: !39, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!135 = !DISubroutineType(types: !136)
!136 = !{!125, !46, !125}
!137 = !DISubprogram(name: "removeAttributeNode", linkageName: "_ZN11xalanc_1_1012XalanElement19removeAttributeNodeEPNS_9XalanAttrE", scope: !39, file: !40, line: 520, type: !135, scopeLine: 520, containingType: !39, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!138 = !DISubprogram(name: "removeAttribute", linkageName: "_ZN11xalanc_1_1012XalanElement15removeAttributeERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 535, type: !102, scopeLine: 535, containingType: !39, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!139 = !DISubprogram(name: "getAttributeNS", linkageName: "_ZNK11xalanc_1_1012XalanElement14getAttributeNSERKNS_14XalanDOMStringES3_", scope: !39, file: !40, line: 552, type: !140, scopeLine: 552, containingType: !39, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!140 = !DISubroutineType(types: !141)
!141 = !{!51, !54, !51, !51}
!142 = !DISubprogram(name: "setAttributeNS", linkageName: "_ZN11xalanc_1_1012XalanElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_", scope: !39, file: !40, line: 597, type: !143, scopeLine: 597, containingType: !39, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !46, !51, !51, !51}
!145 = !DISubprogram(name: "removeAttributeNS", linkageName: "_ZN11xalanc_1_1012XalanElement17removeAttributeNSERKNS_14XalanDOMStringES3_", scope: !39, file: !40, line: 617, type: !132, scopeLine: 617, containingType: !39, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!146 = !DISubprogram(name: "getAttributeNodeNS", linkageName: "_ZNK11xalanc_1_1012XalanElement18getAttributeNodeNSERKNS_14XalanDOMStringES3_", scope: !39, file: !40, line: 632, type: !147, scopeLine: 632, containingType: !39, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!147 = !DISubroutineType(types: !148)
!148 = !{!125, !54, !51, !51}
!149 = !DISubprogram(name: "setAttributeNodeNS", linkageName: "_ZN11xalanc_1_1012XalanElement18setAttributeNodeNSEPNS_9XalanAttrE", scope: !39, file: !40, line: 656, type: !135, scopeLine: 656, containingType: !39, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!150 = !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xalanc_1_1012XalanElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_", scope: !39, file: !40, line: 674, type: !151, scopeLine: 674, containingType: !39, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!151 = !DISubroutineType(types: !152)
!152 = !{!130, !54, !51, !51}
!153 = !DISubprogram(name: "XalanElement", scope: !39, file: !40, line: 682, type: !154, scopeLine: 682, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !46, !156}
!156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!157 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1012XalanElementaSERKS0_", scope: !39, file: !40, line: 685, type: !158, scopeLine: 685, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !46, !156}
!160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!161 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1012XalanElementeqERKS0_", scope: !39, file: !40, line: 688, type: !162, scopeLine: 688, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!89, !54, !156}
!164 = !{}
!165 = !DILocalVariable(name: "this", arg: 1, scope: !38, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DILocation(line: 0, scope: !38)
!167 = !DILocation(line: 26, column: 1, scope: !38)
!168 = !DILocation(line: 25, column: 2, scope: !38)
!169 = !DILocation(line: 27, column: 1, scope: !38)
!170 = distinct !DISubprogram(name: "~XalanElement", linkageName: "_ZN11xalanc_1_1012XalanElementD2Ev", scope: !39, file: !1, line: 31, type: !44, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !164)
!171 = !DILocalVariable(name: "this", arg: 1, scope: !170, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!172 = !DILocation(line: 0, scope: !170)
!173 = !DILocation(line: 33, column: 1, scope: !174)
!174 = distinct !DILexicalBlock(scope: !170, file: !1, line: 32, column: 1)
!175 = !DILocation(line: 33, column: 1, scope: !170)
!176 = distinct !DISubprogram(name: "~XalanElement", linkageName: "_ZN11xalanc_1_1012XalanElementD0Ev", scope: !39, file: !1, line: 31, type: !44, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !164)
!177 = !DILocalVariable(name: "this", arg: 1, scope: !176, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!178 = !DILocation(line: 0, scope: !176)
!179 = !DILocation(line: 32, column: 1, scope: !176)
!180 = distinct !DISubprogram(name: "XalanElement", linkageName: "_ZN11xalanc_1_1012XalanElementC2ERKS0_", scope: !39, file: !1, line: 37, type: !154, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !153, retainedNodes: !164)
!181 = !DILocalVariable(name: "this", arg: 1, scope: !180, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!182 = !DILocation(line: 0, scope: !180)
!183 = !DILocalVariable(name: "theSource", arg: 2, scope: !180, file: !1, line: 37, type: !156)
!184 = !DILocation(line: 37, column: 48, scope: !180)
!185 = !DILocation(line: 39, column: 1, scope: !180)
!186 = !DILocation(line: 38, column: 12, scope: !180)
!187 = !DILocation(line: 38, column: 2, scope: !180)
!188 = !DILocation(line: 40, column: 1, scope: !180)
!189 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1012XalanElementaSERKS0_", scope: !39, file: !1, line: 45, type: !158, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !157, retainedNodes: !164)
!190 = !DILocalVariable(name: "this", arg: 1, scope: !189, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!191 = !DILocation(line: 0, scope: !189)
!192 = !DILocalVariable(name: "theSource", arg: 2, scope: !189, file: !1, line: 45, type: !156)
!193 = !DILocation(line: 45, column: 46, scope: !189)
!194 = !DILocation(line: 47, column: 13, scope: !189)
!195 = !DILocation(line: 47, column: 23, scope: !189)
!196 = !DILocation(line: 49, column: 2, scope: !189)
!197 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1012XalanElementeqERKS0_", scope: !39, file: !1, line: 55, type: !162, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !161, retainedNodes: !164)
!198 = !DILocalVariable(name: "this", arg: 1, scope: !197, type: !199, flags: DIFlagArtificial | DIFlagObjectPointer)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!200 = !DILocation(line: 0, scope: !197)
!201 = !DILocalVariable(arg: 2, scope: !197, file: !1, line: 55, type: !156)
!202 = !DILocation(line: 55, column: 58, scope: !197)
!203 = !DILocation(line: 57, column: 2, scope: !197)
