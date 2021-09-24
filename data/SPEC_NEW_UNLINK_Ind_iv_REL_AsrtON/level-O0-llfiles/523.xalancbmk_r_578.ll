; ModuleID = 'XalanCDataSection.cpp'
source_filename = "XalanCDataSection.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanCDATASection" = type { %"class.xalanc_1_10::XalanText" }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }

@_ZTVN11xalanc_1_1017XalanCDATASectionE = dso_local unnamed_addr constant { [39 x i8*] } { [39 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017XalanCDATASectionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanCDATASection"*)* @_ZN11xalanc_1_1017XalanCDATASectionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanCDATASection"*)* @_ZN11xalanc_1_1017XalanCDATASectionD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1017XalanCDATASectionE = dso_local constant [35 x i8] c"N11xalanc_1_1017XalanCDATASectionE\00", align 1
@_ZTIN11xalanc_1_109XalanTextE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017XalanCDATASectionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xalanc_1_1017XalanCDATASectionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_109XalanTextE to i8*) }, align 8

@_ZN11xalanc_1_1017XalanCDATASectionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanCDATASection"*), void (%"class.xalanc_1_10::XalanCDATASection"*)* @_ZN11xalanc_1_1017XalanCDATASectionD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanCDATASectionC2Ev(%"class.xalanc_1_10::XalanCDATASection"* %this) unnamed_addr #0 align 2 !dbg !38 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanCDATASection"*, align 8
  store %"class.xalanc_1_10::XalanCDATASection"* %this, %"class.xalanc_1_10::XalanCDATASection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCDATASection"** %this.addr, metadata !155, metadata !DIExpression()), !dbg !156
  %this1 = load %"class.xalanc_1_10::XalanCDATASection"*, %"class.xalanc_1_10::XalanCDATASection"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanCDATASection"* %this1 to %"class.xalanc_1_10::XalanText"*, !dbg !157
  call void @_ZN11xalanc_1_109XalanTextC2Ev(%"class.xalanc_1_10::XalanText"* %0), !dbg !158
  %1 = bitcast %"class.xalanc_1_10::XalanCDATASection"* %this1 to i32 (...)***, !dbg !157
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [39 x i8*] }, { [39 x i8*] }* @_ZTVN11xalanc_1_1017XalanCDATASectionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !157
  ret void, !dbg !159
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_109XalanTextC2Ev(%"class.xalanc_1_10::XalanText"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanCDATASectionD2Ev(%"class.xalanc_1_10::XalanCDATASection"* %this) unnamed_addr #3 align 2 !dbg !160 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanCDATASection"*, align 8
  store %"class.xalanc_1_10::XalanCDATASection"* %this, %"class.xalanc_1_10::XalanCDATASection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCDATASection"** %this.addr, metadata !161, metadata !DIExpression()), !dbg !162
  %this1 = load %"class.xalanc_1_10::XalanCDATASection"*, %"class.xalanc_1_10::XalanCDATASection"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanCDATASection"* %this1 to %"class.xalanc_1_10::XalanText"*, !dbg !163
  call void @_ZN11xalanc_1_109XalanTextD2Ev(%"class.xalanc_1_10::XalanText"* %0) #6, !dbg !163
  ret void, !dbg !165
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_109XalanTextD2Ev(%"class.xalanc_1_10::XalanText"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017XalanCDATASectionD0Ev(%"class.xalanc_1_10::XalanCDATASection"* %this) unnamed_addr #3 align 2 !dbg !166 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanCDATASection"*, align 8
  store %"class.xalanc_1_10::XalanCDATASection"* %this, %"class.xalanc_1_10::XalanCDATASection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCDATASection"** %this.addr, metadata !167, metadata !DIExpression()), !dbg !168
  %this1 = load %"class.xalanc_1_10::XalanCDATASection"*, %"class.xalanc_1_10::XalanCDATASection"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !169
  unreachable, !dbg !169
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017XalanCDATASectionC2ERKS0_(%"class.xalanc_1_10::XalanCDATASection"* %this, %"class.xalanc_1_10::XalanCDATASection"* dereferenceable(8) %theSource) unnamed_addr #0 align 2 !dbg !170 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanCDATASection"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanCDATASection"*, align 8
  store %"class.xalanc_1_10::XalanCDATASection"* %this, %"class.xalanc_1_10::XalanCDATASection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCDATASection"** %this.addr, metadata !171, metadata !DIExpression()), !dbg !172
  store %"class.xalanc_1_10::XalanCDATASection"* %theSource, %"class.xalanc_1_10::XalanCDATASection"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCDATASection"** %theSource.addr, metadata !173, metadata !DIExpression()), !dbg !174
  %this1 = load %"class.xalanc_1_10::XalanCDATASection"*, %"class.xalanc_1_10::XalanCDATASection"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanCDATASection"* %this1 to %"class.xalanc_1_10::XalanText"*, !dbg !175
  %1 = load %"class.xalanc_1_10::XalanCDATASection"*, %"class.xalanc_1_10::XalanCDATASection"** %theSource.addr, align 8, !dbg !176
  %2 = bitcast %"class.xalanc_1_10::XalanCDATASection"* %1 to %"class.xalanc_1_10::XalanText"*, !dbg !176
  call void @_ZN11xalanc_1_109XalanTextC2ERKS0_(%"class.xalanc_1_10::XalanText"* %0, %"class.xalanc_1_10::XalanText"* dereferenceable(8) %2), !dbg !177
  %3 = bitcast %"class.xalanc_1_10::XalanCDATASection"* %this1 to i32 (...)***, !dbg !175
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [39 x i8*] }, { [39 x i8*] }* @_ZTVN11xalanc_1_1017XalanCDATASectionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !175
  ret void, !dbg !178
}

