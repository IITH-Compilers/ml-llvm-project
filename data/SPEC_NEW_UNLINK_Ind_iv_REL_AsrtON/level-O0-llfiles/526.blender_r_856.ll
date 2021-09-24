; ModuleID = 'blender/source/blender/editors/physics/physics_ops.c'
source_filename = "blender/source/blender/editors/physics/physics_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.StructRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.bContext = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"Particle\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"PARTICLE_OT_select_all\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"PARTICLE_OT_select_more\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"PARTICLE_OT_select_less\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"PARTICLE_OT_select_linked\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"PARTICLE_OT_delete\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"PARTICLE_OT_reveal\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"PARTICLE_OT_hide\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"VIEW3D_OT_manipulator\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"release_confirm\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"PARTICLE_OT_brush_edit\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"WM_OT_radial_control\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"data_path_primary\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"tool_settings.particle_edit.brush.size\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"tool_settings.particle_edit.brush.strength\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"VIEW3D_MT_particle_specials\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"PARTICLE_OT_weight_set\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatortypes_physics() #0 !dbg !209 {
entry:
  call void @operatortypes_particle(), !dbg !213
  call void @operatortypes_boids(), !dbg !214
  call void @operatortypes_fluid(), !dbg !215
  call void @operatortypes_pointcache(), !dbg !216
  call void @operatortypes_dynamicpaint(), !dbg !217
  ret void, !dbg !218
}

; Function Attrs: noinline nounwind uwtable
define internal void @operatortypes_particle() #0 !dbg !219 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_select_all), !dbg !220
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_select_roots), !dbg !221
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_select_tips), !dbg !222
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_select_random), !dbg !223
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_select_linked), !dbg !224
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_select_less), !dbg !225
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_select_more), !dbg !226
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_hide), !dbg !227
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_reveal), !dbg !228
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_rekey), !dbg !229
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_subdivide), !dbg !230
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_remove_doubles), !dbg !231
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_weight_set), !dbg !232
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_delete), !dbg !233
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_mirror), !dbg !234
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_brush_edit), !dbg !235
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_particle_edit_toggle), !dbg !236
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_edited_clear), !dbg !237
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_particle_system_add), !dbg !238
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_particle_system_remove), !dbg !239
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_new), !dbg !240
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_new_target), !dbg !241
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_target_remove), !dbg !242
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_target_move_up), !dbg !243
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_target_move_down), !dbg !244
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_connect_hair), !dbg !245
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_disconnect_hair), !dbg !246
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_dupliob_copy), !dbg !247
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_dupliob_remove), !dbg !248
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_dupliob_move_up), !dbg !249
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PARTICLE_OT_dupliob_move_down), !dbg !250
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @RIGIDBODY_OT_object_add), !dbg !251
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @RIGIDBODY_OT_object_remove), !dbg !252
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @RIGIDBODY_OT_objects_add), !dbg !253
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @RIGIDBODY_OT_objects_remove), !dbg !254
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @RIGIDBODY_OT_shape_change), !dbg !255
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @RIGIDBODY_OT_mass_calculate), !dbg !256
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @RIGIDBODY_OT_constraint_add), !dbg !257
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @RIGIDBODY_OT_constraint_remove), !dbg !258
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @RIGIDBODY_OT_world_add), !dbg !259
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @RIGIDBODY_OT_world_remove), !dbg !260
  ret void, !dbg !261
}

; Function Attrs: noinline nounwind uwtable
define internal void @operatortypes_boids() #0 !dbg !262 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @BOID_OT_rule_add), !dbg !263
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @BOID_OT_rule_del), !dbg !264
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @BOID_OT_rule_move_up), !dbg !265
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @BOID_OT_rule_move_down), !dbg !266
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @BOID_OT_state_add), !dbg !267
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @BOID_OT_state_del), !dbg !268
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @BOID_OT_state_move_up), !dbg !269
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @BOID_OT_state_move_down), !dbg !270
  ret void, !dbg !271
}

; Function Attrs: noinline nounwind uwtable
define internal void @operatortypes_fluid() #0 !dbg !272 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FLUID_OT_bake), !dbg !273
  ret void, !dbg !274
}

; Function Attrs: noinline nounwind uwtable
define internal void @operatortypes_pointcache() #0 !dbg !275 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PTCACHE_OT_bake_all), !dbg !276
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PTCACHE_OT_free_bake_all), !dbg !277
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PTCACHE_OT_bake), !dbg !278
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PTCACHE_OT_free_bake), !dbg !279
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PTCACHE_OT_bake_from_cache), !dbg !280
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PTCACHE_OT_add), !dbg !281
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PTCACHE_OT_remove), !dbg !282
  ret void, !dbg !283
}

