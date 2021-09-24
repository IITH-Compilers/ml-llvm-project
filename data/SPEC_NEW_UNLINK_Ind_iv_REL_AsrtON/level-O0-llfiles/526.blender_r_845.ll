; ModuleID = 'blender/source/blender/editors/space_sequencer/sequencer_ops.c'
source_filename = "blender/source/blender/editors/space_sequencer/sequencer_ops.c"
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
%struct.wmOperatorTypeMacro = type { %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro*, [64 x i8], %struct.IDProperty*, %struct.PointerRNA* }

@.str = private unnamed_addr constant [16 x i8] c"SequencerCommon\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"SEQUENCER_OT_properties\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"WM_OT_context_toggle\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"scene.sequence_editor.show_overlay\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"SEQUENCER_OT_view_toggle\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Sequencer\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"SEQUENCER_OT_select_all\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"SEQUENCER_OT_cut\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"SEQUENCER_OT_mute\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"SEQUENCER_OT_unmute\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"SEQUENCER_OT_lock\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"SEQUENCER_OT_unlock\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"SEQUENCER_OT_reassign_inputs\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"SEQUENCER_OT_reload\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"adjust_length\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"SEQUENCER_OT_offset_clear\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"SEQUENCER_OT_duplicate_move\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"SEQUENCER_OT_delete\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"SEQUENCER_OT_copy\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"SEQUENCER_OT_paste\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"SEQUENCER_OT_images_separate\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"SEQUENCER_OT_meta_toggle\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"SEQUENCER_OT_meta_make\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"SEQUENCER_OT_meta_separate\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"SEQUENCER_OT_view_all\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"SEQUENCER_OT_view_selected\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"SEQUENCER_OT_strip_jump\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"SEQUENCER_OT_swap\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"side\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"SEQUENCER_OT_gap_remove\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"SEQUENCER_OT_gap_insert\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"SEQUENCER_OT_snap\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"SEQUENCER_OT_swap_inputs\00", align 1
@__const.sequencer_keymap.keys = private unnamed_addr constant [10 x i32] [i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 48], align 16
@.str.40 = private unnamed_addr constant [26 x i8] c"SEQUENCER_OT_cut_multicam\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"SEQUENCER_OT_select\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"linked_handle\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"left_right\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"linked_time\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"SEQUENCER_OT_select_more\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"SEQUENCER_OT_select_less\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"SEQUENCER_OT_select_linked_pick\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"SEQUENCER_OT_select_linked\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"SEQUENCER_OT_select_border\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"SEQUENCER_OT_select_grouped\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"SEQUENCER_MT_add\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"SEQUENCER_MT_change\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"SEQUENCER_OT_slip\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"WM_OT_context_set_int\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"scene.sequence_editor.overlay_frame\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"SequencerPreview\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"SEQUENCER_OT_view_all_preview\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"SEQUENCER_OT_view_ghost_border\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"SEQUENCER_OT_view_zoom_ratio\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"SEQUENCER_OT_sample\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"Duplicate Strips\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"Duplicate selected strips and move them\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"SEQUENCER_OT_duplicate\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_translate\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sequencer_operatortypes() #0 !dbg !251 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_cut), !dbg !255
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_slip), !dbg !256
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_mute), !dbg !257
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_unmute), !dbg !258
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_lock), !dbg !259
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_unlock), !dbg !260
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_reload), !dbg !261
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_refresh_all), !dbg !262
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_reassign_inputs), !dbg !263
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_swap_inputs), !dbg !264
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_duplicate), !dbg !265
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_delete), !dbg !266
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_offset_clear), !dbg !267
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_images_separate), !dbg !268
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_meta_toggle), !dbg !269
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_meta_make), !dbg !270
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_meta_separate), !dbg !271
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_gap_remove), !dbg !272
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_gap_insert), !dbg !273
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_snap), !dbg !274
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_strip_jump), !dbg !275
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_swap), !dbg !276
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_swap_data), !dbg !277
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_rendersize), !dbg !278
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_copy), !dbg !279
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_paste), !dbg !280
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_view_all), !dbg !281
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_view_selected), !dbg !282
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_view_all_preview), !dbg !283
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_view_toggle), !dbg !284
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_view_zoom_ratio), !dbg !285
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_view_ghost_border), !dbg !286
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_rebuild_proxy), !dbg !287
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_change_effect_input), !dbg !288
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_change_effect_type), !dbg !289
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_change_path), !dbg !290
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_select_all), !dbg !291
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_select), !dbg !292
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_select_more), !dbg !293
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_select_less), !dbg !294
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_select_linked_pick), !dbg !295
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_select_linked), !dbg !296
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_select_handles), !dbg !297
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_select_active_side), !dbg !298
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_select_border), !dbg !299
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_select_grouped), !dbg !300
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_scene_strip_add), !dbg !301
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_movieclip_strip_add), !dbg !302
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_mask_strip_add), !dbg !303
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_movie_strip_add), !dbg !304
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_sound_strip_add), !dbg !305
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_image_strip_add), !dbg !306
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_effect_strip_add), !dbg !307
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_properties), !dbg !308
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_strip_modifier_add), !dbg !309
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_strip_modifier_remove), !dbg !310
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_strip_modifier_move), !dbg !311
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SEQUENCER_OT_sample), !dbg !312
  ret void, !dbg !313
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #1

