; ModuleID = 'XalanAttr.cpp'
source_filename = "XalanAttr.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanAttr" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }

@_ZTVN11xalanc_1_109XalanAttrE = dso_local unnamed_addr constant { [35 x i8*] } { [35 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_109XalanAttrE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_109XalanAttrD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_109XalanAttrD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_109XalanAttrE = dso_local constant [26 x i8] c"N11xalanc_1_109XalanAttrE\00", align 1
@_ZTIN11xalanc_1_109XalanNodeE = external dso_local constant i8*
@_ZTIN11xalanc_1_109XalanAttrE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTSN11xalanc_1_109XalanAttrE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_109XalanNodeE to i8*) }, align 8

@_ZN11xalanc_1_109XalanAttrD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanAttr"*), void (%"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_109XalanAttrD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_109XalanAttrC2Ev(%"class.xalanc_1_10::XalanAttr"* %this) unnamed_addr #0 align 2 !dbg !38 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  store %"class.xalanc_1_10::XalanAttr"* %this, %"class.xalanc_1_10::XalanAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %this.addr, metadata !139, metadata !DIExpression()), !dbg !140
  %this1 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanAttr"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !141
  call void @_ZN11xalanc_1_109XalanNodeC2Ev(%"class.xalanc_1_10::XalanNode"* %0), !dbg !142
  %1 = bitcast %"class.xalanc_1_10::XalanAttr"* %this1 to i32 (...)***, !dbg !141
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [35 x i8*] }, { [35 x i8*] }* @_ZTVN11xalanc_1_109XalanAttrE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !141
  ret void, !dbg !143
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_109XalanNodeC2Ev(%"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_109XalanAttrD2Ev(%"class.xalanc_1_10::XalanAttr"* %this) unnamed_addr #3 align 2 !dbg !144 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  store %"class.xalanc_1_10::XalanAttr"* %this, %"class.xalanc_1_10::XalanAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %this.addr, metadata !145, metadata !DIExpression()), !dbg !146
  %this1 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanAttr"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !147
  call void @_ZN11xalanc_1_109XalanNodeD2Ev(%"class.xalanc_1_10::XalanNode"* %0) #6, !dbg !147
  ret void, !dbg !149
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_109XalanNodeD2Ev(%"class.xalanc_1_10::XalanNode"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_109XalanAttrD0Ev(%"class.xalanc_1_10::XalanAttr"* %this) unnamed_addr #3 align 2 !dbg !150 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  store %"class.xalanc_1_10::XalanAttr"* %this, %"class.xalanc_1_10::XalanAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %this.addr, metadata !151, metadata !DIExpression()), !dbg !152
  %this1 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !153
  unreachable, !dbg !153
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_109XalanAttrC2ERKS0_(%"class.xalanc_1_10::XalanAttr"* %this, %"class.xalanc_1_10::XalanAttr"* dereferenceable(8) %theSource) unnamed_addr #0 align 2 !dbg !154 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  store %"class.xalanc_1_10::XalanAttr"* %this, %"class.xalanc_1_10::XalanAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %this.addr, metadata !155, metadata !DIExpression()), !dbg !156
  store %"class.xalanc_1_10::XalanAttr"* %theSource, %"class.xalanc_1_10::XalanAttr"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %theSource.addr, metadata !157, metadata !DIExpression()), !dbg !158
  %this1 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanAttr"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !159
  %1 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %theSource.addr, align 8, !dbg !160
  %2 = bitcast %"class.xalanc_1_10::XalanAttr"* %1 to %"class.xalanc_1_10::XalanNode"*, !dbg !160
  call void @_ZN11xalanc_1_109XalanNodeC2ERKS0_(%"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %2), !dbg !161
  %3 = bitcast %"class.xalanc_1_10::XalanAttr"* %this1 to i32 (...)***, !dbg !159
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [35 x i8*] }, { [35 x i8*] }* @_ZTVN11xalanc_1_109XalanAttrE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !159
  ret void, !dbg !162
}

