; ModuleID = 'blender/source/blender/render/intern/raytrace/rayobject_empty.cpp'
source_filename = "blender/source/blender/render/intern/raytrace/rayobject_empty.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RayObject = type { %struct.RayObjectAPI*, %struct.RayObjectControl }
%struct.RayObjectAPI = type { i32 (%struct.RayObject*, %struct.Isect*)*, void (%struct.RayObject*, %struct.RayObject*)*, void (%struct.RayObject*)*, void (%struct.RayObject*)*, void (%struct.RayObject*, float*, float*)*, float (%struct.RayObject*)*, void (%struct.RayObject*, %struct.RayHint*, float*, float*)* }
%struct.Isect = type opaque
%struct.RayHint = type opaque
%struct.RayObjectControl = type { i8*, i32 (i8*)* }

@_ZL13empty_raytree = internal global %struct.RayObject { %struct.RayObjectAPI* @_ZL9empty_api, %struct.RayObjectControl zeroinitializer }, align 8, !dbg !0
@_ZL9empty_api = internal global %struct.RayObjectAPI { i32 (%struct.RayObject*, %struct.Isect*)* @_ZL28RE_rayobject_empty_intersectP9RayObjectP5Isect, void (%struct.RayObject*, %struct.RayObject*)* null, void (%struct.RayObject*)* null, void (%struct.RayObject*)* @_ZL23RE_rayobject_empty_freeP9RayObject, void (%struct.RayObject*, float*, float*)* @_ZL21RE_rayobject_empty_bbP9RayObjectPfS1_, float (%struct.RayObject*)* @_ZL23RE_rayobject_empty_costP9RayObject, void (%struct.RayObject*, %struct.RayHint*, float*, float*)* @_ZL26RE_rayobject_empty_hint_bbP9RayObjectP7RayHintPfS3_ }, align 8, !dbg !69

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.RayObject* @RE_rayobject_empty_create() #0 !dbg !76 {
entry:
  ret %struct.RayObject* inttoptr (i64 or (i64 ptrtoint (%struct.RayObject* @_ZL13empty_raytree to i64), i64 2) to %struct.RayObject*), !dbg !79
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL28RE_rayobject_empty_intersectP9RayObjectP5Isect(%struct.RayObject* %UNUSED_o, %struct.Isect* %UNUSED_is) #0 !dbg !80 {
entry:
  %UNUSED_o.addr = alloca %struct.RayObject*, align 8
  %UNUSED_is.addr = alloca %struct.Isect*, align 8
  store %struct.RayObject* %UNUSED_o, %struct.RayObject** %UNUSED_o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %UNUSED_o.addr, metadata !81, metadata !DIExpression()), !dbg !82
  store %struct.Isect* %UNUSED_is, %struct.Isect** %UNUSED_is.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %UNUSED_is.addr, metadata !83, metadata !DIExpression()), !dbg !84
  ret i32 0, !dbg !85
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL23RE_rayobject_empty_freeP9RayObject(%struct.RayObject* %UNUSED_o) #0 !dbg !86 {
entry:
  %UNUSED_o.addr = alloca %struct.RayObject*, align 8
  store %struct.RayObject* %UNUSED_o, %struct.RayObject** %UNUSED_o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %UNUSED_o.addr, metadata !87, metadata !DIExpression()), !dbg !88
  ret void, !dbg !89
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL21RE_rayobject_empty_bbP9RayObjectPfS1_(%struct.RayObject* %UNUSED_o, float* %UNUSED_min, float* %UNUSED_max) #0 !dbg !90 {
entry:
  %UNUSED_o.addr = alloca %struct.RayObject*, align 8
  %UNUSED_min.addr = alloca float*, align 8
  %UNUSED_max.addr = alloca float*, align 8
  store %struct.RayObject* %UNUSED_o, %struct.RayObject** %UNUSED_o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %UNUSED_o.addr, metadata !91, metadata !DIExpression()), !dbg !92
  store float* %UNUSED_min, float** %UNUSED_min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_min.addr, metadata !93, metadata !DIExpression()), !dbg !94
  store float* %UNUSED_max, float** %UNUSED_max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_max.addr, metadata !95, metadata !DIExpression()), !dbg !96
  ret void, !dbg !97
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZL23RE_rayobject_empty_costP9RayObject(%struct.RayObject* %UNUSED_o) #0 !dbg !98 {
entry:
  %UNUSED_o.addr = alloca %struct.RayObject*, align 8
  store %struct.RayObject* %UNUSED_o, %struct.RayObject** %UNUSED_o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %UNUSED_o.addr, metadata !99, metadata !DIExpression()), !dbg !100
  ret float 0.000000e+00, !dbg !101
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL26RE_rayobject_empty_hint_bbP9RayObjectP7RayHintPfS3_(%struct.RayObject* %UNUSED_o, %struct.RayHint* %UNUSED_hint, float* %UNUSED_min, float* %UNUSED_max) #0 !dbg !102 {
entry:
  %UNUSED_o.addr = alloca %struct.RayObject*, align 8
  %UNUSED_hint.addr = alloca %struct.RayHint*, align 8
  %UNUSED_min.addr = alloca float*, align 8
  %UNUSED_max.addr = alloca float*, align 8
  store %struct.RayObject* %UNUSED_o, %struct.RayObject** %UNUSED_o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %UNUSED_o.addr, metadata !103, metadata !DIExpression()), !dbg !104
  store %struct.RayHint* %UNUSED_hint, %struct.RayHint** %UNUSED_hint.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayHint** %UNUSED_hint.addr, metadata !105, metadata !DIExpression()), !dbg !106
  store float* %UNUSED_min, float** %UNUSED_min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_min.addr, metadata !107, metadata !DIExpression()), !dbg !108
  store float* %UNUSED_max, float** %UNUSED_max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_max.addr, metadata !109, metadata !DIExpression()), !dbg !110
  ret void, !dbg !111
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!72, !73, !74}
!llvm.ident = !{!75}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "empty_raytree", linkageName: "_ZL13empty_raytree", scope: !2, file: !3, line: 75, type: !7, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !68, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/render/intern/raytrace/rayobject_empty.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !65}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayObject", file: !8, line: 50, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/render/intern/include/rayobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayObject", file: !10, line: 118, size: 192, flags: DIFlagTypePassByValue, elements: !11, identifier: "_ZTS9RayObject")
!10 = !DIFile(filename: "blender/source/blender/render/intern/include/../raytrace/rayobject_internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !55}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "api", scope: !9, file: !10, line: 119, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayObjectAPI", file: !10, line: 131, size: 448, flags: DIFlagTypePassByValue, elements: !15, identifier: "_ZTS12RayObjectAPI")
!15 = !{!16, !24, !29, !34, !36, !43, !48}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "raycast", scope: !14, file: !10, line: 132, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_raycast_callback", file: !10, line: 123, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !6, !22}
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Isect", file: !8, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTS5Isect")
!24 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !14, file: !10, line: 133, baseType: !25, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_add_callback", file: !10, line: 124, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !6, !6}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !14, file: !10, line: 134, baseType: !30, size: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_done_callback", file: !10, line: 125, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !6}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !14, file: !10, line: 135, baseType: !35, size: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_free_callback", file: !10, line: 126, baseType: !31)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !14, file: !10, line: 136, baseType: !37, size: 64, offset: 256)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_merge_bb_callback", file: !10, line: 127, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !6, !41, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !14, file: !10, line: 137, baseType: !44, size: 64, offset: 320)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_cost_callback", file: !10, line: 128, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{!42, !6}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "hint_bb", scope: !14, file: !10, line: 138, baseType: !49, size: 64, offset: 384)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_hint_bb_callback", file: !10, line: 129, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !6, !53, !41, !41}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayHint", file: !8, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTS7RayHint")
!55 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !9, file: !10, line: 120, baseType: !56, size: 128, offset: 64)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayObjectControl", file: !10, line: 51, size: 128, flags: DIFlagTypePassByValue, elements: !57, identifier: "_ZTS16RayObjectControl")
!57 = !{!58, !60}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !56, file: !10, line: 52, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !56, file: !10, line: 53, baseType: !61, size: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobjectcontrol_test_break_callback", file: !10, line: 49, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{!21, !59}
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !66, line: 87, baseType: !67)
!66 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!67 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!68 = !{!0, !69}
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "empty_api", linkageName: "_ZL9empty_api", scope: !2, file: !3, line: 64, type: !71, isLocal: true, isDefinition: true)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayObjectAPI", file: !10, line: 139, baseType: !14)
!72 = !{i32 7, !"Dwarf Version", i32 4}
!73 = !{i32 2, !"Debug Info Version", i32 3}
!74 = !{i32 1, !"wchar_size", i32 4}
!75 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!76 = distinct !DISubprogram(name: "RE_rayobject_empty_create", scope: !3, file: !3, line: 77, type: !77, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!77 = !DISubroutineType(types: !78)
!78 = !{!6}
!79 = !DILocation(line: 79, column: 2, scope: !76)
!80 = distinct !DISubprogram(name: "RE_rayobject_empty_intersect", linkageName: "_ZL28RE_rayobject_empty_intersectP9RayObjectP5Isect", scope: !3, file: !3, line: 41, type: !19, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!81 = !DILocalVariable(name: "UNUSED_o", arg: 1, scope: !80, file: !3, line: 41, type: !6)
!82 = !DILocation(line: 41, column: 52, scope: !80)
!83 = !DILocalVariable(name: "UNUSED_is", arg: 2, scope: !80, file: !3, line: 41, type: !22)
!84 = !DILocation(line: 41, column: 70, scope: !80)
!85 = !DILocation(line: 43, column: 2, scope: !80)
!86 = distinct !DISubprogram(name: "RE_rayobject_empty_free", linkageName: "_ZL23RE_rayobject_empty_freeP9RayObject", scope: !3, file: !3, line: 46, type: !32, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!87 = !DILocalVariable(name: "UNUSED_o", arg: 1, scope: !86, file: !3, line: 46, type: !6)
!88 = !DILocation(line: 46, column: 48, scope: !86)
!89 = !DILocation(line: 48, column: 1, scope: !86)
!90 = distinct !DISubprogram(name: "RE_rayobject_empty_bb", linkageName: "_ZL21RE_rayobject_empty_bbP9RayObjectPfS1_", scope: !3, file: !3, line: 50, type: !39, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!91 = !DILocalVariable(name: "UNUSED_o", arg: 1, scope: !90, file: !3, line: 50, type: !6)
!92 = !DILocation(line: 50, column: 46, scope: !90)
!93 = !DILocalVariable(name: "UNUSED_min", arg: 2, scope: !90, file: !3, line: 50, type: !41)
!94 = !DILocation(line: 50, column: 64, scope: !90)
!95 = !DILocalVariable(name: "UNUSED_max", arg: 3, scope: !90, file: !3, line: 50, type: !41)
!96 = !DILocation(line: 50, column: 84, scope: !90)
!97 = !DILocation(line: 52, column: 2, scope: !90)
!98 = distinct !DISubprogram(name: "RE_rayobject_empty_cost", linkageName: "_ZL23RE_rayobject_empty_costP9RayObject", scope: !3, file: !3, line: 55, type: !46, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!99 = !DILocalVariable(name: "UNUSED_o", arg: 1, scope: !98, file: !3, line: 55, type: !6)
!100 = !DILocation(line: 55, column: 49, scope: !98)
!101 = !DILocation(line: 57, column: 2, scope: !98)
!102 = distinct !DISubprogram(name: "RE_rayobject_empty_hint_bb", linkageName: "_ZL26RE_rayobject_empty_hint_bbP9RayObjectP7RayHintPfS3_", scope: !3, file: !3, line: 60, type: !51, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!103 = !DILocalVariable(name: "UNUSED_o", arg: 1, scope: !102, file: !3, line: 60, type: !6)
!104 = !DILocation(line: 60, column: 51, scope: !102)
!105 = !DILocalVariable(name: "UNUSED_hint", arg: 2, scope: !102, file: !3, line: 60, type: !53)
!106 = !DILocation(line: 60, column: 71, scope: !102)
!107 = !DILocalVariable(name: "UNUSED_min", arg: 3, scope: !102, file: !3, line: 61, type: !41)
!108 = !DILocation(line: 61, column: 47, scope: !102)
!109 = !DILocalVariable(name: "UNUSED_max", arg: 4, scope: !102, file: !3, line: 61, type: !41)
!110 = !DILocation(line: 61, column: 67, scope: !102)
!111 = !DILocation(line: 62, column: 2, scope: !102)
