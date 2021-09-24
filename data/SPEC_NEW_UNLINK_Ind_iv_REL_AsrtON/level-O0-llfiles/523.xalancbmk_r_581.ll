; ModuleID = 'XalanComment.cpp'
source_filename = "XalanComment.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanComment" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }

@_ZTVN11xalanc_1_1012XalanCommentE = dso_local unnamed_addr constant { [37 x i8*] } { [37 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1012XalanCommentE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanComment"*)* @_ZN11xalanc_1_1012XalanCommentD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanComment"*)* @_ZN11xalanc_1_1012XalanCommentD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1012XalanCommentE = dso_local constant [30 x i8] c"N11xalanc_1_1012XalanCommentE\00", align 1
@_ZTIN11xalanc_1_1018XalanCharacterDataE = external dso_local constant i8*
@_ZTIN11xalanc_1_1012XalanCommentE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xalanc_1_1012XalanCommentE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1018XalanCharacterDataE to i8*) }, align 8

@_ZN11xalanc_1_1012XalanCommentD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanComment"*), void (%"class.xalanc_1_10::XalanComment"*)* @_ZN11xalanc_1_1012XalanCommentD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1012XalanCommentC2Ev(%"class.xalanc_1_10::XalanComment"* %this) unnamed_addr #0 align 2 !dbg !38 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanComment"*, align 8
  store %"class.xalanc_1_10::XalanComment"* %this, %"class.xalanc_1_10::XalanComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanComment"** %this.addr, metadata !150, metadata !DIExpression()), !dbg !151
  %this1 = load %"class.xalanc_1_10::XalanComment"*, %"class.xalanc_1_10::XalanComment"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanComment"* %this1 to %"class.xalanc_1_10::XalanCharacterData"*, !dbg !152
  call void @_ZN11xalanc_1_1018XalanCharacterDataC2Ev(%"class.xalanc_1_10::XalanCharacterData"* %0), !dbg !153
  %1 = bitcast %"class.xalanc_1_10::XalanComment"* %this1 to i32 (...)***, !dbg !152
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [37 x i8*] }, { [37 x i8*] }* @_ZTVN11xalanc_1_1012XalanCommentE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !152
  ret void, !dbg !154
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1018XalanCharacterDataC2Ev(%"class.xalanc_1_10::XalanCharacterData"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1012XalanCommentD2Ev(%"class.xalanc_1_10::XalanComment"* %this) unnamed_addr #3 align 2 !dbg !155 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanComment"*, align 8
  store %"class.xalanc_1_10::XalanComment"* %this, %"class.xalanc_1_10::XalanComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanComment"** %this.addr, metadata !156, metadata !DIExpression()), !dbg !157
  %this1 = load %"class.xalanc_1_10::XalanComment"*, %"class.xalanc_1_10::XalanComment"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanComment"* %this1 to %"class.xalanc_1_10::XalanCharacterData"*, !dbg !158
  call void @_ZN11xalanc_1_1018XalanCharacterDataD2Ev(%"class.xalanc_1_10::XalanCharacterData"* %0) #6, !dbg !158
  ret void, !dbg !160
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1018XalanCharacterDataD2Ev(%"class.xalanc_1_10::XalanCharacterData"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1012XalanCommentD0Ev(%"class.xalanc_1_10::XalanComment"* %this) unnamed_addr #3 align 2 !dbg !161 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanComment"*, align 8
  store %"class.xalanc_1_10::XalanComment"* %this, %"class.xalanc_1_10::XalanComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanComment"** %this.addr, metadata !162, metadata !DIExpression()), !dbg !163
  %this1 = load %"class.xalanc_1_10::XalanComment"*, %"class.xalanc_1_10::XalanComment"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !164
  unreachable, !dbg !164
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1012XalanCommentC2ERKS0_(%"class.xalanc_1_10::XalanComment"* %this, %"class.xalanc_1_10::XalanComment"* dereferenceable(8) %theSource) unnamed_addr #0 align 2 !dbg !165 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanComment"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanComment"*, align 8
  store %"class.xalanc_1_10::XalanComment"* %this, %"class.xalanc_1_10::XalanComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanComment"** %this.addr, metadata !166, metadata !DIExpression()), !dbg !167
  store %"class.xalanc_1_10::XalanComment"* %theSource, %"class.xalanc_1_10::XalanComment"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanComment"** %theSource.addr, metadata !168, metadata !DIExpression()), !dbg !169
  %this1 = load %"class.xalanc_1_10::XalanComment"*, %"class.xalanc_1_10::XalanComment"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanComment"* %this1 to %"class.xalanc_1_10::XalanCharacterData"*, !dbg !170
  %1 = load %"class.xalanc_1_10::XalanComment"*, %"class.xalanc_1_10::XalanComment"** %theSource.addr, align 8, !dbg !171
  %2 = bitcast %"class.xalanc_1_10::XalanComment"* %1 to %"class.xalanc_1_10::XalanCharacterData"*, !dbg !171
  call void @_ZN11xalanc_1_1018XalanCharacterDataC2ERKS0_(%"class.xalanc_1_10::XalanCharacterData"* %0, %"class.xalanc_1_10::XalanCharacterData"* dereferenceable(8) %2), !dbg !172
  %3 = bitcast %"class.xalanc_1_10::XalanComment"* %this1 to i32 (...)***, !dbg !170
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [37 x i8*] }, { [37 x i8*] }* @_ZTVN11xalanc_1_1012XalanCommentE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !170
  ret void, !dbg !173
}

