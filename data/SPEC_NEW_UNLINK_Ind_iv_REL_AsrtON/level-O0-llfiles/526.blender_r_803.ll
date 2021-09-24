; ModuleID = 'blender/source/blender/editors/curve/curve_ops.c'
source_filename = "blender/source/blender/editors/curve/curve_ops.c"
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
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type opaque
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type opaque
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceHash = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
%struct.Editing = type { %struct.ListBase*, %struct.ListBase, %struct.ListBase, %struct.Sequence*, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.Sequence = type { %struct.Sequence*, %struct.Sequence*, i8*, i8*, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, %struct.Strip*, %struct.Ipo*, %struct.Scene*, %struct.Object*, %struct.MovieClip*, %struct.Mask*, %struct.anim*, float, float, %struct.Sequence*, %struct.Sequence*, %struct.Sequence*, %struct.ListBase, %struct.bSound*, i8*, float, float, float, float, i8*, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Strip = type { %struct.Strip*, %struct.Strip*, i32, i32, i32, i32, %struct.StripElem*, [768 x i8], %struct.StripProxy*, %struct.StripCrop*, %struct.StripTransform*, %struct.StripColorBalance*, %struct.ColorManagedColorspaceSettings }
%struct.StripElem = type { [256 x i8], i32, i32 }
%struct.StripProxy = type { [768 x i8], [256 x i8], %struct.anim*, i16, i16, i16, i16 }
%struct.StripCrop = type { i32, i32, i32, i32 }
%struct.StripTransform = type { i32, i32 }
%struct.StripColorBalance = type { [3 x float], [3 x float], [3 x float], i32, i32 }
%struct.Ipo = type opaque
%struct.Mask = type opaque
%struct.anim = type opaque
%struct.bSound = type opaque
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type opaque
%struct.Palette = type opaque
%struct.MDeformVert = type opaque
%struct.Sculpt = type { %struct.Paint, i32, [3 x i32], float, i32, float, float, %struct.Object*, i8* }
%struct.UvSculpt = type { %struct.Paint }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, i8*, %struct.Image*, %struct.Image*, %struct.Image*, [3 x float], float }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.RenderSlot = type { [64 x i8] }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], i8*, float, float, i32, i32, i32, i32, %struct.Scene*, %struct.Object* }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, %struct.ColorSpace*, float, i32 }
%struct.ColorSpace = type opaque
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.SceneStats = type opaque
%struct.RenderData = type { %struct.ImageFormatData, %struct.AviCodecData*, %struct.QuicktimeCodecData*, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, %struct.Text*, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.AviCodecData = type { i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i8] }
%struct.QuicktimeCodecData = type { i8*, i8*, i32, i32, [128 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, %struct.IDProperty* }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Text = type opaque
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.DagForest = type opaque
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, %struct.Text* }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.bGPdata = type opaque
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type { %struct.ID, %struct.AnimData*, [1024 x i8], i32, i32, [2 x i32], float, float, %struct.anim*, %struct.MovieClipCache*, %struct.bGPdata*, %struct.MovieTracking, i8*, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieClipCache = type opaque
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, %struct.MovieTrackingTrack*, %struct.MovieTrackingPlaneTrack*, %struct.ListBase, i32, i32, %struct.MovieTrackingStats*, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { i8*, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, %struct.MovieReconstructedCamera* }
%struct.MovieReconstructedCamera = type { i32, float, [4 x [4 x float]] }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, %struct.MovieTrackingTrack*, float, float, float, i32, i32, float }
%struct.MovieTrackingTrack = type { %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack*, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, %struct.MovieTrackingMarker*, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, %struct.bGPdata*, float, float }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MovieTrackingPlaneTrack = type { %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack*, [64 x i8], %struct.MovieTrackingTrack**, i32, i32, %struct.MovieTrackingPlaneMarker*, i32, i32, %struct.Image*, float, i32 }
%struct.MovieTrackingPlaneMarker = type { [4 x [2 x float]], i32, i32 }
%struct.MovieTrackingStats = type { [256 x i8] }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
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
%struct.wmOperatorTypeMacro = type { %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro*, [64 x i8], %struct.IDProperty*, %struct.PointerRNA* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }

@.str = private unnamed_addr constant [24 x i8] c"CURVE_OT_duplicate_move\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Add Duplicate\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Duplicate curve and move\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"CURVE_OT_duplicate\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_translate\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"proportional\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"CURVE_OT_extrude_move\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Extrude Curve and Move\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Extrude curve and move result\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"CURVE_OT_extrude\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Font\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"FONT_OT_style_toggle\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"FONT_OT_delete\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"FONT_OT_move\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"FONT_OT_move_select\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"FONT_OT_change_spacing\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"FONT_OT_change_character\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"FONT_OT_select_all\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"FONT_OT_text_copy\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"FONT_OT_text_cut\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"FONT_OT_text_paste\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"FONT_OT_line_break\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"FONT_OT_text_insert\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"accent\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"INFO_MT_edit_curve_add\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"CURVE_OT_handle_type_set\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"CURVE_OT_vertex_add\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"CURVE_OT_select_all\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"CURVE_OT_select_row\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"CURVE_OT_select_more\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"CURVE_OT_select_less\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"CURVE_OT_select_linked\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"CURVE_OT_select_linked_pick\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"CURVE_OT_separate\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"CURVE_OT_split\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"CURVE_OT_make_segment\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"CURVE_OT_cyclic_toggle\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"CURVE_OT_delete\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"CURVE_OT_tilt_clear\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"TRANSFORM_OT_tilt\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_transform\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"CURVE_OT_reveal\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"CURVE_OT_hide\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"CURVE_OT_normals_make_consistent\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_vertex_parent_set\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"VIEW3D_MT_edit_curve_specials\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"VIEW3D_MT_hook\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatortypes_curve() #0 !dbg !266 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_text_insert), !dbg !270
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_line_break), !dbg !271
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_insert_lorem), !dbg !272
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_case_toggle), !dbg !273
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_case_set), !dbg !274
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_style_toggle), !dbg !275
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_style_set), !dbg !276
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_select_all), !dbg !277
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_text_copy), !dbg !278
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_text_cut), !dbg !279
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_text_paste), !dbg !280
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_text_paste_from_file), !dbg !281
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_text_paste_from_clipboard), !dbg !282
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_move), !dbg !283
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_move_select), !dbg !284
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_delete), !dbg !285
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_change_character), !dbg !286
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_change_spacing), !dbg !287
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_open), !dbg !288
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_unlink), !dbg !289
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_textbox_add), !dbg !290
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FONT_OT_textbox_remove), !dbg !291
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_hide), !dbg !292
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_reveal), !dbg !293
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_separate), !dbg !294
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_split), !dbg !295
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_duplicate), !dbg !296
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_delete), !dbg !297
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_spline_type_set), !dbg !298
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_radius_set), !dbg !299
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_spline_weight_set), !dbg !300
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_handle_type_set), !dbg !301
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_normals_make_consistent), !dbg !302
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_shade_smooth), !dbg !303
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_shade_flat), !dbg !304
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_tilt_clear), !dbg !305
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_primitive_bezier_curve_add), !dbg !306
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_primitive_bezier_circle_add), !dbg !307
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_primitive_nurbs_curve_add), !dbg !308
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_primitive_nurbs_circle_add), !dbg !309
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_primitive_nurbs_path_add), !dbg !310
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SURFACE_OT_primitive_nurbs_surface_curve_add), !dbg !311
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SURFACE_OT_primitive_nurbs_surface_circle_add), !dbg !312
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SURFACE_OT_primitive_nurbs_surface_surface_add), !dbg !313
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SURFACE_OT_primitive_nurbs_surface_cylinder_add), !dbg !314
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SURFACE_OT_primitive_nurbs_surface_sphere_add), !dbg !315
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SURFACE_OT_primitive_nurbs_surface_torus_add), !dbg !316
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_smooth), !dbg !317
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_smooth_weight), !dbg !318
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_smooth_radius), !dbg !319
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_smooth_tilt), !dbg !320
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_de_select_first), !dbg !321
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_de_select_last), !dbg !322
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_select_all), !dbg !323
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_select_linked), !dbg !324
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_select_linked_pick), !dbg !325
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_select_row), !dbg !326
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_select_next), !dbg !327
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_select_previous), !dbg !328
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_select_more), !dbg !329
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_select_less), !dbg !330
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_select_random), !dbg !331
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_select_nth), !dbg !332
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_switch_direction), !dbg !333
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_subdivide), !dbg !334
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_make_segment), !dbg !335
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_spin), !dbg !336
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_vertex_add), !dbg !337
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_extrude), !dbg !338
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_cyclic_toggle), !dbg !339
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CURVE_OT_match_texture_space), !dbg !340
  ret void, !dbg !341
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #1

declare dso_local void @FONT_OT_text_insert(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_line_break(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_insert_lorem(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_case_toggle(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_case_set(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_style_toggle(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_style_set(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_select_all(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_text_copy(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_text_cut(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_text_paste(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_text_paste_from_file(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_text_paste_from_clipboard(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_move(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_move_select(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_delete(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_change_character(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_change_spacing(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_open(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_unlink(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_textbox_add(%struct.wmOperatorType*) #1

declare dso_local void @FONT_OT_textbox_remove(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_hide(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_reveal(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_separate(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_split(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_duplicate(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_delete(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_spline_type_set(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_radius_set(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_spline_weight_set(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_handle_type_set(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_normals_make_consistent(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_shade_smooth(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_shade_flat(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_tilt_clear(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_primitive_bezier_curve_add(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_primitive_bezier_circle_add(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_primitive_nurbs_curve_add(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_primitive_nurbs_circle_add(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_primitive_nurbs_path_add(%struct.wmOperatorType*) #1

declare dso_local void @SURFACE_OT_primitive_nurbs_surface_curve_add(%struct.wmOperatorType*) #1

declare dso_local void @SURFACE_OT_primitive_nurbs_surface_circle_add(%struct.wmOperatorType*) #1

declare dso_local void @SURFACE_OT_primitive_nurbs_surface_surface_add(%struct.wmOperatorType*) #1

declare dso_local void @SURFACE_OT_primitive_nurbs_surface_cylinder_add(%struct.wmOperatorType*) #1

declare dso_local void @SURFACE_OT_primitive_nurbs_surface_sphere_add(%struct.wmOperatorType*) #1

declare dso_local void @SURFACE_OT_primitive_nurbs_surface_torus_add(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_smooth(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_smooth_weight(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_smooth_radius(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_smooth_tilt(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_de_select_first(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_de_select_last(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_select_all(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_select_linked(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_select_linked_pick(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_select_row(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_select_next(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_select_previous(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_select_more(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_select_less(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_select_random(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_select_nth(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_switch_direction(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_subdivide(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_make_segment(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_spin(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_vertex_add(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_extrude(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_cyclic_toggle(%struct.wmOperatorType*) #1

declare dso_local void @CURVE_OT_match_texture_space(%struct.wmOperatorType*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatormacros_curve() #0 !dbg !342 {
entry:
  %ot = alloca %struct.wmOperatorType*, align 8
  %otmacro = alloca %struct.wmOperatorTypeMacro*, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot, metadata !343, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.declare(metadata %struct.wmOperatorTypeMacro** %otmacro, metadata !1878, metadata !DIExpression()), !dbg !1889
  %call = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 3), !dbg !1890
  store %struct.wmOperatorType* %call, %struct.wmOperatorType** %ot, align 8, !dbg !1891
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1892
  %call1 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0)), !dbg !1893
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1894
  %call2 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)), !dbg !1895
  store %struct.wmOperatorTypeMacro* %call2, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1896
  %2 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1897
  %ptr = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %2, i32 0, i32 4, !dbg !1898
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1898
  call void @RNA_enum_set(%struct.PointerRNA* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i32 0), !dbg !1899
  %4 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1900
  %ptr3 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %4, i32 0, i32 4, !dbg !1901
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !1901
  call void @RNA_boolean_set(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 0), !dbg !1902
  %call4 = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 3), !dbg !1903
  store %struct.wmOperatorType* %call4, %struct.wmOperatorType** %ot, align 8, !dbg !1904
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1905
  %call5 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0)), !dbg !1906
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1907
  %call6 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)), !dbg !1908
  store %struct.wmOperatorTypeMacro* %call6, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1909
  %8 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1910
  %ptr7 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %8, i32 0, i32 4, !dbg !1911
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !1911
  call void @RNA_enum_set(%struct.PointerRNA* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i32 0), !dbg !1912
  %10 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1913
  %ptr8 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %10, i32 0, i32 4, !dbg !1914
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !1914
  call void @RNA_boolean_set(%struct.PointerRNA* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 0), !dbg !1915
  ret void, !dbg !1916
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local %struct.wmOperatorType* @WM_operatortype_append_macro(i8*, i8*, i8*, i32) #1

declare dso_local %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType*, i8*) #1

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #1

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_keymap_curve(%struct.wmKeyConfig* %keyconf) #0 !dbg !1917 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !1934, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !1938, metadata !DIExpression()), !dbg !1962
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !1963
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 0, i32 0), !dbg !1964
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !1965
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1966
  %poll = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %1, i32 0, i32 9, !dbg !1967
  store i32 (%struct.bContext*)* @ED_operator_editfont, i32 (%struct.bContext*)** %poll, align 8, !dbg !1968
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1969
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i32 98, i32 1, i32 2, i32 0), !dbg !1970
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call1, i32 0, i32 17, !dbg !1971
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1971
  call void @RNA_enum_set(%struct.PointerRNA* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 1), !dbg !1972
  %4 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1973
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i32 105, i32 1, i32 2, i32 0), !dbg !1974
  %ptr3 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call2, i32 0, i32 17, !dbg !1975
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !1975
  call void @RNA_enum_set(%struct.PointerRNA* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 2), !dbg !1976
  %6 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1977
  %call4 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i32 117, i32 1, i32 2, i32 0), !dbg !1978
  %ptr5 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call4, i32 0, i32 17, !dbg !1979
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !1979
  call void @RNA_enum_set(%struct.PointerRNA* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 4), !dbg !1980
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1981
  %call6 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i32 112, i32 1, i32 2, i32 0), !dbg !1982
  %ptr7 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call6, i32 0, i32 17, !dbg !1983
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !1983
  call void @RNA_enum_set(%struct.PointerRNA* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 16), !dbg !1984
  %10 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1985
  %call8 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i32 224, i32 1, i32 0, i32 0), !dbg !1986
  %ptr9 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call8, i32 0, i32 17, !dbg !1987
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !1987
  call void @RNA_enum_set(%struct.PointerRNA* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 4), !dbg !1988
  %12 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1989
  %call10 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i32 223, i32 1, i32 0, i32 0), !dbg !1990
  %ptr11 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call10, i32 0, i32 17, !dbg !1991
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !1991
  call void @RNA_enum_set(%struct.PointerRNA* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 5), !dbg !1992
  %14 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1993
  %call12 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i32 223, i32 1, i32 1, i32 0), !dbg !1994
  %ptr13 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call12, i32 0, i32 17, !dbg !1995
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !1995
  call void @RNA_enum_set(%struct.PointerRNA* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 5), !dbg !1996
  %16 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1997
  %call14 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i32 223, i32 1, i32 2, i32 0), !dbg !1998
  %ptr15 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call14, i32 0, i32 17, !dbg !1999
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr15, align 8, !dbg !1999
  call void @RNA_enum_set(%struct.PointerRNA* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 0), !dbg !2000
  %18 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2001
  %call16 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 167, i32 1, i32 0, i32 0), !dbg !2002
  %ptr17 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call16, i32 0, i32 17, !dbg !2003
  %19 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !2003
  call void @RNA_enum_set(%struct.PointerRNA* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 0), !dbg !2004
  %20 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2005
  %call18 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 170, i32 1, i32 0, i32 0), !dbg !2006
  %ptr19 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call18, i32 0, i32 17, !dbg !2007
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr19, align 8, !dbg !2007
  call void @RNA_enum_set(%struct.PointerRNA* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 1), !dbg !2008
  %22 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2009
  %call20 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 137, i32 1, i32 0, i32 0), !dbg !2010
  %ptr21 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call20, i32 0, i32 17, !dbg !2011
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr21, align 8, !dbg !2011
  call void @RNA_enum_set(%struct.PointerRNA* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 2), !dbg !2012
  %24 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2013
  %call22 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 139, i32 1, i32 0, i32 0), !dbg !2014
  %ptr23 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call22, i32 0, i32 17, !dbg !2015
  %25 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr23, align 8, !dbg !2015
  call void @RNA_enum_set(%struct.PointerRNA* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 3), !dbg !2016
  %26 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2017
  %call24 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 137, i32 1, i32 2, i32 0), !dbg !2018
  %ptr25 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call24, i32 0, i32 17, !dbg !2019
  %27 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr25, align 8, !dbg !2019
  call void @RNA_enum_set(%struct.PointerRNA* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 4), !dbg !2020
  %28 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2021
  %call26 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %28, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 139, i32 1, i32 2, i32 0), !dbg !2022
  %ptr27 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call26, i32 0, i32 17, !dbg !2023
  %29 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr27, align 8, !dbg !2023
  call void @RNA_enum_set(%struct.PointerRNA* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 5), !dbg !2024
  %30 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2025
  %call28 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 140, i32 1, i32 0, i32 0), !dbg !2026
  %ptr29 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call28, i32 0, i32 17, !dbg !2027
  %31 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr29, align 8, !dbg !2027
  call void @RNA_enum_set(%struct.PointerRNA* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 6), !dbg !2028
  %32 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2029
  %call30 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 138, i32 1, i32 0, i32 0), !dbg !2030
  %ptr31 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call30, i32 0, i32 17, !dbg !2031
  %33 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr31, align 8, !dbg !2031
  call void @RNA_enum_set(%struct.PointerRNA* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 7), !dbg !2032
  %34 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2033
  %call32 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 168, i32 1, i32 0, i32 0), !dbg !2034
  %ptr33 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call32, i32 0, i32 17, !dbg !2035
  %35 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr33, align 8, !dbg !2035
  call void @RNA_enum_set(%struct.PointerRNA* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 8), !dbg !2036
  %36 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2037
  %call34 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 169, i32 1, i32 0, i32 0), !dbg !2038
  %ptr35 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call34, i32 0, i32 17, !dbg !2039
  %37 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr35, align 8, !dbg !2039
  call void @RNA_enum_set(%struct.PointerRNA* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 9), !dbg !2040
  %38 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2041
  %call36 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %38, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i32 167, i32 1, i32 1, i32 0), !dbg !2042
  %ptr37 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call36, i32 0, i32 17, !dbg !2043
  %39 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr37, align 8, !dbg !2043
  call void @RNA_enum_set(%struct.PointerRNA* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 0), !dbg !2044
  %40 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2045
  %call38 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %40, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i32 170, i32 1, i32 1, i32 0), !dbg !2046
  %ptr39 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call38, i32 0, i32 17, !dbg !2047
  %41 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr39, align 8, !dbg !2047
  call void @RNA_enum_set(%struct.PointerRNA* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 1), !dbg !2048
  %42 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2049
  %call40 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %42, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i32 137, i32 1, i32 1, i32 0), !dbg !2050
  %ptr41 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call40, i32 0, i32 17, !dbg !2051
  %43 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr41, align 8, !dbg !2051
  call void @RNA_enum_set(%struct.PointerRNA* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 2), !dbg !2052
  %44 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2053
  %call42 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %44, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i32 139, i32 1, i32 1, i32 0), !dbg !2054
  %ptr43 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call42, i32 0, i32 17, !dbg !2055
  %45 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr43, align 8, !dbg !2055
  call void @RNA_enum_set(%struct.PointerRNA* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 3), !dbg !2056
  %46 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2057
  %call44 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i32 137, i32 1, i32 3, i32 0), !dbg !2058
  %ptr45 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call44, i32 0, i32 17, !dbg !2059
  %47 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr45, align 8, !dbg !2059
  call void @RNA_enum_set(%struct.PointerRNA* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 4), !dbg !2060
  %48 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2061
  %call46 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i32 139, i32 1, i32 3, i32 0), !dbg !2062
  %ptr47 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call46, i32 0, i32 17, !dbg !2063
  %49 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr47, align 8, !dbg !2063
  call void @RNA_enum_set(%struct.PointerRNA* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 5), !dbg !2064
  %50 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2065
  %call48 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %50, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i32 140, i32 1, i32 1, i32 0), !dbg !2066
  %ptr49 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call48, i32 0, i32 17, !dbg !2067
  %51 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr49, align 8, !dbg !2067
  call void @RNA_enum_set(%struct.PointerRNA* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 6), !dbg !2068
  %52 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2069
  %call50 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i32 138, i32 1, i32 1, i32 0), !dbg !2070
  %ptr51 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call50, i32 0, i32 17, !dbg !2071
  %53 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr51, align 8, !dbg !2071
  call void @RNA_enum_set(%struct.PointerRNA* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 7), !dbg !2072
  %54 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2073
  %call52 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i32 168, i32 1, i32 1, i32 0), !dbg !2074
  %ptr53 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call52, i32 0, i32 17, !dbg !2075
  %55 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr53, align 8, !dbg !2075
  call void @RNA_enum_set(%struct.PointerRNA* %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 8), !dbg !2076
  %56 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2077
  %call54 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i32 169, i32 1, i32 1, i32 0), !dbg !2078
  %ptr55 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call54, i32 0, i32 17, !dbg !2079
  %57 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr55, align 8, !dbg !2079
  call void @RNA_enum_set(%struct.PointerRNA* %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 9), !dbg !2080
  %58 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2081
  %call56 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i32 137, i32 1, i32 4, i32 0), !dbg !2082
  %ptr57 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call56, i32 0, i32 17, !dbg !2083
  %59 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr57, align 8, !dbg !2083
  call void @RNA_int_set(%struct.PointerRNA* %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 -1), !dbg !2084
  %60 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2085
  %call58 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %60, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i32 139, i32 1, i32 4, i32 0), !dbg !2086
  %ptr59 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call58, i32 0, i32 17, !dbg !2087
  %61 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr59, align 8, !dbg !2087
  call void @RNA_int_set(%struct.PointerRNA* %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 1), !dbg !2088
  %62 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2089
  %call60 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %62, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0), i32 140, i32 1, i32 4, i32 0), !dbg !2090
  %ptr61 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call60, i32 0, i32 17, !dbg !2091
  %63 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr61, align 8, !dbg !2091
  call void @RNA_int_set(%struct.PointerRNA* %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 1), !dbg !2092
  %64 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2093
  %call62 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %64, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0), i32 138, i32 1, i32 4, i32 0), !dbg !2094
  %ptr63 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call62, i32 0, i32 17, !dbg !2095
  %65 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr63, align 8, !dbg !2095
  call void @RNA_int_set(%struct.PointerRNA* %65, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 -1), !dbg !2096
  %66 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2097
  %call64 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0), i32 97, i32 1, i32 2, i32 0), !dbg !2098
  %67 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2099
  %call65 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i32 99, i32 1, i32 2, i32 0), !dbg !2100
  %68 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2101
  %call66 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i64 0, i64 0), i32 120, i32 1, i32 2, i32 0), !dbg !2102
  %69 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2103
  %call67 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), i32 118, i32 1, i32 2, i32 0), !dbg !2104
  %70 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2105
  %call68 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %70, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.25, i64 0, i64 0), i32 220, i32 1, i32 0, i32 0), !dbg !2106
  %71 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2107
  %call69 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %71, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0), i32 -2, i32 -1, i32 -1, i32 0), !dbg !2108
  %72 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2109
  %call70 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %72, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0), i32 223, i32 1, i32 4, i32 0), !dbg !2110
  store %struct.wmKeyMapItem* %call70, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2111
  %73 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2112
  %ptr71 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %73, i32 0, i32 17, !dbg !2113
  %74 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr71, align 8, !dbg !2113
  call void @RNA_boolean_set(%struct.PointerRNA* %74, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0), i32 1), !dbg !2114
  %75 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2115
  %call72 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %75, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0), i32 0, i32 0), !dbg !2116
  store %struct.wmKeyMap* %call72, %struct.wmKeyMap** %keymap, align 8, !dbg !2117
  %76 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2118
  %poll73 = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %76, i32 0, i32 9, !dbg !2119
  store i32 (%struct.bContext*)* @ED_operator_editsurfcurve, i32 (%struct.bContext*)** %poll73, align 8, !dbg !2120
  %77 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2121
  %call74 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %77, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i64 0, i64 0), i32 97, i32 1, i32 1, i32 0), !dbg !2122
  %78 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2123
  %call75 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %78, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.30, i64 0, i64 0), i32 118, i32 1, i32 0, i32 0), !dbg !2124
  %79 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2125
  %call76 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %79, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i32 5, i32 3, i32 2, i32 0), !dbg !2126
  %80 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2127
  %call77 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %80, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i64 0, i64 0), i32 97, i32 1, i32 0, i32 0), !dbg !2128
  store %struct.wmKeyMapItem* %call77, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2129
  %81 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2130
  %ptr78 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %81, i32 0, i32 17, !dbg !2131
  %82 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr78, align 8, !dbg !2131
  call void @RNA_enum_set(%struct.PointerRNA* %82, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i32 0), !dbg !2132
  %83 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2133
  %call79 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i64 0, i64 0), i32 105, i32 1, i32 2, i32 0), !dbg !2134
  store %struct.wmKeyMapItem* %call79, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2135
  %84 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2136
  %ptr80 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %84, i32 0, i32 17, !dbg !2137
  %85 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr80, align 8, !dbg !2137
  call void @RNA_enum_set(%struct.PointerRNA* %85, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i32 3), !dbg !2138
  %86 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2139
  %call81 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.34, i64 0, i64 0), i32 114, i32 1, i32 1, i32 0), !dbg !2140
  %87 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2141
  %call82 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %87, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.35, i64 0, i64 0), i32 164, i32 1, i32 2, i32 0), !dbg !2142
  %88 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2143
  %call83 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %88, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i64 0, i64 0), i32 162, i32 1, i32 2, i32 0), !dbg !2144
  %89 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2145
  %call84 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %89, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.37, i64 0, i64 0), i32 108, i32 1, i32 2, i32 0), !dbg !2146
  %90 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2147
  %call85 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %90, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.38, i64 0, i64 0), i32 108, i32 1, i32 0, i32 0), !dbg !2148
  store %struct.wmKeyMapItem* %call85, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2149
  %91 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2150
  %ptr86 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %91, i32 0, i32 17, !dbg !2151
  %92 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr86, align 8, !dbg !2151
  call void @RNA_boolean_set(%struct.PointerRNA* %92, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0), i32 0), !dbg !2152
  %93 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2153
  %call87 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %93, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.38, i64 0, i64 0), i32 108, i32 1, i32 1, i32 0), !dbg !2154
  store %struct.wmKeyMapItem* %call87, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2155
  %94 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2156
  %ptr88 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %94, i32 0, i32 17, !dbg !2157
  %95 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr88, align 8, !dbg !2157
  call void @RNA_boolean_set(%struct.PointerRNA* %95, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0), i32 1), !dbg !2158
  %96 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2159
  %call89 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.40, i64 0, i64 0), i32 112, i32 1, i32 0, i32 0), !dbg !2160
  %97 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2161
  %call90 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %97, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.41, i64 0, i64 0), i32 121, i32 1, i32 0, i32 0), !dbg !2162
  %98 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2163
  %call91 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %98, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 101, i32 1, i32 0, i32 0), !dbg !2164
  %99 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2165
  %call92 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %99, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 100, i32 1, i32 1, i32 0), !dbg !2166
  %100 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2167
  %call93 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %100, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.42, i64 0, i64 0), i32 102, i32 1, i32 0, i32 0), !dbg !2168
  %101 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2169
  %call94 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %101, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.43, i64 0, i64 0), i32 99, i32 1, i32 4, i32 0), !dbg !2170
  %102 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2171
  %call95 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %102, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i64 0, i64 0), i32 120, i32 1, i32 0, i32 0), !dbg !2172
  %103 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2173
  %call96 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %103, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i64 0, i64 0), i32 224, i32 1, i32 0, i32 0), !dbg !2174
  %104 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2175
  %call97 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %104, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.45, i64 0, i64 0), i32 116, i32 1, i32 4, i32 0), !dbg !2176
  %105 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2177
  %call98 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %105, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.46, i64 0, i64 0), i32 116, i32 1, i32 2, i32 0), !dbg !2178
  %106 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2179
  %call99 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.47, i64 0, i64 0), i32 115, i32 1, i32 4, i32 0), !dbg !2180
  %ptr100 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call99, i32 0, i32 17, !dbg !2181
  %107 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr100, align 8, !dbg !2181
  call void @RNA_enum_set(%struct.PointerRNA* %107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0), i32 16), !dbg !2182
  %108 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2183
  %call101 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %108, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.49, i64 0, i64 0), i32 104, i32 1, i32 4, i32 0), !dbg !2184
  %109 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2185
  %call102 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i64 0, i64 0), i32 104, i32 1, i32 0, i32 0), !dbg !2186
  store %struct.wmKeyMapItem* %call102, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2187
  %110 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2188
  %ptr103 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %110, i32 0, i32 17, !dbg !2189
  %111 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr103, align 8, !dbg !2189
  call void @RNA_boolean_set(%struct.PointerRNA* %111, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i64 0, i64 0), i32 0), !dbg !2190
  %112 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2191
  %call104 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %112, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i64 0, i64 0), i32 104, i32 1, i32 1, i32 0), !dbg !2192
  store %struct.wmKeyMapItem* %call104, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2193
  %113 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2194
  %ptr105 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %113, i32 0, i32 17, !dbg !2195
  %114 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr105, align 8, !dbg !2195
  call void @RNA_boolean_set(%struct.PointerRNA* %114, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i64 0, i64 0), i32 1), !dbg !2196
  %115 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2197
  %call106 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %115, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.52, i64 0, i64 0), i32 110, i32 1, i32 2, i32 0), !dbg !2198
  %116 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2199
  %call107 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %116, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.53, i64 0, i64 0), i32 112, i32 1, i32 2, i32 0), !dbg !2200
  %117 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2201
  %call108 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %117, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.54, i64 0, i64 0), i32 119, i32 1, i32 0, i32 0), !dbg !2202
  %118 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2203
  %call109 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %118, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i64 0, i64 0), i32 104, i32 1, i32 2, i32 0), !dbg !2204
  %119 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2205
  %120 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2206
  call void @ED_keymap_proportional_cycle(%struct.wmKeyConfig* %119, %struct.wmKeyMap* %120), !dbg !2207
  %121 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2208
  %122 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2209
  call void @ED_keymap_proportional_editmode(%struct.wmKeyConfig* %121, %struct.wmKeyMap* %122, i8 zeroext 1), !dbg !2210
  ret void, !dbg !2211
}

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #1

