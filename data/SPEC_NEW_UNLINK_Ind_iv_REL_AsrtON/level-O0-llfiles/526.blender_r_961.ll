; ModuleID = 'blender/source/blender/editors/armature/armature_ops.c'
source_filename = "blender/source/blender/editors/armature/armature_ops.c"
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

@.str = private unnamed_addr constant [27 x i8] c"ARMATURE_OT_duplicate_move\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Duplicate\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"Make copies of the selected bones within the same armature and move them\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ARMATURE_OT_duplicate\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_translate\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"proportional\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"ARMATURE_OT_extrude_move\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Extrude\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Create new bones from the selected joints and move them\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"ARMATURE_OT_extrude\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"forked\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"ARMATURE_OT_extrude_forked\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Extrude Forked\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Armature\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"SKETCH_OT_delete\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"SKETCH_OT_finish_stroke\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"SKETCH_OT_cancel_stroke\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"SKETCH_OT_gesture\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"SKETCH_OT_draw_stroke\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"snap\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"SKETCH_OT_draw_preview\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"ARMATURE_OT_hide\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"ARMATURE_OT_reveal\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ARMATURE_OT_align\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"ARMATURE_OT_calculate_roll\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"ARMATURE_OT_switch_direction\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"ARMATURE_OT_bone_primitive_add\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"ARMATURE_OT_parent_set\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"ARMATURE_OT_parent_clear\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"ARMATURE_OT_select_all\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"ARMATURE_OT_select_mirror\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"ARMATURE_OT_select_hierarchy\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"ARMATURE_OT_select_more\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"ARMATURE_OT_select_less\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"ARMATURE_OT_select_similar\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"ARMATURE_OT_select_linked\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"ARMATURE_OT_shortest_path_pick\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"ARMATURE_OT_delete\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"ARMATURE_OT_click_extrude\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"ARMATURE_OT_fill\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"ARMATURE_OT_merge\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"ARMATURE_OT_split\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"ARMATURE_OT_separate\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"VIEW3D_MT_bone_options_toggle\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"VIEW3D_MT_bone_options_enable\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"VIEW3D_MT_bone_options_disable\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"ARMATURE_OT_layers_show_all\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"ARMATURE_OT_armature_layers\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"ARMATURE_OT_bone_layers\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_transform\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"VIEW3D_MT_armature_specials\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"Pose\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_parent_set\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"INFO_MT_add\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"POSE_OT_hide\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"POSE_OT_reveal\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"VIEW3D_MT_pose_apply\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"POSE_OT_rot_clear\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"POSE_OT_loc_clear\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"POSE_OT_scale_clear\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"POSE_OT_quaternions_flip\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"POSE_OT_rotation_mode_set\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"POSE_OT_copy\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"POSE_OT_paste\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"flipped\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"POSE_OT_select_all\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"POSE_OT_select_parent\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"POSE_OT_select_hierarchy\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"POSE_OT_select_linked\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"POSE_OT_select_grouped\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"POSE_OT_select_mirror\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"POSE_OT_constraint_add_with_targets\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"POSE_OT_constraints_clear\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"POSE_OT_ik_add\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"POSE_OT_ik_clear\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"VIEW3D_MT_pose_group\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"POSE_OT_bone_layers\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"ANIM_OT_keyframe_insert_menu\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"ANIM_OT_keyframe_delete_v3d\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"ANIM_OT_keying_set_active_set\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"POSELIB_OT_browse_interactive\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"POSELIB_OT_pose_add\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"POSELIB_OT_pose_remove\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"POSELIB_OT_pose_rename\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"POSE_OT_push\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"POSE_OT_relax\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"POSE_OT_breakdown\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"VIEW3D_MT_pose_specials\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatortypes_armature() #0 !dbg !245 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_bone_primitive_add), !dbg !249
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_align), !dbg !250
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_calculate_roll), !dbg !251
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_switch_direction), !dbg !252
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_subdivide), !dbg !253
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_parent_set), !dbg !254
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_parent_clear), !dbg !255
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_select_all), !dbg !256
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_select_mirror), !dbg !257
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_select_more), !dbg !258
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_select_less), !dbg !259
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_select_hierarchy), !dbg !260
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_select_linked), !dbg !261
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_select_similar), !dbg !262
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_shortest_path_pick), !dbg !263
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_delete), !dbg !264
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_duplicate), !dbg !265
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_extrude), !dbg !266
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_hide), !dbg !267
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_reveal), !dbg !268
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_click_extrude), !dbg !269
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_fill), !dbg !270
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_merge), !dbg !271
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_separate), !dbg !272
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_split), !dbg !273
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_autoside_names), !dbg !274
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_flip_names), !dbg !275
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_layers_show_all), !dbg !276
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_armature_layers), !dbg !277
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @ARMATURE_OT_bone_layers), !dbg !278
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SKETCH_OT_gesture), !dbg !279
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SKETCH_OT_delete), !dbg !280
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SKETCH_OT_draw_stroke), !dbg !281
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SKETCH_OT_draw_preview), !dbg !282
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SKETCH_OT_finish_stroke), !dbg !283
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SKETCH_OT_cancel_stroke), !dbg !284
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SKETCH_OT_convert), !dbg !285
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SKETCH_OT_select), !dbg !286
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_hide), !dbg !287
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_reveal), !dbg !288
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_armature_apply), !dbg !289
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_visual_transform_apply), !dbg !290
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_rot_clear), !dbg !291
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_loc_clear), !dbg !292
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_scale_clear), !dbg !293
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_transforms_clear), !dbg !294
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_user_transforms_clear), !dbg !295
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_copy), !dbg !296
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_paste), !dbg !297
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_select_all), !dbg !298
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_select_parent), !dbg !299
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_select_hierarchy), !dbg !300
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_select_linked), !dbg !301
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_select_constraint_target), !dbg !302
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_select_grouped), !dbg !303
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_select_mirror), !dbg !304
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_group_add), !dbg !305
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_group_remove), !dbg !306
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_group_move), !dbg !307
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_group_sort), !dbg !308
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_group_assign), !dbg !309
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_group_unassign), !dbg !310
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_group_select), !dbg !311
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_group_deselect), !dbg !312
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_paths_calculate), !dbg !313
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_paths_update), !dbg !314
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_paths_clear), !dbg !315
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_autoside_names), !dbg !316
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_flip_names), !dbg !317
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_rotation_mode_set), !dbg !318
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_quaternions_flip), !dbg !319
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_bone_layers), !dbg !320
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_propagate), !dbg !321
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSELIB_OT_browse_interactive), !dbg !322
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSELIB_OT_apply_pose), !dbg !323
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSELIB_OT_pose_add), !dbg !324
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSELIB_OT_pose_remove), !dbg !325
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSELIB_OT_pose_rename), !dbg !326
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSELIB_OT_new), !dbg !327
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSELIB_OT_unlink), !dbg !328
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSELIB_OT_action_sanitize), !dbg !329
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_push), !dbg !330
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_relax), !dbg !331
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_breakdown), !dbg !332
  ret void, !dbg !333
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #1

declare dso_local void @ARMATURE_OT_bone_primitive_add(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_align(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_calculate_roll(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_switch_direction(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_subdivide(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_parent_set(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_parent_clear(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_select_all(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_select_mirror(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_select_more(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_select_less(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_select_hierarchy(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_select_linked(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_select_similar(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_shortest_path_pick(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_delete(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_duplicate(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_extrude(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_hide(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_reveal(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_click_extrude(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_fill(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_merge(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_separate(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_split(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_autoside_names(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_flip_names(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_layers_show_all(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_armature_layers(%struct.wmOperatorType*) #1

declare dso_local void @ARMATURE_OT_bone_layers(%struct.wmOperatorType*) #1

declare dso_local void @SKETCH_OT_gesture(%struct.wmOperatorType*) #1

declare dso_local void @SKETCH_OT_delete(%struct.wmOperatorType*) #1

declare dso_local void @SKETCH_OT_draw_stroke(%struct.wmOperatorType*) #1

declare dso_local void @SKETCH_OT_draw_preview(%struct.wmOperatorType*) #1

declare dso_local void @SKETCH_OT_finish_stroke(%struct.wmOperatorType*) #1

declare dso_local void @SKETCH_OT_cancel_stroke(%struct.wmOperatorType*) #1

declare dso_local void @SKETCH_OT_convert(%struct.wmOperatorType*) #1

declare dso_local void @SKETCH_OT_select(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_hide(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_reveal(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_armature_apply(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_visual_transform_apply(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_rot_clear(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_loc_clear(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_scale_clear(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_transforms_clear(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_user_transforms_clear(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_copy(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_paste(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_select_all(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_select_parent(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_select_hierarchy(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_select_linked(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_select_constraint_target(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_select_grouped(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_select_mirror(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_group_add(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_group_remove(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_group_move(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_group_sort(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_group_assign(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_group_unassign(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_group_select(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_group_deselect(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_paths_calculate(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_paths_update(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_paths_clear(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_autoside_names(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_flip_names(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_rotation_mode_set(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_quaternions_flip(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_bone_layers(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_propagate(%struct.wmOperatorType*) #1

declare dso_local void @POSELIB_OT_browse_interactive(%struct.wmOperatorType*) #1

declare dso_local void @POSELIB_OT_apply_pose(%struct.wmOperatorType*) #1

declare dso_local void @POSELIB_OT_pose_add(%struct.wmOperatorType*) #1

declare dso_local void @POSELIB_OT_pose_remove(%struct.wmOperatorType*) #1

declare dso_local void @POSELIB_OT_pose_rename(%struct.wmOperatorType*) #1

declare dso_local void @POSELIB_OT_new(%struct.wmOperatorType*) #1

declare dso_local void @POSELIB_OT_unlink(%struct.wmOperatorType*) #1

declare dso_local void @POSELIB_OT_action_sanitize(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_push(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_relax(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_breakdown(%struct.wmOperatorType*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatormacros_armature() #0 !dbg !334 {
entry:
  %ot = alloca %struct.wmOperatorType*, align 8
  %otmacro = alloca %struct.wmOperatorTypeMacro*, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot, metadata !335, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.declare(metadata %struct.wmOperatorTypeMacro** %otmacro, metadata !1870, metadata !DIExpression()), !dbg !1881
  %call = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.2, i64 0, i64 0), i32 3), !dbg !1882
  store %struct.wmOperatorType* %call, %struct.wmOperatorType** %ot, align 8, !dbg !1883
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1884
  %call1 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0)), !dbg !1885
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1886
  %call2 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)), !dbg !1887
  store %struct.wmOperatorTypeMacro* %call2, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1888
  %2 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1889
  %ptr = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %2, i32 0, i32 4, !dbg !1890
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1890
  call void @RNA_enum_set(%struct.PointerRNA* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i32 0), !dbg !1891
  %call3 = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.8, i64 0, i64 0), i32 3), !dbg !1892
  store %struct.wmOperatorType* %call3, %struct.wmOperatorType** %ot, align 8, !dbg !1893
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1894
  %call4 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0)), !dbg !1895
  store %struct.wmOperatorTypeMacro* %call4, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1896
  %5 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1897
  %ptr5 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %5, i32 0, i32 4, !dbg !1898
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !1898
  call void @RNA_boolean_set(%struct.PointerRNA* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 0), !dbg !1899
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1900
  %call6 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)), !dbg !1901
  store %struct.wmOperatorTypeMacro* %call6, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1902
  %8 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1903
  %ptr7 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %8, i32 0, i32 4, !dbg !1904
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !1904
  call void @RNA_enum_set(%struct.PointerRNA* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i32 0), !dbg !1905
  %call8 = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.8, i64 0, i64 0), i32 3), !dbg !1906
  store %struct.wmOperatorType* %call8, %struct.wmOperatorType** %ot, align 8, !dbg !1907
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1908
  %call9 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %10, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0)), !dbg !1909
  store %struct.wmOperatorTypeMacro* %call9, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1910
  %11 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1911
  %ptr10 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %11, i32 0, i32 4, !dbg !1912
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !1912
  call void @RNA_boolean_set(%struct.PointerRNA* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 1), !dbg !1913
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1914
  %call11 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %13, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)), !dbg !1915
  store %struct.wmOperatorTypeMacro* %call11, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1916
  %14 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1917
  %ptr12 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %14, i32 0, i32 4, !dbg !1918
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !1918
  call void @RNA_enum_set(%struct.PointerRNA* %15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i32 0), !dbg !1919
  ret void, !dbg !1920
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local %struct.wmOperatorType* @WM_operatortype_append_macro(i8*, i8*, i8*, i32) #1

declare dso_local %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType*, i8*) #1

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #1

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_keymap_armature(%struct.wmKeyConfig* %keyconf) #0 !dbg !1921 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !1938, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !1942, metadata !DIExpression()), !dbg !1966
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !1967
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i32 0, i32 0), !dbg !1968
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !1969
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1970
  %poll = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %1, i32 0, i32 9, !dbg !1971
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !1972
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1973
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32 120, i32 1, i32 0, i32 0), !dbg !1974
  %3 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1975
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32 224, i32 1, i32 0, i32 0), !dbg !1976
  %4 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1977
  %call3 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %4, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i64 0, i64 0), i32 3, i32 1, i32 0, i32 0), !dbg !1978
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1979
  %call4 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0), i32 218, i32 1, i32 0, i32 0), !dbg !1980
  %6 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1981
  %call5 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i32 1, i32 1, i32 1, i32 0), !dbg !1982
  %7 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1983
  %call6 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %7, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i64 0, i64 0), i32 1, i32 1, i32 0, i32 0), !dbg !1984
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1985
  %call7 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i64 0, i64 0), i32 1, i32 1, i32 2, i32 0), !dbg !1986
  store %struct.wmKeyMapItem* %call7, %struct.wmKeyMapItem** %kmi, align 8, !dbg !1987
  %9 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !1988
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %9, i32 0, i32 17, !dbg !1989
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1989
  call void @RNA_boolean_set(%struct.PointerRNA* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i32 1), !dbg !1990
  %11 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1991
  %call8 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), i32 4, i32 -1, i32 0, i32 0), !dbg !1992
  %12 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1993
  %call9 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %12, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), i32 4, i32 -1, i32 2, i32 0), !dbg !1994
  store %struct.wmKeyMapItem* %call9, %struct.wmKeyMapItem** %kmi, align 8, !dbg !1995
  %13 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !1996
  %ptr10 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %13, i32 0, i32 17, !dbg !1997
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !1997
  call void @RNA_boolean_set(%struct.PointerRNA* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i32 1), !dbg !1998
  %15 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1999
  %call11 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0), i32 104, i32 1, i32 0, i32 0), !dbg !2000
  store %struct.wmKeyMapItem* %call11, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2001
  %16 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2002
  %ptr12 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %16, i32 0, i32 17, !dbg !2003
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !2003
  call void @RNA_boolean_set(%struct.PointerRNA* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i32 0), !dbg !2004
  %18 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2005
  %call13 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0), i32 104, i32 1, i32 1, i32 0), !dbg !2006
  store %struct.wmKeyMapItem* %call13, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2007
  %19 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2008
  %ptr14 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %19, i32 0, i32 17, !dbg !2009
  %20 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr14, align 8, !dbg !2009
  call void @RNA_boolean_set(%struct.PointerRNA* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i32 1), !dbg !2010
  %21 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2011
  %call15 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i32 104, i32 1, i32 4, i32 0), !dbg !2012
  %22 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2013
  %call16 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %22, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i32 97, i32 1, i32 6, i32 0), !dbg !2014
  %23 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2015
  %call17 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %23, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i64 0, i64 0), i32 110, i32 1, i32 2, i32 0), !dbg !2016
  %24 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2017
  %call18 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %24, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 102, i32 1, i32 4, i32 0), !dbg !2018
  %25 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2019
  %call19 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %25, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 97, i32 1, i32 1, i32 0), !dbg !2020
  %26 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2021
  %call20 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %26, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.28, i64 0, i64 0), i32 112, i32 1, i32 2, i32 0), !dbg !2022
  %27 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2023
  %call21 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %27, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 112, i32 1, i32 4, i32 0), !dbg !2024
  %28 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2025
  %call22 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0), i32 97, i32 1, i32 0, i32 0), !dbg !2026
  store %struct.wmKeyMapItem* %call22, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2027
  %29 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2028
  %ptr23 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %29, i32 0, i32 17, !dbg !2029
  %30 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr23, align 8, !dbg !2029
  call void @RNA_enum_set(%struct.PointerRNA* %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i64 0, i64 0), i32 0), !dbg !2030
  %31 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2031
  %call24 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0), i32 105, i32 1, i32 2, i32 0), !dbg !2032
  store %struct.wmKeyMapItem* %call24, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2033
  %32 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2034
  %ptr25 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %32, i32 0, i32 17, !dbg !2035
  %33 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr25, align 8, !dbg !2035
  call void @RNA_enum_set(%struct.PointerRNA* %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i64 0, i64 0), i32 3), !dbg !2036
  %34 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2037
  %call26 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %34, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i64 0, i64 0), i32 109, i32 1, i32 3, i32 0), !dbg !2038
  store %struct.wmKeyMapItem* %call26, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2039
  %35 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2040
  %ptr27 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %35, i32 0, i32 17, !dbg !2041
  %36 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr27, align 8, !dbg !2041
  call void @RNA_boolean_set(%struct.PointerRNA* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i32 0), !dbg !2042
  %37 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2043
  %call28 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %37, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0), i32 235, i32 1, i32 0, i32 0), !dbg !2044
  store %struct.wmKeyMapItem* %call28, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2045
  %38 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2046
  %ptr29 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %38, i32 0, i32 17, !dbg !2047
  %39 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr29, align 8, !dbg !2047
  call void @RNA_enum_set(%struct.PointerRNA* %39, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i32 0), !dbg !2048
  %40 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2049
  %ptr30 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %40, i32 0, i32 17, !dbg !2050
  %41 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr30, align 8, !dbg !2050
  call void @RNA_boolean_set(%struct.PointerRNA* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i32 0), !dbg !2051
  %42 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2052
  %call31 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %42, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0), i32 235, i32 1, i32 1, i32 0), !dbg !2053
  store %struct.wmKeyMapItem* %call31, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2054
  %43 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2055
  %ptr32 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %43, i32 0, i32 17, !dbg !2056
  %44 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr32, align 8, !dbg !2056
  call void @RNA_enum_set(%struct.PointerRNA* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i32 0), !dbg !2057
  %45 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2058
  %ptr33 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %45, i32 0, i32 17, !dbg !2059
  %46 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr33, align 8, !dbg !2059
  call void @RNA_boolean_set(%struct.PointerRNA* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i32 1), !dbg !2060
  %47 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2061
  %call34 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %47, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0), i32 236, i32 1, i32 0, i32 0), !dbg !2062
  store %struct.wmKeyMapItem* %call34, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2063
  %48 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2064
  %ptr35 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %48, i32 0, i32 17, !dbg !2065
  %49 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr35, align 8, !dbg !2065
  call void @RNA_enum_set(%struct.PointerRNA* %49, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i32 1), !dbg !2066
  %50 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2067
  %ptr36 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %50, i32 0, i32 17, !dbg !2068
  %51 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr36, align 8, !dbg !2068
  call void @RNA_boolean_set(%struct.PointerRNA* %51, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i32 0), !dbg !2069
  %52 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2070
  %call37 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %52, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0), i32 236, i32 1, i32 1, i32 0), !dbg !2071
  store %struct.wmKeyMapItem* %call37, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2072
  %53 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2073
  %ptr38 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %53, i32 0, i32 17, !dbg !2074
  %54 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr38, align 8, !dbg !2074
  call void @RNA_enum_set(%struct.PointerRNA* %54, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i32 1), !dbg !2075
  %55 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2076
  %ptr39 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %55, i32 0, i32 17, !dbg !2077
  %56 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr39, align 8, !dbg !2077
  call void @RNA_boolean_set(%struct.PointerRNA* %56, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i32 1), !dbg !2078
  %57 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2079
  %call40 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %57, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i64 0, i64 0), i32 164, i32 1, i32 2, i32 0), !dbg !2080
  %58 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2081
  %call41 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.37, i64 0, i64 0), i32 162, i32 1, i32 2, i32 0), !dbg !2082
  %59 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2083
  %call42 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %59, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.38, i64 0, i64 0), i32 103, i32 1, i32 1, i32 0), !dbg !2084
  %60 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2085
  %call43 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i64 0, i64 0), i32 108, i32 1, i32 0, i32 0), !dbg !2086
  %61 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2087
  %call44 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %61, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.40, i64 0, i64 0), i32 6, i32 1, i32 2, i32 0), !dbg !2088
  %62 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2089
  %call45 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.41, i64 0, i64 0), i32 120, i32 1, i32 0, i32 0), !dbg !2090
  %63 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2091
  %call46 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.41, i64 0, i64 0), i32 224, i32 1, i32 0, i32 0), !dbg !2092
  %64 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2093
  %call47 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %64, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 100, i32 1, i32 1, i32 0), !dbg !2094
  %65 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2095
  %call48 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0), i32 101, i32 1, i32 0, i32 0), !dbg !2096
  %66 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2097
  %call49 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %66, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0), i32 101, i32 1, i32 1, i32 0), !dbg !2098
  %67 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2099
  %call50 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %67, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i64 0, i64 0), i32 5, i32 3, i32 2, i32 0), !dbg !2100
  %68 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2101
  %call51 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.43, i64 0, i64 0), i32 102, i32 1, i32 0, i32 0), !dbg !2102
  %69 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2103
  %call52 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %69, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i64 0, i64 0), i32 109, i32 1, i32 4, i32 0), !dbg !2104
  %70 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2105
  %call53 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %70, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.45, i64 0, i64 0), i32 121, i32 1, i32 0, i32 0), !dbg !2106
  %71 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2107
  %call54 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.46, i64 0, i64 0), i32 112, i32 1, i32 6, i32 0), !dbg !2108
  %72 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2109
  %call55 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %72, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.47, i64 0, i64 0), i32 119, i32 1, i32 1, i32 0), !dbg !2110
  %73 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2111
  %call56 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %73, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.48, i64 0, i64 0), i32 119, i32 1, i32 3, i32 0), !dbg !2112
  %74 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2113
  %call57 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %74, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.49, i64 0, i64 0), i32 119, i32 1, i32 4, i32 0), !dbg !2114
  %75 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2115
  %call58 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %75, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.50, i64 0, i64 0), i32 229, i32 1, i32 2, i32 0), !dbg !2116
  %76 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2117
  %call59 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %76, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.51, i64 0, i64 0), i32 109, i32 1, i32 1, i32 0), !dbg !2118
  %77 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2119
  %call60 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %77, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.52, i64 0, i64 0), i32 109, i32 1, i32 0, i32 0), !dbg !2120
  %78 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2121
  %call61 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %78, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.53, i64 0, i64 0), i32 115, i32 1, i32 6, i32 0), !dbg !2122
  store %struct.wmKeyMapItem* %call61, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2123
  %79 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2124
  %ptr62 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %79, i32 0, i32 17, !dbg !2125
  %80 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr62, align 8, !dbg !2125
  call void @RNA_enum_set(%struct.PointerRNA* %80, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i64 0, i64 0), i32 14), !dbg !2126
  %81 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2127
  %call63 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.53, i64 0, i64 0), i32 115, i32 1, i32 4, i32 0), !dbg !2128
  store %struct.wmKeyMapItem* %call63, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2129
  %82 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2130
  %ptr64 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %82, i32 0, i32 17, !dbg !2131
  %83 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr64, align 8, !dbg !2131
  call void @RNA_enum_set(%struct.PointerRNA* %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i64 0, i64 0), i32 15), !dbg !2132
  %84 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2133
  %call65 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.53, i64 0, i64 0), i32 114, i32 1, i32 2, i32 0), !dbg !2134
  store %struct.wmKeyMapItem* %call65, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2135
  %85 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2136
  %ptr66 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %85, i32 0, i32 17, !dbg !2137
  %86 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr66, align 8, !dbg !2137
  call void @RNA_enum_set(%struct.PointerRNA* %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i64 0, i64 0), i32 18), !dbg !2138
  %87 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2139
  %call67 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %87, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.55, i64 0, i64 0), i32 119, i32 1, i32 0, i32 0), !dbg !2140
  %88 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2141
  %call68 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %88, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i64 0, i64 0), i32 0, i32 0), !dbg !2142
  store %struct.wmKeyMap* %call68, %struct.wmKeyMap** %keymap, align 8, !dbg !2143
  %89 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2144
  %poll69 = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %89, i32 0, i32 9, !dbg !2145
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll69, align 8, !dbg !2146
  %90 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2147
  %call70 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %90, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.57, i64 0, i64 0), i32 112, i32 1, i32 2, i32 0), !dbg !2148
  %91 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2149
  %call71 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %91, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.58, i64 0, i64 0), i32 97, i32 1, i32 1, i32 0), !dbg !2150
  %92 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2151
  %call72 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %92, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.59, i64 0, i64 0), i32 104, i32 1, i32 0, i32 0), !dbg !2152
  store %struct.wmKeyMapItem* %call72, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2153
  %93 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2154
  %ptr73 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %93, i32 0, i32 17, !dbg !2155
  %94 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr73, align 8, !dbg !2155
  call void @RNA_boolean_set(%struct.PointerRNA* %94, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i32 0), !dbg !2156
  %95 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2157
  %call74 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %95, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.59, i64 0, i64 0), i32 104, i32 1, i32 1, i32 0), !dbg !2158
  store %struct.wmKeyMapItem* %call74, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2159
  %96 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2160
  %ptr75 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %96, i32 0, i32 17, !dbg !2161
  %97 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr75, align 8, !dbg !2161
  call void @RNA_boolean_set(%struct.PointerRNA* %97, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i32 1), !dbg !2162
  %98 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2163
  %call76 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %98, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i64 0, i64 0), i32 104, i32 1, i32 4, i32 0), !dbg !2164
  %99 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2165
  %call77 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %99, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.61, i64 0, i64 0), i32 97, i32 1, i32 2, i32 0), !dbg !2166
  %100 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2167
  %call78 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.62, i64 0, i64 0), i32 114, i32 1, i32 4, i32 0), !dbg !2168
  %101 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2169
  %call79 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %101, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.63, i64 0, i64 0), i32 103, i32 1, i32 4, i32 0), !dbg !2170
  %102 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2171
  %call80 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %102, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.64, i64 0, i64 0), i32 115, i32 1, i32 4, i32 0), !dbg !2172
  %103 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2173
  %call81 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %103, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.65, i64 0, i64 0), i32 102, i32 1, i32 4, i32 0), !dbg !2174
  %104 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2175
  %call82 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %104, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.66, i64 0, i64 0), i32 114, i32 1, i32 2, i32 0), !dbg !2176
  %105 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2177
  %call83 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %105, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.67, i64 0, i64 0), i32 99, i32 1, i32 2, i32 0), !dbg !2178
  %106 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2179
  %call84 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %106, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i64 0, i64 0), i32 118, i32 1, i32 2, i32 0), !dbg !2180
  store %struct.wmKeyMapItem* %call84, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2181
  %107 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2182
  %ptr85 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %107, i32 0, i32 17, !dbg !2183
  %108 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr85, align 8, !dbg !2183
  call void @RNA_boolean_set(%struct.PointerRNA* %108, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.69, i64 0, i64 0), i32 0), !dbg !2184
  %109 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2185
  %call86 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i64 0, i64 0), i32 118, i32 1, i32 3, i32 0), !dbg !2186
  store %struct.wmKeyMapItem* %call86, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2187
  %110 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2188
  %ptr87 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %110, i32 0, i32 17, !dbg !2189
  %111 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr87, align 8, !dbg !2189
  call void @RNA_boolean_set(%struct.PointerRNA* %111, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.69, i64 0, i64 0), i32 1), !dbg !2190
  %112 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2191
  %call88 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %112, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.70, i64 0, i64 0), i32 97, i32 1, i32 0, i32 0), !dbg !2192
  store %struct.wmKeyMapItem* %call88, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2193
  %113 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2194
  %ptr89 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %113, i32 0, i32 17, !dbg !2195
  %114 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr89, align 8, !dbg !2195
  call void @RNA_enum_set(%struct.PointerRNA* %114, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i64 0, i64 0), i32 0), !dbg !2196
  %115 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2197
  %call90 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %115, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.70, i64 0, i64 0), i32 105, i32 1, i32 2, i32 0), !dbg !2198
  store %struct.wmKeyMapItem* %call90, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2199
  %116 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2200
  %ptr91 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %116, i32 0, i32 17, !dbg !2201
  %117 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr91, align 8, !dbg !2201
  call void @RNA_enum_set(%struct.PointerRNA* %117, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i64 0, i64 0), i32 3), !dbg !2202
  %118 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2203
  %call92 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %118, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.71, i64 0, i64 0), i32 112, i32 1, i32 1, i32 0), !dbg !2204
  %119 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2205
  %call93 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %119, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.72, i64 0, i64 0), i32 235, i32 1, i32 0, i32 0), !dbg !2206
  store %struct.wmKeyMapItem* %call93, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2207
  %120 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2208
  %ptr94 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %120, i32 0, i32 17, !dbg !2209
  %121 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr94, align 8, !dbg !2209
  call void @RNA_enum_set(%struct.PointerRNA* %121, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i32 0), !dbg !2210
  %122 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2211
  %ptr95 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %122, i32 0, i32 17, !dbg !2212
  %123 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr95, align 8, !dbg !2212
  call void @RNA_boolean_set(%struct.PointerRNA* %123, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i32 0), !dbg !2213
  %124 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2214
  %call96 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %124, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.72, i64 0, i64 0), i32 235, i32 1, i32 1, i32 0), !dbg !2215
  store %struct.wmKeyMapItem* %call96, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2216
  %125 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2217
  %ptr97 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %125, i32 0, i32 17, !dbg !2218
  %126 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr97, align 8, !dbg !2218
  call void @RNA_enum_set(%struct.PointerRNA* %126, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i32 0), !dbg !2219
  %127 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2220
  %ptr98 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %127, i32 0, i32 17, !dbg !2221
  %128 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr98, align 8, !dbg !2221
  call void @RNA_boolean_set(%struct.PointerRNA* %128, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i32 1), !dbg !2222
  %129 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2223
  %call99 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %129, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.72, i64 0, i64 0), i32 236, i32 1, i32 0, i32 0), !dbg !2224
  store %struct.wmKeyMapItem* %call99, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2225
  %130 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2226
  %ptr100 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %130, i32 0, i32 17, !dbg !2227
  %131 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr100, align 8, !dbg !2227
  call void @RNA_enum_set(%struct.PointerRNA* %131, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i32 1), !dbg !2228
  %132 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2229
  %ptr101 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %132, i32 0, i32 17, !dbg !2230
  %133 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr101, align 8, !dbg !2230
  call void @RNA_boolean_set(%struct.PointerRNA* %133, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i32 0), !dbg !2231
  %134 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2232
  %call102 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %134, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.72, i64 0, i64 0), i32 236, i32 1, i32 1, i32 0), !dbg !2233
  store %struct.wmKeyMapItem* %call102, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2234
  %135 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2235
  %ptr103 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %135, i32 0, i32 17, !dbg !2236
  %136 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr103, align 8, !dbg !2236
  call void @RNA_enum_set(%struct.PointerRNA* %136, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i32 1), !dbg !2237
  %137 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2238
  %ptr104 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %137, i32 0, i32 17, !dbg !2239
  %138 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr104, align 8, !dbg !2239
  call void @RNA_boolean_set(%struct.PointerRNA* %138, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i32 1), !dbg !2240
  %139 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2241
  %call105 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %139, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.73, i64 0, i64 0), i32 108, i32 1, i32 0, i32 0), !dbg !2242
  %140 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2243
  %call106 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %140, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.74, i64 0, i64 0), i32 103, i32 1, i32 1, i32 0), !dbg !2244
  %141 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2245
  %call107 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %141, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.75, i64 0, i64 0), i32 102, i32 1, i32 1, i32 0), !dbg !2246
  %142 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2247
  %call108 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %142, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.76, i64 0, i64 0), i32 99, i32 1, i32 3, i32 0), !dbg !2248
  %143 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2249
  %call109 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %143, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.77, i64 0, i64 0), i32 99, i32 1, i32 6, i32 0), !dbg !2250
  %144 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2251
  %call110 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %144, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.78, i64 0, i64 0), i32 105, i32 1, i32 1, i32 0), !dbg !2252
  %145 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2253
  %call111 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %145, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.79, i64 0, i64 0), i32 105, i32 1, i32 6, i32 0), !dbg !2254
  %146 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2255
  %call112 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %146, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.80, i64 0, i64 0), i32 103, i32 1, i32 2, i32 0), !dbg !2256
  %147 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2257
  %call113 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %147, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.47, i64 0, i64 0), i32 119, i32 1, i32 1, i32 0), !dbg !2258
  %148 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2259
  %call114 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %148, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.48, i64 0, i64 0), i32 119, i32 1, i32 3, i32 0), !dbg !2260
  %149 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2261
  %call115 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %149, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.49, i64 0, i64 0), i32 119, i32 1, i32 4, i32 0), !dbg !2262
  %150 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2263
  %call116 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %150, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.50, i64 0, i64 0), i32 229, i32 1, i32 2, i32 0), !dbg !2264
  %151 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2265
  %call117 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %151, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.51, i64 0, i64 0), i32 109, i32 1, i32 1, i32 0), !dbg !2266
  %152 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2267
  %call118 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %152, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.81, i64 0, i64 0), i32 109, i32 1, i32 0, i32 0), !dbg !2268
  %153 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2269
  %call119 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %153, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.53, i64 0, i64 0), i32 115, i32 1, i32 6, i32 0), !dbg !2270
  store %struct.wmKeyMapItem* %call119, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2271
  %154 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2272
  %ptr120 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %154, i32 0, i32 17, !dbg !2273
  %155 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr120, align 8, !dbg !2273
  call void @RNA_enum_set(%struct.PointerRNA* %155, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i64 0, i64 0), i32 14), !dbg !2274
  %156 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2275
  %call121 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %156, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.82, i64 0, i64 0), i32 105, i32 1, i32 0, i32 0), !dbg !2276
  %157 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2277
  %call122 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %157, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.83, i64 0, i64 0), i32 105, i32 1, i32 4, i32 0), !dbg !2278
  %158 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2279
  %call123 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %158, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.84, i64 0, i64 0), i32 105, i32 1, i32 7, i32 0), !dbg !2280
  %159 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2281
  %call124 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %159, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.85, i64 0, i64 0), i32 108, i32 1, i32 2, i32 0), !dbg !2282
  %160 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2283
  %call125 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %160, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.86, i64 0, i64 0), i32 108, i32 1, i32 1, i32 0), !dbg !2284
  %161 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2285
  %call126 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %161, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.87, i64 0, i64 0), i32 108, i32 1, i32 4, i32 0), !dbg !2286
  %162 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2287
  %call127 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %162, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.88, i64 0, i64 0), i32 108, i32 1, i32 3, i32 0), !dbg !2288
  %163 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2289
  %call128 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %163, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i64 0, i64 0), i32 101, i32 1, i32 2, i32 0), !dbg !2290
  %164 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2291
  %call129 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.90, i64 0, i64 0), i32 101, i32 1, i32 4, i32 0), !dbg !2292
  %165 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2293
  %call130 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %165, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.91, i64 0, i64 0), i32 101, i32 1, i32 1, i32 0), !dbg !2294
  %166 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2295
  %call131 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %166, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.92, i64 0, i64 0), i32 119, i32 1, i32 0, i32 0), !dbg !2296
  ret void, !dbg !2297
}

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #1

