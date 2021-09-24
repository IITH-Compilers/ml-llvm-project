; ModuleID = 'XalanDocument.cpp'
source_filename = "XalanDocument.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }

@_ZTVN11xalanc_1_1013XalanDocumentE = dso_local unnamed_addr constant { [47 x i8*] } { [47 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1013XalanDocumentE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDocument"*)* @_ZN11xalanc_1_1013XalanDocumentD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDocument"*)* @_ZN11xalanc_1_1013XalanDocumentD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1013XalanDocumentE = dso_local constant [31 x i8] c"N11xalanc_1_1013XalanDocumentE\00", align 1
@_ZTIN11xalanc_1_109XalanNodeE = external dso_local constant i8*
@_ZTIN11xalanc_1_1013XalanDocumentE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xalanc_1_1013XalanDocumentE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_109XalanNodeE to i8*) }, align 8

@_ZN11xalanc_1_1013XalanDocumentD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDocument"*), void (%"class.xalanc_1_10::XalanDocument"*)* @_ZN11xalanc_1_1013XalanDocumentD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1013XalanDocumentC2Ev(%"class.xalanc_1_10::XalanDocument"* %this) unnamed_addr #0 align 2 !dbg !38 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  store %"class.xalanc_1_10::XalanDocument"* %this, %"class.xalanc_1_10::XalanDocument"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %this.addr, metadata !200, metadata !DIExpression()), !dbg !201
  %this1 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocument"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !202
  call void @_ZN11xalanc_1_109XalanNodeC2Ev(%"class.xalanc_1_10::XalanNode"* %0), !dbg !203
  %1 = bitcast %"class.xalanc_1_10::XalanDocument"* %this1 to i32 (...)***, !dbg !202
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN11xalanc_1_1013XalanDocumentE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !202
  ret void, !dbg !204
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_109XalanNodeC2Ev(%"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1013XalanDocumentD2Ev(%"class.xalanc_1_10::XalanDocument"* %this) unnamed_addr #3 align 2 !dbg !205 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  store %"class.xalanc_1_10::XalanDocument"* %this, %"class.xalanc_1_10::XalanDocument"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %this.addr, metadata !206, metadata !DIExpression()), !dbg !207
  %this1 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocument"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !208
  call void @_ZN11xalanc_1_109XalanNodeD2Ev(%"class.xalanc_1_10::XalanNode"* %0) #6, !dbg !208
  ret void, !dbg !210
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_109XalanNodeD2Ev(%"class.xalanc_1_10::XalanNode"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1013XalanDocumentD0Ev(%"class.xalanc_1_10::XalanDocument"* %this) unnamed_addr #3 align 2 !dbg !211 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  store %"class.xalanc_1_10::XalanDocument"* %this, %"class.xalanc_1_10::XalanDocument"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %this.addr, metadata !212, metadata !DIExpression()), !dbg !213
  %this1 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !214
  unreachable, !dbg !214
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1013XalanDocumentC2ERKS0_(%"class.xalanc_1_10::XalanDocument"* %this, %"class.xalanc_1_10::XalanDocument"* dereferenceable(8) %theSource) unnamed_addr #0 align 2 !dbg !215 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  store %"class.xalanc_1_10::XalanDocument"* %this, %"class.xalanc_1_10::XalanDocument"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %this.addr, metadata !216, metadata !DIExpression()), !dbg !217
  store %"class.xalanc_1_10::XalanDocument"* %theSource, %"class.xalanc_1_10::XalanDocument"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %theSource.addr, metadata !218, metadata !DIExpression()), !dbg !219
  %this1 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocument"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !220
  %1 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %theSource.addr, align 8, !dbg !221
  %2 = bitcast %"class.xalanc_1_10::XalanDocument"* %1 to %"class.xalanc_1_10::XalanNode"*, !dbg !221
  call void @_ZN11xalanc_1_109XalanNodeC2ERKS0_(%"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %2), !dbg !222
  %3 = bitcast %"class.xalanc_1_10::XalanDocument"* %this1 to i32 (...)***, !dbg !220
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [47 x i8*] }, { [47 x i8*] }* @_ZTVN11xalanc_1_1013XalanDocumentE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !220
  ret void, !dbg !223
}