; Function Attrs: noinline nounwind uwtable
define internal void @operatortypes_dynamicpaint() #0 !dbg !284 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @DPAINT_OT_bake), !dbg !285
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @DPAINT_OT_surface_slot_add), !dbg !286
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @DPAINT_OT_surface_slot_remove), !dbg !287
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @DPAINT_OT_type_toggle), !dbg !288
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @DPAINT_OT_output_toggle), !dbg !289
  ret void, !dbg !290
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_keymap_physics(%struct.wmKeyConfig* %keyconf) #0 !dbg !291 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !321
  call void @keymap_particle(%struct.wmKeyConfig* %0), !dbg !322
  ret void, !dbg !323
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @keymap_particle(%struct.wmKeyConfig* %keyconf) #0 !dbg !324 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !325, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !327, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !388, metadata !DIExpression()), !dbg !410
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !411
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 0, i32 0), !dbg !412
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !413
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !414
  %poll = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %1, i32 0, i32 9, !dbg !415
  store i32 (%struct.bContext*)* @PE_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !416
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !417
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 1, i32 0, i32 0), !dbg !418
  store %struct.wmKeyMapItem* %call1, %struct.wmKeyMapItem** %kmi, align 8, !dbg !419
  %3 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !420
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %3, i32 0, i32 17, !dbg !421
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !421
  call void @RNA_enum_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0), !dbg !422
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !423
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 1, i32 2, i32 0), !dbg !424
  store %struct.wmKeyMapItem* %call2, %struct.wmKeyMapItem** %kmi, align 8, !dbg !425
  %6 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !426
  %ptr3 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %6, i32 0, i32 17, !dbg !427
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !427
  call void @RNA_enum_set(%struct.PointerRNA* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3), !dbg !428
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !429
  %call4 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %8, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i32 164, i32 1, i32 2, i32 0), !dbg !430
  %9 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !431
  %call5 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %9, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i32 162, i32 1, i32 2, i32 0), !dbg !432
  %10 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !433
  %call6 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %10, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 108, i32 1, i32 0, i32 0), !dbg !434
  store %struct.wmKeyMapItem* %call6, %struct.wmKeyMapItem** %kmi, align 8, !dbg !435
  %11 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !436
  %ptr7 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %11, i32 0, i32 17, !dbg !437
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !437
  call void @RNA_boolean_set(%struct.PointerRNA* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 0), !dbg !438
  %13 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !439
  %call8 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 108, i32 1, i32 1, i32 0), !dbg !440
  store %struct.wmKeyMapItem* %call8, %struct.wmKeyMapItem** %kmi, align 8, !dbg !441
  %14 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !442
  %ptr9 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %14, i32 0, i32 17, !dbg !443
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !443
  call void @RNA_boolean_set(%struct.PointerRNA* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 1), !dbg !444
  %16 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !445
  %call10 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0), i32 120, i32 1, i32 0, i32 0), !dbg !446
  %17 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !447
  %call11 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0), i32 224, i32 1, i32 0, i32 0), !dbg !448
  %18 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !449
  %call12 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i32 104, i32 1, i32 4, i32 0), !dbg !450
  %19 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !451
  %call13 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), i32 104, i32 1, i32 0, i32 0), !dbg !452
  store %struct.wmKeyMapItem* %call13, %struct.wmKeyMapItem** %kmi, align 8, !dbg !453
  %20 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !454
  %ptr14 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %20, i32 0, i32 17, !dbg !455
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr14, align 8, !dbg !455
  call void @RNA_boolean_set(%struct.PointerRNA* %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 0), !dbg !456
  %22 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !457
  %call15 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %22, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), i32 104, i32 1, i32 1, i32 0), !dbg !458
  store %struct.wmKeyMapItem* %call15, %struct.wmKeyMapItem** %kmi, align 8, !dbg !459
  %23 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !460
  %ptr16 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %23, i32 0, i32 17, !dbg !461
  %24 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr16, align 8, !dbg !461
  call void @RNA_boolean_set(%struct.PointerRNA* %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 1), !dbg !462
  %25 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !463
  %call17 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %25, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i32 1, i32 1, i32 -1, i32 0), !dbg !464
  store %struct.wmKeyMapItem* %call17, %struct.wmKeyMapItem** %kmi, align 8, !dbg !465
  %26 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !466
  %ptr18 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %26, i32 0, i32 17, !dbg !467
  %27 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr18, align 8, !dbg !467
  call void @RNA_boolean_set(%struct.PointerRNA* %27, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 1), !dbg !468
  %28 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !469
  %call19 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0), i32 1, i32 1, i32 0, i32 0), !dbg !470
  %29 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !471
  %call20 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0), i32 1, i32 1, i32 1, i32 0), !dbg !472
  %30 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !473
  %call21 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %30, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0), i32 102, i32 1, i32 0, i32 0), !dbg !474
  store %struct.wmKeyMapItem* %call21, %struct.wmKeyMapItem** %kmi, align 8, !dbg !475
  %31 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !476
  %ptr22 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %31, i32 0, i32 17, !dbg !477
  %32 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr22, align 8, !dbg !477
  call void @RNA_string_set(%struct.PointerRNA* %32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.16, i64 0, i64 0)), !dbg !478
  %33 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !479
  %call23 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %33, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0), i32 102, i32 1, i32 1, i32 0), !dbg !480
  store %struct.wmKeyMapItem* %call23, %struct.wmKeyMapItem** %kmi, align 8, !dbg !481
  %34 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !482
  %ptr24 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %34, i32 0, i32 17, !dbg !483
  %35 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr24, align 8, !dbg !483
  call void @RNA_string_set(%struct.PointerRNA* %35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.17, i64 0, i64 0)), !dbg !484
  %36 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !485
  %call25 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %36, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.18, i64 0, i64 0), i32 119, i32 1, i32 0, i32 0), !dbg !486
  %37 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !487
  %call26 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %37, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0), i32 107, i32 1, i32 1, i32 0), !dbg !488
  %38 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !489
  %39 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !490
  call void @ED_keymap_proportional_cycle(%struct.wmKeyConfig* %38, %struct.wmKeyMap* %39), !dbg !491
  %40 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !492
  %41 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !493
  call void @ED_keymap_proportional_editmode(%struct.wmKeyConfig* %40, %struct.wmKeyMap* %41, i8 zeroext 0), !dbg !494
  ret void, !dbg !495
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #2

