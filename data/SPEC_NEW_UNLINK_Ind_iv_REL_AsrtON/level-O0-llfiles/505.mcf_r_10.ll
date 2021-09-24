; ModuleID = 'pflowup.c'
source_filename = "pflowup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.arc = type { i32, i64, %struct.node*, %struct.node*, i16, %struct.arc*, %struct.arc*, i64, i64 }

; Function Attrs: noinline nounwind uwtable
define dso_local void @primal_update_flow(%struct.node* %iplus, %struct.node* %jplus, %struct.node* %w) #0 !dbg !15 {
entry:
  %iplus.addr = alloca %struct.node*, align 8
  %jplus.addr = alloca %struct.node*, align 8
  %w.addr = alloca %struct.node*, align 8
  store %struct.node* %iplus, %struct.node** %iplus.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.node** %iplus.addr, metadata !54, metadata !DIExpression()), !dbg !55
  store %struct.node* %jplus, %struct.node** %jplus.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.node** %jplus.addr, metadata !56, metadata !DIExpression()), !dbg !57
  store %struct.node* %w, %struct.node** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.node** %w.addr, metadata !58, metadata !DIExpression()), !dbg !59
  br label %for.cond, !dbg !60

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.node*, %struct.node** %iplus.addr, align 8, !dbg !61
  %1 = load %struct.node*, %struct.node** %w.addr, align 8, !dbg !64
  %cmp = icmp ne %struct.node* %0, %1, !dbg !65
  br i1 %cmp, label %for.body, label %for.end, !dbg !66

for.body:                                         ; preds = %for.cond
  %2 = load %struct.node*, %struct.node** %iplus.addr, align 8, !dbg !67
  %orientation = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1, !dbg !70
  %3 = load i32, i32* %orientation, align 8, !dbg !70
  %tobool = icmp ne i32 %3, 0, !dbg !67
  br i1 %tobool, label %if.then, label %if.else, !dbg !71

if.then:                                          ; preds = %for.body
  %4 = load %struct.node*, %struct.node** %iplus.addr, align 8, !dbg !72
  %flow = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 10, !dbg !73
  store i64 0, i64* %flow, align 8, !dbg !74
  br label %if.end, !dbg !72

if.else:                                          ; preds = %for.body
  %5 = load %struct.node*, %struct.node** %iplus.addr, align 8, !dbg !75
  %flow1 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 10, !dbg !76
  store i64 1, i64* %flow1, align 8, !dbg !77
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !78

for.inc:                                          ; preds = %if.end
  %6 = load %struct.node*, %struct.node** %iplus.addr, align 8, !dbg !79
  %pred = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 3, !dbg !80
  %7 = load %struct.node*, %struct.node** %pred, align 8, !dbg !80
  store %struct.node* %7, %struct.node** %iplus.addr, align 8, !dbg !81
  br label %for.cond, !dbg !82, !llvm.loop !83

for.end:                                          ; preds = %for.cond
  br label %for.cond2, !dbg !85

for.cond2:                                        ; preds = %for.inc12, %for.end
  %8 = load %struct.node*, %struct.node** %jplus.addr, align 8, !dbg !86
  %9 = load %struct.node*, %struct.node** %w.addr, align 8, !dbg !89
  %cmp3 = icmp ne %struct.node* %8, %9, !dbg !90
  br i1 %cmp3, label %for.body4, label %for.end14, !dbg !91

for.body4:                                        ; preds = %for.cond2
  %10 = load %struct.node*, %struct.node** %jplus.addr, align 8, !dbg !92
  %orientation5 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1, !dbg !95
  %11 = load i32, i32* %orientation5, align 8, !dbg !95
  %tobool6 = icmp ne i32 %11, 0, !dbg !92
  br i1 %tobool6, label %if.then7, label %if.else9, !dbg !96

if.then7:                                         ; preds = %for.body4
  %12 = load %struct.node*, %struct.node** %jplus.addr, align 8, !dbg !97
  %flow8 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 10, !dbg !98
  store i64 1, i64* %flow8, align 8, !dbg !99
  br label %if.end11, !dbg !97