declare dso_local i32 @ED_operator_editarmature(%struct.bContext*) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

declare dso_local i32 @ED_operator_posemode(%struct.bContext*) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!241, !242, !243}
!llvm.ident = !{!244}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/armature/armature_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !205}
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
!205 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TfmMode", file: !206, line: 56, baseType: !207, size: 32, elements: !208)
!206 = !DIFile(filename: "blender/source/blender/editors/include/ED_transform.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!207 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!208 = !{!209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240}
!209 = !DIEnumerator(name: "TFM_INIT", value: -1)
!210 = !DIEnumerator(name: "TFM_DUMMY", value: 0)
!211 = !DIEnumerator(name: "TFM_TRANSLATION", value: 1)
!212 = !DIEnumerator(name: "TFM_ROTATION", value: 2)
!213 = !DIEnumerator(name: "TFM_RESIZE", value: 3)
!214 = !DIEnumerator(name: "TFM_SKIN_RESIZE", value: 4)
!215 = !DIEnumerator(name: "TFM_TOSPHERE", value: 5)
!216 = !DIEnumerator(name: "TFM_SHEAR", value: 6)
!217 = !DIEnumerator(name: "TFM_BEND", value: 7)
!218 = !DIEnumerator(name: "TFM_SHRINKFATTEN", value: 8)
!219 = !DIEnumerator(name: "TFM_TILT", value: 9)
!220 = !DIEnumerator(name: "TFM_TRACKBALL", value: 10)
!221 = !DIEnumerator(name: "TFM_PUSHPULL", value: 11)
!222 = !DIEnumerator(name: "TFM_CREASE", value: 12)
!223 = !DIEnumerator(name: "TFM_MIRROR", value: 13)
!224 = !DIEnumerator(name: "TFM_BONESIZE", value: 14)
!225 = !DIEnumerator(name: "TFM_BONE_ENVELOPE", value: 15)
!226 = !DIEnumerator(name: "TFM_CURVE_SHRINKFATTEN", value: 16)
!227 = !DIEnumerator(name: "TFM_MASK_SHRINKFATTEN", value: 17)
!228 = !DIEnumerator(name: "TFM_BONE_ROLL", value: 18)
!229 = !DIEnumerator(name: "TFM_TIME_TRANSLATE", value: 19)
!230 = !DIEnumerator(name: "TFM_TIME_SLIDE", value: 20)
!231 = !DIEnumerator(name: "TFM_TIME_SCALE", value: 21)
!232 = !DIEnumerator(name: "TFM_TIME_EXTEND", value: 22)
!233 = !DIEnumerator(name: "TFM_TIME_DUPLICATE", value: 23)
!234 = !DIEnumerator(name: "TFM_BAKE_TIME", value: 24)
!235 = !DIEnumerator(name: "TFM_DEPRECATED", value: 25)
!236 = !DIEnumerator(name: "TFM_BWEIGHT", value: 26)
!237 = !DIEnumerator(name: "TFM_ALIGN", value: 27)
!238 = !DIEnumerator(name: "TFM_EDGE_SLIDE", value: 28)
!239 = !DIEnumerator(name: "TFM_VERT_SLIDE", value: 29)
!240 = !DIEnumerator(name: "TFM_SEQ_SLIDE", value: 30)
!241 = !{i32 7, !"Dwarf Version", i32 4}
!242 = !{i32 2, !"Debug Info Version", i32 3}
!243 = !{i32 1, !"wchar_size", i32 4}
!244 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!245 = distinct !DISubprogram(name: "ED_operatortypes_armature", scope: !1, file: !1, line: 47, type: !246, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!246 = !DISubroutineType(types: !247)
!247 = !{null}
!248 = !{}
!249 = !DILocation(line: 50, column: 2, scope: !245)
!250 = !DILocation(line: 52, column: 2, scope: !245)
!251 = !DILocation(line: 53, column: 2, scope: !245)
!252 = !DILocation(line: 54, column: 2, scope: !245)
!253 = !DILocation(line: 55, column: 2, scope: !245)
!254 = !DILocation(line: 57, column: 2, scope: !245)
!255 = !DILocation(line: 58, column: 2, scope: !245)
!256 = !DILocation(line: 60, column: 2, scope: !245)
!257 = !DILocation(line: 61, column: 2, scope: !245)
!258 = !DILocation(line: 62, column: 2, scope: !245)
!259 = !DILocation(line: 63, column: 2, scope: !245)
!260 = !DILocation(line: 64, column: 2, scope: !245)
!261 = !DILocation(line: 65, column: 2, scope: !245)
!262 = !DILocation(line: 66, column: 2, scope: !245)
!263 = !DILocation(line: 67, column: 2, scope: !245)
!264 = !DILocation(line: 69, column: 2, scope: !245)
!265 = !DILocation(line: 70, column: 2, scope: !245)
!266 = !DILocation(line: 71, column: 2, scope: !245)
!267 = !DILocation(line: 72, column: 2, scope: !245)
!268 = !DILocation(line: 73, column: 2, scope: !245)
!269 = !DILocation(line: 74, column: 2, scope: !245)
!270 = !DILocation(line: 75, column: 2, scope: !245)
!271 = !DILocation(line: 76, column: 2, scope: !245)
!272 = !DILocation(line: 77, column: 2, scope: !245)
!273 = !DILocation(line: 78, column: 2, scope: !245)
!274 = !DILocation(line: 80, column: 2, scope: !245)
!275 = !DILocation(line: 81, column: 2, scope: !245)
!276 = !DILocation(line: 83, column: 2, scope: !245)
!277 = !DILocation(line: 84, column: 2, scope: !245)
!278 = !DILocation(line: 85, column: 2, scope: !245)
!279 = !DILocation(line: 88, column: 2, scope: !245)
!280 = !DILocation(line: 89, column: 2, scope: !245)
!281 = !DILocation(line: 90, column: 2, scope: !245)
!282 = !DILocation(line: 91, column: 2, scope: !245)
!283 = !DILocation(line: 92, column: 2, scope: !245)
!284 = !DILocation(line: 93, column: 2, scope: !245)
!285 = !DILocation(line: 94, column: 2, scope: !245)
!286 = !DILocation(line: 95, column: 2, scope: !245)
!287 = !DILocation(line: 98, column: 2, scope: !245)
!288 = !DILocation(line: 99, column: 2, scope: !245)
!289 = !DILocation(line: 101, column: 2, scope: !245)
!290 = !DILocation(line: 102, column: 2, scope: !245)
!291 = !DILocation(line: 104, column: 2, scope: !245)
!292 = !DILocation(line: 105, column: 2, scope: !245)
!293 = !DILocation(line: 106, column: 2, scope: !245)
!294 = !DILocation(line: 107, column: 2, scope: !245)
!295 = !DILocation(line: 108, column: 2, scope: !245)
!296 = !DILocation(line: 110, column: 2, scope: !245)
!297 = !DILocation(line: 111, column: 2, scope: !245)
!298 = !DILocation(line: 113, column: 2, scope: !245)
!299 = !DILocation(line: 115, column: 2, scope: !245)
!300 = !DILocation(line: 116, column: 2, scope: !245)
!301 = !DILocation(line: 117, column: 2, scope: !245)
!302 = !DILocation(line: 118, column: 2, scope: !245)
!303 = !DILocation(line: 119, column: 2, scope: !245)
!304 = !DILocation(line: 120, column: 2, scope: !245)
!305 = !DILocation(line: 122, column: 2, scope: !245)
!306 = !DILocation(line: 123, column: 2, scope: !245)
!307 = !DILocation(line: 124, column: 2, scope: !245)
!308 = !DILocation(line: 125, column: 2, scope: !245)
!309 = !DILocation(line: 126, column: 2, scope: !245)
!310 = !DILocation(line: 127, column: 2, scope: !245)
!311 = !DILocation(line: 128, column: 2, scope: !245)
!312 = !DILocation(line: 129, column: 2, scope: !245)
!313 = !DILocation(line: 131, column: 2, scope: !245)
!314 = !DILocation(line: 132, column: 2, scope: !245)
!315 = !DILocation(line: 133, column: 2, scope: !245)
!316 = !DILocation(line: 135, column: 2, scope: !245)
!317 = !DILocation(line: 136, column: 2, scope: !245)
!318 = !DILocation(line: 138, column: 2, scope: !245)
!319 = !DILocation(line: 140, column: 2, scope: !245)
!320 = !DILocation(line: 142, column: 2, scope: !245)
!321 = !DILocation(line: 144, column: 2, scope: !245)
!322 = !DILocation(line: 147, column: 2, scope: !245)
!323 = !DILocation(line: 148, column: 2, scope: !245)
!324 = !DILocation(line: 150, column: 2, scope: !245)
!325 = !DILocation(line: 151, column: 2, scope: !245)
!326 = !DILocation(line: 152, column: 2, scope: !245)
!327 = !DILocation(line: 154, column: 2, scope: !245)
!328 = !DILocation(line: 155, column: 2, scope: !245)
!329 = !DILocation(line: 157, column: 2, scope: !245)
!330 = !DILocation(line: 160, column: 2, scope: !245)
!331 = !DILocation(line: 161, column: 2, scope: !245)
!332 = !DILocation(line: 162, column: 2, scope: !245)
!333 = !DILocation(line: 163, column: 1, scope: !245)
!334 = distinct !DISubprogram(name: "ED_operatormacros_armature", scope: !1, file: !1, line: 165, type: !246, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!335 = !DILocalVariable(name: "ot", scope: !334, file: !1, line: 167, type: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !338, line: 568, baseType: !339)
!338 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !338, line: 508, size: 1536, elements: !340)
!340 = !{!341, !345, !346, !347, !348, !1795, !1799, !1805, !1809, !1810, !1814, !1815, !1816, !1817, !1821, !1822, !1837, !1838, !1842, !1868}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !339, file: !338, line: 509, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !344)
!344 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !339, file: !338, line: 510, baseType: !342, size: 64, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !339, file: !338, line: 511, baseType: !342, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !339, file: !338, line: 512, baseType: !342, size: 64, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !339, file: !338, line: 518, baseType: !349, size: 64, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!207, !352, !355}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !354, line: 44, flags: DIFlagFwdDecl)
!354 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !357, line: 328, size: 1344, elements: !358)
!357 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!358 = !{!359, !360, !361, !365, !397, !399, !400, !401, !413, !1788, !1789, !1790, !1793, !1794}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !356, file: !357, line: 329, baseType: !355, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !356, file: !357, line: 329, baseType: !355, size: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !356, file: !357, line: 332, baseType: !362, size: 512, offset: 128)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 512, elements: !363)
!363 = !{!364}
!364 = !DISubrange(count: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !356, file: !357, line: 333, baseType: !366, size: 64, offset: 640)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !368, line: 75, baseType: !369)
!368 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !368, line: 62, size: 1024, elements: !370)
!370 = !{!371, !373, !374, !375, !376, !378, !379, !380, !395, !396}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !369, file: !368, line: 63, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !369, file: !368, line: 63, baseType: !372, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !369, file: !368, line: 64, baseType: !344, size: 8, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !369, file: !368, line: 64, baseType: !344, size: 8, offset: 136)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !369, file: !368, line: 65, baseType: !377, size: 16, offset: 144)
!377 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !369, file: !368, line: 66, baseType: !362, size: 512, offset: 160)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !369, file: !368, line: 67, baseType: !207, size: 32, offset: 672)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !369, file: !368, line: 69, baseType: !381, size: 256, offset: 704)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !368, line: 60, baseType: !382)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !368, line: 48, size: 256, elements: !383)
!383 = !{!384, !386, !393, !394}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !382, file: !368, line: 49, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !382, file: !368, line: 58, baseType: !387, size: 128, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !388, line: 71, baseType: !389)
!388 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !388, line: 69, size: 128, elements: !390)
!390 = !{!391, !392}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !389, file: !388, line: 70, baseType: !385, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !389, file: !388, line: 70, baseType: !385, size: 64, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !382, file: !368, line: 59, baseType: !207, size: 32, offset: 192)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !382, file: !368, line: 59, baseType: !207, size: 32, offset: 224)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !369, file: !368, line: 70, baseType: !207, size: 32, offset: 960)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !369, file: !368, line: 74, baseType: !207, size: 32, offset: 992)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !356, file: !357, line: 336, baseType: !398, size: 64, offset: 704)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !356, file: !357, line: 337, baseType: !385, size: 64, offset: 768)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !356, file: !357, line: 338, baseType: !385, size: 64, offset: 832)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !356, file: !357, line: 340, baseType: !402, size: 64, offset: 896)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !354, line: 55, size: 192, elements: !404)
!404 = !{!405, !409, !412}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !403, file: !354, line: 58, baseType: !406, size: 64)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !403, file: !354, line: 56, size: 64, elements: !407)
!407 = !{!408}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !406, file: !354, line: 57, baseType: !385, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !403, file: !354, line: 60, baseType: !410, size: 64, offset: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !354, line: 41, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !403, file: !354, line: 61, baseType: !385, size: 64, offset: 128)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !356, file: !357, line: 341, baseType: !414, size: 64, offset: 960)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !357, line: 106, size: 320, elements: !416)
!416 = !{!417, !418, !419, !420, !421, !422}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !415, file: !357, line: 107, baseType: !387, size: 128)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !415, file: !357, line: 108, baseType: !207, size: 32, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !415, file: !357, line: 109, baseType: !207, size: 32, offset: 160)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !415, file: !357, line: 110, baseType: !207, size: 32, offset: 192)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !415, file: !357, line: 110, baseType: !207, size: 32, offset: 224)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !415, file: !357, line: 111, baseType: !423, size: 64, offset: 256)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !338, line: 490, size: 768, elements: !425)
!425 = !{!426, !427, !428, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !424, file: !338, line: 491, baseType: !423, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !424, file: !338, line: 491, baseType: !423, size: 64, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !424, file: !338, line: 493, baseType: !429, size: 64, offset: 128)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !357, line: 169, size: 2048, elements: !431)
!431 = !{!432, !433, !434, !435, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1754, !1757, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !430, file: !357, line: 170, baseType: !429, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !430, file: !357, line: 170, baseType: !429, size: 64, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !430, file: !357, line: 172, baseType: !385, size: 64, offset: 128)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !430, file: !357, line: 174, baseType: !436, size: 64, offset: 192)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !438, line: 49, size: 1984, elements: !439)
!438 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!439 = !{!440, !476, !477, !478, !479, !480, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !437, file: !438, line: 50, baseType: !441, size: 960)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !368, line: 130, baseType: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !368, line: 117, size: 960, elements: !443)
!443 = !{!444, !445, !446, !448, !467, !471, !472, !473, !474, !475}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !442, file: !368, line: 118, baseType: !385, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !442, file: !368, line: 118, baseType: !385, size: 64, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !442, file: !368, line: 119, baseType: !447, size: 64, offset: 128)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !442, file: !368, line: 120, baseType: !449, size: 64, offset: 192)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !368, line: 136, size: 17600, elements: !451)
!451 = !{!452, !453, !455, !458, !462, !463, !464}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !450, file: !368, line: 137, baseType: !441, size: 960)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !450, file: !368, line: 138, baseType: !454, size: 64, offset: 960)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !450, file: !368, line: 139, baseType: !456, size: 64, offset: 1024)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !368, line: 43, flags: DIFlagFwdDecl)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !450, file: !368, line: 140, baseType: !459, size: 8192, offset: 1088)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 8192, elements: !460)
!460 = !{!461}
!461 = !DISubrange(count: 1024)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !450, file: !368, line: 141, baseType: !459, size: 8192, offset: 9280)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !450, file: !368, line: 148, baseType: !449, size: 64, offset: 17472)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !450, file: !368, line: 150, baseType: !465, size: 64, offset: 17536)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !368, line: 45, flags: DIFlagFwdDecl)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !442, file: !368, line: 121, baseType: !468, size: 528, offset: 256)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 528, elements: !469)
!469 = !{!470}
!470 = !DISubrange(count: 66)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !442, file: !368, line: 126, baseType: !377, size: 16, offset: 784)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !442, file: !368, line: 127, baseType: !207, size: 32, offset: 800)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !442, file: !368, line: 128, baseType: !207, size: 32, offset: 832)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !442, file: !368, line: 128, baseType: !207, size: 32, offset: 864)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !442, file: !368, line: 129, baseType: !366, size: 64, offset: 896)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !437, file: !438, line: 52, baseType: !387, size: 128, offset: 960)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !437, file: !438, line: 53, baseType: !387, size: 128, offset: 1088)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !437, file: !438, line: 54, baseType: !387, size: 128, offset: 1216)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !437, file: !438, line: 55, baseType: !387, size: 128, offset: 1344)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !437, file: !438, line: 57, baseType: !481, size: 64, offset: 1472)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !483, line: 1216, size: 39680, elements: !484)
!483 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!484 = !{!485, !486, !490, !494, !497, !498, !499, !511, !512, !517, !518, !519, !520, !521, !522, !523, !524, !525, !529, !607, !1042, !1257, !1260, !1549, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1571, !1572, !1573, !1574, !1575, !1583, !1650, !1657, !1658, !1665, !1666, !1672, !1673, !1674, !1675, !1676}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !482, file: !483, line: 1217, baseType: !441, size: 960)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !482, file: !483, line: 1218, baseType: !487, size: 64, offset: 960)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !489, line: 43, flags: DIFlagFwdDecl)
!489 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!490 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !482, file: !483, line: 1220, baseType: !491, size: 64, offset: 1024)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !493, line: 46, flags: DIFlagFwdDecl)
!493 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!494 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !482, file: !483, line: 1221, baseType: !495, size: 64, offset: 1088)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !483, line: 52, flags: DIFlagFwdDecl)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !482, file: !483, line: 1223, baseType: !481, size: 64, offset: 1152)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !482, file: !483, line: 1225, baseType: !387, size: 128, offset: 1216)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !482, file: !483, line: 1226, baseType: !500, size: 64, offset: 1344)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !483, line: 69, size: 320, elements: !502)
!502 = !{!503, !504, !505, !506, !507, !508, !509, !510}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !501, file: !483, line: 70, baseType: !500, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !501, file: !483, line: 70, baseType: !500, size: 64, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !501, file: !483, line: 71, baseType: !5, size: 32, offset: 128)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !501, file: !483, line: 71, baseType: !5, size: 32, offset: 160)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !501, file: !483, line: 72, baseType: !207, size: 32, offset: 192)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !501, file: !483, line: 73, baseType: !377, size: 16, offset: 224)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !501, file: !483, line: 73, baseType: !377, size: 16, offset: 240)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !501, file: !483, line: 74, baseType: !491, size: 64, offset: 256)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !482, file: !483, line: 1227, baseType: !491, size: 64, offset: 1408)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !482, file: !483, line: 1229, baseType: !513, size: 96, offset: 1472)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 96, elements: !515)
!514 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!515 = !{!516}
!516 = !DISubrange(count: 3)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !482, file: !483, line: 1230, baseType: !513, size: 96, offset: 1568)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !482, file: !483, line: 1231, baseType: !513, size: 96, offset: 1664)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !482, file: !483, line: 1231, baseType: !513, size: 96, offset: 1760)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !482, file: !483, line: 1233, baseType: !5, size: 32, offset: 1856)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !482, file: !483, line: 1234, baseType: !207, size: 32, offset: 1888)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !482, file: !483, line: 1235, baseType: !5, size: 32, offset: 1920)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !482, file: !483, line: 1237, baseType: !377, size: 16, offset: 1952)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !482, file: !483, line: 1239, baseType: !344, size: 8, offset: 1968)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !482, file: !483, line: 1240, baseType: !526, size: 8, offset: 1976)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 8, elements: !527)
!527 = !{!528}
!528 = !DISubrange(count: 1)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !482, file: !483, line: 1242, baseType: !530, size: 64, offset: 1984)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !532, line: 328, size: 3456, elements: !533)
!532 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!533 = !{!534, !535, !536, !539, !540, !541, !545, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !572, !573, !574, !577, !582, !583, !586, !590, !595, !599, !603, !604, !605, !606}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !531, file: !532, line: 329, baseType: !441, size: 960)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !531, file: !532, line: 330, baseType: !487, size: 64, offset: 960)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !531, file: !532, line: 332, baseType: !537, size: 64, offset: 1024)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !532, line: 332, flags: DIFlagFwdDecl)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !531, file: !532, line: 333, baseType: !362, size: 512, offset: 1088)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !531, file: !532, line: 335, baseType: !410, size: 64, offset: 1600)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !531, file: !532, line: 337, baseType: !542, size: 64, offset: 1664)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !544, line: 45, flags: DIFlagFwdDecl)
!544 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!545 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !531, file: !532, line: 338, baseType: !546, size: 64, offset: 1728)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 64, elements: !547)
!547 = !{!548}
!548 = !DISubrange(count: 2)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !531, file: !532, line: 340, baseType: !387, size: 128, offset: 1792)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !531, file: !532, line: 340, baseType: !387, size: 128, offset: 1920)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !531, file: !532, line: 342, baseType: !207, size: 32, offset: 2048)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !531, file: !532, line: 342, baseType: !207, size: 32, offset: 2080)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !531, file: !532, line: 343, baseType: !207, size: 32, offset: 2112)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !531, file: !532, line: 345, baseType: !207, size: 32, offset: 2144)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !531, file: !532, line: 346, baseType: !207, size: 32, offset: 2176)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !531, file: !532, line: 347, baseType: !377, size: 16, offset: 2208)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !531, file: !532, line: 348, baseType: !377, size: 16, offset: 2224)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !531, file: !532, line: 349, baseType: !207, size: 32, offset: 2240)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !531, file: !532, line: 351, baseType: !207, size: 32, offset: 2272)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !531, file: !532, line: 353, baseType: !377, size: 16, offset: 2304)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !531, file: !532, line: 354, baseType: !377, size: 16, offset: 2320)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !531, file: !532, line: 355, baseType: !207, size: 32, offset: 2336)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !531, file: !532, line: 357, baseType: !564, size: 128, offset: 2368)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !565, line: 95, baseType: !566)
!565 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !565, line: 92, size: 128, elements: !567)
!567 = !{!568, !569, !570, !571}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !566, file: !565, line: 93, baseType: !514, size: 32)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !566, file: !565, line: 93, baseType: !514, size: 32, offset: 32)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !566, file: !565, line: 94, baseType: !514, size: 32, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !566, file: !565, line: 94, baseType: !514, size: 32, offset: 96)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !531, file: !532, line: 363, baseType: !387, size: 128, offset: 2496)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !531, file: !532, line: 363, baseType: !387, size: 128, offset: 2624)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !531, file: !532, line: 368, baseType: !575, size: 64, offset: 2752)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !532, line: 48, flags: DIFlagFwdDecl)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !531, file: !532, line: 372, baseType: !578, size: 32, offset: 2816)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !532, line: 274, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !532, line: 271, size: 32, elements: !580)
!580 = !{!581}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !579, file: !532, line: 273, baseType: !5, size: 32)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !531, file: !532, line: 373, baseType: !207, size: 32, offset: 2848)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !531, file: !532, line: 382, baseType: !584, size: 64, offset: 2880)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !532, line: 46, flags: DIFlagFwdDecl)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !531, file: !532, line: 385, baseType: !587, size: 64, offset: 2944)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !385, !514}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !531, file: !532, line: 386, baseType: !591, size: 64, offset: 3008)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !385, !594}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !531, file: !532, line: 387, baseType: !596, size: 64, offset: 3072)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!207, !385}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !531, file: !532, line: 388, baseType: !600, size: 64, offset: 3136)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !385}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !531, file: !532, line: 389, baseType: !385, size: 64, offset: 3200)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !531, file: !532, line: 389, baseType: !385, size: 64, offset: 3264)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !531, file: !532, line: 389, baseType: !385, size: 64, offset: 3328)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !531, file: !532, line: 389, baseType: !385, size: 64, offset: 3392)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !482, file: !483, line: 1244, baseType: !608, size: 64, offset: 2048)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !610, line: 200, size: 17024, elements: !611)
!610 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!611 = !{!612, !614, !615, !616, !1035, !1036, !1037, !1038, !1039, !1040, !1041}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !609, file: !610, line: 201, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !609, file: !610, line: 202, baseType: !387, size: 128, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !609, file: !610, line: 203, baseType: !387, size: 128, offset: 192)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !609, file: !610, line: 206, baseType: !617, size: 64, offset: 320)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !610, line: 190, baseType: !619)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !610, line: 126, size: 2816, elements: !620)
!620 = !{!621, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !720, !723, !724, !725, !1007, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1034}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !619, file: !610, line: 127, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !619, file: !610, line: 127, baseType: !622, size: 64, offset: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !619, file: !610, line: 128, baseType: !385, size: 64, offset: 128)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !619, file: !610, line: 129, baseType: !385, size: 64, offset: 192)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !619, file: !610, line: 130, baseType: !362, size: 512, offset: 256)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !619, file: !610, line: 132, baseType: !207, size: 32, offset: 768)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !619, file: !610, line: 132, baseType: !207, size: 32, offset: 800)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !619, file: !610, line: 133, baseType: !207, size: 32, offset: 832)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !619, file: !610, line: 134, baseType: !207, size: 32, offset: 864)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !619, file: !610, line: 134, baseType: !207, size: 32, offset: 896)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !619, file: !610, line: 134, baseType: !207, size: 32, offset: 928)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !619, file: !610, line: 135, baseType: !207, size: 32, offset: 960)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !619, file: !610, line: 135, baseType: !207, size: 32, offset: 992)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !619, file: !610, line: 136, baseType: !207, size: 32, offset: 1024)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !619, file: !610, line: 136, baseType: !207, size: 32, offset: 1056)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !619, file: !610, line: 137, baseType: !207, size: 32, offset: 1088)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !619, file: !610, line: 137, baseType: !207, size: 32, offset: 1120)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !619, file: !610, line: 138, baseType: !514, size: 32, offset: 1152)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !619, file: !610, line: 139, baseType: !514, size: 32, offset: 1184)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !619, file: !610, line: 139, baseType: !514, size: 32, offset: 1216)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !619, file: !610, line: 141, baseType: !377, size: 16, offset: 1248)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !619, file: !610, line: 142, baseType: !377, size: 16, offset: 1264)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !619, file: !610, line: 143, baseType: !207, size: 32, offset: 1280)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !619, file: !610, line: 144, baseType: !207, size: 32, offset: 1312)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !619, file: !610, line: 146, baseType: !647, size: 64, offset: 1344)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !610, line: 114, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !610, line: 99, size: 7232, elements: !650)
!650 = !{!651, !653, !654, !655, !656, !657, !658, !669, !673, !688, !697, !704, !714}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !649, file: !610, line: 100, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !649, file: !610, line: 100, baseType: !652, size: 64, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !649, file: !610, line: 101, baseType: !207, size: 32, offset: 128)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !649, file: !610, line: 101, baseType: !207, size: 32, offset: 160)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !649, file: !610, line: 102, baseType: !207, size: 32, offset: 192)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !649, file: !610, line: 102, baseType: !207, size: 32, offset: 224)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !649, file: !610, line: 103, baseType: !659, size: 64, offset: 256)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !610, line: 59, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !610, line: 56, size: 2112, elements: !662)
!662 = !{!663, !667, !668}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !661, file: !610, line: 57, baseType: !664, size: 2048)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 2048, elements: !665)
!665 = !{!666}
!666 = !DISubrange(count: 256)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !661, file: !610, line: 58, baseType: !207, size: 32, offset: 2048)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !661, file: !610, line: 58, baseType: !207, size: 32, offset: 2080)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !649, file: !610, line: 106, baseType: !670, size: 6144, offset: 320)
!670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 6144, elements: !671)
!671 = !{!672}
!672 = !DISubrange(count: 768)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !649, file: !610, line: 107, baseType: !674, size: 64, offset: 6464)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !610, line: 97, baseType: !676)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !610, line: 83, size: 8320, elements: !677)
!677 = !{!678, !679, !680, !684, !685, !686, !687}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !676, file: !610, line: 84, baseType: !670, size: 6144)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !676, file: !610, line: 87, baseType: !664, size: 2048, offset: 6144)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !676, file: !610, line: 88, baseType: !681, size: 64, offset: 8192)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !683, line: 41, flags: DIFlagFwdDecl)
!683 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!684 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !676, file: !610, line: 90, baseType: !377, size: 16, offset: 8256)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !676, file: !610, line: 92, baseType: !377, size: 16, offset: 8272)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !676, file: !610, line: 93, baseType: !377, size: 16, offset: 8288)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !676, file: !610, line: 95, baseType: !377, size: 16, offset: 8304)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !649, file: !610, line: 108, baseType: !689, size: 64, offset: 6528)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !610, line: 66, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !610, line: 61, size: 128, elements: !692)
!692 = !{!693, !694, !695, !696}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !691, file: !610, line: 62, baseType: !207, size: 32)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !691, file: !610, line: 63, baseType: !207, size: 32, offset: 32)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !691, file: !610, line: 64, baseType: !207, size: 32, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !691, file: !610, line: 65, baseType: !207, size: 32, offset: 96)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !649, file: !610, line: 109, baseType: !698, size: 64, offset: 6592)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !610, line: 71, baseType: !700)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !610, line: 68, size: 64, elements: !701)
!701 = !{!702, !703}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !700, file: !610, line: 69, baseType: !207, size: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !700, file: !610, line: 70, baseType: !207, size: 32, offset: 32)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !649, file: !610, line: 110, baseType: !705, size: 64, offset: 6656)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !610, line: 81, baseType: !707)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !610, line: 73, size: 352, elements: !708)
!708 = !{!709, !710, !711, !712, !713}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !707, file: !610, line: 74, baseType: !513, size: 96)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !707, file: !610, line: 75, baseType: !513, size: 96, offset: 96)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !707, file: !610, line: 76, baseType: !513, size: 96, offset: 192)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !707, file: !610, line: 77, baseType: !207, size: 32, offset: 288)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !707, file: !610, line: 78, baseType: !207, size: 32, offset: 320)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !649, file: !610, line: 113, baseType: !715, size: 512, offset: 6720)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !716, line: 182, baseType: !717)
!716 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !716, line: 180, size: 512, elements: !718)
!718 = !{!719}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !717, file: !716, line: 181, baseType: !362, size: 512)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !619, file: !610, line: 148, baseType: !721, size: 64, offset: 1408)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !610, line: 49, flags: DIFlagFwdDecl)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !619, file: !610, line: 151, baseType: !481, size: 64, offset: 1472)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !619, file: !610, line: 152, baseType: !491, size: 64, offset: 1536)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !619, file: !610, line: 153, baseType: !726, size: 64, offset: 1600)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !489, line: 64, size: 19136, elements: !728)
!728 = !{!729, !730, !731, !732, !733, !734, !736, !737, !738, !739, !742, !743, !993, !994, !1002, !1003, !1004, !1005, !1006}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !727, file: !489, line: 65, baseType: !441, size: 960)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !727, file: !489, line: 66, baseType: !487, size: 64, offset: 960)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !727, file: !489, line: 68, baseType: !459, size: 8192, offset: 1024)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !727, file: !489, line: 70, baseType: !207, size: 32, offset: 9216)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !727, file: !489, line: 71, baseType: !207, size: 32, offset: 9248)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !727, file: !489, line: 72, baseType: !735, size: 64, offset: 9280)
!735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 64, elements: !547)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !727, file: !489, line: 74, baseType: !514, size: 32, offset: 9344)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !727, file: !489, line: 74, baseType: !514, size: 32, offset: 9376)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !727, file: !489, line: 76, baseType: !681, size: 64, offset: 9408)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !727, file: !489, line: 77, baseType: !740, size: 64, offset: 9472)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !489, line: 77, flags: DIFlagFwdDecl)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !727, file: !489, line: 78, baseType: !542, size: 64, offset: 9536)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !727, file: !489, line: 80, baseType: !744, size: 2624, offset: 9600)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !544, line: 340, size: 2624, elements: !745)
!745 = !{!746, !774, !792, !793, !794, !812, !870, !871, !973, !974, !975, !976, !982}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !744, file: !544, line: 341, baseType: !747, size: 576)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !544, line: 251, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !544, line: 207, size: 576, elements: !749)
!749 = !{!750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !748, file: !544, line: 208, baseType: !207, size: 32)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !748, file: !544, line: 211, baseType: !377, size: 16, offset: 32)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !748, file: !544, line: 212, baseType: !377, size: 16, offset: 48)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !748, file: !544, line: 213, baseType: !514, size: 32, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !748, file: !544, line: 214, baseType: !377, size: 16, offset: 96)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !748, file: !544, line: 215, baseType: !377, size: 16, offset: 112)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !748, file: !544, line: 216, baseType: !377, size: 16, offset: 128)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !748, file: !544, line: 217, baseType: !377, size: 16, offset: 144)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !748, file: !544, line: 218, baseType: !377, size: 16, offset: 160)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !748, file: !544, line: 219, baseType: !377, size: 16, offset: 176)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !748, file: !544, line: 220, baseType: !514, size: 32, offset: 192)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !748, file: !544, line: 222, baseType: !377, size: 16, offset: 224)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !748, file: !544, line: 225, baseType: !377, size: 16, offset: 240)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !748, file: !544, line: 228, baseType: !207, size: 32, offset: 256)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !748, file: !544, line: 229, baseType: !207, size: 32, offset: 288)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !748, file: !544, line: 233, baseType: !207, size: 32, offset: 320)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !748, file: !544, line: 236, baseType: !377, size: 16, offset: 352)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !748, file: !544, line: 236, baseType: !377, size: 16, offset: 368)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !748, file: !544, line: 241, baseType: !514, size: 32, offset: 384)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !748, file: !544, line: 244, baseType: !207, size: 32, offset: 416)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !748, file: !544, line: 244, baseType: !207, size: 32, offset: 448)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !748, file: !544, line: 245, baseType: !514, size: 32, offset: 480)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !748, file: !544, line: 248, baseType: !514, size: 32, offset: 512)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !748, file: !544, line: 250, baseType: !207, size: 32, offset: 544)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !744, file: !544, line: 342, baseType: !775, size: 448, offset: 576)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !544, line: 79, baseType: !776)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !544, line: 61, size: 448, elements: !777)
!777 = !{!778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !776, file: !544, line: 62, baseType: !385, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !776, file: !544, line: 64, baseType: !377, size: 16, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !776, file: !544, line: 65, baseType: !377, size: 16, offset: 80)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !776, file: !544, line: 67, baseType: !514, size: 32, offset: 96)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !776, file: !544, line: 68, baseType: !514, size: 32, offset: 128)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !776, file: !544, line: 69, baseType: !514, size: 32, offset: 160)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !776, file: !544, line: 70, baseType: !377, size: 16, offset: 192)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !776, file: !544, line: 71, baseType: !377, size: 16, offset: 208)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !776, file: !544, line: 72, baseType: !546, size: 64, offset: 224)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !776, file: !544, line: 75, baseType: !514, size: 32, offset: 288)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !776, file: !544, line: 75, baseType: !514, size: 32, offset: 320)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !776, file: !544, line: 75, baseType: !514, size: 32, offset: 352)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !776, file: !544, line: 78, baseType: !514, size: 32, offset: 384)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !776, file: !544, line: 78, baseType: !514, size: 32, offset: 416)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !744, file: !544, line: 343, baseType: !387, size: 128, offset: 1024)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !744, file: !544, line: 344, baseType: !387, size: 128, offset: 1152)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !744, file: !544, line: 345, baseType: !795, size: 192, offset: 1280)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !544, line: 278, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !544, line: 270, size: 192, elements: !797)
!797 = !{!798, !799, !800, !801, !802}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !796, file: !544, line: 271, baseType: !207, size: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !796, file: !544, line: 273, baseType: !514, size: 32, offset: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !796, file: !544, line: 275, baseType: !207, size: 32, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !796, file: !544, line: 276, baseType: !207, size: 32, offset: 96)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !796, file: !544, line: 277, baseType: !803, size: 64, offset: 128)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !544, line: 55, size: 576, elements: !805)
!805 = !{!806, !807, !808}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !804, file: !544, line: 56, baseType: !207, size: 32)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !804, file: !544, line: 57, baseType: !514, size: 32, offset: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !804, file: !544, line: 58, baseType: !809, size: 512, offset: 64)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 512, elements: !810)
!810 = !{!811, !811}
!811 = !DISubrange(count: 4)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !744, file: !544, line: 346, baseType: !813, size: 384, offset: 1472)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !544, line: 268, baseType: !814)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !544, line: 253, size: 384, elements: !815)
!815 = !{!816, !817, !818, !819, !820, !864, !865, !866, !867, !868, !869}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !814, file: !544, line: 254, baseType: !207, size: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !814, file: !544, line: 255, baseType: !207, size: 32, offset: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !814, file: !544, line: 255, baseType: !207, size: 32, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !814, file: !544, line: 258, baseType: !514, size: 32, offset: 96)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !814, file: !544, line: 259, baseType: !821, size: 64, offset: 128)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !544, line: 164, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !544, line: 108, size: 1664, elements: !824)
!824 = !{!825, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !823, file: !544, line: 109, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !823, file: !544, line: 109, baseType: !826, size: 64, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !823, file: !544, line: 111, baseType: !362, size: 512, offset: 128)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !823, file: !544, line: 119, baseType: !546, size: 64, offset: 640)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !823, file: !544, line: 119, baseType: !546, size: 64, offset: 704)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !823, file: !544, line: 125, baseType: !546, size: 64, offset: 768)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !823, file: !544, line: 125, baseType: !546, size: 64, offset: 832)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !823, file: !544, line: 127, baseType: !546, size: 64, offset: 896)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !823, file: !544, line: 130, baseType: !207, size: 32, offset: 960)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !823, file: !544, line: 131, baseType: !207, size: 32, offset: 992)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !823, file: !544, line: 132, baseType: !837, size: 64, offset: 1024)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !544, line: 106, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !544, line: 81, size: 512, elements: !840)
!840 = !{!841, !842, !845, !846, !847, !848}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !839, file: !544, line: 82, baseType: !546, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !839, file: !544, line: 97, baseType: !843, size: 256, offset: 64)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 256, elements: !844)
!844 = !{!811, !548}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !839, file: !544, line: 102, baseType: !546, size: 64, offset: 320)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !839, file: !544, line: 102, baseType: !546, size: 64, offset: 384)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !839, file: !544, line: 104, baseType: !207, size: 32, offset: 448)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !839, file: !544, line: 105, baseType: !207, size: 32, offset: 480)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !823, file: !544, line: 135, baseType: !513, size: 96, offset: 1088)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !823, file: !544, line: 136, baseType: !514, size: 32, offset: 1184)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !823, file: !544, line: 139, baseType: !207, size: 32, offset: 1216)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !823, file: !544, line: 139, baseType: !207, size: 32, offset: 1248)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !823, file: !544, line: 139, baseType: !207, size: 32, offset: 1280)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !823, file: !544, line: 140, baseType: !513, size: 96, offset: 1312)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !823, file: !544, line: 143, baseType: !377, size: 16, offset: 1408)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !823, file: !544, line: 144, baseType: !377, size: 16, offset: 1424)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !823, file: !544, line: 145, baseType: !377, size: 16, offset: 1440)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !823, file: !544, line: 148, baseType: !377, size: 16, offset: 1456)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !823, file: !544, line: 149, baseType: !207, size: 32, offset: 1472)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !823, file: !544, line: 150, baseType: !514, size: 32, offset: 1504)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !823, file: !544, line: 152, baseType: !542, size: 64, offset: 1536)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !823, file: !544, line: 163, baseType: !514, size: 32, offset: 1600)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !823, file: !544, line: 163, baseType: !514, size: 32, offset: 1632)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !814, file: !544, line: 261, baseType: !514, size: 32, offset: 192)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !814, file: !544, line: 261, baseType: !514, size: 32, offset: 224)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !814, file: !544, line: 261, baseType: !514, size: 32, offset: 256)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !814, file: !544, line: 263, baseType: !207, size: 32, offset: 288)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !814, file: !544, line: 266, baseType: !207, size: 32, offset: 320)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !814, file: !544, line: 267, baseType: !514, size: 32, offset: 352)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !744, file: !544, line: 347, baseType: !821, size: 64, offset: 1856)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !744, file: !544, line: 348, baseType: !872, size: 64, offset: 1920)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !544, line: 205, baseType: !874)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !544, line: 186, size: 1024, elements: !875)
!875 = !{!876, !878, !879, !880, !882, !883, !884, !892, !893, !894, !971, !972}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !874, file: !544, line: 187, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !874, file: !544, line: 187, baseType: !877, size: 64, offset: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !874, file: !544, line: 189, baseType: !362, size: 512, offset: 128)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !874, file: !544, line: 191, baseType: !881, size: 64, offset: 640)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !874, file: !544, line: 193, baseType: !207, size: 32, offset: 704)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !874, file: !544, line: 193, baseType: !207, size: 32, offset: 736)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !874, file: !544, line: 195, baseType: !885, size: 64, offset: 768)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !544, line: 184, baseType: !887)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !544, line: 166, size: 320, elements: !888)
!888 = !{!889, !890, !891}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !887, file: !544, line: 180, baseType: !843, size: 256)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !887, file: !544, line: 182, baseType: !207, size: 32, offset: 256)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !887, file: !544, line: 183, baseType: !207, size: 32, offset: 288)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !874, file: !544, line: 196, baseType: !207, size: 32, offset: 832)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !874, file: !544, line: 198, baseType: !207, size: 32, offset: 864)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !874, file: !544, line: 200, baseType: !895, size: 64, offset: 896)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !683, line: 77, size: 15424, elements: !897)
!897 = !{!898, !899, !900, !903, !906, !907, !910, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !930, !931, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !957, !958, !959, !960, !961, !965}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !896, file: !683, line: 78, baseType: !441, size: 960)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !896, file: !683, line: 80, baseType: !459, size: 8192, offset: 960)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !896, file: !683, line: 82, baseType: !901, size: 64, offset: 9152)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !683, line: 43, flags: DIFlagFwdDecl)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !896, file: !683, line: 83, baseType: !904, size: 64, offset: 9216)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !368, line: 46, flags: DIFlagFwdDecl)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !896, file: !683, line: 86, baseType: !681, size: 64, offset: 9280)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !896, file: !683, line: 87, baseType: !908, size: 64, offset: 9344)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !683, line: 44, flags: DIFlagFwdDecl)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !896, file: !683, line: 89, baseType: !911, size: 512, offset: 9408)
!911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 512, elements: !912)
!912 = !{!913}
!913 = !DISubrange(count: 8)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !896, file: !683, line: 90, baseType: !377, size: 16, offset: 9920)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !896, file: !683, line: 90, baseType: !377, size: 16, offset: 9936)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !896, file: !683, line: 92, baseType: !377, size: 16, offset: 9952)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !896, file: !683, line: 92, baseType: !377, size: 16, offset: 9968)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !896, file: !683, line: 93, baseType: !377, size: 16, offset: 9984)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !896, file: !683, line: 93, baseType: !377, size: 16, offset: 10000)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !896, file: !683, line: 94, baseType: !207, size: 32, offset: 10016)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !896, file: !683, line: 97, baseType: !377, size: 16, offset: 10048)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !896, file: !683, line: 97, baseType: !377, size: 16, offset: 10064)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !896, file: !683, line: 98, baseType: !377, size: 16, offset: 10080)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !896, file: !683, line: 98, baseType: !377, size: 16, offset: 10096)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !896, file: !683, line: 99, baseType: !377, size: 16, offset: 10112)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !896, file: !683, line: 99, baseType: !377, size: 16, offset: 10128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !896, file: !683, line: 100, baseType: !5, size: 32, offset: 10144)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !896, file: !683, line: 101, baseType: !929, size: 64, offset: 10176)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !896, file: !683, line: 103, baseType: !465, size: 64, offset: 10240)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !896, file: !683, line: 104, baseType: !932, size: 64, offset: 10304)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !368, line: 159, size: 448, elements: !934)
!934 = !{!935, !937, !938, !940, !941, !943}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !933, file: !368, line: 161, baseType: !936, size: 64)
!936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !547)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !933, file: !368, line: 162, baseType: !936, size: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !933, file: !368, line: 163, baseType: !939, size: 32, offset: 128)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 32, elements: !547)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !933, file: !368, line: 164, baseType: !939, size: 32, offset: 160)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !933, file: !368, line: 165, baseType: !942, size: 128, offset: 192)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 128, elements: !547)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !933, file: !368, line: 166, baseType: !944, size: 128, offset: 320)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 128, elements: !547)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !896, file: !683, line: 107, baseType: !514, size: 32, offset: 10368)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !896, file: !683, line: 108, baseType: !207, size: 32, offset: 10400)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !896, file: !683, line: 109, baseType: !377, size: 16, offset: 10432)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !896, file: !683, line: 110, baseType: !377, size: 16, offset: 10448)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !896, file: !683, line: 113, baseType: !207, size: 32, offset: 10464)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !896, file: !683, line: 113, baseType: !207, size: 32, offset: 10496)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !896, file: !683, line: 114, baseType: !344, size: 8, offset: 10528)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !896, file: !683, line: 114, baseType: !344, size: 8, offset: 10536)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !896, file: !683, line: 115, baseType: !377, size: 16, offset: 10544)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !896, file: !683, line: 116, baseType: !955, size: 128, offset: 10560)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 128, elements: !956)
!956 = !{!811}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !896, file: !683, line: 119, baseType: !514, size: 32, offset: 10688)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !896, file: !683, line: 119, baseType: !514, size: 32, offset: 10720)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !896, file: !683, line: 122, baseType: !715, size: 512, offset: 10752)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !896, file: !683, line: 123, baseType: !344, size: 8, offset: 11264)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !896, file: !683, line: 125, baseType: !962, size: 56, offset: 11272)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 56, elements: !963)
!963 = !{!964}
!964 = !DISubrange(count: 7)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !896, file: !683, line: 126, baseType: !966, size: 4096, offset: 11328)
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 4096, elements: !912)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !683, line: 69, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !683, line: 67, size: 512, elements: !969)
!969 = !{!970}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !968, file: !683, line: 68, baseType: !362, size: 512)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !874, file: !544, line: 201, baseType: !514, size: 32, offset: 960)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !874, file: !544, line: 204, baseType: !207, size: 32, offset: 992)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !744, file: !544, line: 350, baseType: !387, size: 128, offset: 1984)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !744, file: !544, line: 351, baseType: !207, size: 32, offset: 2112)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !744, file: !544, line: 351, baseType: !207, size: 32, offset: 2144)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !744, file: !544, line: 353, baseType: !977, size: 64, offset: 2176)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !544, line: 297, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !544, line: 295, size: 2048, elements: !980)
!980 = !{!981}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !979, file: !544, line: 296, baseType: !664, size: 2048)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !744, file: !544, line: 355, baseType: !983, size: 384, offset: 2240)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !544, line: 338, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !544, line: 322, size: 384, elements: !985)
!985 = !{!986, !987, !988, !989, !990, !991, !992}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !984, file: !544, line: 323, baseType: !207, size: 32)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !984, file: !544, line: 325, baseType: !377, size: 16, offset: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !984, file: !544, line: 326, baseType: !377, size: 16, offset: 48)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !984, file: !544, line: 331, baseType: !387, size: 128, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !984, file: !544, line: 334, baseType: !387, size: 128, offset: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !984, file: !544, line: 335, baseType: !207, size: 32, offset: 320)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !984, file: !544, line: 337, baseType: !207, size: 32, offset: 352)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !727, file: !489, line: 81, baseType: !385, size: 64, offset: 12224)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !727, file: !489, line: 85, baseType: !995, size: 6208, offset: 12288)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !489, line: 55, size: 6208, elements: !996)
!996 = !{!997, !998, !999, !1000, !1001}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !995, file: !489, line: 56, baseType: !670, size: 6144)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !995, file: !489, line: 58, baseType: !377, size: 16, offset: 6144)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !995, file: !489, line: 59, baseType: !377, size: 16, offset: 6160)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !995, file: !489, line: 60, baseType: !377, size: 16, offset: 6176)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !995, file: !489, line: 61, baseType: !377, size: 16, offset: 6192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !727, file: !489, line: 86, baseType: !207, size: 32, offset: 18496)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !727, file: !489, line: 88, baseType: !207, size: 32, offset: 18528)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !727, file: !489, line: 90, baseType: !207, size: 32, offset: 18560)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !727, file: !489, line: 94, baseType: !207, size: 32, offset: 18592)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !727, file: !489, line: 100, baseType: !715, size: 512, offset: 18624)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !619, file: !610, line: 154, baseType: !1008, size: 64, offset: 1664)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !610, line: 154, flags: DIFlagFwdDecl)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !619, file: !610, line: 156, baseType: !681, size: 64, offset: 1728)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !619, file: !610, line: 158, baseType: !514, size: 32, offset: 1792)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !619, file: !610, line: 159, baseType: !514, size: 32, offset: 1824)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !619, file: !610, line: 162, baseType: !622, size: 64, offset: 1856)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !619, file: !610, line: 162, baseType: !622, size: 64, offset: 1920)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !619, file: !610, line: 162, baseType: !622, size: 64, offset: 1984)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !619, file: !610, line: 164, baseType: !387, size: 128, offset: 2048)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !619, file: !610, line: 166, baseType: !1018, size: 64, offset: 2176)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !610, line: 51, flags: DIFlagFwdDecl)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !619, file: !610, line: 167, baseType: !385, size: 64, offset: 2240)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !619, file: !610, line: 168, baseType: !514, size: 32, offset: 2304)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !619, file: !610, line: 170, baseType: !514, size: 32, offset: 2336)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !619, file: !610, line: 170, baseType: !514, size: 32, offset: 2368)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !619, file: !610, line: 171, baseType: !514, size: 32, offset: 2400)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !619, file: !610, line: 173, baseType: !385, size: 64, offset: 2432)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !619, file: !610, line: 175, baseType: !207, size: 32, offset: 2496)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !619, file: !610, line: 176, baseType: !207, size: 32, offset: 2528)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !619, file: !610, line: 179, baseType: !207, size: 32, offset: 2560)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !619, file: !610, line: 180, baseType: !514, size: 32, offset: 2592)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !619, file: !610, line: 183, baseType: !207, size: 32, offset: 2624)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !619, file: !610, line: 185, baseType: !344, size: 8, offset: 2656)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !619, file: !610, line: 186, baseType: !1033, size: 24, offset: 2664)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 24, elements: !515)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !619, file: !610, line: 189, baseType: !387, size: 128, offset: 2688)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !609, file: !610, line: 207, baseType: !459, size: 8192, offset: 384)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !609, file: !610, line: 208, baseType: !459, size: 8192, offset: 8576)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !609, file: !610, line: 210, baseType: !207, size: 32, offset: 16768)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !609, file: !610, line: 210, baseType: !207, size: 32, offset: 16800)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !609, file: !610, line: 211, baseType: !207, size: 32, offset: 16832)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !609, file: !610, line: 211, baseType: !207, size: 32, offset: 16864)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !609, file: !610, line: 212, baseType: !564, size: 128, offset: 16896)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !482, file: !483, line: 1246, baseType: !1043, size: 64, offset: 2112)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !483, line: 1067, size: 5184, elements: !1045)
!1045 = !{!1046, !1076, !1077, !1092, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1114, !1130, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1240}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1044, file: !483, line: 1068, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !483, line: 934, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !483, line: 925, size: 576, elements: !1050)
!1050 = !{!1051, !1068, !1069, !1070, !1071, !1072, !1075}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1049, file: !483, line: 926, baseType: !1052, size: 320)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !483, line: 830, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !483, line: 813, size: 320, elements: !1054)
!1054 = !{!1055, !1058, !1061, !1062, !1065, !1066, !1067}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1053, file: !483, line: 814, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !483, line: 51, flags: DIFlagFwdDecl)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1053, file: !483, line: 815, baseType: !1059, size: 64, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !483, line: 815, flags: DIFlagFwdDecl)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1053, file: !483, line: 818, baseType: !385, size: 64, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1053, file: !483, line: 819, baseType: !1063, size: 32, offset: 192)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1064, size: 32, elements: !956)
!1064 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1053, file: !483, line: 822, baseType: !207, size: 32, offset: 224)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1053, file: !483, line: 826, baseType: !207, size: 32, offset: 256)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1053, file: !483, line: 829, baseType: !207, size: 32, offset: 288)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1049, file: !483, line: 928, baseType: !377, size: 16, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1049, file: !483, line: 928, baseType: !377, size: 16, offset: 336)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1049, file: !483, line: 929, baseType: !207, size: 32, offset: 352)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1049, file: !483, line: 930, baseType: !929, size: 64, offset: 384)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1049, file: !483, line: 931, baseType: !1073, size: 64, offset: 448)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !483, line: 931, flags: DIFlagFwdDecl)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1049, file: !483, line: 933, baseType: !385, size: 64, offset: 512)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1044, file: !483, line: 1069, baseType: !1047, size: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1044, file: !483, line: 1070, baseType: !1078, size: 64, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !483, line: 916, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !483, line: 891, size: 704, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1086, !1087, !1088, !1089, !1090, !1091}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1080, file: !483, line: 892, baseType: !1052, size: 320)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1080, file: !483, line: 896, baseType: !207, size: 32, offset: 320)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1080, file: !483, line: 900, baseType: !1085, size: 96, offset: 352)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 96, elements: !515)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1080, file: !483, line: 903, baseType: !514, size: 32, offset: 448)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1080, file: !483, line: 906, baseType: !207, size: 32, offset: 480)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1080, file: !483, line: 909, baseType: !514, size: 32, offset: 512)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1080, file: !483, line: 912, baseType: !514, size: 32, offset: 544)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1080, file: !483, line: 914, baseType: !491, size: 64, offset: 576)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1080, file: !483, line: 915, baseType: !385, size: 64, offset: 640)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1044, file: !483, line: 1071, baseType: !1093, size: 64, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !483, line: 920, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !483, line: 918, size: 320, elements: !1096)
!1096 = !{!1097}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1095, file: !483, line: 919, baseType: !1052, size: 320)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1044, file: !483, line: 1075, baseType: !514, size: 32, offset: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1044, file: !483, line: 1077, baseType: !514, size: 32, offset: 288)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1044, file: !483, line: 1078, baseType: !514, size: 32, offset: 320)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1044, file: !483, line: 1079, baseType: !377, size: 16, offset: 352)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1044, file: !483, line: 1082, baseType: !377, size: 16, offset: 368)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1044, file: !483, line: 1085, baseType: !344, size: 8, offset: 384)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1044, file: !483, line: 1086, baseType: !344, size: 8, offset: 392)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1044, file: !483, line: 1087, baseType: !344, size: 8, offset: 400)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1044, file: !483, line: 1088, baseType: !344, size: 8, offset: 408)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1044, file: !483, line: 1090, baseType: !514, size: 32, offset: 416)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1044, file: !483, line: 1093, baseType: !377, size: 16, offset: 448)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1044, file: !483, line: 1096, baseType: !344, size: 8, offset: 464)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1044, file: !483, line: 1098, baseType: !1111, size: 40, offset: 472)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 40, elements: !1112)
!1112 = !{!1113}
!1113 = !DISubrange(count: 5)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1044, file: !483, line: 1101, baseType: !1115, size: 832, offset: 512)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !483, line: 836, size: 832, elements: !1116)
!1116 = !{!1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1115, file: !483, line: 837, baseType: !1052, size: 320)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1115, file: !483, line: 839, baseType: !377, size: 16, offset: 320)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1115, file: !483, line: 839, baseType: !377, size: 16, offset: 336)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1115, file: !483, line: 842, baseType: !377, size: 16, offset: 352)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1115, file: !483, line: 842, baseType: !377, size: 16, offset: 368)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1115, file: !483, line: 843, baseType: !939, size: 32, offset: 384)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1115, file: !483, line: 845, baseType: !207, size: 32, offset: 416)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1115, file: !483, line: 847, baseType: !385, size: 64, offset: 448)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1115, file: !483, line: 848, baseType: !895, size: 64, offset: 512)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1115, file: !483, line: 849, baseType: !895, size: 64, offset: 576)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1115, file: !483, line: 850, baseType: !895, size: 64, offset: 640)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1115, file: !483, line: 851, baseType: !513, size: 96, offset: 704)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1115, file: !483, line: 852, baseType: !514, size: 32, offset: 800)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1044, file: !483, line: 1104, baseType: !1131, size: 1344, offset: 1344)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !483, line: 867, size: 1344, elements: !1132)
!1132 = !{!1133, !1134, !1135, !1136, !1137, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1131, file: !483, line: 868, baseType: !377, size: 16)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1131, file: !483, line: 869, baseType: !377, size: 16, offset: 16)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1131, file: !483, line: 870, baseType: !377, size: 16, offset: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1131, file: !483, line: 871, baseType: !377, size: 16, offset: 48)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1131, file: !483, line: 873, baseType: !1138, size: 896, offset: 64)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1139, size: 896, elements: !963)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !483, line: 864, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !483, line: 859, size: 128, elements: !1141)
!1141 = !{!1142, !1143, !1144, !1145, !1146, !1147}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1140, file: !483, line: 860, baseType: !377, size: 16)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1140, file: !483, line: 861, baseType: !377, size: 16, offset: 16)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1140, file: !483, line: 861, baseType: !377, size: 16, offset: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1140, file: !483, line: 861, baseType: !377, size: 16, offset: 48)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1140, file: !483, line: 862, baseType: !207, size: 32, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1140, file: !483, line: 863, baseType: !514, size: 32, offset: 96)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1131, file: !483, line: 874, baseType: !385, size: 64, offset: 960)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1131, file: !483, line: 876, baseType: !514, size: 32, offset: 1024)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1131, file: !483, line: 876, baseType: !514, size: 32, offset: 1056)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1131, file: !483, line: 878, baseType: !207, size: 32, offset: 1088)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1131, file: !483, line: 879, baseType: !207, size: 32, offset: 1120)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1131, file: !483, line: 881, baseType: !207, size: 32, offset: 1152)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1131, file: !483, line: 881, baseType: !207, size: 32, offset: 1184)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1131, file: !483, line: 883, baseType: !481, size: 64, offset: 1216)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1131, file: !483, line: 884, baseType: !491, size: 64, offset: 1280)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1044, file: !483, line: 1107, baseType: !514, size: 32, offset: 2688)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1044, file: !483, line: 1110, baseType: !514, size: 32, offset: 2720)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1044, file: !483, line: 1113, baseType: !377, size: 16, offset: 2752)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1044, file: !483, line: 1113, baseType: !377, size: 16, offset: 2768)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1044, file: !483, line: 1116, baseType: !344, size: 8, offset: 2784)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1044, file: !483, line: 1117, baseType: !526, size: 8, offset: 2792)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1044, file: !483, line: 1120, baseType: !377, size: 16, offset: 2800)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1044, file: !483, line: 1121, baseType: !514, size: 32, offset: 2816)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1044, file: !483, line: 1122, baseType: !514, size: 32, offset: 2848)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1044, file: !483, line: 1123, baseType: !514, size: 32, offset: 2880)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1044, file: !483, line: 1124, baseType: !514, size: 32, offset: 2912)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1044, file: !483, line: 1125, baseType: !514, size: 32, offset: 2944)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1044, file: !483, line: 1126, baseType: !514, size: 32, offset: 2976)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1044, file: !483, line: 1127, baseType: !514, size: 32, offset: 3008)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1044, file: !483, line: 1128, baseType: !514, size: 32, offset: 3040)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1044, file: !483, line: 1129, baseType: !514, size: 32, offset: 3072)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1044, file: !483, line: 1130, baseType: !514, size: 32, offset: 3104)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1044, file: !483, line: 1131, baseType: !377, size: 16, offset: 3136)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1044, file: !483, line: 1132, baseType: !344, size: 8, offset: 3152)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1044, file: !483, line: 1133, baseType: !344, size: 8, offset: 3160)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1044, file: !483, line: 1134, baseType: !1033, size: 24, offset: 3168)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1044, file: !483, line: 1135, baseType: !344, size: 8, offset: 3192)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1044, file: !483, line: 1138, baseType: !491, size: 64, offset: 3200)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1044, file: !483, line: 1139, baseType: !344, size: 8, offset: 3264)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1044, file: !483, line: 1140, baseType: !344, size: 8, offset: 3272)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1044, file: !483, line: 1141, baseType: !344, size: 8, offset: 3280)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1044, file: !483, line: 1142, baseType: !344, size: 8, offset: 3288)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1044, file: !483, line: 1143, baseType: !344, size: 8, offset: 3296)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1044, file: !483, line: 1144, baseType: !1186, size: 64, offset: 3304)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 64, elements: !912)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1044, file: !483, line: 1145, baseType: !1186, size: 64, offset: 3368)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1044, file: !483, line: 1148, baseType: !344, size: 8, offset: 3432)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1044, file: !483, line: 1149, baseType: !344, size: 8, offset: 3440)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1044, file: !483, line: 1152, baseType: !344, size: 8, offset: 3448)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1044, file: !483, line: 1152, baseType: !344, size: 8, offset: 3456)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1044, file: !483, line: 1153, baseType: !344, size: 8, offset: 3464)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1044, file: !483, line: 1154, baseType: !377, size: 16, offset: 3472)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1044, file: !483, line: 1154, baseType: !377, size: 16, offset: 3488)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1044, file: !483, line: 1155, baseType: !377, size: 16, offset: 3504)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1044, file: !483, line: 1155, baseType: !377, size: 16, offset: 3520)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1044, file: !483, line: 1156, baseType: !344, size: 8, offset: 3536)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1044, file: !483, line: 1157, baseType: !344, size: 8, offset: 3544)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1044, file: !483, line: 1159, baseType: !344, size: 8, offset: 3552)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1044, file: !483, line: 1160, baseType: !344, size: 8, offset: 3560)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1044, file: !483, line: 1161, baseType: !344, size: 8, offset: 3568)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1044, file: !483, line: 1162, baseType: !344, size: 8, offset: 3576)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1044, file: !483, line: 1165, baseType: !207, size: 32, offset: 3584)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1044, file: !483, line: 1166, baseType: !207, size: 32, offset: 3616)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1044, file: !483, line: 1167, baseType: !207, size: 32, offset: 3648)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1044, file: !483, line: 1168, baseType: !207, size: 32, offset: 3680)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1044, file: !483, line: 1171, baseType: !377, size: 16, offset: 3712)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1044, file: !483, line: 1171, baseType: !377, size: 16, offset: 3728)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1044, file: !483, line: 1172, baseType: !207, size: 32, offset: 3744)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1044, file: !483, line: 1173, baseType: !514, size: 32, offset: 3776)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1044, file: !483, line: 1174, baseType: !514, size: 32, offset: 3808)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1044, file: !483, line: 1177, baseType: !1213, size: 1024, offset: 3840)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !483, line: 963, size: 1024, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1238, !1239}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1213, file: !483, line: 965, baseType: !207, size: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1213, file: !483, line: 968, baseType: !514, size: 32, offset: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1213, file: !483, line: 971, baseType: !514, size: 32, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1213, file: !483, line: 974, baseType: !514, size: 32, offset: 96)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1213, file: !483, line: 977, baseType: !513, size: 96, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1213, file: !483, line: 979, baseType: !513, size: 96, offset: 224)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1213, file: !483, line: 982, baseType: !207, size: 32, offset: 320)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1213, file: !483, line: 987, baseType: !546, size: 64, offset: 352)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1213, file: !483, line: 989, baseType: !514, size: 32, offset: 416)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1213, file: !483, line: 994, baseType: !207, size: 32, offset: 448)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1213, file: !483, line: 995, baseType: !207, size: 32, offset: 480)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1213, file: !483, line: 997, baseType: !344, size: 8, offset: 512)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1213, file: !483, line: 998, baseType: !962, size: 56, offset: 520)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1213, file: !483, line: 1000, baseType: !514, size: 32, offset: 576)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1213, file: !483, line: 1003, baseType: !546, size: 64, offset: 608)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1213, file: !483, line: 1006, baseType: !207, size: 32, offset: 672)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1213, file: !483, line: 1009, baseType: !514, size: 32, offset: 704)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1213, file: !483, line: 1012, baseType: !546, size: 64, offset: 736)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1213, file: !483, line: 1015, baseType: !546, size: 64, offset: 800)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1213, file: !483, line: 1018, baseType: !207, size: 32, offset: 864)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1213, file: !483, line: 1019, baseType: !1236, size: 64, offset: 896)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !483, line: 63, flags: DIFlagFwdDecl)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1213, file: !483, line: 1023, baseType: !514, size: 32, offset: 960)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1213, file: !483, line: 1024, baseType: !207, size: 32, offset: 992)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1044, file: !483, line: 1179, baseType: !1241, size: 320, offset: 4864)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !483, line: 1043, size: 320, elements: !1242)
!1242 = !{!1243, !1244, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1241, file: !483, line: 1044, baseType: !344, size: 8)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1241, file: !483, line: 1045, baseType: !1245, size: 16, offset: 8)
!1245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 16, elements: !547)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1241, file: !483, line: 1048, baseType: !344, size: 8, offset: 24)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1241, file: !483, line: 1049, baseType: !514, size: 32, offset: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1241, file: !483, line: 1049, baseType: !514, size: 32, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1241, file: !483, line: 1052, baseType: !514, size: 32, offset: 96)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1241, file: !483, line: 1052, baseType: !514, size: 32, offset: 128)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1241, file: !483, line: 1053, baseType: !344, size: 8, offset: 160)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1241, file: !483, line: 1054, baseType: !1033, size: 24, offset: 168)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1241, file: !483, line: 1057, baseType: !514, size: 32, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1241, file: !483, line: 1057, baseType: !514, size: 32, offset: 224)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1241, file: !483, line: 1060, baseType: !514, size: 32, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1241, file: !483, line: 1060, baseType: !514, size: 32, offset: 288)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !482, file: !483, line: 1247, baseType: !1258, size: 64, offset: 2176)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !483, line: 60, flags: DIFlagFwdDecl)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !482, file: !483, line: 1251, baseType: !1261, size: 31872, offset: 2240)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !483, line: 403, size: 31872, elements: !1262)
!1262 = !{!1263, !1338, !1358, !1367, !1387, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1525, !1526, !1527, !1531, !1547, !1548}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1261, file: !483, line: 404, baseType: !1264, size: 1984)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !483, line: 259, size: 1984, elements: !1265)
!1265 = !{!1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1283, !1333}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1264, file: !483, line: 260, baseType: !344, size: 8)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1264, file: !483, line: 263, baseType: !344, size: 8, offset: 8)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1264, file: !483, line: 266, baseType: !344, size: 8, offset: 16)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1264, file: !483, line: 267, baseType: !344, size: 8, offset: 24)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1264, file: !483, line: 269, baseType: !344, size: 8, offset: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1264, file: !483, line: 270, baseType: !344, size: 8, offset: 40)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1264, file: !483, line: 276, baseType: !344, size: 8, offset: 48)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1264, file: !483, line: 279, baseType: !344, size: 8, offset: 56)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1264, file: !483, line: 280, baseType: !377, size: 16, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1264, file: !483, line: 280, baseType: !377, size: 16, offset: 80)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1264, file: !483, line: 281, baseType: !514, size: 32, offset: 96)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1264, file: !483, line: 284, baseType: !344, size: 8, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1264, file: !483, line: 285, baseType: !344, size: 8, offset: 136)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1264, file: !483, line: 287, baseType: !1280, size: 48, offset: 144)
!1280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 48, elements: !1281)
!1281 = !{!1282}
!1282 = !DISubrange(count: 6)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1264, file: !483, line: 290, baseType: !1284, size: 1280, offset: 192)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !716, line: 174, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !716, line: 166, size: 1280, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1293, !1332}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1285, file: !716, line: 167, baseType: !207, size: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1285, file: !716, line: 167, baseType: !207, size: 32, offset: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1285, file: !716, line: 168, baseType: !362, size: 512, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1285, file: !716, line: 169, baseType: !362, size: 512, offset: 576)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1285, file: !716, line: 170, baseType: !514, size: 32, offset: 1088)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1285, file: !716, line: 171, baseType: !514, size: 32, offset: 1120)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1285, file: !716, line: 172, baseType: !1294, size: 64, offset: 1152)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !716, line: 72, size: 3072, elements: !1296)
!1296 = !{!1297, !1298, !1299, !1300, !1301, !1302, !1303, !1328, !1329, !1330, !1331}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1295, file: !716, line: 73, baseType: !207, size: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1295, file: !716, line: 73, baseType: !207, size: 32, offset: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1295, file: !716, line: 74, baseType: !207, size: 32, offset: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1295, file: !716, line: 75, baseType: !207, size: 32, offset: 96)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1295, file: !716, line: 77, baseType: !564, size: 128, offset: 128)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1295, file: !716, line: 77, baseType: !564, size: 128, offset: 256)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1295, file: !716, line: 79, baseType: !1304, size: 2304, offset: 384)
!1304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1305, size: 2304, elements: !956)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !716, line: 67, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !716, line: 55, size: 576, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1324, !1325, !1326, !1327}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1306, file: !716, line: 56, baseType: !377, size: 16)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1306, file: !716, line: 56, baseType: !377, size: 16, offset: 16)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1306, file: !716, line: 58, baseType: !514, size: 32, offset: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1306, file: !716, line: 59, baseType: !514, size: 32, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1306, file: !716, line: 59, baseType: !514, size: 32, offset: 96)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1306, file: !716, line: 60, baseType: !546, size: 64, offset: 128)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1306, file: !716, line: 60, baseType: !546, size: 64, offset: 192)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1306, file: !716, line: 61, baseType: !1316, size: 64, offset: 256)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !716, line: 47, baseType: !1318)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !716, line: 44, size: 96, elements: !1319)
!1319 = !{!1320, !1321, !1322, !1323}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1318, file: !716, line: 45, baseType: !514, size: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1318, file: !716, line: 45, baseType: !514, size: 32, offset: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1318, file: !716, line: 46, baseType: !377, size: 16, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1318, file: !716, line: 46, baseType: !377, size: 16, offset: 80)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1306, file: !716, line: 62, baseType: !1316, size: 64, offset: 320)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1306, file: !716, line: 64, baseType: !1316, size: 64, offset: 384)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1306, file: !716, line: 65, baseType: !546, size: 64, offset: 448)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1306, file: !716, line: 66, baseType: !546, size: 64, offset: 512)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1295, file: !716, line: 80, baseType: !513, size: 96, offset: 2688)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1295, file: !716, line: 80, baseType: !513, size: 96, offset: 2784)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1295, file: !716, line: 81, baseType: !513, size: 96, offset: 2880)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1295, file: !716, line: 83, baseType: !513, size: 96, offset: 2976)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1285, file: !716, line: 173, baseType: !385, size: 64, offset: 1216)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1264, file: !483, line: 291, baseType: !1334, size: 512, offset: 1472)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !716, line: 178, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !716, line: 176, size: 512, elements: !1336)
!1336 = !{!1337}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1335, file: !716, line: 177, baseType: !362, size: 512)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1261, file: !483, line: 406, baseType: !1339, size: 64, offset: 1984)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !483, line: 80, size: 1472, elements: !1341)
!1341 = !{!1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1340, file: !483, line: 81, baseType: !385, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1340, file: !483, line: 82, baseType: !385, size: 64, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1340, file: !483, line: 83, baseType: !5, size: 32, offset: 128)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1340, file: !483, line: 84, baseType: !5, size: 32, offset: 160)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1340, file: !483, line: 86, baseType: !5, size: 32, offset: 192)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1340, file: !483, line: 87, baseType: !5, size: 32, offset: 224)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1340, file: !483, line: 88, baseType: !5, size: 32, offset: 256)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1340, file: !483, line: 89, baseType: !5, size: 32, offset: 288)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1340, file: !483, line: 90, baseType: !5, size: 32, offset: 320)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1340, file: !483, line: 91, baseType: !5, size: 32, offset: 352)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1340, file: !483, line: 92, baseType: !5, size: 32, offset: 384)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1340, file: !483, line: 93, baseType: !5, size: 32, offset: 416)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1340, file: !483, line: 95, baseType: !1355, size: 1024, offset: 448)
!1355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 1024, elements: !1356)
!1356 = !{!1357}
!1357 = !DISubrange(count: 128)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1261, file: !483, line: 407, baseType: !1359, size: 64, offset: 2048)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !483, line: 98, size: 1216, elements: !1361)
!1361 = !{!1362, !1363, !1364, !1365, !1366}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1360, file: !483, line: 100, baseType: !385, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1360, file: !483, line: 101, baseType: !385, size: 64, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1360, file: !483, line: 103, baseType: !5, size: 32, offset: 128)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1360, file: !483, line: 104, baseType: !5, size: 32, offset: 160)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1360, file: !483, line: 106, baseType: !1355, size: 1024, offset: 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1261, file: !483, line: 408, baseType: !1368, size: 512, offset: 2112)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !483, line: 109, size: 512, elements: !1369)
!1369 = !{!1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1368, file: !483, line: 111, baseType: !207, size: 32)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1368, file: !483, line: 112, baseType: !207, size: 32, offset: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1368, file: !483, line: 115, baseType: !207, size: 32, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1368, file: !483, line: 116, baseType: !207, size: 32, offset: 96)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1368, file: !483, line: 117, baseType: !207, size: 32, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1368, file: !483, line: 118, baseType: !207, size: 32, offset: 160)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1368, file: !483, line: 119, baseType: !207, size: 32, offset: 192)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1368, file: !483, line: 120, baseType: !207, size: 32, offset: 224)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1368, file: !483, line: 121, baseType: !207, size: 32, offset: 256)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1368, file: !483, line: 122, baseType: !207, size: 32, offset: 288)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1368, file: !483, line: 125, baseType: !207, size: 32, offset: 320)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1368, file: !483, line: 126, baseType: !207, size: 32, offset: 352)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1368, file: !483, line: 127, baseType: !377, size: 16, offset: 384)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1368, file: !483, line: 128, baseType: !377, size: 16, offset: 400)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1368, file: !483, line: 129, baseType: !207, size: 32, offset: 416)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1368, file: !483, line: 130, baseType: !207, size: 32, offset: 448)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1368, file: !483, line: 131, baseType: !207, size: 32, offset: 480)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1261, file: !483, line: 409, baseType: !1388, size: 576, offset: 2624)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !483, line: 134, size: 576, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1388, file: !483, line: 135, baseType: !207, size: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1388, file: !483, line: 136, baseType: !207, size: 32, offset: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1388, file: !483, line: 137, baseType: !207, size: 32, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1388, file: !483, line: 138, baseType: !207, size: 32, offset: 96)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1388, file: !483, line: 139, baseType: !207, size: 32, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1388, file: !483, line: 140, baseType: !207, size: 32, offset: 160)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1388, file: !483, line: 141, baseType: !207, size: 32, offset: 192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1388, file: !483, line: 142, baseType: !207, size: 32, offset: 224)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1388, file: !483, line: 143, baseType: !514, size: 32, offset: 256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1388, file: !483, line: 144, baseType: !207, size: 32, offset: 288)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1388, file: !483, line: 145, baseType: !207, size: 32, offset: 320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1388, file: !483, line: 147, baseType: !207, size: 32, offset: 352)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1388, file: !483, line: 148, baseType: !207, size: 32, offset: 384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1388, file: !483, line: 149, baseType: !207, size: 32, offset: 416)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1388, file: !483, line: 150, baseType: !207, size: 32, offset: 448)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1388, file: !483, line: 151, baseType: !207, size: 32, offset: 480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1388, file: !483, line: 152, baseType: !366, size: 64, offset: 512)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1261, file: !483, line: 411, baseType: !207, size: 32, offset: 3200)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1261, file: !483, line: 411, baseType: !207, size: 32, offset: 3232)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1261, file: !483, line: 411, baseType: !207, size: 32, offset: 3264)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1261, file: !483, line: 412, baseType: !514, size: 32, offset: 3296)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1261, file: !483, line: 413, baseType: !207, size: 32, offset: 3328)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1261, file: !483, line: 413, baseType: !207, size: 32, offset: 3360)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1261, file: !483, line: 415, baseType: !207, size: 32, offset: 3392)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1261, file: !483, line: 415, baseType: !207, size: 32, offset: 3424)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1261, file: !483, line: 416, baseType: !377, size: 16, offset: 3456)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1261, file: !483, line: 416, baseType: !377, size: 16, offset: 3472)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1261, file: !483, line: 418, baseType: !514, size: 32, offset: 3488)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1261, file: !483, line: 418, baseType: !514, size: 32, offset: 3520)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1261, file: !483, line: 421, baseType: !514, size: 32, offset: 3552)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1261, file: !483, line: 421, baseType: !514, size: 32, offset: 3584)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1261, file: !483, line: 421, baseType: !514, size: 32, offset: 3616)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1261, file: !483, line: 425, baseType: !377, size: 16, offset: 3648)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1261, file: !483, line: 425, baseType: !377, size: 16, offset: 3664)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1261, file: !483, line: 425, baseType: !377, size: 16, offset: 3680)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1261, file: !483, line: 426, baseType: !377, size: 16, offset: 3696)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1261, file: !483, line: 428, baseType: !377, size: 16, offset: 3712)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1261, file: !483, line: 428, baseType: !377, size: 16, offset: 3728)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1261, file: !483, line: 431, baseType: !207, size: 32, offset: 3744)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1261, file: !483, line: 433, baseType: !377, size: 16, offset: 3776)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1261, file: !483, line: 435, baseType: !377, size: 16, offset: 3792)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1261, file: !483, line: 437, baseType: !377, size: 16, offset: 3808)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1261, file: !483, line: 439, baseType: !377, size: 16, offset: 3824)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1261, file: !483, line: 441, baseType: !377, size: 16, offset: 3840)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1261, file: !483, line: 443, baseType: !377, size: 16, offset: 3856)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1261, file: !483, line: 449, baseType: !207, size: 32, offset: 3872)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1261, file: !483, line: 453, baseType: !207, size: 32, offset: 3904)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1261, file: !483, line: 458, baseType: !377, size: 16, offset: 3936)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1261, file: !483, line: 462, baseType: !377, size: 16, offset: 3952)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1261, file: !483, line: 467, baseType: !207, size: 32, offset: 3968)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1261, file: !483, line: 467, baseType: !207, size: 32, offset: 4000)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1261, file: !483, line: 469, baseType: !377, size: 16, offset: 4032)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1261, file: !483, line: 469, baseType: !377, size: 16, offset: 4048)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1261, file: !483, line: 469, baseType: !377, size: 16, offset: 4064)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1261, file: !483, line: 469, baseType: !377, size: 16, offset: 4080)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1261, file: !483, line: 474, baseType: !377, size: 16, offset: 4096)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1261, file: !483, line: 475, baseType: !344, size: 8, offset: 4112)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1261, file: !483, line: 476, baseType: !344, size: 8, offset: 4120)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1261, file: !483, line: 481, baseType: !207, size: 32, offset: 4128)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1261, file: !483, line: 486, baseType: !207, size: 32, offset: 4160)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1261, file: !483, line: 491, baseType: !207, size: 32, offset: 4192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1261, file: !483, line: 496, baseType: !377, size: 16, offset: 4224)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1261, file: !483, line: 498, baseType: !377, size: 16, offset: 4240)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1261, file: !483, line: 501, baseType: !377, size: 16, offset: 4256)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1261, file: !483, line: 502, baseType: !377, size: 16, offset: 4272)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1261, file: !483, line: 508, baseType: !377, size: 16, offset: 4288)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1261, file: !483, line: 513, baseType: !377, size: 16, offset: 4304)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1261, file: !483, line: 515, baseType: !377, size: 16, offset: 4320)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1261, file: !483, line: 515, baseType: !377, size: 16, offset: 4336)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1261, file: !483, line: 519, baseType: !564, size: 128, offset: 4352)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1261, file: !483, line: 519, baseType: !564, size: 128, offset: 4480)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1261, file: !483, line: 520, baseType: !1462, size: 128, offset: 4608)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !565, line: 89, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !565, line: 86, size: 128, elements: !1464)
!1464 = !{!1465, !1466, !1467, !1468}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1463, file: !565, line: 87, baseType: !207, size: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1463, file: !565, line: 87, baseType: !207, size: 32, offset: 32)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1463, file: !565, line: 88, baseType: !207, size: 32, offset: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1463, file: !565, line: 88, baseType: !207, size: 32, offset: 96)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1261, file: !483, line: 523, baseType: !387, size: 128, offset: 4736)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1261, file: !483, line: 524, baseType: !377, size: 16, offset: 4864)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1261, file: !483, line: 527, baseType: !377, size: 16, offset: 4880)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1261, file: !483, line: 532, baseType: !514, size: 32, offset: 4896)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1261, file: !483, line: 532, baseType: !514, size: 32, offset: 4928)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1261, file: !483, line: 534, baseType: !514, size: 32, offset: 4960)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1261, file: !483, line: 538, baseType: !514, size: 32, offset: 4992)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1261, file: !483, line: 542, baseType: !207, size: 32, offset: 5024)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1261, file: !483, line: 545, baseType: !514, size: 32, offset: 5056)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1261, file: !483, line: 545, baseType: !514, size: 32, offset: 5088)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1261, file: !483, line: 545, baseType: !514, size: 32, offset: 5120)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1261, file: !483, line: 548, baseType: !514, size: 32, offset: 5152)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1261, file: !483, line: 551, baseType: !377, size: 16, offset: 5184)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1261, file: !483, line: 551, baseType: !377, size: 16, offset: 5200)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1261, file: !483, line: 551, baseType: !377, size: 16, offset: 5216)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1261, file: !483, line: 551, baseType: !377, size: 16, offset: 5232)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1261, file: !483, line: 552, baseType: !377, size: 16, offset: 5248)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1261, file: !483, line: 552, baseType: !377, size: 16, offset: 5264)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1261, file: !483, line: 553, baseType: !514, size: 32, offset: 5280)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1261, file: !483, line: 553, baseType: !514, size: 32, offset: 5312)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1261, file: !483, line: 554, baseType: !377, size: 16, offset: 5344)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1261, file: !483, line: 554, baseType: !377, size: 16, offset: 5360)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1261, file: !483, line: 555, baseType: !514, size: 32, offset: 5376)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1261, file: !483, line: 555, baseType: !514, size: 32, offset: 5408)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1261, file: !483, line: 558, baseType: !459, size: 8192, offset: 5440)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1261, file: !483, line: 561, baseType: !207, size: 32, offset: 13632)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1261, file: !483, line: 562, baseType: !377, size: 16, offset: 13664)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1261, file: !483, line: 562, baseType: !377, size: 16, offset: 13680)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1261, file: !483, line: 565, baseType: !670, size: 6144, offset: 13696)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1261, file: !483, line: 568, baseType: !955, size: 128, offset: 19840)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1261, file: !483, line: 569, baseType: !955, size: 128, offset: 19968)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1261, file: !483, line: 572, baseType: !344, size: 8, offset: 20096)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1261, file: !483, line: 573, baseType: !344, size: 8, offset: 20104)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1261, file: !483, line: 574, baseType: !344, size: 8, offset: 20112)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1261, file: !483, line: 575, baseType: !1111, size: 40, offset: 20120)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1261, file: !483, line: 578, baseType: !207, size: 32, offset: 20160)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1261, file: !483, line: 579, baseType: !377, size: 16, offset: 20192)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1261, file: !483, line: 580, baseType: !377, size: 16, offset: 20208)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1261, file: !483, line: 581, baseType: !514, size: 32, offset: 20224)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1261, file: !483, line: 582, baseType: !514, size: 32, offset: 20256)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1261, file: !483, line: 585, baseType: !377, size: 16, offset: 20288)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1261, file: !483, line: 585, baseType: !377, size: 16, offset: 20304)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1261, file: !483, line: 586, baseType: !514, size: 32, offset: 20320)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1261, file: !483, line: 589, baseType: !377, size: 16, offset: 20352)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1261, file: !483, line: 589, baseType: !377, size: 16, offset: 20368)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1261, file: !483, line: 590, baseType: !207, size: 32, offset: 20384)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1261, file: !483, line: 593, baseType: !377, size: 16, offset: 20416)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1261, file: !483, line: 593, baseType: !377, size: 16, offset: 20432)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1261, file: !483, line: 594, baseType: !377, size: 16, offset: 20448)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1261, file: !483, line: 594, baseType: !377, size: 16, offset: 20464)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1261, file: !483, line: 595, baseType: !514, size: 32, offset: 20480)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1261, file: !483, line: 596, baseType: !514, size: 32, offset: 20512)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1261, file: !483, line: 597, baseType: !1522, size: 64, offset: 20544)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1524, line: 44, flags: DIFlagFwdDecl)
!1524 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1261, file: !483, line: 600, baseType: !207, size: 32, offset: 20608)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1261, file: !483, line: 601, baseType: !514, size: 32, offset: 20640)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1261, file: !483, line: 604, baseType: !1528, size: 256, offset: 20672)
!1528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 256, elements: !1529)
!1529 = !{!1530}
!1530 = !DISubrange(count: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1261, file: !483, line: 607, baseType: !1532, size: 10880, offset: 20928)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !483, line: 364, size: 10880, elements: !1533)
!1533 = !{!1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1532, file: !483, line: 365, baseType: !1264, size: 1984)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1532, file: !483, line: 367, baseType: !459, size: 8192, offset: 1984)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1532, file: !483, line: 369, baseType: !377, size: 16, offset: 10176)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1532, file: !483, line: 369, baseType: !377, size: 16, offset: 10192)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1532, file: !483, line: 370, baseType: !377, size: 16, offset: 10208)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1532, file: !483, line: 370, baseType: !377, size: 16, offset: 10224)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1532, file: !483, line: 372, baseType: !514, size: 32, offset: 10240)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1532, file: !483, line: 373, baseType: !514, size: 32, offset: 10272)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1532, file: !483, line: 375, baseType: !1033, size: 24, offset: 10304)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1532, file: !483, line: 376, baseType: !344, size: 8, offset: 10328)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1532, file: !483, line: 378, baseType: !344, size: 8, offset: 10336)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1532, file: !483, line: 379, baseType: !1033, size: 24, offset: 10344)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1532, file: !483, line: 381, baseType: !362, size: 512, offset: 10368)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1261, file: !483, line: 609, baseType: !207, size: 32, offset: 31808)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1261, file: !483, line: 610, baseType: !207, size: 32, offset: 31840)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !482, file: !483, line: 1252, baseType: !1550, size: 256, offset: 34112)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !483, line: 158, size: 256, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1550, file: !483, line: 159, baseType: !207, size: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1550, file: !483, line: 160, baseType: !514, size: 32, offset: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1550, file: !483, line: 161, baseType: !514, size: 32, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1550, file: !483, line: 162, baseType: !514, size: 32, offset: 96)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1550, file: !483, line: 163, baseType: !207, size: 32, offset: 128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1550, file: !483, line: 164, baseType: !377, size: 16, offset: 160)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1550, file: !483, line: 165, baseType: !377, size: 16, offset: 176)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1550, file: !483, line: 166, baseType: !514, size: 32, offset: 192)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1550, file: !483, line: 167, baseType: !514, size: 32, offset: 224)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !482, file: !483, line: 1254, baseType: !387, size: 128, offset: 34368)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !482, file: !483, line: 1255, baseType: !387, size: 128, offset: 34496)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !482, file: !483, line: 1257, baseType: !385, size: 64, offset: 34624)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !482, file: !483, line: 1258, baseType: !385, size: 64, offset: 34688)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !482, file: !483, line: 1259, baseType: !385, size: 64, offset: 34752)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !482, file: !483, line: 1260, baseType: !385, size: 64, offset: 34816)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !482, file: !483, line: 1262, baseType: !385, size: 64, offset: 34880)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !482, file: !483, line: 1265, baseType: !1569, size: 64, offset: 34944)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !483, line: 1265, flags: DIFlagFwdDecl)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !482, file: !483, line: 1266, baseType: !377, size: 16, offset: 35008)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !482, file: !483, line: 1267, baseType: !377, size: 16, offset: 35024)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !482, file: !483, line: 1270, baseType: !207, size: 32, offset: 35040)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !482, file: !483, line: 1271, baseType: !387, size: 128, offset: 35072)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !482, file: !483, line: 1274, baseType: !1576, size: 128, offset: 35200)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !483, line: 650, size: 128, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1576, file: !483, line: 651, baseType: !513, size: 96)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1576, file: !483, line: 652, baseType: !344, size: 8, offset: 96)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1576, file: !483, line: 652, baseType: !344, size: 8, offset: 104)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1576, file: !483, line: 652, baseType: !344, size: 8, offset: 112)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1576, file: !483, line: 652, baseType: !344, size: 8, offset: 120)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !482, file: !483, line: 1275, baseType: !1584, size: 1472, offset: 35328)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !483, line: 676, size: 1472, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1598, !1608, !1609, !1610, !1611, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1584, file: !483, line: 679, baseType: !1576, size: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1584, file: !483, line: 680, baseType: !377, size: 16, offset: 128)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1584, file: !483, line: 680, baseType: !377, size: 16, offset: 144)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1584, file: !483, line: 680, baseType: !377, size: 16, offset: 160)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1584, file: !483, line: 680, baseType: !377, size: 16, offset: 176)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1584, file: !483, line: 681, baseType: !377, size: 16, offset: 192)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1584, file: !483, line: 681, baseType: !377, size: 16, offset: 208)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1584, file: !483, line: 681, baseType: !377, size: 16, offset: 224)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1584, file: !483, line: 681, baseType: !377, size: 16, offset: 240)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1584, file: !483, line: 682, baseType: !377, size: 16, offset: 256)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1584, file: !483, line: 682, baseType: !1597, size: 48, offset: 272)
!1597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 48, elements: !515)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1584, file: !483, line: 685, baseType: !1599, size: 192, offset: 320)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !483, line: 633, size: 192, elements: !1600)
!1600 = !{!1601, !1602, !1603, !1604, !1605, !1606, !1607}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1599, file: !483, line: 634, baseType: !377, size: 16)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1599, file: !483, line: 634, baseType: !377, size: 16, offset: 16)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1599, file: !483, line: 635, baseType: !377, size: 16, offset: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1599, file: !483, line: 635, baseType: !377, size: 16, offset: 48)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1599, file: !483, line: 636, baseType: !514, size: 32, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1599, file: !483, line: 636, baseType: !514, size: 32, offset: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1599, file: !483, line: 637, baseType: !1522, size: 64, offset: 128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1584, file: !483, line: 686, baseType: !377, size: 16, offset: 512)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1584, file: !483, line: 686, baseType: !377, size: 16, offset: 528)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1584, file: !483, line: 687, baseType: !514, size: 32, offset: 544)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1584, file: !483, line: 688, baseType: !1612, size: 448, offset: 576)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !483, line: 674, baseType: !1613)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !483, line: 659, size: 448, elements: !1614)
!1614 = !{!1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1613, file: !483, line: 660, baseType: !514, size: 32)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1613, file: !483, line: 661, baseType: !514, size: 32, offset: 32)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1613, file: !483, line: 662, baseType: !514, size: 32, offset: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1613, file: !483, line: 663, baseType: !514, size: 32, offset: 96)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1613, file: !483, line: 664, baseType: !514, size: 32, offset: 128)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1613, file: !483, line: 665, baseType: !514, size: 32, offset: 160)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1613, file: !483, line: 666, baseType: !514, size: 32, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1613, file: !483, line: 667, baseType: !514, size: 32, offset: 224)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1613, file: !483, line: 668, baseType: !514, size: 32, offset: 256)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1613, file: !483, line: 669, baseType: !514, size: 32, offset: 288)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1613, file: !483, line: 670, baseType: !207, size: 32, offset: 320)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1613, file: !483, line: 671, baseType: !514, size: 32, offset: 352)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1613, file: !483, line: 672, baseType: !514, size: 32, offset: 384)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1613, file: !483, line: 673, baseType: !377, size: 16, offset: 416)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1613, file: !483, line: 673, baseType: !377, size: 16, offset: 432)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1584, file: !483, line: 692, baseType: !514, size: 32, offset: 1024)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1584, file: !483, line: 697, baseType: !514, size: 32, offset: 1056)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1584, file: !483, line: 703, baseType: !207, size: 32, offset: 1088)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1584, file: !483, line: 704, baseType: !377, size: 16, offset: 1120)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1584, file: !483, line: 704, baseType: !377, size: 16, offset: 1136)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1584, file: !483, line: 705, baseType: !377, size: 16, offset: 1152)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1584, file: !483, line: 706, baseType: !377, size: 16, offset: 1168)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1584, file: !483, line: 707, baseType: !377, size: 16, offset: 1184)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1584, file: !483, line: 708, baseType: !377, size: 16, offset: 1200)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1584, file: !483, line: 709, baseType: !377, size: 16, offset: 1216)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1584, file: !483, line: 709, baseType: !377, size: 16, offset: 1232)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1584, file: !483, line: 709, baseType: !377, size: 16, offset: 1248)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1584, file: !483, line: 709, baseType: !377, size: 16, offset: 1264)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1584, file: !483, line: 710, baseType: !377, size: 16, offset: 1280)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1584, file: !483, line: 711, baseType: !377, size: 16, offset: 1296)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1584, file: !483, line: 712, baseType: !514, size: 32, offset: 1312)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1584, file: !483, line: 713, baseType: !514, size: 32, offset: 1344)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1584, file: !483, line: 713, baseType: !514, size: 32, offset: 1376)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1584, file: !483, line: 713, baseType: !514, size: 32, offset: 1408)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1584, file: !483, line: 713, baseType: !514, size: 32, offset: 1440)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !482, file: !483, line: 1278, baseType: !1651, size: 64, offset: 36800)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !483, line: 1197, size: 64, elements: !1652)
!1652 = !{!1653, !1654, !1655, !1656}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1651, file: !483, line: 1199, baseType: !514, size: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1651, file: !483, line: 1200, baseType: !344, size: 8, offset: 32)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1651, file: !483, line: 1201, baseType: !344, size: 8, offset: 40)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1651, file: !483, line: 1202, baseType: !377, size: 16, offset: 48)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !482, file: !483, line: 1281, baseType: !542, size: 64, offset: 36864)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !482, file: !483, line: 1284, baseType: !1659, size: 192, offset: 36928)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !483, line: 1208, size: 192, elements: !1660)
!1660 = !{!1661, !1662, !1663, !1664}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1659, file: !483, line: 1209, baseType: !513, size: 96)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1659, file: !483, line: 1210, baseType: !207, size: 32, offset: 96)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1659, file: !483, line: 1210, baseType: !207, size: 32, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1659, file: !483, line: 1210, baseType: !207, size: 32, offset: 160)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !482, file: !483, line: 1287, baseType: !726, size: 64, offset: 37120)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !482, file: !483, line: 1289, baseType: !1667, size: 64, offset: 37184)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1668, line: 27, baseType: !1669)
!1668 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1670, line: 45, baseType: !1671)
!1670 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1671 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !482, file: !483, line: 1290, baseType: !1667, size: 64, offset: 37248)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !482, file: !483, line: 1293, baseType: !1284, size: 1280, offset: 37312)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !482, file: !483, line: 1294, baseType: !1334, size: 512, offset: 38592)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !482, file: !483, line: 1295, baseType: !715, size: 512, offset: 39104)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !482, file: !483, line: 1298, baseType: !1677, size: 64, offset: 39616)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !483, line: 1298, flags: DIFlagFwdDecl)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !437, file: !438, line: 58, baseType: !481, size: 64, offset: 1536)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !437, file: !438, line: 60, baseType: !207, size: 32, offset: 1600)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !437, file: !438, line: 61, baseType: !207, size: 32, offset: 1632)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !437, file: !438, line: 63, baseType: !377, size: 16, offset: 1664)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !437, file: !438, line: 64, baseType: !377, size: 16, offset: 1680)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !437, file: !438, line: 65, baseType: !377, size: 16, offset: 1696)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !437, file: !438, line: 66, baseType: !377, size: 16, offset: 1712)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !437, file: !438, line: 67, baseType: !377, size: 16, offset: 1728)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !437, file: !438, line: 68, baseType: !377, size: 16, offset: 1744)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !437, file: !438, line: 69, baseType: !377, size: 16, offset: 1760)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !437, file: !438, line: 70, baseType: !377, size: 16, offset: 1776)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !437, file: !438, line: 71, baseType: !377, size: 16, offset: 1792)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !437, file: !438, line: 73, baseType: !377, size: 16, offset: 1808)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !437, file: !438, line: 74, baseType: !377, size: 16, offset: 1824)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !437, file: !438, line: 76, baseType: !377, size: 16, offset: 1840)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !437, file: !438, line: 78, baseType: !423, size: 64, offset: 1856)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !437, file: !438, line: 79, baseType: !385, size: 64, offset: 1920)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !430, file: !357, line: 175, baseType: !436, size: 64, offset: 256)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !430, file: !357, line: 176, baseType: !362, size: 512, offset: 320)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !430, file: !357, line: 178, baseType: !377, size: 16, offset: 832)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !430, file: !357, line: 178, baseType: !377, size: 16, offset: 848)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !430, file: !357, line: 178, baseType: !377, size: 16, offset: 864)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !430, file: !357, line: 178, baseType: !377, size: 16, offset: 880)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !430, file: !357, line: 179, baseType: !377, size: 16, offset: 896)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !430, file: !357, line: 180, baseType: !377, size: 16, offset: 912)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !430, file: !357, line: 181, baseType: !377, size: 16, offset: 928)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !430, file: !357, line: 182, baseType: !377, size: 16, offset: 944)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !430, file: !357, line: 183, baseType: !377, size: 16, offset: 960)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !430, file: !357, line: 184, baseType: !377, size: 16, offset: 976)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !430, file: !357, line: 185, baseType: !377, size: 16, offset: 992)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !430, file: !357, line: 186, baseType: !377, size: 16, offset: 1008)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !430, file: !357, line: 188, baseType: !207, size: 32, offset: 1024)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !430, file: !357, line: 190, baseType: !377, size: 16, offset: 1056)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !430, file: !357, line: 191, baseType: !377, size: 16, offset: 1072)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !430, file: !357, line: 194, baseType: !1714, size: 64, offset: 1088)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !338, line: 421, size: 960, elements: !1716)
!1716 = !{!1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1750, !1751, !1752, !1753}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1715, file: !338, line: 422, baseType: !1714, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1715, file: !338, line: 422, baseType: !1714, size: 64, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1715, file: !338, line: 424, baseType: !377, size: 16, offset: 128)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1715, file: !338, line: 425, baseType: !377, size: 16, offset: 144)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1715, file: !338, line: 426, baseType: !207, size: 32, offset: 160)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1715, file: !338, line: 426, baseType: !207, size: 32, offset: 192)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1715, file: !338, line: 427, baseType: !735, size: 64, offset: 224)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1715, file: !338, line: 428, baseType: !1280, size: 48, offset: 288)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1715, file: !338, line: 431, baseType: !344, size: 8, offset: 336)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1715, file: !338, line: 432, baseType: !344, size: 8, offset: 344)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1715, file: !338, line: 435, baseType: !377, size: 16, offset: 352)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1715, file: !338, line: 436, baseType: !377, size: 16, offset: 368)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1715, file: !338, line: 437, baseType: !207, size: 32, offset: 384)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1715, file: !338, line: 437, baseType: !207, size: 32, offset: 416)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1715, file: !338, line: 438, baseType: !1732, size: 64, offset: 448)
!1732 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1715, file: !338, line: 439, baseType: !207, size: 32, offset: 512)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1715, file: !338, line: 439, baseType: !207, size: 32, offset: 544)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1715, file: !338, line: 442, baseType: !377, size: 16, offset: 576)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1715, file: !338, line: 442, baseType: !377, size: 16, offset: 592)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1715, file: !338, line: 442, baseType: !377, size: 16, offset: 608)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1715, file: !338, line: 442, baseType: !377, size: 16, offset: 624)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1715, file: !338, line: 443, baseType: !377, size: 16, offset: 640)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1715, file: !338, line: 446, baseType: !377, size: 16, offset: 656)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1715, file: !338, line: 449, baseType: !342, size: 64, offset: 704)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1715, file: !338, line: 452, baseType: !1743, size: 64, offset: 768)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !338, line: 463, size: 128, elements: !1745)
!1745 = !{!1746, !1747, !1748, !1749}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1744, file: !338, line: 464, baseType: !207, size: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1744, file: !338, line: 465, baseType: !514, size: 32, offset: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1744, file: !338, line: 466, baseType: !514, size: 32, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1744, file: !338, line: 467, baseType: !514, size: 32, offset: 96)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1715, file: !338, line: 455, baseType: !377, size: 16, offset: 832)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1715, file: !338, line: 456, baseType: !377, size: 16, offset: 848)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1715, file: !338, line: 457, baseType: !207, size: 32, offset: 864)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1715, file: !338, line: 458, baseType: !385, size: 64, offset: 896)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !430, file: !357, line: 196, baseType: !1755, size: 64, offset: 1152)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !357, line: 55, flags: DIFlagFwdDecl)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !430, file: !357, line: 198, baseType: !1758, size: 64, offset: 1216)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !338, line: 398, size: 448, elements: !1760)
!1760 = !{!1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1759, file: !338, line: 399, baseType: !1758, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1759, file: !338, line: 399, baseType: !1758, size: 64, offset: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1759, file: !338, line: 400, baseType: !207, size: 32, offset: 128)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1759, file: !338, line: 401, baseType: !207, size: 32, offset: 160)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1759, file: !338, line: 402, baseType: !207, size: 32, offset: 192)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1759, file: !338, line: 403, baseType: !207, size: 32, offset: 224)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1759, file: !338, line: 404, baseType: !207, size: 32, offset: 256)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1759, file: !338, line: 405, baseType: !207, size: 32, offset: 288)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1759, file: !338, line: 407, baseType: !385, size: 64, offset: 320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1759, file: !338, line: 414, baseType: !385, size: 64, offset: 384)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !430, file: !357, line: 200, baseType: !207, size: 32, offset: 1280)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !430, file: !357, line: 200, baseType: !207, size: 32, offset: 1312)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !430, file: !357, line: 201, baseType: !385, size: 64, offset: 1344)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !430, file: !357, line: 203, baseType: !387, size: 128, offset: 1408)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !430, file: !357, line: 204, baseType: !387, size: 128, offset: 1536)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !430, file: !357, line: 205, baseType: !387, size: 128, offset: 1664)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !430, file: !357, line: 207, baseType: !387, size: 128, offset: 1792)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !430, file: !357, line: 208, baseType: !387, size: 128, offset: 1920)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !424, file: !338, line: 495, baseType: !1732, size: 64, offset: 192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !424, file: !338, line: 496, baseType: !207, size: 32, offset: 256)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !424, file: !338, line: 497, baseType: !385, size: 64, offset: 320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !424, file: !338, line: 499, baseType: !1732, size: 64, offset: 384)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !424, file: !338, line: 500, baseType: !1732, size: 64, offset: 448)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !424, file: !338, line: 502, baseType: !1732, size: 64, offset: 512)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !424, file: !338, line: 503, baseType: !1732, size: 64, offset: 576)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !424, file: !338, line: 504, baseType: !1732, size: 64, offset: 640)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !424, file: !338, line: 505, baseType: !207, size: 32, offset: 704)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !356, file: !357, line: 343, baseType: !387, size: 128, offset: 1024)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !356, file: !357, line: 344, baseType: !355, size: 64, offset: 1152)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !356, file: !357, line: 345, baseType: !1791, size: 64, offset: 1216)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !357, line: 61, flags: DIFlagFwdDecl)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !356, file: !357, line: 346, baseType: !377, size: 16, offset: 1280)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !356, file: !357, line: 346, baseType: !1597, size: 48, offset: 1296)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !339, file: !338, line: 524, baseType: !1796, size: 64, offset: 320)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1064, !352, !355}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !339, file: !338, line: 530, baseType: !1800, size: 64, offset: 384)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!207, !352, !355, !1803}
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1715)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !339, file: !338, line: 531, baseType: !1806, size: 64, offset: 448)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !352, !355}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !339, file: !338, line: 532, baseType: !1800, size: 64, offset: 512)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !339, file: !338, line: 536, baseType: !1811, size: 64, offset: 576)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!207, !352}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !339, file: !338, line: 539, baseType: !1806, size: 64, offset: 640)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !339, file: !338, line: 542, baseType: !410, size: 64, offset: 704)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !339, file: !338, line: 545, baseType: !372, size: 64, offset: 768)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !339, file: !338, line: 549, baseType: !1818, size: 64, offset: 832)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !354, line: 333, baseType: !1820)
!1820 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !354, line: 39, flags: DIFlagFwdDecl)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !339, file: !338, line: 552, baseType: !387, size: 128, offset: 896)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !339, file: !338, line: 555, baseType: !1823, size: 64, offset: 1024)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !357, line: 281, size: 1088, elements: !1825)
!1825 = !{!1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1824, file: !357, line: 282, baseType: !1823, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1824, file: !357, line: 282, baseType: !1823, size: 64, offset: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1824, file: !357, line: 284, baseType: !387, size: 128, offset: 128)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1824, file: !357, line: 285, baseType: !387, size: 128, offset: 256)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1824, file: !357, line: 287, baseType: !362, size: 512, offset: 384)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1824, file: !357, line: 288, baseType: !377, size: 16, offset: 896)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1824, file: !357, line: 289, baseType: !377, size: 16, offset: 912)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1824, file: !357, line: 291, baseType: !377, size: 16, offset: 928)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1824, file: !357, line: 292, baseType: !377, size: 16, offset: 944)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1824, file: !357, line: 295, baseType: !1811, size: 64, offset: 960)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1824, file: !357, line: 296, baseType: !385, size: 64, offset: 1024)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !339, file: !338, line: 559, baseType: !385, size: 64, offset: 1088)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !339, file: !338, line: 560, baseType: !1839, size: 64, offset: 1152)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!207, !352, !398}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !339, file: !338, line: 563, baseType: !1843, size: 256, offset: 1216)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !354, line: 436, baseType: !1844)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !354, line: 430, size: 256, elements: !1845)
!1845 = !{!1846, !1847, !1850, !1866}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1844, file: !354, line: 431, baseType: !385, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1844, file: !354, line: 432, baseType: !1848, size: 64, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !354, line: 417, baseType: !411)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1844, file: !354, line: 433, baseType: !1851, size: 64, offset: 128)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !354, line: 408, baseType: !1852)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!207, !352, !402, !1855, !1857}
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1856 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !354, line: 38, flags: DIFlagFwdDecl)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !354, line: 348, baseType: !1859)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !354, line: 337, size: 256, elements: !1860)
!1860 = !{!1861, !1862, !1863, !1864, !1865}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1859, file: !354, line: 339, baseType: !385, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1859, file: !354, line: 342, baseType: !1855, size: 64, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1859, file: !354, line: 345, baseType: !207, size: 32, offset: 128)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1859, file: !354, line: 347, baseType: !207, size: 32, offset: 160)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1859, file: !354, line: 347, baseType: !207, size: 32, offset: 192)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1844, file: !354, line: 434, baseType: !1867, size: 64, offset: 192)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !354, line: 409, baseType: !600)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !339, file: !338, line: 566, baseType: !377, size: 16, offset: 1472)
!1869 = !DILocation(line: 167, column: 18, scope: !334)
!1870 = !DILocalVariable(name: "otmacro", scope: !334, file: !1, line: 168, type: !1871)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorTypeMacro", file: !357, line: 224, baseType: !1873)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorTypeMacro", file: !357, line: 216, size: 768, elements: !1874)
!1874 = !{!1875, !1877, !1878, !1879, !1880}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1873, file: !357, line: 217, baseType: !1876, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1873, file: !357, line: 217, baseType: !1876, size: 64, offset: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1873, file: !357, line: 220, baseType: !362, size: 512, offset: 128)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1873, file: !357, line: 222, baseType: !372, size: 64, offset: 640)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1873, file: !357, line: 223, baseType: !402, size: 64, offset: 704)
!1881 = !DILocation(line: 168, column: 23, scope: !334)
!1882 = !DILocation(line: 170, column: 7, scope: !334)
!1883 = !DILocation(line: 170, column: 5, scope: !334)
!1884 = !DILocation(line: 173, column: 31, scope: !334)
!1885 = !DILocation(line: 173, column: 2, scope: !334)
!1886 = !DILocation(line: 174, column: 41, scope: !334)
!1887 = !DILocation(line: 174, column: 12, scope: !334)
!1888 = !DILocation(line: 174, column: 10, scope: !334)
!1889 = !DILocation(line: 175, column: 15, scope: !334)
!1890 = !DILocation(line: 175, column: 24, scope: !334)
!1891 = !DILocation(line: 175, column: 2, scope: !334)
!1892 = !DILocation(line: 177, column: 7, scope: !334)
!1893 = !DILocation(line: 177, column: 5, scope: !334)
!1894 = !DILocation(line: 180, column: 41, scope: !334)
!1895 = !DILocation(line: 180, column: 12, scope: !334)
!1896 = !DILocation(line: 180, column: 10, scope: !334)
!1897 = !DILocation(line: 181, column: 18, scope: !334)
!1898 = !DILocation(line: 181, column: 27, scope: !334)
!1899 = !DILocation(line: 181, column: 2, scope: !334)
!1900 = !DILocation(line: 182, column: 41, scope: !334)
!1901 = !DILocation(line: 182, column: 12, scope: !334)
!1902 = !DILocation(line: 182, column: 10, scope: !334)
!1903 = !DILocation(line: 183, column: 15, scope: !334)
!1904 = !DILocation(line: 183, column: 24, scope: !334)
!1905 = !DILocation(line: 183, column: 2, scope: !334)
!1906 = !DILocation(line: 187, column: 7, scope: !334)
!1907 = !DILocation(line: 187, column: 5, scope: !334)
!1908 = !DILocation(line: 190, column: 41, scope: !334)
!1909 = !DILocation(line: 190, column: 12, scope: !334)
!1910 = !DILocation(line: 190, column: 10, scope: !334)
!1911 = !DILocation(line: 191, column: 18, scope: !334)
!1912 = !DILocation(line: 191, column: 27, scope: !334)
!1913 = !DILocation(line: 191, column: 2, scope: !334)
!1914 = !DILocation(line: 192, column: 41, scope: !334)
!1915 = !DILocation(line: 192, column: 12, scope: !334)
!1916 = !DILocation(line: 192, column: 10, scope: !334)
!1917 = !DILocation(line: 193, column: 15, scope: !334)
!1918 = !DILocation(line: 193, column: 24, scope: !334)
!1919 = !DILocation(line: 193, column: 2, scope: !334)
!1920 = !DILocation(line: 194, column: 1, scope: !334)
!1921 = distinct !DISubprogram(name: "ED_keymap_armature", scope: !1, file: !1, line: 196, type: !1922, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !248)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1924}
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyConfig", file: !357, line: 318, baseType: !1926)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !357, line: 310, size: 1344, elements: !1927)
!1927 = !{!1928, !1930, !1931, !1932, !1933, !1934, !1935}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1926, file: !357, line: 311, baseType: !1929, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1926, file: !357, line: 311, baseType: !1929, size: 64, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1926, file: !357, line: 313, baseType: !362, size: 512, offset: 128)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !1926, file: !357, line: 314, baseType: !362, size: 512, offset: 640)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !1926, file: !357, line: 316, baseType: !387, size: 128, offset: 1152)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !1926, file: !357, line: 317, baseType: !207, size: 32, offset: 1280)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1926, file: !357, line: 317, baseType: !207, size: 32, offset: 1312)
!1936 = !DILocalVariable(name: "keyconf", arg: 1, scope: !1921, file: !1, line: 196, type: !1924)
!1937 = !DILocation(line: 196, column: 38, scope: !1921)
!1938 = !DILocalVariable(name: "keymap", scope: !1921, file: !1, line: 198, type: !1939)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !357, line: 297, baseType: !1824)
!1941 = !DILocation(line: 198, column: 12, scope: !1921)
!1942 = !DILocalVariable(name: "kmi", scope: !1921, file: !1, line: 199, type: !1943)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !357, line: 252, baseType: !1945)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !357, line: 227, size: 1472, elements: !1946)
!1946 = !{!1947, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1945, file: !357, line: 228, baseType: !1948, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1945, file: !357, line: 228, baseType: !1948, size: 64, offset: 64)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1945, file: !357, line: 231, baseType: !362, size: 512, offset: 128)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1945, file: !357, line: 232, baseType: !366, size: 64, offset: 640)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !1945, file: !357, line: 235, baseType: !362, size: 512, offset: 704)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !1945, file: !357, line: 236, baseType: !377, size: 16, offset: 1216)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1945, file: !357, line: 239, baseType: !377, size: 16, offset: 1232)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1945, file: !357, line: 240, baseType: !377, size: 16, offset: 1248)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1945, file: !357, line: 241, baseType: !377, size: 16, offset: 1264)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1945, file: !357, line: 241, baseType: !377, size: 16, offset: 1280)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1945, file: !357, line: 241, baseType: !377, size: 16, offset: 1296)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1945, file: !357, line: 241, baseType: !377, size: 16, offset: 1312)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1945, file: !357, line: 242, baseType: !377, size: 16, offset: 1328)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1945, file: !357, line: 245, baseType: !377, size: 16, offset: 1344)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !1945, file: !357, line: 248, baseType: !377, size: 16, offset: 1360)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1945, file: !357, line: 249, baseType: !377, size: 16, offset: 1376)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1945, file: !357, line: 250, baseType: !377, size: 16, offset: 1392)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1945, file: !357, line: 251, baseType: !402, size: 64, offset: 1408)
!1966 = !DILocation(line: 199, column: 16, scope: !1921)
!1967 = !DILocation(line: 202, column: 26, scope: !1921)
!1968 = !DILocation(line: 202, column: 11, scope: !1921)
!1969 = !DILocation(line: 202, column: 9, scope: !1921)
!1970 = !DILocation(line: 203, column: 2, scope: !1921)
!1971 = !DILocation(line: 203, column: 10, scope: !1921)
!1972 = !DILocation(line: 203, column: 15, scope: !1921)
!1973 = !DILocation(line: 206, column: 21, scope: !1921)
!1974 = !DILocation(line: 206, column: 2, scope: !1921)
!1975 = !DILocation(line: 207, column: 21, scope: !1921)
!1976 = !DILocation(line: 207, column: 2, scope: !1921)
!1977 = !DILocation(line: 208, column: 21, scope: !1921)
!1978 = !DILocation(line: 208, column: 2, scope: !1921)
!1979 = !DILocation(line: 209, column: 21, scope: !1921)
!1980 = !DILocation(line: 209, column: 2, scope: !1921)
!1981 = !DILocation(line: 214, column: 21, scope: !1921)
!1982 = !DILocation(line: 214, column: 2, scope: !1921)
!1983 = !DILocation(line: 215, column: 21, scope: !1921)
!1984 = !DILocation(line: 215, column: 2, scope: !1921)
!1985 = !DILocation(line: 216, column: 27, scope: !1921)
!1986 = !DILocation(line: 216, column: 8, scope: !1921)
!1987 = !DILocation(line: 216, column: 6, scope: !1921)
!1988 = !DILocation(line: 217, column: 18, scope: !1921)
!1989 = !DILocation(line: 217, column: 23, scope: !1921)
!1990 = !DILocation(line: 217, column: 2, scope: !1921)
!1991 = !DILocation(line: 218, column: 21, scope: !1921)
!1992 = !DILocation(line: 218, column: 2, scope: !1921)
!1993 = !DILocation(line: 219, column: 27, scope: !1921)
!1994 = !DILocation(line: 219, column: 8, scope: !1921)
!1995 = !DILocation(line: 219, column: 6, scope: !1921)
!1996 = !DILocation(line: 220, column: 18, scope: !1921)
!1997 = !DILocation(line: 220, column: 23, scope: !1921)
!1998 = !DILocation(line: 220, column: 2, scope: !1921)
!1999 = !DILocation(line: 223, column: 27, scope: !1921)
!2000 = !DILocation(line: 223, column: 8, scope: !1921)
!2001 = !DILocation(line: 223, column: 6, scope: !1921)
!2002 = !DILocation(line: 224, column: 18, scope: !1921)
!2003 = !DILocation(line: 224, column: 23, scope: !1921)
!2004 = !DILocation(line: 224, column: 2, scope: !1921)
!2005 = !DILocation(line: 225, column: 27, scope: !1921)
!2006 = !DILocation(line: 225, column: 8, scope: !1921)
!2007 = !DILocation(line: 225, column: 6, scope: !1921)
!2008 = !DILocation(line: 226, column: 18, scope: !1921)
!2009 = !DILocation(line: 226, column: 23, scope: !1921)
!2010 = !DILocation(line: 226, column: 2, scope: !1921)
!2011 = !DILocation(line: 228, column: 21, scope: !1921)
!2012 = !DILocation(line: 228, column: 2, scope: !1921)
!2013 = !DILocation(line: 229, column: 21, scope: !1921)
!2014 = !DILocation(line: 229, column: 2, scope: !1921)
!2015 = !DILocation(line: 230, column: 21, scope: !1921)
!2016 = !DILocation(line: 230, column: 2, scope: !1921)
!2017 = !DILocation(line: 232, column: 21, scope: !1921)
!2018 = !DILocation(line: 232, column: 2, scope: !1921)
!2019 = !DILocation(line: 234, column: 21, scope: !1921)
!2020 = !DILocation(line: 234, column: 2, scope: !1921)
!2021 = !DILocation(line: 236, column: 21, scope: !1921)
!2022 = !DILocation(line: 236, column: 2, scope: !1921)
!2023 = !DILocation(line: 237, column: 21, scope: !1921)
!2024 = !DILocation(line: 237, column: 2, scope: !1921)
!2025 = !DILocation(line: 239, column: 27, scope: !1921)
!2026 = !DILocation(line: 239, column: 8, scope: !1921)
!2027 = !DILocation(line: 239, column: 6, scope: !1921)
!2028 = !DILocation(line: 240, column: 15, scope: !1921)
!2029 = !DILocation(line: 240, column: 20, scope: !1921)
!2030 = !DILocation(line: 240, column: 2, scope: !1921)
!2031 = !DILocation(line: 241, column: 27, scope: !1921)
!2032 = !DILocation(line: 241, column: 8, scope: !1921)
!2033 = !DILocation(line: 241, column: 6, scope: !1921)
!2034 = !DILocation(line: 242, column: 15, scope: !1921)
!2035 = !DILocation(line: 242, column: 20, scope: !1921)
!2036 = !DILocation(line: 242, column: 2, scope: !1921)
!2037 = !DILocation(line: 244, column: 27, scope: !1921)
!2038 = !DILocation(line: 244, column: 8, scope: !1921)
!2039 = !DILocation(line: 244, column: 6, scope: !1921)
!2040 = !DILocation(line: 245, column: 18, scope: !1921)
!2041 = !DILocation(line: 245, column: 23, scope: !1921)
!2042 = !DILocation(line: 245, column: 2, scope: !1921)
!2043 = !DILocation(line: 247, column: 27, scope: !1921)
!2044 = !DILocation(line: 247, column: 8, scope: !1921)
!2045 = !DILocation(line: 247, column: 6, scope: !1921)
!2046 = !DILocation(line: 248, column: 15, scope: !1921)
!2047 = !DILocation(line: 248, column: 20, scope: !1921)
!2048 = !DILocation(line: 248, column: 2, scope: !1921)
!2049 = !DILocation(line: 249, column: 18, scope: !1921)
!2050 = !DILocation(line: 249, column: 23, scope: !1921)
!2051 = !DILocation(line: 249, column: 2, scope: !1921)
!2052 = !DILocation(line: 250, column: 27, scope: !1921)
!2053 = !DILocation(line: 250, column: 8, scope: !1921)
!2054 = !DILocation(line: 250, column: 6, scope: !1921)
!2055 = !DILocation(line: 251, column: 15, scope: !1921)
!2056 = !DILocation(line: 251, column: 20, scope: !1921)
!2057 = !DILocation(line: 251, column: 2, scope: !1921)
!2058 = !DILocation(line: 252, column: 18, scope: !1921)
!2059 = !DILocation(line: 252, column: 23, scope: !1921)
!2060 = !DILocation(line: 252, column: 2, scope: !1921)
!2061 = !DILocation(line: 254, column: 27, scope: !1921)
!2062 = !DILocation(line: 254, column: 8, scope: !1921)
!2063 = !DILocation(line: 254, column: 6, scope: !1921)
!2064 = !DILocation(line: 255, column: 15, scope: !1921)
!2065 = !DILocation(line: 255, column: 20, scope: !1921)
!2066 = !DILocation(line: 255, column: 2, scope: !1921)
!2067 = !DILocation(line: 256, column: 18, scope: !1921)
!2068 = !DILocation(line: 256, column: 23, scope: !1921)
!2069 = !DILocation(line: 256, column: 2, scope: !1921)
!2070 = !DILocation(line: 257, column: 27, scope: !1921)
!2071 = !DILocation(line: 257, column: 8, scope: !1921)
!2072 = !DILocation(line: 257, column: 6, scope: !1921)
!2073 = !DILocation(line: 258, column: 15, scope: !1921)
!2074 = !DILocation(line: 258, column: 20, scope: !1921)
!2075 = !DILocation(line: 258, column: 2, scope: !1921)
!2076 = !DILocation(line: 259, column: 18, scope: !1921)
!2077 = !DILocation(line: 259, column: 23, scope: !1921)
!2078 = !DILocation(line: 259, column: 2, scope: !1921)
!2079 = !DILocation(line: 261, column: 21, scope: !1921)
!2080 = !DILocation(line: 261, column: 2, scope: !1921)
!2081 = !DILocation(line: 262, column: 21, scope: !1921)
!2082 = !DILocation(line: 262, column: 2, scope: !1921)
!2083 = !DILocation(line: 264, column: 21, scope: !1921)
!2084 = !DILocation(line: 264, column: 2, scope: !1921)
!2085 = !DILocation(line: 266, column: 21, scope: !1921)
!2086 = !DILocation(line: 266, column: 2, scope: !1921)
!2087 = !DILocation(line: 268, column: 21, scope: !1921)
!2088 = !DILocation(line: 268, column: 2, scope: !1921)
!2089 = !DILocation(line: 270, column: 21, scope: !1921)
!2090 = !DILocation(line: 270, column: 2, scope: !1921)
!2091 = !DILocation(line: 271, column: 21, scope: !1921)
!2092 = !DILocation(line: 271, column: 2, scope: !1921)
!2093 = !DILocation(line: 272, column: 21, scope: !1921)
!2094 = !DILocation(line: 272, column: 2, scope: !1921)
!2095 = !DILocation(line: 273, column: 21, scope: !1921)
!2096 = !DILocation(line: 273, column: 2, scope: !1921)
!2097 = !DILocation(line: 274, column: 21, scope: !1921)
!2098 = !DILocation(line: 274, column: 2, scope: !1921)
!2099 = !DILocation(line: 275, column: 21, scope: !1921)
!2100 = !DILocation(line: 275, column: 2, scope: !1921)
!2101 = !DILocation(line: 276, column: 21, scope: !1921)
!2102 = !DILocation(line: 276, column: 2, scope: !1921)
!2103 = !DILocation(line: 277, column: 21, scope: !1921)
!2104 = !DILocation(line: 277, column: 2, scope: !1921)
!2105 = !DILocation(line: 278, column: 21, scope: !1921)
!2106 = !DILocation(line: 278, column: 2, scope: !1921)
!2107 = !DILocation(line: 280, column: 21, scope: !1921)
!2108 = !DILocation(line: 280, column: 2, scope: !1921)
!2109 = !DILocation(line: 283, column: 21, scope: !1921)
!2110 = !DILocation(line: 283, column: 2, scope: !1921)
!2111 = !DILocation(line: 284, column: 21, scope: !1921)
!2112 = !DILocation(line: 284, column: 2, scope: !1921)
!2113 = !DILocation(line: 285, column: 21, scope: !1921)
!2114 = !DILocation(line: 285, column: 2, scope: !1921)
!2115 = !DILocation(line: 288, column: 21, scope: !1921)
!2116 = !DILocation(line: 288, column: 2, scope: !1921)
!2117 = !DILocation(line: 289, column: 21, scope: !1921)
!2118 = !DILocation(line: 289, column: 2, scope: !1921)
!2119 = !DILocation(line: 290, column: 21, scope: !1921)
!2120 = !DILocation(line: 290, column: 2, scope: !1921)
!2121 = !DILocation(line: 294, column: 27, scope: !1921)
!2122 = !DILocation(line: 294, column: 8, scope: !1921)
!2123 = !DILocation(line: 294, column: 6, scope: !1921)
!2124 = !DILocation(line: 295, column: 15, scope: !1921)
!2125 = !DILocation(line: 295, column: 20, scope: !1921)
!2126 = !DILocation(line: 295, column: 2, scope: !1921)
!2127 = !DILocation(line: 297, column: 27, scope: !1921)
!2128 = !DILocation(line: 297, column: 8, scope: !1921)
!2129 = !DILocation(line: 297, column: 6, scope: !1921)
!2130 = !DILocation(line: 298, column: 15, scope: !1921)
!2131 = !DILocation(line: 298, column: 20, scope: !1921)
!2132 = !DILocation(line: 298, column: 2, scope: !1921)
!2133 = !DILocation(line: 300, column: 27, scope: !1921)
!2134 = !DILocation(line: 300, column: 8, scope: !1921)
!2135 = !DILocation(line: 300, column: 6, scope: !1921)
!2136 = !DILocation(line: 301, column: 15, scope: !1921)
!2137 = !DILocation(line: 301, column: 20, scope: !1921)
!2138 = !DILocation(line: 301, column: 2, scope: !1921)
!2139 = !DILocation(line: 304, column: 21, scope: !1921)
!2140 = !DILocation(line: 304, column: 2, scope: !1921)
!2141 = !DILocation(line: 308, column: 26, scope: !1921)
!2142 = !DILocation(line: 308, column: 11, scope: !1921)
!2143 = !DILocation(line: 308, column: 9, scope: !1921)
!2144 = !DILocation(line: 309, column: 2, scope: !1921)
!2145 = !DILocation(line: 309, column: 10, scope: !1921)
!2146 = !DILocation(line: 309, column: 15, scope: !1921)
!2147 = !DILocation(line: 313, column: 21, scope: !1921)
!2148 = !DILocation(line: 313, column: 2, scope: !1921)
!2149 = !DILocation(line: 314, column: 21, scope: !1921)
!2150 = !DILocation(line: 314, column: 2, scope: !1921)
!2151 = !DILocation(line: 316, column: 27, scope: !1921)
!2152 = !DILocation(line: 316, column: 8, scope: !1921)
!2153 = !DILocation(line: 316, column: 6, scope: !1921)
!2154 = !DILocation(line: 317, column: 18, scope: !1921)
!2155 = !DILocation(line: 317, column: 23, scope: !1921)
!2156 = !DILocation(line: 317, column: 2, scope: !1921)
!2157 = !DILocation(line: 318, column: 27, scope: !1921)
!2158 = !DILocation(line: 318, column: 8, scope: !1921)
!2159 = !DILocation(line: 318, column: 6, scope: !1921)
!2160 = !DILocation(line: 319, column: 18, scope: !1921)
!2161 = !DILocation(line: 319, column: 23, scope: !1921)
!2162 = !DILocation(line: 319, column: 2, scope: !1921)
!2163 = !DILocation(line: 321, column: 21, scope: !1921)
!2164 = !DILocation(line: 321, column: 2, scope: !1921)
!2165 = !DILocation(line: 323, column: 21, scope: !1921)
!2166 = !DILocation(line: 323, column: 2, scope: !1921)
!2167 = !DILocation(line: 326, column: 21, scope: !1921)
!2168 = !DILocation(line: 326, column: 2, scope: !1921)
!2169 = !DILocation(line: 327, column: 21, scope: !1921)
!2170 = !DILocation(line: 327, column: 2, scope: !1921)
!2171 = !DILocation(line: 328, column: 21, scope: !1921)
!2172 = !DILocation(line: 328, column: 2, scope: !1921)
!2173 = !DILocation(line: 330, column: 21, scope: !1921)
!2174 = !DILocation(line: 330, column: 2, scope: !1921)
!2175 = !DILocation(line: 332, column: 21, scope: !1921)
!2176 = !DILocation(line: 332, column: 2, scope: !1921)
!2177 = !DILocation(line: 334, column: 21, scope: !1921)
!2178 = !DILocation(line: 334, column: 2, scope: !1921)
!2179 = !DILocation(line: 335, column: 27, scope: !1921)
!2180 = !DILocation(line: 335, column: 8, scope: !1921)
!2181 = !DILocation(line: 335, column: 6, scope: !1921)
!2182 = !DILocation(line: 336, column: 18, scope: !1921)
!2183 = !DILocation(line: 336, column: 23, scope: !1921)
!2184 = !DILocation(line: 336, column: 2, scope: !1921)
!2185 = !DILocation(line: 337, column: 27, scope: !1921)
!2186 = !DILocation(line: 337, column: 8, scope: !1921)
!2187 = !DILocation(line: 337, column: 6, scope: !1921)
!2188 = !DILocation(line: 338, column: 18, scope: !1921)
!2189 = !DILocation(line: 338, column: 23, scope: !1921)
!2190 = !DILocation(line: 338, column: 2, scope: !1921)
!2191 = !DILocation(line: 348, column: 27, scope: !1921)
!2192 = !DILocation(line: 348, column: 8, scope: !1921)
!2193 = !DILocation(line: 348, column: 6, scope: !1921)
!2194 = !DILocation(line: 349, column: 15, scope: !1921)
!2195 = !DILocation(line: 349, column: 20, scope: !1921)
!2196 = !DILocation(line: 349, column: 2, scope: !1921)
!2197 = !DILocation(line: 350, column: 27, scope: !1921)
!2198 = !DILocation(line: 350, column: 8, scope: !1921)
!2199 = !DILocation(line: 350, column: 6, scope: !1921)
!2200 = !DILocation(line: 351, column: 15, scope: !1921)
!2201 = !DILocation(line: 351, column: 20, scope: !1921)
!2202 = !DILocation(line: 351, column: 2, scope: !1921)
!2203 = !DILocation(line: 353, column: 21, scope: !1921)
!2204 = !DILocation(line: 353, column: 2, scope: !1921)
!2205 = !DILocation(line: 355, column: 27, scope: !1921)
!2206 = !DILocation(line: 355, column: 8, scope: !1921)
!2207 = !DILocation(line: 355, column: 6, scope: !1921)
!2208 = !DILocation(line: 356, column: 15, scope: !1921)
!2209 = !DILocation(line: 356, column: 20, scope: !1921)
!2210 = !DILocation(line: 356, column: 2, scope: !1921)
!2211 = !DILocation(line: 357, column: 18, scope: !1921)
!2212 = !DILocation(line: 357, column: 23, scope: !1921)
!2213 = !DILocation(line: 357, column: 2, scope: !1921)
!2214 = !DILocation(line: 358, column: 27, scope: !1921)
!2215 = !DILocation(line: 358, column: 8, scope: !1921)
!2216 = !DILocation(line: 358, column: 6, scope: !1921)
!2217 = !DILocation(line: 359, column: 15, scope: !1921)
!2218 = !DILocation(line: 359, column: 20, scope: !1921)
!2219 = !DILocation(line: 359, column: 2, scope: !1921)
!2220 = !DILocation(line: 360, column: 18, scope: !1921)
!2221 = !DILocation(line: 360, column: 23, scope: !1921)
!2222 = !DILocation(line: 360, column: 2, scope: !1921)
!2223 = !DILocation(line: 362, column: 27, scope: !1921)
!2224 = !DILocation(line: 362, column: 8, scope: !1921)
!2225 = !DILocation(line: 362, column: 6, scope: !1921)
!2226 = !DILocation(line: 363, column: 15, scope: !1921)
!2227 = !DILocation(line: 363, column: 20, scope: !1921)
!2228 = !DILocation(line: 363, column: 2, scope: !1921)
!2229 = !DILocation(line: 364, column: 18, scope: !1921)
!2230 = !DILocation(line: 364, column: 23, scope: !1921)
!2231 = !DILocation(line: 364, column: 2, scope: !1921)
!2232 = !DILocation(line: 365, column: 27, scope: !1921)
!2233 = !DILocation(line: 365, column: 8, scope: !1921)
!2234 = !DILocation(line: 365, column: 6, scope: !1921)
!2235 = !DILocation(line: 366, column: 15, scope: !1921)
!2236 = !DILocation(line: 366, column: 20, scope: !1921)
!2237 = !DILocation(line: 366, column: 2, scope: !1921)
!2238 = !DILocation(line: 367, column: 18, scope: !1921)
!2239 = !DILocation(line: 367, column: 23, scope: !1921)
!2240 = !DILocation(line: 367, column: 2, scope: !1921)
!2241 = !DILocation(line: 369, column: 21, scope: !1921)
!2242 = !DILocation(line: 369, column: 2, scope: !1921)
!2243 = !DILocation(line: 370, column: 21, scope: !1921)
!2244 = !DILocation(line: 370, column: 2, scope: !1921)
!2245 = !DILocation(line: 371, column: 21, scope: !1921)
!2246 = !DILocation(line: 371, column: 2, scope: !1921)
!2247 = !DILocation(line: 373, column: 21, scope: !1921)
!2248 = !DILocation(line: 373, column: 2, scope: !1921)
!2249 = !DILocation(line: 374, column: 21, scope: !1921)
!2250 = !DILocation(line: 374, column: 2, scope: !1921)
!2251 = !DILocation(line: 375, column: 21, scope: !1921)
!2252 = !DILocation(line: 375, column: 2, scope: !1921)
!2253 = !DILocation(line: 376, column: 21, scope: !1921)
!2254 = !DILocation(line: 376, column: 2, scope: !1921)
!2255 = !DILocation(line: 378, column: 21, scope: !1921)
!2256 = !DILocation(line: 378, column: 2, scope: !1921)
!2257 = !DILocation(line: 381, column: 21, scope: !1921)
!2258 = !DILocation(line: 381, column: 2, scope: !1921)
!2259 = !DILocation(line: 382, column: 21, scope: !1921)
!2260 = !DILocation(line: 382, column: 2, scope: !1921)
!2261 = !DILocation(line: 383, column: 21, scope: !1921)
!2262 = !DILocation(line: 383, column: 2, scope: !1921)
!2263 = !DILocation(line: 386, column: 21, scope: !1921)
!2264 = !DILocation(line: 386, column: 2, scope: !1921)
!2265 = !DILocation(line: 387, column: 21, scope: !1921)
!2266 = !DILocation(line: 387, column: 2, scope: !1921)
!2267 = !DILocation(line: 388, column: 21, scope: !1921)
!2268 = !DILocation(line: 388, column: 2, scope: !1921)
!2269 = !DILocation(line: 392, column: 27, scope: !1921)
!2270 = !DILocation(line: 392, column: 8, scope: !1921)
!2271 = !DILocation(line: 392, column: 6, scope: !1921)
!2272 = !DILocation(line: 393, column: 15, scope: !1921)
!2273 = !DILocation(line: 393, column: 20, scope: !1921)
!2274 = !DILocation(line: 393, column: 2, scope: !1921)
!2275 = !DILocation(line: 396, column: 24, scope: !1921)
!2276 = !DILocation(line: 396, column: 2, scope: !1921)
!2277 = !DILocation(line: 397, column: 24, scope: !1921)
!2278 = !DILocation(line: 397, column: 2, scope: !1921)
!2279 = !DILocation(line: 398, column: 24, scope: !1921)
!2280 = !DILocation(line: 398, column: 2, scope: !1921)
!2281 = !DILocation(line: 402, column: 21, scope: !1921)
!2282 = !DILocation(line: 402, column: 2, scope: !1921)
!2283 = !DILocation(line: 404, column: 21, scope: !1921)
!2284 = !DILocation(line: 404, column: 2, scope: !1921)
!2285 = !DILocation(line: 405, column: 21, scope: !1921)
!2286 = !DILocation(line: 405, column: 2, scope: !1921)
!2287 = !DILocation(line: 406, column: 21, scope: !1921)
!2288 = !DILocation(line: 406, column: 2, scope: !1921)
!2289 = !DILocation(line: 410, column: 21, scope: !1921)
!2290 = !DILocation(line: 410, column: 2, scope: !1921)
!2291 = !DILocation(line: 411, column: 21, scope: !1921)
!2292 = !DILocation(line: 411, column: 2, scope: !1921)
!2293 = !DILocation(line: 412, column: 21, scope: !1921)
!2294 = !DILocation(line: 412, column: 2, scope: !1921)
!2295 = !DILocation(line: 415, column: 21, scope: !1921)
!2296 = !DILocation(line: 415, column: 2, scope: !1921)
!2297 = !DILocation(line: 416, column: 1, scope: !1921)