declare dso_local void @SEQUENCER_OT_cut(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_slip(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_mute(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_unmute(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_lock(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_unlock(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_reload(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_refresh_all(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_reassign_inputs(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_swap_inputs(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_duplicate(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_delete(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_offset_clear(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_images_separate(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_meta_toggle(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_meta_make(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_meta_separate(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_gap_remove(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_gap_insert(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_snap(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_strip_jump(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_swap(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_swap_data(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_rendersize(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_copy(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_paste(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_view_all(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_view_selected(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_view_all_preview(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_view_toggle(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_view_zoom_ratio(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_view_ghost_border(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_rebuild_proxy(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_change_effect_input(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_change_effect_type(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_change_path(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_select_all(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_select(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_select_more(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_select_less(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_select_linked_pick(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_select_linked(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_select_handles(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_select_active_side(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_select_border(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_select_grouped(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_scene_strip_add(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_movieclip_strip_add(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_mask_strip_add(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_movie_strip_add(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_sound_strip_add(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_image_strip_add(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_effect_strip_add(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_properties(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_strip_modifier_add(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_strip_modifier_remove(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_strip_modifier_move(%struct.wmOperatorType*) #1

declare dso_local void @SEQUENCER_OT_sample(%struct.wmOperatorType*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sequencer_keymap(%struct.wmKeyConfig* %keyconf) #0 !dbg !314 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  %keys = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !342, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !344, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !368, metadata !DIExpression()), !dbg !428
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !429
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 8, i32 0), !dbg !430
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !431
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !432
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 1, i32 0, i32 0), !dbg !433
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !434
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 111, i32 1, i32 1, i32 0), !dbg !435
  store %struct.wmKeyMapItem* %call2, %struct.wmKeyMapItem** %kmi, align 8, !dbg !436
  %3 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !437
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %3, i32 0, i32 17, !dbg !438
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !438
  call void @RNA_string_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0)), !dbg !439
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !440
  %call3 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %5, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i32 219, i32 1, i32 2, i32 0), !dbg !441
  %6 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !442
  %call4 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 8, i32 0), !dbg !443
  store %struct.wmKeyMap* %call4, %struct.wmKeyMap** %keymap, align 8, !dbg !444
  %7 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !445
  %call5 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %7, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 97, i32 1, i32 0, i32 0), !dbg !446
  store %struct.wmKeyMapItem* %call5, %struct.wmKeyMapItem** %kmi, align 8, !dbg !447
  %8 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !448
  %ptr6 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %8, i32 0, i32 17, !dbg !449
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !449
  call void @RNA_enum_set(%struct.PointerRNA* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i32 0), !dbg !450
  %10 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !451
  %call7 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %10, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 105, i32 1, i32 2, i32 0), !dbg !452
  store %struct.wmKeyMapItem* %call7, %struct.wmKeyMapItem** %kmi, align 8, !dbg !453
  %11 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !454
  %ptr8 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %11, i32 0, i32 17, !dbg !455
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !455
  call void @RNA_enum_set(%struct.PointerRNA* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i32 3), !dbg !456
  %13 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !457
  %call9 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %13, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), i32 107, i32 1, i32 0, i32 0), !dbg !458
  store %struct.wmKeyMapItem* %call9, %struct.wmKeyMapItem** %kmi, align 8, !dbg !459
  %14 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !460
  %ptr10 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %14, i32 0, i32 17, !dbg !461
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !461
  call void @RNA_enum_set(%struct.PointerRNA* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 0), !dbg !462
  %16 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !463
  %call11 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), i32 107, i32 1, i32 1, i32 0), !dbg !464
  store %struct.wmKeyMapItem* %call11, %struct.wmKeyMapItem** %kmi, align 8, !dbg !465
  %17 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !466
  %ptr12 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %17, i32 0, i32 17, !dbg !467
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !467
  call void @RNA_enum_set(%struct.PointerRNA* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 1), !dbg !468
  %19 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !469
  %call13 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i32 104, i32 1, i32 0, i32 0), !dbg !470
  store %struct.wmKeyMapItem* %call13, %struct.wmKeyMapItem** %kmi, align 8, !dbg !471
  %20 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !472
  %ptr14 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %20, i32 0, i32 17, !dbg !473
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr14, align 8, !dbg !473
  call void @RNA_boolean_set(%struct.PointerRNA* %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i32 0), !dbg !474
  %22 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !475
  %call15 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %22, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i32 104, i32 1, i32 1, i32 0), !dbg !476
  store %struct.wmKeyMapItem* %call15, %struct.wmKeyMapItem** %kmi, align 8, !dbg !477
  %23 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !478
  %ptr16 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %23, i32 0, i32 17, !dbg !479
  %24 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr16, align 8, !dbg !479
  call void @RNA_boolean_set(%struct.PointerRNA* %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i32 1), !dbg !480
  %25 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !481
  %call17 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %25, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i64 0, i64 0), i32 104, i32 1, i32 4, i32 0), !dbg !482
  store %struct.wmKeyMapItem* %call17, %struct.wmKeyMapItem** %kmi, align 8, !dbg !483
  %26 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !484
  %ptr18 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %26, i32 0, i32 17, !dbg !485
  %27 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr18, align 8, !dbg !485
  call void @RNA_boolean_set(%struct.PointerRNA* %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i32 0), !dbg !486
  %28 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !487
  %call19 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %28, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i64 0, i64 0), i32 104, i32 1, i32 5, i32 0), !dbg !488
  store %struct.wmKeyMapItem* %call19, %struct.wmKeyMapItem** %kmi, align 8, !dbg !489
  %29 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !490
  %ptr20 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %29, i32 0, i32 17, !dbg !491
  %30 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr20, align 8, !dbg !491
  call void @RNA_boolean_set(%struct.PointerRNA* %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i32 1), !dbg !492
  %31 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !493
  %call21 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %31, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i32 108, i32 1, i32 1, i32 0), !dbg !494
  %32 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !495
  %call22 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i64 0, i64 0), i32 108, i32 1, i32 5, i32 0), !dbg !496
  %33 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !497
  %call23 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %33, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 114, i32 1, i32 0, i32 0), !dbg !498
  %34 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !499
  %call24 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i32 114, i32 1, i32 4, i32 0), !dbg !500
  %35 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !501
  %call25 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i32 114, i32 1, i32 5, i32 0), !dbg !502
  store %struct.wmKeyMapItem* %call25, %struct.wmKeyMapItem** %kmi, align 8, !dbg !503
  %36 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !504
  %ptr26 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %36, i32 0, i32 17, !dbg !505
  %37 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr26, align 8, !dbg !505
  call void @RNA_boolean_set(%struct.PointerRNA* %37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i32 1), !dbg !506
  %38 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !507
  %call27 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %38, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i64 0, i64 0), i32 111, i32 1, i32 4, i32 0), !dbg !508
  %39 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !509
  %call28 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %39, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i64 0, i64 0), i32 100, i32 1, i32 1, i32 0), !dbg !510
  %40 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !511
  %call29 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %40, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i64 0, i64 0), i32 120, i32 1, i32 0, i32 0), !dbg !512
  %41 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !513
  %call30 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i64 0, i64 0), i32 224, i32 1, i32 0, i32 0), !dbg !514
  %42 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !515
  %call31 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %42, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i32 99, i32 1, i32 2, i32 0), !dbg !516
  %43 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !517
  %call32 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i32 118, i32 1, i32 2, i32 0), !dbg !518
  %44 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !519
  %call33 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %44, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.24, i64 0, i64 0), i32 121, i32 1, i32 0, i32 0), !dbg !520
  %45 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !521
  %call34 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), i32 219, i32 1, i32 0, i32 0), !dbg !522
  %46 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !523
  %call35 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i64 0, i64 0), i32 103, i32 1, i32 2, i32 0), !dbg !524
  %47 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !525
  %call36 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %47, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0), i32 103, i32 1, i32 4, i32 0), !dbg !526
  %48 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !527
  %call37 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i64 0, i64 0), i32 167, i32 1, i32 0, i32 0), !dbg !528
  %49 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !529
  %call38 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %49, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i64 0, i64 0), i32 402, i32 1, i32 0, i32 0), !dbg !530
  %50 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !531
  %call39 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %50, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0), i32 199, i32 1, i32 0, i32 0), !dbg !532
  %51 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !533
  %call40 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %51, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i64 0, i64 0), i32 168, i32 1, i32 0, i32 0), !dbg !534
  store %struct.wmKeyMapItem* %call40, %struct.wmKeyMapItem** %kmi, align 8, !dbg !535
  %52 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !536
  %ptr41 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %52, i32 0, i32 17, !dbg !537
  %53 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr41, align 8, !dbg !537
  call void @RNA_boolean_set(%struct.PointerRNA* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0), i32 1), !dbg !538
  %54 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !539
  %ptr42 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %54, i32 0, i32 17, !dbg !540
  %55 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr42, align 8, !dbg !540
  call void @RNA_boolean_set(%struct.PointerRNA* %55, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0), i32 0), !dbg !541
  %56 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !542
  %call43 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %56, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i64 0, i64 0), i32 169, i32 1, i32 0, i32 0), !dbg !543
  store %struct.wmKeyMapItem* %call43, %struct.wmKeyMapItem** %kmi, align 8, !dbg !544
  %57 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !545
  %ptr44 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %57, i32 0, i32 17, !dbg !546
  %58 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr44, align 8, !dbg !546
  call void @RNA_boolean_set(%struct.PointerRNA* %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0), i32 0), !dbg !547
  %59 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !548
  %ptr45 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %59, i32 0, i32 17, !dbg !549
  %60 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr45, align 8, !dbg !549
  call void @RNA_boolean_set(%struct.PointerRNA* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0), i32 0), !dbg !550
  %61 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !551
  %call46 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %61, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i64 0, i64 0), i32 168, i32 1, i32 4, i32 0), !dbg !552
  store %struct.wmKeyMapItem* %call46, %struct.wmKeyMapItem** %kmi, align 8, !dbg !553
  %62 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !554
  %ptr47 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %62, i32 0, i32 17, !dbg !555
  %63 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr47, align 8, !dbg !555
  call void @RNA_boolean_set(%struct.PointerRNA* %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0), i32 1), !dbg !556
  %64 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !557
  %ptr48 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %64, i32 0, i32 17, !dbg !558
  %65 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr48, align 8, !dbg !558
  call void @RNA_boolean_set(%struct.PointerRNA* %65, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0), i32 1), !dbg !559
  %66 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !560
  %call49 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i64 0, i64 0), i32 169, i32 1, i32 4, i32 0), !dbg !561
  store %struct.wmKeyMapItem* %call49, %struct.wmKeyMapItem** %kmi, align 8, !dbg !562
  %67 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !563
  %ptr50 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %67, i32 0, i32 17, !dbg !564
  %68 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr50, align 8, !dbg !564
  call void @RNA_boolean_set(%struct.PointerRNA* %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0), i32 0), !dbg !565
  %69 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !566
  %ptr51 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %69, i32 0, i32 17, !dbg !567
  %70 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr51, align 8, !dbg !567
  call void @RNA_boolean_set(%struct.PointerRNA* %70, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0), i32 1), !dbg !568
  %71 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !569
  %call52 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.33, i64 0, i64 0), i32 137, i32 1, i32 4, i32 0), !dbg !570
  %ptr53 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call52, i32 0, i32 17, !dbg !571
  %72 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr53, align 8, !dbg !571
  call void @RNA_enum_set(%struct.PointerRNA* %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0), i32 1), !dbg !572
  %73 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !573
  %call54 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %73, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.33, i64 0, i64 0), i32 139, i32 1, i32 4, i32 0), !dbg !574
  %ptr55 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call54, i32 0, i32 17, !dbg !575
  %74 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr55, align 8, !dbg !575
  call void @RNA_enum_set(%struct.PointerRNA* %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0), i32 2), !dbg !576
  %75 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !577
  %call56 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.35, i64 0, i64 0), i32 223, i32 1, i32 0, i32 0), !dbg !578
  %ptr57 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call56, i32 0, i32 17, !dbg !579
  %76 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr57, align 8, !dbg !579
  call void @RNA_boolean_set(%struct.PointerRNA* %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0), i32 0), !dbg !580
  %77 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !581
  %call58 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %77, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.35, i64 0, i64 0), i32 223, i32 1, i32 1, i32 0), !dbg !582
  %ptr59 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call58, i32 0, i32 17, !dbg !583
  %78 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr59, align 8, !dbg !583
  call void @RNA_boolean_set(%struct.PointerRNA* %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0), i32 1), !dbg !584
  %79 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !585
  %call60 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %79, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.37, i64 0, i64 0), i32 234, i32 1, i32 1, i32 0), !dbg !586
  %80 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !587
  %call61 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i64 0, i64 0), i32 115, i32 1, i32 1, i32 0), !dbg !588
  %81 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !589
  %call62 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %81, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.39, i64 0, i64 0), i32 115, i32 1, i32 4, i32 0), !dbg !590
  call void @llvm.dbg.declare(metadata [10 x i32]* %keys, metadata !591, metadata !DIExpression()), !dbg !596
  %82 = bitcast [10 x i32]* %keys to i8*, !dbg !596
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %82, i8* align 16 bitcast ([10 x i32]* @__const.sequencer_keymap.keys to i8*), i64 40, i1 false), !dbg !596
  call void @llvm.dbg.declare(metadata i32* %i, metadata !597, metadata !DIExpression()), !dbg !598
  store i32 1, i32* %i, align 4, !dbg !599
  br label %for.cond, !dbg !601

for.cond:                                         ; preds = %for.inc, %entry
  %83 = load i32, i32* %i, align 4, !dbg !602
  %cmp = icmp sle i32 %83, 10, !dbg !604
  br i1 %cmp, label %for.body, label %for.end, !dbg !605

for.body:                                         ; preds = %for.cond
  %84 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !606
  %85 = load i32, i32* %i, align 4, !dbg !608
  %sub = sub nsw i32 %85, 1, !dbg !609
  %idxprom = sext i32 %sub to i64, !dbg !610
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %keys, i64 0, i64 %idxprom, !dbg !610
  %86 = load i32, i32* %arrayidx, align 4, !dbg !610
  %call63 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %84, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.40, i64 0, i64 0), i32 %86, i32 1, i32 0, i32 0), !dbg !611
  %ptr64 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call63, i32 0, i32 17, !dbg !612
  %87 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr64, align 8, !dbg !612
  %88 = load i32, i32* %i, align 4, !dbg !613
  call void @RNA_int_set(%struct.PointerRNA* %87, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i32 %88), !dbg !614
  br label %for.inc, !dbg !615

for.inc:                                          ; preds = %for.body
  %89 = load i32, i32* %i, align 4, !dbg !616
  %inc = add nsw i32 %89, 1, !dbg !616
  store i32 %inc, i32* %i, align 4, !dbg !616
  br label %for.cond, !dbg !617, !llvm.loop !618

