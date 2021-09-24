; ModuleID = 'XalanNotation.cpp'
source_filename = "XalanNotation.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanNotation" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }

@_ZTVN11xalanc_1_1013XalanNotationE = dso_local unnamed_addr constant { [32 x i8*] } { [32 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1013XalanNotationE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanNotation"*)* @_ZN11xalanc_1_1013XalanNotationD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanNotation"*)* @_ZN11xalanc_1_1013XalanNotationD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1013XalanNotationE = dso_local constant [31 x i8] c"N11xalanc_1_1013XalanNotationE\00", align 1
@_ZTIN11xalanc_1_109XalanNodeE = external dso_local constant i8*
@_ZTIN11xalanc_1_1013XalanNotationE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xalanc_1_1013XalanNotationE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_109XalanNodeE to i8*) }, align 8

@_ZN11xalanc_1_1013XalanNotationD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanNotation"*), void (%"class.xalanc_1_10::XalanNotation"*)* @_ZN11xalanc_1_1013XalanNotationD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1013XalanNotationC2Ev(%"class.xalanc_1_10::XalanNotation"* %this) unnamed_addr #0 align 2 !dbg !38 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNotation"*, align 8
  store %"class.xalanc_1_10::XalanNotation"* %this, %"class.xalanc_1_10::XalanNotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNotation"** %this.addr, metadata !131, metadata !DIExpression()), !dbg !133
  %this1 = load %"class.xalanc_1_10::XalanNotation"*, %"class.xalanc_1_10::XalanNotation"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanNotation"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !134
  call void @_ZN11xalanc_1_109XalanNodeC2Ev(%"class.xalanc_1_10::XalanNode"* %0), !dbg !135
  %1 = bitcast %"class.xalanc_1_10::XalanNotation"* %this1 to i32 (...)***, !dbg !134
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [32 x i8*] }, { [32 x i8*] }* @_ZTVN11xalanc_1_1013XalanNotationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !134
  ret void, !dbg !136
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_109XalanNodeC2Ev(%"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1013XalanNotationD2Ev(%"class.xalanc_1_10::XalanNotation"* %this) unnamed_addr #3 align 2 !dbg !137 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNotation"*, align 8
  store %"class.xalanc_1_10::XalanNotation"* %this, %"class.xalanc_1_10::XalanNotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNotation"** %this.addr, metadata !138, metadata !DIExpression()), !dbg !139
  %this1 = load %"class.xalanc_1_10::XalanNotation"*, %"class.xalanc_1_10::XalanNotation"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanNotation"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !140
  call void @_ZN11xalanc_1_109XalanNodeD2Ev(%"class.xalanc_1_10::XalanNode"* %0) #6, !dbg !140
  ret void, !dbg !142
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_109XalanNodeD2Ev(%"class.xalanc_1_10::XalanNode"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1013XalanNotationD0Ev(%"class.xalanc_1_10::XalanNotation"* %this) unnamed_addr #3 align 2 !dbg !143 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNotation"*, align 8
  store %"class.xalanc_1_10::XalanNotation"* %this, %"class.xalanc_1_10::XalanNotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNotation"** %this.addr, metadata !144, metadata !DIExpression()), !dbg !145
  %this1 = load %"class.xalanc_1_10::XalanNotation"*, %"class.xalanc_1_10::XalanNotation"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !146
  unreachable, !dbg !146
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1013XalanNotationC2ERKS0_(%"class.xalanc_1_10::XalanNotation"* %this, %"class.xalanc_1_10::XalanNotation"* dereferenceable(8) %theSource) unnamed_addr #0 align 2 !dbg !147 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNotation"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanNotation"*, align 8
  store %"class.xalanc_1_10::XalanNotation"* %this, %"class.xalanc_1_10::XalanNotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNotation"** %this.addr, metadata !148, metadata !DIExpression()), !dbg !149
  store %"class.xalanc_1_10::XalanNotation"* %theSource, %"class.xalanc_1_10::XalanNotation"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNotation"** %theSource.addr, metadata !150, metadata !DIExpression()), !dbg !151
  %this1 = load %"class.xalanc_1_10::XalanNotation"*, %"class.xalanc_1_10::XalanNotation"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanNotation"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !152
  %1 = load %"class.xalanc_1_10::XalanNotation"*, %"class.xalanc_1_10::XalanNotation"** %theSource.addr, align 8, !dbg !153
  %2 = bitcast %"class.xalanc_1_10::XalanNotation"* %1 to %"class.xalanc_1_10::XalanNode"*, !dbg !153
  call void @_ZN11xalanc_1_109XalanNodeC2ERKS0_(%"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %2), !dbg !154
  %3 = bitcast %"class.xalanc_1_10::XalanNotation"* %this1 to i32 (...)***, !dbg !152
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [32 x i8*] }, { [32 x i8*] }* @_ZTVN11xalanc_1_1013XalanNotationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !152
  ret void, !dbg !155
}