declare dso_local void @PARTICLE_OT_select_all(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_select_roots(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_select_tips(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_select_random(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_select_linked(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_select_less(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_select_more(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_hide(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_reveal(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_rekey(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_subdivide(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_remove_doubles(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_weight_set(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_delete(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_mirror(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_brush_edit(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_particle_edit_toggle(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_edited_clear(%struct.wmOperatorType*) #2

declare dso_local void @OBJECT_OT_particle_system_add(%struct.wmOperatorType*) #2

declare dso_local void @OBJECT_OT_particle_system_remove(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_new(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_new_target(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_target_remove(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_target_move_up(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_target_move_down(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_connect_hair(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_disconnect_hair(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_dupliob_copy(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_dupliob_remove(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_dupliob_move_up(%struct.wmOperatorType*) #2

declare dso_local void @PARTICLE_OT_dupliob_move_down(%struct.wmOperatorType*) #2

declare dso_local void @RIGIDBODY_OT_object_add(%struct.wmOperatorType*) #2

declare dso_local void @RIGIDBODY_OT_object_remove(%struct.wmOperatorType*) #2

declare dso_local void @RIGIDBODY_OT_objects_add(%struct.wmOperatorType*) #2

declare dso_local void @RIGIDBODY_OT_objects_remove(%struct.wmOperatorType*) #2

declare dso_local void @RIGIDBODY_OT_shape_change(%struct.wmOperatorType*) #2

declare dso_local void @RIGIDBODY_OT_mass_calculate(%struct.wmOperatorType*) #2

declare dso_local void @RIGIDBODY_OT_constraint_add(%struct.wmOperatorType*) #2

declare dso_local void @RIGIDBODY_OT_constraint_remove(%struct.wmOperatorType*) #2

declare dso_local void @RIGIDBODY_OT_world_add(%struct.wmOperatorType*) #2

declare dso_local void @RIGIDBODY_OT_world_remove(%struct.wmOperatorType*) #2

declare dso_local void @BOID_OT_rule_add(%struct.wmOperatorType*) #2

declare dso_local void @BOID_OT_rule_del(%struct.wmOperatorType*) #2

declare dso_local void @BOID_OT_rule_move_up(%struct.wmOperatorType*) #2

declare dso_local void @BOID_OT_rule_move_down(%struct.wmOperatorType*) #2

declare dso_local void @BOID_OT_state_add(%struct.wmOperatorType*) #2

declare dso_local void @BOID_OT_state_del(%struct.wmOperatorType*) #2

declare dso_local void @BOID_OT_state_move_up(%struct.wmOperatorType*) #2

declare dso_local void @BOID_OT_state_move_down(%struct.wmOperatorType*) #2

declare dso_local void @FLUID_OT_bake(%struct.wmOperatorType*) #2

declare dso_local void @PTCACHE_OT_bake_all(%struct.wmOperatorType*) #2

declare dso_local void @PTCACHE_OT_free_bake_all(%struct.wmOperatorType*) #2

declare dso_local void @PTCACHE_OT_bake(%struct.wmOperatorType*) #2

declare dso_local void @PTCACHE_OT_free_bake(%struct.wmOperatorType*) #2

declare dso_local void @PTCACHE_OT_bake_from_cache(%struct.wmOperatorType*) #2

declare dso_local void @PTCACHE_OT_add(%struct.wmOperatorType*) #2

declare dso_local void @PTCACHE_OT_remove(%struct.wmOperatorType*) #2

declare dso_local void @DPAINT_OT_bake(%struct.wmOperatorType*) #2

declare dso_local void @DPAINT_OT_surface_slot_add(%struct.wmOperatorType*) #2

declare dso_local void @DPAINT_OT_surface_slot_remove(%struct.wmOperatorType*) #2

declare dso_local void @DPAINT_OT_type_toggle(%struct.wmOperatorType*) #2

declare dso_local void @DPAINT_OT_output_toggle(%struct.wmOperatorType*) #2

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #2

declare dso_local i32 @PE_poll(%struct.bContext*) #2

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #2

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #2

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #2

declare dso_local void @ED_keymap_proportional_cycle(%struct.wmKeyConfig*, %struct.wmKeyMap*) #2

declare dso_local void @ED_keymap_proportional_editmode(%struct.wmKeyConfig*, %struct.wmKeyMap*, i8 zeroext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!205, !206, !207}
!llvm.ident = !{!208}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/physics/physics_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 54, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204}
!7 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!17 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!18 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!19 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!20 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!21 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!22 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!23 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!24 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!25 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!26 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!27 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!28 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!29 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!30 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!31 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!32 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!33 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!34 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!35 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!36 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!37 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!38 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!39 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!40 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!41 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!42 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!43 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!44 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!45 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!46 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!47 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!48 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!49 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!50 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!51 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!52 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!53 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!54 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!55 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!56 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!57 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!58 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!59 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!60 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!61 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!62 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!63 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!64 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!65 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!66 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!67 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!68 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!69 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!70 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!71 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!72 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!73 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!74 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!75 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!76 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!77 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!78 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!79 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!80 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!81 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!82 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!83 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!84 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!85 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!86 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!87 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!88 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!89 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!90 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!91 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!92 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!93 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!94 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!95 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!96 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!97 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!98 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!99 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!100 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!101 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!102 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!103 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!104 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!105 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!106 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!107 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!108 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!109 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!110 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!111 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!112 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!113 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!114 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!115 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!116 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!117 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!118 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!119 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!120 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!121 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!122 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!123 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!124 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!125 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!126 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!127 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!128 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!129 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!130 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!131 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!132 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!133 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!134 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!135 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!136 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!137 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!138 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!139 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!140 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!141 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!142 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!143 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!144 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!145 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!146 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!147 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!148 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!149 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!150 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!151 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!152 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!153 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!154 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!155 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!156 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!157 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!158 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!159 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!160 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!161 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!162 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!163 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!164 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!165 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!166 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!167 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!168 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!169 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!170 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!171 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!172 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!173 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!174 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!175 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!176 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!177 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!178 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!179 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!180 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!181 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!182 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!183 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!184 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!185 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!186 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!187 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!188 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!189 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!190 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!191 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!192 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!193 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!194 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!195 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!196 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!197 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!198 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!199 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!200 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!201 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!202 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!203 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!204 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!205 = !{i32 7, !"Dwarf Version", i32 4}
!206 = !{i32 2, !"Debug Info Version", i32 3}
!207 = !{i32 1, !"wchar_size", i32 4}
!208 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!209 = distinct !DISubprogram(name: "ED_operatortypes_physics", scope: !1, file: !1, line: 218, type: !210, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !212)
!210 = !DISubroutineType(types: !211)
!211 = !{null}
!212 = !{}
!213 = !DILocation(line: 220, column: 2, scope: !209)
!214 = !DILocation(line: 221, column: 2, scope: !209)
!215 = !DILocation(line: 222, column: 2, scope: !209)
!216 = !DILocation(line: 223, column: 2, scope: !209)
!217 = !DILocation(line: 224, column: 2, scope: !209)
!218 = !DILocation(line: 225, column: 1, scope: !209)
!219 = distinct !DISubprogram(name: "operatortypes_particle", scope: !1, file: !1, line: 49, type: !210, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !212)
!220 = !DILocation(line: 51, column: 2, scope: !219)
!221 = !DILocation(line: 52, column: 2, scope: !219)
!222 = !DILocation(line: 53, column: 2, scope: !219)
!223 = !DILocation(line: 54, column: 2, scope: !219)
!224 = !DILocation(line: 55, column: 2, scope: !219)
!225 = !DILocation(line: 56, column: 2, scope: !219)
!226 = !DILocation(line: 57, column: 2, scope: !219)
!227 = !DILocation(line: 59, column: 2, scope: !219)
!228 = !DILocation(line: 60, column: 2, scope: !219)
!229 = !DILocation(line: 62, column: 2, scope: !219)
!230 = !DILocation(line: 63, column: 2, scope: !219)
!231 = !DILocation(line: 64, column: 2, scope: !219)
!232 = !DILocation(line: 65, column: 2, scope: !219)
!233 = !DILocation(line: 66, column: 2, scope: !219)
!234 = !DILocation(line: 67, column: 2, scope: !219)
!235 = !DILocation(line: 69, column: 2, scope: !219)
!236 = !DILocation(line: 71, column: 2, scope: !219)
!237 = !DILocation(line: 72, column: 2, scope: !219)
!238 = !DILocation(line: 75, column: 2, scope: !219)
!239 = !DILocation(line: 76, column: 2, scope: !219)
!240 = !DILocation(line: 78, column: 2, scope: !219)
!241 = !DILocation(line: 79, column: 2, scope: !219)
!242 = !DILocation(line: 80, column: 2, scope: !219)
!243 = !DILocation(line: 81, column: 2, scope: !219)
!244 = !DILocation(line: 82, column: 2, scope: !219)
!245 = !DILocation(line: 83, column: 2, scope: !219)
!246 = !DILocation(line: 84, column: 2, scope: !219)
!247 = !DILocation(line: 86, column: 2, scope: !219)
!248 = !DILocation(line: 87, column: 2, scope: !219)
!249 = !DILocation(line: 88, column: 2, scope: !219)
!250 = !DILocation(line: 89, column: 2, scope: !219)
!251 = !DILocation(line: 91, column: 2, scope: !219)
!252 = !DILocation(line: 92, column: 2, scope: !219)
!253 = !DILocation(line: 94, column: 2, scope: !219)
!254 = !DILocation(line: 95, column: 2, scope: !219)
!255 = !DILocation(line: 97, column: 2, scope: !219)
!256 = !DILocation(line: 98, column: 2, scope: !219)
!257 = !DILocation(line: 100, column: 2, scope: !219)
!258 = !DILocation(line: 101, column: 2, scope: !219)
!259 = !DILocation(line: 103, column: 2, scope: !219)
!260 = !DILocation(line: 104, column: 2, scope: !219)
!261 = !DILocation(line: 106, column: 1, scope: !219)
!262 = distinct !DISubprogram(name: "operatortypes_boids", scope: !1, file: !1, line: 162, type: !210, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !212)
!263 = !DILocation(line: 164, column: 2, scope: !262)
!264 = !DILocation(line: 165, column: 2, scope: !262)
!265 = !DILocation(line: 166, column: 2, scope: !262)
!266 = !DILocation(line: 167, column: 2, scope: !262)
!267 = !DILocation(line: 169, column: 2, scope: !262)
!268 = !DILocation(line: 170, column: 2, scope: !262)
!269 = !DILocation(line: 171, column: 2, scope: !262)
!270 = !DILocation(line: 172, column: 2, scope: !262)
!271 = !DILocation(line: 173, column: 1, scope: !262)
!272 = distinct !DISubprogram(name: "operatortypes_fluid", scope: !1, file: !1, line: 177, type: !210, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !212)
!273 = !DILocation(line: 179, column: 2, scope: !272)
!274 = !DILocation(line: 180, column: 1, scope: !272)
!275 = distinct !DISubprogram(name: "operatortypes_pointcache", scope: !1, file: !1, line: 184, type: !210, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !212)
!276 = !DILocation(line: 186, column: 2, scope: !275)
!277 = !DILocation(line: 187, column: 2, scope: !275)
!278 = !DILocation(line: 188, column: 2, scope: !275)
!279 = !DILocation(line: 189, column: 2, scope: !275)
!280 = !DILocation(line: 190, column: 2, scope: !275)
!281 = !DILocation(line: 191, column: 2, scope: !275)
!282 = !DILocation(line: 192, column: 2, scope: !275)
!283 = !DILocation(line: 193, column: 1, scope: !275)
!284 = distinct !DISubprogram(name: "operatortypes_dynamicpaint", scope: !1, file: !1, line: 197, type: !210, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !212)
!285 = !DILocation(line: 199, column: 2, scope: !284)
!286 = !DILocation(line: 200, column: 2, scope: !284)
!287 = !DILocation(line: 201, column: 2, scope: !284)
!288 = !DILocation(line: 202, column: 2, scope: !284)
!289 = !DILocation(line: 203, column: 2, scope: !284)
!290 = !DILocation(line: 204, column: 1, scope: !284)
!291 = distinct !DISubprogram(name: "ED_keymap_physics", scope: !1, file: !1, line: 227, type: !292, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !212)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyConfig", file: !296, line: 318, baseType: !297)
!296 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !296, line: 310, size: 1344, elements: !298)
!298 = !{!299, !301, !302, !307, !308, !316, !318}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !297, file: !296, line: 311, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !297, file: !296, line: 311, baseType: !300, size: 64, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !297, file: !296, line: 313, baseType: !303, size: 512, offset: 128)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 512, elements: !305)
!304 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!305 = !{!306}
!306 = !DISubrange(count: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !297, file: !296, line: 314, baseType: !303, size: 512, offset: 640)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !297, file: !296, line: 316, baseType: !309, size: 128, offset: 1152)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !310, line: 71, baseType: !311)
!310 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !310, line: 69, size: 128, elements: !312)
!312 = !{!313, !315}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !311, file: !310, line: 70, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !311, file: !310, line: 70, baseType: !314, size: 64, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !297, file: !296, line: 317, baseType: !317, size: 32, offset: 1280)
!317 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !297, file: !296, line: 317, baseType: !317, size: 32, offset: 1312)
!319 = !DILocalVariable(name: "keyconf", arg: 1, scope: !291, file: !1, line: 227, type: !294)
!320 = !DILocation(line: 227, column: 37, scope: !291)
!321 = !DILocation(line: 229, column: 18, scope: !291)
!322 = !DILocation(line: 229, column: 2, scope: !291)
!323 = !DILocation(line: 231, column: 1, scope: !291)
!324 = distinct !DISubprogram(name: "keymap_particle", scope: !1, file: !1, line: 108, type: !292, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !212)
!325 = !DILocalVariable(name: "keyconf", arg: 1, scope: !324, file: !1, line: 108, type: !294)
!326 = !DILocation(line: 108, column: 42, scope: !324)
!327 = !DILocalVariable(name: "kmi", scope: !324, file: !1, line: 110, type: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !296, line: 252, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !296, line: 227, size: 1472, elements: !331)
!331 = !{!332, !334, !335, !336, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !330, file: !296, line: 228, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !330, file: !296, line: 228, baseType: !333, size: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !330, file: !296, line: 231, baseType: !303, size: 512, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !330, file: !296, line: 232, baseType: !337, size: 64, offset: 640)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !339, line: 75, baseType: !340)
!339 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !339, line: 62, size: 1024, elements: !341)
!341 = !{!342, !344, !345, !346, !347, !349, !350, !351, !359, !360}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !340, file: !339, line: 63, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !340, file: !339, line: 63, baseType: !343, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !340, file: !339, line: 64, baseType: !304, size: 8, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !340, file: !339, line: 64, baseType: !304, size: 8, offset: 136)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !340, file: !339, line: 65, baseType: !348, size: 16, offset: 144)
!348 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !340, file: !339, line: 66, baseType: !303, size: 512, offset: 160)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !340, file: !339, line: 67, baseType: !317, size: 32, offset: 672)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !340, file: !339, line: 69, baseType: !352, size: 256, offset: 704)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !339, line: 60, baseType: !353)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !339, line: 48, size: 256, elements: !354)
!354 = !{!355, !356, !357, !358}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !353, file: !339, line: 49, baseType: !314, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !353, file: !339, line: 58, baseType: !309, size: 128, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !353, file: !339, line: 59, baseType: !317, size: 32, offset: 192)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !353, file: !339, line: 59, baseType: !317, size: 32, offset: 224)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !340, file: !339, line: 70, baseType: !317, size: 32, offset: 960)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !340, file: !339, line: 74, baseType: !317, size: 32, offset: 992)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !330, file: !296, line: 235, baseType: !303, size: 512, offset: 704)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !330, file: !296, line: 236, baseType: !348, size: 16, offset: 1216)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !330, file: !296, line: 239, baseType: !348, size: 16, offset: 1232)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !330, file: !296, line: 240, baseType: !348, size: 16, offset: 1248)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !330, file: !296, line: 241, baseType: !348, size: 16, offset: 1264)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !330, file: !296, line: 241, baseType: !348, size: 16, offset: 1280)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !330, file: !296, line: 241, baseType: !348, size: 16, offset: 1296)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !330, file: !296, line: 241, baseType: !348, size: 16, offset: 1312)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !330, file: !296, line: 242, baseType: !348, size: 16, offset: 1328)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !330, file: !296, line: 245, baseType: !348, size: 16, offset: 1344)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !330, file: !296, line: 248, baseType: !348, size: 16, offset: 1360)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !330, file: !296, line: 249, baseType: !348, size: 16, offset: 1376)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !330, file: !296, line: 250, baseType: !348, size: 16, offset: 1392)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !330, file: !296, line: 251, baseType: !375, size: 64, offset: 1408)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !377, line: 55, size: 192, elements: !378)
!377 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!378 = !{!379, !383, !386}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !376, file: !377, line: 58, baseType: !380, size: 64)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !376, file: !377, line: 56, size: 64, elements: !381)
!381 = !{!382}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !380, file: !377, line: 57, baseType: !314, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !376, file: !377, line: 60, baseType: !384, size: 64, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !377, line: 41, flags: DIFlagFwdDecl)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !376, file: !377, line: 61, baseType: !314, size: 64, offset: 128)
!387 = !DILocation(line: 110, column: 16, scope: !324)
!388 = !DILocalVariable(name: "keymap", scope: !324, file: !1, line: 111, type: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !296, line: 297, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !296, line: 281, size: 1088, elements: !392)
!392 = !{!393, !395, !396, !397, !398, !399, !400, !401, !402, !403, !409}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !391, file: !296, line: 282, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !391, file: !296, line: 282, baseType: !394, size: 64, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !391, file: !296, line: 284, baseType: !309, size: 128, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !391, file: !296, line: 285, baseType: !309, size: 128, offset: 256)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !391, file: !296, line: 287, baseType: !303, size: 512, offset: 384)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !391, file: !296, line: 288, baseType: !348, size: 16, offset: 896)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !391, file: !296, line: 289, baseType: !348, size: 16, offset: 912)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !391, file: !296, line: 291, baseType: !348, size: 16, offset: 928)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !391, file: !296, line: 292, baseType: !348, size: 16, offset: 944)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !391, file: !296, line: 295, baseType: !404, size: 64, offset: 960)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!317, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !377, line: 44, flags: DIFlagFwdDecl)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !391, file: !296, line: 296, baseType: !314, size: 64, offset: 1024)
!410 = !DILocation(line: 111, column: 12, scope: !324)
!411 = !DILocation(line: 113, column: 26, scope: !324)
!412 = !DILocation(line: 113, column: 11, scope: !324)
!413 = !DILocation(line: 113, column: 9, scope: !324)
!414 = !DILocation(line: 114, column: 2, scope: !324)
!415 = !DILocation(line: 114, column: 10, scope: !324)
!416 = !DILocation(line: 114, column: 15, scope: !324)
!417 = !DILocation(line: 116, column: 27, scope: !324)
!418 = !DILocation(line: 116, column: 8, scope: !324)
!419 = !DILocation(line: 116, column: 6, scope: !324)
!420 = !DILocation(line: 117, column: 15, scope: !324)
!421 = !DILocation(line: 117, column: 20, scope: !324)
!422 = !DILocation(line: 117, column: 2, scope: !324)
!423 = !DILocation(line: 118, column: 27, scope: !324)
!424 = !DILocation(line: 118, column: 8, scope: !324)
!425 = !DILocation(line: 118, column: 6, scope: !324)
!426 = !DILocation(line: 119, column: 15, scope: !324)
!427 = !DILocation(line: 119, column: 20, scope: !324)
!428 = !DILocation(line: 119, column: 2, scope: !324)
!429 = !DILocation(line: 121, column: 21, scope: !324)
!430 = !DILocation(line: 121, column: 2, scope: !324)
!431 = !DILocation(line: 122, column: 21, scope: !324)
!432 = !DILocation(line: 122, column: 2, scope: !324)
!433 = !DILocation(line: 124, column: 27, scope: !324)
!434 = !DILocation(line: 124, column: 8, scope: !324)
!435 = !DILocation(line: 124, column: 6, scope: !324)
!436 = !DILocation(line: 125, column: 18, scope: !324)
!437 = !DILocation(line: 125, column: 23, scope: !324)
!438 = !DILocation(line: 125, column: 2, scope: !324)
!439 = !DILocation(line: 126, column: 27, scope: !324)
!440 = !DILocation(line: 126, column: 8, scope: !324)
!441 = !DILocation(line: 126, column: 6, scope: !324)
!442 = !DILocation(line: 127, column: 18, scope: !324)
!443 = !DILocation(line: 127, column: 23, scope: !324)
!444 = !DILocation(line: 127, column: 2, scope: !324)
!445 = !DILocation(line: 129, column: 21, scope: !324)
!446 = !DILocation(line: 129, column: 2, scope: !324)
!447 = !DILocation(line: 130, column: 21, scope: !324)
!448 = !DILocation(line: 130, column: 2, scope: !324)
!449 = !DILocation(line: 132, column: 21, scope: !324)
!450 = !DILocation(line: 132, column: 2, scope: !324)
!451 = !DILocation(line: 133, column: 27, scope: !324)
!452 = !DILocation(line: 133, column: 8, scope: !324)
!453 = !DILocation(line: 133, column: 6, scope: !324)
!454 = !DILocation(line: 134, column: 18, scope: !324)
!455 = !DILocation(line: 134, column: 23, scope: !324)
!456 = !DILocation(line: 134, column: 2, scope: !324)
!457 = !DILocation(line: 135, column: 27, scope: !324)
!458 = !DILocation(line: 135, column: 8, scope: !324)
!459 = !DILocation(line: 135, column: 6, scope: !324)
!460 = !DILocation(line: 136, column: 18, scope: !324)
!461 = !DILocation(line: 136, column: 23, scope: !324)
!462 = !DILocation(line: 136, column: 2, scope: !324)
!463 = !DILocation(line: 138, column: 30, scope: !324)
!464 = !DILocation(line: 138, column: 8, scope: !324)
!465 = !DILocation(line: 138, column: 6, scope: !324)
!466 = !DILocation(line: 139, column: 18, scope: !324)
!467 = !DILocation(line: 139, column: 23, scope: !324)
!468 = !DILocation(line: 139, column: 2, scope: !324)
!469 = !DILocation(line: 141, column: 21, scope: !324)
!470 = !DILocation(line: 141, column: 2, scope: !324)
!471 = !DILocation(line: 142, column: 21, scope: !324)
!472 = !DILocation(line: 142, column: 2, scope: !324)
!473 = !DILocation(line: 145, column: 27, scope: !324)
!474 = !DILocation(line: 145, column: 8, scope: !324)
!475 = !DILocation(line: 145, column: 6, scope: !324)
!476 = !DILocation(line: 146, column: 17, scope: !324)
!477 = !DILocation(line: 146, column: 22, scope: !324)
!478 = !DILocation(line: 146, column: 2, scope: !324)
!479 = !DILocation(line: 149, column: 27, scope: !324)
!480 = !DILocation(line: 149, column: 8, scope: !324)
!481 = !DILocation(line: 149, column: 6, scope: !324)
!482 = !DILocation(line: 150, column: 17, scope: !324)
!483 = !DILocation(line: 150, column: 22, scope: !324)
!484 = !DILocation(line: 150, column: 2, scope: !324)
!485 = !DILocation(line: 152, column: 21, scope: !324)
!486 = !DILocation(line: 152, column: 2, scope: !324)
!487 = !DILocation(line: 154, column: 21, scope: !324)
!488 = !DILocation(line: 154, column: 2, scope: !324)
!489 = !DILocation(line: 156, column: 31, scope: !324)
!490 = !DILocation(line: 156, column: 40, scope: !324)
!491 = !DILocation(line: 156, column: 2, scope: !324)
!492 = !DILocation(line: 157, column: 34, scope: !324)
!493 = !DILocation(line: 157, column: 43, scope: !324)
!494 = !DILocation(line: 157, column: 2, scope: !324)
!495 = !DILocation(line: 158, column: 1, scope: !324)