for.end:                                          ; preds = %for.cond
  %90 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !620
  %call65 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i64 0, i64 0), i32 6, i32 1, i32 0, i32 0), !dbg !621
  store %struct.wmKeyMapItem* %call65, %struct.wmKeyMapItem** %kmi, align 8, !dbg !622
  %91 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !623
  %ptr66 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %91, i32 0, i32 17, !dbg !624
  %92 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr66, align 8, !dbg !624
  call void @RNA_boolean_set(%struct.PointerRNA* %92, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i64 0, i64 0), i32 0), !dbg !625
  %93 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !626
  %ptr67 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %93, i32 0, i32 17, !dbg !627
  %94 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr67, align 8, !dbg !627
  call void @RNA_boolean_set(%struct.PointerRNA* %94, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.44, i64 0, i64 0), i32 0), !dbg !628
  %95 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !629
  %ptr68 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %95, i32 0, i32 17, !dbg !630
  %96 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr68, align 8, !dbg !630
  call void @RNA_enum_set(%struct.PointerRNA* %96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i64 0, i64 0), i32 0), !dbg !631
  %97 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !632
  %ptr69 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %97, i32 0, i32 17, !dbg !633
  %98 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr69, align 8, !dbg !633
  call void @RNA_boolean_set(%struct.PointerRNA* %98, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i64 0, i64 0), i32 0), !dbg !634
  %99 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !635
  %call70 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %99, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i64 0, i64 0), i32 6, i32 1, i32 1, i32 0), !dbg !636
  store %struct.wmKeyMapItem* %call70, %struct.wmKeyMapItem** %kmi, align 8, !dbg !637
  %100 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !638
  %ptr71 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %100, i32 0, i32 17, !dbg !639
  %101 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr71, align 8, !dbg !639
  call void @RNA_boolean_set(%struct.PointerRNA* %101, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i64 0, i64 0), i32 1), !dbg !640
  %102 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !641
  %ptr72 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %102, i32 0, i32 17, !dbg !642
  %103 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr72, align 8, !dbg !642
  call void @RNA_boolean_set(%struct.PointerRNA* %103, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.44, i64 0, i64 0), i32 0), !dbg !643
  %104 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !644
  %ptr73 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %104, i32 0, i32 17, !dbg !645
  %105 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr73, align 8, !dbg !645
  call void @RNA_enum_set(%struct.PointerRNA* %105, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i64 0, i64 0), i32 0), !dbg !646
  %106 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !647
  %ptr74 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %106, i32 0, i32 17, !dbg !648
  %107 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr74, align 8, !dbg !648
  call void @RNA_boolean_set(%struct.PointerRNA* %107, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i64 0, i64 0), i32 0), !dbg !649
  %108 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !650
  %call75 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %108, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i64 0, i64 0), i32 6, i32 1, i32 4, i32 0), !dbg !651
  store %struct.wmKeyMapItem* %call75, %struct.wmKeyMapItem** %kmi, align 8, !dbg !652
  %109 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !653
  %ptr76 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %109, i32 0, i32 17, !dbg !654
  %110 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr76, align 8, !dbg !654
  call void @RNA_boolean_set(%struct.PointerRNA* %110, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i64 0, i64 0), i32 0), !dbg !655
  %111 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !656
  %ptr77 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %111, i32 0, i32 17, !dbg !657
  %112 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr77, align 8, !dbg !657
  call void @RNA_boolean_set(%struct.PointerRNA* %112, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.44, i64 0, i64 0), i32 1), !dbg !658
  %113 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !659
  %ptr78 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %113, i32 0, i32 17, !dbg !660
  %114 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr78, align 8, !dbg !660
  call void @RNA_enum_set(%struct.PointerRNA* %114, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i64 0, i64 0), i32 0), !dbg !661
  %115 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !662
  %ptr79 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %115, i32 0, i32 17, !dbg !663
  %116 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr79, align 8, !dbg !663
  call void @RNA_boolean_set(%struct.PointerRNA* %116, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i64 0, i64 0), i32 0), !dbg !664
  %117 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !665
  %call80 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %117, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i64 0, i64 0), i32 6, i32 1, i32 5, i32 0), !dbg !666
  store %struct.wmKeyMapItem* %call80, %struct.wmKeyMapItem** %kmi, align 8, !dbg !667
  %118 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !668
  %ptr81 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %118, i32 0, i32 17, !dbg !669
  %119 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr81, align 8, !dbg !669
  call void @RNA_boolean_set(%struct.PointerRNA* %119, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i64 0, i64 0), i32 1), !dbg !670
  %120 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !671
  %ptr82 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %120, i32 0, i32 17, !dbg !672
  %121 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr82, align 8, !dbg !672
  call void @RNA_boolean_set(%struct.PointerRNA* %121, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.44, i64 0, i64 0), i32 1), !dbg !673
  %122 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !674
  %ptr83 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %122, i32 0, i32 17, !dbg !675
  %123 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr83, align 8, !dbg !675
  call void @RNA_enum_set(%struct.PointerRNA* %123, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i64 0, i64 0), i32 0), !dbg !676
  %124 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !677
  %ptr84 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %124, i32 0, i32 17, !dbg !678
  %125 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr84, align 8, !dbg !678
  call void @RNA_boolean_set(%struct.PointerRNA* %125, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i64 0, i64 0), i32 0), !dbg !679
  %126 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !680
  %call85 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %126, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i64 0, i64 0), i32 6, i32 1, i32 2, i32 0), !dbg !681
  store %struct.wmKeyMapItem* %call85, %struct.wmKeyMapItem** %kmi, align 8, !dbg !682
  %127 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !683
  %ptr86 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %127, i32 0, i32 17, !dbg !684
  %128 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr86, align 8, !dbg !684
  call void @RNA_boolean_set(%struct.PointerRNA* %128, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i64 0, i64 0), i32 0), !dbg !685
  %129 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !686
  %ptr87 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %129, i32 0, i32 17, !dbg !687
  %130 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr87, align 8, !dbg !687
  call void @RNA_boolean_set(%struct.PointerRNA* %130, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.44, i64 0, i64 0), i32 0), !dbg !688
  %131 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !689
  %ptr88 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %131, i32 0, i32 17, !dbg !690
  %132 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr88, align 8, !dbg !690
  call void @RNA_enum_set(%struct.PointerRNA* %132, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i64 0, i64 0), i32 1), !dbg !691
  %133 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !692
  %ptr89 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %133, i32 0, i32 17, !dbg !693
  %134 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr89, align 8, !dbg !693
  call void @RNA_boolean_set(%struct.PointerRNA* %134, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i64 0, i64 0), i32 1), !dbg !694
  %135 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !695
  %call90 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %135, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i64 0, i64 0), i32 6, i32 1, i32 3, i32 0), !dbg !696
  store %struct.wmKeyMapItem* %call90, %struct.wmKeyMapItem** %kmi, align 8, !dbg !697
  %136 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !698
  %ptr91 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %136, i32 0, i32 17, !dbg !699
  %137 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr91, align 8, !dbg !699
  call void @RNA_boolean_set(%struct.PointerRNA* %137, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i64 0, i64 0), i32 1), !dbg !700
  %138 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !701
  %ptr92 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %138, i32 0, i32 17, !dbg !702
  %139 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr92, align 8, !dbg !702
  call void @RNA_boolean_set(%struct.PointerRNA* %139, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.44, i64 0, i64 0), i32 0), !dbg !703
  %140 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !704
  %ptr93 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %140, i32 0, i32 17, !dbg !705
  %141 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr93, align 8, !dbg !705
  call void @RNA_enum_set(%struct.PointerRNA* %141, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i64 0, i64 0), i32 0), !dbg !706
  %142 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !707
  %ptr94 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %142, i32 0, i32 17, !dbg !708
  %143 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr94, align 8, !dbg !708
  call void @RNA_boolean_set(%struct.PointerRNA* %143, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i64 0, i64 0), i32 1), !dbg !709
  %144 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !710
  %call95 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %144, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.47, i64 0, i64 0), i32 164, i32 1, i32 2, i32 0), !dbg !711
  %145 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !712
  %call96 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %145, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.48, i64 0, i64 0), i32 162, i32 1, i32 2, i32 0), !dbg !713
  %146 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !714
  %call97 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %146, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.49, i64 0, i64 0), i32 108, i32 1, i32 0, i32 0), !dbg !715
  store %struct.wmKeyMapItem* %call97, %struct.wmKeyMapItem** %kmi, align 8, !dbg !716
  %147 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !717
  %ptr98 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %147, i32 0, i32 17, !dbg !718
  %148 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr98, align 8, !dbg !718
  call void @RNA_boolean_set(%struct.PointerRNA* %148, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i64 0, i64 0), i32 0), !dbg !719
  %149 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !720
  %call99 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %149, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.49, i64 0, i64 0), i32 108, i32 1, i32 1, i32 0), !dbg !721
  store %struct.wmKeyMapItem* %call99, %struct.wmKeyMapItem** %kmi, align 8, !dbg !722
  %150 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !723
  %ptr100 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %150, i32 0, i32 17, !dbg !724
  %151 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr100, align 8, !dbg !724
  call void @RNA_boolean_set(%struct.PointerRNA* %151, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i64 0, i64 0), i32 1), !dbg !725
  %152 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !726
  %call101 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %152, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.50, i64 0, i64 0), i32 108, i32 1, i32 2, i32 0), !dbg !727
  %153 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !728
  %call102 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %153, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.51, i64 0, i64 0), i32 98, i32 1, i32 0, i32 0), !dbg !729
  %154 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !730
  %call103 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %154, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.52, i64 0, i64 0), i32 103, i32 1, i32 1, i32 0), !dbg !731
  %155 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !732
  %call104 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %155, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.53, i64 0, i64 0), i32 97, i32 1, i32 1, i32 0), !dbg !733
  %156 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !734
  %call105 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %156, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.54, i64 0, i64 0), i32 99, i32 1, i32 0, i32 0), !dbg !735
  %157 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !736
  %call106 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %157, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.55, i64 0, i64 0), i32 115, i32 1, i32 0, i32 0), !dbg !737
  %158 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !738
  %call107 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %158, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.56, i64 0, i64 0), i32 111, i32 1, i32 0, i32 0), !dbg !739
  store %struct.wmKeyMapItem* %call107, %struct.wmKeyMapItem** %kmi, align 8, !dbg !740
  %159 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !741
  %ptr108 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %159, i32 0, i32 17, !dbg !742
  %160 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr108, align 8, !dbg !742
  call void @RNA_string_set(%struct.PointerRNA* %160, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.57, i64 0, i64 0)), !dbg !743
  %161 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !744
  %ptr109 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %161, i32 0, i32 17, !dbg !745
  %162 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr109, align 8, !dbg !745
  call void @RNA_int_set(%struct.PointerRNA* %162, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i32 0), !dbg !746
  %163 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !747
  %164 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !748
  call void @transform_keymap_for_space(%struct.wmKeyConfig* %163, %struct.wmKeyMap* %164, i32 8), !dbg !749
  %165 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !750
  call void @ED_marker_keymap_animedit_conflictfree(%struct.wmKeyMap* %165), !dbg !751
  %166 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !752
  %call110 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %166, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.59, i64 0, i64 0), i32 8, i32 0), !dbg !753
  store %struct.wmKeyMap* %call110, %struct.wmKeyMap** %keymap, align 8, !dbg !754
  %167 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !755
  %call111 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %167, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.60, i64 0, i64 0), i32 167, i32 1, i32 0, i32 0), !dbg !756
  %168 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !757
  %call112 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %168, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.60, i64 0, i64 0), i32 402, i32 1, i32 0, i32 0), !dbg !758
  %169 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !759
  %call113 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %169, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.61, i64 0, i64 0), i32 111, i32 1, i32 0, i32 0), !dbg !760
  %170 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !761
  %call114 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %170, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.62, i64 0, i64 0), i32 151, i32 1, i32 0, i32 0), !dbg !762
  %ptr115 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call114, i32 0, i32 17, !dbg !763
  %171 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr115, align 8, !dbg !763
  call void @RNA_float_set(%struct.PointerRNA* %171, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i64 0, i64 0), float 1.000000e+00), !dbg !764
  %172 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !765
  %call116 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %172, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.64, i64 0, i64 0), i32 5, i32 1, i32 0, i32 0), !dbg !766
  ret void, !dbg !767
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #1

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #1

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