declare dso_local void @_ZN11xalanc_1_109XalanNodeC2ERKS0_(%"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::XalanNotation"* @_ZN11xalanc_1_1013XalanNotationaSERKS0_(%"class.xalanc_1_10::XalanNotation"* %this, %"class.xalanc_1_10::XalanNotation"* dereferenceable(8) %theSource) #0 align 2 !dbg !156 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNotation"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanNotation"*, align 8
  store %"class.xalanc_1_10::XalanNotation"* %this, %"class.xalanc_1_10::XalanNotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNotation"** %this.addr, metadata !157, metadata !DIExpression()), !dbg !158
  store %"class.xalanc_1_10::XalanNotation"* %theSource, %"class.xalanc_1_10::XalanNotation"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNotation"** %theSource.addr, metadata !159, metadata !DIExpression()), !dbg !160
  %this1 = load %"class.xalanc_1_10::XalanNotation"*, %"class.xalanc_1_10::XalanNotation"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanNotation"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !161
  %1 = load %"class.xalanc_1_10::XalanNotation"*, %"class.xalanc_1_10::XalanNotation"** %theSource.addr, align 8, !dbg !162
  %2 = bitcast %"class.xalanc_1_10::XalanNotation"* %1 to %"class.xalanc_1_10::XalanNode"*, !dbg !162
  %call = call dereferenceable(8) %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_109XalanNodeaSERKS0_(%"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %2), !dbg !161
  ret %"class.xalanc_1_10::XalanNotation"* %this1, !dbg !163
}

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_109XalanNodeaSERKS0_(%"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"* dereferenceable(8)) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1013XalanNotationeqERKS0_(%"class.xalanc_1_10::XalanNotation"* %this, %"class.xalanc_1_10::XalanNotation"* dereferenceable(8) %0) #3 align 2 !dbg !164 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNotation"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNotation"*, align 8
  store %"class.xalanc_1_10::XalanNotation"* %this, %"class.xalanc_1_10::XalanNotation"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNotation"** %this.addr, metadata !165, metadata !DIExpression()), !dbg !167
  store %"class.xalanc_1_10::XalanNotation"* %0, %"class.xalanc_1_10::XalanNotation"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNotation"** %.addr, metadata !168, metadata !DIExpression()), !dbg !169
  %this1 = load %"class.xalanc_1_10::XalanNotation"*, %"class.xalanc_1_10::XalanNotation"** %this.addr, align 8
  ret i1 false, !dbg !170
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
!1 = !DIFile(filename: "XalanNotation.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!38 = distinct !DISubprogram(name: "XalanNotation", linkageName: "_ZN11xalanc_1_1013XalanNotationC2Ev", scope: !39, file: !1, line: 24, type: !44, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !43, retainedNodes: !130)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanNotation", scope: !6, file: !40, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, vtableHolder: !5)
!40 = !DIFile(filename: "./xalanc/XalanDOM/XalanNotation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !43, !47, !48, !56, !57, !60, !64, !70, !71, !72, !73, !74, !80, !85, !89, !92, !93, !96, !97, !100, !103, !104, !107, !108, !109, !110, !111, !112, !117, !118, !119, !123, !127}
!42 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !39, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!43 = !DISubprogram(name: "XalanNotation", scope: !39, file: !40, line: 42, type: !44, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DISubprogram(name: "~XalanNotation", scope: !39, file: !40, line: 45, type: !44, scopeLine: 45, containingType: !39, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!48 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1013XalanNotation11getNodeNameEv", scope: !39, file: !40, line: 50, type: !49, scopeLine: 50, containingType: !39, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !54}
!51 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!56 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1013XalanNotation12getNodeValueEv", scope: !39, file: !40, line: 56, type: !49, scopeLine: 56, containingType: !39, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!57 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1013XalanNotation11getNodeTypeEv", scope: !39, file: !40, line: 62, type: !58, scopeLine: 62, containingType: !39, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!58 = !DISubroutineType(types: !59)
!59 = !{!3, !54}
!60 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1013XalanNotation13getParentNodeEv", scope: !39, file: !40, line: 74, type: !61, scopeLine: 74, containingType: !39, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !54}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!64 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1013XalanNotation13getChildNodesEv", scope: !39, file: !40, line: 90, type: !65, scopeLine: 90, containingType: !39, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !54}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !4, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanNodeListE")
!70 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1013XalanNotation13getFirstChildEv", scope: !39, file: !40, line: 98, type: !61, scopeLine: 98, containingType: !39, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!71 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1013XalanNotation12getLastChildEv", scope: !39, file: !40, line: 106, type: !61, scopeLine: 106, containingType: !39, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!72 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1013XalanNotation18getPreviousSiblingEv", scope: !39, file: !40, line: 114, type: !61, scopeLine: 114, containingType: !39, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!73 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1013XalanNotation14getNextSiblingEv", scope: !39, file: !40, line: 122, type: !61, scopeLine: 122, containingType: !39, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!74 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1013XalanNotation13getAttributesEv", scope: !39, file: !40, line: 129, type: !75, scopeLine: 129, containingType: !39, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !54}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !4, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1017XalanNamedNodeMapE")
!80 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1013XalanNotation16getOwnerDocumentEv", scope: !39, file: !40, line: 141, type: !81, scopeLine: 141, containingType: !39, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !54}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !4, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanDocumentE")
!85 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1013XalanNotation9cloneNodeEb", scope: !39, file: !40, line: 166, type: !86, scopeLine: 166, containingType: !39, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!86 = !DISubroutineType(types: !87)
!87 = !{!63, !54, !88}
!88 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!89 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1013XalanNotation12insertBeforeEPNS_9XalanNodeES2_", scope: !39, file: !40, line: 189, type: !90, scopeLine: 189, containingType: !39, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!90 = !DISubroutineType(types: !91)
!91 = !{!63, !46, !63, !63}
!92 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1013XalanNotation12replaceChildEPNS_9XalanNodeES2_", scope: !39, file: !40, line: 207, type: !90, scopeLine: 207, containingType: !39, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!93 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1013XalanNotation11removeChildEPNS_9XalanNodeE", scope: !39, file: !40, line: 219, type: !94, scopeLine: 219, containingType: !39, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!94 = !DISubroutineType(types: !95)
!95 = !{!63, !46, !63}
!96 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1013XalanNotation11appendChildEPNS_9XalanNodeE", scope: !39, file: !40, line: 233, type: !94, scopeLine: 233, containingType: !39, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!97 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1013XalanNotation13hasChildNodesEv", scope: !39, file: !40, line: 247, type: !98, scopeLine: 247, containingType: !39, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!98 = !DISubroutineType(types: !99)
!99 = !{!88, !54}
!100 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1013XalanNotation12setNodeValueERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 269, type: !101, scopeLine: 269, containingType: !39, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !46, !51}
!103 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1013XalanNotation9normalizeEv", scope: !39, file: !40, line: 292, type: !44, scopeLine: 292, containingType: !39, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!104 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1013XalanNotation11isSupportedERKNS_14XalanDOMStringES3_", scope: !39, file: !40, line: 308, type: !105, scopeLine: 308, containingType: !39, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!105 = !DISubroutineType(types: !106)
!106 = !{!88, !54, !51, !51}
!107 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1013XalanNotation15getNamespaceURIEv", scope: !39, file: !40, line: 326, type: !49, scopeLine: 326, containingType: !39, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!108 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1013XalanNotation9getPrefixEv", scope: !39, file: !40, line: 333, type: !49, scopeLine: 333, containingType: !39, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!109 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1013XalanNotation12getLocalNameEv", scope: !39, file: !40, line: 343, type: !49, scopeLine: 343, containingType: !39, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!110 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1013XalanNotation9setPrefixERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 375, type: !101, scopeLine: 375, containingType: !39, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!111 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1013XalanNotation9isIndexedEv", scope: !39, file: !40, line: 383, type: !98, scopeLine: 383, containingType: !39, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!112 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1013XalanNotation8getIndexEv", scope: !39, file: !40, line: 392, type: !113, scopeLine: 392, containingType: !39, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !54}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !5, file: !4, line: 70, baseType: !116)
!116 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!117 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xalanc_1_1013XalanNotation11getPublicIdEv", scope: !39, file: !40, line: 406, type: !49, scopeLine: 406, containingType: !39, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!118 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xalanc_1_1013XalanNotation11getSystemIdEv", scope: !39, file: !40, line: 416, type: !49, scopeLine: 416, containingType: !39, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!119 = !DISubprogram(name: "XalanNotation", scope: !39, file: !40, line: 420, type: !120, scopeLine: 420, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !46, !122}
!122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!123 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1013XalanNotationaSERKS0_", scope: !39, file: !40, line: 423, type: !124, scopeLine: 423, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!126, !46, !122}
!126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!127 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1013XalanNotationeqERKS0_", scope: !39, file: !40, line: 426, type: !128, scopeLine: 426, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!88, !54, !122}
!130 = !{}
!131 = !DILocalVariable(name: "this", arg: 1, scope: !38, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!133 = !DILocation(line: 0, scope: !38)
!134 = !DILocation(line: 26, column: 1, scope: !38)
!135 = !DILocation(line: 25, column: 2, scope: !38)
!136 = !DILocation(line: 27, column: 1, scope: !38)
!137 = distinct !DISubprogram(name: "~XalanNotation", linkageName: "_ZN11xalanc_1_1013XalanNotationD2Ev", scope: !39, file: !1, line: 31, type: !44, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !130)
!138 = !DILocalVariable(name: "this", arg: 1, scope: !137, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!139 = !DILocation(line: 0, scope: !137)
!140 = !DILocation(line: 33, column: 1, scope: !141)
!141 = distinct !DILexicalBlock(scope: !137, file: !1, line: 32, column: 1)
!142 = !DILocation(line: 33, column: 1, scope: !137)
!143 = distinct !DISubprogram(name: "~XalanNotation", linkageName: "_ZN11xalanc_1_1013XalanNotationD0Ev", scope: !39, file: !1, line: 31, type: !44, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !130)
!144 = !DILocalVariable(name: "this", arg: 1, scope: !143, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!145 = !DILocation(line: 0, scope: !143)
!146 = !DILocation(line: 32, column: 1, scope: !143)
!147 = distinct !DISubprogram(name: "XalanNotation", linkageName: "_ZN11xalanc_1_1013XalanNotationC2ERKS0_", scope: !39, file: !1, line: 37, type: !120, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !119, retainedNodes: !130)
!148 = !DILocalVariable(name: "this", arg: 1, scope: !147, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!149 = !DILocation(line: 0, scope: !147)
!150 = !DILocalVariable(name: "theSource", arg: 2, scope: !147, file: !1, line: 37, type: !122)
!151 = !DILocation(line: 37, column: 51, scope: !147)
!152 = !DILocation(line: 39, column: 1, scope: !147)
!153 = !DILocation(line: 38, column: 12, scope: !147)
!154 = !DILocation(line: 38, column: 2, scope: !147)
!155 = !DILocation(line: 40, column: 1, scope: !147)
!156 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1013XalanNotationaSERKS0_", scope: !39, file: !1, line: 45, type: !124, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !123, retainedNodes: !130)
!157 = !DILocalVariable(name: "this", arg: 1, scope: !156, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!158 = !DILocation(line: 0, scope: !156)
!159 = !DILocalVariable(name: "theSource", arg: 2, scope: !156, file: !1, line: 45, type: !122)
!160 = !DILocation(line: 45, column: 47, scope: !156)
!161 = !DILocation(line: 47, column: 13, scope: !156)
!162 = !DILocation(line: 47, column: 23, scope: !156)
!163 = !DILocation(line: 49, column: 2, scope: !156)
!164 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1013XalanNotationeqERKS0_", scope: !39, file: !1, line: 55, type: !128, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !127, retainedNodes: !130)
!165 = !DILocalVariable(name: "this", arg: 1, scope: !164, type: !166, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!167 = !DILocation(line: 0, scope: !164)
!168 = !DILocalVariable(arg: 2, scope: !164, file: !1, line: 55, type: !122)
!169 = !DILocation(line: 55, column: 60, scope: !164)
!170 = !DILocation(line: 57, column: 2, scope: !164)
