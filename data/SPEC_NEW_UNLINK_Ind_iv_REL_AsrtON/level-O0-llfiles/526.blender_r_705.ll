; ModuleID = 'blender/source/blender/editors/uvedit/uvedit_parametrizer.c'
source_filename = "blender/source/blender/editors/uvedit/uvedit_parametrizer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @param_face_add(i8* %handle, i64 %key, i32 %nverts, i64* %vkeys, float** %co, float** %uv, i32* %pin, i32* %select, float* %normal) #0 !dbg !15 {
entry:
  %handle.addr = alloca i8*, align 8
  %key.addr = alloca i64, align 8
  %nverts.addr = alloca i32, align 4
  %vkeys.addr = alloca i64*, align 8
  %co.addr = alloca float**, align 8
  %uv.addr = alloca float**, align 8
  %pin.addr = alloca i32*, align 8
  %select.addr = alloca i32*, align 8
  %normal.addr = alloca float*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !32, metadata !DIExpression()), !dbg !33
  store i64 %key, i64* %key.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %key.addr, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 %nverts, i32* %nverts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nverts.addr, metadata !36, metadata !DIExpression()), !dbg !37
  store i64* %vkeys, i64** %vkeys.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %vkeys.addr, metadata !38, metadata !DIExpression()), !dbg !39
  store float** %co, float*** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %co.addr, metadata !40, metadata !DIExpression()), !dbg !41
  store float** %uv, float*** %uv.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %uv.addr, metadata !42, metadata !DIExpression()), !dbg !43
  store i32* %pin, i32** %pin.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pin.addr, metadata !44, metadata !DIExpression()), !dbg !45
  store i32* %select, i32** %select.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %select.addr, metadata !46, metadata !DIExpression()), !dbg !47
  store float* %normal, float** %normal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %normal.addr, metadata !48, metadata !DIExpression()), !dbg !49
  ret void, !dbg !50
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @param_edge_set_seam(i8* %handle, i64* %vkeys) #0 !dbg !51 {
entry:
  %handle.addr = alloca i8*, align 8
  %vkeys.addr = alloca i64*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !54, metadata !DIExpression()), !dbg !55
  store i64* %vkeys, i64** %vkeys.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %vkeys.addr, metadata !56, metadata !DIExpression()), !dbg !57
  ret void, !dbg !58
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @param_aspect_ratio(i8* %handle, float %aspx, float %aspy) #0 !dbg !59 {
entry:
  %handle.addr = alloca i8*, align 8
  %aspx.addr = alloca float, align 4
  %aspy.addr = alloca float, align 4
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !62, metadata !DIExpression()), !dbg !63
  store float %aspx, float* %aspx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %aspx.addr, metadata !64, metadata !DIExpression()), !dbg !65
  store float %aspy, float* %aspy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %aspy.addr, metadata !66, metadata !DIExpression()), !dbg !67
  ret void, !dbg !68
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @param_construct_begin() #0 !dbg !69 {
entry:
  ret i8* null, !dbg !72
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @param_construct_end(i8* %handle, i32 %fill, i32 %impl) #0 !dbg !73 {
entry:
  %handle.addr = alloca i8*, align 8
  %fill.addr = alloca i32, align 4
  %impl.addr = alloca i32, align 4
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !76, metadata !DIExpression()), !dbg !77
  store i32 %fill, i32* %fill.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fill.addr, metadata !78, metadata !DIExpression()), !dbg !79
  store i32 %impl, i32* %impl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %impl.addr, metadata !80, metadata !DIExpression()), !dbg !81
  ret void, !dbg !82
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @param_delete(i8* %handle) #0 !dbg !83 {
entry:
  %handle.addr = alloca i8*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !86, metadata !DIExpression()), !dbg !87
  ret void, !dbg !88
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @param_stretch_begin(i8* %handle) #0 !dbg !89 {
entry:
  %handle.addr = alloca i8*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !90, metadata !DIExpression()), !dbg !91
  ret void, !dbg !92
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @param_stretch_blend(i8* %handle, float %blend) #0 !dbg !93 {
entry:
  %handle.addr = alloca i8*, align 8
  %blend.addr = alloca float, align 4
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !96, metadata !DIExpression()), !dbg !97
  store float %blend, float* %blend.addr, align 4
  call void @llvm.dbg.declare(metadata float* %blend.addr, metadata !98, metadata !DIExpression()), !dbg !99
  ret void, !dbg !100
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @param_stretch_iter(i8* %handle) #0 !dbg !101 {
entry:
  %handle.addr = alloca i8*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !102, metadata !DIExpression()), !dbg !103
  ret void, !dbg !104
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @param_stretch_end(i8* %handle) #0 !dbg !105 {
entry:
  %handle.addr = alloca i8*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !106, metadata !DIExpression()), !dbg !107
  ret void, !dbg !108
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @param_pack(i8* %handle, float %margin, i8 zeroext %do_rotate) #0 !dbg !109 {
entry:
  %handle.addr = alloca i8*, align 8
  %margin.addr = alloca float, align 4
  %do_rotate.addr = alloca i8, align 1
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !113, metadata !DIExpression()), !dbg !114
  store float %margin, float* %margin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %margin.addr, metadata !115, metadata !DIExpression()), !dbg !116
  store i8 %do_rotate, i8* %do_rotate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_rotate.addr, metadata !117, metadata !DIExpression()), !dbg !118
  ret void, !dbg !119
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @param_average(i8* %handle) #0 !dbg !120 {
entry:
  %handle.addr = alloca i8*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !121, metadata !DIExpression()), !dbg !122
  ret void, !dbg !123
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @param_flush(i8* %handle) #0 !dbg !124 {
entry:
  %handle.addr = alloca i8*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !125, metadata !DIExpression()), !dbg !126
  ret void, !dbg !127
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @param_flush_restore(i8* %handle) #0 !dbg !128 {
entry:
  %handle.addr = alloca i8*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !129, metadata !DIExpression()), !dbg !130
  ret void, !dbg !131
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @param_lscm_begin(i8* %handle, i32 %live, i32 %abf) #0 !dbg !132 {
entry:
  %handle.addr = alloca i8*, align 8
  %live.addr = alloca i32, align 4
  %abf.addr = alloca i32, align 4
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !133, metadata !DIExpression()), !dbg !134
  store i32 %live, i32* %live.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %live.addr, metadata !135, metadata !DIExpression()), !dbg !136
  store i32 %abf, i32* %abf.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %abf.addr, metadata !137, metadata !DIExpression()), !dbg !138
  ret void, !dbg !139
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @param_lscm_solve(i8* %handle) #0 !dbg !140 {
entry:
  %handle.addr = alloca i8*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !141, metadata !DIExpression()), !dbg !142
  ret void, !dbg !143
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @param_lscm_end(i8* %handle) #0 !dbg !144 {
entry:
  %handle.addr = alloca i8*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !145, metadata !DIExpression()), !dbg !146
  ret void, !dbg !147
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/uvedit/uvedit_parametrizer.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ParamBool", file: !4, line: 38, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/editors/uvedit/uvedit_parametrizer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PARAM_TRUE", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "PARAM_FALSE", value: 0, isUnsigned: true)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!11 = !{i32 7, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!15 = distinct !DISubprogram(name: "param_face_add", scope: !1, file: !1, line: 4727, type: !16, scopeLine: 4729, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !31)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !20, !24, !25, !26, !26, !29, !29, !27}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParamHandle", file: !4, line: 36, baseType: null)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParamKey", file: !4, line: 37, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !22, line: 87, baseType: !23)
!22 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!23 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParamBool", file: !4, line: 41, baseType: !3)
!31 = !{}
!32 = !DILocalVariable(name: "handle", arg: 1, scope: !15, file: !1, line: 4727, type: !18)
!33 = !DILocation(line: 4727, column: 34, scope: !15)
!34 = !DILocalVariable(name: "key", arg: 2, scope: !15, file: !1, line: 4727, type: !20)
!35 = !DILocation(line: 4727, column: 51, scope: !15)
!36 = !DILocalVariable(name: "nverts", arg: 3, scope: !15, file: !1, line: 4727, type: !24)
!37 = !DILocation(line: 4727, column: 60, scope: !15)
!38 = !DILocalVariable(name: "vkeys", arg: 4, scope: !15, file: !1, line: 4728, type: !25)
!39 = !DILocation(line: 4728, column: 31, scope: !15)
!40 = !DILocalVariable(name: "co", arg: 5, scope: !15, file: !1, line: 4728, type: !26)
!41 = !DILocation(line: 4728, column: 46, scope: !15)
!42 = !DILocalVariable(name: "uv", arg: 6, scope: !15, file: !1, line: 4728, type: !26)
!43 = !DILocation(line: 4728, column: 58, scope: !15)
!44 = !DILocalVariable(name: "pin", arg: 7, scope: !15, file: !1, line: 4729, type: !29)
!45 = !DILocation(line: 4729, column: 32, scope: !15)
!46 = !DILocalVariable(name: "select", arg: 8, scope: !15, file: !1, line: 4729, type: !29)
!47 = !DILocation(line: 4729, column: 48, scope: !15)
!48 = !DILocalVariable(name: "normal", arg: 9, scope: !15, file: !1, line: 4729, type: !27)
!49 = !DILocation(line: 4729, column: 62, scope: !15)
!50 = !DILocation(line: 4729, column: 74, scope: !15)
!51 = distinct !DISubprogram(name: "param_edge_set_seam", scope: !1, file: !1, line: 4730, type: !52, scopeLine: 4731, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !31)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !18, !25}
!54 = !DILocalVariable(name: "handle", arg: 1, scope: !51, file: !1, line: 4730, type: !18)
!55 = !DILocation(line: 4730, column: 39, scope: !51)
!56 = !DILocalVariable(name: "vkeys", arg: 2, scope: !51, file: !1, line: 4731, type: !25)
!57 = !DILocation(line: 4731, column: 36, scope: !51)
!58 = !DILocation(line: 4731, column: 44, scope: !51)
!59 = distinct !DISubprogram(name: "param_aspect_ratio", scope: !1, file: !1, line: 4732, type: !60, scopeLine: 4732, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !31)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !18, !28, !28}
!62 = !DILocalVariable(name: "handle", arg: 1, scope: !59, file: !1, line: 4732, type: !18)
!63 = !DILocation(line: 4732, column: 38, scope: !59)
!64 = !DILocalVariable(name: "aspx", arg: 2, scope: !59, file: !1, line: 4732, type: !28)
!65 = !DILocation(line: 4732, column: 52, scope: !59)
!66 = !DILocalVariable(name: "aspy", arg: 3, scope: !59, file: !1, line: 4732, type: !28)
!67 = !DILocation(line: 4732, column: 64, scope: !59)
!68 = !DILocation(line: 4732, column: 71, scope: !59)
!69 = distinct !DISubprogram(name: "param_construct_begin", scope: !1, file: !1, line: 4733, type: !70, scopeLine: 4733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !31)
!70 = !DISubroutineType(types: !71)
!71 = !{!18}
!72 = !DILocation(line: 4733, column: 44, scope: !69)
!73 = distinct !DISubprogram(name: "param_construct_end", scope: !1, file: !1, line: 4734, type: !74, scopeLine: 4734, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !31)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !18, !30, !30}
!76 = !DILocalVariable(name: "handle", arg: 1, scope: !73, file: !1, line: 4734, type: !18)
!77 = !DILocation(line: 4734, column: 39, scope: !73)
!78 = !DILocalVariable(name: "fill", arg: 2, scope: !73, file: !1, line: 4734, type: !30)
!79 = !DILocation(line: 4734, column: 57, scope: !73)
!80 = !DILocalVariable(name: "impl", arg: 3, scope: !73, file: !1, line: 4734, type: !30)
!81 = !DILocation(line: 4734, column: 73, scope: !73)
!82 = !DILocation(line: 4734, column: 80, scope: !73)
!83 = distinct !DISubprogram(name: "param_delete", scope: !1, file: !1, line: 4735, type: !84, scopeLine: 4735, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !31)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !18}
!86 = !DILocalVariable(name: "handle", arg: 1, scope: !83, file: !1, line: 4735, type: !18)
!87 = !DILocation(line: 4735, column: 32, scope: !83)
!88 = !DILocation(line: 4735, column: 41, scope: !83)
!89 = distinct !DISubprogram(name: "param_stretch_begin", scope: !1, file: !1, line: 4737, type: !84, scopeLine: 4737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !31)
!90 = !DILocalVariable(name: "handle", arg: 1, scope: !89, file: !1, line: 4737, type: !18)
!91 = !DILocation(line: 4737, column: 39, scope: !89)
!92 = !DILocation(line: 4737, column: 48, scope: !89)
!93 = distinct !DISubprogram(name: "param_stretch_blend", scope: !1, file: !1, line: 4738, type: !94, scopeLine: 4738, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !31)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !18, !28}
!96 = !DILocalVariable(name: "handle", arg: 1, scope: !93, file: !1, line: 4738, type: !18)
!97 = !DILocation(line: 4738, column: 39, scope: !93)
!98 = !DILocalVariable(name: "blend", arg: 2, scope: !93, file: !1, line: 4738, type: !28)
!99 = !DILocation(line: 4738, column: 53, scope: !93)
!100 = !DILocation(line: 4738, column: 61, scope: !93)
!101 = distinct !DISubprogram(name: "param_stretch_iter", scope: !1, file: !1, line: 4739, type: !84, scopeLine: 4739, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !31)
!102 = !DILocalVariable(name: "handle", arg: 1, scope: !101, file: !1, line: 4739, type: !18)
!103 = !DILocation(line: 4739, column: 38, scope: !101)
!104 = !DILocation(line: 4739, column: 47, scope: !101)
!105 = distinct !DISubprogram(name: "param_stretch_end", scope: !1, file: !1, line: 4740, type: !84, scopeLine: 4740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !31)
!106 = !DILocalVariable(name: "handle", arg: 1, scope: !105, file: !1, line: 4740, type: !18)
!107 = !DILocation(line: 4740, column: 37, scope: !105)
!108 = !DILocation(line: 4740, column: 46, scope: !105)
!109 = distinct !DISubprogram(name: "param_pack", scope: !1, file: !1, line: 4742, type: !110, scopeLine: 4742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !31)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !18, !28, !112}
!112 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!113 = !DILocalVariable(name: "handle", arg: 1, scope: !109, file: !1, line: 4742, type: !18)
!114 = !DILocation(line: 4742, column: 30, scope: !109)
!115 = !DILocalVariable(name: "margin", arg: 2, scope: !109, file: !1, line: 4742, type: !28)
!116 = !DILocation(line: 4742, column: 44, scope: !109)
!117 = !DILocalVariable(name: "do_rotate", arg: 3, scope: !109, file: !1, line: 4742, type: !112)
!118 = !DILocation(line: 4742, column: 57, scope: !109)
!119 = !DILocation(line: 4742, column: 69, scope: !109)
!120 = distinct !DISubprogram(name: "param_average", scope: !1, file: !1, line: 4743, type: !84, scopeLine: 4743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !31)
!121 = !DILocalVariable(name: "handle", arg: 1, scope: !120, file: !1, line: 4743, type: !18)
!122 = !DILocation(line: 4743, column: 33, scope: !120)
!123 = !DILocation(line: 4743, column: 42, scope: !120)
!124 = distinct !DISubprogram(name: "param_flush", scope: !1, file: !1, line: 4745, type: !84, scopeLine: 4745, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !31)
!125 = !DILocalVariable(name: "handle", arg: 1, scope: !124, file: !1, line: 4745, type: !18)
!126 = !DILocation(line: 4745, column: 31, scope: !124)
!127 = !DILocation(line: 4745, column: 40, scope: !124)
!128 = distinct !DISubprogram(name: "param_flush_restore", scope: !1, file: !1, line: 4746, type: !84, scopeLine: 4746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !31)
!129 = !DILocalVariable(name: "handle", arg: 1, scope: !128, file: !1, line: 4746, type: !18)
!130 = !DILocation(line: 4746, column: 39, scope: !128)
!131 = !DILocation(line: 4746, column: 48, scope: !128)
!132 = distinct !DISubprogram(name: "param_lscm_begin", scope: !1, file: !1, line: 4748, type: !74, scopeLine: 4748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !31)
!133 = !DILocalVariable(name: "handle", arg: 1, scope: !132, file: !1, line: 4748, type: !18)
!134 = !DILocation(line: 4748, column: 36, scope: !132)
!135 = !DILocalVariable(name: "live", arg: 2, scope: !132, file: !1, line: 4748, type: !30)
!136 = !DILocation(line: 4748, column: 54, scope: !132)
!137 = !DILocalVariable(name: "abf", arg: 3, scope: !132, file: !1, line: 4748, type: !30)
!138 = !DILocation(line: 4748, column: 70, scope: !132)
!139 = !DILocation(line: 4748, column: 76, scope: !132)
!140 = distinct !DISubprogram(name: "param_lscm_solve", scope: !1, file: !1, line: 4749, type: !84, scopeLine: 4749, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !31)
!141 = !DILocalVariable(name: "handle", arg: 1, scope: !140, file: !1, line: 4749, type: !18)
!142 = !DILocation(line: 4749, column: 36, scope: !140)
!143 = !DILocation(line: 4749, column: 45, scope: !140)
!144 = distinct !DISubprogram(name: "param_lscm_end", scope: !1, file: !1, line: 4750, type: !84, scopeLine: 4750, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !31)
!145 = !DILocalVariable(name: "handle", arg: 1, scope: !144, file: !1, line: 4750, type: !18)
!146 = !DILocation(line: 4750, column: 34, scope: !144)
!147 = !DILocation(line: 4750, column: 43, scope: !144)