declare dso_local void @transform_keymap_for_space(%struct.wmKeyConfig*, %struct.wmKeyMap*, i32) #1

declare dso_local void @ED_marker_keymap_animedit_conflictfree(%struct.wmKeyMap*) #1

declare dso_local void @RNA_float_set(%struct.PointerRNA*, i8*, float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatormacros_sequencer() #0 !dbg !768 {
entry:
  %ot = alloca %struct.wmOperatorType*, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot, metadata !769, metadata !DIExpression()), !dbg !993
  %call = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.66, i64 0, i64 0), i32 3), !dbg !994
  store %struct.wmOperatorType* %call, %struct.wmOperatorType** %ot, align 8, !dbg !995
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !996
  %call1 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.67, i64 0, i64 0)), !dbg !997
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !998
  %call2 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.68, i64 0, i64 0)), !dbg !999
  ret void, !dbg !1000
}

declare dso_local %struct.wmOperatorType* @WM_operatortype_append_macro(i8*, i8*, i8*, i32) #1

declare dso_local %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType*, i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!247, !248, !249}
!llvm.ident = !{!250}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_sequencer/sequencer_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !29, !230, !235, !241}
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
!230 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !231, line: 160, baseType: !5, size: 32, elements: !232)
!231 = !DIFile(filename: "blender/source/blender/editors/space_sequencer/sequencer_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!232 = !{!233, !234}
!233 = !DIEnumerator(name: "SEQ_CUT_SOFT", value: 0, isUnsigned: true)
!234 = !DIEnumerator(name: "SEQ_CUT_HARD", value: 1, isUnsigned: true)
!235 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !231, line: 154, baseType: !5, size: 32, elements: !236)
!236 = !{!237, !238, !239, !240}
!237 = !DIEnumerator(name: "SEQ_SIDE_NONE", value: 0, isUnsigned: true)
!238 = !DIEnumerator(name: "SEQ_SIDE_LEFT", value: 1, isUnsigned: true)
!239 = !DIEnumerator(name: "SEQ_SIDE_RIGHT", value: 2, isUnsigned: true)
!240 = !DIEnumerator(name: "SEQ_SIDE_BOTH", value: 3, isUnsigned: true)
!241 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !231, line: 169, baseType: !5, size: 32, elements: !242)
!242 = !{!243, !244, !245, !246}
!243 = !DIEnumerator(name: "SEQ_SELECT_LR_NONE", value: 0, isUnsigned: true)
!244 = !DIEnumerator(name: "SEQ_SELECT_LR_MOUSE", value: 1, isUnsigned: true)
!245 = !DIEnumerator(name: "SEQ_SELECT_LR_LEFT", value: 2, isUnsigned: true)
!246 = !DIEnumerator(name: "SEQ_SELECT_LR_RIGHT", value: 3, isUnsigned: true)
!247 = !{i32 7, !"Dwarf Version", i32 4}
!248 = !{i32 2, !"Debug Info Version", i32 3}
!249 = !{i32 1, !"wchar_size", i32 4}
!250 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!251 = distinct !DISubprogram(name: "sequencer_operatortypes", scope: !1, file: !1, line: 49, type: !252, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !254)
!252 = !DISubroutineType(types: !253)
!253 = !{null}
!254 = !{}
!255 = !DILocation(line: 52, column: 2, scope: !251)
!256 = !DILocation(line: 53, column: 2, scope: !251)
!257 = !DILocation(line: 54, column: 2, scope: !251)
!258 = !DILocation(line: 55, column: 2, scope: !251)
!259 = !DILocation(line: 56, column: 2, scope: !251)
!260 = !DILocation(line: 57, column: 2, scope: !251)
!261 = !DILocation(line: 58, column: 2, scope: !251)
!262 = !DILocation(line: 59, column: 2, scope: !251)
!263 = !DILocation(line: 60, column: 2, scope: !251)
!264 = !DILocation(line: 61, column: 2, scope: !251)
!265 = !DILocation(line: 62, column: 2, scope: !251)
!266 = !DILocation(line: 63, column: 2, scope: !251)
!267 = !DILocation(line: 64, column: 2, scope: !251)
!268 = !DILocation(line: 65, column: 2, scope: !251)
!269 = !DILocation(line: 66, column: 2, scope: !251)
!270 = !DILocation(line: 67, column: 2, scope: !251)
!271 = !DILocation(line: 68, column: 2, scope: !251)
!272 = !DILocation(line: 70, column: 2, scope: !251)
!273 = !DILocation(line: 71, column: 2, scope: !251)
!274 = !DILocation(line: 72, column: 2, scope: !251)
!275 = !DILocation(line: 73, column: 2, scope: !251)
!276 = !DILocation(line: 74, column: 2, scope: !251)
!277 = !DILocation(line: 75, column: 2, scope: !251)
!278 = !DILocation(line: 76, column: 2, scope: !251)
!279 = !DILocation(line: 78, column: 2, scope: !251)
!280 = !DILocation(line: 79, column: 2, scope: !251)
!281 = !DILocation(line: 81, column: 2, scope: !251)
!282 = !DILocation(line: 82, column: 2, scope: !251)
!283 = !DILocation(line: 83, column: 2, scope: !251)
!284 = !DILocation(line: 84, column: 2, scope: !251)
!285 = !DILocation(line: 85, column: 2, scope: !251)
!286 = !DILocation(line: 86, column: 2, scope: !251)
!287 = !DILocation(line: 88, column: 2, scope: !251)
!288 = !DILocation(line: 89, column: 2, scope: !251)
!289 = !DILocation(line: 90, column: 2, scope: !251)
!290 = !DILocation(line: 91, column: 2, scope: !251)
!291 = !DILocation(line: 94, column: 2, scope: !251)
!292 = !DILocation(line: 95, column: 2, scope: !251)
!293 = !DILocation(line: 96, column: 2, scope: !251)
!294 = !DILocation(line: 97, column: 2, scope: !251)
!295 = !DILocation(line: 98, column: 2, scope: !251)
!296 = !DILocation(line: 99, column: 2, scope: !251)
!297 = !DILocation(line: 100, column: 2, scope: !251)
!298 = !DILocation(line: 101, column: 2, scope: !251)
!299 = !DILocation(line: 102, column: 2, scope: !251)
!300 = !DILocation(line: 103, column: 2, scope: !251)
!301 = !DILocation(line: 106, column: 2, scope: !251)
!302 = !DILocation(line: 107, column: 2, scope: !251)
!303 = !DILocation(line: 108, column: 2, scope: !251)
!304 = !DILocation(line: 109, column: 2, scope: !251)
!305 = !DILocation(line: 110, column: 2, scope: !251)
!306 = !DILocation(line: 111, column: 2, scope: !251)
!307 = !DILocation(line: 112, column: 2, scope: !251)
!308 = !DILocation(line: 115, column: 2, scope: !251)
!309 = !DILocation(line: 118, column: 2, scope: !251)
!310 = !DILocation(line: 119, column: 2, scope: !251)
!311 = !DILocation(line: 120, column: 2, scope: !251)
!312 = !DILocation(line: 123, column: 2, scope: !251)
!313 = !DILocation(line: 124, column: 1, scope: !251)
!314 = distinct !DISubprogram(name: "sequencer_keymap", scope: !1, file: !1, line: 127, type: !315, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !254)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyConfig", file: !319, line: 318, baseType: !320)
!319 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !319, line: 310, size: 1344, elements: !321)
!321 = !{!322, !324, !325, !330, !331, !339, !341}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !320, file: !319, line: 311, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !320, file: !319, line: 311, baseType: !323, size: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !320, file: !319, line: 313, baseType: !326, size: 512, offset: 128)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 512, elements: !328)
!327 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!328 = !{!329}
!329 = !DISubrange(count: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !320, file: !319, line: 314, baseType: !326, size: 512, offset: 640)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !320, file: !319, line: 316, baseType: !332, size: 128, offset: 1152)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !333, line: 71, baseType: !334)
!333 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !333, line: 69, size: 128, elements: !335)
!335 = !{!336, !338}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !334, file: !333, line: 70, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !334, file: !333, line: 70, baseType: !337, size: 64, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !320, file: !319, line: 317, baseType: !340, size: 32, offset: 1280)
!340 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !320, file: !319, line: 317, baseType: !340, size: 32, offset: 1312)
!342 = !DILocalVariable(name: "keyconf", arg: 1, scope: !314, file: !1, line: 127, type: !317)
!343 = !DILocation(line: 127, column: 36, scope: !314)
!344 = !DILocalVariable(name: "keymap", scope: !314, file: !1, line: 129, type: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !319, line: 297, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !319, line: 281, size: 1088, elements: !348)
!348 = !{!349, !351, !352, !353, !354, !355, !357, !358, !359, !360, !366}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !347, file: !319, line: 282, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !347, file: !319, line: 282, baseType: !350, size: 64, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !347, file: !319, line: 284, baseType: !332, size: 128, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !347, file: !319, line: 285, baseType: !332, size: 128, offset: 256)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !347, file: !319, line: 287, baseType: !326, size: 512, offset: 384)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !347, file: !319, line: 288, baseType: !356, size: 16, offset: 896)
!356 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !347, file: !319, line: 289, baseType: !356, size: 16, offset: 912)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !347, file: !319, line: 291, baseType: !356, size: 16, offset: 928)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !347, file: !319, line: 292, baseType: !356, size: 16, offset: 944)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !347, file: !319, line: 295, baseType: !361, size: 64, offset: 960)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!340, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !319, line: 51, flags: DIFlagFwdDecl)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !347, file: !319, line: 296, baseType: !337, size: 64, offset: 1024)
!367 = !DILocation(line: 129, column: 12, scope: !314)
!368 = !DILocalVariable(name: "kmi", scope: !314, file: !1, line: 130, type: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !319, line: 252, baseType: !371)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !319, line: 227, size: 1472, elements: !372)
!372 = !{!373, !375, !376, !377, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !371, file: !319, line: 228, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !371, file: !319, line: 228, baseType: !374, size: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !371, file: !319, line: 231, baseType: !326, size: 512, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !371, file: !319, line: 232, baseType: !378, size: 64, offset: 640)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !380, line: 75, baseType: !381)
!380 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !380, line: 62, size: 1024, elements: !382)
!382 = !{!383, !385, !386, !387, !388, !389, !390, !391, !399, !400}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !381, file: !380, line: 63, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !381, file: !380, line: 63, baseType: !384, size: 64, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !381, file: !380, line: 64, baseType: !327, size: 8, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !381, file: !380, line: 64, baseType: !327, size: 8, offset: 136)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !381, file: !380, line: 65, baseType: !356, size: 16, offset: 144)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !381, file: !380, line: 66, baseType: !326, size: 512, offset: 160)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !381, file: !380, line: 67, baseType: !340, size: 32, offset: 672)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !381, file: !380, line: 69, baseType: !392, size: 256, offset: 704)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !380, line: 60, baseType: !393)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !380, line: 48, size: 256, elements: !394)
!394 = !{!395, !396, !397, !398}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !393, file: !380, line: 49, baseType: !337, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !393, file: !380, line: 58, baseType: !332, size: 128, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !393, file: !380, line: 59, baseType: !340, size: 32, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !393, file: !380, line: 59, baseType: !340, size: 32, offset: 224)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !381, file: !380, line: 70, baseType: !340, size: 32, offset: 960)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !381, file: !380, line: 74, baseType: !340, size: 32, offset: 992)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !371, file: !319, line: 235, baseType: !326, size: 512, offset: 704)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !371, file: !319, line: 236, baseType: !356, size: 16, offset: 1216)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !371, file: !319, line: 239, baseType: !356, size: 16, offset: 1232)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !371, file: !319, line: 240, baseType: !356, size: 16, offset: 1248)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !371, file: !319, line: 241, baseType: !356, size: 16, offset: 1264)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !371, file: !319, line: 241, baseType: !356, size: 16, offset: 1280)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !371, file: !319, line: 241, baseType: !356, size: 16, offset: 1296)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !371, file: !319, line: 241, baseType: !356, size: 16, offset: 1312)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !371, file: !319, line: 242, baseType: !356, size: 16, offset: 1328)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !371, file: !319, line: 245, baseType: !356, size: 16, offset: 1344)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !371, file: !319, line: 248, baseType: !356, size: 16, offset: 1360)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !371, file: !319, line: 249, baseType: !356, size: 16, offset: 1376)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !371, file: !319, line: 250, baseType: !356, size: 16, offset: 1392)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !371, file: !319, line: 251, baseType: !415, size: 64, offset: 1408)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !417, line: 55, size: 192, elements: !418)
!417 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!418 = !{!419, !423, !427}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !416, file: !417, line: 58, baseType: !420, size: 64)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !416, file: !417, line: 56, size: 64, elements: !421)
!421 = !{!422}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !420, file: !417, line: 57, baseType: !337, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !416, file: !417, line: 60, baseType: !424, size: 64, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !426, line: 335, flags: DIFlagFwdDecl)
!426 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!427 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !416, file: !417, line: 61, baseType: !337, size: 64, offset: 128)
!428 = !DILocation(line: 130, column: 16, scope: !314)
!429 = !DILocation(line: 133, column: 26, scope: !314)
!430 = !DILocation(line: 133, column: 11, scope: !314)
!431 = !DILocation(line: 133, column: 9, scope: !314)
!432 = !DILocation(line: 135, column: 21, scope: !314)
!433 = !DILocation(line: 135, column: 2, scope: !314)
!434 = !DILocation(line: 137, column: 27, scope: !314)
!435 = !DILocation(line: 137, column: 8, scope: !314)
!436 = !DILocation(line: 137, column: 6, scope: !314)
!437 = !DILocation(line: 138, column: 17, scope: !314)
!438 = !DILocation(line: 138, column: 22, scope: !314)
!439 = !DILocation(line: 138, column: 2, scope: !314)
!440 = !DILocation(line: 141, column: 21, scope: !314)
!441 = !DILocation(line: 141, column: 2, scope: !314)
!442 = !DILocation(line: 144, column: 26, scope: !314)
!443 = !DILocation(line: 144, column: 11, scope: !314)
!444 = !DILocation(line: 144, column: 9, scope: !314)
!445 = !DILocation(line: 146, column: 27, scope: !314)
!446 = !DILocation(line: 146, column: 8, scope: !314)
!447 = !DILocation(line: 146, column: 6, scope: !314)
!448 = !DILocation(line: 147, column: 15, scope: !314)
!449 = !DILocation(line: 147, column: 20, scope: !314)
!450 = !DILocation(line: 147, column: 2, scope: !314)
!451 = !DILocation(line: 148, column: 27, scope: !314)
!452 = !DILocation(line: 148, column: 8, scope: !314)
!453 = !DILocation(line: 148, column: 6, scope: !314)
!454 = !DILocation(line: 149, column: 15, scope: !314)
!455 = !DILocation(line: 149, column: 20, scope: !314)
!456 = !DILocation(line: 149, column: 2, scope: !314)
!457 = !DILocation(line: 151, column: 27, scope: !314)
!458 = !DILocation(line: 151, column: 8, scope: !314)
!459 = !DILocation(line: 151, column: 6, scope: !314)
!460 = !DILocation(line: 152, column: 15, scope: !314)
!461 = !DILocation(line: 152, column: 20, scope: !314)
!462 = !DILocation(line: 152, column: 2, scope: !314)
!463 = !DILocation(line: 153, column: 27, scope: !314)
!464 = !DILocation(line: 153, column: 8, scope: !314)
!465 = !DILocation(line: 153, column: 6, scope: !314)
!466 = !DILocation(line: 154, column: 15, scope: !314)
!467 = !DILocation(line: 154, column: 20, scope: !314)
!468 = !DILocation(line: 154, column: 2, scope: !314)
!469 = !DILocation(line: 156, column: 27, scope: !314)
!470 = !DILocation(line: 156, column: 8, scope: !314)
!471 = !DILocation(line: 156, column: 6, scope: !314)
!472 = !DILocation(line: 157, column: 18, scope: !314)
!473 = !DILocation(line: 157, column: 23, scope: !314)
!474 = !DILocation(line: 157, column: 2, scope: !314)
!475 = !DILocation(line: 158, column: 27, scope: !314)
!476 = !DILocation(line: 158, column: 8, scope: !314)
!477 = !DILocation(line: 158, column: 6, scope: !314)
!478 = !DILocation(line: 159, column: 18, scope: !314)
!479 = !DILocation(line: 159, column: 23, scope: !314)
!480 = !DILocation(line: 159, column: 2, scope: !314)
!481 = !DILocation(line: 161, column: 27, scope: !314)
!482 = !DILocation(line: 161, column: 8, scope: !314)
!483 = !DILocation(line: 161, column: 6, scope: !314)
!484 = !DILocation(line: 162, column: 18, scope: !314)
!485 = !DILocation(line: 162, column: 23, scope: !314)
!486 = !DILocation(line: 162, column: 2, scope: !314)
!487 = !DILocation(line: 163, column: 27, scope: !314)
!488 = !DILocation(line: 163, column: 8, scope: !314)
!489 = !DILocation(line: 163, column: 6, scope: !314)
!490 = !DILocation(line: 164, column: 18, scope: !314)
!491 = !DILocation(line: 164, column: 23, scope: !314)
!492 = !DILocation(line: 164, column: 2, scope: !314)
!493 = !DILocation(line: 166, column: 21, scope: !314)
!494 = !DILocation(line: 166, column: 2, scope: !314)
!495 = !DILocation(line: 167, column: 21, scope: !314)
!496 = !DILocation(line: 167, column: 2, scope: !314)
!497 = !DILocation(line: 169, column: 21, scope: !314)
!498 = !DILocation(line: 169, column: 2, scope: !314)
!499 = !DILocation(line: 171, column: 21, scope: !314)
!500 = !DILocation(line: 171, column: 2, scope: !314)
!501 = !DILocation(line: 172, column: 27, scope: !314)
!502 = !DILocation(line: 172, column: 8, scope: !314)
!503 = !DILocation(line: 172, column: 6, scope: !314)
!504 = !DILocation(line: 173, column: 18, scope: !314)
!505 = !DILocation(line: 173, column: 23, scope: !314)
!506 = !DILocation(line: 173, column: 2, scope: !314)
!507 = !DILocation(line: 175, column: 21, scope: !314)
!508 = !DILocation(line: 175, column: 2, scope: !314)
!509 = !DILocation(line: 177, column: 21, scope: !314)
!510 = !DILocation(line: 177, column: 2, scope: !314)
!511 = !DILocation(line: 179, column: 21, scope: !314)
!512 = !DILocation(line: 179, column: 2, scope: !314)
!513 = !DILocation(line: 180, column: 21, scope: !314)
!514 = !DILocation(line: 180, column: 2, scope: !314)
!515 = !DILocation(line: 182, column: 21, scope: !314)
!516 = !DILocation(line: 182, column: 2, scope: !314)
!517 = !DILocation(line: 183, column: 21, scope: !314)
!518 = !DILocation(line: 183, column: 2, scope: !314)
!519 = !DILocation(line: 189, column: 21, scope: !314)
!520 = !DILocation(line: 189, column: 2, scope: !314)
!521 = !DILocation(line: 191, column: 21, scope: !314)
!522 = !DILocation(line: 191, column: 2, scope: !314)
!523 = !DILocation(line: 193, column: 21, scope: !314)
!524 = !DILocation(line: 193, column: 2, scope: !314)
!525 = !DILocation(line: 194, column: 21, scope: !314)
!526 = !DILocation(line: 194, column: 2, scope: !314)
!527 = !DILocation(line: 196, column: 21, scope: !314)
!528 = !DILocation(line: 196, column: 2, scope: !314)
!529 = !DILocation(line: 197, column: 21, scope: !314)
!530 = !DILocation(line: 197, column: 2, scope: !314)
!531 = !DILocation(line: 198, column: 21, scope: !314)
!532 = !DILocation(line: 198, column: 2, scope: !314)
!533 = !DILocation(line: 200, column: 27, scope: !314)
!534 = !DILocation(line: 200, column: 8, scope: !314)
!535 = !DILocation(line: 200, column: 6, scope: !314)
!536 = !DILocation(line: 201, column: 18, scope: !314)
!537 = !DILocation(line: 201, column: 23, scope: !314)
!538 = !DILocation(line: 201, column: 2, scope: !314)
!539 = !DILocation(line: 202, column: 18, scope: !314)
!540 = !DILocation(line: 202, column: 23, scope: !314)
!541 = !DILocation(line: 202, column: 2, scope: !314)
!542 = !DILocation(line: 203, column: 27, scope: !314)
!543 = !DILocation(line: 203, column: 8, scope: !314)
!544 = !DILocation(line: 203, column: 6, scope: !314)
!545 = !DILocation(line: 204, column: 18, scope: !314)
!546 = !DILocation(line: 204, column: 23, scope: !314)
!547 = !DILocation(line: 204, column: 2, scope: !314)
!548 = !DILocation(line: 205, column: 18, scope: !314)
!549 = !DILocation(line: 205, column: 23, scope: !314)
!550 = !DILocation(line: 205, column: 2, scope: !314)
!551 = !DILocation(line: 208, column: 27, scope: !314)
!552 = !DILocation(line: 208, column: 8, scope: !314)
!553 = !DILocation(line: 208, column: 6, scope: !314)
!554 = !DILocation(line: 209, column: 18, scope: !314)
!555 = !DILocation(line: 209, column: 23, scope: !314)
!556 = !DILocation(line: 209, column: 2, scope: !314)
!557 = !DILocation(line: 210, column: 18, scope: !314)
!558 = !DILocation(line: 210, column: 23, scope: !314)
!559 = !DILocation(line: 210, column: 2, scope: !314)
!560 = !DILocation(line: 211, column: 27, scope: !314)
!561 = !DILocation(line: 211, column: 8, scope: !314)
!562 = !DILocation(line: 211, column: 6, scope: !314)
!563 = !DILocation(line: 212, column: 18, scope: !314)
!564 = !DILocation(line: 212, column: 23, scope: !314)
!565 = !DILocation(line: 212, column: 2, scope: !314)
!566 = !DILocation(line: 213, column: 18, scope: !314)
!567 = !DILocation(line: 213, column: 23, scope: !314)
!568 = !DILocation(line: 213, column: 2, scope: !314)
!569 = !DILocation(line: 215, column: 34, scope: !314)
!570 = !DILocation(line: 215, column: 15, scope: !314)
!571 = !DILocation(line: 215, column: 99, scope: !314)
!572 = !DILocation(line: 215, column: 2, scope: !314)
!573 = !DILocation(line: 216, column: 34, scope: !314)
!574 = !DILocation(line: 216, column: 15, scope: !314)
!575 = !DILocation(line: 216, column: 100, scope: !314)
!576 = !DILocation(line: 216, column: 2, scope: !314)
!577 = !DILocation(line: 218, column: 37, scope: !314)
!578 = !DILocation(line: 218, column: 18, scope: !314)
!579 = !DILocation(line: 218, column: 103, scope: !314)
!580 = !DILocation(line: 218, column: 2, scope: !314)
!581 = !DILocation(line: 219, column: 37, scope: !314)
!582 = !DILocation(line: 219, column: 18, scope: !314)
!583 = !DILocation(line: 219, column: 110, scope: !314)
!584 = !DILocation(line: 219, column: 2, scope: !314)
!585 = !DILocation(line: 220, column: 21, scope: !314)
!586 = !DILocation(line: 220, column: 2, scope: !314)
!587 = !DILocation(line: 222, column: 21, scope: !314)
!588 = !DILocation(line: 222, column: 2, scope: !314)
!589 = !DILocation(line: 223, column: 21, scope: !314)
!590 = !DILocation(line: 223, column: 2, scope: !314)
!591 = !DILocalVariable(name: "keys", scope: !592, file: !1, line: 228, type: !593)
!592 = distinct !DILexicalBlock(scope: !314, file: !1, line: 227, column: 2)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 320, elements: !594)
!594 = !{!595}
!595 = !DISubrange(count: 10)
!596 = !DILocation(line: 228, column: 7, scope: !592)
!597 = !DILocalVariable(name: "i", scope: !592, file: !1, line: 230, type: !340)
!598 = !DILocation(line: 230, column: 7, scope: !592)
!599 = !DILocation(line: 232, column: 10, scope: !600)
!600 = distinct !DILexicalBlock(scope: !592, file: !1, line: 232, column: 3)
!601 = !DILocation(line: 232, column: 8, scope: !600)
!602 = !DILocation(line: 232, column: 15, scope: !603)
!603 = distinct !DILexicalBlock(scope: !600, file: !1, line: 232, column: 3)
!604 = !DILocation(line: 232, column: 17, scope: !603)
!605 = !DILocation(line: 232, column: 3, scope: !600)
!606 = !DILocation(line: 233, column: 35, scope: !607)
!607 = distinct !DILexicalBlock(scope: !603, file: !1, line: 232, column: 29)
!608 = !DILocation(line: 233, column: 77, scope: !607)
!609 = !DILocation(line: 233, column: 79, scope: !607)
!610 = !DILocation(line: 233, column: 72, scope: !607)
!611 = !DILocation(line: 233, column: 16, scope: !607)
!612 = !DILocation(line: 233, column: 102, scope: !607)
!613 = !DILocation(line: 233, column: 117, scope: !607)
!614 = !DILocation(line: 233, column: 4, scope: !607)
!615 = !DILocation(line: 234, column: 3, scope: !607)
!616 = !DILocation(line: 232, column: 25, scope: !603)
!617 = !DILocation(line: 232, column: 3, scope: !603)
!618 = distinct !{!618, !605, !619}
!619 = !DILocation(line: 234, column: 3, scope: !600)
!620 = !DILocation(line: 238, column: 27, scope: !314)
!621 = !DILocation(line: 238, column: 8, scope: !314)
!622 = !DILocation(line: 238, column: 6, scope: !314)
!623 = !DILocation(line: 239, column: 18, scope: !314)
!624 = !DILocation(line: 239, column: 23, scope: !314)
!625 = !DILocation(line: 239, column: 2, scope: !314)
!626 = !DILocation(line: 240, column: 18, scope: !314)
!627 = !DILocation(line: 240, column: 23, scope: !314)
!628 = !DILocation(line: 240, column: 2, scope: !314)
!629 = !DILocation(line: 241, column: 15, scope: !314)
!630 = !DILocation(line: 241, column: 20, scope: !314)
!631 = !DILocation(line: 241, column: 2, scope: !314)
!632 = !DILocation(line: 242, column: 18, scope: !314)
!633 = !DILocation(line: 242, column: 23, scope: !314)
!634 = !DILocation(line: 242, column: 2, scope: !314)
!635 = !DILocation(line: 243, column: 27, scope: !314)
!636 = !DILocation(line: 243, column: 8, scope: !314)
!637 = !DILocation(line: 243, column: 6, scope: !314)
!638 = !DILocation(line: 244, column: 18, scope: !314)
!639 = !DILocation(line: 244, column: 23, scope: !314)
!640 = !DILocation(line: 244, column: 2, scope: !314)
!641 = !DILocation(line: 245, column: 18, scope: !314)
!642 = !DILocation(line: 245, column: 23, scope: !314)
!643 = !DILocation(line: 245, column: 2, scope: !314)
!644 = !DILocation(line: 246, column: 15, scope: !314)
!645 = !DILocation(line: 246, column: 20, scope: !314)
!646 = !DILocation(line: 246, column: 2, scope: !314)
!647 = !DILocation(line: 247, column: 18, scope: !314)
!648 = !DILocation(line: 247, column: 23, scope: !314)
!649 = !DILocation(line: 247, column: 2, scope: !314)
!650 = !DILocation(line: 276, column: 27, scope: !314)
!651 = !DILocation(line: 276, column: 8, scope: !314)
!652 = !DILocation(line: 276, column: 6, scope: !314)
!653 = !DILocation(line: 277, column: 18, scope: !314)
!654 = !DILocation(line: 277, column: 23, scope: !314)
!655 = !DILocation(line: 277, column: 2, scope: !314)
!656 = !DILocation(line: 278, column: 18, scope: !314)
!657 = !DILocation(line: 278, column: 23, scope: !314)
!658 = !DILocation(line: 278, column: 2, scope: !314)
!659 = !DILocation(line: 279, column: 15, scope: !314)
!660 = !DILocation(line: 279, column: 20, scope: !314)
!661 = !DILocation(line: 279, column: 2, scope: !314)
!662 = !DILocation(line: 280, column: 18, scope: !314)
!663 = !DILocation(line: 280, column: 23, scope: !314)
!664 = !DILocation(line: 280, column: 2, scope: !314)
!665 = !DILocation(line: 282, column: 27, scope: !314)
!666 = !DILocation(line: 282, column: 8, scope: !314)
!667 = !DILocation(line: 282, column: 6, scope: !314)
!668 = !DILocation(line: 283, column: 18, scope: !314)
!669 = !DILocation(line: 283, column: 23, scope: !314)
!670 = !DILocation(line: 283, column: 2, scope: !314)
!671 = !DILocation(line: 284, column: 18, scope: !314)
!672 = !DILocation(line: 284, column: 23, scope: !314)
!673 = !DILocation(line: 284, column: 2, scope: !314)
!674 = !DILocation(line: 285, column: 15, scope: !314)
!675 = !DILocation(line: 285, column: 20, scope: !314)
!676 = !DILocation(line: 285, column: 2, scope: !314)
!677 = !DILocation(line: 286, column: 18, scope: !314)
!678 = !DILocation(line: 286, column: 23, scope: !314)
!679 = !DILocation(line: 286, column: 2, scope: !314)
!680 = !DILocation(line: 289, column: 27, scope: !314)
!681 = !DILocation(line: 289, column: 8, scope: !314)
!682 = !DILocation(line: 289, column: 6, scope: !314)
!683 = !DILocation(line: 290, column: 18, scope: !314)
!684 = !DILocation(line: 290, column: 23, scope: !314)
!685 = !DILocation(line: 290, column: 2, scope: !314)
!686 = !DILocation(line: 291, column: 18, scope: !314)
!687 = !DILocation(line: 291, column: 23, scope: !314)
!688 = !DILocation(line: 291, column: 2, scope: !314)
!689 = !DILocation(line: 292, column: 15, scope: !314)
!690 = !DILocation(line: 292, column: 20, scope: !314)
!691 = !DILocation(line: 292, column: 2, scope: !314)
!692 = !DILocation(line: 293, column: 18, scope: !314)
!693 = !DILocation(line: 293, column: 23, scope: !314)
!694 = !DILocation(line: 293, column: 2, scope: !314)
!695 = !DILocation(line: 296, column: 27, scope: !314)
!696 = !DILocation(line: 296, column: 8, scope: !314)
!697 = !DILocation(line: 296, column: 6, scope: !314)
!698 = !DILocation(line: 297, column: 18, scope: !314)
!699 = !DILocation(line: 297, column: 23, scope: !314)
!700 = !DILocation(line: 297, column: 2, scope: !314)
!701 = !DILocation(line: 298, column: 18, scope: !314)
!702 = !DILocation(line: 298, column: 23, scope: !314)
!703 = !DILocation(line: 298, column: 2, scope: !314)
!704 = !DILocation(line: 299, column: 15, scope: !314)
!705 = !DILocation(line: 299, column: 20, scope: !314)
!706 = !DILocation(line: 299, column: 2, scope: !314)
!707 = !DILocation(line: 300, column: 18, scope: !314)
!708 = !DILocation(line: 300, column: 23, scope: !314)
!709 = !DILocation(line: 300, column: 2, scope: !314)
!710 = !DILocation(line: 302, column: 21, scope: !314)
!711 = !DILocation(line: 302, column: 2, scope: !314)
!712 = !DILocation(line: 303, column: 21, scope: !314)
!713 = !DILocation(line: 303, column: 2, scope: !314)
!714 = !DILocation(line: 305, column: 27, scope: !314)
!715 = !DILocation(line: 305, column: 8, scope: !314)
!716 = !DILocation(line: 305, column: 6, scope: !314)
!717 = !DILocation(line: 306, column: 18, scope: !314)
!718 = !DILocation(line: 306, column: 23, scope: !314)
!719 = !DILocation(line: 306, column: 2, scope: !314)
!720 = !DILocation(line: 307, column: 27, scope: !314)
!721 = !DILocation(line: 307, column: 8, scope: !314)
!722 = !DILocation(line: 307, column: 6, scope: !314)
!723 = !DILocation(line: 308, column: 18, scope: !314)
!724 = !DILocation(line: 308, column: 23, scope: !314)
!725 = !DILocation(line: 308, column: 2, scope: !314)
!726 = !DILocation(line: 310, column: 21, scope: !314)
!727 = !DILocation(line: 310, column: 2, scope: !314)
!728 = !DILocation(line: 312, column: 21, scope: !314)
!729 = !DILocation(line: 312, column: 2, scope: !314)
!730 = !DILocation(line: 314, column: 21, scope: !314)
!731 = !DILocation(line: 314, column: 2, scope: !314)
!732 = !DILocation(line: 316, column: 21, scope: !314)
!733 = !DILocation(line: 316, column: 2, scope: !314)
!734 = !DILocation(line: 318, column: 21, scope: !314)
!735 = !DILocation(line: 318, column: 2, scope: !314)
!736 = !DILocation(line: 320, column: 21, scope: !314)
!737 = !DILocation(line: 320, column: 2, scope: !314)
!738 = !DILocation(line: 322, column: 27, scope: !314)
!739 = !DILocation(line: 322, column: 8, scope: !314)
!740 = !DILocation(line: 322, column: 6, scope: !314)
!741 = !DILocation(line: 323, column: 17, scope: !314)
!742 = !DILocation(line: 323, column: 22, scope: !314)
!743 = !DILocation(line: 323, column: 2, scope: !314)
!744 = !DILocation(line: 324, column: 14, scope: !314)
!745 = !DILocation(line: 324, column: 19, scope: !314)
!746 = !DILocation(line: 324, column: 2, scope: !314)
!747 = !DILocation(line: 326, column: 29, scope: !314)
!748 = !DILocation(line: 326, column: 38, scope: !314)
!749 = !DILocation(line: 326, column: 2, scope: !314)
!750 = !DILocation(line: 329, column: 41, scope: !314)
!751 = !DILocation(line: 329, column: 2, scope: !314)
!752 = !DILocation(line: 333, column: 26, scope: !314)
!753 = !DILocation(line: 333, column: 11, scope: !314)
!754 = !DILocation(line: 333, column: 9, scope: !314)
!755 = !DILocation(line: 334, column: 21, scope: !314)
!756 = !DILocation(line: 334, column: 2, scope: !314)
!757 = !DILocation(line: 335, column: 21, scope: !314)
!758 = !DILocation(line: 335, column: 2, scope: !314)
!759 = !DILocation(line: 337, column: 21, scope: !314)
!760 = !DILocation(line: 337, column: 2, scope: !314)
!761 = !DILocation(line: 340, column: 35, scope: !314)
!762 = !DILocation(line: 340, column: 16, scope: !314)
!763 = !DILocation(line: 340, column: 98, scope: !314)
!764 = !DILocation(line: 340, column: 2, scope: !314)
!765 = !DILocation(line: 354, column: 21, scope: !314)
!766 = !DILocation(line: 354, column: 2, scope: !314)
!767 = !DILocation(line: 355, column: 1, scope: !314)
!768 = distinct !DISubprogram(name: "ED_operatormacros_sequencer", scope: !1, file: !1, line: 357, type: !252, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !254)
!769 = !DILocalVariable(name: "ot", scope: !768, file: !1, line: 359, type: !770)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !772, line: 568, baseType: !773)
!772 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !772, line: 508, size: 1536, elements: !774)
!774 = !{!775, !778, !779, !780, !781, !931, !936, !942, !946, !947, !948, !949, !950, !951, !956, !957, !958, !959, !963, !992}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !773, file: !772, line: 509, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !773, file: !772, line: 510, baseType: !776, size: 64, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !773, file: !772, line: 511, baseType: !776, size: 64, offset: 128)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !773, file: !772, line: 512, baseType: !776, size: 64, offset: 192)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !773, file: !772, line: 518, baseType: !782, size: 64, offset: 256)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!340, !364, !785}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !319, line: 328, size: 1344, elements: !787)
!787 = !{!788, !789, !790, !791, !792, !794, !795, !796, !797, !921, !922, !923, !926, !927}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !786, file: !319, line: 329, baseType: !785, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !786, file: !319, line: 329, baseType: !785, size: 64, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !786, file: !319, line: 332, baseType: !326, size: 512, offset: 128)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !786, file: !319, line: 333, baseType: !378, size: 64, offset: 640)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !786, file: !319, line: 336, baseType: !793, size: 64, offset: 704)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !786, file: !319, line: 337, baseType: !337, size: 64, offset: 768)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !786, file: !319, line: 338, baseType: !337, size: 64, offset: 832)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !786, file: !319, line: 340, baseType: !415, size: 64, offset: 896)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !786, file: !319, line: 341, baseType: !798, size: 64, offset: 960)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !319, line: 106, size: 320, elements: !800)
!800 = !{!801, !802, !803, !804, !805, !806}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !799, file: !319, line: 107, baseType: !332, size: 128)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !799, file: !319, line: 108, baseType: !340, size: 32, offset: 128)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !799, file: !319, line: 109, baseType: !340, size: 32, offset: 160)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !799, file: !319, line: 110, baseType: !340, size: 32, offset: 192)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !799, file: !319, line: 110, baseType: !340, size: 32, offset: 224)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !799, file: !319, line: 111, baseType: !807, size: 64, offset: 256)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !772, line: 490, size: 768, elements: !809)
!809 = !{!810, !811, !812, !912, !913, !914, !915, !916, !917, !918, !919, !920}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !808, file: !772, line: 491, baseType: !807, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !808, file: !772, line: 491, baseType: !807, size: 64, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !808, file: !772, line: 493, baseType: !813, size: 64, offset: 128)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !319, line: 169, size: 2048, elements: !815)
!815 = !{!816, !817, !818, !819, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !887, !890, !904, !905, !906, !907, !908, !909, !910, !911}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !814, file: !319, line: 170, baseType: !813, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !814, file: !319, line: 170, baseType: !813, size: 64, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !814, file: !319, line: 172, baseType: !337, size: 64, offset: 128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !814, file: !319, line: 174, baseType: !820, size: 64, offset: 192)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !4, line: 67, flags: DIFlagFwdDecl)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !814, file: !319, line: 175, baseType: !820, size: 64, offset: 256)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !814, file: !319, line: 176, baseType: !326, size: 512, offset: 320)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !814, file: !319, line: 178, baseType: !356, size: 16, offset: 832)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !814, file: !319, line: 178, baseType: !356, size: 16, offset: 848)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !814, file: !319, line: 178, baseType: !356, size: 16, offset: 864)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !814, file: !319, line: 178, baseType: !356, size: 16, offset: 880)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !814, file: !319, line: 179, baseType: !356, size: 16, offset: 896)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !814, file: !319, line: 180, baseType: !356, size: 16, offset: 912)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !814, file: !319, line: 181, baseType: !356, size: 16, offset: 928)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !814, file: !319, line: 182, baseType: !356, size: 16, offset: 944)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !814, file: !319, line: 183, baseType: !356, size: 16, offset: 960)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !814, file: !319, line: 184, baseType: !356, size: 16, offset: 976)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !814, file: !319, line: 185, baseType: !356, size: 16, offset: 992)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !814, file: !319, line: 186, baseType: !356, size: 16, offset: 1008)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !814, file: !319, line: 188, baseType: !340, size: 32, offset: 1024)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !814, file: !319, line: 190, baseType: !356, size: 16, offset: 1056)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !814, file: !319, line: 191, baseType: !356, size: 16, offset: 1072)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !814, file: !319, line: 194, baseType: !840, size: 64, offset: 1088)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !772, line: 421, size: 960, elements: !842)
!842 = !{!843, !844, !845, !846, !847, !848, !849, !853, !857, !858, !859, !860, !861, !862, !863, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !883, !884, !885, !886}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !841, file: !772, line: 422, baseType: !840, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !841, file: !772, line: 422, baseType: !840, size: 64, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !841, file: !772, line: 424, baseType: !356, size: 16, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !841, file: !772, line: 425, baseType: !356, size: 16, offset: 144)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !841, file: !772, line: 426, baseType: !340, size: 32, offset: 160)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !841, file: !772, line: 426, baseType: !340, size: 32, offset: 192)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !841, file: !772, line: 427, baseType: !850, size: 64, offset: 224)
!850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 64, elements: !851)
!851 = !{!852}
!852 = !DISubrange(count: 2)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !841, file: !772, line: 428, baseType: !854, size: 48, offset: 288)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 48, elements: !855)
!855 = !{!856}
!856 = !DISubrange(count: 6)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !841, file: !772, line: 431, baseType: !327, size: 8, offset: 336)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !841, file: !772, line: 432, baseType: !327, size: 8, offset: 344)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !841, file: !772, line: 435, baseType: !356, size: 16, offset: 352)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !841, file: !772, line: 436, baseType: !356, size: 16, offset: 368)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !841, file: !772, line: 437, baseType: !340, size: 32, offset: 384)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !841, file: !772, line: 437, baseType: !340, size: 32, offset: 416)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !841, file: !772, line: 438, baseType: !864, size: 64, offset: 448)
!864 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !841, file: !772, line: 439, baseType: !340, size: 32, offset: 512)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !841, file: !772, line: 439, baseType: !340, size: 32, offset: 544)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !841, file: !772, line: 442, baseType: !356, size: 16, offset: 576)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !841, file: !772, line: 442, baseType: !356, size: 16, offset: 592)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !841, file: !772, line: 442, baseType: !356, size: 16, offset: 608)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !841, file: !772, line: 442, baseType: !356, size: 16, offset: 624)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !841, file: !772, line: 443, baseType: !356, size: 16, offset: 640)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !841, file: !772, line: 446, baseType: !356, size: 16, offset: 656)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !841, file: !772, line: 449, baseType: !776, size: 64, offset: 704)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !841, file: !772, line: 452, baseType: !875, size: 64, offset: 768)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !772, line: 463, size: 128, elements: !877)
!877 = !{!878, !879, !881, !882}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !876, file: !772, line: 464, baseType: !340, size: 32)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !876, file: !772, line: 465, baseType: !880, size: 32, offset: 32)
!880 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !876, file: !772, line: 466, baseType: !880, size: 32, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !876, file: !772, line: 467, baseType: !880, size: 32, offset: 96)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !841, file: !772, line: 455, baseType: !356, size: 16, offset: 832)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !841, file: !772, line: 456, baseType: !356, size: 16, offset: 848)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !841, file: !772, line: 457, baseType: !340, size: 32, offset: 864)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !841, file: !772, line: 458, baseType: !337, size: 64, offset: 896)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !814, file: !319, line: 196, baseType: !888, size: 64, offset: 1152)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !319, line: 55, flags: DIFlagFwdDecl)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !814, file: !319, line: 198, baseType: !891, size: 64, offset: 1216)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !772, line: 398, size: 448, elements: !893)
!893 = !{!894, !895, !896, !897, !898, !899, !900, !901, !902, !903}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !892, file: !772, line: 399, baseType: !891, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !892, file: !772, line: 399, baseType: !891, size: 64, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !892, file: !772, line: 400, baseType: !340, size: 32, offset: 128)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !892, file: !772, line: 401, baseType: !340, size: 32, offset: 160)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !892, file: !772, line: 402, baseType: !340, size: 32, offset: 192)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !892, file: !772, line: 403, baseType: !340, size: 32, offset: 224)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !892, file: !772, line: 404, baseType: !340, size: 32, offset: 256)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !892, file: !772, line: 405, baseType: !340, size: 32, offset: 288)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !892, file: !772, line: 407, baseType: !337, size: 64, offset: 320)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !892, file: !772, line: 414, baseType: !337, size: 64, offset: 384)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !814, file: !319, line: 200, baseType: !340, size: 32, offset: 1280)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !814, file: !319, line: 200, baseType: !340, size: 32, offset: 1312)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !814, file: !319, line: 201, baseType: !337, size: 64, offset: 1344)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !814, file: !319, line: 203, baseType: !332, size: 128, offset: 1408)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !814, file: !319, line: 204, baseType: !332, size: 128, offset: 1536)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !814, file: !319, line: 205, baseType: !332, size: 128, offset: 1664)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !814, file: !319, line: 207, baseType: !332, size: 128, offset: 1792)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !814, file: !319, line: 208, baseType: !332, size: 128, offset: 1920)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !808, file: !772, line: 495, baseType: !864, size: 64, offset: 192)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !808, file: !772, line: 496, baseType: !340, size: 32, offset: 256)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !808, file: !772, line: 497, baseType: !337, size: 64, offset: 320)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !808, file: !772, line: 499, baseType: !864, size: 64, offset: 384)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !808, file: !772, line: 500, baseType: !864, size: 64, offset: 448)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !808, file: !772, line: 502, baseType: !864, size: 64, offset: 512)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !808, file: !772, line: 503, baseType: !864, size: 64, offset: 576)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !808, file: !772, line: 504, baseType: !864, size: 64, offset: 640)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !808, file: !772, line: 505, baseType: !340, size: 32, offset: 704)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !786, file: !319, line: 343, baseType: !332, size: 128, offset: 1024)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !786, file: !319, line: 344, baseType: !785, size: 64, offset: 1152)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !786, file: !319, line: 345, baseType: !924, size: 64, offset: 1216)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !319, line: 61, flags: DIFlagFwdDecl)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !786, file: !319, line: 346, baseType: !356, size: 16, offset: 1280)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !786, file: !319, line: 346, baseType: !928, size: 48, offset: 1296)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !356, size: 48, elements: !929)
!929 = !{!930}
!930 = !DISubrange(count: 3)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !773, file: !772, line: 524, baseType: !932, size: 64, offset: 320)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{!935, !364, !785}
!935 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !773, file: !772, line: 530, baseType: !937, size: 64, offset: 384)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{!340, !364, !785, !940}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !841)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !773, file: !772, line: 531, baseType: !943, size: 64, offset: 448)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !364, !785}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !773, file: !772, line: 532, baseType: !937, size: 64, offset: 512)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !773, file: !772, line: 536, baseType: !361, size: 64, offset: 576)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !773, file: !772, line: 539, baseType: !943, size: 64, offset: 640)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !773, file: !772, line: 542, baseType: !424, size: 64, offset: 704)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !773, file: !772, line: 545, baseType: !384, size: 64, offset: 768)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !773, file: !772, line: 549, baseType: !952, size: 64, offset: 832)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !417, line: 333, baseType: !954)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !955, line: 61, flags: DIFlagFwdDecl)
!955 = !DIFile(filename: "blender/source/blender/windowmanager/WM_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!956 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !773, file: !772, line: 552, baseType: !332, size: 128, offset: 896)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !773, file: !772, line: 555, baseType: !350, size: 64, offset: 1024)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !773, file: !772, line: 559, baseType: !337, size: 64, offset: 1088)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !773, file: !772, line: 560, baseType: !960, size: 64, offset: 1152)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!340, !364, !793}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !773, file: !772, line: 563, baseType: !964, size: 256, offset: 1216)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !417, line: 436, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !417, line: 430, size: 256, elements: !966)
!966 = !{!967, !968, !971, !987}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !965, file: !417, line: 431, baseType: !337, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !965, file: !417, line: 432, baseType: !969, size: 64, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !417, line: 417, baseType: !425)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !965, file: !417, line: 433, baseType: !972, size: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !417, line: 408, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!340, !364, !415, !976, !978}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !417, line: 38, flags: DIFlagFwdDecl)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !417, line: 348, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !417, line: 337, size: 256, elements: !981)
!981 = !{!982, !983, !984, !985, !986}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !980, file: !417, line: 339, baseType: !337, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !980, file: !417, line: 342, baseType: !976, size: 64, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !980, file: !417, line: 345, baseType: !340, size: 32, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !980, file: !417, line: 347, baseType: !340, size: 32, offset: 160)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !980, file: !417, line: 347, baseType: !340, size: 32, offset: 192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !965, file: !417, line: 434, baseType: !988, size: 64, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !417, line: 409, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !337}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !773, file: !772, line: 566, baseType: !356, size: 16, offset: 1472)
!993 = !DILocation(line: 359, column: 18, scope: !768)
!994 = !DILocation(line: 361, column: 7, scope: !768)
!995 = !DILocation(line: 361, column: 5, scope: !768)
!996 = !DILocation(line: 364, column: 31, scope: !768)
!997 = !DILocation(line: 364, column: 2, scope: !768)
!998 = !DILocation(line: 365, column: 31, scope: !768)
!999 = !DILocation(line: 365, column: 2, scope: !768)
!1000 = !DILocation(line: 366, column: 1, scope: !768)