declare dso_local i32 @ED_operator_editfont(%struct.bContext*) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #1

declare dso_local i32 @ED_operator_editsurfcurve(%struct.bContext*) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

declare dso_local void @ED_keymap_proportional_cycle(%struct.wmKeyConfig*, %struct.wmKeyMap*) #1

declare dso_local void @ED_keymap_proportional_editmode(%struct.wmKeyConfig*, %struct.wmKeyMap*, i8 zeroext) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!262, !263, !264}
!llvm.ident = !{!265}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/curve/curve_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !205, !214, !226}
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
!205 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !206, line: 45, baseType: !5, size: 32, elements: !207)
!206 = !DIFile(filename: "blender/source/blender/editors/curve/curve_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!207 = !{!208, !209, !210, !211, !212, !213}
!208 = !DIEnumerator(name: "DEL_ALL", value: 0, isUnsigned: true)
!209 = !DIEnumerator(name: "DEL_NEXT_CHAR", value: 1, isUnsigned: true)
!210 = !DIEnumerator(name: "DEL_PREV_CHAR", value: 2, isUnsigned: true)
!211 = !DIEnumerator(name: "DEL_SELECTION", value: 3, isUnsigned: true)
!212 = !DIEnumerator(name: "DEL_NEXT_SEL", value: 4, isUnsigned: true)
!213 = !DIEnumerator(name: "DEL_PREV_SEL", value: 5, isUnsigned: true)
!214 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !206, line: 47, baseType: !5, size: 32, elements: !215)
!215 = !{!216, !217, !218, !219, !220, !221, !222, !223, !224, !225}
!216 = !DIEnumerator(name: "LINE_BEGIN", value: 0, isUnsigned: true)
!217 = !DIEnumerator(name: "LINE_END", value: 1, isUnsigned: true)
!218 = !DIEnumerator(name: "PREV_CHAR", value: 2, isUnsigned: true)
!219 = !DIEnumerator(name: "NEXT_CHAR", value: 3, isUnsigned: true)
!220 = !DIEnumerator(name: "PREV_WORD", value: 4, isUnsigned: true)
!221 = !DIEnumerator(name: "NEXT_WORD", value: 5, isUnsigned: true)
!222 = !DIEnumerator(name: "PREV_LINE", value: 6, isUnsigned: true)
!223 = !DIEnumerator(name: "NEXT_LINE", value: 7, isUnsigned: true)
!224 = !DIEnumerator(name: "PREV_PAGE", value: 8, isUnsigned: true)
!225 = !DIEnumerator(name: "NEXT_PAGE", value: 9, isUnsigned: true)
!226 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TfmMode", file: !227, line: 56, baseType: !228, size: 32, elements: !229)
!227 = !DIFile(filename: "blender/source/blender/editors/include/ED_transform.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!228 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!229 = !{!230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261}
!230 = !DIEnumerator(name: "TFM_INIT", value: -1)
!231 = !DIEnumerator(name: "TFM_DUMMY", value: 0)
!232 = !DIEnumerator(name: "TFM_TRANSLATION", value: 1)
!233 = !DIEnumerator(name: "TFM_ROTATION", value: 2)
!234 = !DIEnumerator(name: "TFM_RESIZE", value: 3)
!235 = !DIEnumerator(name: "TFM_SKIN_RESIZE", value: 4)
!236 = !DIEnumerator(name: "TFM_TOSPHERE", value: 5)
!237 = !DIEnumerator(name: "TFM_SHEAR", value: 6)
!238 = !DIEnumerator(name: "TFM_BEND", value: 7)
!239 = !DIEnumerator(name: "TFM_SHRINKFATTEN", value: 8)
!240 = !DIEnumerator(name: "TFM_TILT", value: 9)
!241 = !DIEnumerator(name: "TFM_TRACKBALL", value: 10)
!242 = !DIEnumerator(name: "TFM_PUSHPULL", value: 11)
!243 = !DIEnumerator(name: "TFM_CREASE", value: 12)
!244 = !DIEnumerator(name: "TFM_MIRROR", value: 13)
!245 = !DIEnumerator(name: "TFM_BONESIZE", value: 14)
!246 = !DIEnumerator(name: "TFM_BONE_ENVELOPE", value: 15)
!247 = !DIEnumerator(name: "TFM_CURVE_SHRINKFATTEN", value: 16)
!248 = !DIEnumerator(name: "TFM_MASK_SHRINKFATTEN", value: 17)
!249 = !DIEnumerator(name: "TFM_BONE_ROLL", value: 18)
!250 = !DIEnumerator(name: "TFM_TIME_TRANSLATE", value: 19)
!251 = !DIEnumerator(name: "TFM_TIME_SLIDE", value: 20)
!252 = !DIEnumerator(name: "TFM_TIME_SCALE", value: 21)
!253 = !DIEnumerator(name: "TFM_TIME_EXTEND", value: 22)
!254 = !DIEnumerator(name: "TFM_TIME_DUPLICATE", value: 23)
!255 = !DIEnumerator(name: "TFM_BAKE_TIME", value: 24)
!256 = !DIEnumerator(name: "TFM_DEPRECATED", value: 25)
!257 = !DIEnumerator(name: "TFM_BWEIGHT", value: 26)
!258 = !DIEnumerator(name: "TFM_ALIGN", value: 27)
!259 = !DIEnumerator(name: "TFM_EDGE_SLIDE", value: 28)
!260 = !DIEnumerator(name: "TFM_VERT_SLIDE", value: 29)
!261 = !DIEnumerator(name: "TFM_SEQ_SLIDE", value: 30)
!262 = !{i32 7, !"Dwarf Version", i32 4}
!263 = !{i32 2, !"Debug Info Version", i32 3}
!264 = !{i32 1, !"wchar_size", i32 4}
!265 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!266 = distinct !DISubprogram(name: "ED_operatortypes_curve", scope: !1, file: !1, line: 57, type: !267, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !269)
!267 = !DISubroutineType(types: !268)
!268 = !{null}
!269 = !{}
!270 = !DILocation(line: 59, column: 2, scope: !266)
!271 = !DILocation(line: 60, column: 2, scope: !266)
!272 = !DILocation(line: 61, column: 2, scope: !266)
!273 = !DILocation(line: 63, column: 2, scope: !266)
!274 = !DILocation(line: 64, column: 2, scope: !266)
!275 = !DILocation(line: 65, column: 2, scope: !266)
!276 = !DILocation(line: 66, column: 2, scope: !266)
!277 = !DILocation(line: 68, column: 2, scope: !266)
!278 = !DILocation(line: 70, column: 2, scope: !266)
!279 = !DILocation(line: 71, column: 2, scope: !266)
!280 = !DILocation(line: 72, column: 2, scope: !266)
!281 = !DILocation(line: 73, column: 2, scope: !266)
!282 = !DILocation(line: 74, column: 2, scope: !266)
!283 = !DILocation(line: 76, column: 2, scope: !266)
!284 = !DILocation(line: 77, column: 2, scope: !266)
!285 = !DILocation(line: 78, column: 2, scope: !266)
!286 = !DILocation(line: 80, column: 2, scope: !266)
!287 = !DILocation(line: 81, column: 2, scope: !266)
!288 = !DILocation(line: 83, column: 2, scope: !266)
!289 = !DILocation(line: 84, column: 2, scope: !266)
!290 = !DILocation(line: 86, column: 2, scope: !266)
!291 = !DILocation(line: 87, column: 2, scope: !266)
!292 = !DILocation(line: 89, column: 2, scope: !266)
!293 = !DILocation(line: 90, column: 2, scope: !266)
!294 = !DILocation(line: 92, column: 2, scope: !266)
!295 = !DILocation(line: 93, column: 2, scope: !266)
!296 = !DILocation(line: 94, column: 2, scope: !266)
!297 = !DILocation(line: 95, column: 2, scope: !266)
!298 = !DILocation(line: 97, column: 2, scope: !266)
!299 = !DILocation(line: 98, column: 2, scope: !266)
!300 = !DILocation(line: 99, column: 2, scope: !266)
!301 = !DILocation(line: 100, column: 2, scope: !266)
!302 = !DILocation(line: 101, column: 2, scope: !266)
!303 = !DILocation(line: 102, column: 2, scope: !266)
!304 = !DILocation(line: 103, column: 2, scope: !266)
!305 = !DILocation(line: 104, column: 2, scope: !266)
!306 = !DILocation(line: 106, column: 2, scope: !266)
!307 = !DILocation(line: 107, column: 2, scope: !266)
!308 = !DILocation(line: 108, column: 2, scope: !266)
!309 = !DILocation(line: 109, column: 2, scope: !266)
!310 = !DILocation(line: 110, column: 2, scope: !266)
!311 = !DILocation(line: 112, column: 2, scope: !266)
!312 = !DILocation(line: 113, column: 2, scope: !266)
!313 = !DILocation(line: 114, column: 2, scope: !266)
!314 = !DILocation(line: 115, column: 2, scope: !266)
!315 = !DILocation(line: 116, column: 2, scope: !266)
!316 = !DILocation(line: 117, column: 2, scope: !266)
!317 = !DILocation(line: 119, column: 2, scope: !266)
!318 = !DILocation(line: 120, column: 2, scope: !266)
!319 = !DILocation(line: 121, column: 2, scope: !266)
!320 = !DILocation(line: 122, column: 2, scope: !266)
!321 = !DILocation(line: 124, column: 2, scope: !266)
!322 = !DILocation(line: 125, column: 2, scope: !266)
!323 = !DILocation(line: 126, column: 2, scope: !266)
!324 = !DILocation(line: 127, column: 2, scope: !266)
!325 = !DILocation(line: 128, column: 2, scope: !266)
!326 = !DILocation(line: 129, column: 2, scope: !266)
!327 = !DILocation(line: 130, column: 2, scope: !266)
!328 = !DILocation(line: 131, column: 2, scope: !266)
!329 = !DILocation(line: 132, column: 2, scope: !266)
!330 = !DILocation(line: 133, column: 2, scope: !266)
!331 = !DILocation(line: 134, column: 2, scope: !266)
!332 = !DILocation(line: 135, column: 2, scope: !266)
!333 = !DILocation(line: 137, column: 2, scope: !266)
!334 = !DILocation(line: 138, column: 2, scope: !266)
!335 = !DILocation(line: 139, column: 2, scope: !266)
!336 = !DILocation(line: 140, column: 2, scope: !266)
!337 = !DILocation(line: 141, column: 2, scope: !266)
!338 = !DILocation(line: 142, column: 2, scope: !266)
!339 = !DILocation(line: 143, column: 2, scope: !266)
!340 = !DILocation(line: 145, column: 2, scope: !266)
!341 = !DILocation(line: 146, column: 1, scope: !266)
!342 = distinct !DISubprogram(name: "ED_operatormacros_curve", scope: !1, file: !1, line: 148, type: !267, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !269)
!343 = !DILocalVariable(name: "ot", scope: !342, file: !1, line: 150, type: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !346, line: 568, baseType: !347)
!346 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !346, line: 508, size: 1536, elements: !348)
!348 = !{!349, !353, !354, !355, !356, !1803, !1807, !1813, !1817, !1818, !1822, !1823, !1824, !1825, !1829, !1830, !1845, !1846, !1850, !1876}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !347, file: !346, line: 509, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!352 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !347, file: !346, line: 510, baseType: !350, size: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !347, file: !346, line: 511, baseType: !350, size: 64, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !347, file: !346, line: 512, baseType: !350, size: 64, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !347, file: !346, line: 518, baseType: !357, size: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!228, !360, !363}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !362, line: 44, flags: DIFlagFwdDecl)
!362 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !365, line: 328, size: 1344, elements: !366)
!365 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!366 = !{!367, !368, !369, !373, !405, !407, !408, !409, !421, !1796, !1797, !1798, !1801, !1802}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !364, file: !365, line: 329, baseType: !363, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !364, file: !365, line: 329, baseType: !363, size: 64, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !364, file: !365, line: 332, baseType: !370, size: 512, offset: 128)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 512, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !364, file: !365, line: 333, baseType: !374, size: 64, offset: 640)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !376, line: 75, baseType: !377)
!376 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !376, line: 62, size: 1024, elements: !378)
!378 = !{!379, !381, !382, !383, !384, !386, !387, !388, !403, !404}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !377, file: !376, line: 63, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !377, file: !376, line: 63, baseType: !380, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !377, file: !376, line: 64, baseType: !352, size: 8, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !377, file: !376, line: 64, baseType: !352, size: 8, offset: 136)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !377, file: !376, line: 65, baseType: !385, size: 16, offset: 144)
!385 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !377, file: !376, line: 66, baseType: !370, size: 512, offset: 160)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !377, file: !376, line: 67, baseType: !228, size: 32, offset: 672)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !377, file: !376, line: 69, baseType: !389, size: 256, offset: 704)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !376, line: 60, baseType: !390)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !376, line: 48, size: 256, elements: !391)
!391 = !{!392, !394, !401, !402}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !390, file: !376, line: 49, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !390, file: !376, line: 58, baseType: !395, size: 128, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !396, line: 71, baseType: !397)
!396 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !396, line: 69, size: 128, elements: !398)
!398 = !{!399, !400}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !397, file: !396, line: 70, baseType: !393, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !397, file: !396, line: 70, baseType: !393, size: 64, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !390, file: !376, line: 59, baseType: !228, size: 32, offset: 192)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !390, file: !376, line: 59, baseType: !228, size: 32, offset: 224)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !377, file: !376, line: 70, baseType: !228, size: 32, offset: 960)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !377, file: !376, line: 74, baseType: !228, size: 32, offset: 992)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !364, file: !365, line: 336, baseType: !406, size: 64, offset: 704)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !364, file: !365, line: 337, baseType: !393, size: 64, offset: 768)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !364, file: !365, line: 338, baseType: !393, size: 64, offset: 832)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !364, file: !365, line: 340, baseType: !410, size: 64, offset: 896)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !362, line: 55, size: 192, elements: !412)
!412 = !{!413, !417, !420}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !411, file: !362, line: 58, baseType: !414, size: 64)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !411, file: !362, line: 56, size: 64, elements: !415)
!415 = !{!416}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !414, file: !362, line: 57, baseType: !393, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !411, file: !362, line: 60, baseType: !418, size: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !362, line: 41, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !411, file: !362, line: 61, baseType: !393, size: 64, offset: 128)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !364, file: !365, line: 341, baseType: !422, size: 64, offset: 960)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !365, line: 106, size: 320, elements: !424)
!424 = !{!425, !426, !427, !428, !429, !430}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !423, file: !365, line: 107, baseType: !395, size: 128)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !423, file: !365, line: 108, baseType: !228, size: 32, offset: 128)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !423, file: !365, line: 109, baseType: !228, size: 32, offset: 160)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !423, file: !365, line: 110, baseType: !228, size: 32, offset: 192)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !423, file: !365, line: 110, baseType: !228, size: 32, offset: 224)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !423, file: !365, line: 111, baseType: !431, size: 64, offset: 256)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !346, line: 490, size: 768, elements: !433)
!433 = !{!434, !435, !436, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !432, file: !346, line: 491, baseType: !431, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !432, file: !346, line: 491, baseType: !431, size: 64, offset: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !432, file: !346, line: 493, baseType: !437, size: 64, offset: 128)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !365, line: 169, size: 2048, elements: !439)
!439 = !{!440, !441, !442, !443, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1762, !1765, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !438, file: !365, line: 170, baseType: !437, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !438, file: !365, line: 170, baseType: !437, size: 64, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !438, file: !365, line: 172, baseType: !393, size: 64, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !438, file: !365, line: 174, baseType: !444, size: 64, offset: 192)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !446, line: 49, size: 1984, elements: !447)
!446 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!447 = !{!448, !484, !485, !486, !487, !488, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !445, file: !446, line: 50, baseType: !449, size: 960)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !376, line: 130, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !376, line: 117, size: 960, elements: !451)
!451 = !{!452, !453, !454, !456, !475, !479, !480, !481, !482, !483}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !450, file: !376, line: 118, baseType: !393, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !450, file: !376, line: 118, baseType: !393, size: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !450, file: !376, line: 119, baseType: !455, size: 64, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !450, file: !376, line: 120, baseType: !457, size: 64, offset: 192)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !376, line: 136, size: 17600, elements: !459)
!459 = !{!460, !461, !463, !466, !470, !471, !472}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !458, file: !376, line: 137, baseType: !449, size: 960)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !458, file: !376, line: 138, baseType: !462, size: 64, offset: 960)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !458, file: !376, line: 139, baseType: !464, size: 64, offset: 1024)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !376, line: 43, flags: DIFlagFwdDecl)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !458, file: !376, line: 140, baseType: !467, size: 8192, offset: 1088)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 8192, elements: !468)
!468 = !{!469}
!469 = !DISubrange(count: 1024)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !458, file: !376, line: 141, baseType: !467, size: 8192, offset: 9280)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !458, file: !376, line: 148, baseType: !457, size: 64, offset: 17472)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !458, file: !376, line: 150, baseType: !473, size: 64, offset: 17536)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !376, line: 45, flags: DIFlagFwdDecl)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !450, file: !376, line: 121, baseType: !476, size: 528, offset: 256)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 528, elements: !477)
!477 = !{!478}
!478 = !DISubrange(count: 66)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !450, file: !376, line: 126, baseType: !385, size: 16, offset: 784)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !450, file: !376, line: 127, baseType: !228, size: 32, offset: 800)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !450, file: !376, line: 128, baseType: !228, size: 32, offset: 832)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !450, file: !376, line: 128, baseType: !228, size: 32, offset: 864)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !450, file: !376, line: 129, baseType: !374, size: 64, offset: 896)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !445, file: !446, line: 52, baseType: !395, size: 128, offset: 960)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !445, file: !446, line: 53, baseType: !395, size: 128, offset: 1088)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !445, file: !446, line: 54, baseType: !395, size: 128, offset: 1216)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !445, file: !446, line: 55, baseType: !395, size: 128, offset: 1344)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !445, file: !446, line: 57, baseType: !489, size: 64, offset: 1472)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !491, line: 1216, size: 39680, elements: !492)
!491 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!492 = !{!493, !494, !498, !501, !504, !505, !506, !518, !519, !524, !525, !526, !527, !528, !529, !530, !531, !532, !536, !613, !1050, !1265, !1268, !1557, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1579, !1580, !1581, !1582, !1583, !1591, !1658, !1665, !1666, !1673, !1674, !1680, !1681, !1682, !1683, !1684}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !490, file: !491, line: 1217, baseType: !449, size: 960)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !490, file: !491, line: 1218, baseType: !495, size: 64, offset: 960)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !497, line: 48, flags: DIFlagFwdDecl)
!497 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!498 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !490, file: !491, line: 1220, baseType: !499, size: 64, offset: 1024)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !497, line: 43, flags: DIFlagFwdDecl)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !490, file: !491, line: 1221, baseType: !502, size: 64, offset: 1088)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !491, line: 52, flags: DIFlagFwdDecl)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !490, file: !491, line: 1223, baseType: !489, size: 64, offset: 1152)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !490, file: !491, line: 1225, baseType: !395, size: 128, offset: 1216)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !490, file: !491, line: 1226, baseType: !507, size: 64, offset: 1344)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !491, line: 69, size: 320, elements: !509)
!509 = !{!510, !511, !512, !513, !514, !515, !516, !517}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !508, file: !491, line: 70, baseType: !507, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !508, file: !491, line: 70, baseType: !507, size: 64, offset: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !508, file: !491, line: 71, baseType: !5, size: 32, offset: 128)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !508, file: !491, line: 71, baseType: !5, size: 32, offset: 160)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !508, file: !491, line: 72, baseType: !228, size: 32, offset: 192)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !508, file: !491, line: 73, baseType: !385, size: 16, offset: 224)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !508, file: !491, line: 73, baseType: !385, size: 16, offset: 240)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !508, file: !491, line: 74, baseType: !499, size: 64, offset: 256)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !490, file: !491, line: 1227, baseType: !499, size: 64, offset: 1408)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !490, file: !491, line: 1229, baseType: !520, size: 96, offset: 1472)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 96, elements: !522)
!521 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!522 = !{!523}
!523 = !DISubrange(count: 3)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !490, file: !491, line: 1230, baseType: !520, size: 96, offset: 1568)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !490, file: !491, line: 1231, baseType: !520, size: 96, offset: 1664)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !490, file: !491, line: 1231, baseType: !520, size: 96, offset: 1760)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !490, file: !491, line: 1233, baseType: !5, size: 32, offset: 1856)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !490, file: !491, line: 1234, baseType: !228, size: 32, offset: 1888)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !490, file: !491, line: 1235, baseType: !5, size: 32, offset: 1920)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !490, file: !491, line: 1237, baseType: !385, size: 16, offset: 1952)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !490, file: !491, line: 1239, baseType: !352, size: 8, offset: 1968)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !490, file: !491, line: 1240, baseType: !533, size: 8, offset: 1976)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 8, elements: !534)
!534 = !{!535}
!535 = !DISubrange(count: 1)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !490, file: !491, line: 1242, baseType: !537, size: 64, offset: 1984)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !539, line: 328, size: 3456, elements: !540)
!539 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!540 = !{!541, !542, !543, !546, !547, !548, !551, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !578, !579, !580, !583, !588, !589, !592, !596, !601, !605, !609, !610, !611, !612}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !538, file: !539, line: 329, baseType: !449, size: 960)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !538, file: !539, line: 330, baseType: !495, size: 64, offset: 960)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !538, file: !539, line: 332, baseType: !544, size: 64, offset: 1024)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !539, line: 332, flags: DIFlagFwdDecl)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !538, file: !539, line: 333, baseType: !370, size: 512, offset: 1088)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !538, file: !539, line: 335, baseType: !418, size: 64, offset: 1600)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !538, file: !539, line: 337, baseType: !549, size: 64, offset: 1664)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !491, line: 61, flags: DIFlagFwdDecl)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !538, file: !539, line: 338, baseType: !552, size: 64, offset: 1728)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 64, elements: !553)
!553 = !{!554}
!554 = !DISubrange(count: 2)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !538, file: !539, line: 340, baseType: !395, size: 128, offset: 1792)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !538, file: !539, line: 340, baseType: !395, size: 128, offset: 1920)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !538, file: !539, line: 342, baseType: !228, size: 32, offset: 2048)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !538, file: !539, line: 342, baseType: !228, size: 32, offset: 2080)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !538, file: !539, line: 343, baseType: !228, size: 32, offset: 2112)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !538, file: !539, line: 345, baseType: !228, size: 32, offset: 2144)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !538, file: !539, line: 346, baseType: !228, size: 32, offset: 2176)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !538, file: !539, line: 347, baseType: !385, size: 16, offset: 2208)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !538, file: !539, line: 348, baseType: !385, size: 16, offset: 2224)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !538, file: !539, line: 349, baseType: !228, size: 32, offset: 2240)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !538, file: !539, line: 351, baseType: !228, size: 32, offset: 2272)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !538, file: !539, line: 353, baseType: !385, size: 16, offset: 2304)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !538, file: !539, line: 354, baseType: !385, size: 16, offset: 2320)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !538, file: !539, line: 355, baseType: !228, size: 32, offset: 2336)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !538, file: !539, line: 357, baseType: !570, size: 128, offset: 2368)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !571, line: 95, baseType: !572)
!571 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !571, line: 92, size: 128, elements: !573)
!573 = !{!574, !575, !576, !577}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !572, file: !571, line: 93, baseType: !521, size: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !572, file: !571, line: 93, baseType: !521, size: 32, offset: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !572, file: !571, line: 94, baseType: !521, size: 32, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !572, file: !571, line: 94, baseType: !521, size: 32, offset: 96)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !538, file: !539, line: 363, baseType: !395, size: 128, offset: 2496)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !538, file: !539, line: 363, baseType: !395, size: 128, offset: 2624)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !538, file: !539, line: 368, baseType: !581, size: 64, offset: 2752)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !539, line: 48, flags: DIFlagFwdDecl)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !538, file: !539, line: 372, baseType: !584, size: 32, offset: 2816)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !539, line: 274, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !539, line: 271, size: 32, elements: !586)
!586 = !{!587}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !585, file: !539, line: 273, baseType: !5, size: 32)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !538, file: !539, line: 373, baseType: !228, size: 32, offset: 2848)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !538, file: !539, line: 382, baseType: !590, size: 64, offset: 2880)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !539, line: 46, flags: DIFlagFwdDecl)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !538, file: !539, line: 385, baseType: !593, size: 64, offset: 2944)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !393, !521}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !538, file: !539, line: 386, baseType: !597, size: 64, offset: 3008)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !393, !600}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !538, file: !539, line: 387, baseType: !602, size: 64, offset: 3072)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!228, !393}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !538, file: !539, line: 388, baseType: !606, size: 64, offset: 3136)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !393}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !538, file: !539, line: 389, baseType: !393, size: 64, offset: 3200)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !538, file: !539, line: 389, baseType: !393, size: 64, offset: 3264)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !538, file: !539, line: 389, baseType: !393, size: 64, offset: 3328)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !538, file: !539, line: 389, baseType: !393, size: 64, offset: 3392)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !490, file: !491, line: 1244, baseType: !614, size: 64, offset: 2048)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !616, line: 200, size: 17024, elements: !617)
!616 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!617 = !{!618, !620, !621, !622, !1043, !1044, !1045, !1046, !1047, !1048, !1049}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !615, file: !616, line: 201, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !615, file: !616, line: 202, baseType: !395, size: 128, offset: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !615, file: !616, line: 203, baseType: !395, size: 128, offset: 192)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !615, file: !616, line: 206, baseType: !623, size: 64, offset: 320)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !616, line: 190, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !616, line: 126, size: 2816, elements: !626)
!626 = !{!627, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !726, !729, !730, !731, !1015, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1042}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !625, file: !616, line: 127, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !625, file: !616, line: 127, baseType: !628, size: 64, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !625, file: !616, line: 128, baseType: !393, size: 64, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !625, file: !616, line: 129, baseType: !393, size: 64, offset: 192)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !625, file: !616, line: 130, baseType: !370, size: 512, offset: 256)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !625, file: !616, line: 132, baseType: !228, size: 32, offset: 768)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !625, file: !616, line: 132, baseType: !228, size: 32, offset: 800)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !625, file: !616, line: 133, baseType: !228, size: 32, offset: 832)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !625, file: !616, line: 134, baseType: !228, size: 32, offset: 864)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !625, file: !616, line: 134, baseType: !228, size: 32, offset: 896)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !625, file: !616, line: 134, baseType: !228, size: 32, offset: 928)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !625, file: !616, line: 135, baseType: !228, size: 32, offset: 960)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !625, file: !616, line: 135, baseType: !228, size: 32, offset: 992)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !625, file: !616, line: 136, baseType: !228, size: 32, offset: 1024)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !625, file: !616, line: 136, baseType: !228, size: 32, offset: 1056)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !625, file: !616, line: 137, baseType: !228, size: 32, offset: 1088)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !625, file: !616, line: 137, baseType: !228, size: 32, offset: 1120)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !625, file: !616, line: 138, baseType: !521, size: 32, offset: 1152)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !625, file: !616, line: 139, baseType: !521, size: 32, offset: 1184)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !625, file: !616, line: 139, baseType: !521, size: 32, offset: 1216)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !625, file: !616, line: 141, baseType: !385, size: 16, offset: 1248)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !625, file: !616, line: 142, baseType: !385, size: 16, offset: 1264)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !625, file: !616, line: 143, baseType: !228, size: 32, offset: 1280)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !625, file: !616, line: 144, baseType: !228, size: 32, offset: 1312)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !625, file: !616, line: 146, baseType: !653, size: 64, offset: 1344)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !616, line: 114, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !616, line: 99, size: 7232, elements: !656)
!656 = !{!657, !659, !660, !661, !662, !663, !664, !675, !679, !694, !703, !710, !720}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !655, file: !616, line: 100, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !655, file: !616, line: 100, baseType: !658, size: 64, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !655, file: !616, line: 101, baseType: !228, size: 32, offset: 128)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !655, file: !616, line: 101, baseType: !228, size: 32, offset: 160)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !655, file: !616, line: 102, baseType: !228, size: 32, offset: 192)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !655, file: !616, line: 102, baseType: !228, size: 32, offset: 224)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !655, file: !616, line: 103, baseType: !665, size: 64, offset: 256)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !616, line: 59, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !616, line: 56, size: 2112, elements: !668)
!668 = !{!669, !673, !674}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !667, file: !616, line: 57, baseType: !670, size: 2048)
!670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 2048, elements: !671)
!671 = !{!672}
!672 = !DISubrange(count: 256)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !667, file: !616, line: 58, baseType: !228, size: 32, offset: 2048)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !667, file: !616, line: 58, baseType: !228, size: 32, offset: 2080)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !655, file: !616, line: 106, baseType: !676, size: 6144, offset: 320)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 6144, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 768)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !655, file: !616, line: 107, baseType: !680, size: 64, offset: 6464)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !616, line: 97, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !616, line: 83, size: 8320, elements: !683)
!683 = !{!684, !685, !686, !690, !691, !692, !693}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !682, file: !616, line: 84, baseType: !676, size: 6144)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !682, file: !616, line: 87, baseType: !670, size: 2048, offset: 6144)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !682, file: !616, line: 88, baseType: !687, size: 64, offset: 8192)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !689, line: 41, flags: DIFlagFwdDecl)
!689 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!690 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !682, file: !616, line: 90, baseType: !385, size: 16, offset: 8256)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !682, file: !616, line: 92, baseType: !385, size: 16, offset: 8272)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !682, file: !616, line: 93, baseType: !385, size: 16, offset: 8288)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !682, file: !616, line: 95, baseType: !385, size: 16, offset: 8304)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !655, file: !616, line: 108, baseType: !695, size: 64, offset: 6528)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !616, line: 66, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !616, line: 61, size: 128, elements: !698)
!698 = !{!699, !700, !701, !702}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !697, file: !616, line: 62, baseType: !228, size: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !697, file: !616, line: 63, baseType: !228, size: 32, offset: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !697, file: !616, line: 64, baseType: !228, size: 32, offset: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !697, file: !616, line: 65, baseType: !228, size: 32, offset: 96)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !655, file: !616, line: 109, baseType: !704, size: 64, offset: 6592)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !616, line: 71, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !616, line: 68, size: 64, elements: !707)
!707 = !{!708, !709}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !706, file: !616, line: 69, baseType: !228, size: 32)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !706, file: !616, line: 70, baseType: !228, size: 32, offset: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !655, file: !616, line: 110, baseType: !711, size: 64, offset: 6656)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !616, line: 81, baseType: !713)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !616, line: 73, size: 352, elements: !714)
!714 = !{!715, !716, !717, !718, !719}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !713, file: !616, line: 74, baseType: !520, size: 96)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !713, file: !616, line: 75, baseType: !520, size: 96, offset: 96)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !713, file: !616, line: 76, baseType: !520, size: 96, offset: 192)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !713, file: !616, line: 77, baseType: !228, size: 32, offset: 288)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !713, file: !616, line: 78, baseType: !228, size: 32, offset: 320)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !655, file: !616, line: 113, baseType: !721, size: 512, offset: 6720)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !722, line: 182, baseType: !723)
!722 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !722, line: 180, size: 512, elements: !724)
!724 = !{!725}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !723, file: !722, line: 181, baseType: !370, size: 512)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !625, file: !616, line: 148, baseType: !727, size: 64, offset: 1408)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !497, line: 44, flags: DIFlagFwdDecl)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !625, file: !616, line: 151, baseType: !489, size: 64, offset: 1472)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !625, file: !616, line: 152, baseType: !499, size: 64, offset: 1536)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !625, file: !616, line: 153, baseType: !732, size: 64, offset: 1600)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !734, line: 64, size: 19136, elements: !735)
!734 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!735 = !{!736, !737, !738, !739, !740, !741, !743, !744, !745, !746, !749, !750, !1001, !1002, !1010, !1011, !1012, !1013, !1014}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !733, file: !734, line: 65, baseType: !449, size: 960)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !733, file: !734, line: 66, baseType: !495, size: 64, offset: 960)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !733, file: !734, line: 68, baseType: !467, size: 8192, offset: 1024)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !733, file: !734, line: 70, baseType: !228, size: 32, offset: 9216)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !733, file: !734, line: 71, baseType: !228, size: 32, offset: 9248)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !733, file: !734, line: 72, baseType: !742, size: 64, offset: 9280)
!742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 64, elements: !553)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !733, file: !734, line: 74, baseType: !521, size: 32, offset: 9344)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !733, file: !734, line: 74, baseType: !521, size: 32, offset: 9376)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !733, file: !734, line: 76, baseType: !687, size: 64, offset: 9408)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !733, file: !734, line: 77, baseType: !747, size: 64, offset: 9472)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !734, line: 77, flags: DIFlagFwdDecl)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !733, file: !734, line: 78, baseType: !549, size: 64, offset: 9536)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !733, file: !734, line: 80, baseType: !751, size: 2624, offset: 9600)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !752, line: 340, size: 2624, elements: !753)
!752 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!753 = !{!754, !782, !800, !801, !802, !820, !878, !879, !981, !982, !983, !984, !990}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !751, file: !752, line: 341, baseType: !755, size: 576)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !752, line: 251, baseType: !756)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !752, line: 207, size: 576, elements: !757)
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !756, file: !752, line: 208, baseType: !228, size: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !756, file: !752, line: 211, baseType: !385, size: 16, offset: 32)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !756, file: !752, line: 212, baseType: !385, size: 16, offset: 48)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !756, file: !752, line: 213, baseType: !521, size: 32, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !756, file: !752, line: 214, baseType: !385, size: 16, offset: 96)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !756, file: !752, line: 215, baseType: !385, size: 16, offset: 112)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !756, file: !752, line: 216, baseType: !385, size: 16, offset: 128)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !756, file: !752, line: 217, baseType: !385, size: 16, offset: 144)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !756, file: !752, line: 218, baseType: !385, size: 16, offset: 160)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !756, file: !752, line: 219, baseType: !385, size: 16, offset: 176)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !756, file: !752, line: 220, baseType: !521, size: 32, offset: 192)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !756, file: !752, line: 222, baseType: !385, size: 16, offset: 224)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !756, file: !752, line: 225, baseType: !385, size: 16, offset: 240)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !756, file: !752, line: 228, baseType: !228, size: 32, offset: 256)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !756, file: !752, line: 229, baseType: !228, size: 32, offset: 288)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !756, file: !752, line: 233, baseType: !228, size: 32, offset: 320)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !756, file: !752, line: 236, baseType: !385, size: 16, offset: 352)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !756, file: !752, line: 236, baseType: !385, size: 16, offset: 368)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !756, file: !752, line: 241, baseType: !521, size: 32, offset: 384)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !756, file: !752, line: 244, baseType: !228, size: 32, offset: 416)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !756, file: !752, line: 244, baseType: !228, size: 32, offset: 448)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !756, file: !752, line: 245, baseType: !521, size: 32, offset: 480)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !756, file: !752, line: 248, baseType: !521, size: 32, offset: 512)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !756, file: !752, line: 250, baseType: !228, size: 32, offset: 544)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !751, file: !752, line: 342, baseType: !783, size: 448, offset: 576)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !752, line: 79, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !752, line: 61, size: 448, elements: !785)
!785 = !{!786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !784, file: !752, line: 62, baseType: !393, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !784, file: !752, line: 64, baseType: !385, size: 16, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !784, file: !752, line: 65, baseType: !385, size: 16, offset: 80)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !784, file: !752, line: 67, baseType: !521, size: 32, offset: 96)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !784, file: !752, line: 68, baseType: !521, size: 32, offset: 128)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !784, file: !752, line: 69, baseType: !521, size: 32, offset: 160)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !784, file: !752, line: 70, baseType: !385, size: 16, offset: 192)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !784, file: !752, line: 71, baseType: !385, size: 16, offset: 208)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !784, file: !752, line: 72, baseType: !552, size: 64, offset: 224)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !784, file: !752, line: 75, baseType: !521, size: 32, offset: 288)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !784, file: !752, line: 75, baseType: !521, size: 32, offset: 320)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !784, file: !752, line: 75, baseType: !521, size: 32, offset: 352)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !784, file: !752, line: 78, baseType: !521, size: 32, offset: 384)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !784, file: !752, line: 78, baseType: !521, size: 32, offset: 416)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !751, file: !752, line: 343, baseType: !395, size: 128, offset: 1024)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !751, file: !752, line: 344, baseType: !395, size: 128, offset: 1152)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !751, file: !752, line: 345, baseType: !803, size: 192, offset: 1280)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !752, line: 278, baseType: !804)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !752, line: 270, size: 192, elements: !805)
!805 = !{!806, !807, !808, !809, !810}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !804, file: !752, line: 271, baseType: !228, size: 32)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !804, file: !752, line: 273, baseType: !521, size: 32, offset: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !804, file: !752, line: 275, baseType: !228, size: 32, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !804, file: !752, line: 276, baseType: !228, size: 32, offset: 96)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !804, file: !752, line: 277, baseType: !811, size: 64, offset: 128)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !752, line: 55, size: 576, elements: !813)
!813 = !{!814, !815, !816}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !812, file: !752, line: 56, baseType: !228, size: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !812, file: !752, line: 57, baseType: !521, size: 32, offset: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !812, file: !752, line: 58, baseType: !817, size: 512, offset: 64)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 512, elements: !818)
!818 = !{!819, !819}
!819 = !DISubrange(count: 4)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !751, file: !752, line: 346, baseType: !821, size: 384, offset: 1472)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !752, line: 268, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !752, line: 253, size: 384, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !872, !873, !874, !875, !876, !877}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !822, file: !752, line: 254, baseType: !228, size: 32)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !822, file: !752, line: 255, baseType: !228, size: 32, offset: 32)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !822, file: !752, line: 255, baseType: !228, size: 32, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !822, file: !752, line: 258, baseType: !521, size: 32, offset: 96)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !822, file: !752, line: 259, baseType: !829, size: 64, offset: 128)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !752, line: 164, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !752, line: 108, size: 1664, elements: !832)
!832 = !{!833, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !831, file: !752, line: 109, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !831, file: !752, line: 109, baseType: !834, size: 64, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !831, file: !752, line: 111, baseType: !370, size: 512, offset: 128)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !831, file: !752, line: 119, baseType: !552, size: 64, offset: 640)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !831, file: !752, line: 119, baseType: !552, size: 64, offset: 704)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !831, file: !752, line: 125, baseType: !552, size: 64, offset: 768)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !831, file: !752, line: 125, baseType: !552, size: 64, offset: 832)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !831, file: !752, line: 127, baseType: !552, size: 64, offset: 896)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !831, file: !752, line: 130, baseType: !228, size: 32, offset: 960)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !831, file: !752, line: 131, baseType: !228, size: 32, offset: 992)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !831, file: !752, line: 132, baseType: !845, size: 64, offset: 1024)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !752, line: 106, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !752, line: 81, size: 512, elements: !848)
!848 = !{!849, !850, !853, !854, !855, !856}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !847, file: !752, line: 82, baseType: !552, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !847, file: !752, line: 97, baseType: !851, size: 256, offset: 64)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 256, elements: !852)
!852 = !{!819, !554}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !847, file: !752, line: 102, baseType: !552, size: 64, offset: 320)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !847, file: !752, line: 102, baseType: !552, size: 64, offset: 384)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !847, file: !752, line: 104, baseType: !228, size: 32, offset: 448)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !847, file: !752, line: 105, baseType: !228, size: 32, offset: 480)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !831, file: !752, line: 135, baseType: !520, size: 96, offset: 1088)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !831, file: !752, line: 136, baseType: !521, size: 32, offset: 1184)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !831, file: !752, line: 139, baseType: !228, size: 32, offset: 1216)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !831, file: !752, line: 139, baseType: !228, size: 32, offset: 1248)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !831, file: !752, line: 139, baseType: !228, size: 32, offset: 1280)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !831, file: !752, line: 140, baseType: !520, size: 96, offset: 1312)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !831, file: !752, line: 143, baseType: !385, size: 16, offset: 1408)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !831, file: !752, line: 144, baseType: !385, size: 16, offset: 1424)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !831, file: !752, line: 145, baseType: !385, size: 16, offset: 1440)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !831, file: !752, line: 148, baseType: !385, size: 16, offset: 1456)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !831, file: !752, line: 149, baseType: !228, size: 32, offset: 1472)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !831, file: !752, line: 150, baseType: !521, size: 32, offset: 1504)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !831, file: !752, line: 152, baseType: !549, size: 64, offset: 1536)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !831, file: !752, line: 163, baseType: !521, size: 32, offset: 1600)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !831, file: !752, line: 163, baseType: !521, size: 32, offset: 1632)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !822, file: !752, line: 261, baseType: !521, size: 32, offset: 192)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !822, file: !752, line: 261, baseType: !521, size: 32, offset: 224)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !822, file: !752, line: 261, baseType: !521, size: 32, offset: 256)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !822, file: !752, line: 263, baseType: !228, size: 32, offset: 288)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !822, file: !752, line: 266, baseType: !228, size: 32, offset: 320)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !822, file: !752, line: 267, baseType: !521, size: 32, offset: 352)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !751, file: !752, line: 347, baseType: !829, size: 64, offset: 1856)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !751, file: !752, line: 348, baseType: !880, size: 64, offset: 1920)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !752, line: 205, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !752, line: 186, size: 1024, elements: !883)
!883 = !{!884, !886, !887, !888, !890, !891, !892, !900, !901, !902, !979, !980}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !882, file: !752, line: 187, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !882, file: !752, line: 187, baseType: !885, size: 64, offset: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !882, file: !752, line: 189, baseType: !370, size: 512, offset: 128)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !882, file: !752, line: 191, baseType: !889, size: 64, offset: 640)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !882, file: !752, line: 193, baseType: !228, size: 32, offset: 704)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !882, file: !752, line: 193, baseType: !228, size: 32, offset: 736)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !882, file: !752, line: 195, baseType: !893, size: 64, offset: 768)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !752, line: 184, baseType: !895)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !752, line: 166, size: 320, elements: !896)
!896 = !{!897, !898, !899}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !895, file: !752, line: 180, baseType: !851, size: 256)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !895, file: !752, line: 182, baseType: !228, size: 32, offset: 256)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !895, file: !752, line: 183, baseType: !228, size: 32, offset: 288)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !882, file: !752, line: 196, baseType: !228, size: 32, offset: 832)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !882, file: !752, line: 198, baseType: !228, size: 32, offset: 864)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !882, file: !752, line: 200, baseType: !903, size: 64, offset: 896)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !689, line: 77, size: 15424, elements: !905)
!905 = !{!906, !907, !908, !911, !914, !915, !918, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !938, !939, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !965, !966, !967, !968, !969, !973}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !904, file: !689, line: 78, baseType: !449, size: 960)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !904, file: !689, line: 80, baseType: !467, size: 8192, offset: 960)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !904, file: !689, line: 82, baseType: !909, size: 64, offset: 9152)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !689, line: 43, flags: DIFlagFwdDecl)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !904, file: !689, line: 83, baseType: !912, size: 64, offset: 9216)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !376, line: 46, flags: DIFlagFwdDecl)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !904, file: !689, line: 86, baseType: !687, size: 64, offset: 9280)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !904, file: !689, line: 87, baseType: !916, size: 64, offset: 9344)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !689, line: 44, flags: DIFlagFwdDecl)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !904, file: !689, line: 89, baseType: !919, size: 512, offset: 9408)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 512, elements: !920)
!920 = !{!921}
!921 = !DISubrange(count: 8)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !904, file: !689, line: 90, baseType: !385, size: 16, offset: 9920)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !904, file: !689, line: 90, baseType: !385, size: 16, offset: 9936)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !904, file: !689, line: 92, baseType: !385, size: 16, offset: 9952)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !904, file: !689, line: 92, baseType: !385, size: 16, offset: 9968)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !904, file: !689, line: 93, baseType: !385, size: 16, offset: 9984)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !904, file: !689, line: 93, baseType: !385, size: 16, offset: 10000)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !904, file: !689, line: 94, baseType: !228, size: 32, offset: 10016)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !904, file: !689, line: 97, baseType: !385, size: 16, offset: 10048)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !904, file: !689, line: 97, baseType: !385, size: 16, offset: 10064)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !904, file: !689, line: 98, baseType: !385, size: 16, offset: 10080)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !904, file: !689, line: 98, baseType: !385, size: 16, offset: 10096)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !904, file: !689, line: 99, baseType: !385, size: 16, offset: 10112)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !904, file: !689, line: 99, baseType: !385, size: 16, offset: 10128)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !904, file: !689, line: 100, baseType: !5, size: 32, offset: 10144)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !904, file: !689, line: 101, baseType: !937, size: 64, offset: 10176)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !904, file: !689, line: 103, baseType: !473, size: 64, offset: 10240)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !904, file: !689, line: 104, baseType: !940, size: 64, offset: 10304)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !376, line: 159, size: 448, elements: !942)
!942 = !{!943, !945, !946, !948, !949, !951}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !941, file: !376, line: 161, baseType: !944, size: 64)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !553)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !941, file: !376, line: 162, baseType: !944, size: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !941, file: !376, line: 163, baseType: !947, size: 32, offset: 128)
!947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 32, elements: !553)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !941, file: !376, line: 164, baseType: !947, size: 32, offset: 160)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !941, file: !376, line: 165, baseType: !950, size: 128, offset: 192)
!950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 128, elements: !553)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !941, file: !376, line: 166, baseType: !952, size: 128, offset: 320)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 128, elements: !553)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !904, file: !689, line: 107, baseType: !521, size: 32, offset: 10368)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !904, file: !689, line: 108, baseType: !228, size: 32, offset: 10400)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !904, file: !689, line: 109, baseType: !385, size: 16, offset: 10432)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !904, file: !689, line: 110, baseType: !385, size: 16, offset: 10448)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !904, file: !689, line: 113, baseType: !228, size: 32, offset: 10464)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !904, file: !689, line: 113, baseType: !228, size: 32, offset: 10496)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !904, file: !689, line: 114, baseType: !352, size: 8, offset: 10528)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !904, file: !689, line: 114, baseType: !352, size: 8, offset: 10536)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !904, file: !689, line: 115, baseType: !385, size: 16, offset: 10544)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !904, file: !689, line: 116, baseType: !963, size: 128, offset: 10560)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 128, elements: !964)
!964 = !{!819}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !904, file: !689, line: 119, baseType: !521, size: 32, offset: 10688)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !904, file: !689, line: 119, baseType: !521, size: 32, offset: 10720)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !904, file: !689, line: 122, baseType: !721, size: 512, offset: 10752)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !904, file: !689, line: 123, baseType: !352, size: 8, offset: 11264)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !904, file: !689, line: 125, baseType: !970, size: 56, offset: 11272)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 56, elements: !971)
!971 = !{!972}
!972 = !DISubrange(count: 7)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !904, file: !689, line: 126, baseType: !974, size: 4096, offset: 11328)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, size: 4096, elements: !920)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !689, line: 69, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !689, line: 67, size: 512, elements: !977)
!977 = !{!978}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !976, file: !689, line: 68, baseType: !370, size: 512)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !882, file: !752, line: 201, baseType: !521, size: 32, offset: 960)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !882, file: !752, line: 204, baseType: !228, size: 32, offset: 992)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !751, file: !752, line: 350, baseType: !395, size: 128, offset: 1984)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !751, file: !752, line: 351, baseType: !228, size: 32, offset: 2112)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !751, file: !752, line: 351, baseType: !228, size: 32, offset: 2144)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !751, file: !752, line: 353, baseType: !985, size: 64, offset: 2176)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !752, line: 297, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !752, line: 295, size: 2048, elements: !988)
!988 = !{!989}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !987, file: !752, line: 296, baseType: !670, size: 2048)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !751, file: !752, line: 355, baseType: !991, size: 384, offset: 2240)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !752, line: 338, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !752, line: 322, size: 384, elements: !993)
!993 = !{!994, !995, !996, !997, !998, !999, !1000}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !992, file: !752, line: 323, baseType: !228, size: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !992, file: !752, line: 325, baseType: !385, size: 16, offset: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !992, file: !752, line: 326, baseType: !385, size: 16, offset: 48)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !992, file: !752, line: 331, baseType: !395, size: 128, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !992, file: !752, line: 334, baseType: !395, size: 128, offset: 192)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !992, file: !752, line: 335, baseType: !228, size: 32, offset: 320)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !992, file: !752, line: 337, baseType: !228, size: 32, offset: 352)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !733, file: !734, line: 81, baseType: !393, size: 64, offset: 12224)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !733, file: !734, line: 85, baseType: !1003, size: 6208, offset: 12288)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !734, line: 55, size: 6208, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1009}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1003, file: !734, line: 56, baseType: !676, size: 6144)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1003, file: !734, line: 58, baseType: !385, size: 16, offset: 6144)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1003, file: !734, line: 59, baseType: !385, size: 16, offset: 6160)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1003, file: !734, line: 60, baseType: !385, size: 16, offset: 6176)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1003, file: !734, line: 61, baseType: !385, size: 16, offset: 6192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !733, file: !734, line: 86, baseType: !228, size: 32, offset: 18496)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !733, file: !734, line: 88, baseType: !228, size: 32, offset: 18528)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !733, file: !734, line: 90, baseType: !228, size: 32, offset: 18560)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !733, file: !734, line: 94, baseType: !228, size: 32, offset: 18592)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !733, file: !734, line: 100, baseType: !721, size: 512, offset: 18624)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !625, file: !616, line: 154, baseType: !1016, size: 64, offset: 1664)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !616, line: 154, flags: DIFlagFwdDecl)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !625, file: !616, line: 156, baseType: !687, size: 64, offset: 1728)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !625, file: !616, line: 158, baseType: !521, size: 32, offset: 1792)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !625, file: !616, line: 159, baseType: !521, size: 32, offset: 1824)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !625, file: !616, line: 162, baseType: !628, size: 64, offset: 1856)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !625, file: !616, line: 162, baseType: !628, size: 64, offset: 1920)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !625, file: !616, line: 162, baseType: !628, size: 64, offset: 1984)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !625, file: !616, line: 164, baseType: !395, size: 128, offset: 2048)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !625, file: !616, line: 166, baseType: !1026, size: 64, offset: 2176)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !616, line: 51, flags: DIFlagFwdDecl)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !625, file: !616, line: 167, baseType: !393, size: 64, offset: 2240)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !625, file: !616, line: 168, baseType: !521, size: 32, offset: 2304)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !625, file: !616, line: 170, baseType: !521, size: 32, offset: 2336)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !625, file: !616, line: 170, baseType: !521, size: 32, offset: 2368)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !625, file: !616, line: 171, baseType: !521, size: 32, offset: 2400)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !625, file: !616, line: 173, baseType: !393, size: 64, offset: 2432)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !625, file: !616, line: 175, baseType: !228, size: 32, offset: 2496)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !625, file: !616, line: 176, baseType: !228, size: 32, offset: 2528)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !625, file: !616, line: 179, baseType: !228, size: 32, offset: 2560)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !625, file: !616, line: 180, baseType: !521, size: 32, offset: 2592)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !625, file: !616, line: 183, baseType: !228, size: 32, offset: 2624)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !625, file: !616, line: 185, baseType: !352, size: 8, offset: 2656)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !625, file: !616, line: 186, baseType: !1041, size: 24, offset: 2664)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 24, elements: !522)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !625, file: !616, line: 189, baseType: !395, size: 128, offset: 2688)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !615, file: !616, line: 207, baseType: !467, size: 8192, offset: 384)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !615, file: !616, line: 208, baseType: !467, size: 8192, offset: 8576)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !615, file: !616, line: 210, baseType: !228, size: 32, offset: 16768)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !615, file: !616, line: 210, baseType: !228, size: 32, offset: 16800)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !615, file: !616, line: 211, baseType: !228, size: 32, offset: 16832)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !615, file: !616, line: 211, baseType: !228, size: 32, offset: 16864)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !615, file: !616, line: 212, baseType: !570, size: 128, offset: 16896)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !490, file: !491, line: 1246, baseType: !1051, size: 64, offset: 2112)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !491, line: 1067, size: 5184, elements: !1053)
!1053 = !{!1054, !1084, !1085, !1100, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1122, !1138, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1248}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1052, file: !491, line: 1068, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !491, line: 934, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !491, line: 925, size: 576, elements: !1058)
!1058 = !{!1059, !1076, !1077, !1078, !1079, !1080, !1083}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1057, file: !491, line: 926, baseType: !1060, size: 320)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !491, line: 830, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !491, line: 813, size: 320, elements: !1062)
!1062 = !{!1063, !1066, !1069, !1070, !1073, !1074, !1075}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1061, file: !491, line: 814, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !491, line: 51, flags: DIFlagFwdDecl)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1061, file: !491, line: 815, baseType: !1067, size: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !491, line: 815, flags: DIFlagFwdDecl)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1061, file: !491, line: 818, baseType: !393, size: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1061, file: !491, line: 819, baseType: !1071, size: 32, offset: 192)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1072, size: 32, elements: !964)
!1072 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1061, file: !491, line: 822, baseType: !228, size: 32, offset: 224)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1061, file: !491, line: 826, baseType: !228, size: 32, offset: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1061, file: !491, line: 829, baseType: !228, size: 32, offset: 288)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1057, file: !491, line: 928, baseType: !385, size: 16, offset: 320)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1057, file: !491, line: 928, baseType: !385, size: 16, offset: 336)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1057, file: !491, line: 929, baseType: !228, size: 32, offset: 352)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1057, file: !491, line: 930, baseType: !937, size: 64, offset: 384)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1057, file: !491, line: 931, baseType: !1081, size: 64, offset: 448)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !491, line: 931, flags: DIFlagFwdDecl)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1057, file: !491, line: 933, baseType: !393, size: 64, offset: 512)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1052, file: !491, line: 1069, baseType: !1055, size: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1052, file: !491, line: 1070, baseType: !1086, size: 64, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !491, line: 916, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !491, line: 891, size: 704, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1094, !1095, !1096, !1097, !1098, !1099}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1088, file: !491, line: 892, baseType: !1060, size: 320)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1088, file: !491, line: 896, baseType: !228, size: 32, offset: 320)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1088, file: !491, line: 900, baseType: !1093, size: 96, offset: 352)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 96, elements: !522)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1088, file: !491, line: 903, baseType: !521, size: 32, offset: 448)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1088, file: !491, line: 906, baseType: !228, size: 32, offset: 480)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1088, file: !491, line: 909, baseType: !521, size: 32, offset: 512)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1088, file: !491, line: 912, baseType: !521, size: 32, offset: 544)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1088, file: !491, line: 914, baseType: !499, size: 64, offset: 576)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1088, file: !491, line: 915, baseType: !393, size: 64, offset: 640)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1052, file: !491, line: 1071, baseType: !1101, size: 64, offset: 192)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !491, line: 920, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !491, line: 918, size: 320, elements: !1104)
!1104 = !{!1105}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1103, file: !491, line: 919, baseType: !1060, size: 320)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1052, file: !491, line: 1075, baseType: !521, size: 32, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1052, file: !491, line: 1077, baseType: !521, size: 32, offset: 288)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1052, file: !491, line: 1078, baseType: !521, size: 32, offset: 320)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1052, file: !491, line: 1079, baseType: !385, size: 16, offset: 352)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1052, file: !491, line: 1082, baseType: !385, size: 16, offset: 368)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1052, file: !491, line: 1085, baseType: !352, size: 8, offset: 384)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1052, file: !491, line: 1086, baseType: !352, size: 8, offset: 392)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1052, file: !491, line: 1087, baseType: !352, size: 8, offset: 400)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1052, file: !491, line: 1088, baseType: !352, size: 8, offset: 408)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1052, file: !491, line: 1090, baseType: !521, size: 32, offset: 416)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1052, file: !491, line: 1093, baseType: !385, size: 16, offset: 448)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1052, file: !491, line: 1096, baseType: !352, size: 8, offset: 464)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1052, file: !491, line: 1098, baseType: !1119, size: 40, offset: 472)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 40, elements: !1120)
!1120 = !{!1121}
!1121 = !DISubrange(count: 5)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1052, file: !491, line: 1101, baseType: !1123, size: 832, offset: 512)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !491, line: 836, size: 832, elements: !1124)
!1124 = !{!1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1123, file: !491, line: 837, baseType: !1060, size: 320)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1123, file: !491, line: 839, baseType: !385, size: 16, offset: 320)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1123, file: !491, line: 839, baseType: !385, size: 16, offset: 336)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1123, file: !491, line: 842, baseType: !385, size: 16, offset: 352)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1123, file: !491, line: 842, baseType: !385, size: 16, offset: 368)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1123, file: !491, line: 843, baseType: !947, size: 32, offset: 384)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1123, file: !491, line: 845, baseType: !228, size: 32, offset: 416)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1123, file: !491, line: 847, baseType: !393, size: 64, offset: 448)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1123, file: !491, line: 848, baseType: !903, size: 64, offset: 512)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1123, file: !491, line: 849, baseType: !903, size: 64, offset: 576)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1123, file: !491, line: 850, baseType: !903, size: 64, offset: 640)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1123, file: !491, line: 851, baseType: !520, size: 96, offset: 704)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1123, file: !491, line: 852, baseType: !521, size: 32, offset: 800)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1052, file: !491, line: 1104, baseType: !1139, size: 1344, offset: 1344)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !491, line: 867, size: 1344, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1139, file: !491, line: 868, baseType: !385, size: 16)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1139, file: !491, line: 869, baseType: !385, size: 16, offset: 16)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1139, file: !491, line: 870, baseType: !385, size: 16, offset: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1139, file: !491, line: 871, baseType: !385, size: 16, offset: 48)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1139, file: !491, line: 873, baseType: !1146, size: 896, offset: 64)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1147, size: 896, elements: !971)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !491, line: 864, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !491, line: 859, size: 128, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153, !1154, !1155}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1148, file: !491, line: 860, baseType: !385, size: 16)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1148, file: !491, line: 861, baseType: !385, size: 16, offset: 16)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1148, file: !491, line: 861, baseType: !385, size: 16, offset: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1148, file: !491, line: 861, baseType: !385, size: 16, offset: 48)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1148, file: !491, line: 862, baseType: !228, size: 32, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1148, file: !491, line: 863, baseType: !521, size: 32, offset: 96)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1139, file: !491, line: 874, baseType: !393, size: 64, offset: 960)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1139, file: !491, line: 876, baseType: !521, size: 32, offset: 1024)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1139, file: !491, line: 876, baseType: !521, size: 32, offset: 1056)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1139, file: !491, line: 878, baseType: !228, size: 32, offset: 1088)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1139, file: !491, line: 879, baseType: !228, size: 32, offset: 1120)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1139, file: !491, line: 881, baseType: !228, size: 32, offset: 1152)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1139, file: !491, line: 881, baseType: !228, size: 32, offset: 1184)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1139, file: !491, line: 883, baseType: !489, size: 64, offset: 1216)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1139, file: !491, line: 884, baseType: !499, size: 64, offset: 1280)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1052, file: !491, line: 1107, baseType: !521, size: 32, offset: 2688)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1052, file: !491, line: 1110, baseType: !521, size: 32, offset: 2720)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1052, file: !491, line: 1113, baseType: !385, size: 16, offset: 2752)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1052, file: !491, line: 1113, baseType: !385, size: 16, offset: 2768)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1052, file: !491, line: 1116, baseType: !352, size: 8, offset: 2784)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1052, file: !491, line: 1117, baseType: !533, size: 8, offset: 2792)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1052, file: !491, line: 1120, baseType: !385, size: 16, offset: 2800)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1052, file: !491, line: 1121, baseType: !521, size: 32, offset: 2816)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1052, file: !491, line: 1122, baseType: !521, size: 32, offset: 2848)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1052, file: !491, line: 1123, baseType: !521, size: 32, offset: 2880)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1052, file: !491, line: 1124, baseType: !521, size: 32, offset: 2912)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1052, file: !491, line: 1125, baseType: !521, size: 32, offset: 2944)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1052, file: !491, line: 1126, baseType: !521, size: 32, offset: 2976)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1052, file: !491, line: 1127, baseType: !521, size: 32, offset: 3008)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1052, file: !491, line: 1128, baseType: !521, size: 32, offset: 3040)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1052, file: !491, line: 1129, baseType: !521, size: 32, offset: 3072)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1052, file: !491, line: 1130, baseType: !521, size: 32, offset: 3104)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1052, file: !491, line: 1131, baseType: !385, size: 16, offset: 3136)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1052, file: !491, line: 1132, baseType: !352, size: 8, offset: 3152)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1052, file: !491, line: 1133, baseType: !352, size: 8, offset: 3160)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1052, file: !491, line: 1134, baseType: !1041, size: 24, offset: 3168)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1052, file: !491, line: 1135, baseType: !352, size: 8, offset: 3192)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1052, file: !491, line: 1138, baseType: !499, size: 64, offset: 3200)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1052, file: !491, line: 1139, baseType: !352, size: 8, offset: 3264)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1052, file: !491, line: 1140, baseType: !352, size: 8, offset: 3272)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1052, file: !491, line: 1141, baseType: !352, size: 8, offset: 3280)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1052, file: !491, line: 1142, baseType: !352, size: 8, offset: 3288)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1052, file: !491, line: 1143, baseType: !352, size: 8, offset: 3296)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1052, file: !491, line: 1144, baseType: !1194, size: 64, offset: 3304)
!1194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 64, elements: !920)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1052, file: !491, line: 1145, baseType: !1194, size: 64, offset: 3368)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1052, file: !491, line: 1148, baseType: !352, size: 8, offset: 3432)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1052, file: !491, line: 1149, baseType: !352, size: 8, offset: 3440)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1052, file: !491, line: 1152, baseType: !352, size: 8, offset: 3448)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1052, file: !491, line: 1152, baseType: !352, size: 8, offset: 3456)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1052, file: !491, line: 1153, baseType: !352, size: 8, offset: 3464)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1052, file: !491, line: 1154, baseType: !385, size: 16, offset: 3472)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1052, file: !491, line: 1154, baseType: !385, size: 16, offset: 3488)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1052, file: !491, line: 1155, baseType: !385, size: 16, offset: 3504)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1052, file: !491, line: 1155, baseType: !385, size: 16, offset: 3520)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1052, file: !491, line: 1156, baseType: !352, size: 8, offset: 3536)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1052, file: !491, line: 1157, baseType: !352, size: 8, offset: 3544)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1052, file: !491, line: 1159, baseType: !352, size: 8, offset: 3552)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1052, file: !491, line: 1160, baseType: !352, size: 8, offset: 3560)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1052, file: !491, line: 1161, baseType: !352, size: 8, offset: 3568)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1052, file: !491, line: 1162, baseType: !352, size: 8, offset: 3576)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1052, file: !491, line: 1165, baseType: !228, size: 32, offset: 3584)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1052, file: !491, line: 1166, baseType: !228, size: 32, offset: 3616)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1052, file: !491, line: 1167, baseType: !228, size: 32, offset: 3648)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1052, file: !491, line: 1168, baseType: !228, size: 32, offset: 3680)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1052, file: !491, line: 1171, baseType: !385, size: 16, offset: 3712)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1052, file: !491, line: 1171, baseType: !385, size: 16, offset: 3728)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1052, file: !491, line: 1172, baseType: !228, size: 32, offset: 3744)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1052, file: !491, line: 1173, baseType: !521, size: 32, offset: 3776)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1052, file: !491, line: 1174, baseType: !521, size: 32, offset: 3808)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1052, file: !491, line: 1177, baseType: !1221, size: 1024, offset: 3840)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !491, line: 963, size: 1024, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1246, !1247}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1221, file: !491, line: 965, baseType: !228, size: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1221, file: !491, line: 968, baseType: !521, size: 32, offset: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1221, file: !491, line: 971, baseType: !521, size: 32, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1221, file: !491, line: 974, baseType: !521, size: 32, offset: 96)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1221, file: !491, line: 977, baseType: !520, size: 96, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1221, file: !491, line: 979, baseType: !520, size: 96, offset: 224)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1221, file: !491, line: 982, baseType: !228, size: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1221, file: !491, line: 987, baseType: !552, size: 64, offset: 352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1221, file: !491, line: 989, baseType: !521, size: 32, offset: 416)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1221, file: !491, line: 994, baseType: !228, size: 32, offset: 448)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1221, file: !491, line: 995, baseType: !228, size: 32, offset: 480)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1221, file: !491, line: 997, baseType: !352, size: 8, offset: 512)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1221, file: !491, line: 998, baseType: !970, size: 56, offset: 520)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1221, file: !491, line: 1000, baseType: !521, size: 32, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1221, file: !491, line: 1003, baseType: !552, size: 64, offset: 608)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1221, file: !491, line: 1006, baseType: !228, size: 32, offset: 672)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1221, file: !491, line: 1009, baseType: !521, size: 32, offset: 704)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1221, file: !491, line: 1012, baseType: !552, size: 64, offset: 736)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1221, file: !491, line: 1015, baseType: !552, size: 64, offset: 800)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1221, file: !491, line: 1018, baseType: !228, size: 32, offset: 864)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1221, file: !491, line: 1019, baseType: !1244, size: 64, offset: 896)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !491, line: 63, flags: DIFlagFwdDecl)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1221, file: !491, line: 1023, baseType: !521, size: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1221, file: !491, line: 1024, baseType: !228, size: 32, offset: 992)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1052, file: !491, line: 1179, baseType: !1249, size: 320, offset: 4864)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !491, line: 1043, size: 320, elements: !1250)
!1250 = !{!1251, !1252, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1249, file: !491, line: 1044, baseType: !352, size: 8)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1249, file: !491, line: 1045, baseType: !1253, size: 16, offset: 8)
!1253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 16, elements: !553)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1249, file: !491, line: 1048, baseType: !352, size: 8, offset: 24)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1249, file: !491, line: 1049, baseType: !521, size: 32, offset: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1249, file: !491, line: 1049, baseType: !521, size: 32, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1249, file: !491, line: 1052, baseType: !521, size: 32, offset: 96)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1249, file: !491, line: 1052, baseType: !521, size: 32, offset: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1249, file: !491, line: 1053, baseType: !352, size: 8, offset: 160)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1249, file: !491, line: 1054, baseType: !1041, size: 24, offset: 168)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1249, file: !491, line: 1057, baseType: !521, size: 32, offset: 192)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1249, file: !491, line: 1057, baseType: !521, size: 32, offset: 224)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1249, file: !491, line: 1060, baseType: !521, size: 32, offset: 256)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1249, file: !491, line: 1060, baseType: !521, size: 32, offset: 288)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !490, file: !491, line: 1247, baseType: !1266, size: 64, offset: 2176)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !491, line: 60, flags: DIFlagFwdDecl)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !490, file: !491, line: 1251, baseType: !1269, size: 31872, offset: 2240)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !491, line: 403, size: 31872, elements: !1270)
!1270 = !{!1271, !1346, !1366, !1375, !1395, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1533, !1534, !1535, !1539, !1555, !1556}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1269, file: !491, line: 404, baseType: !1272, size: 1984)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !491, line: 259, size: 1984, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1291, !1341}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1272, file: !491, line: 260, baseType: !352, size: 8)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1272, file: !491, line: 263, baseType: !352, size: 8, offset: 8)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1272, file: !491, line: 266, baseType: !352, size: 8, offset: 16)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1272, file: !491, line: 267, baseType: !352, size: 8, offset: 24)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1272, file: !491, line: 269, baseType: !352, size: 8, offset: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1272, file: !491, line: 270, baseType: !352, size: 8, offset: 40)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1272, file: !491, line: 276, baseType: !352, size: 8, offset: 48)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1272, file: !491, line: 279, baseType: !352, size: 8, offset: 56)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1272, file: !491, line: 280, baseType: !385, size: 16, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1272, file: !491, line: 280, baseType: !385, size: 16, offset: 80)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1272, file: !491, line: 281, baseType: !521, size: 32, offset: 96)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1272, file: !491, line: 284, baseType: !352, size: 8, offset: 128)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1272, file: !491, line: 285, baseType: !352, size: 8, offset: 136)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1272, file: !491, line: 287, baseType: !1288, size: 48, offset: 144)
!1288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 48, elements: !1289)
!1289 = !{!1290}
!1290 = !DISubrange(count: 6)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1272, file: !491, line: 290, baseType: !1292, size: 1280, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !722, line: 174, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !722, line: 166, size: 1280, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298, !1299, !1300, !1301, !1340}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1293, file: !722, line: 167, baseType: !228, size: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1293, file: !722, line: 167, baseType: !228, size: 32, offset: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1293, file: !722, line: 168, baseType: !370, size: 512, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1293, file: !722, line: 169, baseType: !370, size: 512, offset: 576)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1293, file: !722, line: 170, baseType: !521, size: 32, offset: 1088)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1293, file: !722, line: 171, baseType: !521, size: 32, offset: 1120)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1293, file: !722, line: 172, baseType: !1302, size: 64, offset: 1152)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !722, line: 72, size: 3072, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1310, !1311, !1336, !1337, !1338, !1339}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1303, file: !722, line: 73, baseType: !228, size: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1303, file: !722, line: 73, baseType: !228, size: 32, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1303, file: !722, line: 74, baseType: !228, size: 32, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1303, file: !722, line: 75, baseType: !228, size: 32, offset: 96)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1303, file: !722, line: 77, baseType: !570, size: 128, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1303, file: !722, line: 77, baseType: !570, size: 128, offset: 256)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1303, file: !722, line: 79, baseType: !1312, size: 2304, offset: 384)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1313, size: 2304, elements: !964)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !722, line: 67, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !722, line: 55, size: 576, elements: !1315)
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1332, !1333, !1334, !1335}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1314, file: !722, line: 56, baseType: !385, size: 16)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1314, file: !722, line: 56, baseType: !385, size: 16, offset: 16)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1314, file: !722, line: 58, baseType: !521, size: 32, offset: 32)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1314, file: !722, line: 59, baseType: !521, size: 32, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1314, file: !722, line: 59, baseType: !521, size: 32, offset: 96)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1314, file: !722, line: 60, baseType: !552, size: 64, offset: 128)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1314, file: !722, line: 60, baseType: !552, size: 64, offset: 192)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1314, file: !722, line: 61, baseType: !1324, size: 64, offset: 256)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !722, line: 47, baseType: !1326)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !722, line: 44, size: 96, elements: !1327)
!1327 = !{!1328, !1329, !1330, !1331}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1326, file: !722, line: 45, baseType: !521, size: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1326, file: !722, line: 45, baseType: !521, size: 32, offset: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1326, file: !722, line: 46, baseType: !385, size: 16, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1326, file: !722, line: 46, baseType: !385, size: 16, offset: 80)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1314, file: !722, line: 62, baseType: !1324, size: 64, offset: 320)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1314, file: !722, line: 64, baseType: !1324, size: 64, offset: 384)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1314, file: !722, line: 65, baseType: !552, size: 64, offset: 448)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1314, file: !722, line: 66, baseType: !552, size: 64, offset: 512)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1303, file: !722, line: 80, baseType: !520, size: 96, offset: 2688)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1303, file: !722, line: 80, baseType: !520, size: 96, offset: 2784)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1303, file: !722, line: 81, baseType: !520, size: 96, offset: 2880)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1303, file: !722, line: 83, baseType: !520, size: 96, offset: 2976)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1293, file: !722, line: 173, baseType: !393, size: 64, offset: 1216)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1272, file: !491, line: 291, baseType: !1342, size: 512, offset: 1472)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !722, line: 178, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !722, line: 176, size: 512, elements: !1344)
!1344 = !{!1345}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1343, file: !722, line: 177, baseType: !370, size: 512)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1269, file: !491, line: 406, baseType: !1347, size: 64, offset: 1984)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !491, line: 80, size: 1472, elements: !1349)
!1349 = !{!1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1348, file: !491, line: 81, baseType: !393, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1348, file: !491, line: 82, baseType: !393, size: 64, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1348, file: !491, line: 83, baseType: !5, size: 32, offset: 128)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1348, file: !491, line: 84, baseType: !5, size: 32, offset: 160)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1348, file: !491, line: 86, baseType: !5, size: 32, offset: 192)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1348, file: !491, line: 87, baseType: !5, size: 32, offset: 224)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1348, file: !491, line: 88, baseType: !5, size: 32, offset: 256)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1348, file: !491, line: 89, baseType: !5, size: 32, offset: 288)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1348, file: !491, line: 90, baseType: !5, size: 32, offset: 320)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1348, file: !491, line: 91, baseType: !5, size: 32, offset: 352)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1348, file: !491, line: 92, baseType: !5, size: 32, offset: 384)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1348, file: !491, line: 93, baseType: !5, size: 32, offset: 416)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1348, file: !491, line: 95, baseType: !1363, size: 1024, offset: 448)
!1363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 1024, elements: !1364)
!1364 = !{!1365}
!1365 = !DISubrange(count: 128)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1269, file: !491, line: 407, baseType: !1367, size: 64, offset: 2048)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !491, line: 98, size: 1216, elements: !1369)
!1369 = !{!1370, !1371, !1372, !1373, !1374}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1368, file: !491, line: 100, baseType: !393, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1368, file: !491, line: 101, baseType: !393, size: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1368, file: !491, line: 103, baseType: !5, size: 32, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1368, file: !491, line: 104, baseType: !5, size: 32, offset: 160)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1368, file: !491, line: 106, baseType: !1363, size: 1024, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1269, file: !491, line: 408, baseType: !1376, size: 512, offset: 2112)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !491, line: 109, size: 512, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1376, file: !491, line: 111, baseType: !228, size: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1376, file: !491, line: 112, baseType: !228, size: 32, offset: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1376, file: !491, line: 115, baseType: !228, size: 32, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1376, file: !491, line: 116, baseType: !228, size: 32, offset: 96)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1376, file: !491, line: 117, baseType: !228, size: 32, offset: 128)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1376, file: !491, line: 118, baseType: !228, size: 32, offset: 160)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1376, file: !491, line: 119, baseType: !228, size: 32, offset: 192)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1376, file: !491, line: 120, baseType: !228, size: 32, offset: 224)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1376, file: !491, line: 121, baseType: !228, size: 32, offset: 256)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1376, file: !491, line: 122, baseType: !228, size: 32, offset: 288)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1376, file: !491, line: 125, baseType: !228, size: 32, offset: 320)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1376, file: !491, line: 126, baseType: !228, size: 32, offset: 352)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1376, file: !491, line: 127, baseType: !385, size: 16, offset: 384)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1376, file: !491, line: 128, baseType: !385, size: 16, offset: 400)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1376, file: !491, line: 129, baseType: !228, size: 32, offset: 416)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1376, file: !491, line: 130, baseType: !228, size: 32, offset: 448)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1376, file: !491, line: 131, baseType: !228, size: 32, offset: 480)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1269, file: !491, line: 409, baseType: !1396, size: 576, offset: 2624)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !491, line: 134, size: 576, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1396, file: !491, line: 135, baseType: !228, size: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1396, file: !491, line: 136, baseType: !228, size: 32, offset: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1396, file: !491, line: 137, baseType: !228, size: 32, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1396, file: !491, line: 138, baseType: !228, size: 32, offset: 96)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1396, file: !491, line: 139, baseType: !228, size: 32, offset: 128)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1396, file: !491, line: 140, baseType: !228, size: 32, offset: 160)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1396, file: !491, line: 141, baseType: !228, size: 32, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1396, file: !491, line: 142, baseType: !228, size: 32, offset: 224)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1396, file: !491, line: 143, baseType: !521, size: 32, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1396, file: !491, line: 144, baseType: !228, size: 32, offset: 288)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1396, file: !491, line: 145, baseType: !228, size: 32, offset: 320)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1396, file: !491, line: 147, baseType: !228, size: 32, offset: 352)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1396, file: !491, line: 148, baseType: !228, size: 32, offset: 384)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1396, file: !491, line: 149, baseType: !228, size: 32, offset: 416)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1396, file: !491, line: 150, baseType: !228, size: 32, offset: 448)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1396, file: !491, line: 151, baseType: !228, size: 32, offset: 480)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1396, file: !491, line: 152, baseType: !374, size: 64, offset: 512)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1269, file: !491, line: 411, baseType: !228, size: 32, offset: 3200)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1269, file: !491, line: 411, baseType: !228, size: 32, offset: 3232)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1269, file: !491, line: 411, baseType: !228, size: 32, offset: 3264)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1269, file: !491, line: 412, baseType: !521, size: 32, offset: 3296)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1269, file: !491, line: 413, baseType: !228, size: 32, offset: 3328)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1269, file: !491, line: 413, baseType: !228, size: 32, offset: 3360)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1269, file: !491, line: 415, baseType: !228, size: 32, offset: 3392)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1269, file: !491, line: 415, baseType: !228, size: 32, offset: 3424)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1269, file: !491, line: 416, baseType: !385, size: 16, offset: 3456)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1269, file: !491, line: 416, baseType: !385, size: 16, offset: 3472)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1269, file: !491, line: 418, baseType: !521, size: 32, offset: 3488)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1269, file: !491, line: 418, baseType: !521, size: 32, offset: 3520)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1269, file: !491, line: 421, baseType: !521, size: 32, offset: 3552)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1269, file: !491, line: 421, baseType: !521, size: 32, offset: 3584)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1269, file: !491, line: 421, baseType: !521, size: 32, offset: 3616)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1269, file: !491, line: 425, baseType: !385, size: 16, offset: 3648)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1269, file: !491, line: 425, baseType: !385, size: 16, offset: 3664)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1269, file: !491, line: 425, baseType: !385, size: 16, offset: 3680)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1269, file: !491, line: 426, baseType: !385, size: 16, offset: 3696)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1269, file: !491, line: 428, baseType: !385, size: 16, offset: 3712)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1269, file: !491, line: 428, baseType: !385, size: 16, offset: 3728)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1269, file: !491, line: 431, baseType: !228, size: 32, offset: 3744)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1269, file: !491, line: 433, baseType: !385, size: 16, offset: 3776)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1269, file: !491, line: 435, baseType: !385, size: 16, offset: 3792)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1269, file: !491, line: 437, baseType: !385, size: 16, offset: 3808)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1269, file: !491, line: 439, baseType: !385, size: 16, offset: 3824)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1269, file: !491, line: 441, baseType: !385, size: 16, offset: 3840)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1269, file: !491, line: 443, baseType: !385, size: 16, offset: 3856)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1269, file: !491, line: 449, baseType: !228, size: 32, offset: 3872)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1269, file: !491, line: 453, baseType: !228, size: 32, offset: 3904)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1269, file: !491, line: 458, baseType: !385, size: 16, offset: 3936)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1269, file: !491, line: 462, baseType: !385, size: 16, offset: 3952)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1269, file: !491, line: 467, baseType: !228, size: 32, offset: 3968)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1269, file: !491, line: 467, baseType: !228, size: 32, offset: 4000)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1269, file: !491, line: 469, baseType: !385, size: 16, offset: 4032)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1269, file: !491, line: 469, baseType: !385, size: 16, offset: 4048)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1269, file: !491, line: 469, baseType: !385, size: 16, offset: 4064)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1269, file: !491, line: 469, baseType: !385, size: 16, offset: 4080)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1269, file: !491, line: 474, baseType: !385, size: 16, offset: 4096)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1269, file: !491, line: 475, baseType: !352, size: 8, offset: 4112)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1269, file: !491, line: 476, baseType: !352, size: 8, offset: 4120)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1269, file: !491, line: 481, baseType: !228, size: 32, offset: 4128)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1269, file: !491, line: 486, baseType: !228, size: 32, offset: 4160)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1269, file: !491, line: 491, baseType: !228, size: 32, offset: 4192)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1269, file: !491, line: 496, baseType: !385, size: 16, offset: 4224)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1269, file: !491, line: 498, baseType: !385, size: 16, offset: 4240)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1269, file: !491, line: 501, baseType: !385, size: 16, offset: 4256)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1269, file: !491, line: 502, baseType: !385, size: 16, offset: 4272)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1269, file: !491, line: 508, baseType: !385, size: 16, offset: 4288)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1269, file: !491, line: 513, baseType: !385, size: 16, offset: 4304)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1269, file: !491, line: 515, baseType: !385, size: 16, offset: 4320)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1269, file: !491, line: 515, baseType: !385, size: 16, offset: 4336)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1269, file: !491, line: 519, baseType: !570, size: 128, offset: 4352)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1269, file: !491, line: 519, baseType: !570, size: 128, offset: 4480)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1269, file: !491, line: 520, baseType: !1470, size: 128, offset: 4608)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !571, line: 89, baseType: !1471)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !571, line: 86, size: 128, elements: !1472)
!1472 = !{!1473, !1474, !1475, !1476}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1471, file: !571, line: 87, baseType: !228, size: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1471, file: !571, line: 87, baseType: !228, size: 32, offset: 32)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1471, file: !571, line: 88, baseType: !228, size: 32, offset: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1471, file: !571, line: 88, baseType: !228, size: 32, offset: 96)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1269, file: !491, line: 523, baseType: !395, size: 128, offset: 4736)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1269, file: !491, line: 524, baseType: !385, size: 16, offset: 4864)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1269, file: !491, line: 527, baseType: !385, size: 16, offset: 4880)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1269, file: !491, line: 532, baseType: !521, size: 32, offset: 4896)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1269, file: !491, line: 532, baseType: !521, size: 32, offset: 4928)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1269, file: !491, line: 534, baseType: !521, size: 32, offset: 4960)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1269, file: !491, line: 538, baseType: !521, size: 32, offset: 4992)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1269, file: !491, line: 542, baseType: !228, size: 32, offset: 5024)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1269, file: !491, line: 545, baseType: !521, size: 32, offset: 5056)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1269, file: !491, line: 545, baseType: !521, size: 32, offset: 5088)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1269, file: !491, line: 545, baseType: !521, size: 32, offset: 5120)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1269, file: !491, line: 548, baseType: !521, size: 32, offset: 5152)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1269, file: !491, line: 551, baseType: !385, size: 16, offset: 5184)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1269, file: !491, line: 551, baseType: !385, size: 16, offset: 5200)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1269, file: !491, line: 551, baseType: !385, size: 16, offset: 5216)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1269, file: !491, line: 551, baseType: !385, size: 16, offset: 5232)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1269, file: !491, line: 552, baseType: !385, size: 16, offset: 5248)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1269, file: !491, line: 552, baseType: !385, size: 16, offset: 5264)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1269, file: !491, line: 553, baseType: !521, size: 32, offset: 5280)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1269, file: !491, line: 553, baseType: !521, size: 32, offset: 5312)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1269, file: !491, line: 554, baseType: !385, size: 16, offset: 5344)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1269, file: !491, line: 554, baseType: !385, size: 16, offset: 5360)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1269, file: !491, line: 555, baseType: !521, size: 32, offset: 5376)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1269, file: !491, line: 555, baseType: !521, size: 32, offset: 5408)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1269, file: !491, line: 558, baseType: !467, size: 8192, offset: 5440)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1269, file: !491, line: 561, baseType: !228, size: 32, offset: 13632)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1269, file: !491, line: 562, baseType: !385, size: 16, offset: 13664)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1269, file: !491, line: 562, baseType: !385, size: 16, offset: 13680)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1269, file: !491, line: 565, baseType: !676, size: 6144, offset: 13696)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1269, file: !491, line: 568, baseType: !963, size: 128, offset: 19840)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1269, file: !491, line: 569, baseType: !963, size: 128, offset: 19968)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1269, file: !491, line: 572, baseType: !352, size: 8, offset: 20096)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1269, file: !491, line: 573, baseType: !352, size: 8, offset: 20104)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1269, file: !491, line: 574, baseType: !352, size: 8, offset: 20112)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1269, file: !491, line: 575, baseType: !1119, size: 40, offset: 20120)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1269, file: !491, line: 578, baseType: !228, size: 32, offset: 20160)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1269, file: !491, line: 579, baseType: !385, size: 16, offset: 20192)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1269, file: !491, line: 580, baseType: !385, size: 16, offset: 20208)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1269, file: !491, line: 581, baseType: !521, size: 32, offset: 20224)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1269, file: !491, line: 582, baseType: !521, size: 32, offset: 20256)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1269, file: !491, line: 585, baseType: !385, size: 16, offset: 20288)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1269, file: !491, line: 585, baseType: !385, size: 16, offset: 20304)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1269, file: !491, line: 586, baseType: !521, size: 32, offset: 20320)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1269, file: !491, line: 589, baseType: !385, size: 16, offset: 20352)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1269, file: !491, line: 589, baseType: !385, size: 16, offset: 20368)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1269, file: !491, line: 590, baseType: !228, size: 32, offset: 20384)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1269, file: !491, line: 593, baseType: !385, size: 16, offset: 20416)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1269, file: !491, line: 593, baseType: !385, size: 16, offset: 20432)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1269, file: !491, line: 594, baseType: !385, size: 16, offset: 20448)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1269, file: !491, line: 594, baseType: !385, size: 16, offset: 20464)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1269, file: !491, line: 595, baseType: !521, size: 32, offset: 20480)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1269, file: !491, line: 596, baseType: !521, size: 32, offset: 20512)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1269, file: !491, line: 597, baseType: !1530, size: 64, offset: 20544)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1532, line: 44, flags: DIFlagFwdDecl)
!1532 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1269, file: !491, line: 600, baseType: !228, size: 32, offset: 20608)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1269, file: !491, line: 601, baseType: !521, size: 32, offset: 20640)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1269, file: !491, line: 604, baseType: !1536, size: 256, offset: 20672)
!1536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 256, elements: !1537)
!1537 = !{!1538}
!1538 = !DISubrange(count: 32)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1269, file: !491, line: 607, baseType: !1540, size: 10880, offset: 20928)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !491, line: 364, size: 10880, elements: !1541)
!1541 = !{!1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1540, file: !491, line: 365, baseType: !1272, size: 1984)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1540, file: !491, line: 367, baseType: !467, size: 8192, offset: 1984)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1540, file: !491, line: 369, baseType: !385, size: 16, offset: 10176)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1540, file: !491, line: 369, baseType: !385, size: 16, offset: 10192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1540, file: !491, line: 370, baseType: !385, size: 16, offset: 10208)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1540, file: !491, line: 370, baseType: !385, size: 16, offset: 10224)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1540, file: !491, line: 372, baseType: !521, size: 32, offset: 10240)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1540, file: !491, line: 373, baseType: !521, size: 32, offset: 10272)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1540, file: !491, line: 375, baseType: !1041, size: 24, offset: 10304)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1540, file: !491, line: 376, baseType: !352, size: 8, offset: 10328)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1540, file: !491, line: 378, baseType: !352, size: 8, offset: 10336)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1540, file: !491, line: 379, baseType: !1041, size: 24, offset: 10344)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1540, file: !491, line: 381, baseType: !370, size: 512, offset: 10368)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1269, file: !491, line: 609, baseType: !228, size: 32, offset: 31808)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1269, file: !491, line: 610, baseType: !228, size: 32, offset: 31840)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !490, file: !491, line: 1252, baseType: !1558, size: 256, offset: 34112)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !491, line: 158, size: 256, elements: !1559)
!1559 = !{!1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1558, file: !491, line: 159, baseType: !228, size: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1558, file: !491, line: 160, baseType: !521, size: 32, offset: 32)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1558, file: !491, line: 161, baseType: !521, size: 32, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1558, file: !491, line: 162, baseType: !521, size: 32, offset: 96)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1558, file: !491, line: 163, baseType: !228, size: 32, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1558, file: !491, line: 164, baseType: !385, size: 16, offset: 160)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1558, file: !491, line: 165, baseType: !385, size: 16, offset: 176)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1558, file: !491, line: 166, baseType: !521, size: 32, offset: 192)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1558, file: !491, line: 167, baseType: !521, size: 32, offset: 224)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !490, file: !491, line: 1254, baseType: !395, size: 128, offset: 34368)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !490, file: !491, line: 1255, baseType: !395, size: 128, offset: 34496)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !490, file: !491, line: 1257, baseType: !393, size: 64, offset: 34624)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !490, file: !491, line: 1258, baseType: !393, size: 64, offset: 34688)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !490, file: !491, line: 1259, baseType: !393, size: 64, offset: 34752)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !490, file: !491, line: 1260, baseType: !393, size: 64, offset: 34816)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !490, file: !491, line: 1262, baseType: !393, size: 64, offset: 34880)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !490, file: !491, line: 1265, baseType: !1577, size: 64, offset: 34944)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !491, line: 1265, flags: DIFlagFwdDecl)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !490, file: !491, line: 1266, baseType: !385, size: 16, offset: 35008)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !490, file: !491, line: 1267, baseType: !385, size: 16, offset: 35024)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !490, file: !491, line: 1270, baseType: !228, size: 32, offset: 35040)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !490, file: !491, line: 1271, baseType: !395, size: 128, offset: 35072)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !490, file: !491, line: 1274, baseType: !1584, size: 128, offset: 35200)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !491, line: 650, size: 128, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1584, file: !491, line: 651, baseType: !520, size: 96)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1584, file: !491, line: 652, baseType: !352, size: 8, offset: 96)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1584, file: !491, line: 652, baseType: !352, size: 8, offset: 104)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1584, file: !491, line: 652, baseType: !352, size: 8, offset: 112)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1584, file: !491, line: 652, baseType: !352, size: 8, offset: 120)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !490, file: !491, line: 1275, baseType: !1592, size: 1472, offset: 35328)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !491, line: 676, size: 1472, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1606, !1616, !1617, !1618, !1619, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1592, file: !491, line: 679, baseType: !1584, size: 128)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1592, file: !491, line: 680, baseType: !385, size: 16, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1592, file: !491, line: 680, baseType: !385, size: 16, offset: 144)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1592, file: !491, line: 680, baseType: !385, size: 16, offset: 160)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1592, file: !491, line: 680, baseType: !385, size: 16, offset: 176)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1592, file: !491, line: 681, baseType: !385, size: 16, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1592, file: !491, line: 681, baseType: !385, size: 16, offset: 208)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1592, file: !491, line: 681, baseType: !385, size: 16, offset: 224)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1592, file: !491, line: 681, baseType: !385, size: 16, offset: 240)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1592, file: !491, line: 682, baseType: !385, size: 16, offset: 256)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1592, file: !491, line: 682, baseType: !1605, size: 48, offset: 272)
!1605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 48, elements: !522)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1592, file: !491, line: 685, baseType: !1607, size: 192, offset: 320)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !491, line: 633, size: 192, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1614, !1615}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1607, file: !491, line: 634, baseType: !385, size: 16)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1607, file: !491, line: 634, baseType: !385, size: 16, offset: 16)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1607, file: !491, line: 635, baseType: !385, size: 16, offset: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1607, file: !491, line: 635, baseType: !385, size: 16, offset: 48)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1607, file: !491, line: 636, baseType: !521, size: 32, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1607, file: !491, line: 636, baseType: !521, size: 32, offset: 96)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1607, file: !491, line: 637, baseType: !1530, size: 64, offset: 128)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1592, file: !491, line: 686, baseType: !385, size: 16, offset: 512)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1592, file: !491, line: 686, baseType: !385, size: 16, offset: 528)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1592, file: !491, line: 687, baseType: !521, size: 32, offset: 544)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1592, file: !491, line: 688, baseType: !1620, size: 448, offset: 576)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !491, line: 674, baseType: !1621)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !491, line: 659, size: 448, elements: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1621, file: !491, line: 660, baseType: !521, size: 32)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1621, file: !491, line: 661, baseType: !521, size: 32, offset: 32)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1621, file: !491, line: 662, baseType: !521, size: 32, offset: 64)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1621, file: !491, line: 663, baseType: !521, size: 32, offset: 96)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1621, file: !491, line: 664, baseType: !521, size: 32, offset: 128)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1621, file: !491, line: 665, baseType: !521, size: 32, offset: 160)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1621, file: !491, line: 666, baseType: !521, size: 32, offset: 192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1621, file: !491, line: 667, baseType: !521, size: 32, offset: 224)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1621, file: !491, line: 668, baseType: !521, size: 32, offset: 256)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1621, file: !491, line: 669, baseType: !521, size: 32, offset: 288)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1621, file: !491, line: 670, baseType: !228, size: 32, offset: 320)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1621, file: !491, line: 671, baseType: !521, size: 32, offset: 352)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1621, file: !491, line: 672, baseType: !521, size: 32, offset: 384)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1621, file: !491, line: 673, baseType: !385, size: 16, offset: 416)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1621, file: !491, line: 673, baseType: !385, size: 16, offset: 432)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1592, file: !491, line: 692, baseType: !521, size: 32, offset: 1024)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1592, file: !491, line: 697, baseType: !521, size: 32, offset: 1056)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1592, file: !491, line: 703, baseType: !228, size: 32, offset: 1088)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1592, file: !491, line: 704, baseType: !385, size: 16, offset: 1120)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1592, file: !491, line: 704, baseType: !385, size: 16, offset: 1136)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1592, file: !491, line: 705, baseType: !385, size: 16, offset: 1152)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1592, file: !491, line: 706, baseType: !385, size: 16, offset: 1168)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1592, file: !491, line: 707, baseType: !385, size: 16, offset: 1184)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1592, file: !491, line: 708, baseType: !385, size: 16, offset: 1200)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1592, file: !491, line: 709, baseType: !385, size: 16, offset: 1216)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1592, file: !491, line: 709, baseType: !385, size: 16, offset: 1232)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1592, file: !491, line: 709, baseType: !385, size: 16, offset: 1248)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1592, file: !491, line: 709, baseType: !385, size: 16, offset: 1264)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1592, file: !491, line: 710, baseType: !385, size: 16, offset: 1280)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1592, file: !491, line: 711, baseType: !385, size: 16, offset: 1296)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1592, file: !491, line: 712, baseType: !521, size: 32, offset: 1312)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1592, file: !491, line: 713, baseType: !521, size: 32, offset: 1344)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1592, file: !491, line: 713, baseType: !521, size: 32, offset: 1376)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1592, file: !491, line: 713, baseType: !521, size: 32, offset: 1408)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1592, file: !491, line: 713, baseType: !521, size: 32, offset: 1440)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !490, file: !491, line: 1278, baseType: !1659, size: 64, offset: 36800)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !491, line: 1197, size: 64, elements: !1660)
!1660 = !{!1661, !1662, !1663, !1664}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1659, file: !491, line: 1199, baseType: !521, size: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1659, file: !491, line: 1200, baseType: !352, size: 8, offset: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1659, file: !491, line: 1201, baseType: !352, size: 8, offset: 40)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1659, file: !491, line: 1202, baseType: !385, size: 16, offset: 48)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !490, file: !491, line: 1281, baseType: !549, size: 64, offset: 36864)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !490, file: !491, line: 1284, baseType: !1667, size: 192, offset: 36928)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !491, line: 1208, size: 192, elements: !1668)
!1668 = !{!1669, !1670, !1671, !1672}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1667, file: !491, line: 1209, baseType: !520, size: 96)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1667, file: !491, line: 1210, baseType: !228, size: 32, offset: 96)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1667, file: !491, line: 1210, baseType: !228, size: 32, offset: 128)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1667, file: !491, line: 1210, baseType: !228, size: 32, offset: 160)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !490, file: !491, line: 1287, baseType: !732, size: 64, offset: 37120)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !490, file: !491, line: 1289, baseType: !1675, size: 64, offset: 37184)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1676, line: 27, baseType: !1677)
!1676 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1678, line: 45, baseType: !1679)
!1678 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1679 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !490, file: !491, line: 1290, baseType: !1675, size: 64, offset: 37248)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !490, file: !491, line: 1293, baseType: !1292, size: 1280, offset: 37312)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !490, file: !491, line: 1294, baseType: !1342, size: 512, offset: 38592)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !490, file: !491, line: 1295, baseType: !721, size: 512, offset: 39104)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !490, file: !491, line: 1298, baseType: !1685, size: 64, offset: 39616)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !491, line: 1298, flags: DIFlagFwdDecl)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !445, file: !446, line: 58, baseType: !489, size: 64, offset: 1536)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !445, file: !446, line: 60, baseType: !228, size: 32, offset: 1600)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !445, file: !446, line: 61, baseType: !228, size: 32, offset: 1632)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !445, file: !446, line: 63, baseType: !385, size: 16, offset: 1664)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !445, file: !446, line: 64, baseType: !385, size: 16, offset: 1680)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !445, file: !446, line: 65, baseType: !385, size: 16, offset: 1696)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !445, file: !446, line: 66, baseType: !385, size: 16, offset: 1712)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !445, file: !446, line: 67, baseType: !385, size: 16, offset: 1728)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !445, file: !446, line: 68, baseType: !385, size: 16, offset: 1744)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !445, file: !446, line: 69, baseType: !385, size: 16, offset: 1760)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !445, file: !446, line: 70, baseType: !385, size: 16, offset: 1776)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !445, file: !446, line: 71, baseType: !385, size: 16, offset: 1792)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !445, file: !446, line: 73, baseType: !385, size: 16, offset: 1808)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !445, file: !446, line: 74, baseType: !385, size: 16, offset: 1824)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !445, file: !446, line: 76, baseType: !385, size: 16, offset: 1840)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !445, file: !446, line: 78, baseType: !431, size: 64, offset: 1856)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !445, file: !446, line: 79, baseType: !393, size: 64, offset: 1920)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !438, file: !365, line: 175, baseType: !444, size: 64, offset: 256)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !438, file: !365, line: 176, baseType: !370, size: 512, offset: 320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !438, file: !365, line: 178, baseType: !385, size: 16, offset: 832)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !438, file: !365, line: 178, baseType: !385, size: 16, offset: 848)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !438, file: !365, line: 178, baseType: !385, size: 16, offset: 864)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !438, file: !365, line: 178, baseType: !385, size: 16, offset: 880)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !438, file: !365, line: 179, baseType: !385, size: 16, offset: 896)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !438, file: !365, line: 180, baseType: !385, size: 16, offset: 912)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !438, file: !365, line: 181, baseType: !385, size: 16, offset: 928)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !438, file: !365, line: 182, baseType: !385, size: 16, offset: 944)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !438, file: !365, line: 183, baseType: !385, size: 16, offset: 960)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !438, file: !365, line: 184, baseType: !385, size: 16, offset: 976)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !438, file: !365, line: 185, baseType: !385, size: 16, offset: 992)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !438, file: !365, line: 186, baseType: !385, size: 16, offset: 1008)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !438, file: !365, line: 188, baseType: !228, size: 32, offset: 1024)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !438, file: !365, line: 190, baseType: !385, size: 16, offset: 1056)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !438, file: !365, line: 191, baseType: !385, size: 16, offset: 1072)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !438, file: !365, line: 194, baseType: !1722, size: 64, offset: 1088)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !346, line: 421, size: 960, elements: !1724)
!1724 = !{!1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1758, !1759, !1760, !1761}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1723, file: !346, line: 422, baseType: !1722, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1723, file: !346, line: 422, baseType: !1722, size: 64, offset: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1723, file: !346, line: 424, baseType: !385, size: 16, offset: 128)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1723, file: !346, line: 425, baseType: !385, size: 16, offset: 144)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1723, file: !346, line: 426, baseType: !228, size: 32, offset: 160)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1723, file: !346, line: 426, baseType: !228, size: 32, offset: 192)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1723, file: !346, line: 427, baseType: !742, size: 64, offset: 224)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1723, file: !346, line: 428, baseType: !1288, size: 48, offset: 288)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1723, file: !346, line: 431, baseType: !352, size: 8, offset: 336)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1723, file: !346, line: 432, baseType: !352, size: 8, offset: 344)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1723, file: !346, line: 435, baseType: !385, size: 16, offset: 352)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1723, file: !346, line: 436, baseType: !385, size: 16, offset: 368)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1723, file: !346, line: 437, baseType: !228, size: 32, offset: 384)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1723, file: !346, line: 437, baseType: !228, size: 32, offset: 416)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1723, file: !346, line: 438, baseType: !1740, size: 64, offset: 448)
!1740 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1723, file: !346, line: 439, baseType: !228, size: 32, offset: 512)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1723, file: !346, line: 439, baseType: !228, size: 32, offset: 544)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1723, file: !346, line: 442, baseType: !385, size: 16, offset: 576)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1723, file: !346, line: 442, baseType: !385, size: 16, offset: 592)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1723, file: !346, line: 442, baseType: !385, size: 16, offset: 608)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1723, file: !346, line: 442, baseType: !385, size: 16, offset: 624)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1723, file: !346, line: 443, baseType: !385, size: 16, offset: 640)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1723, file: !346, line: 446, baseType: !385, size: 16, offset: 656)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1723, file: !346, line: 449, baseType: !350, size: 64, offset: 704)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1723, file: !346, line: 452, baseType: !1751, size: 64, offset: 768)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !346, line: 463, size: 128, elements: !1753)
!1753 = !{!1754, !1755, !1756, !1757}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1752, file: !346, line: 464, baseType: !228, size: 32)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1752, file: !346, line: 465, baseType: !521, size: 32, offset: 32)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1752, file: !346, line: 466, baseType: !521, size: 32, offset: 64)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1752, file: !346, line: 467, baseType: !521, size: 32, offset: 96)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1723, file: !346, line: 455, baseType: !385, size: 16, offset: 832)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1723, file: !346, line: 456, baseType: !385, size: 16, offset: 848)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1723, file: !346, line: 457, baseType: !228, size: 32, offset: 864)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1723, file: !346, line: 458, baseType: !393, size: 64, offset: 896)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !438, file: !365, line: 196, baseType: !1763, size: 64, offset: 1152)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !365, line: 55, flags: DIFlagFwdDecl)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !438, file: !365, line: 198, baseType: !1766, size: 64, offset: 1216)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !346, line: 398, size: 448, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1767, file: !346, line: 399, baseType: !1766, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1767, file: !346, line: 399, baseType: !1766, size: 64, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1767, file: !346, line: 400, baseType: !228, size: 32, offset: 128)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1767, file: !346, line: 401, baseType: !228, size: 32, offset: 160)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1767, file: !346, line: 402, baseType: !228, size: 32, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1767, file: !346, line: 403, baseType: !228, size: 32, offset: 224)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1767, file: !346, line: 404, baseType: !228, size: 32, offset: 256)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1767, file: !346, line: 405, baseType: !228, size: 32, offset: 288)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1767, file: !346, line: 407, baseType: !393, size: 64, offset: 320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1767, file: !346, line: 414, baseType: !393, size: 64, offset: 384)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !438, file: !365, line: 200, baseType: !228, size: 32, offset: 1280)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !438, file: !365, line: 200, baseType: !228, size: 32, offset: 1312)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !438, file: !365, line: 201, baseType: !393, size: 64, offset: 1344)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !438, file: !365, line: 203, baseType: !395, size: 128, offset: 1408)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !438, file: !365, line: 204, baseType: !395, size: 128, offset: 1536)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !438, file: !365, line: 205, baseType: !395, size: 128, offset: 1664)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !438, file: !365, line: 207, baseType: !395, size: 128, offset: 1792)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !438, file: !365, line: 208, baseType: !395, size: 128, offset: 1920)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !432, file: !346, line: 495, baseType: !1740, size: 64, offset: 192)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !432, file: !346, line: 496, baseType: !228, size: 32, offset: 256)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !432, file: !346, line: 497, baseType: !393, size: 64, offset: 320)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !432, file: !346, line: 499, baseType: !1740, size: 64, offset: 384)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !432, file: !346, line: 500, baseType: !1740, size: 64, offset: 448)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !432, file: !346, line: 502, baseType: !1740, size: 64, offset: 512)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !432, file: !346, line: 503, baseType: !1740, size: 64, offset: 576)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !432, file: !346, line: 504, baseType: !1740, size: 64, offset: 640)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !432, file: !346, line: 505, baseType: !228, size: 32, offset: 704)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !364, file: !365, line: 343, baseType: !395, size: 128, offset: 1024)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !364, file: !365, line: 344, baseType: !363, size: 64, offset: 1152)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !364, file: !365, line: 345, baseType: !1799, size: 64, offset: 1216)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !365, line: 61, flags: DIFlagFwdDecl)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !364, file: !365, line: 346, baseType: !385, size: 16, offset: 1280)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !364, file: !365, line: 346, baseType: !1605, size: 48, offset: 1296)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !347, file: !346, line: 524, baseType: !1804, size: 64, offset: 320)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1072, !360, !363}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !347, file: !346, line: 530, baseType: !1808, size: 64, offset: 384)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!228, !360, !363, !1811}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1723)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !347, file: !346, line: 531, baseType: !1814, size: 64, offset: 448)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !360, !363}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !347, file: !346, line: 532, baseType: !1808, size: 64, offset: 512)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !347, file: !346, line: 536, baseType: !1819, size: 64, offset: 576)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!228, !360}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !347, file: !346, line: 539, baseType: !1814, size: 64, offset: 640)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !347, file: !346, line: 542, baseType: !418, size: 64, offset: 704)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !347, file: !346, line: 545, baseType: !380, size: 64, offset: 768)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !347, file: !346, line: 549, baseType: !1826, size: 64, offset: 832)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !362, line: 333, baseType: !1828)
!1828 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !362, line: 39, flags: DIFlagFwdDecl)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !347, file: !346, line: 552, baseType: !395, size: 128, offset: 896)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !347, file: !346, line: 555, baseType: !1831, size: 64, offset: 1024)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !365, line: 281, size: 1088, elements: !1833)
!1833 = !{!1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1832, file: !365, line: 282, baseType: !1831, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1832, file: !365, line: 282, baseType: !1831, size: 64, offset: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1832, file: !365, line: 284, baseType: !395, size: 128, offset: 128)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1832, file: !365, line: 285, baseType: !395, size: 128, offset: 256)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1832, file: !365, line: 287, baseType: !370, size: 512, offset: 384)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1832, file: !365, line: 288, baseType: !385, size: 16, offset: 896)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1832, file: !365, line: 289, baseType: !385, size: 16, offset: 912)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1832, file: !365, line: 291, baseType: !385, size: 16, offset: 928)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1832, file: !365, line: 292, baseType: !385, size: 16, offset: 944)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1832, file: !365, line: 295, baseType: !1819, size: 64, offset: 960)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1832, file: !365, line: 296, baseType: !393, size: 64, offset: 1024)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !347, file: !346, line: 559, baseType: !393, size: 64, offset: 1088)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !347, file: !346, line: 560, baseType: !1847, size: 64, offset: 1152)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!228, !360, !406}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !347, file: !346, line: 563, baseType: !1851, size: 256, offset: 1216)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !362, line: 436, baseType: !1852)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !362, line: 430, size: 256, elements: !1853)
!1853 = !{!1854, !1855, !1858, !1874}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1852, file: !362, line: 431, baseType: !393, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1852, file: !362, line: 432, baseType: !1856, size: 64, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !362, line: 417, baseType: !419)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1852, file: !362, line: 433, baseType: !1859, size: 64, offset: 128)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !362, line: 408, baseType: !1860)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!228, !360, !410, !1863, !1865}
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1864 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !362, line: 38, flags: DIFlagFwdDecl)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !362, line: 348, baseType: !1867)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !362, line: 337, size: 256, elements: !1868)
!1868 = !{!1869, !1870, !1871, !1872, !1873}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1867, file: !362, line: 339, baseType: !393, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1867, file: !362, line: 342, baseType: !1863, size: 64, offset: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1867, file: !362, line: 345, baseType: !228, size: 32, offset: 128)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1867, file: !362, line: 347, baseType: !228, size: 32, offset: 160)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1867, file: !362, line: 347, baseType: !228, size: 32, offset: 192)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1852, file: !362, line: 434, baseType: !1875, size: 64, offset: 192)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !362, line: 409, baseType: !606)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !347, file: !346, line: 566, baseType: !385, size: 16, offset: 1472)
!1877 = !DILocation(line: 150, column: 18, scope: !342)
!1878 = !DILocalVariable(name: "otmacro", scope: !342, file: !1, line: 151, type: !1879)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorTypeMacro", file: !365, line: 224, baseType: !1881)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorTypeMacro", file: !365, line: 216, size: 768, elements: !1882)
!1882 = !{!1883, !1885, !1886, !1887, !1888}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1881, file: !365, line: 217, baseType: !1884, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1881, file: !365, line: 217, baseType: !1884, size: 64, offset: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1881, file: !365, line: 220, baseType: !370, size: 512, offset: 128)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1881, file: !365, line: 222, baseType: !380, size: 64, offset: 640)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1881, file: !365, line: 223, baseType: !410, size: 64, offset: 704)
!1889 = !DILocation(line: 151, column: 23, scope: !342)
!1890 = !DILocation(line: 153, column: 7, scope: !342)
!1891 = !DILocation(line: 153, column: 5, scope: !342)
!1892 = !DILocation(line: 155, column: 31, scope: !342)
!1893 = !DILocation(line: 155, column: 2, scope: !342)
!1894 = !DILocation(line: 156, column: 41, scope: !342)
!1895 = !DILocation(line: 156, column: 12, scope: !342)
!1896 = !DILocation(line: 156, column: 10, scope: !342)
!1897 = !DILocation(line: 157, column: 15, scope: !342)
!1898 = !DILocation(line: 157, column: 24, scope: !342)
!1899 = !DILocation(line: 157, column: 2, scope: !342)
!1900 = !DILocation(line: 158, column: 18, scope: !342)
!1901 = !DILocation(line: 158, column: 27, scope: !342)
!1902 = !DILocation(line: 158, column: 2, scope: !342)
!1903 = !DILocation(line: 160, column: 7, scope: !342)
!1904 = !DILocation(line: 160, column: 5, scope: !342)
!1905 = !DILocation(line: 162, column: 31, scope: !342)
!1906 = !DILocation(line: 162, column: 2, scope: !342)
!1907 = !DILocation(line: 163, column: 41, scope: !342)
!1908 = !DILocation(line: 163, column: 12, scope: !342)
!1909 = !DILocation(line: 163, column: 10, scope: !342)
!1910 = !DILocation(line: 164, column: 15, scope: !342)
!1911 = !DILocation(line: 164, column: 24, scope: !342)
!1912 = !DILocation(line: 164, column: 2, scope: !342)
!1913 = !DILocation(line: 165, column: 18, scope: !342)
!1914 = !DILocation(line: 165, column: 27, scope: !342)
!1915 = !DILocation(line: 165, column: 2, scope: !342)
!1916 = !DILocation(line: 166, column: 1, scope: !342)
!1917 = distinct !DISubprogram(name: "ED_keymap_curve", scope: !1, file: !1, line: 168, type: !1918, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !269)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyConfig", file: !365, line: 318, baseType: !1922)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !365, line: 310, size: 1344, elements: !1923)
!1923 = !{!1924, !1926, !1927, !1928, !1929, !1930, !1931}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1922, file: !365, line: 311, baseType: !1925, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1922, file: !365, line: 311, baseType: !1925, size: 64, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1922, file: !365, line: 313, baseType: !370, size: 512, offset: 128)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !1922, file: !365, line: 314, baseType: !370, size: 512, offset: 640)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !1922, file: !365, line: 316, baseType: !395, size: 128, offset: 1152)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !1922, file: !365, line: 317, baseType: !228, size: 32, offset: 1280)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1922, file: !365, line: 317, baseType: !228, size: 32, offset: 1312)
!1932 = !DILocalVariable(name: "keyconf", arg: 1, scope: !1917, file: !1, line: 168, type: !1920)
!1933 = !DILocation(line: 168, column: 35, scope: !1917)
!1934 = !DILocalVariable(name: "keymap", scope: !1917, file: !1, line: 170, type: !1935)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !365, line: 297, baseType: !1832)
!1937 = !DILocation(line: 170, column: 12, scope: !1917)
!1938 = !DILocalVariable(name: "kmi", scope: !1917, file: !1, line: 171, type: !1939)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !365, line: 252, baseType: !1941)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !365, line: 227, size: 1472, elements: !1942)
!1942 = !{!1943, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1941, file: !365, line: 228, baseType: !1944, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1941, file: !365, line: 228, baseType: !1944, size: 64, offset: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1941, file: !365, line: 231, baseType: !370, size: 512, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1941, file: !365, line: 232, baseType: !374, size: 64, offset: 640)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !1941, file: !365, line: 235, baseType: !370, size: 512, offset: 704)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !1941, file: !365, line: 236, baseType: !385, size: 16, offset: 1216)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1941, file: !365, line: 239, baseType: !385, size: 16, offset: 1232)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1941, file: !365, line: 240, baseType: !385, size: 16, offset: 1248)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1941, file: !365, line: 241, baseType: !385, size: 16, offset: 1264)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1941, file: !365, line: 241, baseType: !385, size: 16, offset: 1280)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1941, file: !365, line: 241, baseType: !385, size: 16, offset: 1296)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1941, file: !365, line: 241, baseType: !385, size: 16, offset: 1312)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1941, file: !365, line: 242, baseType: !385, size: 16, offset: 1328)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1941, file: !365, line: 245, baseType: !385, size: 16, offset: 1344)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !1941, file: !365, line: 248, baseType: !385, size: 16, offset: 1360)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1941, file: !365, line: 249, baseType: !385, size: 16, offset: 1376)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1941, file: !365, line: 250, baseType: !385, size: 16, offset: 1392)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1941, file: !365, line: 251, baseType: !410, size: 64, offset: 1408)
!1962 = !DILocation(line: 171, column: 16, scope: !1917)
!1963 = !DILocation(line: 173, column: 26, scope: !1917)
!1964 = !DILocation(line: 173, column: 11, scope: !1917)
!1965 = !DILocation(line: 173, column: 9, scope: !1917)
!1966 = !DILocation(line: 174, column: 2, scope: !1917)
!1967 = !DILocation(line: 174, column: 10, scope: !1917)
!1968 = !DILocation(line: 174, column: 15, scope: !1917)
!1969 = !DILocation(line: 177, column: 34, scope: !1917)
!1970 = !DILocation(line: 177, column: 15, scope: !1917)
!1971 = !DILocation(line: 177, column: 95, scope: !1917)
!1972 = !DILocation(line: 177, column: 2, scope: !1917)
!1973 = !DILocation(line: 178, column: 34, scope: !1917)
!1974 = !DILocation(line: 178, column: 15, scope: !1917)
!1975 = !DILocation(line: 178, column: 95, scope: !1917)
!1976 = !DILocation(line: 178, column: 2, scope: !1917)
!1977 = !DILocation(line: 179, column: 34, scope: !1917)
!1978 = !DILocation(line: 179, column: 15, scope: !1917)
!1979 = !DILocation(line: 179, column: 95, scope: !1917)
!1980 = !DILocation(line: 179, column: 2, scope: !1917)
!1981 = !DILocation(line: 180, column: 34, scope: !1917)
!1982 = !DILocation(line: 180, column: 15, scope: !1917)
!1983 = !DILocation(line: 180, column: 95, scope: !1917)
!1984 = !DILocation(line: 180, column: 2, scope: !1917)
!1985 = !DILocation(line: 182, column: 34, scope: !1917)
!1986 = !DILocation(line: 182, column: 15, scope: !1917)
!1987 = !DILocation(line: 182, column: 85, scope: !1917)
!1988 = !DILocation(line: 182, column: 2, scope: !1917)
!1989 = !DILocation(line: 183, column: 34, scope: !1917)
!1990 = !DILocation(line: 183, column: 15, scope: !1917)
!1991 = !DILocation(line: 183, column: 91, scope: !1917)
!1992 = !DILocation(line: 183, column: 2, scope: !1917)
!1993 = !DILocation(line: 184, column: 34, scope: !1917)
!1994 = !DILocation(line: 184, column: 15, scope: !1917)
!1995 = !DILocation(line: 184, column: 98, scope: !1917)
!1996 = !DILocation(line: 184, column: 2, scope: !1917)
!1997 = !DILocation(line: 185, column: 34, scope: !1917)
!1998 = !DILocation(line: 185, column: 15, scope: !1917)
!1999 = !DILocation(line: 185, column: 97, scope: !1917)
!2000 = !DILocation(line: 185, column: 2, scope: !1917)
!2001 = !DILocation(line: 187, column: 34, scope: !1917)
!2002 = !DILocation(line: 187, column: 15, scope: !1917)
!2003 = !DILocation(line: 187, column: 84, scope: !1917)
!2004 = !DILocation(line: 187, column: 2, scope: !1917)
!2005 = !DILocation(line: 188, column: 34, scope: !1917)
!2006 = !DILocation(line: 188, column: 15, scope: !1917)
!2007 = !DILocation(line: 188, column: 83, scope: !1917)
!2008 = !DILocation(line: 188, column: 2, scope: !1917)
!2009 = !DILocation(line: 189, column: 34, scope: !1917)
!2010 = !DILocation(line: 189, column: 15, scope: !1917)
!2011 = !DILocation(line: 189, column: 89, scope: !1917)
!2012 = !DILocation(line: 189, column: 2, scope: !1917)
!2013 = !DILocation(line: 190, column: 34, scope: !1917)
!2014 = !DILocation(line: 190, column: 15, scope: !1917)
!2015 = !DILocation(line: 190, column: 90, scope: !1917)
!2016 = !DILocation(line: 190, column: 2, scope: !1917)
!2017 = !DILocation(line: 191, column: 34, scope: !1917)
!2018 = !DILocation(line: 191, column: 15, scope: !1917)
!2019 = !DILocation(line: 191, column: 95, scope: !1917)
!2020 = !DILocation(line: 191, column: 2, scope: !1917)
!2021 = !DILocation(line: 192, column: 34, scope: !1917)
!2022 = !DILocation(line: 192, column: 15, scope: !1917)
!2023 = !DILocation(line: 192, column: 96, scope: !1917)
!2024 = !DILocation(line: 192, column: 2, scope: !1917)
!2025 = !DILocation(line: 193, column: 34, scope: !1917)
!2026 = !DILocation(line: 193, column: 15, scope: !1917)
!2027 = !DILocation(line: 193, column: 87, scope: !1917)
!2028 = !DILocation(line: 193, column: 2, scope: !1917)
!2029 = !DILocation(line: 194, column: 34, scope: !1917)
!2030 = !DILocation(line: 194, column: 15, scope: !1917)
!2031 = !DILocation(line: 194, column: 89, scope: !1917)
!2032 = !DILocation(line: 194, column: 2, scope: !1917)
!2033 = !DILocation(line: 195, column: 34, scope: !1917)
!2034 = !DILocation(line: 195, column: 15, scope: !1917)
!2035 = !DILocation(line: 195, column: 86, scope: !1917)
!2036 = !DILocation(line: 195, column: 2, scope: !1917)
!2037 = !DILocation(line: 196, column: 34, scope: !1917)
!2038 = !DILocation(line: 196, column: 15, scope: !1917)
!2039 = !DILocation(line: 196, column: 88, scope: !1917)
!2040 = !DILocation(line: 196, column: 2, scope: !1917)
!2041 = !DILocation(line: 198, column: 34, scope: !1917)
!2042 = !DILocation(line: 198, column: 15, scope: !1917)
!2043 = !DILocation(line: 198, column: 98, scope: !1917)
!2044 = !DILocation(line: 198, column: 2, scope: !1917)
!2045 = !DILocation(line: 199, column: 34, scope: !1917)
!2046 = !DILocation(line: 199, column: 15, scope: !1917)
!2047 = !DILocation(line: 199, column: 97, scope: !1917)
!2048 = !DILocation(line: 199, column: 2, scope: !1917)
!2049 = !DILocation(line: 200, column: 34, scope: !1917)
!2050 = !DILocation(line: 200, column: 15, scope: !1917)
!2051 = !DILocation(line: 200, column: 103, scope: !1917)
!2052 = !DILocation(line: 200, column: 2, scope: !1917)
!2053 = !DILocation(line: 201, column: 34, scope: !1917)
!2054 = !DILocation(line: 201, column: 15, scope: !1917)
!2055 = !DILocation(line: 201, column: 104, scope: !1917)
!2056 = !DILocation(line: 201, column: 2, scope: !1917)
!2057 = !DILocation(line: 202, column: 34, scope: !1917)
!2058 = !DILocation(line: 202, column: 15, scope: !1917)
!2059 = !DILocation(line: 202, column: 113, scope: !1917)
!2060 = !DILocation(line: 202, column: 2, scope: !1917)
!2061 = !DILocation(line: 203, column: 34, scope: !1917)
!2062 = !DILocation(line: 203, column: 15, scope: !1917)
!2063 = !DILocation(line: 203, column: 114, scope: !1917)
!2064 = !DILocation(line: 203, column: 2, scope: !1917)
!2065 = !DILocation(line: 204, column: 34, scope: !1917)
!2066 = !DILocation(line: 204, column: 15, scope: !1917)
!2067 = !DILocation(line: 204, column: 101, scope: !1917)
!2068 = !DILocation(line: 204, column: 2, scope: !1917)
!2069 = !DILocation(line: 205, column: 34, scope: !1917)
!2070 = !DILocation(line: 205, column: 15, scope: !1917)
!2071 = !DILocation(line: 205, column: 103, scope: !1917)
!2072 = !DILocation(line: 205, column: 2, scope: !1917)
!2073 = !DILocation(line: 206, column: 34, scope: !1917)
!2074 = !DILocation(line: 206, column: 15, scope: !1917)
!2075 = !DILocation(line: 206, column: 100, scope: !1917)
!2076 = !DILocation(line: 206, column: 2, scope: !1917)
!2077 = !DILocation(line: 207, column: 34, scope: !1917)
!2078 = !DILocation(line: 207, column: 15, scope: !1917)
!2079 = !DILocation(line: 207, column: 102, scope: !1917)
!2080 = !DILocation(line: 207, column: 2, scope: !1917)
!2081 = !DILocation(line: 209, column: 33, scope: !1917)
!2082 = !DILocation(line: 209, column: 14, scope: !1917)
!2083 = !DILocation(line: 209, column: 103, scope: !1917)
!2084 = !DILocation(line: 209, column: 2, scope: !1917)
!2085 = !DILocation(line: 210, column: 33, scope: !1917)
!2086 = !DILocation(line: 210, column: 14, scope: !1917)
!2087 = !DILocation(line: 210, column: 104, scope: !1917)
!2088 = !DILocation(line: 210, column: 2, scope: !1917)
!2089 = !DILocation(line: 211, column: 33, scope: !1917)
!2090 = !DILocation(line: 211, column: 14, scope: !1917)
!2091 = !DILocation(line: 211, column: 103, scope: !1917)
!2092 = !DILocation(line: 211, column: 2, scope: !1917)
!2093 = !DILocation(line: 212, column: 33, scope: !1917)
!2094 = !DILocation(line: 212, column: 14, scope: !1917)
!2095 = !DILocation(line: 212, column: 105, scope: !1917)
!2096 = !DILocation(line: 212, column: 2, scope: !1917)
!2097 = !DILocation(line: 214, column: 21, scope: !1917)
!2098 = !DILocation(line: 214, column: 2, scope: !1917)
!2099 = !DILocation(line: 216, column: 21, scope: !1917)
!2100 = !DILocation(line: 216, column: 2, scope: !1917)
!2101 = !DILocation(line: 217, column: 21, scope: !1917)
!2102 = !DILocation(line: 217, column: 2, scope: !1917)
!2103 = !DILocation(line: 218, column: 21, scope: !1917)
!2104 = !DILocation(line: 218, column: 2, scope: !1917)
!2105 = !DILocation(line: 225, column: 21, scope: !1917)
!2106 = !DILocation(line: 225, column: 2, scope: !1917)
!2107 = !DILocation(line: 226, column: 21, scope: !1917)
!2108 = !DILocation(line: 226, column: 2, scope: !1917)
!2109 = !DILocation(line: 227, column: 27, scope: !1917)
!2110 = !DILocation(line: 227, column: 8, scope: !1917)
!2111 = !DILocation(line: 227, column: 6, scope: !1917)
!2112 = !DILocation(line: 228, column: 18, scope: !1917)
!2113 = !DILocation(line: 228, column: 23, scope: !1917)
!2114 = !DILocation(line: 228, column: 2, scope: !1917)
!2115 = !DILocation(line: 231, column: 26, scope: !1917)
!2116 = !DILocation(line: 231, column: 11, scope: !1917)
!2117 = !DILocation(line: 231, column: 9, scope: !1917)
!2118 = !DILocation(line: 232, column: 2, scope: !1917)
!2119 = !DILocation(line: 232, column: 10, scope: !1917)
!2120 = !DILocation(line: 232, column: 15, scope: !1917)
!2121 = !DILocation(line: 234, column: 21, scope: !1917)
!2122 = !DILocation(line: 234, column: 2, scope: !1917)
!2123 = !DILocation(line: 236, column: 21, scope: !1917)
!2124 = !DILocation(line: 236, column: 2, scope: !1917)
!2125 = !DILocation(line: 238, column: 21, scope: !1917)
!2126 = !DILocation(line: 238, column: 2, scope: !1917)
!2127 = !DILocation(line: 240, column: 27, scope: !1917)
!2128 = !DILocation(line: 240, column: 8, scope: !1917)
!2129 = !DILocation(line: 240, column: 6, scope: !1917)
!2130 = !DILocation(line: 241, column: 15, scope: !1917)
!2131 = !DILocation(line: 241, column: 20, scope: !1917)
!2132 = !DILocation(line: 241, column: 2, scope: !1917)
!2133 = !DILocation(line: 242, column: 27, scope: !1917)
!2134 = !DILocation(line: 242, column: 8, scope: !1917)
!2135 = !DILocation(line: 242, column: 6, scope: !1917)
!2136 = !DILocation(line: 243, column: 15, scope: !1917)
!2137 = !DILocation(line: 243, column: 20, scope: !1917)
!2138 = !DILocation(line: 243, column: 2, scope: !1917)
!2139 = !DILocation(line: 245, column: 21, scope: !1917)
!2140 = !DILocation(line: 245, column: 2, scope: !1917)
!2141 = !DILocation(line: 246, column: 21, scope: !1917)
!2142 = !DILocation(line: 246, column: 2, scope: !1917)
!2143 = !DILocation(line: 247, column: 21, scope: !1917)
!2144 = !DILocation(line: 247, column: 2, scope: !1917)
!2145 = !DILocation(line: 248, column: 21, scope: !1917)
!2146 = !DILocation(line: 248, column: 2, scope: !1917)
!2147 = !DILocation(line: 250, column: 27, scope: !1917)
!2148 = !DILocation(line: 250, column: 8, scope: !1917)
!2149 = !DILocation(line: 250, column: 6, scope: !1917)
!2150 = !DILocation(line: 251, column: 18, scope: !1917)
!2151 = !DILocation(line: 251, column: 23, scope: !1917)
!2152 = !DILocation(line: 251, column: 2, scope: !1917)
!2153 = !DILocation(line: 252, column: 27, scope: !1917)
!2154 = !DILocation(line: 252, column: 8, scope: !1917)
!2155 = !DILocation(line: 252, column: 6, scope: !1917)
!2156 = !DILocation(line: 253, column: 18, scope: !1917)
!2157 = !DILocation(line: 253, column: 23, scope: !1917)
!2158 = !DILocation(line: 253, column: 2, scope: !1917)
!2159 = !DILocation(line: 255, column: 21, scope: !1917)
!2160 = !DILocation(line: 255, column: 2, scope: !1917)
!2161 = !DILocation(line: 256, column: 21, scope: !1917)
!2162 = !DILocation(line: 256, column: 2, scope: !1917)
!2163 = !DILocation(line: 257, column: 21, scope: !1917)
!2164 = !DILocation(line: 257, column: 2, scope: !1917)
!2165 = !DILocation(line: 258, column: 21, scope: !1917)
!2166 = !DILocation(line: 258, column: 2, scope: !1917)
!2167 = !DILocation(line: 259, column: 21, scope: !1917)
!2168 = !DILocation(line: 259, column: 2, scope: !1917)
!2169 = !DILocation(line: 260, column: 21, scope: !1917)
!2170 = !DILocation(line: 260, column: 2, scope: !1917)
!2171 = !DILocation(line: 261, column: 21, scope: !1917)
!2172 = !DILocation(line: 261, column: 2, scope: !1917)
!2173 = !DILocation(line: 262, column: 21, scope: !1917)
!2174 = !DILocation(line: 262, column: 2, scope: !1917)
!2175 = !DILocation(line: 264, column: 21, scope: !1917)
!2176 = !DILocation(line: 264, column: 2, scope: !1917)
!2177 = !DILocation(line: 265, column: 21, scope: !1917)
!2178 = !DILocation(line: 265, column: 2, scope: !1917)
!2179 = !DILocation(line: 267, column: 34, scope: !1917)
!2180 = !DILocation(line: 267, column: 15, scope: !1917)
!2181 = !DILocation(line: 267, column: 96, scope: !1917)
!2182 = !DILocation(line: 267, column: 2, scope: !1917)
!2183 = !DILocation(line: 269, column: 21, scope: !1917)
!2184 = !DILocation(line: 269, column: 2, scope: !1917)
!2185 = !DILocation(line: 270, column: 27, scope: !1917)
!2186 = !DILocation(line: 270, column: 8, scope: !1917)
!2187 = !DILocation(line: 270, column: 6, scope: !1917)
!2188 = !DILocation(line: 271, column: 18, scope: !1917)
!2189 = !DILocation(line: 271, column: 23, scope: !1917)
!2190 = !DILocation(line: 271, column: 2, scope: !1917)
!2191 = !DILocation(line: 272, column: 27, scope: !1917)
!2192 = !DILocation(line: 272, column: 8, scope: !1917)
!2193 = !DILocation(line: 272, column: 6, scope: !1917)
!2194 = !DILocation(line: 273, column: 18, scope: !1917)
!2195 = !DILocation(line: 273, column: 23, scope: !1917)
!2196 = !DILocation(line: 273, column: 2, scope: !1917)
!2197 = !DILocation(line: 275, column: 21, scope: !1917)
!2198 = !DILocation(line: 275, column: 2, scope: !1917)
!2199 = !DILocation(line: 277, column: 21, scope: !1917)
!2200 = !DILocation(line: 277, column: 2, scope: !1917)
!2201 = !DILocation(line: 279, column: 21, scope: !1917)
!2202 = !DILocation(line: 279, column: 2, scope: !1917)
!2203 = !DILocation(line: 282, column: 21, scope: !1917)
!2204 = !DILocation(line: 282, column: 2, scope: !1917)
!2205 = !DILocation(line: 284, column: 31, scope: !1917)
!2206 = !DILocation(line: 284, column: 40, scope: !1917)
!2207 = !DILocation(line: 284, column: 2, scope: !1917)
!2208 = !DILocation(line: 285, column: 34, scope: !1917)
!2209 = !DILocation(line: 285, column: 43, scope: !1917)
!2210 = !DILocation(line: 285, column: 2, scope: !1917)
!2211 = !DILocation(line: 286, column: 1, scope: !1917)