if.else9:                                         ; preds = %for.body4
  %13 = load %struct.node*, %struct.node** %jplus.addr, align 8, !dbg !100
  %flow10 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 10, !dbg !101
  store i64 0, i64* %flow10, align 8, !dbg !102
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then7
  br label %for.inc12, !dbg !103

for.inc12:                                        ; preds = %if.end11
  %14 = load %struct.node*, %struct.node** %jplus.addr, align 8, !dbg !104
  %pred13 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 3, !dbg !105
  %15 = load %struct.node*, %struct.node** %pred13, align 8, !dbg !105
  store %struct.node* %15, %struct.node** %jplus.addr, align 8, !dbg !106
  br label %for.cond2, !dbg !107, !llvm.loop !108

for.end14:                                        ; preds = %for.cond2
  ret void, !dbg !110
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "pflowup.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/505.mcf_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "flow_t", file: !5, line: 97, baseType: !6)
!5 = !DIFile(filename: "./defines.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/505.mcf_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !7, line: 27, baseType: !8)
!7 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !9, line: 44, baseType: !10)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!10 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!11 = !{i32 7, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!15 = distinct !DISubprogram(name: "primal_update_flow", scope: !1, file: !1, line: 30, type: !16, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !18, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "node_t", file: !5, line: 134, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "node", file: !5, line: 149, size: 832, elements: !21)
!21 = !{!22, !24, !26, !29, !30, !31, !32, !47, !48, !49, !50, !51, !52, !53}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "potential", scope: !20, file: !5, line: 151, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "cost_t", file: !5, line: 98, baseType: !6)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !20, file: !5, line: 152, baseType: !25, size: 32, offset: 64)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !20, file: !5, line: 153, baseType: !27, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "node_p", file: !5, line: 135, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !20, file: !5, line: 154, baseType: !27, size: 64, offset: 192)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !20, file: !5, line: 155, baseType: !27, size: 64, offset: 256)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "sibling_prev", scope: !20, file: !5, line: 156, baseType: !27, size: 64, offset: 320)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "basic_arc", scope: !20, file: !5, line: 157, baseType: !33, size: 64, offset: 384)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "arc_p", file: !5, line: 138, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arc", file: !5, line: 168, size: 576, elements: !36)
!36 = !{!37, !38, !39, !40, !41, !43, !44, !45, !46}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !35, file: !5, line: 170, baseType: !25, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !35, file: !5, line: 171, baseType: !23, size: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !35, file: !5, line: 172, baseType: !27, size: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !35, file: !5, line: 172, baseType: !27, size: 64, offset: 192)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !35, file: !5, line: 173, baseType: !42, size: 16, offset: 256)
!42 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "nextout", scope: !35, file: !5, line: 174, baseType: !33, size: 64, offset: 320)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "nextin", scope: !35, file: !5, line: 174, baseType: !33, size: 64, offset: 384)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "flow", scope: !35, file: !5, line: 175, baseType: !4, size: 64, offset: 448)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "org_cost", scope: !35, file: !5, line: 176, baseType: !23, size: 64, offset: 512)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "firstout", scope: !20, file: !5, line: 158, baseType: !33, size: 64, offset: 448)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "firstin", scope: !20, file: !5, line: 158, baseType: !33, size: 64, offset: 512)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "arc_tmp", scope: !20, file: !5, line: 159, baseType: !33, size: 64, offset: 576)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "flow", scope: !20, file: !5, line: 160, baseType: !4, size: 64, offset: 640)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !20, file: !5, line: 161, baseType: !6, size: 64, offset: 704)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !20, file: !5, line: 162, baseType: !25, size: 32, offset: 768)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !20, file: !5, line: 163, baseType: !25, size: 32, offset: 800)
!54 = !DILocalVariable(name: "iplus", arg: 1, scope: !15, file: !1, line: 31, type: !18)
!55 = !DILocation(line: 31, column: 26, scope: !15)
!56 = !DILocalVariable(name: "jplus", arg: 2, scope: !15, file: !1, line: 32, type: !18)
!57 = !DILocation(line: 32, column: 26, scope: !15)
!58 = !DILocalVariable(name: "w", arg: 3, scope: !15, file: !1, line: 33, type: !18)
!59 = !DILocation(line: 33, column: 26, scope: !15)
!60 = !DILocation(line: 41, column: 5, scope: !15)
!61 = !DILocation(line: 41, column: 12, scope: !62)
!62 = distinct !DILexicalBlock(scope: !63, file: !1, line: 41, column: 5)
!63 = distinct !DILexicalBlock(scope: !15, file: !1, line: 41, column: 5)
!64 = !DILocation(line: 41, column: 21, scope: !62)
!65 = !DILocation(line: 41, column: 18, scope: !62)
!66 = !DILocation(line: 41, column: 5, scope: !63)
!67 = !DILocation(line: 43, column: 13, scope: !68)
!68 = distinct !DILexicalBlock(scope: !69, file: !1, line: 43, column: 13)
!69 = distinct !DILexicalBlock(scope: !62, file: !1, line: 42, column: 5)
!70 = !DILocation(line: 43, column: 20, scope: !68)
!71 = !DILocation(line: 43, column: 13, scope: !69)
!72 = !DILocation(line: 44, column: 13, scope: !68)
!73 = !DILocation(line: 44, column: 20, scope: !68)
!74 = !DILocation(line: 44, column: 25, scope: !68)
!75 = !DILocation(line: 46, column: 13, scope: !68)
!76 = !DILocation(line: 46, column: 20, scope: !68)
!77 = !DILocation(line: 46, column: 25, scope: !68)
!78 = !DILocation(line: 47, column: 5, scope: !69)
!79 = !DILocation(line: 41, column: 32, scope: !62)
!80 = !DILocation(line: 41, column: 39, scope: !62)
!81 = !DILocation(line: 41, column: 30, scope: !62)
!82 = !DILocation(line: 41, column: 5, scope: !62)
!83 = distinct !{!83, !66, !84}
!84 = !DILocation(line: 47, column: 5, scope: !63)
!85 = !DILocation(line: 49, column: 5, scope: !15)
!86 = !DILocation(line: 49, column: 12, scope: !87)
!87 = distinct !DILexicalBlock(scope: !88, file: !1, line: 49, column: 5)
!88 = distinct !DILexicalBlock(scope: !15, file: !1, line: 49, column: 5)
!89 = !DILocation(line: 49, column: 21, scope: !87)
!90 = !DILocation(line: 49, column: 18, scope: !87)
!91 = !DILocation(line: 49, column: 5, scope: !88)
!92 = !DILocation(line: 51, column: 13, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !1, line: 51, column: 13)
!94 = distinct !DILexicalBlock(scope: !87, file: !1, line: 50, column: 5)
!95 = !DILocation(line: 51, column: 20, scope: !93)
!96 = !DILocation(line: 51, column: 13, scope: !94)
!97 = !DILocation(line: 52, column: 13, scope: !93)
!98 = !DILocation(line: 52, column: 20, scope: !93)
!99 = !DILocation(line: 52, column: 25, scope: !93)
!100 = !DILocation(line: 54, column: 13, scope: !93)
!101 = !DILocation(line: 54, column: 20, scope: !93)
!102 = !DILocation(line: 54, column: 25, scope: !93)
!103 = !DILocation(line: 55, column: 5, scope: !94)
!104 = !DILocation(line: 49, column: 32, scope: !87)
!105 = !DILocation(line: 49, column: 39, scope: !87)
!106 = !DILocation(line: 49, column: 30, scope: !87)
!107 = !DILocation(line: 49, column: 5, scope: !87)
!108 = distinct !{!108, !91, !109}
!109 = !DILocation(line: 55, column: 5, scope: !88)
!110 = !DILocation(line: 56, column: 1, scope: !15)