declare dso_local void @_ZN11xalanc_1_1018XalanCharacterDataC2ERKS0_(%"class.xalanc_1_10::XalanCharacterData"*, %"class.xalanc_1_10::XalanCharacterData"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::XalanComment"* @_ZN11xalanc_1_1012XalanCommentaSERKS0_(%"class.xalanc_1_10::XalanComment"* %this, %"class.xalanc_1_10::XalanComment"* dereferenceable(8) %theSource) #0 align 2 !dbg !174 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanComment"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanComment"*, align 8
  store %"class.xalanc_1_10::XalanComment"* %this, %"class.xalanc_1_10::XalanComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanComment"** %this.addr, metadata !175, metadata !DIExpression()), !dbg !176
  store %"class.xalanc_1_10::XalanComment"* %theSource, %"class.xalanc_1_10::XalanComment"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanComment"** %theSource.addr, metadata !177, metadata !DIExpression()), !dbg !178
  %this1 = load %"class.xalanc_1_10::XalanComment"*, %"class.xalanc_1_10::XalanComment"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanComment"* %this1 to %"class.xalanc_1_10::XalanCharacterData"*, !dbg !179
  %1 = load %"class.xalanc_1_10::XalanComment"*, %"class.xalanc_1_10::XalanComment"** %theSource.addr, align 8, !dbg !180
  %2 = bitcast %"class.xalanc_1_10::XalanComment"* %1 to %"class.xalanc_1_10::XalanCharacterData"*, !dbg !180
  %call = call dereferenceable(8) %"class.xalanc_1_10::XalanCharacterData"* @_ZN11xalanc_1_1018XalanCharacterDataaSERKS0_(%"class.xalanc_1_10::XalanCharacterData"* %0, %"class.xalanc_1_10::XalanCharacterData"* dereferenceable(8) %2), !dbg !179
  ret %"class.xalanc_1_10::XalanComment"* %this1, !dbg !181
}

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanCharacterData"* @_ZN11xalanc_1_1018XalanCharacterDataaSERKS0_(%"class.xalanc_1_10::XalanCharacterData"*, %"class.xalanc_1_10::XalanCharacterData"* dereferenceable(8)) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1012XalanCommenteqERKS0_(%"class.xalanc_1_10::XalanComment"* %this, %"class.xalanc_1_10::XalanComment"* dereferenceable(8) %0) #3 align 2 !dbg !182 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanComment"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanComment"*, align 8
  store %"class.xalanc_1_10::XalanComment"* %this, %"class.xalanc_1_10::XalanComment"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanComment"** %this.addr, metadata !183, metadata !DIExpression()), !dbg !185
  store %"class.xalanc_1_10::XalanComment"* %0, %"class.xalanc_1_10::XalanComment"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanComment"** %.addr, metadata !186, metadata !DIExpression()), !dbg !187
  %this1 = load %"class.xalanc_1_10::XalanComment"*, %"class.xalanc_1_10::XalanComment"** %this.addr, align 8
  ret i1 false, !dbg !188
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
!1 = !DIFile(filename: "XalanComment.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!38 = distinct !DISubprogram(name: "XalanComment", linkageName: "_ZN11xalanc_1_1012XalanCommentC2Ev", scope: !39, file: !1, line: 24, type: !46, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !45, retainedNodes: !149)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanComment", scope: !6, file: !40, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, vtableHolder: !5)
!40 = !DIFile(filename: "./xalanc/XalanDOM/XalanComment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !45, !49, !50, !58, !59, !62, !66, !72, !73, !74, !75, !76, !82, !87, !92, !95, !96, !99, !100, !103, !106, !107, !110, !111, !112, !113, !114, !115, !120, !121, !124, !128, !129, !132, !135, !138, !142, !146}
!42 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !39, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!43 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanCharacterData", scope: !6, file: !44, line: 38, flags: DIFlagFwdDecl)
!44 = !DIFile(filename: "./xalanc/XalanDOM/XalanCharacterData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !DISubprogram(name: "XalanComment", scope: !39, file: !40, line: 42, type: !46, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !48}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!49 = !DISubprogram(name: "~XalanComment", scope: !39, file: !40, line: 45, type: !46, scopeLine: 45, containingType: !39, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!50 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1012XalanComment11getNodeNameEv", scope: !39, file: !40, line: 49, type: !51, scopeLine: 49, containingType: !39, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !56}
!53 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!58 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1012XalanComment12getNodeValueEv", scope: !39, file: !40, line: 55, type: !51, scopeLine: 55, containingType: !39, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!59 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1012XalanComment11getNodeTypeEv", scope: !39, file: !40, line: 61, type: !60, scopeLine: 61, containingType: !39, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!60 = !DISubroutineType(types: !61)
!61 = !{!3, !56}
!62 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1012XalanComment13getParentNodeEv", scope: !39, file: !40, line: 73, type: !63, scopeLine: 73, containingType: !39, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !56}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!66 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1012XalanComment13getChildNodesEv", scope: !39, file: !40, line: 89, type: !67, scopeLine: 89, containingType: !39, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !56}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !4, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanNodeListE")
!72 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1012XalanComment13getFirstChildEv", scope: !39, file: !40, line: 97, type: !63, scopeLine: 97, containingType: !39, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!73 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1012XalanComment12getLastChildEv", scope: !39, file: !40, line: 105, type: !63, scopeLine: 105, containingType: !39, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!74 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1012XalanComment18getPreviousSiblingEv", scope: !39, file: !40, line: 113, type: !63, scopeLine: 113, containingType: !39, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!75 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1012XalanComment14getNextSiblingEv", scope: !39, file: !40, line: 121, type: !63, scopeLine: 121, containingType: !39, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!76 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1012XalanComment13getAttributesEv", scope: !39, file: !40, line: 128, type: !77, scopeLine: 128, containingType: !39, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !56}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !4, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1017XalanNamedNodeMapE")
!82 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1012XalanComment16getOwnerDocumentEv", scope: !39, file: !40, line: 140, type: !83, scopeLine: 140, containingType: !39, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !56}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !4, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanDocumentE")
!87 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1012XalanComment9cloneNodeEb", scope: !39, file: !40, line: 169, type: !88, scopeLine: 169, containingType: !39, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !56, !91}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!91 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!92 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1012XalanComment12insertBeforeEPNS_9XalanNodeES2_", scope: !39, file: !40, line: 192, type: !93, scopeLine: 192, containingType: !39, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!93 = !DISubroutineType(types: !94)
!94 = !{!65, !48, !65, !65}
!95 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1012XalanComment12replaceChildEPNS_9XalanNodeES2_", scope: !39, file: !40, line: 210, type: !93, scopeLine: 210, containingType: !39, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!96 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1012XalanComment11removeChildEPNS_9XalanNodeE", scope: !39, file: !40, line: 222, type: !97, scopeLine: 222, containingType: !39, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!97 = !DISubroutineType(types: !98)
!98 = !{!65, !48, !65}
!99 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1012XalanComment11appendChildEPNS_9XalanNodeE", scope: !39, file: !40, line: 236, type: !97, scopeLine: 236, containingType: !39, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!100 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1012XalanComment13hasChildNodesEv", scope: !39, file: !40, line: 250, type: !101, scopeLine: 250, containingType: !39, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!101 = !DISubroutineType(types: !102)
!102 = !{!91, !56}
!103 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1012XalanComment12setNodeValueERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 272, type: !104, scopeLine: 272, containingType: !39, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !48, !53}
!106 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1012XalanComment9normalizeEv", scope: !39, file: !40, line: 295, type: !46, scopeLine: 295, containingType: !39, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!107 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1012XalanComment11isSupportedERKNS_14XalanDOMStringES3_", scope: !39, file: !40, line: 311, type: !108, scopeLine: 311, containingType: !39, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!108 = !DISubroutineType(types: !109)
!109 = !{!91, !56, !53, !53}
!110 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1012XalanComment15getNamespaceURIEv", scope: !39, file: !40, line: 329, type: !51, scopeLine: 329, containingType: !39, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!111 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1012XalanComment9getPrefixEv", scope: !39, file: !40, line: 336, type: !51, scopeLine: 336, containingType: !39, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!112 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1012XalanComment12getLocalNameEv", scope: !39, file: !40, line: 346, type: !51, scopeLine: 346, containingType: !39, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!113 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1012XalanComment9setPrefixERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 378, type: !104, scopeLine: 378, containingType: !39, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!114 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1012XalanComment9isIndexedEv", scope: !39, file: !40, line: 386, type: !101, scopeLine: 386, containingType: !39, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!115 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1012XalanComment8getIndexEv", scope: !39, file: !40, line: 395, type: !116, scopeLine: 395, containingType: !39, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !56}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !5, file: !4, line: 70, baseType: !119)
!119 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!120 = !DISubprogram(name: "getData", linkageName: "_ZNK11xalanc_1_1012XalanComment7getDataEv", scope: !39, file: !40, line: 420, type: !51, scopeLine: 420, containingType: !39, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!121 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1012XalanComment9getLengthEv", scope: !39, file: !40, line: 430, type: !122, scopeLine: 430, containingType: !39, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!122 = !DISubroutineType(types: !123)
!123 = !{!7, !56}
!124 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xalanc_1_1012XalanComment13substringDataEjjRNS_14XalanDOMStringE", scope: !39, file: !40, line: 448, type: !125, scopeLine: 448, containingType: !39, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !56, !7, !7, !127}
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!128 = !DISubprogram(name: "appendData", linkageName: "_ZN11xalanc_1_1012XalanComment10appendDataERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 466, type: !104, scopeLine: 466, containingType: !39, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!129 = !DISubprogram(name: "insertData", linkageName: "_ZN11xalanc_1_1012XalanComment10insertDataEjRKNS_14XalanDOMStringE", scope: !39, file: !40, line: 479, type: !130, scopeLine: 479, containingType: !39, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !48, !7, !53}
!132 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xalanc_1_1012XalanComment10deleteDataEjj", scope: !39, file: !40, line: 500, type: !133, scopeLine: 500, containingType: !39, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !48, !7, !7}
!135 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xalanc_1_1012XalanComment11replaceDataEjjRKNS_14XalanDOMStringE", scope: !39, file: !40, line: 523, type: !136, scopeLine: 523, containingType: !39, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !48, !7, !7, !53}
!138 = !DISubprogram(name: "XalanComment", scope: !39, file: !40, line: 532, type: !139, scopeLine: 532, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !48, !141}
!141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!142 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1012XalanCommentaSERKS0_", scope: !39, file: !40, line: 535, type: !143, scopeLine: 535, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!145, !48, !141}
!145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!146 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1012XalanCommenteqERKS0_", scope: !39, file: !40, line: 538, type: !147, scopeLine: 538, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!91, !56, !141}
!149 = !{}
!150 = !DILocalVariable(name: "this", arg: 1, scope: !38, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!151 = !DILocation(line: 0, scope: !38)
!152 = !DILocation(line: 26, column: 1, scope: !38)
!153 = !DILocation(line: 25, column: 2, scope: !38)
!154 = !DILocation(line: 27, column: 1, scope: !38)
!155 = distinct !DISubprogram(name: "~XalanComment", linkageName: "_ZN11xalanc_1_1012XalanCommentD2Ev", scope: !39, file: !1, line: 31, type: !46, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !149)
!156 = !DILocalVariable(name: "this", arg: 1, scope: !155, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!157 = !DILocation(line: 0, scope: !155)
!158 = !DILocation(line: 33, column: 1, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !1, line: 32, column: 1)
!160 = !DILocation(line: 33, column: 1, scope: !155)
!161 = distinct !DISubprogram(name: "~XalanComment", linkageName: "_ZN11xalanc_1_1012XalanCommentD0Ev", scope: !39, file: !1, line: 31, type: !46, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !149)
!162 = !DILocalVariable(name: "this", arg: 1, scope: !161, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!163 = !DILocation(line: 0, scope: !161)
!164 = !DILocation(line: 32, column: 1, scope: !161)
!165 = distinct !DISubprogram(name: "XalanComment", linkageName: "_ZN11xalanc_1_1012XalanCommentC2ERKS0_", scope: !39, file: !1, line: 37, type: !139, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !138, retainedNodes: !149)
!166 = !DILocalVariable(name: "this", arg: 1, scope: !165, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!167 = !DILocation(line: 0, scope: !165)
!168 = !DILocalVariable(name: "theSource", arg: 2, scope: !165, file: !1, line: 37, type: !141)
!169 = !DILocation(line: 37, column: 48, scope: !165)
!170 = !DILocation(line: 39, column: 1, scope: !165)
!171 = !DILocation(line: 38, column: 21, scope: !165)
!172 = !DILocation(line: 38, column: 2, scope: !165)
!173 = !DILocation(line: 40, column: 1, scope: !165)
!174 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1012XalanCommentaSERKS0_", scope: !39, file: !1, line: 45, type: !143, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !142, retainedNodes: !149)
!175 = !DILocalVariable(name: "this", arg: 1, scope: !174, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!176 = !DILocation(line: 0, scope: !174)
!177 = !DILocalVariable(name: "theSource", arg: 2, scope: !174, file: !1, line: 45, type: !141)
!178 = !DILocation(line: 45, column: 46, scope: !174)
!179 = !DILocation(line: 47, column: 22, scope: !174)
!180 = !DILocation(line: 47, column: 32, scope: !174)
!181 = !DILocation(line: 49, column: 2, scope: !174)
!182 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1012XalanCommenteqERKS0_", scope: !39, file: !1, line: 55, type: !147, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !146, retainedNodes: !149)
!183 = !DILocalVariable(name: "this", arg: 1, scope: !182, type: !184, flags: DIFlagArtificial | DIFlagObjectPointer)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!185 = !DILocation(line: 0, scope: !182)
!186 = !DILocalVariable(arg: 2, scope: !182, file: !1, line: 55, type: !141)
!187 = !DILocation(line: 55, column: 58, scope: !182)
!188 = !DILocation(line: 57, column: 2, scope: !182)
