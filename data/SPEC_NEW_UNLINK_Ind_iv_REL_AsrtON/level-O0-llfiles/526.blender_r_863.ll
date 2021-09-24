; ModuleID = 'blender/source/blender/editors/space_outliner/outliner_ops.c'
source_filename = "blender/source/blender/editors/space_outliner/outliner_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.uiLayout = type opaque
%struct.StructRNA = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PropertyRNA = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }

@.str = private unnamed_addr constant [9 x i8] c"Outliner\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"OUTLINER_OT_item_rename\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"OUTLINER_OT_item_activate\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"OUTLINER_OT_select_border\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"OUTLINER_OT_item_openclose\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"OUTLINER_OT_operation\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"OUTLINER_OT_show_hierarchy\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"OUTLINER_OT_show_active\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"OUTLINER_OT_scroll_page\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"OUTLINER_OT_show_one_level\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"OUTLINER_OT_selected_toggle\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"OUTLINER_OT_expanded_toggle\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"OUTLINER_OT_renderability_toggle\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"OUTLINER_OT_selectability_toggle\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"OUTLINER_OT_visibility_toggle\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"OUTLINER_OT_keyingset_add_selected\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"OUTLINER_OT_keyingset_remove_selected\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"ANIM_OT_keyframe_insert\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"ANIM_OT_keyframe_delete\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"OUTLINER_OT_drivers_add_selected\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"OUTLINER_OT_drivers_delete_selected\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @outliner_operatortypes() #0 !dbg !234 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_item_activate), !dbg !238
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_select_border), !dbg !239
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_item_openclose), !dbg !240
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_item_rename), !dbg !241
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_operation), !dbg !242
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_object_operation), !dbg !243
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_group_operation), !dbg !244
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_id_operation), !dbg !245
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_data_operation), !dbg !246
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_animdata_operation), !dbg !247
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_action_set), !dbg !248
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_show_one_level), !dbg !249
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_show_active), !dbg !250
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_show_hierarchy), !dbg !251
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_scroll_page), !dbg !252
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_selected_toggle), !dbg !253
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_expanded_toggle), !dbg !254
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_renderability_toggle), !dbg !255
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_selectability_toggle), !dbg !256
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_visibility_toggle), !dbg !257
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_keyingset_add_selected), !dbg !258
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_keyingset_remove_selected), !dbg !259
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_drivers_add_selected), !dbg !260
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_drivers_delete_selected), !dbg !261
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_parent_drop), !dbg !262
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_parent_clear), !dbg !263
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_scene_drop), !dbg !264
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OUTLINER_OT_material_drop), !dbg !265
  ret void, !dbg !266
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #1