declare dso_local void @_ZN11xalanc_1_109XalanTextC2ERKS0_(%"class.xalanc_1_10::XalanText"*, %"class.xalanc_1_10::XalanText"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::XalanCDATASection"* @_ZN11xalanc_1_1017XalanCDATASectionaSERKS0_(%"class.xalanc_1_10::XalanCDATASection"* %this, %"class.xalanc_1_10::XalanCDATASection"* dereferenceable(8) %theSource) #0 align 2 !dbg !179 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanCDATASection"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanCDATASection"*, align 8
  store %"class.xalanc_1_10::XalanCDATASection"* %this, %"class.xalanc_1_10::XalanCDATASection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCDATASection"** %this.addr, metadata !180, metadata !DIExpression()), !dbg !181
  store %"class.xalanc_1_10::XalanCDATASection"* %theSource, %"class.xalanc_1_10::XalanCDATASection"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCDATASection"** %theSource.addr, metadata !182, metadata !DIExpression()), !dbg !183
  %this1 = load %"class.xalanc_1_10::XalanCDATASection"*, %"class.xalanc_1_10::XalanCDATASection"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanCDATASection"* %this1 to %"class.xalanc_1_10::XalanText"*, !dbg !184
  %1 = load %"class.xalanc_1_10::XalanCDATASection"*, %"class.xalanc_1_10::XalanCDATASection"** %theSource.addr, align 8, !dbg !185
  %2 = bitcast %"class.xalanc_1_10::XalanCDATASection"* %1 to %"class.xalanc_1_10::XalanText"*, !dbg !185
  %call = call dereferenceable(8) %"class.xalanc_1_10::XalanText"* @_ZN11xalanc_1_109XalanTextaSERKS0_(%"class.xalanc_1_10::XalanText"* %0, %"class.xalanc_1_10::XalanText"* dereferenceable(8) %2), !dbg !184
  ret %"class.xalanc_1_10::XalanCDATASection"* %this1, !dbg !186
}

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanText"* @_ZN11xalanc_1_109XalanTextaSERKS0_(%"class.xalanc_1_10::XalanText"*, %"class.xalanc_1_10::XalanText"* dereferenceable(8)) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1017XalanCDATASectioneqERKS0_(%"class.xalanc_1_10::XalanCDATASection"* %this, %"class.xalanc_1_10::XalanCDATASection"* dereferenceable(8) %0) #3 align 2 !dbg !187 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanCDATASection"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanCDATASection"*, align 8
  store %"class.xalanc_1_10::XalanCDATASection"* %this, %"class.xalanc_1_10::XalanCDATASection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCDATASection"** %this.addr, metadata !188, metadata !DIExpression()), !dbg !190
  store %"class.xalanc_1_10::XalanCDATASection"* %0, %"class.xalanc_1_10::XalanCDATASection"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCDATASection"** %.addr, metadata !191, metadata !DIExpression()), !dbg !192
  %this1 = load %"class.xalanc_1_10::XalanCDATASection"*, %"class.xalanc_1_10::XalanCDATASection"** %this.addr, align 8
  ret i1 false, !dbg !193
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
!1 = !DIFile(filename: "XalanCDataSection.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!38 = distinct !DISubprogram(name: "XalanCDATASection", linkageName: "_ZN11xalanc_1_1017XalanCDATASectionC2Ev", scope: !39, file: !1, line: 24, type: !46, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !45, retainedNodes: !154)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanCDATASection", scope: !6, file: !40, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, vtableHolder: !5)
!40 = !DIFile(filename: "./xalanc/XalanDOM/XalanCDATASection.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !45, !49, !50, !58, !59, !62, !66, !72, !73, !74, !75, !76, !82, !87, !92, !95, !96, !99, !100, !103, !106, !107, !110, !111, !112, !113, !114, !115, !120, !121, !124, !128, !129, !132, !135, !138, !142, !143, !147, !151}
!42 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !39, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!43 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanText", scope: !6, file: !44, line: 38, flags: DIFlagFwdDecl)
!44 = !DIFile(filename: "./xalanc/XalanDOM/XalanText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !DISubprogram(name: "XalanCDATASection", scope: !39, file: !40, line: 42, type: !46, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !48}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!49 = !DISubprogram(name: "~XalanCDATASection", scope: !39, file: !40, line: 45, type: !46, scopeLine: 45, containingType: !39, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!50 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection11getNodeNameEv", scope: !39, file: !40, line: 49, type: !51, scopeLine: 49, containingType: !39, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !56}
!53 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!58 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection12getNodeValueEv", scope: !39, file: !40, line: 55, type: !51, scopeLine: 55, containingType: !39, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!59 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection11getNodeTypeEv", scope: !39, file: !40, line: 61, type: !60, scopeLine: 61, containingType: !39, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!60 = !DISubroutineType(types: !61)
!61 = !{!3, !56}
!62 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection13getParentNodeEv", scope: !39, file: !40, line: 73, type: !63, scopeLine: 73, containingType: !39, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !56}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!66 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection13getChildNodesEv", scope: !39, file: !40, line: 89, type: !67, scopeLine: 89, containingType: !39, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !56}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !4, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanNodeListE")
!72 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection13getFirstChildEv", scope: !39, file: !40, line: 97, type: !63, scopeLine: 97, containingType: !39, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!73 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection12getLastChildEv", scope: !39, file: !40, line: 105, type: !63, scopeLine: 105, containingType: !39, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!74 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection18getPreviousSiblingEv", scope: !39, file: !40, line: 113, type: !63, scopeLine: 113, containingType: !39, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!75 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection14getNextSiblingEv", scope: !39, file: !40, line: 121, type: !63, scopeLine: 121, containingType: !39, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!76 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection13getAttributesEv", scope: !39, file: !40, line: 128, type: !77, scopeLine: 128, containingType: !39, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !56}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !4, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1017XalanNamedNodeMapE")
!82 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection16getOwnerDocumentEv", scope: !39, file: !40, line: 140, type: !83, scopeLine: 140, containingType: !39, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !56}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !4, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanDocumentE")
!87 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection9cloneNodeEb", scope: !39, file: !40, line: 169, type: !88, scopeLine: 169, containingType: !39, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !56, !91}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!91 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!92 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1017XalanCDATASection12insertBeforeEPNS_9XalanNodeES2_", scope: !39, file: !40, line: 192, type: !93, scopeLine: 192, containingType: !39, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!93 = !DISubroutineType(types: !94)
!94 = !{!65, !48, !65, !65}
!95 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1017XalanCDATASection12replaceChildEPNS_9XalanNodeES2_", scope: !39, file: !40, line: 210, type: !93, scopeLine: 210, containingType: !39, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!96 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1017XalanCDATASection11removeChildEPNS_9XalanNodeE", scope: !39, file: !40, line: 222, type: !97, scopeLine: 222, containingType: !39, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!97 = !DISubroutineType(types: !98)
!98 = !{!65, !48, !65}
!99 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1017XalanCDATASection11appendChildEPNS_9XalanNodeE", scope: !39, file: !40, line: 236, type: !97, scopeLine: 236, containingType: !39, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!100 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection13hasChildNodesEv", scope: !39, file: !40, line: 250, type: !101, scopeLine: 250, containingType: !39, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!101 = !DISubroutineType(types: !102)
!102 = !{!91, !56}
!103 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1017XalanCDATASection12setNodeValueERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 272, type: !104, scopeLine: 272, containingType: !39, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !48, !53}
!106 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1017XalanCDATASection9normalizeEv", scope: !39, file: !40, line: 295, type: !46, scopeLine: 295, containingType: !39, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!107 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection11isSupportedERKNS_14XalanDOMStringES3_", scope: !39, file: !40, line: 311, type: !108, scopeLine: 311, containingType: !39, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!108 = !DISubroutineType(types: !109)
!109 = !{!91, !56, !53, !53}
!110 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection15getNamespaceURIEv", scope: !39, file: !40, line: 329, type: !51, scopeLine: 329, containingType: !39, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!111 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection9getPrefixEv", scope: !39, file: !40, line: 336, type: !51, scopeLine: 336, containingType: !39, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!112 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection12getLocalNameEv", scope: !39, file: !40, line: 346, type: !51, scopeLine: 346, containingType: !39, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!113 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1017XalanCDATASection9setPrefixERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 378, type: !104, scopeLine: 378, containingType: !39, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!114 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection9isIndexedEv", scope: !39, file: !40, line: 386, type: !101, scopeLine: 386, containingType: !39, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!115 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection8getIndexEv", scope: !39, file: !40, line: 395, type: !116, scopeLine: 395, containingType: !39, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !56}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !5, file: !4, line: 70, baseType: !119)
!119 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!120 = !DISubprogram(name: "getData", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection7getDataEv", scope: !39, file: !40, line: 420, type: !51, scopeLine: 420, containingType: !39, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!121 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection9getLengthEv", scope: !39, file: !40, line: 430, type: !122, scopeLine: 430, containingType: !39, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!122 = !DISubroutineType(types: !123)
!123 = !{!7, !56}
!124 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection13substringDataEjjRNS_14XalanDOMStringE", scope: !39, file: !40, line: 448, type: !125, scopeLine: 448, containingType: !39, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !56, !7, !7, !127}
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!128 = !DISubprogram(name: "appendData", linkageName: "_ZN11xalanc_1_1017XalanCDATASection10appendDataERKNS_14XalanDOMStringE", scope: !39, file: !40, line: 466, type: !104, scopeLine: 466, containingType: !39, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!129 = !DISubprogram(name: "insertData", linkageName: "_ZN11xalanc_1_1017XalanCDATASection10insertDataEjRKNS_14XalanDOMStringE", scope: !39, file: !40, line: 479, type: !130, scopeLine: 479, containingType: !39, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !48, !7, !53}
!132 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xalanc_1_1017XalanCDATASection10deleteDataEjj", scope: !39, file: !40, line: 500, type: !133, scopeLine: 500, containingType: !39, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !48, !7, !7}
!135 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xalanc_1_1017XalanCDATASection11replaceDataEjjRKNS_14XalanDOMStringE", scope: !39, file: !40, line: 523, type: !136, scopeLine: 523, containingType: !39, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !48, !7, !7, !53}
!138 = !DISubprogram(name: "splitText", linkageName: "_ZN11xalanc_1_1017XalanCDATASection9splitTextEj", scope: !39, file: !40, line: 554, type: !139, scopeLine: 554, containingType: !39, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !48, !7}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!142 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZNK11xalanc_1_1017XalanCDATASection21isIgnorableWhitespaceEv", scope: !39, file: !40, line: 559, type: !101, scopeLine: 559, containingType: !39, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!143 = !DISubprogram(name: "XalanCDATASection", scope: !39, file: !40, line: 563, type: !144, scopeLine: 563, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !48, !146}
!146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!147 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1017XalanCDATASectionaSERKS0_", scope: !39, file: !40, line: 566, type: !148, scopeLine: 566, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !48, !146}
!150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!151 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1017XalanCDATASectioneqERKS0_", scope: !39, file: !40, line: 569, type: !152, scopeLine: 569, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!91, !56, !146}
!154 = !{}
!155 = !DILocalVariable(name: "this", arg: 1, scope: !38, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!156 = !DILocation(line: 0, scope: !38)
!157 = !DILocation(line: 26, column: 1, scope: !38)
!158 = !DILocation(line: 25, column: 2, scope: !38)
!159 = !DILocation(line: 27, column: 1, scope: !38)
!160 = distinct !DISubprogram(name: "~XalanCDATASection", linkageName: "_ZN11xalanc_1_1017XalanCDATASectionD2Ev", scope: !39, file: !1, line: 31, type: !46, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !154)
!161 = !DILocalVariable(name: "this", arg: 1, scope: !160, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!162 = !DILocation(line: 0, scope: !160)
!163 = !DILocation(line: 33, column: 1, scope: !164)
!164 = distinct !DILexicalBlock(scope: !160, file: !1, line: 32, column: 1)
!165 = !DILocation(line: 33, column: 1, scope: !160)
!166 = distinct !DISubprogram(name: "~XalanCDATASection", linkageName: "_ZN11xalanc_1_1017XalanCDATASectionD0Ev", scope: !39, file: !1, line: 31, type: !46, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !154)
!167 = !DILocalVariable(name: "this", arg: 1, scope: !166, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!168 = !DILocation(line: 0, scope: !166)
!169 = !DILocation(line: 32, column: 1, scope: !166)
!170 = distinct !DISubprogram(name: "XalanCDATASection", linkageName: "_ZN11xalanc_1_1017XalanCDATASectionC2ERKS0_", scope: !39, file: !1, line: 37, type: !144, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !143, retainedNodes: !154)
!171 = !DILocalVariable(name: "this", arg: 1, scope: !170, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!172 = !DILocation(line: 0, scope: !170)
!173 = !DILocalVariable(name: "theSource", arg: 2, scope: !170, file: !1, line: 37, type: !146)
!174 = !DILocation(line: 37, column: 63, scope: !170)
!175 = !DILocation(line: 39, column: 1, scope: !170)
!176 = !DILocation(line: 38, column: 12, scope: !170)
!177 = !DILocation(line: 38, column: 2, scope: !170)
!178 = !DILocation(line: 40, column: 1, scope: !170)
!179 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1017XalanCDATASectionaSERKS0_", scope: !39, file: !1, line: 45, type: !148, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !147, retainedNodes: !154)
!180 = !DILocalVariable(name: "this", arg: 1, scope: !179, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!181 = !DILocation(line: 0, scope: !179)
!182 = !DILocalVariable(name: "theSource", arg: 2, scope: !179, file: !1, line: 45, type: !146)
!183 = !DILocation(line: 45, column: 56, scope: !179)
!184 = !DILocation(line: 47, column: 13, scope: !179)
!185 = !DILocation(line: 47, column: 23, scope: !179)
!186 = !DILocation(line: 49, column: 2, scope: !179)
!187 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1017XalanCDATASectioneqERKS0_", scope: !39, file: !1, line: 55, type: !152, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !151, retainedNodes: !154)
!188 = !DILocalVariable(name: "this", arg: 1, scope: !187, type: !189, flags: DIFlagArtificial | DIFlagObjectPointer)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!190 = !DILocation(line: 0, scope: !187)
!191 = !DILocalVariable(arg: 2, scope: !187, file: !1, line: 55, type: !146)
!192 = !DILocation(line: 55, column: 68, scope: !187)
!193 = !DILocation(line: 57, column: 2, scope: !187)