declare dso_local void @_ZN11xalanc_1_109XalanNodeC2ERKS0_(%"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::XalanDocument"* @_ZN11xalanc_1_1013XalanDocumentaSERKS0_(%"class.xalanc_1_10::XalanDocument"* %this, %"class.xalanc_1_10::XalanDocument"* dereferenceable(8) %theSource) #0 align 2 !dbg !224 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  store %"class.xalanc_1_10::XalanDocument"* %this, %"class.xalanc_1_10::XalanDocument"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %this.addr, metadata !225, metadata !DIExpression()), !dbg !226
  store %"class.xalanc_1_10::XalanDocument"* %theSource, %"class.xalanc_1_10::XalanDocument"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %theSource.addr, metadata !227, metadata !DIExpression()), !dbg !228
  %this1 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocument"* %this1 to %"class.xalanc_1_10::XalanNode"*, !dbg !229
  %1 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %theSource.addr, align 8, !dbg !230
  %2 = bitcast %"class.xalanc_1_10::XalanDocument"* %1 to %"class.xalanc_1_10::XalanNode"*, !dbg !230
  %call = call dereferenceable(8) %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_109XalanNodeaSERKS0_(%"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %2), !dbg !229
  ret %"class.xalanc_1_10::XalanDocument"* %this1, !dbg !231
}

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_109XalanNodeaSERKS0_(%"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"* dereferenceable(8)) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1013XalanDocumenteqERKS0_(%"class.xalanc_1_10::XalanDocument"* %this, %"class.xalanc_1_10::XalanDocument"* dereferenceable(8) %0) #3 align 2 !dbg !232 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  store %"class.xalanc_1_10::XalanDocument"* %this, %"class.xalanc_1_10::XalanDocument"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %this.addr, metadata !233, metadata !DIExpression()), !dbg !235
  store %"class.xalanc_1_10::XalanDocument"* %0, %"class.xalanc_1_10::XalanDocument"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %.addr, metadata !236, metadata !DIExpression()), !dbg !237
  %this1 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %this.addr, align 8
  ret i1 false, !dbg !238
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
!1 = !DIFile(filename: "XalanDocument.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!38 = distinct !DISubprogram(name: "XalanDocument", linkageName: "_ZN11xalanc_1_1013XalanDocumentC2Ev", scope: !39, file: !1, line: 24, type: !44, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !43, retainedNodes: !199)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !40, line: 51, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, vtableHolder: !5)
!40 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !43, !47, !48, !56, !57, !60, !64, !70, !71, !72, !73, !74, !80, !84, !88, !91, !92, !95, !96, !99, !102, !103, !106, !107, !108, !109, !110, !111, !116, !121, !126, !131, !136, !141, !146, !151, !156, !161, !166, !169, !173, !176, !179, !182, !185, !188, !192, !196}
!42 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !39, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!43 = !DISubprogram(name: "XalanDocument", scope: !39, file: !40, line: 55, type: !44, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DISubprogram(name: "~XalanDocument", scope: !39, file: !40, line: 58, type: !44, scopeLine: 58, containingType: !39, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!48 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1013XalanDocument11getNodeNameEv", scope: !39, file: !40, line: 63, type: !49, scopeLine: 63, containingType: !39, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !54}
!51 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!56 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1013XalanDocument12getNodeValueEv", scope: !39, file: !40, line: 69, type: !49, scopeLine: 69, containingType: !39, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!57 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1013XalanDocument11getNodeTypeEv", scope: !39, file: !40, line: 75, type: !58, scopeLine: 75, containingType: !39, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!58 = !DISubroutineType(types: !59)
!59 = !{!3, !54}
!60 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1013XalanDocument13getParentNodeEv", scope: !39, file: !40, line: 87, type: !61, scopeLine: 87, containingType: !39, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !54}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!64 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1013XalanDocument13getChildNodesEv", scope: !39, file: !40, line: 103, type: !65, scopeLine: 103, containingType: !39, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !54}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !4, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanNodeListE")
!70 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1013XalanDocument13getFirstChildEv", scope: !39, file: !40, line: 111, type: !61, scopeLine: 111, containingType: !39, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!71 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1013XalanDocument12getLastChildEv", scope: !39, file: !40, line: 119, type: !61, scopeLine: 119, containingType: !39, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!72 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1013XalanDocument18getPreviousSiblingEv", scope: !39, file: !40, line: 127, type: !61, scopeLine: 127, containingType: !39, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!73 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1013XalanDocument14getNextSiblingEv", scope: !39, file: !40, line: 135, type: !61, scopeLine: 135, containingType: !39, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!74 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1013XalanDocument13getAttributesEv", scope: !39, file: !40, line: 142, type: !75, scopeLine: 142, containingType: !39, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !54}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !4, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1017XalanNamedNodeMapE")
!80 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1013XalanDocument16getOwnerDocumentEv", scope: !39, file: !40, line: 154, type: !81, scopeLine: 154, containingType: !39, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !54}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!84 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1013XalanDocument9cloneNodeEb", scope: !39, file: !40, line: 183, type: !85, scopeLine: 183, containingType: !39, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!85 = !DISubroutineType(types: !86)
!86 = !{!83, !54, !87}
!87 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!88 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1013XalanDocument12insertBeforeEPNS_9XalanNodeES2_", scope: !39, file: !40, line: 206, type: !89, scopeLine: 206, containingType: !39, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!89 = !DISubroutineType(types: !90)
!90 = !{!63, !46, !63, !63}
!91 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1013XalanDocument12replaceChildEPNS_9XalanNodeES2_", scope: !39, file: !40, line: 224, type: !89, scopeLine: 224, containingType: !39, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!92 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1013XalanDocument11removeChildEPNS_9XalanNodeE", scope: !39, file: !40, line: 236, type: !93, scopeLine: 236, containingType: !39, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!93 = !DISubroutineType(types: !94)
!94 = !{!63, !46, !63}
!95 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1013XalanDocument11appendChildEPNS_9XalanNodeE", scope: !39, file: !40, line: 250, type: !93, scopeLine: 250, containingType: !39, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!96 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1013XalanDocument13hasChildNodesEv", scope: !39, file: !40, line: 264, type: !97, scopeLine: 264, containingType: !39, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!97 = !DISubroutineType(types: !98)
!98 = !{!87, !54}
!99 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1013XalanDocument12setNodeValueERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 286, type: !100, scopeLine: 286, containingType: !39, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !46, !51}
!102 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1013XalanDocument9normalizeEv", scope: !39, file: !40, line: 309, type: !44, scopeLine: 309, containingType: !39, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!103 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1013XalanDocument11isSupportedERKNS_14XalanDOMStringES3_", scope: !39, file: !40, line: 325, type: !104, scopeLine: 325, containingType: !39, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!104 = !DISubroutineType(types: !105)
!105 = !{!87, !54, !51, !51}
!106 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1013XalanDocument15getNamespaceURIEv", scope: !39, file: !40, line: 343, type: !49, scopeLine: 343, containingType: !39, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!107 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1013XalanDocument9getPrefixEv", scope: !39, file: !40, line: 350, type: !49, scopeLine: 350, containingType: !39, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!108 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1013XalanDocument12getLocalNameEv", scope: !39, file: !40, line: 360, type: !49, scopeLine: 360, containingType: !39, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!109 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1013XalanDocument9setPrefixERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 392, type: !100, scopeLine: 392, containingType: !39, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!110 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1013XalanDocument9isIndexedEv", scope: !39, file: !40, line: 400, type: !97, scopeLine: 400, containingType: !39, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!111 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1013XalanDocument8getIndexEv", scope: !39, file: !40, line: 409, type: !112, scopeLine: 409, containingType: !39, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !54}
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !5, file: !4, line: 70, baseType: !115)
!115 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!116 = !DISubprogram(name: "createElement", linkageName: "_ZN11xalanc_1_1013XalanDocument13createElementERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 425, type: !117, scopeLine: 425, containingType: !39, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !46, !51}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanElement", scope: !6, file: !40, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1012XalanElementE")
!121 = !DISubprogram(name: "createDocumentFragment", linkageName: "_ZN11xalanc_1_1013XalanDocument22createDocumentFragmentEv", scope: !39, file: !40, line: 434, type: !122, scopeLine: 434, containingType: !39, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !46}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentFragment", scope: !6, file: !40, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1021XalanDocumentFragmentE")
!126 = !DISubprogram(name: "createTextNode", linkageName: "_ZN11xalanc_1_1013XalanDocument14createTextNodeERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 444, type: !127, scopeLine: 444, containingType: !39, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !46, !51}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanText", scope: !6, file: !40, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_109XalanTextE")
!131 = !DISubprogram(name: "createComment", linkageName: "_ZN11xalanc_1_1013XalanDocument13createCommentERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 454, type: !132, scopeLine: 454, containingType: !39, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !46, !51}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanComment", scope: !6, file: !40, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1012XalanCommentE")
!136 = !DISubprogram(name: "createCDATASection", linkageName: "_ZN11xalanc_1_1013XalanDocument18createCDATASectionERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 466, type: !137, scopeLine: 466, containingType: !39, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!137 = !DISubroutineType(types: !138)
!138 = !{!139, !46, !51}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanCDATASection", scope: !6, file: !40, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1017XalanCDATASectionE")
!141 = !DISubprogram(name: "createProcessingInstruction", linkageName: "_ZN11xalanc_1_1013XalanDocument27createProcessingInstructionERKNS_14XalanDOMStringES3_", scope: !39, file: !40, line: 480, type: !142, scopeLine: 480, containingType: !39, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !46, !51, !51}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanProcessingInstruction", scope: !6, file: !40, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1026XalanProcessingInstructionE")
!146 = !DISubprogram(name: "createAttribute", linkageName: "_ZN11xalanc_1_1013XalanDocument15createAttributeERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 501, type: !147, scopeLine: 501, containingType: !39, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !46, !51}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanAttr", scope: !6, file: !40, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_109XalanAttrE")
!151 = !DISubprogram(name: "createEntityReference", linkageName: "_ZN11xalanc_1_1013XalanDocument21createEntityReferenceERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 514, type: !152, scopeLine: 514, containingType: !39, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!152 = !DISubroutineType(types: !153)
!153 = !{!154, !46, !51}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanEntityReference", scope: !6, file: !40, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1020XalanEntityReferenceE")
!156 = !DISubprogram(name: "getDoctype", linkageName: "_ZNK11xalanc_1_1013XalanDocument10getDoctypeEv", scope: !39, file: !40, line: 529, type: !157, scopeLine: 529, containingType: !39, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !54}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentType", scope: !6, file: !40, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1017XalanDocumentTypeE")
!161 = !DISubprogram(name: "getImplementation", linkageName: "_ZNK11xalanc_1_1013XalanDocument17getImplementationEv", scope: !39, file: !40, line: 536, type: !162, scopeLine: 536, containingType: !39, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!162 = !DISubroutineType(types: !163)
!163 = !{!164, !54}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMImplementation", scope: !6, file: !40, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1022XalanDOMImplementationE")
!166 = !DISubprogram(name: "getDocumentElement", linkageName: "_ZNK11xalanc_1_1013XalanDocument18getDocumentElementEv", scope: !39, file: !40, line: 543, type: !167, scopeLine: 543, containingType: !39, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!167 = !DISubroutineType(types: !168)
!168 = !{!119, !54}
!169 = !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xalanc_1_1013XalanDocument20getElementsByTagNameERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 560, type: !170, scopeLine: 560, containingType: !39, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!170 = !DISubroutineType(types: !171)
!171 = !{!172, !54, !51}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!173 = !DISubprogram(name: "importNode", linkageName: "_ZN11xalanc_1_1013XalanDocument10importNodeEPNS_9XalanNodeEb", scope: !39, file: !40, line: 589, type: !174, scopeLine: 589, containingType: !39, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!174 = !DISubroutineType(types: !175)
!175 = !{!63, !46, !63, !87}
!176 = !DISubprogram(name: "createElementNS", linkageName: "_ZN11xalanc_1_1013XalanDocument15createElementNSERKNS_14XalanDOMStringES3_", scope: !39, file: !40, line: 616, type: !177, scopeLine: 616, containingType: !39, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!177 = !DISubroutineType(types: !178)
!178 = !{!119, !46, !51, !51}
!179 = !DISubprogram(name: "createAttributeNS", linkageName: "_ZN11xalanc_1_1013XalanDocument17createAttributeNSERKNS_14XalanDOMStringES3_", scope: !39, file: !40, line: 649, type: !180, scopeLine: 649, containingType: !39, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!180 = !DISubroutineType(types: !181)
!181 = !{!149, !46, !51, !51}
!182 = !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xalanc_1_1013XalanDocument22getElementsByTagNameNSERKNS_14XalanDOMStringES3_", scope: !39, file: !40, line: 670, type: !183, scopeLine: 670, containingType: !39, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!183 = !DISubroutineType(types: !184)
!184 = !{!172, !54, !51, !51}
!185 = !DISubprogram(name: "getElementById", linkageName: "_ZNK11xalanc_1_1013XalanDocument14getElementByIdERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 690, type: !186, scopeLine: 690, containingType: !39, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!186 = !DISubroutineType(types: !187)
!187 = !{!119, !54, !51}
!188 = !DISubprogram(name: "XalanDocument", scope: !39, file: !40, line: 696, type: !189, scopeLine: 696, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !46, !191}
!191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!192 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1013XalanDocumentaSERKS0_", scope: !39, file: !40, line: 699, type: !193, scopeLine: 699, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !46, !191}
!195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!196 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1013XalanDocumenteqERKS0_", scope: !39, file: !40, line: 702, type: !197, scopeLine: 702, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!87, !54, !191}
!199 = !{}
!200 = !DILocalVariable(name: "this", arg: 1, scope: !38, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!201 = !DILocation(line: 0, scope: !38)
!202 = !DILocation(line: 26, column: 1, scope: !38)
!203 = !DILocation(line: 25, column: 2, scope: !38)
!204 = !DILocation(line: 27, column: 1, scope: !38)
!205 = distinct !DISubprogram(name: "~XalanDocument", linkageName: "_ZN11xalanc_1_1013XalanDocumentD2Ev", scope: !39, file: !1, line: 31, type: !44, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !199)
!206 = !DILocalVariable(name: "this", arg: 1, scope: !205, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!207 = !DILocation(line: 0, scope: !205)
!208 = !DILocation(line: 33, column: 1, scope: !209)
!209 = distinct !DILexicalBlock(scope: !205, file: !1, line: 32, column: 1)
!210 = !DILocation(line: 33, column: 1, scope: !205)
!211 = distinct !DISubprogram(name: "~XalanDocument", linkageName: "_ZN11xalanc_1_1013XalanDocumentD0Ev", scope: !39, file: !1, line: 31, type: !44, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !199)
!212 = !DILocalVariable(name: "this", arg: 1, scope: !211, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!213 = !DILocation(line: 0, scope: !211)
!214 = !DILocation(line: 32, column: 1, scope: !211)
!215 = distinct !DISubprogram(name: "XalanDocument", linkageName: "_ZN11xalanc_1_1013XalanDocumentC2ERKS0_", scope: !39, file: !1, line: 37, type: !189, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !188, retainedNodes: !199)
!216 = !DILocalVariable(name: "this", arg: 1, scope: !215, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!217 = !DILocation(line: 0, scope: !215)
!218 = !DILocalVariable(name: "theSource", arg: 2, scope: !215, file: !1, line: 37, type: !191)
!219 = !DILocation(line: 37, column: 51, scope: !215)
!220 = !DILocation(line: 39, column: 1, scope: !215)
!221 = !DILocation(line: 38, column: 12, scope: !215)
!222 = !DILocation(line: 38, column: 2, scope: !215)
!223 = !DILocation(line: 40, column: 1, scope: !215)
!224 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1013XalanDocumentaSERKS0_", scope: !39, file: !1, line: 45, type: !193, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !192, retainedNodes: !199)
!225 = !DILocalVariable(name: "this", arg: 1, scope: !224, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!226 = !DILocation(line: 0, scope: !224)
!227 = !DILocalVariable(name: "theSource", arg: 2, scope: !224, file: !1, line: 45, type: !191)
!228 = !DILocation(line: 45, column: 47, scope: !224)
!229 = !DILocation(line: 47, column: 13, scope: !224)
!230 = !DILocation(line: 47, column: 23, scope: !224)
!231 = !DILocation(line: 49, column: 2, scope: !224)
!232 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1013XalanDocumenteqERKS0_", scope: !39, file: !1, line: 55, type: !197, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !196, retainedNodes: !199)
!233 = !DILocalVariable(name: "this", arg: 1, scope: !232, type: !234, flags: DIFlagArtificial | DIFlagObjectPointer)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!235 = !DILocation(line: 0, scope: !232)
!236 = !DILocalVariable(arg: 2, scope: !232, file: !1, line: 55, type: !191)
!237 = !DILocation(line: 55, column: 60, scope: !232)
!238 = !DILocation(line: 57, column: 2, scope: !232)