declare dso_local void @OUTLINER_OT_item_activate(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_select_border(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_item_openclose(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_item_rename(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_operation(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_object_operation(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_group_operation(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_id_operation(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_data_operation(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_animdata_operation(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_action_set(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_show_one_level(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_show_active(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_show_hierarchy(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_scroll_page(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_selected_toggle(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_expanded_toggle(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_renderability_toggle(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_selectability_toggle(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_visibility_toggle(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_keyingset_add_selected(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_keyingset_remove_selected(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_drivers_add_selected(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_drivers_delete_selected(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_parent_drop(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_parent_clear(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_scene_drop(%struct.wmOperatorType*) #1

declare dso_local void @OUTLINER_OT_material_drop(%struct.wmOperatorType*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @outliner_keymap(%struct.wmKeyConfig* %keyconf) #0 !dbg !267 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !295, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !297, metadata !DIExpression()), !dbg !321
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !322
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 3, i32 0), !dbg !323
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !321
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !324, metadata !DIExpression()), !dbg !383
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !384
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 0, i32 0), !dbg !385
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !386
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 3, i32 0, i32 0), !dbg !387
  store %struct.wmKeyMapItem* %call2, %struct.wmKeyMapItem** %kmi, align 8, !dbg !388
  %3 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !389
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %3, i32 0, i32 17, !dbg !390
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !390
  call void @RNA_boolean_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 0), !dbg !391
  %5 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !392
  %ptr3 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %5, i32 0, i32 17, !dbg !393
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !393
  call void @RNA_boolean_set(%struct.PointerRNA* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 0), !dbg !394
  %7 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !395
  %call4 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 3, i32 1, i32 0), !dbg !396
  store %struct.wmKeyMapItem* %call4, %struct.wmKeyMapItem** %kmi, align 8, !dbg !397
  %8 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !398
  %ptr5 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %8, i32 0, i32 17, !dbg !399
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !399
  call void @RNA_boolean_set(%struct.PointerRNA* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 0), !dbg !400
  %10 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !401
  %ptr6 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %10, i32 0, i32 17, !dbg !402
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !402
  call void @RNA_boolean_set(%struct.PointerRNA* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 1), !dbg !403
  %12 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !404
  %call7 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 3, i32 2, i32 0), !dbg !405
  store %struct.wmKeyMapItem* %call7, %struct.wmKeyMapItem** %kmi, align 8, !dbg !406
  %13 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !407
  %ptr8 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %13, i32 0, i32 17, !dbg !408
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !408
  call void @RNA_boolean_set(%struct.PointerRNA* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 1), !dbg !409
  %15 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !410
  %ptr9 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %15, i32 0, i32 17, !dbg !411
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !411
  call void @RNA_boolean_set(%struct.PointerRNA* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 0), !dbg !412
  %17 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !413
  %call10 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %17, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 3, i32 3, i32 0), !dbg !414
  store %struct.wmKeyMapItem* %call10, %struct.wmKeyMapItem** %kmi, align 8, !dbg !415
  %18 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !416
  %ptr11 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %18, i32 0, i32 17, !dbg !417
  %19 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !417
  call void @RNA_boolean_set(%struct.PointerRNA* %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 1), !dbg !418
  %20 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !419
  %ptr12 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %20, i32 0, i32 17, !dbg !420
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !420
  call void @RNA_boolean_set(%struct.PointerRNA* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 1), !dbg !421
  %22 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !422
  %call13 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %22, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 98, i32 1, i32 0, i32 0), !dbg !423
  %23 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !424
  %call14 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %23, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i32 220, i32 1, i32 0, i32 0), !dbg !425
  store %struct.wmKeyMapItem* %call14, %struct.wmKeyMapItem** %kmi, align 8, !dbg !426
  %24 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !427
  %ptr15 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %24, i32 0, i32 17, !dbg !428
  %25 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr15, align 8, !dbg !428
  call void @RNA_boolean_set(%struct.PointerRNA* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 0), !dbg !429
  %26 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !430
  %call16 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i32 220, i32 1, i32 1, i32 0), !dbg !431
  store %struct.wmKeyMapItem* %call16, %struct.wmKeyMapItem** %kmi, align 8, !dbg !432
  %27 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !433
  %ptr17 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %27, i32 0, i32 17, !dbg !434
  %28 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !434
  call void @RNA_boolean_set(%struct.PointerRNA* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 1), !dbg !435
  %29 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !436
  %call18 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %29, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 2, i32 0), !dbg !437
  %30 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !438
  %call19 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %30, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), i32 3, i32 1, i32 0, i32 0), !dbg !439
  %31 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !440
  %call20 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %31, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i32 167, i32 1, i32 0, i32 0), !dbg !441
  %32 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !442
  %call21 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0), i32 226, i32 1, i32 0, i32 0), !dbg !443
  %33 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !444
  %call22 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0), i32 199, i32 1, i32 0, i32 0), !dbg !445
  %34 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !446
  %call23 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %34, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i32 169, i32 1, i32 0, i32 0), !dbg !447
  %35 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !448
  %call24 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %35, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i32 168, i32 1, i32 0, i32 0), !dbg !449
  store %struct.wmKeyMapItem* %call24, %struct.wmKeyMapItem** %kmi, align 8, !dbg !450
  %36 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !451
  %ptr25 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %36, i32 0, i32 17, !dbg !452
  %37 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr25, align 8, !dbg !452
  call void @RNA_boolean_set(%struct.PointerRNA* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 1), !dbg !453
  %38 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !454
  %call26 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %38, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0), i32 164, i32 1, i32 0, i32 0), !dbg !455
  %39 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !456
  %call27 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %39, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0), i32 162, i32 1, i32 0, i32 0), !dbg !457
  store %struct.wmKeyMapItem* %call27, %struct.wmKeyMapItem** %kmi, align 8, !dbg !458
  %40 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !459
  %ptr28 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %40, i32 0, i32 17, !dbg !460
  %41 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr28, align 8, !dbg !460
  call void @RNA_boolean_set(%struct.PointerRNA* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i32 0), !dbg !461
  %42 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !462
  %call29 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %42, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 97, i32 1, i32 0, i32 0), !dbg !463
  %43 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !464
  %call30 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %43, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i64 0, i64 0), i32 97, i32 1, i32 1, i32 0), !dbg !465
  %44 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !466
  %call31 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %44, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i64 0, i64 0), i32 114, i32 1, i32 0, i32 0), !dbg !467
  %45 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !468
  %call32 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i64 0, i64 0), i32 115, i32 1, i32 0, i32 0), !dbg !469
  %46 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !470
  %call33 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %46, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i64 0, i64 0), i32 118, i32 1, i32 0, i32 0), !dbg !471
  %47 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !472
  %call34 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %47, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i64 0, i64 0), i32 107, i32 1, i32 0, i32 0), !dbg !473
  %48 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !474
  %call35 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %48, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.21, i64 0, i64 0), i32 107, i32 1, i32 4, i32 0), !dbg !475
  %49 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !476
  %call36 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %49, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0), i32 105, i32 1, i32 0, i32 0), !dbg !477
  %50 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !478
  %call37 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %50, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0), i32 105, i32 1, i32 4, i32 0), !dbg !479
  %51 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !480
  %call38 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %51, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i64 0, i64 0), i32 100, i32 1, i32 0, i32 0), !dbg !481
  %52 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !482
  %call39 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %52, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.25, i64 0, i64 0), i32 100, i32 1, i32 4, i32 0), !dbg !483
  ret void, !dbg !484
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!230, !231, !232}
!llvm.ident = !{!233}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_outliner/outliner_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !29}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !4, line: 1163, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!7 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 54, baseType: !5, size: 32, elements: !31)
!30 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229}
!32 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!36 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!38 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!39 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!40 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!41 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!42 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!43 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!44 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!45 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!46 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!47 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!48 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!49 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!50 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!51 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!52 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!53 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!54 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!55 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!56 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!57 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!58 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!59 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!60 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!61 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!62 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!63 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!64 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!65 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!66 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!67 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!68 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!69 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!70 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!71 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!72 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!73 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!74 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!75 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!76 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!77 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!78 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!79 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!80 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!81 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!82 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!83 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!84 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!85 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!86 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!87 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!88 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!89 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!90 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!91 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!92 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!93 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!94 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!95 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!96 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!97 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!98 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!99 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!100 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!101 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!102 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!103 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!104 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!105 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!106 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!107 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!108 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!109 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!110 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!111 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!112 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!113 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!114 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!115 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!116 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!117 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!118 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!119 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!120 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!121 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!122 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!123 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!124 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!125 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!126 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!127 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!128 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!129 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!130 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!131 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!132 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!133 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!134 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!135 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!136 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!137 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!138 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!139 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!140 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!141 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!142 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!143 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!144 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!145 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!146 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!147 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!148 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!149 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!150 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!151 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!152 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!153 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!154 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!155 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!156 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!157 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!158 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!159 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!160 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!161 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!162 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!163 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!164 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!165 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!166 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!167 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!168 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!169 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!170 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!171 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!172 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!173 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!174 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!175 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!176 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!177 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!178 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!179 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!180 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!181 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!182 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!183 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!184 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!185 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!186 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!187 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!188 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!189 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!190 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!191 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!192 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!193 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!194 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!195 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!196 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!197 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!198 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!199 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!200 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!201 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!202 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!203 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!204 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!205 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!206 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!207 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!208 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!209 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!210 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!211 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!212 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!213 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!214 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!215 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!216 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!217 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!218 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!219 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!220 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!221 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!222 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!223 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!224 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!225 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!226 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!227 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!228 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!229 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!230 = !{i32 7, !"Dwarf Version", i32 4}
!231 = !{i32 2, !"Debug Info Version", i32 3}
!232 = !{i32 1, !"wchar_size", i32 4}
!233 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!234 = distinct !DISubprogram(name: "outliner_operatortypes", scope: !1, file: !1, line: 45, type: !235, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !237)
!235 = !DISubroutineType(types: !236)
!236 = !{null}
!237 = !{}
!238 = !DILocation(line: 47, column: 2, scope: !234)
!239 = !DILocation(line: 48, column: 2, scope: !234)
!240 = !DILocation(line: 49, column: 2, scope: !234)
!241 = !DILocation(line: 50, column: 2, scope: !234)
!242 = !DILocation(line: 51, column: 2, scope: !234)
!243 = !DILocation(line: 52, column: 2, scope: !234)
!244 = !DILocation(line: 53, column: 2, scope: !234)
!245 = !DILocation(line: 54, column: 2, scope: !234)
!246 = !DILocation(line: 55, column: 2, scope: !234)
!247 = !DILocation(line: 56, column: 2, scope: !234)
!248 = !DILocation(line: 57, column: 2, scope: !234)
!249 = !DILocation(line: 59, column: 2, scope: !234)
!250 = !DILocation(line: 60, column: 2, scope: !234)
!251 = !DILocation(line: 61, column: 2, scope: !234)
!252 = !DILocation(line: 62, column: 2, scope: !234)
!253 = !DILocation(line: 64, column: 2, scope: !234)
!254 = !DILocation(line: 65, column: 2, scope: !234)
!255 = !DILocation(line: 67, column: 2, scope: !234)
!256 = !DILocation(line: 68, column: 2, scope: !234)
!257 = !DILocation(line: 69, column: 2, scope: !234)
!258 = !DILocation(line: 71, column: 2, scope: !234)
!259 = !DILocation(line: 72, column: 2, scope: !234)
!260 = !DILocation(line: 74, column: 2, scope: !234)
!261 = !DILocation(line: 75, column: 2, scope: !234)
!262 = !DILocation(line: 77, column: 2, scope: !234)
!263 = !DILocation(line: 78, column: 2, scope: !234)
!264 = !DILocation(line: 79, column: 2, scope: !234)
!265 = !DILocation(line: 80, column: 2, scope: !234)
!266 = !DILocation(line: 81, column: 1, scope: !234)
!267 = distinct !DISubprogram(name: "outliner_keymap", scope: !1, file: !1, line: 83, type: !268, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !237)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyConfig", file: !272, line: 318, baseType: !273)
!272 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !272, line: 310, size: 1344, elements: !274)
!274 = !{!275, !277, !278, !283, !284, !292, !294}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !273, file: !272, line: 311, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !273, file: !272, line: 311, baseType: !276, size: 64, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !273, file: !272, line: 313, baseType: !279, size: 512, offset: 128)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 512, elements: !281)
!280 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!281 = !{!282}
!282 = !DISubrange(count: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !273, file: !272, line: 314, baseType: !279, size: 512, offset: 640)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !273, file: !272, line: 316, baseType: !285, size: 128, offset: 1152)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !286, line: 71, baseType: !287)
!286 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !286, line: 69, size: 128, elements: !288)
!288 = !{!289, !291}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !287, file: !286, line: 70, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !287, file: !286, line: 70, baseType: !290, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !273, file: !272, line: 317, baseType: !293, size: 32, offset: 1280)
!293 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !273, file: !272, line: 317, baseType: !293, size: 32, offset: 1312)
!295 = !DILocalVariable(name: "keyconf", arg: 1, scope: !267, file: !1, line: 83, type: !270)
!296 = !DILocation(line: 83, column: 35, scope: !267)
!297 = !DILocalVariable(name: "keymap", scope: !267, file: !1, line: 85, type: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !272, line: 297, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !272, line: 281, size: 1088, elements: !301)
!301 = !{!302, !304, !305, !306, !307, !308, !310, !311, !312, !313, !320}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !300, file: !272, line: 282, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !300, file: !272, line: 282, baseType: !303, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !300, file: !272, line: 284, baseType: !285, size: 128, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !300, file: !272, line: 285, baseType: !285, size: 128, offset: 256)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !300, file: !272, line: 287, baseType: !279, size: 512, offset: 384)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !300, file: !272, line: 288, baseType: !309, size: 16, offset: 896)
!309 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !300, file: !272, line: 289, baseType: !309, size: 16, offset: 912)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !300, file: !272, line: 291, baseType: !309, size: 16, offset: 928)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !300, file: !272, line: 292, baseType: !309, size: 16, offset: 944)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !300, file: !272, line: 295, baseType: !314, size: 64, offset: 960)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!293, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !319, line: 44, flags: DIFlagFwdDecl)
!319 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!320 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !300, file: !272, line: 296, baseType: !290, size: 64, offset: 1024)
!321 = !DILocation(line: 85, column: 12, scope: !267)
!322 = !DILocation(line: 85, column: 36, scope: !267)
!323 = !DILocation(line: 85, column: 21, scope: !267)
!324 = !DILocalVariable(name: "kmi", scope: !267, file: !1, line: 86, type: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !272, line: 252, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !272, line: 227, size: 1472, elements: !328)
!328 = !{!329, !331, !332, !333, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !327, file: !272, line: 228, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !327, file: !272, line: 228, baseType: !330, size: 64, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !327, file: !272, line: 231, baseType: !279, size: 512, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !327, file: !272, line: 232, baseType: !334, size: 64, offset: 640)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !336, line: 75, baseType: !337)
!336 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !336, line: 62, size: 1024, elements: !338)
!338 = !{!339, !341, !342, !343, !344, !345, !346, !347, !355, !356}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !337, file: !336, line: 63, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !337, file: !336, line: 63, baseType: !340, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !337, file: !336, line: 64, baseType: !280, size: 8, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !337, file: !336, line: 64, baseType: !280, size: 8, offset: 136)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !337, file: !336, line: 65, baseType: !309, size: 16, offset: 144)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !337, file: !336, line: 66, baseType: !279, size: 512, offset: 160)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !337, file: !336, line: 67, baseType: !293, size: 32, offset: 672)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !337, file: !336, line: 69, baseType: !348, size: 256, offset: 704)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !336, line: 60, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !336, line: 48, size: 256, elements: !350)
!350 = !{!351, !352, !353, !354}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !349, file: !336, line: 49, baseType: !290, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !349, file: !336, line: 58, baseType: !285, size: 128, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !349, file: !336, line: 59, baseType: !293, size: 32, offset: 192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !349, file: !336, line: 59, baseType: !293, size: 32, offset: 224)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !337, file: !336, line: 70, baseType: !293, size: 32, offset: 960)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !337, file: !336, line: 74, baseType: !293, size: 32, offset: 992)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !327, file: !272, line: 235, baseType: !279, size: 512, offset: 704)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !327, file: !272, line: 236, baseType: !309, size: 16, offset: 1216)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !327, file: !272, line: 239, baseType: !309, size: 16, offset: 1232)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !327, file: !272, line: 240, baseType: !309, size: 16, offset: 1248)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !327, file: !272, line: 241, baseType: !309, size: 16, offset: 1264)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !327, file: !272, line: 241, baseType: !309, size: 16, offset: 1280)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !327, file: !272, line: 241, baseType: !309, size: 16, offset: 1296)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !327, file: !272, line: 241, baseType: !309, size: 16, offset: 1312)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !327, file: !272, line: 242, baseType: !309, size: 16, offset: 1328)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !327, file: !272, line: 245, baseType: !309, size: 16, offset: 1344)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !327, file: !272, line: 248, baseType: !309, size: 16, offset: 1360)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !327, file: !272, line: 249, baseType: !309, size: 16, offset: 1376)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !327, file: !272, line: 250, baseType: !309, size: 16, offset: 1392)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !327, file: !272, line: 251, baseType: !371, size: 64, offset: 1408)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !319, line: 55, size: 192, elements: !373)
!373 = !{!374, !378, !382}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !372, file: !319, line: 58, baseType: !375, size: 64)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !372, file: !319, line: 56, size: 64, elements: !376)
!376 = !{!377}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !375, file: !319, line: 57, baseType: !290, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !372, file: !319, line: 60, baseType: !379, size: 64, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !381, line: 335, flags: DIFlagFwdDecl)
!381 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!382 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !372, file: !319, line: 61, baseType: !290, size: 64, offset: 128)
!383 = !DILocation(line: 86, column: 16, scope: !267)
!384 = !DILocation(line: 88, column: 21, scope: !267)
!385 = !DILocation(line: 88, column: 2, scope: !267)
!386 = !DILocation(line: 90, column: 27, scope: !267)
!387 = !DILocation(line: 90, column: 8, scope: !267)
!388 = !DILocation(line: 90, column: 6, scope: !267)
!389 = !DILocation(line: 91, column: 18, scope: !267)
!390 = !DILocation(line: 91, column: 23, scope: !267)
!391 = !DILocation(line: 91, column: 2, scope: !267)
!392 = !DILocation(line: 92, column: 18, scope: !267)
!393 = !DILocation(line: 92, column: 23, scope: !267)
!394 = !DILocation(line: 92, column: 2, scope: !267)
!395 = !DILocation(line: 94, column: 27, scope: !267)
!396 = !DILocation(line: 94, column: 8, scope: !267)
!397 = !DILocation(line: 94, column: 6, scope: !267)
!398 = !DILocation(line: 95, column: 18, scope: !267)
!399 = !DILocation(line: 95, column: 23, scope: !267)
!400 = !DILocation(line: 95, column: 2, scope: !267)
!401 = !DILocation(line: 96, column: 18, scope: !267)
!402 = !DILocation(line: 96, column: 23, scope: !267)
!403 = !DILocation(line: 96, column: 2, scope: !267)
!404 = !DILocation(line: 98, column: 27, scope: !267)
!405 = !DILocation(line: 98, column: 8, scope: !267)
!406 = !DILocation(line: 98, column: 6, scope: !267)
!407 = !DILocation(line: 99, column: 18, scope: !267)
!408 = !DILocation(line: 99, column: 23, scope: !267)
!409 = !DILocation(line: 99, column: 2, scope: !267)
!410 = !DILocation(line: 100, column: 18, scope: !267)
!411 = !DILocation(line: 100, column: 23, scope: !267)
!412 = !DILocation(line: 100, column: 2, scope: !267)
!413 = !DILocation(line: 102, column: 27, scope: !267)
!414 = !DILocation(line: 102, column: 8, scope: !267)
!415 = !DILocation(line: 102, column: 6, scope: !267)
!416 = !DILocation(line: 103, column: 18, scope: !267)
!417 = !DILocation(line: 103, column: 23, scope: !267)
!418 = !DILocation(line: 103, column: 2, scope: !267)
!419 = !DILocation(line: 104, column: 18, scope: !267)
!420 = !DILocation(line: 104, column: 23, scope: !267)
!421 = !DILocation(line: 104, column: 2, scope: !267)
!422 = !DILocation(line: 107, column: 21, scope: !267)
!423 = !DILocation(line: 107, column: 2, scope: !267)
!424 = !DILocation(line: 109, column: 27, scope: !267)
!425 = !DILocation(line: 109, column: 8, scope: !267)
!426 = !DILocation(line: 109, column: 6, scope: !267)
!427 = !DILocation(line: 110, column: 18, scope: !267)
!428 = !DILocation(line: 110, column: 23, scope: !267)
!429 = !DILocation(line: 110, column: 2, scope: !267)
!430 = !DILocation(line: 111, column: 27, scope: !267)
!431 = !DILocation(line: 111, column: 8, scope: !267)
!432 = !DILocation(line: 111, column: 6, scope: !267)
!433 = !DILocation(line: 112, column: 18, scope: !267)
!434 = !DILocation(line: 112, column: 23, scope: !267)
!435 = !DILocation(line: 112, column: 2, scope: !267)
!436 = !DILocation(line: 114, column: 21, scope: !267)
!437 = !DILocation(line: 114, column: 2, scope: !267)
!438 = !DILocation(line: 115, column: 21, scope: !267)
!439 = !DILocation(line: 115, column: 2, scope: !267)
!440 = !DILocation(line: 117, column: 21, scope: !267)
!441 = !DILocation(line: 117, column: 2, scope: !267)
!442 = !DILocation(line: 119, column: 21, scope: !267)
!443 = !DILocation(line: 119, column: 2, scope: !267)
!444 = !DILocation(line: 120, column: 21, scope: !267)
!445 = !DILocation(line: 120, column: 2, scope: !267)
!446 = !DILocation(line: 122, column: 21, scope: !267)
!447 = !DILocation(line: 122, column: 2, scope: !267)
!448 = !DILocation(line: 123, column: 27, scope: !267)
!449 = !DILocation(line: 123, column: 8, scope: !267)
!450 = !DILocation(line: 123, column: 6, scope: !267)
!451 = !DILocation(line: 124, column: 18, scope: !267)
!452 = !DILocation(line: 124, column: 23, scope: !267)
!453 = !DILocation(line: 124, column: 2, scope: !267)
!454 = !DILocation(line: 126, column: 21, scope: !267)
!455 = !DILocation(line: 126, column: 2, scope: !267)
!456 = !DILocation(line: 127, column: 27, scope: !267)
!457 = !DILocation(line: 127, column: 8, scope: !267)
!458 = !DILocation(line: 127, column: 6, scope: !267)
!459 = !DILocation(line: 128, column: 18, scope: !267)
!460 = !DILocation(line: 128, column: 23, scope: !267)
!461 = !DILocation(line: 128, column: 2, scope: !267)
!462 = !DILocation(line: 130, column: 24, scope: !267)
!463 = !DILocation(line: 130, column: 2, scope: !267)
!464 = !DILocation(line: 131, column: 24, scope: !267)
!465 = !DILocation(line: 131, column: 2, scope: !267)
!466 = !DILocation(line: 133, column: 24, scope: !267)
!467 = !DILocation(line: 133, column: 2, scope: !267)
!468 = !DILocation(line: 134, column: 24, scope: !267)
!469 = !DILocation(line: 134, column: 2, scope: !267)
!470 = !DILocation(line: 135, column: 24, scope: !267)
!471 = !DILocation(line: 135, column: 2, scope: !267)
!472 = !DILocation(line: 139, column: 24, scope: !267)
!473 = !DILocation(line: 139, column: 2, scope: !267)
!474 = !DILocation(line: 140, column: 24, scope: !267)
!475 = !DILocation(line: 140, column: 2, scope: !267)
!476 = !DILocation(line: 142, column: 24, scope: !267)
!477 = !DILocation(line: 142, column: 2, scope: !267)
!478 = !DILocation(line: 143, column: 24, scope: !267)
!479 = !DILocation(line: 143, column: 2, scope: !267)
!480 = !DILocation(line: 145, column: 24, scope: !267)
!481 = !DILocation(line: 145, column: 2, scope: !267)
!482 = !DILocation(line: 146, column: 24, scope: !267)
!483 = !DILocation(line: 146, column: 2, scope: !267)
!484 = !DILocation(line: 147, column: 1, scope: !267)
