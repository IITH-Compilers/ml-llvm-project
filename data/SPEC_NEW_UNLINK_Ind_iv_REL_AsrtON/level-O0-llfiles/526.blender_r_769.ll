; ModuleID = 'blender/source/blender/editors/render/render_ops.c'
source_filename = "blender/source/blender/editors/render/render_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wmOperatorType = type opaque

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatortypes_render() #0 !dbg !7 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_material_slot_add), !dbg !10
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_material_slot_remove), !dbg !11
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_material_slot_assign), !dbg !12
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_material_slot_select), !dbg !13
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_material_slot_deselect), !dbg !14
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_material_slot_copy), !dbg !15
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MATERIAL_OT_new), !dbg !16
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXTURE_OT_new), !dbg !17
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @WORLD_OT_new), !dbg !18
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MATERIAL_OT_copy), !dbg !19
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MATERIAL_OT_paste), !dbg !20
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SCENE_OT_render_layer_add), !dbg !21
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SCENE_OT_render_layer_remove), !dbg !22
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXTURE_OT_slot_copy), !dbg !23
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXTURE_OT_slot_paste), !dbg !24
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXTURE_OT_slot_move), !dbg !25
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXTURE_OT_envmap_save), !dbg !26
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXTURE_OT_envmap_clear), !dbg !27
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TEXTURE_OT_envmap_clear_all), !dbg !28
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @RENDER_OT_view_show), !dbg !29
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @RENDER_OT_render), !dbg !30
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @RENDER_OT_view_cancel), !dbg !31
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @RENDER_OT_opengl), !dbg !32
  ret void, !dbg !33
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #1

declare dso_local void @OBJECT_OT_material_slot_add(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_material_slot_remove(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_material_slot_assign(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_material_slot_select(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_material_slot_deselect(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_material_slot_copy(%struct.wmOperatorType*) #1

declare dso_local void @MATERIAL_OT_new(%struct.wmOperatorType*) #1

declare dso_local void @TEXTURE_OT_new(%struct.wmOperatorType*) #1

declare dso_local void @WORLD_OT_new(%struct.wmOperatorType*) #1

declare dso_local void @MATERIAL_OT_copy(%struct.wmOperatorType*) #1

declare dso_local void @MATERIAL_OT_paste(%struct.wmOperatorType*) #1

declare dso_local void @SCENE_OT_render_layer_add(%struct.wmOperatorType*) #1

declare dso_local void @SCENE_OT_render_layer_remove(%struct.wmOperatorType*) #1

declare dso_local void @TEXTURE_OT_slot_copy(%struct.wmOperatorType*) #1

declare dso_local void @TEXTURE_OT_slot_paste(%struct.wmOperatorType*) #1

declare dso_local void @TEXTURE_OT_slot_move(%struct.wmOperatorType*) #1

declare dso_local void @TEXTURE_OT_envmap_save(%struct.wmOperatorType*) #1

declare dso_local void @TEXTURE_OT_envmap_clear(%struct.wmOperatorType*) #1

declare dso_local void @TEXTURE_OT_envmap_clear_all(%struct.wmOperatorType*) #1

declare dso_local void @RENDER_OT_view_show(%struct.wmOperatorType*) #1

declare dso_local void @RENDER_OT_render(%struct.wmOperatorType*) #1

declare dso_local void @RENDER_OT_view_cancel(%struct.wmOperatorType*) #1

declare dso_local void @RENDER_OT_opengl(%struct.wmOperatorType*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/render/render_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "ED_operatortypes_render", scope: !1, file: !1, line: 42, type: !8, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{null}
!10 = !DILocation(line: 44, column: 2, scope: !7)
!11 = !DILocation(line: 45, column: 2, scope: !7)
!12 = !DILocation(line: 46, column: 2, scope: !7)
!13 = !DILocation(line: 47, column: 2, scope: !7)
!14 = !DILocation(line: 48, column: 2, scope: !7)
!15 = !DILocation(line: 49, column: 2, scope: !7)
!16 = !DILocation(line: 51, column: 2, scope: !7)
!17 = !DILocation(line: 52, column: 2, scope: !7)
!18 = !DILocation(line: 53, column: 2, scope: !7)
!19 = !DILocation(line: 55, column: 2, scope: !7)
!20 = !DILocation(line: 56, column: 2, scope: !7)
!21 = !DILocation(line: 58, column: 2, scope: !7)
!22 = !DILocation(line: 59, column: 2, scope: !7)
!23 = !DILocation(line: 81, column: 2, scope: !7)
!24 = !DILocation(line: 82, column: 2, scope: !7)
!25 = !DILocation(line: 83, column: 2, scope: !7)
!26 = !DILocation(line: 84, column: 2, scope: !7)
!27 = !DILocation(line: 85, column: 2, scope: !7)
!28 = !DILocation(line: 86, column: 2, scope: !7)
!29 = !DILocation(line: 89, column: 2, scope: !7)
!30 = !DILocation(line: 90, column: 2, scope: !7)
!31 = !DILocation(line: 91, column: 2, scope: !7)
!32 = !DILocation(line: 94, column: 2, scope: !7)
!33 = !DILocation(line: 95, column: 1, scope: !7)