declare dso_local void @_ZN11xalanc_1_109XalanNodeC2ERKS0_(%"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::XalanAttr"* @_ZN11xalanc_1_109XalanAttraSERKS0_(%"class.xalanc_1_10::XalanAttr"* %this, %"class.xalanc_1_10::XalanAttr"* dereferenceable(8) %theSource) #0 align 2 !dbg !163 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  store %"class.xalanc_1_10::XalanAttr"* %this, %"class.xalanc_1_10::XalanAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %this.addr, metadata !164, metadata !DIExpression()), !dbg !165
  store %"class.xalanc_1_10::XalanAttr"* %theSource, %"class.xalanc_1_10::XalanAttr"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %theSource.addr, metadata !166, metadata !DIExpression()), !dbg !167
  %this1 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanAttr"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !168
  %1 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %theSource.addr, align 8, !dbg !169
  %2 = bitcast %"class.xalanc_1_10::XalanAttr"* %1 to %"class.xalanc_1_10::XalanNode"*, !dbg !169
  %call = call dereferenceable(8) %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_109XalanNodeaSERKS0_(%"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %2), !dbg !168
  ret %"class.xalanc_1_10::XalanAttr"* %this1, !dbg !170
}

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_109XalanNodeaSERKS0_(%"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"* dereferenceable(8)) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_109XalanAttreqERKS0_(%"class.xalanc_1_10::XalanAttr"* %this, %"class.xalanc_1_10::XalanAttr"* dereferenceable(8) %0) #3 align 2 !dbg !171 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  store %"class.xalanc_1_10::XalanAttr"* %this, %"class.xalanc_1_10::XalanAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %this.addr, metadata !172, metadata !DIExpression()), !dbg !174
  store %"class.xalanc_1_10::XalanAttr"* %0, %"class.xalanc_1_10::XalanAttr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %.addr, metadata !175, metadata !DIExpression()), !dbg !176
  %this1 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %this.addr, align 8
  ret i1 false, !dbg !177
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
!1 = !DIFile(filename: "XalanAttr.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!38 = distinct !DISubprogram(name: "XalanAttr", linkageName: "_ZN11xalanc_1_109XalanAttrC2Ev", scope: !39, file: !1, line: 24, type: !44, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !43, retainedNodes: !138)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAttr", scope: !6, file: !40, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, vtableHolder: !5)
!40 = !DIFile(filename: "./xalanc/XalanDOM/XalanAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !43, !47, !48, !56, !57, !60, !64, !70, !71, !72, !73, !74, !80, !85, !90, !93, !94, !97, !98, !101, !104, !105, !108, !109, !110, !111, !112, !113, !118, !119, !120, !121, !122, !127, !131, !135}
!42 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !39, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!43 = !DISubprogram(name: "XalanAttr", scope: !39, file: !40, line: 42, type: !44, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DISubprogram(name: "~XalanAttr", scope: !39, file: !40, line: 45, type: !44, scopeLine: 45, containingType: !39, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!48 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_109XalanAttr11getNodeNameEv", scope: !39, file: !40, line: 50, type: !49, scopeLine: 50, containingType: !39, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !54}
!51 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!56 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_109XalanAttr12getNodeValueEv", scope: !39, file: !40, line: 56, type: !49, scopeLine: 56, containingType: !39, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!57 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_109XalanAttr11getNodeTypeEv", scope: !39, file: !40, line: 62, type: !58, scopeLine: 62, containingType: !39, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!58 = !DISubroutineType(types: !59)
!59 = !{!3, !54}
!60 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_109XalanAttr13getParentNodeEv", scope: !39, file: !40, line: 74, type: !61, scopeLine: 74, containingType: !39, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !54}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!64 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_109XalanAttr13getChildNodesEv", scope: !39, file: !40, line: 90, type: !65, scopeLine: 90, containingType: !39, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !54}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !4, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanNodeListE")
!70 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_109XalanAttr13getFirstChildEv", scope: !39, file: !40, line: 98, type: !61, scopeLine: 98, containingType: !39, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!71 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_109XalanAttr12getLastChildEv", scope: !39, file: !40, line: 106, type: !61, scopeLine: 106, containingType: !39, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!72 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_109XalanAttr18getPreviousSiblingEv", scope: !39, file: !40, line: 114, type: !61, scopeLine: 114, containingType: !39, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!73 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_109XalanAttr14getNextSiblingEv", scope: !39, file: !40, line: 122, type: !61, scopeLine: 122, containingType: !39, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!74 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_109XalanAttr13getAttributesEv", scope: !39, file: !40, line: 129, type: !75, scopeLine: 129, containingType: !39, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !54}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !4, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1017XalanNamedNodeMapE")
!80 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_109XalanAttr16getOwnerDocumentEv", scope: !39, file: !40, line: 141, type: !81, scopeLine: 141, containingType: !39, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !54}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !4, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanDocumentE")
!85 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_109XalanAttr9cloneNodeEb", scope: !39, file: !40, line: 170, type: !86, scopeLine: 170, containingType: !39, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !54, !89}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!89 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!90 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_109XalanAttr12insertBeforeEPNS_9XalanNodeES2_", scope: !39, file: !40, line: 193, type: !91, scopeLine: 193, containingType: !39, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!91 = !DISubroutineType(types: !92)
!92 = !{!63, !46, !63, !63}
!93 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_109XalanAttr12replaceChildEPNS_9XalanNodeES2_", scope: !39, file: !40, line: 211, type: !91, scopeLine: 211, containingType: !39, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!94 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_109XalanAttr11removeChildEPNS_9XalanNodeE", scope: !39, file: !40, line: 223, type: !95, scopeLine: 223, containingType: !39, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!95 = !DISubroutineType(types: !96)
!96 = !{!63, !46, !63}
!97 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_109XalanAttr11appendChildEPNS_9XalanNodeE", scope: !39, file: !40, line: 237, type: !95, scopeLine: 237, containingType: !39, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!98 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_109XalanAttr13hasChildNodesEv", scope: !39, file: !40, line: 251, type: !99, scopeLine: 251, containingType: !39, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!99 = !DISubroutineType(types: !100)
!100 = !{!89, !54}
!101 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_109XalanAttr12setNodeValueERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 273, type: !102, scopeLine: 273, containingType: !39, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !46, !51}
!104 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_109XalanAttr9normalizeEv", scope: !39, file: !40, line: 296, type: !44, scopeLine: 296, containingType: !39, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!105 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_109XalanAttr11isSupportedERKNS_14XalanDOMStringES3_", scope: !39, file: !40, line: 312, type: !106, scopeLine: 312, containingType: !39, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!106 = !DISubroutineType(types: !107)
!107 = !{!89, !54, !51, !51}
!108 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_109XalanAttr15getNamespaceURIEv", scope: !39, file: !40, line: 330, type: !49, scopeLine: 330, containingType: !39, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!109 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_109XalanAttr9getPrefixEv", scope: !39, file: !40, line: 337, type: !49, scopeLine: 337, containingType: !39, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!110 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_109XalanAttr12getLocalNameEv", scope: !39, file: !40, line: 347, type: !49, scopeLine: 347, containingType: !39, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!111 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_109XalanAttr9setPrefixERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 379, type: !102, scopeLine: 379, containingType: !39, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!112 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_109XalanAttr9isIndexedEv", scope: !39, file: !40, line: 387, type: !99, scopeLine: 387, containingType: !39, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!113 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_109XalanAttr8getIndexEv", scope: !39, file: !40, line: 396, type: !114, scopeLine: 396, containingType: !39, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !54}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !5, file: !4, line: 70, baseType: !117)
!117 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!118 = !DISubprogram(name: "getName", linkageName: "_ZNK11xalanc_1_109XalanAttr7getNameEv", scope: !39, file: !40, line: 409, type: !49, scopeLine: 409, containingType: !39, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!119 = !DISubprogram(name: "getSpecified", linkageName: "_ZNK11xalanc_1_109XalanAttr12getSpecifiedEv", scope: !39, file: !40, line: 419, type: !99, scopeLine: 419, containingType: !39, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!120 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xalanc_1_109XalanAttr8getValueEv", scope: !39, file: !40, line: 428, type: !49, scopeLine: 428, containingType: !39, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!121 = !DISubprogram(name: "setValue", linkageName: "_ZN11xalanc_1_109XalanAttr8setValueERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 441, type: !102, scopeLine: 441, containingType: !39, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!122 = !DISubprogram(name: "getOwnerElement", linkageName: "_ZNK11xalanc_1_109XalanAttr15getOwnerElementEv", scope: !39, file: !40, line: 452, type: !123, scopeLine: 452, containingType: !39, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !54}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanElement", scope: !6, file: !40, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1012XalanElementE")
!127 = !DISubprogram(name: "XalanAttr", scope: !39, file: !40, line: 457, type: !128, scopeLine: 457, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !46, !130}
!130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!131 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanAttraSERKS0_", scope: !39, file: !40, line: 460, type: !132, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !46, !130}
!134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!135 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_109XalanAttreqERKS0_", scope: !39, file: !40, line: 463, type: !136, scopeLine: 463, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!89, !54, !130}
!138 = !{}
!139 = !DILocalVariable(name: "this", arg: 1, scope: !38, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!140 = !DILocation(line: 0, scope: !38)
!141 = !DILocation(line: 26, column: 1, scope: !38)
!142 = !DILocation(line: 25, column: 2, scope: !38)
!143 = !DILocation(line: 27, column: 1, scope: !38)
!144 = distinct !DISubprogram(name: "~XalanAttr", linkageName: "_ZN11xalanc_1_109XalanAttrD2Ev", scope: !39, file: !1, line: 31, type: !44, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !138)
!145 = !DILocalVariable(name: "this", arg: 1, scope: !144, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!146 = !DILocation(line: 0, scope: !144)
!147 = !DILocation(line: 33, column: 1, scope: !148)
!148 = distinct !DILexicalBlock(scope: !144, file: !1, line: 32, column: 1)
!149 = !DILocation(line: 33, column: 1, scope: !144)
!150 = distinct !DISubprogram(name: "~XalanAttr", linkageName: "_ZN11xalanc_1_109XalanAttrD0Ev", scope: !39, file: !1, line: 31, type: !44, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !138)
!151 = !DILocalVariable(name: "this", arg: 1, scope: !150, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!152 = !DILocation(line: 0, scope: !150)
!153 = !DILocation(line: 32, column: 1, scope: !150)
!154 = distinct !DISubprogram(name: "XalanAttr", linkageName: "_ZN11xalanc_1_109XalanAttrC2ERKS0_", scope: !39, file: !1, line: 37, type: !128, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !127, retainedNodes: !138)
!155 = !DILocalVariable(name: "this", arg: 1, scope: !154, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!156 = !DILocation(line: 0, scope: !154)
!157 = !DILocalVariable(name: "theSource", arg: 2, scope: !154, file: !1, line: 37, type: !130)
!158 = !DILocation(line: 37, column: 39, scope: !154)
!159 = !DILocation(line: 39, column: 1, scope: !154)
!160 = !DILocation(line: 38, column: 12, scope: !154)
!161 = !DILocation(line: 38, column: 2, scope: !154)
!162 = !DILocation(line: 40, column: 1, scope: !154)
!163 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanAttraSERKS0_", scope: !39, file: !1, line: 45, type: !132, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !131, retainedNodes: !138)
!164 = !DILocalVariable(name: "this", arg: 1, scope: !163, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!165 = !DILocation(line: 0, scope: !163)
!166 = !DILocalVariable(name: "theSource", arg: 2, scope: !163, file: !1, line: 45, type: !130)
!167 = !DILocation(line: 45, column: 40, scope: !163)
!168 = !DILocation(line: 47, column: 13, scope: !163)
!169 = !DILocation(line: 47, column: 23, scope: !163)
!170 = !DILocation(line: 49, column: 2, scope: !163)
!171 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_109XalanAttreqERKS0_", scope: !39, file: !1, line: 55, type: !136, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !135, retainedNodes: !138)
!172 = !DILocalVariable(name: "this", arg: 1, scope: !171, type: !173, flags: DIFlagArtificial | DIFlagObjectPointer)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!174 = !DILocation(line: 0, scope: !171)
!175 = !DILocalVariable(arg: 2, scope: !171, file: !1, line: 55, type: !130)
!176 = !DILocation(line: 55, column: 52, scope: !171)
!177 = !DILocation(line: 57, column: 2, scope: !171)
