; ModuleID = 'blender/source/blender/editors/space_graph/graph_ops.c'
source_filename = "blender/source/blender/editors/space_graph/graph_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
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
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.wmOperatorTypeMacro = type { %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro*, [64 x i8], %struct.IDProperty*, %struct.PointerRNA* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }
%struct.wmEventHandler = type opaque
%struct.SpaceIpo = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.bDopeSheet*, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.bDopeSheet = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.ARegionType = type opaque

@.str = private unnamed_addr constant [24 x i8] c"GRAPH_OT_duplicate_move\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Duplicate\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Make a copy of all selected keyframes and move them\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"GRAPH_OT_duplicate\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_transform\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Graph Editor Generic\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"GRAPH_OT_properties\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"GRAPH_OT_extrapolation_type\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ANIM_OT_channels_find\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Graph Editor\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Set Cursor\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"GRAPH_OT_cursor_set\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Interactively set the current frame number and value cursor\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"WM_OT_context_toggle\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"space_data.show_handles\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_clickselect\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"curves\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"GRAPH_OT_select_leftright\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"GRAPH_OT_select_all_toggle\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_select_border\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"axis_range\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"include_handles\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"GRAPH_OT_select_lasso\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_select_column\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_select_more\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_select_less\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_select_linked\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"GRAPH_OT_frame_jump\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"GRAPH_OT_snap\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"GRAPH_OT_mirror\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_handle_type\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"GRAPH_OT_interpolation_type\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_easing_type\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"GRAPH_OT_clean\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"GRAPH_OT_smooth\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"GRAPH_OT_sample\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"GRAPH_OT_bake\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"GRAPH_OT_delete\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"GRAPH_OT_keyframe_insert\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"GRAPH_OT_click_insert\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"GRAPH_OT_copy\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"GRAPH_OT_paste\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"GRAPH_OT_previewrange_set\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"GRAPH_OT_view_all\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_view_selected\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_fmodifier_add\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"only_active\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"ANIM_OT_channels_editable_toggle\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @graphedit_operatortypes() #0 !dbg !293 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_cursor_set), !dbg !297
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_previewrange_set), !dbg !298
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_view_all), !dbg !299
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_view_selected), !dbg !300
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_properties), !dbg !301
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_ghost_curves_create), !dbg !302
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_ghost_curves_clear), !dbg !303
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_clickselect), !dbg !304
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_select_all_toggle), !dbg !305
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_select_border), !dbg !306
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_select_lasso), !dbg !307
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_select_column), !dbg !308
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_select_linked), !dbg !309
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_select_more), !dbg !310
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_select_less), !dbg !311
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_select_leftright), !dbg !312
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_snap), !dbg !313
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_mirror), !dbg !314
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_frame_jump), !dbg !315
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_handle_type), !dbg !316
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_interpolation_type), !dbg !317
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_extrapolation_type), !dbg !318
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_easing_type), !dbg !319
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_sample), !dbg !320
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_bake), !dbg !321
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_sound_bake), !dbg !322
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_smooth), !dbg !323
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_clean), !dbg !324
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_euler_filter), !dbg !325
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_delete), !dbg !326
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_duplicate), !dbg !327
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_copy), !dbg !328
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_paste), !dbg !329
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_keyframe_insert), !dbg !330
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_click_insert), !dbg !331
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_fmodifier_add), !dbg !332
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_fmodifier_copy), !dbg !333
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GRAPH_OT_fmodifier_paste), !dbg !334
  ret void, !dbg !335
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @GRAPH_OT_cursor_set(%struct.wmOperatorType* %ot) #0 !dbg !336 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1874
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1875
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i8** %name, align 8, !dbg !1876
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1877
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1878
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), i8** %idname, align 8, !dbg !1879
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1880
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1881
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !1882
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1883
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1884
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graphview_cursor_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1885
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1886
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !1887
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @graphview_cursor_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1888
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1889
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !1890
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @graphview_cursor_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !1891
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1892
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !1893
  store i32 (%struct.bContext*)* @graphview_cursor_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !1894
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1895
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !1896
  store i16 6, i16* %flag, align 8, !dbg !1897
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1898
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !1899
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1899
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !1898
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 0, i32 -300000, i32 300000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.16, i64 0, i64 0), i32 -300000, i32 300000), !dbg !1900
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1901
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !1902
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !1902
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !1901
  %call2 = call %struct.PropertyRNA* @RNA_def_float(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.16, i64 0, i64 0), float -1.000000e+02, float 1.000000e+02), !dbg !1903
  ret void, !dbg !1904
}

declare dso_local void @GRAPH_OT_previewrange_set(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_view_all(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_view_selected(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_properties(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_ghost_curves_create(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_ghost_curves_clear(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_clickselect(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_select_all_toggle(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_select_border(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_select_lasso(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_select_column(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_select_linked(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_select_more(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_select_less(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_select_leftright(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_snap(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_mirror(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_frame_jump(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_handle_type(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_interpolation_type(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_extrapolation_type(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_easing_type(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_sample(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_bake(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_sound_bake(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_smooth(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_clean(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_euler_filter(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_delete(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_duplicate(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_copy(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_paste(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_keyframe_insert(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_click_insert(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_fmodifier_add(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_fmodifier_copy(%struct.wmOperatorType*) #1

declare dso_local void @GRAPH_OT_fmodifier_paste(%struct.wmOperatorType*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatormacros_graph() #0 !dbg !1905 {
entry:
  %ot = alloca %struct.wmOperatorType*, align 8
  %otmacro = alloca %struct.wmOperatorTypeMacro*, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot, metadata !1906, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.declare(metadata %struct.wmOperatorTypeMacro** %otmacro, metadata !1908, metadata !DIExpression()), !dbg !1919
  %call = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i64 0, i64 0), i32 3), !dbg !1920
  store %struct.wmOperatorType* %call, %struct.wmOperatorType** %ot, align 8, !dbg !1921
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1922
  %call1 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0)), !dbg !1923
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1924
  %call2 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)), !dbg !1925
  store %struct.wmOperatorTypeMacro* %call2, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1926
  %2 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1927
  %ptr = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %2, i32 0, i32 4, !dbg !1928
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1928
  call void @RNA_enum_set(%struct.PointerRNA* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 23), !dbg !1929
  ret void, !dbg !1930
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local %struct.wmOperatorType* @WM_operatortype_append_macro(i8*, i8*, i8*, i32) #1

declare dso_local %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType*, i8*) #1

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @graphedit_keymap(%struct.wmKeyConfig* %keyconf) #0 !dbg !1931 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !1948, metadata !DIExpression()), !dbg !1951
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !1952
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i32 2, i32 0), !dbg !1953
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !1954
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1955
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i32 110, i32 1, i32 0, i32 0), !dbg !1956
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1957
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 101, i32 1, i32 1, i32 0), !dbg !1958
  %3 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1959
  %call3 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i64 0, i64 0), i32 102, i32 1, i32 2, i32 0), !dbg !1960
  %4 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !1961
  %call4 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 2, i32 0), !dbg !1962
  store %struct.wmKeyMap* %call4, %struct.wmKeyMap** %keymap, align 8, !dbg !1963
  %5 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !1964
  %6 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !1965
  call void @graphedit_keymap_keyframes(%struct.wmKeyConfig* %5, %struct.wmKeyMap* %6), !dbg !1966
  ret void, !dbg !1967
}

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @graphedit_keymap_keyframes(%struct.wmKeyConfig* %keyconf, %struct.wmKeyMap* %keymap) #0 !dbg !1968 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap.addr = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  store %struct.wmKeyMap* %keymap, %struct.wmKeyMap** %keymap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !1975, metadata !DIExpression()), !dbg !1999
  %0 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2000
  %call = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i64 0, i64 0), i32 104, i32 1, i32 2, i32 0), !dbg !2001
  store %struct.wmKeyMapItem* %call, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2002
  %1 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2003
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %1, i32 0, i32 17, !dbg !2004
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2004
  call void @RNA_string_set(%struct.PointerRNA* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0)), !dbg !2005
  %3 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2006
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), i32 5, i32 1, i32 0, i32 0), !dbg !2007
  %4 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2008
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i64 0, i64 0), i32 6, i32 1, i32 0, i32 0), !dbg !2009
  store %struct.wmKeyMapItem* %call2, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2010
  %5 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2011
  %ptr3 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %5, i32 0, i32 17, !dbg !2012
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !2012
  call void @RNA_boolean_set(%struct.PointerRNA* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i32 0), !dbg !2013
  %7 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2014
  %ptr4 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %7, i32 0, i32 17, !dbg !2015
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2015
  call void @RNA_boolean_set(%struct.PointerRNA* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 0), !dbg !2016
  %9 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2017
  %ptr5 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %9, i32 0, i32 17, !dbg !2018
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !2018
  call void @RNA_boolean_set(%struct.PointerRNA* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i32 0), !dbg !2019
  %11 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2020
  %call6 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %11, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i64 0, i64 0), i32 6, i32 1, i32 4, i32 0), !dbg !2021
  store %struct.wmKeyMapItem* %call6, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2022
  %12 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2023
  %ptr7 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %12, i32 0, i32 17, !dbg !2024
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !2024
  call void @RNA_boolean_set(%struct.PointerRNA* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i32 0), !dbg !2025
  %14 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2026
  %ptr8 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %14, i32 0, i32 17, !dbg !2027
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !2027
  call void @RNA_boolean_set(%struct.PointerRNA* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 0), !dbg !2028
  %16 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2029
  %ptr9 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %16, i32 0, i32 17, !dbg !2030
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !2030
  call void @RNA_boolean_set(%struct.PointerRNA* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i32 1), !dbg !2031
  %18 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2032
  %call10 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i64 0, i64 0), i32 6, i32 1, i32 1, i32 0), !dbg !2033
  store %struct.wmKeyMapItem* %call10, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2034
  %19 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2035
  %ptr11 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %19, i32 0, i32 17, !dbg !2036
  %20 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !2036
  call void @RNA_boolean_set(%struct.PointerRNA* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i32 1), !dbg !2037
  %21 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2038
  %ptr12 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %21, i32 0, i32 17, !dbg !2039
  %22 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !2039
  call void @RNA_boolean_set(%struct.PointerRNA* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 0), !dbg !2040
  %23 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2041
  %ptr13 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %23, i32 0, i32 17, !dbg !2042
  %24 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !2042
  call void @RNA_boolean_set(%struct.PointerRNA* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i32 0), !dbg !2043
  %25 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2044
  %call14 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %25, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i64 0, i64 0), i32 6, i32 1, i32 5, i32 0), !dbg !2045
  store %struct.wmKeyMapItem* %call14, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2046
  %26 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2047
  %ptr15 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %26, i32 0, i32 17, !dbg !2048
  %27 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr15, align 8, !dbg !2048
  call void @RNA_boolean_set(%struct.PointerRNA* %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i32 1), !dbg !2049
  %28 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2050
  %ptr16 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %28, i32 0, i32 17, !dbg !2051
  %29 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr16, align 8, !dbg !2051
  call void @RNA_boolean_set(%struct.PointerRNA* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 0), !dbg !2052
  %30 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2053
  %ptr17 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %30, i32 0, i32 17, !dbg !2054
  %31 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !2054
  call void @RNA_boolean_set(%struct.PointerRNA* %31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i32 1), !dbg !2055
  %32 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2056
  %call18 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i64 0, i64 0), i32 6, i32 1, i32 6, i32 0), !dbg !2057
  store %struct.wmKeyMapItem* %call18, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2058
  %33 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2059
  %ptr19 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %33, i32 0, i32 17, !dbg !2060
  %34 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr19, align 8, !dbg !2060
  call void @RNA_boolean_set(%struct.PointerRNA* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i32 0), !dbg !2061
  %35 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2062
  %ptr20 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %35, i32 0, i32 17, !dbg !2063
  %36 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr20, align 8, !dbg !2063
  call void @RNA_boolean_set(%struct.PointerRNA* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 1), !dbg !2064
  %37 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2065
  %ptr21 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %37, i32 0, i32 17, !dbg !2066
  %38 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr21, align 8, !dbg !2066
  call void @RNA_boolean_set(%struct.PointerRNA* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i32 0), !dbg !2067
  %39 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2068
  %call22 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %39, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i64 0, i64 0), i32 6, i32 1, i32 7, i32 0), !dbg !2069
  store %struct.wmKeyMapItem* %call22, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2070
  %40 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2071
  %ptr23 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %40, i32 0, i32 17, !dbg !2072
  %41 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr23, align 8, !dbg !2072
  call void @RNA_boolean_set(%struct.PointerRNA* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i32 1), !dbg !2073
  %42 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2074
  %ptr24 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %42, i32 0, i32 17, !dbg !2075
  %43 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr24, align 8, !dbg !2075
  call void @RNA_boolean_set(%struct.PointerRNA* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 1), !dbg !2076
  %44 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2077
  %ptr25 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %44, i32 0, i32 17, !dbg !2078
  %45 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr25, align 8, !dbg !2078
  call void @RNA_boolean_set(%struct.PointerRNA* %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i32 0), !dbg !2079
  %46 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2080
  %call26 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %46, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i64 0, i64 0), i32 6, i32 1, i32 2, i32 0), !dbg !2081
  store %struct.wmKeyMapItem* %call26, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2082
  %47 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2083
  %ptr27 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %47, i32 0, i32 17, !dbg !2084
  %48 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr27, align 8, !dbg !2084
  call void @RNA_boolean_set(%struct.PointerRNA* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i32 0), !dbg !2085
  %49 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2086
  %ptr28 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %49, i32 0, i32 17, !dbg !2087
  %50 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr28, align 8, !dbg !2087
  call void @RNA_enum_set(%struct.PointerRNA* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 0), !dbg !2088
  %51 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2089
  %call29 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %51, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i64 0, i64 0), i32 6, i32 1, i32 3, i32 0), !dbg !2090
  store %struct.wmKeyMapItem* %call29, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2091
  %52 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2092
  %ptr30 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %52, i32 0, i32 17, !dbg !2093
  %53 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr30, align 8, !dbg !2093
  call void @RNA_boolean_set(%struct.PointerRNA* %53, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i32 1), !dbg !2094
  %54 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2095
  %ptr31 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %54, i32 0, i32 17, !dbg !2096
  %55 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr31, align 8, !dbg !2096
  call void @RNA_enum_set(%struct.PointerRNA* %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 0), !dbg !2097
  %56 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2098
  %call32 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %56, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i64 0, i64 0), i32 235, i32 1, i32 0, i32 0), !dbg !2099
  store %struct.wmKeyMapItem* %call32, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2100
  %57 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2101
  %ptr33 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %57, i32 0, i32 17, !dbg !2102
  %58 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr33, align 8, !dbg !2102
  call void @RNA_boolean_set(%struct.PointerRNA* %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i32 0), !dbg !2103
  %59 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2104
  %ptr34 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %59, i32 0, i32 17, !dbg !2105
  %60 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr34, align 8, !dbg !2105
  call void @RNA_enum_set(%struct.PointerRNA* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 1), !dbg !2106
  %61 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2107
  %call35 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i64 0, i64 0), i32 236, i32 1, i32 0, i32 0), !dbg !2108
  store %struct.wmKeyMapItem* %call35, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2109
  %62 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2110
  %ptr36 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %62, i32 0, i32 17, !dbg !2111
  %63 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr36, align 8, !dbg !2111
  call void @RNA_boolean_set(%struct.PointerRNA* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i32 0), !dbg !2112
  %64 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2113
  %ptr37 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %64, i32 0, i32 17, !dbg !2114
  %65 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr37, align 8, !dbg !2114
  call void @RNA_enum_set(%struct.PointerRNA* %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 2), !dbg !2115
  %66 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2116
  %call38 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %66, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0), i32 97, i32 1, i32 0, i32 0), !dbg !2117
  store %struct.wmKeyMapItem* %call38, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2118
  %67 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2119
  %ptr39 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %67, i32 0, i32 17, !dbg !2120
  %68 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr39, align 8, !dbg !2120
  call void @RNA_boolean_set(%struct.PointerRNA* %68, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i32 0), !dbg !2121
  %69 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2122
  %call40 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %69, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0), i32 105, i32 1, i32 2, i32 0), !dbg !2123
  store %struct.wmKeyMapItem* %call40, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2124
  %70 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2125
  %ptr41 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %70, i32 0, i32 17, !dbg !2126
  %71 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr41, align 8, !dbg !2126
  call void @RNA_boolean_set(%struct.PointerRNA* %71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i32 1), !dbg !2127
  %72 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2128
  %call42 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %72, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i64 0, i64 0), i32 98, i32 1, i32 0, i32 0), !dbg !2129
  store %struct.wmKeyMapItem* %call42, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2130
  %73 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2131
  %ptr43 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %73, i32 0, i32 17, !dbg !2132
  %74 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr43, align 8, !dbg !2132
  call void @RNA_boolean_set(%struct.PointerRNA* %74, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), i32 0), !dbg !2133
  %75 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2134
  %ptr44 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %75, i32 0, i32 17, !dbg !2135
  %76 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr44, align 8, !dbg !2135
  call void @RNA_boolean_set(%struct.PointerRNA* %76, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i64 0, i64 0), i32 0), !dbg !2136
  %77 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2137
  %call45 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %77, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i64 0, i64 0), i32 98, i32 1, i32 4, i32 0), !dbg !2138
  store %struct.wmKeyMapItem* %call45, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2139
  %78 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2140
  %ptr46 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %78, i32 0, i32 17, !dbg !2141
  %79 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr46, align 8, !dbg !2141
  call void @RNA_boolean_set(%struct.PointerRNA* %79, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), i32 1), !dbg !2142
  %80 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2143
  %ptr47 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %80, i32 0, i32 17, !dbg !2144
  %81 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr47, align 8, !dbg !2144
  call void @RNA_boolean_set(%struct.PointerRNA* %81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i64 0, i64 0), i32 0), !dbg !2145
  %82 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2146
  %call48 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %82, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i64 0, i64 0), i32 98, i32 1, i32 2, i32 0), !dbg !2147
  store %struct.wmKeyMapItem* %call48, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2148
  %83 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2149
  %ptr49 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %83, i32 0, i32 17, !dbg !2150
  %84 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr49, align 8, !dbg !2150
  call void @RNA_boolean_set(%struct.PointerRNA* %84, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), i32 0), !dbg !2151
  %85 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2152
  %ptr50 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %85, i32 0, i32 17, !dbg !2153
  %86 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr50, align 8, !dbg !2153
  call void @RNA_boolean_set(%struct.PointerRNA* %86, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i64 0, i64 0), i32 1), !dbg !2154
  %87 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2155
  %call51 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i64 0, i64 0), i32 98, i32 1, i32 6, i32 0), !dbg !2156
  store %struct.wmKeyMapItem* %call51, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2157
  %88 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2158
  %ptr52 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %88, i32 0, i32 17, !dbg !2159
  %89 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr52, align 8, !dbg !2159
  call void @RNA_boolean_set(%struct.PointerRNA* %89, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), i32 1), !dbg !2160
  %90 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2161
  %ptr53 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %90, i32 0, i32 17, !dbg !2162
  %91 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr53, align 8, !dbg !2162
  call void @RNA_boolean_set(%struct.PointerRNA* %91, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i64 0, i64 0), i32 1), !dbg !2163
  %92 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2164
  %call54 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %92, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i64 0, i64 0), i32 20486, i32 -1, i32 2, i32 0), !dbg !2165
  store %struct.wmKeyMapItem* %call54, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2166
  %93 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2167
  %ptr55 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %93, i32 0, i32 17, !dbg !2168
  %94 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr55, align 8, !dbg !2168
  call void @RNA_boolean_set(%struct.PointerRNA* %94, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i64 0, i64 0), i32 0), !dbg !2169
  %95 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2170
  %call56 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i64 0, i64 0), i32 20486, i32 -1, i32 3, i32 0), !dbg !2171
  store %struct.wmKeyMapItem* %call56, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2172
  %96 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2173
  %ptr57 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %96, i32 0, i32 17, !dbg !2174
  %97 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr57, align 8, !dbg !2174
  call void @RNA_boolean_set(%struct.PointerRNA* %97, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i64 0, i64 0), i32 1), !dbg !2175
  %98 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2176
  %call58 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %98, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i64 0, i64 0), i32 107, i32 1, i32 0, i32 0), !dbg !2177
  %ptr59 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call58, i32 0, i32 17, !dbg !2178
  %99 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr59, align 8, !dbg !2178
  call void @RNA_enum_set(%struct.PointerRNA* %99, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 0), !dbg !2179
  %100 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2180
  %call60 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %100, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i64 0, i64 0), i32 107, i32 1, i32 2, i32 0), !dbg !2181
  %ptr61 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call60, i32 0, i32 17, !dbg !2182
  %101 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr61, align 8, !dbg !2182
  call void @RNA_enum_set(%struct.PointerRNA* %101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 1), !dbg !2183
  %102 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2184
  %call62 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i64 0, i64 0), i32 107, i32 1, i32 1, i32 0), !dbg !2185
  %ptr63 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call62, i32 0, i32 17, !dbg !2186
  %103 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr63, align 8, !dbg !2186
  call void @RNA_enum_set(%struct.PointerRNA* %103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 2), !dbg !2187
  %104 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2188
  %call64 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %104, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i64 0, i64 0), i32 107, i32 1, i32 4, i32 0), !dbg !2189
  %ptr65 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call64, i32 0, i32 17, !dbg !2190
  %105 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr65, align 8, !dbg !2190
  call void @RNA_enum_set(%struct.PointerRNA* %105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 3), !dbg !2191
  %106 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2192
  %call66 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %106, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.35, i64 0, i64 0), i32 164, i32 1, i32 2, i32 0), !dbg !2193
  %107 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2194
  %call67 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %107, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i64 0, i64 0), i32 162, i32 1, i32 2, i32 0), !dbg !2195
  %108 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2196
  %call68 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %108, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.37, i64 0, i64 0), i32 108, i32 1, i32 0, i32 0), !dbg !2197
  %109 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2198
  %call69 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %109, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.38, i64 0, i64 0), i32 103, i32 1, i32 2, i32 0), !dbg !2199
  %110 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2200
  %call70 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %110, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i64 0, i64 0), i32 115, i32 1, i32 1, i32 0), !dbg !2201
  %111 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2202
  %call71 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %111, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i64 0, i64 0), i32 109, i32 1, i32 1, i32 0), !dbg !2203
  %112 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2204
  %call72 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %112, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.41, i64 0, i64 0), i32 118, i32 1, i32 0, i32 0), !dbg !2205
  %113 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2206
  %call73 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %113, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.42, i64 0, i64 0), i32 116, i32 1, i32 0, i32 0), !dbg !2207
  %114 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2208
  %call74 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.43, i64 0, i64 0), i32 101, i32 1, i32 2, i32 0), !dbg !2209
  %115 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2210
  %call75 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %115, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i64 0, i64 0), i32 111, i32 1, i32 0, i32 0), !dbg !2211
  %116 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2212
  %call76 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %116, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), i32 111, i32 1, i32 4, i32 0), !dbg !2213
  %117 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2214
  %call77 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.46, i64 0, i64 0), i32 111, i32 1, i32 1, i32 0), !dbg !2215
  %118 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2216
  %call78 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.47, i64 0, i64 0), i32 99, i32 1, i32 4, i32 0), !dbg !2217
  %119 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2218
  %call79 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %119, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), i32 120, i32 1, i32 0, i32 0), !dbg !2219
  %120 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2220
  %call80 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %120, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), i32 224, i32 1, i32 0, i32 0), !dbg !2221
  %121 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2222
  %call81 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %121, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 100, i32 1, i32 1, i32 0), !dbg !2223
  %122 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2224
  %call82 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %122, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.49, i64 0, i64 0), i32 105, i32 1, i32 0, i32 0), !dbg !2225
  %123 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2226
  %call83 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %123, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.50, i64 0, i64 0), i32 5, i32 3, i32 2, i32 0), !dbg !2227
  %124 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2228
  %call84 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), i32 99, i32 1, i32 2, i32 0), !dbg !2229
  %125 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2230
  %call85 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %125, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.52, i64 0, i64 0), i32 118, i32 1, i32 2, i32 0), !dbg !2231
  %126 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2232
  %call86 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %126, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.53, i64 0, i64 0), i32 112, i32 1, i32 6, i32 0), !dbg !2233
  %127 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2234
  %call87 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %127, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.54, i64 0, i64 0), i32 167, i32 1, i32 0, i32 0), !dbg !2235
  %128 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2236
  %call88 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.54, i64 0, i64 0), i32 402, i32 1, i32 0, i32 0), !dbg !2237
  %129 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2238
  %call89 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %129, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.55, i64 0, i64 0), i32 199, i32 1, i32 0, i32 0), !dbg !2239
  %130 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2240
  %call90 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %130, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.56, i64 0, i64 0), i32 109, i32 1, i32 3, i32 0), !dbg !2241
  store %struct.wmKeyMapItem* %call90, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2242
  %131 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2243
  %ptr91 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %131, i32 0, i32 17, !dbg !2244
  %132 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr91, align 8, !dbg !2244
  call void @RNA_boolean_set(%struct.PointerRNA* %132, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i64 0, i64 0), i32 0), !dbg !2245
  %133 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2246
  %call92 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %133, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.58, i64 0, i64 0), i32 219, i32 1, i32 0, i32 0), !dbg !2247
  %134 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2248
  %135 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2249
  call void @transform_keymap_for_space(%struct.wmKeyConfig* %134, %struct.wmKeyMap* %135, i32 2), !dbg !2250
  %136 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2251
  call void @ED_marker_keymap_animedit_conflictfree(%struct.wmKeyMap* %136), !dbg !2252
  ret void, !dbg !2253
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphview_cursor_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2254 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2265
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2266
  call void @graphview_cursor_apply(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2267
  ret i32 4, !dbg !2268
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphview_cursor_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2269 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2281
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2282
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2283
  call void @graphview_cursor_setprops(%struct.bContext* %0, %struct.wmOperator* %1, %struct.wmEvent* %2), !dbg !2284
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2285
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2286
  call void @graphview_cursor_apply(%struct.bContext* %3, %struct.wmOperator* %4), !dbg !2287
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2288
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2289
  %call = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %5, %struct.wmOperator* %6), !dbg !2290
  ret i32 1, !dbg !2291
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphview_cursor_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2292 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  %0 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2299
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %0, i32 0, i32 2, !dbg !2300
  %1 = load i16, i16* %type, align 8, !dbg !2300
  %conv = sext i16 %1 to i32, !dbg !2299
  switch i32 %conv, label %sw.epilog [
    i32 218, label %sw.bb
    i32 4, label %sw.bb1
    i32 1, label %sw.bb2
    i32 3, label %sw.bb2
    i32 2, label %sw.bb2
  ], !dbg !2301

sw.bb:                                            ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !2302
  br label %return, !dbg !2302

sw.bb1:                                           ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2304
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2305
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2306
  call void @graphview_cursor_setprops(%struct.bContext* %2, %struct.wmOperator* %3, %struct.wmEvent* %4), !dbg !2307
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2308
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2309
  call void @graphview_cursor_apply(%struct.bContext* %5, %struct.wmOperator* %6), !dbg !2310
  br label %sw.epilog, !dbg !2311

sw.bb2:                                           ; preds = %entry, %entry, %entry
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2312
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 3, !dbg !2314
  %8 = load i16, i16* %val, align 2, !dbg !2314
  %conv3 = sext i16 %8 to i32, !dbg !2312
  %cmp = icmp eq i32 %conv3, 2, !dbg !2315
  br i1 %cmp, label %if.then, label %if.end, !dbg !2316

if.then:                                          ; preds = %sw.bb2
  store i32 4, i32* %retval, align 4, !dbg !2317
  br label %return, !dbg !2317

if.end:                                           ; preds = %sw.bb2
  br label %sw.epilog, !dbg !2318

sw.epilog:                                        ; preds = %entry, %if.end, %sw.bb1
  store i32 1, i32* %retval, align 4, !dbg !2319
  br label %return, !dbg !2319

return:                                           ; preds = %sw.epilog, %if.then, %sw.bb
  %9 = load i32, i32* %retval, align 4, !dbg !2320
  ret i32 %9, !dbg !2320
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graphview_cursor_poll(%struct.bContext* %C) #0 !dbg !2321 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  %0 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 13), align 2, !dbg !2326
  %tobool = icmp ne i8 %0, 0, !dbg !2328
  br i1 %tobool, label %if.then, label %if.end, !dbg !2329

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2330
  br label %return, !dbg !2330

if.end:                                           ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2331
  %call = call i32 @ED_operator_graphedit_active(%struct.bContext* %1), !dbg !2332
  store i32 %call, i32* %retval, align 4, !dbg !2333
  br label %return, !dbg !2333

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2334
  ret i32 %2, !dbg !2334
}

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #1

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @graphview_cursor_apply(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2335 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %sipo = alloca %struct.SpaceIpo*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2342, metadata !DIExpression()), !dbg !2404
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2405
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !2406
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !2404
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2407, metadata !DIExpression()), !dbg !2410
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2411
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2412
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2410
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo, metadata !2413, metadata !DIExpression()), !dbg !2479
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2480
  %call2 = call %struct.SpaceIpo* @CTX_wm_space_graph(%struct.bContext* %2), !dbg !2481
  store %struct.SpaceIpo* %call2, %struct.SpaceIpo** %sipo, align 8, !dbg !2479
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2482
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2483
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2483
  %call3 = call i32 @RNA_int_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0)), !dbg !2484
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2485
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 22, !dbg !2485
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2485
  store i32 %call3, i32* %cfra, align 8, !dbg !2486
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2487
  %r4 = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 22, !dbg !2487
  %subframe = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r4, i32 0, i32 8, !dbg !2487
  store float 0.000000e+00, float* %subframe, align 4, !dbg !2488
  %7 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2489
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2490
  call void @sound_seek_scene(%struct.Main* %7, %struct.Scene* %8), !dbg !2491
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2492
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !2493
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !2493
  %call6 = call float @RNA_float_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0)), !dbg !2494
  %11 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2495
  %cursorVal = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %11, i32 0, i32 12, !dbg !2496
  store float %call6, float* %cursorVal, align 8, !dbg !2497
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2498
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2499
  %14 = bitcast %struct.Scene* %13 to i8*, !dbg !2499
  call void @WM_event_add_notifier(%struct.bContext* %12, i32 67305472, i8* %14), !dbg !2500
  ret void, !dbg !2501
}

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #1

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #1

declare dso_local %struct.SpaceIpo* @CTX_wm_space_graph(%struct.bContext*) #1

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #1

declare dso_local void @sound_seek_scene(%struct.Main*, %struct.Scene*) #1

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #1

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @graphview_cursor_setprops(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2502 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %viewx = alloca float, align 4
  %viewy = alloca float, align 4
  %frame = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2511, metadata !DIExpression()), !dbg !2512
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2513
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2514
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2512
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2515, metadata !DIExpression()), !dbg !2554
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2555
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2556
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2554
  call void @llvm.dbg.declare(metadata float* %viewx, metadata !2557, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.declare(metadata float* %viewy, metadata !2559, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !2561, metadata !DIExpression()), !dbg !2562
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2563
  %cmp = icmp eq %struct.ARegion* %2, null, !dbg !2565
  br i1 %cmp, label %if.then, label %if.end, !dbg !2566

if.then:                                          ; preds = %entry
  br label %return, !dbg !2567

if.end:                                           ; preds = %entry
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2568
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 2, !dbg !2569
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2570
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 6, !dbg !2571
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2570
  %5 = load i32, i32* %arrayidx, align 4, !dbg !2570
  %conv = sitofp i32 %5 to float, !dbg !2570
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2572
  %mval2 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %6, i32 0, i32 6, !dbg !2573
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %mval2, i64 0, i64 1, !dbg !2572
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !2572
  %conv4 = sitofp i32 %7 to float, !dbg !2572
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv, float %conv4, float* %viewx, float* %viewy), !dbg !2574
  %8 = load float, float* %viewx, align 4, !dbg !2575
  %call5 = call i32 @iroundf(float %8), !dbg !2576
  store i32 %call5, i32* %frame, align 4, !dbg !2577
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2578
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 22, !dbg !2580
  %flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 13, !dbg !2581
  %10 = load i16, i16* %flag, align 8, !dbg !2581
  %conv6 = sext i16 %10 to i32, !dbg !2578
  %and = and i32 %conv6, 2, !dbg !2582
  %tobool = icmp ne i32 %and, 0, !dbg !2582
  br i1 %tobool, label %if.then7, label %if.end60, !dbg !2583

if.then7:                                         ; preds = %if.end
  %11 = load i32, i32* %frame, align 4, !dbg !2584
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2584
  %r8 = getelementptr inbounds %struct.Scene, %struct.Scene* %12, i32 0, i32 22, !dbg !2584
  %flag9 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r8, i32 0, i32 13, !dbg !2584
  %13 = load i16, i16* %flag9, align 8, !dbg !2584
  %conv10 = sext i16 %13 to i32, !dbg !2584
  %and11 = and i32 %conv10, 1, !dbg !2584
  %tobool12 = icmp ne i32 %and11, 0, !dbg !2584
  br i1 %tobool12, label %cond.true, label %cond.false, !dbg !2584

cond.true:                                        ; preds = %if.then7
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2584
  %r13 = getelementptr inbounds %struct.Scene, %struct.Scene* %14, i32 0, i32 22, !dbg !2584
  %psfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r13, i32 0, i32 9, !dbg !2584
  %15 = load i32, i32* %psfra, align 8, !dbg !2584
  br label %cond.end, !dbg !2584

cond.false:                                       ; preds = %if.then7
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2584
  %r14 = getelementptr inbounds %struct.Scene, %struct.Scene* %16, i32 0, i32 22, !dbg !2584
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r14, i32 0, i32 6, !dbg !2584
  %17 = load i32, i32* %sfra, align 4, !dbg !2584
  br label %cond.end, !dbg !2584

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %17, %cond.false ], !dbg !2584
  %cmp15 = icmp slt i32 %11, %cond, !dbg !2584
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !2588

if.then17:                                        ; preds = %cond.end
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2584
  %r18 = getelementptr inbounds %struct.Scene, %struct.Scene* %18, i32 0, i32 22, !dbg !2584
  %flag19 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r18, i32 0, i32 13, !dbg !2584
  %19 = load i16, i16* %flag19, align 8, !dbg !2584
  %conv20 = sext i16 %19 to i32, !dbg !2584
  %and21 = and i32 %conv20, 1, !dbg !2584
  %tobool22 = icmp ne i32 %and21, 0, !dbg !2584
  br i1 %tobool22, label %cond.true23, label %cond.false26, !dbg !2584

cond.true23:                                      ; preds = %if.then17
  %20 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2584
  %r24 = getelementptr inbounds %struct.Scene, %struct.Scene* %20, i32 0, i32 22, !dbg !2584
  %psfra25 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r24, i32 0, i32 9, !dbg !2584
  %21 = load i32, i32* %psfra25, align 8, !dbg !2584
  br label %cond.end29, !dbg !2584

cond.false26:                                     ; preds = %if.then17
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2584
  %r27 = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 22, !dbg !2584
  %sfra28 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r27, i32 0, i32 6, !dbg !2584
  %23 = load i32, i32* %sfra28, align 4, !dbg !2584
  br label %cond.end29, !dbg !2584

cond.end29:                                       ; preds = %cond.false26, %cond.true23
  %cond30 = phi i32 [ %21, %cond.true23 ], [ %23, %cond.false26 ], !dbg !2584
  store i32 %cond30, i32* %frame, align 4, !dbg !2584
  br label %if.end59, !dbg !2584

if.else:                                          ; preds = %cond.end
  %24 = load i32, i32* %frame, align 4, !dbg !2589
  %25 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2589
  %r31 = getelementptr inbounds %struct.Scene, %struct.Scene* %25, i32 0, i32 22, !dbg !2589
  %flag32 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r31, i32 0, i32 13, !dbg !2589
  %26 = load i16, i16* %flag32, align 8, !dbg !2589
  %conv33 = sext i16 %26 to i32, !dbg !2589
  %and34 = and i32 %conv33, 1, !dbg !2589
  %tobool35 = icmp ne i32 %and34, 0, !dbg !2589
  br i1 %tobool35, label %cond.true36, label %cond.false38, !dbg !2589

cond.true36:                                      ; preds = %if.else
  %27 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2589
  %r37 = getelementptr inbounds %struct.Scene, %struct.Scene* %27, i32 0, i32 22, !dbg !2589
  %pefra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r37, i32 0, i32 10, !dbg !2589
  %28 = load i32, i32* %pefra, align 4, !dbg !2589
  br label %cond.end40, !dbg !2589

cond.false38:                                     ; preds = %if.else
  %29 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2589
  %r39 = getelementptr inbounds %struct.Scene, %struct.Scene* %29, i32 0, i32 22, !dbg !2589
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r39, i32 0, i32 7, !dbg !2589
  %30 = load i32, i32* %efra, align 8, !dbg !2589
  br label %cond.end40, !dbg !2589

cond.end40:                                       ; preds = %cond.false38, %cond.true36
  %cond41 = phi i32 [ %28, %cond.true36 ], [ %30, %cond.false38 ], !dbg !2589
  %cmp42 = icmp sgt i32 %24, %cond41, !dbg !2589
  br i1 %cmp42, label %if.then44, label %if.end58, !dbg !2584

if.then44:                                        ; preds = %cond.end40
  %31 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2589
  %r45 = getelementptr inbounds %struct.Scene, %struct.Scene* %31, i32 0, i32 22, !dbg !2589
  %flag46 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r45, i32 0, i32 13, !dbg !2589
  %32 = load i16, i16* %flag46, align 8, !dbg !2589
  %conv47 = sext i16 %32 to i32, !dbg !2589
  %and48 = and i32 %conv47, 1, !dbg !2589
  %tobool49 = icmp ne i32 %and48, 0, !dbg !2589
  br i1 %tobool49, label %cond.true50, label %cond.false53, !dbg !2589

cond.true50:                                      ; preds = %if.then44
  %33 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2589
  %r51 = getelementptr inbounds %struct.Scene, %struct.Scene* %33, i32 0, i32 22, !dbg !2589
  %pefra52 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r51, i32 0, i32 10, !dbg !2589
  %34 = load i32, i32* %pefra52, align 4, !dbg !2589
  br label %cond.end56, !dbg !2589

cond.false53:                                     ; preds = %if.then44
  %35 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2589
  %r54 = getelementptr inbounds %struct.Scene, %struct.Scene* %35, i32 0, i32 22, !dbg !2589
  %efra55 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r54, i32 0, i32 7, !dbg !2589
  %36 = load i32, i32* %efra55, align 8, !dbg !2589
  br label %cond.end56, !dbg !2589

cond.end56:                                       ; preds = %cond.false53, %cond.true50
  %cond57 = phi i32 [ %34, %cond.true50 ], [ %36, %cond.false53 ], !dbg !2589
  store i32 %cond57, i32* %frame, align 4, !dbg !2589
  br label %if.end58, !dbg !2589

if.end58:                                         ; preds = %cond.end56, %cond.end40
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %cond.end29
  br label %if.end60, !dbg !2591

if.end60:                                         ; preds = %if.end59, %if.end
  %37 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2592
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %37, i32 0, i32 7, !dbg !2593
  %38 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2593
  %39 = load i32, i32* %frame, align 4, !dbg !2594
  call void @RNA_int_set(%struct.PointerRNA* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %39), !dbg !2595
  %40 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2596
  %ptr61 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %40, i32 0, i32 7, !dbg !2597
  %41 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr61, align 8, !dbg !2597
  %42 = load float, float* %viewy, align 4, !dbg !2598
  call void @RNA_float_set(%struct.PointerRNA* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), float %42), !dbg !2599
  br label %return, !dbg !2600

return:                                           ; preds = %if.end60, %if.then
  ret void, !dbg !2600
}

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #1

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #1

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @iroundf(float %a) #0 !dbg !2601 {
entry:
  %a.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  %0 = load float, float* %a.addr, align 4, !dbg !2607
  %add = fadd float %0, 5.000000e-01, !dbg !2608
  %1 = call float @llvm.floor.f32(float %add), !dbg !2609
  %conv = fptosi float %1 to i32, !dbg !2610
  ret i32 %conv, !dbg !2611
}

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #1

declare dso_local void @RNA_float_set(%struct.PointerRNA*, i8*, float) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #2

declare dso_local i32 @ED_operator_graphedit_active(%struct.bContext*) #1

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #1

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #1

declare dso_local void @transform_keymap_for_space(%struct.wmKeyConfig*, %struct.wmKeyMap*, i32) #1

declare dso_local void @ED_marker_keymap_animedit_conflictfree(%struct.wmKeyMap*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!289, !290, !291}
!llvm.ident = !{!292}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !287, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_graph/graph_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !39, !65, !266, !275, !281}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TfmMode", file: !4, line: 56, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/editors/include/ED_transform.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!7 = !DIEnumerator(name: "TFM_INIT", value: -1)
!8 = !DIEnumerator(name: "TFM_DUMMY", value: 0)
!9 = !DIEnumerator(name: "TFM_TRANSLATION", value: 1)
!10 = !DIEnumerator(name: "TFM_ROTATION", value: 2)
!11 = !DIEnumerator(name: "TFM_RESIZE", value: 3)
!12 = !DIEnumerator(name: "TFM_SKIN_RESIZE", value: 4)
!13 = !DIEnumerator(name: "TFM_TOSPHERE", value: 5)
!14 = !DIEnumerator(name: "TFM_SHEAR", value: 6)
!15 = !DIEnumerator(name: "TFM_BEND", value: 7)
!16 = !DIEnumerator(name: "TFM_SHRINKFATTEN", value: 8)
!17 = !DIEnumerator(name: "TFM_TILT", value: 9)
!18 = !DIEnumerator(name: "TFM_TRACKBALL", value: 10)
!19 = !DIEnumerator(name: "TFM_PUSHPULL", value: 11)
!20 = !DIEnumerator(name: "TFM_CREASE", value: 12)
!21 = !DIEnumerator(name: "TFM_MIRROR", value: 13)
!22 = !DIEnumerator(name: "TFM_BONESIZE", value: 14)
!23 = !DIEnumerator(name: "TFM_BONE_ENVELOPE", value: 15)
!24 = !DIEnumerator(name: "TFM_CURVE_SHRINKFATTEN", value: 16)
!25 = !DIEnumerator(name: "TFM_MASK_SHRINKFATTEN", value: 17)
!26 = !DIEnumerator(name: "TFM_BONE_ROLL", value: 18)
!27 = !DIEnumerator(name: "TFM_TIME_TRANSLATE", value: 19)
!28 = !DIEnumerator(name: "TFM_TIME_SLIDE", value: 20)
!29 = !DIEnumerator(name: "TFM_TIME_SCALE", value: 21)
!30 = !DIEnumerator(name: "TFM_TIME_EXTEND", value: 22)
!31 = !DIEnumerator(name: "TFM_TIME_DUPLICATE", value: 23)
!32 = !DIEnumerator(name: "TFM_BAKE_TIME", value: 24)
!33 = !DIEnumerator(name: "TFM_DEPRECATED", value: 25)
!34 = !DIEnumerator(name: "TFM_BWEIGHT", value: 26)
!35 = !DIEnumerator(name: "TFM_ALIGN", value: 27)
!36 = !DIEnumerator(name: "TFM_EDGE_SLIDE", value: 28)
!37 = !DIEnumerator(name: "TFM_VERT_SLIDE", value: 29)
!38 = !DIEnumerator(name: "TFM_SEQ_SLIDE", value: 30)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !40, line: 1163, baseType: !41, size: 32, elements: !42)
!40 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!42 = !{!43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
!43 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!47 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!49 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!50 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!51 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!52 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!53 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!54 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!55 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!56 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!57 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!58 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!59 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!60 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!61 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!62 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!63 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!64 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 54, baseType: !41, size: 32, elements: !67)
!66 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !{!68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265}
!68 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!72 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!73 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!74 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!75 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!76 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!77 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!78 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!79 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!80 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!81 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!82 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!83 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!84 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!85 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!86 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!87 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!88 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!89 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!90 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!91 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!92 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!93 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!94 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!95 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!96 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!97 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!98 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!99 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!100 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!101 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!102 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!103 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!104 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!105 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!106 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!107 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!108 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!109 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!110 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!111 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!112 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!113 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!114 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!115 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!116 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!117 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!118 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!119 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!120 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!121 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!122 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!123 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!124 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!125 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!126 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!127 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!128 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!129 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!130 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!131 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!132 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!133 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!134 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!135 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!136 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!137 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!138 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!139 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!140 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!141 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!142 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!143 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!144 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!145 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!146 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!147 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!148 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!149 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!150 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!151 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!152 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!153 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!154 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!155 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!156 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!157 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!158 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!159 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!160 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!161 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!162 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!163 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!164 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!165 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!166 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!167 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!168 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!169 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!170 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!171 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!172 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!173 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!174 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!175 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!176 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!177 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!178 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!179 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!180 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!181 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!182 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!183 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!184 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!185 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!186 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!187 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!188 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!189 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!190 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!191 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!192 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!193 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!194 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!195 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!196 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!197 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!198 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!199 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!200 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!201 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!202 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!203 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!204 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!205 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!206 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!207 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!208 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!209 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!210 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!211 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!212 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!213 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!214 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!215 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!216 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!217 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!218 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!219 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!220 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!221 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!222 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!223 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!224 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!225 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!226 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!227 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!228 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!229 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!230 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!231 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!232 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!233 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!234 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!235 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!236 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!237 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!238 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!239 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!240 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!241 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!242 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!243 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!244 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!245 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!246 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!247 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!248 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!249 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!250 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!251 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!252 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!253 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!254 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!255 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!256 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!257 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!258 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!259 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!260 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!261 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!262 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!263 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!264 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!265 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!266 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !267, line: 351, baseType: !41, size: 32, elements: !268)
!267 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!268 = !{!269, !270, !271, !272, !273, !274}
!269 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!270 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!271 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!272 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!273 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!274 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!275 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eGraphKeys_LeftRightSelect_Mode", file: !276, line: 73, baseType: !41, size: 32, elements: !277)
!276 = !DIFile(filename: "blender/source/blender/editors/space_graph/graph_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!277 = !{!278, !279, !280}
!278 = !DIEnumerator(name: "GRAPHKEYS_LRSEL_TEST", value: 0, isUnsigned: true)
!279 = !DIEnumerator(name: "GRAPHKEYS_LRSEL_LEFT", value: 1, isUnsigned: true)
!280 = !DIEnumerator(name: "GRAPHKEYS_LRSEL_RIGHT", value: 2, isUnsigned: true)
!281 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eGraphKeys_ColumnSelect_Mode", file: !276, line: 80, baseType: !41, size: 32, elements: !282)
!282 = !{!283, !284, !285, !286}
!283 = !DIEnumerator(name: "GRAPHKEYS_COLUMNSEL_KEYS", value: 0, isUnsigned: true)
!284 = !DIEnumerator(name: "GRAPHKEYS_COLUMNSEL_CFRA", value: 1, isUnsigned: true)
!285 = !DIEnumerator(name: "GRAPHKEYS_COLUMNSEL_MARKERS_COLUMN", value: 2, isUnsigned: true)
!286 = !DIEnumerator(name: "GRAPHKEYS_COLUMNSEL_MARKERS_BETWEEN", value: 3, isUnsigned: true)
!287 = !{!288, !5}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!289 = !{i32 7, !"Dwarf Version", i32 4}
!290 = !{i32 2, !"Debug Info Version", i32 3}
!291 = !{i32 1, !"wchar_size", i32 4}
!292 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!293 = distinct !DISubprogram(name: "graphedit_operatortypes", scope: !1, file: !1, line: 205, type: !294, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !296)
!294 = !DISubroutineType(types: !295)
!295 = !{null}
!296 = !{}
!297 = !DILocation(line: 208, column: 2, scope: !293)
!298 = !DILocation(line: 210, column: 2, scope: !293)
!299 = !DILocation(line: 211, column: 2, scope: !293)
!300 = !DILocation(line: 212, column: 2, scope: !293)
!301 = !DILocation(line: 213, column: 2, scope: !293)
!302 = !DILocation(line: 215, column: 2, scope: !293)
!303 = !DILocation(line: 216, column: 2, scope: !293)
!304 = !DILocation(line: 220, column: 2, scope: !293)
!305 = !DILocation(line: 221, column: 2, scope: !293)
!306 = !DILocation(line: 222, column: 2, scope: !293)
!307 = !DILocation(line: 223, column: 2, scope: !293)
!308 = !DILocation(line: 224, column: 2, scope: !293)
!309 = !DILocation(line: 225, column: 2, scope: !293)
!310 = !DILocation(line: 226, column: 2, scope: !293)
!311 = !DILocation(line: 227, column: 2, scope: !293)
!312 = !DILocation(line: 228, column: 2, scope: !293)
!313 = !DILocation(line: 231, column: 2, scope: !293)
!314 = !DILocation(line: 232, column: 2, scope: !293)
!315 = !DILocation(line: 233, column: 2, scope: !293)
!316 = !DILocation(line: 234, column: 2, scope: !293)
!317 = !DILocation(line: 235, column: 2, scope: !293)
!318 = !DILocation(line: 236, column: 2, scope: !293)
!319 = !DILocation(line: 237, column: 2, scope: !293)
!320 = !DILocation(line: 238, column: 2, scope: !293)
!321 = !DILocation(line: 239, column: 2, scope: !293)
!322 = !DILocation(line: 240, column: 2, scope: !293)
!323 = !DILocation(line: 241, column: 2, scope: !293)
!324 = !DILocation(line: 242, column: 2, scope: !293)
!325 = !DILocation(line: 243, column: 2, scope: !293)
!326 = !DILocation(line: 244, column: 2, scope: !293)
!327 = !DILocation(line: 245, column: 2, scope: !293)
!328 = !DILocation(line: 247, column: 2, scope: !293)
!329 = !DILocation(line: 248, column: 2, scope: !293)
!330 = !DILocation(line: 250, column: 2, scope: !293)
!331 = !DILocation(line: 251, column: 2, scope: !293)
!332 = !DILocation(line: 254, column: 2, scope: !293)
!333 = !DILocation(line: 255, column: 2, scope: !293)
!334 = !DILocation(line: 256, column: 2, scope: !293)
!335 = !DILocation(line: 257, column: 1, scope: !293)
!336 = distinct !DISubprogram(name: "GRAPH_OT_cursor_set", scope: !1, file: !1, line: 182, type: !337, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !341, line: 568, baseType: !342)
!341 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !341, line: 508, size: 1536, elements: !343)
!343 = !{!344, !348, !349, !350, !351, !1798, !1802, !1808, !1812, !1813, !1817, !1818, !1819, !1820, !1824, !1825, !1840, !1841, !1845, !1871}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !342, file: !341, line: 509, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!347 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !342, file: !341, line: 510, baseType: !345, size: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !342, file: !341, line: 511, baseType: !345, size: 64, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !342, file: !341, line: 512, baseType: !345, size: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !342, file: !341, line: 518, baseType: !352, size: 64, offset: 256)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!5, !355, !358}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !357, line: 44, flags: DIFlagFwdDecl)
!357 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !267, line: 328, size: 1344, elements: !360)
!360 = !{!361, !362, !363, !367, !398, !400, !401, !402, !414, !1790, !1791, !1792, !1796, !1797}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !359, file: !267, line: 329, baseType: !358, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !359, file: !267, line: 329, baseType: !358, size: 64, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !359, file: !267, line: 332, baseType: !364, size: 512, offset: 128)
!364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 512, elements: !365)
!365 = !{!366}
!366 = !DISubrange(count: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !359, file: !267, line: 333, baseType: !368, size: 64, offset: 640)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !370, line: 75, baseType: !371)
!370 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !370, line: 62, size: 1024, elements: !372)
!372 = !{!373, !375, !376, !377, !378, !380, !381, !382, !396, !397}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !371, file: !370, line: 63, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !371, file: !370, line: 63, baseType: !374, size: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !371, file: !370, line: 64, baseType: !347, size: 8, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !371, file: !370, line: 64, baseType: !347, size: 8, offset: 136)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !371, file: !370, line: 65, baseType: !379, size: 16, offset: 144)
!379 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !371, file: !370, line: 66, baseType: !364, size: 512, offset: 160)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !371, file: !370, line: 67, baseType: !5, size: 32, offset: 672)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !371, file: !370, line: 69, baseType: !383, size: 256, offset: 704)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !370, line: 60, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !370, line: 48, size: 256, elements: !385)
!385 = !{!386, !387, !394, !395}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !384, file: !370, line: 49, baseType: !288, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !384, file: !370, line: 58, baseType: !388, size: 128, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !389, line: 71, baseType: !390)
!389 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !389, line: 69, size: 128, elements: !391)
!391 = !{!392, !393}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !390, file: !389, line: 70, baseType: !288, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !390, file: !389, line: 70, baseType: !288, size: 64, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !384, file: !370, line: 59, baseType: !5, size: 32, offset: 192)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !384, file: !370, line: 59, baseType: !5, size: 32, offset: 224)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !371, file: !370, line: 70, baseType: !5, size: 32, offset: 960)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !371, file: !370, line: 74, baseType: !5, size: 32, offset: 992)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !359, file: !267, line: 336, baseType: !399, size: 64, offset: 704)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !359, file: !267, line: 337, baseType: !288, size: 64, offset: 768)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !359, file: !267, line: 338, baseType: !288, size: 64, offset: 832)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !359, file: !267, line: 340, baseType: !403, size: 64, offset: 896)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !357, line: 55, size: 192, elements: !405)
!405 = !{!406, !410, !413}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !404, file: !357, line: 58, baseType: !407, size: 64)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !404, file: !357, line: 56, size: 64, elements: !408)
!408 = !{!409}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !407, file: !357, line: 57, baseType: !288, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !404, file: !357, line: 60, baseType: !411, size: 64, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !357, line: 41, flags: DIFlagFwdDecl)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !404, file: !357, line: 61, baseType: !288, size: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !359, file: !267, line: 341, baseType: !415, size: 64, offset: 960)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !267, line: 106, size: 320, elements: !417)
!417 = !{!418, !419, !420, !421, !422, !423}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !416, file: !267, line: 107, baseType: !388, size: 128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !416, file: !267, line: 108, baseType: !5, size: 32, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !416, file: !267, line: 109, baseType: !5, size: 32, offset: 160)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !416, file: !267, line: 110, baseType: !5, size: 32, offset: 192)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !416, file: !267, line: 110, baseType: !5, size: 32, offset: 224)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !416, file: !267, line: 111, baseType: !424, size: 64, offset: 256)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !341, line: 490, size: 768, elements: !426)
!426 = !{!427, !428, !429, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !425, file: !341, line: 491, baseType: !424, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !425, file: !341, line: 491, baseType: !424, size: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !425, file: !341, line: 493, baseType: !430, size: 64, offset: 128)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !267, line: 169, size: 2048, elements: !432)
!432 = !{!433, !434, !435, !436, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1756, !1759, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !431, file: !267, line: 170, baseType: !430, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !431, file: !267, line: 170, baseType: !430, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !431, file: !267, line: 172, baseType: !288, size: 64, offset: 128)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !431, file: !267, line: 174, baseType: !437, size: 64, offset: 192)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !439, line: 49, size: 1984, elements: !440)
!439 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!440 = !{!441, !477, !478, !479, !480, !481, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !438, file: !439, line: 50, baseType: !442, size: 960)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !370, line: 130, baseType: !443)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !370, line: 117, size: 960, elements: !444)
!444 = !{!445, !446, !447, !449, !468, !472, !473, !474, !475, !476}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !443, file: !370, line: 118, baseType: !288, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !443, file: !370, line: 118, baseType: !288, size: 64, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !443, file: !370, line: 119, baseType: !448, size: 64, offset: 128)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !443, file: !370, line: 120, baseType: !450, size: 64, offset: 192)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !370, line: 136, size: 17600, elements: !452)
!452 = !{!453, !454, !456, !459, !463, !464, !465}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !451, file: !370, line: 137, baseType: !442, size: 960)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !451, file: !370, line: 138, baseType: !455, size: 64, offset: 960)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !451, file: !370, line: 139, baseType: !457, size: 64, offset: 1024)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !370, line: 43, flags: DIFlagFwdDecl)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !451, file: !370, line: 140, baseType: !460, size: 8192, offset: 1088)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 8192, elements: !461)
!461 = !{!462}
!462 = !DISubrange(count: 1024)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !451, file: !370, line: 141, baseType: !460, size: 8192, offset: 9280)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !451, file: !370, line: 148, baseType: !450, size: 64, offset: 17472)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !451, file: !370, line: 150, baseType: !466, size: 64, offset: 17536)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !370, line: 45, flags: DIFlagFwdDecl)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !443, file: !370, line: 121, baseType: !469, size: 528, offset: 256)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 528, elements: !470)
!470 = !{!471}
!471 = !DISubrange(count: 66)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !443, file: !370, line: 126, baseType: !379, size: 16, offset: 784)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !443, file: !370, line: 127, baseType: !5, size: 32, offset: 800)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !443, file: !370, line: 128, baseType: !5, size: 32, offset: 832)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !443, file: !370, line: 128, baseType: !5, size: 32, offset: 864)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !443, file: !370, line: 129, baseType: !368, size: 64, offset: 896)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !438, file: !439, line: 52, baseType: !388, size: 128, offset: 960)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !438, file: !439, line: 53, baseType: !388, size: 128, offset: 1088)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !438, file: !439, line: 54, baseType: !388, size: 128, offset: 1216)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !438, file: !439, line: 55, baseType: !388, size: 128, offset: 1344)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !438, file: !439, line: 57, baseType: !482, size: 64, offset: 1472)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !484, line: 1216, size: 39680, elements: !485)
!484 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!485 = !{!486, !487, !490, !493, !496, !497, !498, !510, !511, !516, !517, !518, !519, !520, !521, !522, !523, !524, !528, !605, !1044, !1259, !1262, !1551, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1573, !1574, !1575, !1576, !1577, !1585, !1652, !1659, !1660, !1667, !1668, !1674, !1675, !1676, !1677, !1678}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !483, file: !484, line: 1217, baseType: !442, size: 960)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !483, file: !484, line: 1218, baseType: !488, size: 64, offset: 960)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !484, line: 58, flags: DIFlagFwdDecl)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !483, file: !484, line: 1220, baseType: !491, size: 64, offset: 1024)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !484, line: 50, flags: DIFlagFwdDecl)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !483, file: !484, line: 1221, baseType: !494, size: 64, offset: 1088)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !484, line: 52, flags: DIFlagFwdDecl)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !483, file: !484, line: 1223, baseType: !482, size: 64, offset: 1152)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !483, file: !484, line: 1225, baseType: !388, size: 128, offset: 1216)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !483, file: !484, line: 1226, baseType: !499, size: 64, offset: 1344)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !484, line: 69, size: 320, elements: !501)
!501 = !{!502, !503, !504, !505, !506, !507, !508, !509}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !500, file: !484, line: 70, baseType: !499, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !500, file: !484, line: 70, baseType: !499, size: 64, offset: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !500, file: !484, line: 71, baseType: !41, size: 32, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !500, file: !484, line: 71, baseType: !41, size: 32, offset: 160)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !500, file: !484, line: 72, baseType: !5, size: 32, offset: 192)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !500, file: !484, line: 73, baseType: !379, size: 16, offset: 224)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !500, file: !484, line: 73, baseType: !379, size: 16, offset: 240)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !500, file: !484, line: 74, baseType: !491, size: 64, offset: 256)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !483, file: !484, line: 1227, baseType: !491, size: 64, offset: 1408)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !483, file: !484, line: 1229, baseType: !512, size: 96, offset: 1472)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !513, size: 96, elements: !514)
!513 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!514 = !{!515}
!515 = !DISubrange(count: 3)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !483, file: !484, line: 1230, baseType: !512, size: 96, offset: 1568)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !483, file: !484, line: 1231, baseType: !512, size: 96, offset: 1664)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !483, file: !484, line: 1231, baseType: !512, size: 96, offset: 1760)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !483, file: !484, line: 1233, baseType: !41, size: 32, offset: 1856)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !483, file: !484, line: 1234, baseType: !5, size: 32, offset: 1888)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !483, file: !484, line: 1235, baseType: !41, size: 32, offset: 1920)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !483, file: !484, line: 1237, baseType: !379, size: 16, offset: 1952)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !483, file: !484, line: 1239, baseType: !347, size: 8, offset: 1968)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !483, file: !484, line: 1240, baseType: !525, size: 8, offset: 1976)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 8, elements: !526)
!526 = !{!527}
!527 = !DISubrange(count: 1)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !483, file: !484, line: 1242, baseType: !529, size: 64, offset: 1984)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !531, line: 328, size: 3456, elements: !532)
!531 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!532 = !{!533, !534, !535, !538, !539, !540, !543, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !570, !571, !572, !575, !580, !581, !584, !588, !593, !597, !601, !602, !603, !604}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !530, file: !531, line: 329, baseType: !442, size: 960)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !530, file: !531, line: 330, baseType: !488, size: 64, offset: 960)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !530, file: !531, line: 332, baseType: !536, size: 64, offset: 1024)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !531, line: 332, flags: DIFlagFwdDecl)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !530, file: !531, line: 333, baseType: !364, size: 512, offset: 1088)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !530, file: !531, line: 335, baseType: !411, size: 64, offset: 1600)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !530, file: !531, line: 337, baseType: !541, size: 64, offset: 1664)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !484, line: 61, flags: DIFlagFwdDecl)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !530, file: !531, line: 338, baseType: !544, size: 64, offset: 1728)
!544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !513, size: 64, elements: !545)
!545 = !{!546}
!546 = !DISubrange(count: 2)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !530, file: !531, line: 340, baseType: !388, size: 128, offset: 1792)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !530, file: !531, line: 340, baseType: !388, size: 128, offset: 1920)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !530, file: !531, line: 342, baseType: !5, size: 32, offset: 2048)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !530, file: !531, line: 342, baseType: !5, size: 32, offset: 2080)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !530, file: !531, line: 343, baseType: !5, size: 32, offset: 2112)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !530, file: !531, line: 345, baseType: !5, size: 32, offset: 2144)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !530, file: !531, line: 346, baseType: !5, size: 32, offset: 2176)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !530, file: !531, line: 347, baseType: !379, size: 16, offset: 2208)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !530, file: !531, line: 348, baseType: !379, size: 16, offset: 2224)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !530, file: !531, line: 349, baseType: !5, size: 32, offset: 2240)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !530, file: !531, line: 351, baseType: !5, size: 32, offset: 2272)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !530, file: !531, line: 353, baseType: !379, size: 16, offset: 2304)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !530, file: !531, line: 354, baseType: !379, size: 16, offset: 2320)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !530, file: !531, line: 355, baseType: !5, size: 32, offset: 2336)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !530, file: !531, line: 357, baseType: !562, size: 128, offset: 2368)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !563, line: 95, baseType: !564)
!563 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !563, line: 92, size: 128, elements: !565)
!565 = !{!566, !567, !568, !569}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !564, file: !563, line: 93, baseType: !513, size: 32)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !564, file: !563, line: 93, baseType: !513, size: 32, offset: 32)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !564, file: !563, line: 94, baseType: !513, size: 32, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !564, file: !563, line: 94, baseType: !513, size: 32, offset: 96)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !530, file: !531, line: 363, baseType: !388, size: 128, offset: 2496)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !530, file: !531, line: 363, baseType: !388, size: 128, offset: 2624)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !530, file: !531, line: 368, baseType: !573, size: 64, offset: 2752)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !531, line: 48, flags: DIFlagFwdDecl)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !530, file: !531, line: 372, baseType: !576, size: 32, offset: 2816)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !531, line: 274, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !531, line: 271, size: 32, elements: !578)
!578 = !{!579}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !577, file: !531, line: 273, baseType: !41, size: 32)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !530, file: !531, line: 373, baseType: !5, size: 32, offset: 2848)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !530, file: !531, line: 382, baseType: !582, size: 64, offset: 2880)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !531, line: 46, flags: DIFlagFwdDecl)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !530, file: !531, line: 385, baseType: !585, size: 64, offset: 2944)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !288, !513}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !530, file: !531, line: 386, baseType: !589, size: 64, offset: 3008)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !288, !592}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !530, file: !531, line: 387, baseType: !594, size: 64, offset: 3072)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!5, !288}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !530, file: !531, line: 388, baseType: !598, size: 64, offset: 3136)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !288}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !530, file: !531, line: 389, baseType: !288, size: 64, offset: 3200)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !530, file: !531, line: 389, baseType: !288, size: 64, offset: 3264)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !530, file: !531, line: 389, baseType: !288, size: 64, offset: 3328)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !530, file: !531, line: 389, baseType: !288, size: 64, offset: 3392)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !483, file: !484, line: 1244, baseType: !606, size: 64, offset: 2048)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !608, line: 200, size: 17024, elements: !609)
!608 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!609 = !{!610, !612, !613, !614, !1037, !1038, !1039, !1040, !1041, !1042, !1043}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !607, file: !608, line: 201, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !607, file: !608, line: 202, baseType: !388, size: 128, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !607, file: !608, line: 203, baseType: !388, size: 128, offset: 192)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !607, file: !608, line: 206, baseType: !615, size: 64, offset: 320)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !608, line: 190, baseType: !617)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !608, line: 126, size: 2816, elements: !618)
!618 = !{!619, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !718, !721, !722, !723, !1007, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1036}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !617, file: !608, line: 127, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !617, file: !608, line: 127, baseType: !620, size: 64, offset: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !617, file: !608, line: 128, baseType: !288, size: 64, offset: 128)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !617, file: !608, line: 129, baseType: !288, size: 64, offset: 192)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !617, file: !608, line: 130, baseType: !364, size: 512, offset: 256)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !617, file: !608, line: 132, baseType: !5, size: 32, offset: 768)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !617, file: !608, line: 132, baseType: !5, size: 32, offset: 800)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !617, file: !608, line: 133, baseType: !5, size: 32, offset: 832)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !617, file: !608, line: 134, baseType: !5, size: 32, offset: 864)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !617, file: !608, line: 134, baseType: !5, size: 32, offset: 896)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !617, file: !608, line: 134, baseType: !5, size: 32, offset: 928)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !617, file: !608, line: 135, baseType: !5, size: 32, offset: 960)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !617, file: !608, line: 135, baseType: !5, size: 32, offset: 992)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !617, file: !608, line: 136, baseType: !5, size: 32, offset: 1024)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !617, file: !608, line: 136, baseType: !5, size: 32, offset: 1056)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !617, file: !608, line: 137, baseType: !5, size: 32, offset: 1088)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !617, file: !608, line: 137, baseType: !5, size: 32, offset: 1120)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !617, file: !608, line: 138, baseType: !513, size: 32, offset: 1152)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !617, file: !608, line: 139, baseType: !513, size: 32, offset: 1184)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !617, file: !608, line: 139, baseType: !513, size: 32, offset: 1216)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !617, file: !608, line: 141, baseType: !379, size: 16, offset: 1248)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !617, file: !608, line: 142, baseType: !379, size: 16, offset: 1264)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !617, file: !608, line: 143, baseType: !5, size: 32, offset: 1280)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !617, file: !608, line: 144, baseType: !5, size: 32, offset: 1312)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !617, file: !608, line: 146, baseType: !645, size: 64, offset: 1344)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !608, line: 114, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !608, line: 99, size: 7232, elements: !648)
!648 = !{!649, !651, !652, !653, !654, !655, !656, !667, !671, !686, !695, !702, !712}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !647, file: !608, line: 100, baseType: !650, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !647, file: !608, line: 100, baseType: !650, size: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !647, file: !608, line: 101, baseType: !5, size: 32, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !647, file: !608, line: 101, baseType: !5, size: 32, offset: 160)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !647, file: !608, line: 102, baseType: !5, size: 32, offset: 192)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !647, file: !608, line: 102, baseType: !5, size: 32, offset: 224)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !647, file: !608, line: 103, baseType: !657, size: 64, offset: 256)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !608, line: 59, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !608, line: 56, size: 2112, elements: !660)
!660 = !{!661, !665, !666}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !659, file: !608, line: 57, baseType: !662, size: 2048)
!662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 2048, elements: !663)
!663 = !{!664}
!664 = !DISubrange(count: 256)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !659, file: !608, line: 58, baseType: !5, size: 32, offset: 2048)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !659, file: !608, line: 58, baseType: !5, size: 32, offset: 2080)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !647, file: !608, line: 106, baseType: !668, size: 6144, offset: 320)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 6144, elements: !669)
!669 = !{!670}
!670 = !DISubrange(count: 768)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !647, file: !608, line: 107, baseType: !672, size: 64, offset: 6464)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !608, line: 97, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !608, line: 83, size: 8320, elements: !675)
!675 = !{!676, !677, !678, !682, !683, !684, !685}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !674, file: !608, line: 84, baseType: !668, size: 6144)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !674, file: !608, line: 87, baseType: !662, size: 2048, offset: 6144)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !674, file: !608, line: 88, baseType: !679, size: 64, offset: 8192)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !681, line: 41, flags: DIFlagFwdDecl)
!681 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!682 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !674, file: !608, line: 90, baseType: !379, size: 16, offset: 8256)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !674, file: !608, line: 92, baseType: !379, size: 16, offset: 8272)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !674, file: !608, line: 93, baseType: !379, size: 16, offset: 8288)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !674, file: !608, line: 95, baseType: !379, size: 16, offset: 8304)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !647, file: !608, line: 108, baseType: !687, size: 64, offset: 6528)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !608, line: 66, baseType: !689)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !608, line: 61, size: 128, elements: !690)
!690 = !{!691, !692, !693, !694}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !689, file: !608, line: 62, baseType: !5, size: 32)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !689, file: !608, line: 63, baseType: !5, size: 32, offset: 32)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !689, file: !608, line: 64, baseType: !5, size: 32, offset: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !689, file: !608, line: 65, baseType: !5, size: 32, offset: 96)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !647, file: !608, line: 109, baseType: !696, size: 64, offset: 6592)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !608, line: 71, baseType: !698)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !608, line: 68, size: 64, elements: !699)
!699 = !{!700, !701}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !698, file: !608, line: 69, baseType: !5, size: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !698, file: !608, line: 70, baseType: !5, size: 32, offset: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !647, file: !608, line: 110, baseType: !703, size: 64, offset: 6656)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !608, line: 81, baseType: !705)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !608, line: 73, size: 352, elements: !706)
!706 = !{!707, !708, !709, !710, !711}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !705, file: !608, line: 74, baseType: !512, size: 96)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !705, file: !608, line: 75, baseType: !512, size: 96, offset: 96)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !705, file: !608, line: 76, baseType: !512, size: 96, offset: 192)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !705, file: !608, line: 77, baseType: !5, size: 32, offset: 288)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !705, file: !608, line: 78, baseType: !5, size: 32, offset: 320)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !647, file: !608, line: 113, baseType: !713, size: 512, offset: 6720)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !714, line: 182, baseType: !715)
!714 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !714, line: 180, size: 512, elements: !716)
!716 = !{!717}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !715, file: !714, line: 181, baseType: !364, size: 512)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !617, file: !608, line: 148, baseType: !719, size: 64, offset: 1408)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !608, line: 49, flags: DIFlagFwdDecl)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !617, file: !608, line: 151, baseType: !482, size: 64, offset: 1472)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !617, file: !608, line: 152, baseType: !491, size: 64, offset: 1536)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !617, file: !608, line: 153, baseType: !724, size: 64, offset: 1600)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !726, line: 64, size: 19136, elements: !727)
!726 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!727 = !{!728, !729, !730, !731, !732, !733, !735, !736, !737, !738, !741, !742, !993, !994, !1002, !1003, !1004, !1005, !1006}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !725, file: !726, line: 65, baseType: !442, size: 960)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !725, file: !726, line: 66, baseType: !488, size: 64, offset: 960)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !725, file: !726, line: 68, baseType: !460, size: 8192, offset: 1024)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !725, file: !726, line: 70, baseType: !5, size: 32, offset: 9216)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !725, file: !726, line: 71, baseType: !5, size: 32, offset: 9248)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !725, file: !726, line: 72, baseType: !734, size: 64, offset: 9280)
!734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !545)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !725, file: !726, line: 74, baseType: !513, size: 32, offset: 9344)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !725, file: !726, line: 74, baseType: !513, size: 32, offset: 9376)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !725, file: !726, line: 76, baseType: !679, size: 64, offset: 9408)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !725, file: !726, line: 77, baseType: !739, size: 64, offset: 9472)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !726, line: 77, flags: DIFlagFwdDecl)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !725, file: !726, line: 78, baseType: !541, size: 64, offset: 9536)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !725, file: !726, line: 80, baseType: !743, size: 2624, offset: 9600)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !744, line: 340, size: 2624, elements: !745)
!744 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!745 = !{!746, !774, !792, !793, !794, !812, !870, !871, !973, !974, !975, !976, !982}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !743, file: !744, line: 341, baseType: !747, size: 576)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !744, line: 251, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !744, line: 207, size: 576, elements: !749)
!749 = !{!750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !748, file: !744, line: 208, baseType: !5, size: 32)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !748, file: !744, line: 211, baseType: !379, size: 16, offset: 32)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !748, file: !744, line: 212, baseType: !379, size: 16, offset: 48)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !748, file: !744, line: 213, baseType: !513, size: 32, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !748, file: !744, line: 214, baseType: !379, size: 16, offset: 96)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !748, file: !744, line: 215, baseType: !379, size: 16, offset: 112)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !748, file: !744, line: 216, baseType: !379, size: 16, offset: 128)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !748, file: !744, line: 217, baseType: !379, size: 16, offset: 144)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !748, file: !744, line: 218, baseType: !379, size: 16, offset: 160)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !748, file: !744, line: 219, baseType: !379, size: 16, offset: 176)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !748, file: !744, line: 220, baseType: !513, size: 32, offset: 192)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !748, file: !744, line: 222, baseType: !379, size: 16, offset: 224)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !748, file: !744, line: 225, baseType: !379, size: 16, offset: 240)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !748, file: !744, line: 228, baseType: !5, size: 32, offset: 256)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !748, file: !744, line: 229, baseType: !5, size: 32, offset: 288)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !748, file: !744, line: 233, baseType: !5, size: 32, offset: 320)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !748, file: !744, line: 236, baseType: !379, size: 16, offset: 352)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !748, file: !744, line: 236, baseType: !379, size: 16, offset: 368)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !748, file: !744, line: 241, baseType: !513, size: 32, offset: 384)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !748, file: !744, line: 244, baseType: !5, size: 32, offset: 416)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !748, file: !744, line: 244, baseType: !5, size: 32, offset: 448)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !748, file: !744, line: 245, baseType: !513, size: 32, offset: 480)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !748, file: !744, line: 248, baseType: !513, size: 32, offset: 512)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !748, file: !744, line: 250, baseType: !5, size: 32, offset: 544)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !743, file: !744, line: 342, baseType: !775, size: 448, offset: 576)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !744, line: 79, baseType: !776)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !744, line: 61, size: 448, elements: !777)
!777 = !{!778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !776, file: !744, line: 62, baseType: !288, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !776, file: !744, line: 64, baseType: !379, size: 16, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !776, file: !744, line: 65, baseType: !379, size: 16, offset: 80)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !776, file: !744, line: 67, baseType: !513, size: 32, offset: 96)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !776, file: !744, line: 68, baseType: !513, size: 32, offset: 128)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !776, file: !744, line: 69, baseType: !513, size: 32, offset: 160)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !776, file: !744, line: 70, baseType: !379, size: 16, offset: 192)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !776, file: !744, line: 71, baseType: !379, size: 16, offset: 208)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !776, file: !744, line: 72, baseType: !544, size: 64, offset: 224)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !776, file: !744, line: 75, baseType: !513, size: 32, offset: 288)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !776, file: !744, line: 75, baseType: !513, size: 32, offset: 320)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !776, file: !744, line: 75, baseType: !513, size: 32, offset: 352)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !776, file: !744, line: 78, baseType: !513, size: 32, offset: 384)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !776, file: !744, line: 78, baseType: !513, size: 32, offset: 416)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !743, file: !744, line: 343, baseType: !388, size: 128, offset: 1024)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !743, file: !744, line: 344, baseType: !388, size: 128, offset: 1152)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !743, file: !744, line: 345, baseType: !795, size: 192, offset: 1280)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !744, line: 278, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !744, line: 270, size: 192, elements: !797)
!797 = !{!798, !799, !800, !801, !802}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !796, file: !744, line: 271, baseType: !5, size: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !796, file: !744, line: 273, baseType: !513, size: 32, offset: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !796, file: !744, line: 275, baseType: !5, size: 32, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !796, file: !744, line: 276, baseType: !5, size: 32, offset: 96)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !796, file: !744, line: 277, baseType: !803, size: 64, offset: 128)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !744, line: 55, size: 576, elements: !805)
!805 = !{!806, !807, !808}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !804, file: !744, line: 56, baseType: !5, size: 32)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !804, file: !744, line: 57, baseType: !513, size: 32, offset: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !804, file: !744, line: 58, baseType: !809, size: 512, offset: 64)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !513, size: 512, elements: !810)
!810 = !{!811, !811}
!811 = !DISubrange(count: 4)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !743, file: !744, line: 346, baseType: !813, size: 384, offset: 1472)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !744, line: 268, baseType: !814)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !744, line: 253, size: 384, elements: !815)
!815 = !{!816, !817, !818, !819, !820, !864, !865, !866, !867, !868, !869}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !814, file: !744, line: 254, baseType: !5, size: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !814, file: !744, line: 255, baseType: !5, size: 32, offset: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !814, file: !744, line: 255, baseType: !5, size: 32, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !814, file: !744, line: 258, baseType: !513, size: 32, offset: 96)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !814, file: !744, line: 259, baseType: !821, size: 64, offset: 128)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !744, line: 164, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !744, line: 108, size: 1664, elements: !824)
!824 = !{!825, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !823, file: !744, line: 109, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !823, file: !744, line: 109, baseType: !826, size: 64, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !823, file: !744, line: 111, baseType: !364, size: 512, offset: 128)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !823, file: !744, line: 119, baseType: !544, size: 64, offset: 640)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !823, file: !744, line: 119, baseType: !544, size: 64, offset: 704)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !823, file: !744, line: 125, baseType: !544, size: 64, offset: 768)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !823, file: !744, line: 125, baseType: !544, size: 64, offset: 832)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !823, file: !744, line: 127, baseType: !544, size: 64, offset: 896)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !823, file: !744, line: 130, baseType: !5, size: 32, offset: 960)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !823, file: !744, line: 131, baseType: !5, size: 32, offset: 992)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !823, file: !744, line: 132, baseType: !837, size: 64, offset: 1024)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !744, line: 106, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !744, line: 81, size: 512, elements: !840)
!840 = !{!841, !842, !845, !846, !847, !848}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !839, file: !744, line: 82, baseType: !544, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !839, file: !744, line: 97, baseType: !843, size: 256, offset: 64)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !513, size: 256, elements: !844)
!844 = !{!811, !546}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !839, file: !744, line: 102, baseType: !544, size: 64, offset: 320)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !839, file: !744, line: 102, baseType: !544, size: 64, offset: 384)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !839, file: !744, line: 104, baseType: !5, size: 32, offset: 448)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !839, file: !744, line: 105, baseType: !5, size: 32, offset: 480)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !823, file: !744, line: 135, baseType: !512, size: 96, offset: 1088)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !823, file: !744, line: 136, baseType: !513, size: 32, offset: 1184)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !823, file: !744, line: 139, baseType: !5, size: 32, offset: 1216)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !823, file: !744, line: 139, baseType: !5, size: 32, offset: 1248)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !823, file: !744, line: 139, baseType: !5, size: 32, offset: 1280)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !823, file: !744, line: 140, baseType: !512, size: 96, offset: 1312)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !823, file: !744, line: 143, baseType: !379, size: 16, offset: 1408)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !823, file: !744, line: 144, baseType: !379, size: 16, offset: 1424)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !823, file: !744, line: 145, baseType: !379, size: 16, offset: 1440)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !823, file: !744, line: 148, baseType: !379, size: 16, offset: 1456)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !823, file: !744, line: 149, baseType: !5, size: 32, offset: 1472)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !823, file: !744, line: 150, baseType: !513, size: 32, offset: 1504)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !823, file: !744, line: 152, baseType: !541, size: 64, offset: 1536)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !823, file: !744, line: 163, baseType: !513, size: 32, offset: 1600)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !823, file: !744, line: 163, baseType: !513, size: 32, offset: 1632)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !814, file: !744, line: 261, baseType: !513, size: 32, offset: 192)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !814, file: !744, line: 261, baseType: !513, size: 32, offset: 224)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !814, file: !744, line: 261, baseType: !513, size: 32, offset: 256)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !814, file: !744, line: 263, baseType: !5, size: 32, offset: 288)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !814, file: !744, line: 266, baseType: !5, size: 32, offset: 320)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !814, file: !744, line: 267, baseType: !513, size: 32, offset: 352)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !743, file: !744, line: 347, baseType: !821, size: 64, offset: 1856)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !743, file: !744, line: 348, baseType: !872, size: 64, offset: 1920)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !744, line: 205, baseType: !874)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !744, line: 186, size: 1024, elements: !875)
!875 = !{!876, !878, !879, !880, !882, !883, !884, !892, !893, !894, !971, !972}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !874, file: !744, line: 187, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !874, file: !744, line: 187, baseType: !877, size: 64, offset: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !874, file: !744, line: 189, baseType: !364, size: 512, offset: 128)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !874, file: !744, line: 191, baseType: !881, size: 64, offset: 640)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !874, file: !744, line: 193, baseType: !5, size: 32, offset: 704)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !874, file: !744, line: 193, baseType: !5, size: 32, offset: 736)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !874, file: !744, line: 195, baseType: !885, size: 64, offset: 768)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !744, line: 184, baseType: !887)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !744, line: 166, size: 320, elements: !888)
!888 = !{!889, !890, !891}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !887, file: !744, line: 180, baseType: !843, size: 256)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !887, file: !744, line: 182, baseType: !5, size: 32, offset: 256)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !887, file: !744, line: 183, baseType: !5, size: 32, offset: 288)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !874, file: !744, line: 196, baseType: !5, size: 32, offset: 832)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !874, file: !744, line: 198, baseType: !5, size: 32, offset: 864)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !874, file: !744, line: 200, baseType: !895, size: 64, offset: 896)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !681, line: 77, size: 15424, elements: !897)
!897 = !{!898, !899, !900, !903, !906, !907, !910, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !930, !931, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !957, !958, !959, !960, !961, !965}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !896, file: !681, line: 78, baseType: !442, size: 960)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !896, file: !681, line: 80, baseType: !460, size: 8192, offset: 960)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !896, file: !681, line: 82, baseType: !901, size: 64, offset: 9152)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !681, line: 43, flags: DIFlagFwdDecl)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !896, file: !681, line: 83, baseType: !904, size: 64, offset: 9216)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !370, line: 46, flags: DIFlagFwdDecl)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !896, file: !681, line: 86, baseType: !679, size: 64, offset: 9280)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !896, file: !681, line: 87, baseType: !908, size: 64, offset: 9344)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !681, line: 44, flags: DIFlagFwdDecl)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !896, file: !681, line: 89, baseType: !911, size: 512, offset: 9408)
!911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 512, elements: !912)
!912 = !{!913}
!913 = !DISubrange(count: 8)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !896, file: !681, line: 90, baseType: !379, size: 16, offset: 9920)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !896, file: !681, line: 90, baseType: !379, size: 16, offset: 9936)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !896, file: !681, line: 92, baseType: !379, size: 16, offset: 9952)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !896, file: !681, line: 92, baseType: !379, size: 16, offset: 9968)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !896, file: !681, line: 93, baseType: !379, size: 16, offset: 9984)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !896, file: !681, line: 93, baseType: !379, size: 16, offset: 10000)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !896, file: !681, line: 94, baseType: !5, size: 32, offset: 10016)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !896, file: !681, line: 97, baseType: !379, size: 16, offset: 10048)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !896, file: !681, line: 97, baseType: !379, size: 16, offset: 10064)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !896, file: !681, line: 98, baseType: !379, size: 16, offset: 10080)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !896, file: !681, line: 98, baseType: !379, size: 16, offset: 10096)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !896, file: !681, line: 99, baseType: !379, size: 16, offset: 10112)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !896, file: !681, line: 99, baseType: !379, size: 16, offset: 10128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !896, file: !681, line: 100, baseType: !41, size: 32, offset: 10144)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !896, file: !681, line: 101, baseType: !929, size: 64, offset: 10176)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !896, file: !681, line: 103, baseType: !466, size: 64, offset: 10240)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !896, file: !681, line: 104, baseType: !932, size: 64, offset: 10304)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !370, line: 159, size: 448, elements: !934)
!934 = !{!935, !937, !938, !940, !941, !943}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !933, file: !370, line: 161, baseType: !936, size: 64)
!936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 64, elements: !545)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !933, file: !370, line: 162, baseType: !936, size: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !933, file: !370, line: 163, baseType: !939, size: 32, offset: 128)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !545)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !933, file: !370, line: 164, baseType: !939, size: 32, offset: 160)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !933, file: !370, line: 165, baseType: !942, size: 128, offset: 192)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 128, elements: !545)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !933, file: !370, line: 166, baseType: !944, size: 128, offset: 320)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 128, elements: !545)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !896, file: !681, line: 107, baseType: !513, size: 32, offset: 10368)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !896, file: !681, line: 108, baseType: !5, size: 32, offset: 10400)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !896, file: !681, line: 109, baseType: !379, size: 16, offset: 10432)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !896, file: !681, line: 110, baseType: !379, size: 16, offset: 10448)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !896, file: !681, line: 113, baseType: !5, size: 32, offset: 10464)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !896, file: !681, line: 113, baseType: !5, size: 32, offset: 10496)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !896, file: !681, line: 114, baseType: !347, size: 8, offset: 10528)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !896, file: !681, line: 114, baseType: !347, size: 8, offset: 10536)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !896, file: !681, line: 115, baseType: !379, size: 16, offset: 10544)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !896, file: !681, line: 116, baseType: !955, size: 128, offset: 10560)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !513, size: 128, elements: !956)
!956 = !{!811}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !896, file: !681, line: 119, baseType: !513, size: 32, offset: 10688)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !896, file: !681, line: 119, baseType: !513, size: 32, offset: 10720)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !896, file: !681, line: 122, baseType: !713, size: 512, offset: 10752)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !896, file: !681, line: 123, baseType: !347, size: 8, offset: 11264)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !896, file: !681, line: 125, baseType: !962, size: 56, offset: 11272)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 56, elements: !963)
!963 = !{!964}
!964 = !DISubrange(count: 7)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !896, file: !681, line: 126, baseType: !966, size: 4096, offset: 11328)
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 4096, elements: !912)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !681, line: 69, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !681, line: 67, size: 512, elements: !969)
!969 = !{!970}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !968, file: !681, line: 68, baseType: !364, size: 512)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !874, file: !744, line: 201, baseType: !513, size: 32, offset: 960)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !874, file: !744, line: 204, baseType: !5, size: 32, offset: 992)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !743, file: !744, line: 350, baseType: !388, size: 128, offset: 1984)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !743, file: !744, line: 351, baseType: !5, size: 32, offset: 2112)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !743, file: !744, line: 351, baseType: !5, size: 32, offset: 2144)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !743, file: !744, line: 353, baseType: !977, size: 64, offset: 2176)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !744, line: 297, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !744, line: 295, size: 2048, elements: !980)
!980 = !{!981}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !979, file: !744, line: 296, baseType: !662, size: 2048)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !743, file: !744, line: 355, baseType: !983, size: 384, offset: 2240)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !744, line: 338, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !744, line: 322, size: 384, elements: !985)
!985 = !{!986, !987, !988, !989, !990, !991, !992}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !984, file: !744, line: 323, baseType: !5, size: 32)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !984, file: !744, line: 325, baseType: !379, size: 16, offset: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !984, file: !744, line: 326, baseType: !379, size: 16, offset: 48)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !984, file: !744, line: 331, baseType: !388, size: 128, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !984, file: !744, line: 334, baseType: !388, size: 128, offset: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !984, file: !744, line: 335, baseType: !5, size: 32, offset: 320)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !984, file: !744, line: 337, baseType: !5, size: 32, offset: 352)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !725, file: !726, line: 81, baseType: !288, size: 64, offset: 12224)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !725, file: !726, line: 85, baseType: !995, size: 6208, offset: 12288)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !726, line: 55, size: 6208, elements: !996)
!996 = !{!997, !998, !999, !1000, !1001}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !995, file: !726, line: 56, baseType: !668, size: 6144)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !995, file: !726, line: 58, baseType: !379, size: 16, offset: 6144)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !995, file: !726, line: 59, baseType: !379, size: 16, offset: 6160)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !995, file: !726, line: 60, baseType: !379, size: 16, offset: 6176)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !995, file: !726, line: 61, baseType: !379, size: 16, offset: 6192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !725, file: !726, line: 86, baseType: !5, size: 32, offset: 18496)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !725, file: !726, line: 88, baseType: !5, size: 32, offset: 18528)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !725, file: !726, line: 90, baseType: !5, size: 32, offset: 18560)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !725, file: !726, line: 94, baseType: !5, size: 32, offset: 18592)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !725, file: !726, line: 100, baseType: !713, size: 512, offset: 18624)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !617, file: !608, line: 154, baseType: !1008, size: 64, offset: 1664)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1010, line: 264, flags: DIFlagFwdDecl)
!1010 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !617, file: !608, line: 156, baseType: !679, size: 64, offset: 1728)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !617, file: !608, line: 158, baseType: !513, size: 32, offset: 1792)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !617, file: !608, line: 159, baseType: !513, size: 32, offset: 1824)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !617, file: !608, line: 162, baseType: !620, size: 64, offset: 1856)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !617, file: !608, line: 162, baseType: !620, size: 64, offset: 1920)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !617, file: !608, line: 162, baseType: !620, size: 64, offset: 1984)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !617, file: !608, line: 164, baseType: !388, size: 128, offset: 2048)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !617, file: !608, line: 166, baseType: !1019, size: 64, offset: 2176)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1021, line: 39, flags: DIFlagFwdDecl)
!1021 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_sound.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !617, file: !608, line: 167, baseType: !288, size: 64, offset: 2240)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !617, file: !608, line: 168, baseType: !513, size: 32, offset: 2304)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !617, file: !608, line: 170, baseType: !513, size: 32, offset: 2336)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !617, file: !608, line: 170, baseType: !513, size: 32, offset: 2368)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !617, file: !608, line: 171, baseType: !513, size: 32, offset: 2400)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !617, file: !608, line: 173, baseType: !288, size: 64, offset: 2432)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !617, file: !608, line: 175, baseType: !5, size: 32, offset: 2496)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !617, file: !608, line: 176, baseType: !5, size: 32, offset: 2528)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !617, file: !608, line: 179, baseType: !5, size: 32, offset: 2560)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !617, file: !608, line: 180, baseType: !513, size: 32, offset: 2592)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !617, file: !608, line: 183, baseType: !5, size: 32, offset: 2624)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !617, file: !608, line: 185, baseType: !347, size: 8, offset: 2656)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !617, file: !608, line: 186, baseType: !1035, size: 24, offset: 2664)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 24, elements: !514)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !617, file: !608, line: 189, baseType: !388, size: 128, offset: 2688)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !607, file: !608, line: 207, baseType: !460, size: 8192, offset: 384)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !607, file: !608, line: 208, baseType: !460, size: 8192, offset: 8576)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !607, file: !608, line: 210, baseType: !5, size: 32, offset: 16768)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !607, file: !608, line: 210, baseType: !5, size: 32, offset: 16800)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !607, file: !608, line: 211, baseType: !5, size: 32, offset: 16832)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !607, file: !608, line: 211, baseType: !5, size: 32, offset: 16864)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !607, file: !608, line: 212, baseType: !562, size: 128, offset: 16896)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !483, file: !484, line: 1246, baseType: !1045, size: 64, offset: 2112)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !484, line: 1067, size: 5184, elements: !1047)
!1047 = !{!1048, !1078, !1079, !1094, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1116, !1132, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1242}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1046, file: !484, line: 1068, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !484, line: 934, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !484, line: 925, size: 576, elements: !1052)
!1052 = !{!1053, !1070, !1071, !1072, !1073, !1074, !1077}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1051, file: !484, line: 926, baseType: !1054, size: 320)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !484, line: 830, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !484, line: 813, size: 320, elements: !1056)
!1056 = !{!1057, !1060, !1063, !1064, !1067, !1068, !1069}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1055, file: !484, line: 814, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !484, line: 51, flags: DIFlagFwdDecl)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1055, file: !484, line: 815, baseType: !1061, size: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !484, line: 815, flags: DIFlagFwdDecl)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1055, file: !484, line: 818, baseType: !288, size: 64, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1055, file: !484, line: 819, baseType: !1065, size: 32, offset: 192)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 32, elements: !956)
!1066 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1055, file: !484, line: 822, baseType: !5, size: 32, offset: 224)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1055, file: !484, line: 826, baseType: !5, size: 32, offset: 256)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1055, file: !484, line: 829, baseType: !5, size: 32, offset: 288)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1051, file: !484, line: 928, baseType: !379, size: 16, offset: 320)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1051, file: !484, line: 928, baseType: !379, size: 16, offset: 336)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1051, file: !484, line: 929, baseType: !5, size: 32, offset: 352)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1051, file: !484, line: 930, baseType: !929, size: 64, offset: 384)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1051, file: !484, line: 931, baseType: !1075, size: 64, offset: 448)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !484, line: 931, flags: DIFlagFwdDecl)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1051, file: !484, line: 933, baseType: !288, size: 64, offset: 512)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1046, file: !484, line: 1069, baseType: !1049, size: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1046, file: !484, line: 1070, baseType: !1080, size: 64, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !484, line: 916, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !484, line: 891, size: 704, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1088, !1089, !1090, !1091, !1092, !1093}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1082, file: !484, line: 892, baseType: !1054, size: 320)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1082, file: !484, line: 896, baseType: !5, size: 32, offset: 320)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1082, file: !484, line: 900, baseType: !1087, size: 96, offset: 352)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !514)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1082, file: !484, line: 903, baseType: !513, size: 32, offset: 448)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1082, file: !484, line: 906, baseType: !5, size: 32, offset: 480)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1082, file: !484, line: 909, baseType: !513, size: 32, offset: 512)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1082, file: !484, line: 912, baseType: !513, size: 32, offset: 544)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1082, file: !484, line: 914, baseType: !491, size: 64, offset: 576)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1082, file: !484, line: 915, baseType: !288, size: 64, offset: 640)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1046, file: !484, line: 1071, baseType: !1095, size: 64, offset: 192)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !484, line: 920, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !484, line: 918, size: 320, elements: !1098)
!1098 = !{!1099}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1097, file: !484, line: 919, baseType: !1054, size: 320)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1046, file: !484, line: 1075, baseType: !513, size: 32, offset: 256)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1046, file: !484, line: 1077, baseType: !513, size: 32, offset: 288)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1046, file: !484, line: 1078, baseType: !513, size: 32, offset: 320)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1046, file: !484, line: 1079, baseType: !379, size: 16, offset: 352)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1046, file: !484, line: 1082, baseType: !379, size: 16, offset: 368)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1046, file: !484, line: 1085, baseType: !347, size: 8, offset: 384)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1046, file: !484, line: 1086, baseType: !347, size: 8, offset: 392)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1046, file: !484, line: 1087, baseType: !347, size: 8, offset: 400)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1046, file: !484, line: 1088, baseType: !347, size: 8, offset: 408)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1046, file: !484, line: 1090, baseType: !513, size: 32, offset: 416)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1046, file: !484, line: 1093, baseType: !379, size: 16, offset: 448)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1046, file: !484, line: 1096, baseType: !347, size: 8, offset: 464)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1046, file: !484, line: 1098, baseType: !1113, size: 40, offset: 472)
!1113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 40, elements: !1114)
!1114 = !{!1115}
!1115 = !DISubrange(count: 5)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1046, file: !484, line: 1101, baseType: !1117, size: 832, offset: 512)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !484, line: 836, size: 832, elements: !1118)
!1118 = !{!1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1117, file: !484, line: 837, baseType: !1054, size: 320)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1117, file: !484, line: 839, baseType: !379, size: 16, offset: 320)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1117, file: !484, line: 839, baseType: !379, size: 16, offset: 336)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1117, file: !484, line: 842, baseType: !379, size: 16, offset: 352)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1117, file: !484, line: 842, baseType: !379, size: 16, offset: 368)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1117, file: !484, line: 843, baseType: !939, size: 32, offset: 384)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1117, file: !484, line: 845, baseType: !5, size: 32, offset: 416)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1117, file: !484, line: 847, baseType: !288, size: 64, offset: 448)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1117, file: !484, line: 848, baseType: !895, size: 64, offset: 512)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1117, file: !484, line: 849, baseType: !895, size: 64, offset: 576)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1117, file: !484, line: 850, baseType: !895, size: 64, offset: 640)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1117, file: !484, line: 851, baseType: !512, size: 96, offset: 704)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1117, file: !484, line: 852, baseType: !513, size: 32, offset: 800)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1046, file: !484, line: 1104, baseType: !1133, size: 1344, offset: 1344)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !484, line: 867, size: 1344, elements: !1134)
!1134 = !{!1135, !1136, !1137, !1138, !1139, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1133, file: !484, line: 868, baseType: !379, size: 16)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1133, file: !484, line: 869, baseType: !379, size: 16, offset: 16)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1133, file: !484, line: 870, baseType: !379, size: 16, offset: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1133, file: !484, line: 871, baseType: !379, size: 16, offset: 48)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1133, file: !484, line: 873, baseType: !1140, size: 896, offset: 64)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1141, size: 896, elements: !963)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !484, line: 864, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !484, line: 859, size: 128, elements: !1143)
!1143 = !{!1144, !1145, !1146, !1147, !1148, !1149}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1142, file: !484, line: 860, baseType: !379, size: 16)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1142, file: !484, line: 861, baseType: !379, size: 16, offset: 16)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1142, file: !484, line: 861, baseType: !379, size: 16, offset: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1142, file: !484, line: 861, baseType: !379, size: 16, offset: 48)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1142, file: !484, line: 862, baseType: !5, size: 32, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1142, file: !484, line: 863, baseType: !513, size: 32, offset: 96)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1133, file: !484, line: 874, baseType: !288, size: 64, offset: 960)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1133, file: !484, line: 876, baseType: !513, size: 32, offset: 1024)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1133, file: !484, line: 876, baseType: !513, size: 32, offset: 1056)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1133, file: !484, line: 878, baseType: !5, size: 32, offset: 1088)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1133, file: !484, line: 879, baseType: !5, size: 32, offset: 1120)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1133, file: !484, line: 881, baseType: !5, size: 32, offset: 1152)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1133, file: !484, line: 881, baseType: !5, size: 32, offset: 1184)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1133, file: !484, line: 883, baseType: !482, size: 64, offset: 1216)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1133, file: !484, line: 884, baseType: !491, size: 64, offset: 1280)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1046, file: !484, line: 1107, baseType: !513, size: 32, offset: 2688)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1046, file: !484, line: 1110, baseType: !513, size: 32, offset: 2720)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1046, file: !484, line: 1113, baseType: !379, size: 16, offset: 2752)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1046, file: !484, line: 1113, baseType: !379, size: 16, offset: 2768)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1046, file: !484, line: 1116, baseType: !347, size: 8, offset: 2784)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1046, file: !484, line: 1117, baseType: !525, size: 8, offset: 2792)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1046, file: !484, line: 1120, baseType: !379, size: 16, offset: 2800)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1046, file: !484, line: 1121, baseType: !513, size: 32, offset: 2816)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1046, file: !484, line: 1122, baseType: !513, size: 32, offset: 2848)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1046, file: !484, line: 1123, baseType: !513, size: 32, offset: 2880)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1046, file: !484, line: 1124, baseType: !513, size: 32, offset: 2912)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1046, file: !484, line: 1125, baseType: !513, size: 32, offset: 2944)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1046, file: !484, line: 1126, baseType: !513, size: 32, offset: 2976)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1046, file: !484, line: 1127, baseType: !513, size: 32, offset: 3008)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1046, file: !484, line: 1128, baseType: !513, size: 32, offset: 3040)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1046, file: !484, line: 1129, baseType: !513, size: 32, offset: 3072)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1046, file: !484, line: 1130, baseType: !513, size: 32, offset: 3104)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1046, file: !484, line: 1131, baseType: !379, size: 16, offset: 3136)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1046, file: !484, line: 1132, baseType: !347, size: 8, offset: 3152)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1046, file: !484, line: 1133, baseType: !347, size: 8, offset: 3160)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1046, file: !484, line: 1134, baseType: !1035, size: 24, offset: 3168)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1046, file: !484, line: 1135, baseType: !347, size: 8, offset: 3192)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1046, file: !484, line: 1138, baseType: !491, size: 64, offset: 3200)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1046, file: !484, line: 1139, baseType: !347, size: 8, offset: 3264)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1046, file: !484, line: 1140, baseType: !347, size: 8, offset: 3272)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1046, file: !484, line: 1141, baseType: !347, size: 8, offset: 3280)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1046, file: !484, line: 1142, baseType: !347, size: 8, offset: 3288)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1046, file: !484, line: 1143, baseType: !347, size: 8, offset: 3296)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1046, file: !484, line: 1144, baseType: !1188, size: 64, offset: 3304)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 64, elements: !912)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1046, file: !484, line: 1145, baseType: !1188, size: 64, offset: 3368)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1046, file: !484, line: 1148, baseType: !347, size: 8, offset: 3432)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1046, file: !484, line: 1149, baseType: !347, size: 8, offset: 3440)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1046, file: !484, line: 1152, baseType: !347, size: 8, offset: 3448)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1046, file: !484, line: 1152, baseType: !347, size: 8, offset: 3456)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1046, file: !484, line: 1153, baseType: !347, size: 8, offset: 3464)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1046, file: !484, line: 1154, baseType: !379, size: 16, offset: 3472)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1046, file: !484, line: 1154, baseType: !379, size: 16, offset: 3488)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1046, file: !484, line: 1155, baseType: !379, size: 16, offset: 3504)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1046, file: !484, line: 1155, baseType: !379, size: 16, offset: 3520)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1046, file: !484, line: 1156, baseType: !347, size: 8, offset: 3536)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1046, file: !484, line: 1157, baseType: !347, size: 8, offset: 3544)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1046, file: !484, line: 1159, baseType: !347, size: 8, offset: 3552)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1046, file: !484, line: 1160, baseType: !347, size: 8, offset: 3560)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1046, file: !484, line: 1161, baseType: !347, size: 8, offset: 3568)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1046, file: !484, line: 1162, baseType: !347, size: 8, offset: 3576)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1046, file: !484, line: 1165, baseType: !5, size: 32, offset: 3584)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1046, file: !484, line: 1166, baseType: !5, size: 32, offset: 3616)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1046, file: !484, line: 1167, baseType: !5, size: 32, offset: 3648)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1046, file: !484, line: 1168, baseType: !5, size: 32, offset: 3680)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1046, file: !484, line: 1171, baseType: !379, size: 16, offset: 3712)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1046, file: !484, line: 1171, baseType: !379, size: 16, offset: 3728)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1046, file: !484, line: 1172, baseType: !5, size: 32, offset: 3744)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1046, file: !484, line: 1173, baseType: !513, size: 32, offset: 3776)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1046, file: !484, line: 1174, baseType: !513, size: 32, offset: 3808)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1046, file: !484, line: 1177, baseType: !1215, size: 1024, offset: 3840)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !484, line: 963, size: 1024, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1240, !1241}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1215, file: !484, line: 965, baseType: !5, size: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1215, file: !484, line: 968, baseType: !513, size: 32, offset: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1215, file: !484, line: 971, baseType: !513, size: 32, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1215, file: !484, line: 974, baseType: !513, size: 32, offset: 96)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1215, file: !484, line: 977, baseType: !512, size: 96, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1215, file: !484, line: 979, baseType: !512, size: 96, offset: 224)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1215, file: !484, line: 982, baseType: !5, size: 32, offset: 320)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1215, file: !484, line: 987, baseType: !544, size: 64, offset: 352)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1215, file: !484, line: 989, baseType: !513, size: 32, offset: 416)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1215, file: !484, line: 994, baseType: !5, size: 32, offset: 448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1215, file: !484, line: 995, baseType: !5, size: 32, offset: 480)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1215, file: !484, line: 997, baseType: !347, size: 8, offset: 512)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1215, file: !484, line: 998, baseType: !962, size: 56, offset: 520)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1215, file: !484, line: 1000, baseType: !513, size: 32, offset: 576)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1215, file: !484, line: 1003, baseType: !544, size: 64, offset: 608)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1215, file: !484, line: 1006, baseType: !5, size: 32, offset: 672)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1215, file: !484, line: 1009, baseType: !513, size: 32, offset: 704)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1215, file: !484, line: 1012, baseType: !544, size: 64, offset: 736)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1215, file: !484, line: 1015, baseType: !544, size: 64, offset: 800)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1215, file: !484, line: 1018, baseType: !5, size: 32, offset: 864)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1215, file: !484, line: 1019, baseType: !1238, size: 64, offset: 896)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !484, line: 63, flags: DIFlagFwdDecl)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1215, file: !484, line: 1023, baseType: !513, size: 32, offset: 960)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1215, file: !484, line: 1024, baseType: !5, size: 32, offset: 992)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1046, file: !484, line: 1179, baseType: !1243, size: 320, offset: 4864)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !484, line: 1043, size: 320, elements: !1244)
!1244 = !{!1245, !1246, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1243, file: !484, line: 1044, baseType: !347, size: 8)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1243, file: !484, line: 1045, baseType: !1247, size: 16, offset: 8)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 16, elements: !545)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1243, file: !484, line: 1048, baseType: !347, size: 8, offset: 24)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1243, file: !484, line: 1049, baseType: !513, size: 32, offset: 32)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1243, file: !484, line: 1049, baseType: !513, size: 32, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1243, file: !484, line: 1052, baseType: !513, size: 32, offset: 96)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1243, file: !484, line: 1052, baseType: !513, size: 32, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1243, file: !484, line: 1053, baseType: !347, size: 8, offset: 160)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1243, file: !484, line: 1054, baseType: !1035, size: 24, offset: 168)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1243, file: !484, line: 1057, baseType: !513, size: 32, offset: 192)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1243, file: !484, line: 1057, baseType: !513, size: 32, offset: 224)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1243, file: !484, line: 1060, baseType: !513, size: 32, offset: 256)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1243, file: !484, line: 1060, baseType: !513, size: 32, offset: 288)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !483, file: !484, line: 1247, baseType: !1260, size: 64, offset: 2176)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !484, line: 60, flags: DIFlagFwdDecl)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !483, file: !484, line: 1251, baseType: !1263, size: 31872, offset: 2240)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !484, line: 403, size: 31872, elements: !1264)
!1264 = !{!1265, !1340, !1360, !1369, !1389, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1527, !1528, !1529, !1533, !1549, !1550}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1263, file: !484, line: 404, baseType: !1266, size: 1984)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !484, line: 259, size: 1984, elements: !1267)
!1267 = !{!1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1285, !1335}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1266, file: !484, line: 260, baseType: !347, size: 8)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1266, file: !484, line: 263, baseType: !347, size: 8, offset: 8)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1266, file: !484, line: 266, baseType: !347, size: 8, offset: 16)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1266, file: !484, line: 267, baseType: !347, size: 8, offset: 24)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1266, file: !484, line: 269, baseType: !347, size: 8, offset: 32)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1266, file: !484, line: 270, baseType: !347, size: 8, offset: 40)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1266, file: !484, line: 276, baseType: !347, size: 8, offset: 48)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1266, file: !484, line: 279, baseType: !347, size: 8, offset: 56)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1266, file: !484, line: 280, baseType: !379, size: 16, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1266, file: !484, line: 280, baseType: !379, size: 16, offset: 80)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1266, file: !484, line: 281, baseType: !513, size: 32, offset: 96)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1266, file: !484, line: 284, baseType: !347, size: 8, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1266, file: !484, line: 285, baseType: !347, size: 8, offset: 136)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1266, file: !484, line: 287, baseType: !1282, size: 48, offset: 144)
!1282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 48, elements: !1283)
!1283 = !{!1284}
!1284 = !DISubrange(count: 6)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1266, file: !484, line: 290, baseType: !1286, size: 1280, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !714, line: 174, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !714, line: 166, size: 1280, elements: !1288)
!1288 = !{!1289, !1290, !1291, !1292, !1293, !1294, !1295, !1334}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1287, file: !714, line: 167, baseType: !5, size: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1287, file: !714, line: 167, baseType: !5, size: 32, offset: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1287, file: !714, line: 168, baseType: !364, size: 512, offset: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1287, file: !714, line: 169, baseType: !364, size: 512, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1287, file: !714, line: 170, baseType: !513, size: 32, offset: 1088)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1287, file: !714, line: 171, baseType: !513, size: 32, offset: 1120)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1287, file: !714, line: 172, baseType: !1296, size: 64, offset: 1152)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !714, line: 72, size: 3072, elements: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1303, !1304, !1305, !1330, !1331, !1332, !1333}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1297, file: !714, line: 73, baseType: !5, size: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1297, file: !714, line: 73, baseType: !5, size: 32, offset: 32)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1297, file: !714, line: 74, baseType: !5, size: 32, offset: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1297, file: !714, line: 75, baseType: !5, size: 32, offset: 96)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1297, file: !714, line: 77, baseType: !562, size: 128, offset: 128)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1297, file: !714, line: 77, baseType: !562, size: 128, offset: 256)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1297, file: !714, line: 79, baseType: !1306, size: 2304, offset: 384)
!1306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1307, size: 2304, elements: !956)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !714, line: 67, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !714, line: 55, size: 576, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1326, !1327, !1328, !1329}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1308, file: !714, line: 56, baseType: !379, size: 16)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1308, file: !714, line: 56, baseType: !379, size: 16, offset: 16)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1308, file: !714, line: 58, baseType: !513, size: 32, offset: 32)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1308, file: !714, line: 59, baseType: !513, size: 32, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1308, file: !714, line: 59, baseType: !513, size: 32, offset: 96)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1308, file: !714, line: 60, baseType: !544, size: 64, offset: 128)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1308, file: !714, line: 60, baseType: !544, size: 64, offset: 192)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1308, file: !714, line: 61, baseType: !1318, size: 64, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !714, line: 47, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !714, line: 44, size: 96, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1325}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1320, file: !714, line: 45, baseType: !513, size: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1320, file: !714, line: 45, baseType: !513, size: 32, offset: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1320, file: !714, line: 46, baseType: !379, size: 16, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1320, file: !714, line: 46, baseType: !379, size: 16, offset: 80)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1308, file: !714, line: 62, baseType: !1318, size: 64, offset: 320)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1308, file: !714, line: 64, baseType: !1318, size: 64, offset: 384)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1308, file: !714, line: 65, baseType: !544, size: 64, offset: 448)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1308, file: !714, line: 66, baseType: !544, size: 64, offset: 512)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1297, file: !714, line: 80, baseType: !512, size: 96, offset: 2688)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1297, file: !714, line: 80, baseType: !512, size: 96, offset: 2784)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1297, file: !714, line: 81, baseType: !512, size: 96, offset: 2880)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1297, file: !714, line: 83, baseType: !512, size: 96, offset: 2976)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1287, file: !714, line: 173, baseType: !288, size: 64, offset: 1216)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1266, file: !484, line: 291, baseType: !1336, size: 512, offset: 1472)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !714, line: 178, baseType: !1337)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !714, line: 176, size: 512, elements: !1338)
!1338 = !{!1339}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1337, file: !714, line: 177, baseType: !364, size: 512)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1263, file: !484, line: 406, baseType: !1341, size: 64, offset: 1984)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !484, line: 80, size: 1472, elements: !1343)
!1343 = !{!1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1342, file: !484, line: 81, baseType: !288, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1342, file: !484, line: 82, baseType: !288, size: 64, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1342, file: !484, line: 83, baseType: !41, size: 32, offset: 128)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1342, file: !484, line: 84, baseType: !41, size: 32, offset: 160)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1342, file: !484, line: 86, baseType: !41, size: 32, offset: 192)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1342, file: !484, line: 87, baseType: !41, size: 32, offset: 224)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1342, file: !484, line: 88, baseType: !41, size: 32, offset: 256)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1342, file: !484, line: 89, baseType: !41, size: 32, offset: 288)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1342, file: !484, line: 90, baseType: !41, size: 32, offset: 320)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1342, file: !484, line: 91, baseType: !41, size: 32, offset: 352)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1342, file: !484, line: 92, baseType: !41, size: 32, offset: 384)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1342, file: !484, line: 93, baseType: !41, size: 32, offset: 416)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1342, file: !484, line: 95, baseType: !1357, size: 1024, offset: 448)
!1357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 1024, elements: !1358)
!1358 = !{!1359}
!1359 = !DISubrange(count: 128)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1263, file: !484, line: 407, baseType: !1361, size: 64, offset: 2048)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !484, line: 98, size: 1216, elements: !1363)
!1363 = !{!1364, !1365, !1366, !1367, !1368}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1362, file: !484, line: 100, baseType: !288, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1362, file: !484, line: 101, baseType: !288, size: 64, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1362, file: !484, line: 103, baseType: !41, size: 32, offset: 128)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1362, file: !484, line: 104, baseType: !41, size: 32, offset: 160)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1362, file: !484, line: 106, baseType: !1357, size: 1024, offset: 192)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1263, file: !484, line: 408, baseType: !1370, size: 512, offset: 2112)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !484, line: 109, size: 512, elements: !1371)
!1371 = !{!1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1370, file: !484, line: 111, baseType: !5, size: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1370, file: !484, line: 112, baseType: !5, size: 32, offset: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1370, file: !484, line: 115, baseType: !5, size: 32, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1370, file: !484, line: 116, baseType: !5, size: 32, offset: 96)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1370, file: !484, line: 117, baseType: !5, size: 32, offset: 128)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1370, file: !484, line: 118, baseType: !5, size: 32, offset: 160)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1370, file: !484, line: 119, baseType: !5, size: 32, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1370, file: !484, line: 120, baseType: !5, size: 32, offset: 224)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1370, file: !484, line: 121, baseType: !5, size: 32, offset: 256)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1370, file: !484, line: 122, baseType: !5, size: 32, offset: 288)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1370, file: !484, line: 125, baseType: !5, size: 32, offset: 320)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1370, file: !484, line: 126, baseType: !5, size: 32, offset: 352)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1370, file: !484, line: 127, baseType: !379, size: 16, offset: 384)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1370, file: !484, line: 128, baseType: !379, size: 16, offset: 400)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1370, file: !484, line: 129, baseType: !5, size: 32, offset: 416)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1370, file: !484, line: 130, baseType: !5, size: 32, offset: 448)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1370, file: !484, line: 131, baseType: !5, size: 32, offset: 480)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1263, file: !484, line: 409, baseType: !1390, size: 576, offset: 2624)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !484, line: 134, size: 576, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1390, file: !484, line: 135, baseType: !5, size: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1390, file: !484, line: 136, baseType: !5, size: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1390, file: !484, line: 137, baseType: !5, size: 32, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1390, file: !484, line: 138, baseType: !5, size: 32, offset: 96)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1390, file: !484, line: 139, baseType: !5, size: 32, offset: 128)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1390, file: !484, line: 140, baseType: !5, size: 32, offset: 160)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1390, file: !484, line: 141, baseType: !5, size: 32, offset: 192)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1390, file: !484, line: 142, baseType: !5, size: 32, offset: 224)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1390, file: !484, line: 143, baseType: !513, size: 32, offset: 256)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1390, file: !484, line: 144, baseType: !5, size: 32, offset: 288)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1390, file: !484, line: 145, baseType: !5, size: 32, offset: 320)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1390, file: !484, line: 147, baseType: !5, size: 32, offset: 352)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1390, file: !484, line: 148, baseType: !5, size: 32, offset: 384)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1390, file: !484, line: 149, baseType: !5, size: 32, offset: 416)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1390, file: !484, line: 150, baseType: !5, size: 32, offset: 448)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1390, file: !484, line: 151, baseType: !5, size: 32, offset: 480)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1390, file: !484, line: 152, baseType: !368, size: 64, offset: 512)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1263, file: !484, line: 411, baseType: !5, size: 32, offset: 3200)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1263, file: !484, line: 411, baseType: !5, size: 32, offset: 3232)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1263, file: !484, line: 411, baseType: !5, size: 32, offset: 3264)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1263, file: !484, line: 412, baseType: !513, size: 32, offset: 3296)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1263, file: !484, line: 413, baseType: !5, size: 32, offset: 3328)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1263, file: !484, line: 413, baseType: !5, size: 32, offset: 3360)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1263, file: !484, line: 415, baseType: !5, size: 32, offset: 3392)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1263, file: !484, line: 415, baseType: !5, size: 32, offset: 3424)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1263, file: !484, line: 416, baseType: !379, size: 16, offset: 3456)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1263, file: !484, line: 416, baseType: !379, size: 16, offset: 3472)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1263, file: !484, line: 418, baseType: !513, size: 32, offset: 3488)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1263, file: !484, line: 418, baseType: !513, size: 32, offset: 3520)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1263, file: !484, line: 421, baseType: !513, size: 32, offset: 3552)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1263, file: !484, line: 421, baseType: !513, size: 32, offset: 3584)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1263, file: !484, line: 421, baseType: !513, size: 32, offset: 3616)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1263, file: !484, line: 425, baseType: !379, size: 16, offset: 3648)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1263, file: !484, line: 425, baseType: !379, size: 16, offset: 3664)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1263, file: !484, line: 425, baseType: !379, size: 16, offset: 3680)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1263, file: !484, line: 426, baseType: !379, size: 16, offset: 3696)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1263, file: !484, line: 428, baseType: !379, size: 16, offset: 3712)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1263, file: !484, line: 428, baseType: !379, size: 16, offset: 3728)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1263, file: !484, line: 431, baseType: !5, size: 32, offset: 3744)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1263, file: !484, line: 433, baseType: !379, size: 16, offset: 3776)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1263, file: !484, line: 435, baseType: !379, size: 16, offset: 3792)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1263, file: !484, line: 437, baseType: !379, size: 16, offset: 3808)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1263, file: !484, line: 439, baseType: !379, size: 16, offset: 3824)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1263, file: !484, line: 441, baseType: !379, size: 16, offset: 3840)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1263, file: !484, line: 443, baseType: !379, size: 16, offset: 3856)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1263, file: !484, line: 449, baseType: !5, size: 32, offset: 3872)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1263, file: !484, line: 453, baseType: !5, size: 32, offset: 3904)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1263, file: !484, line: 458, baseType: !379, size: 16, offset: 3936)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1263, file: !484, line: 462, baseType: !379, size: 16, offset: 3952)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1263, file: !484, line: 467, baseType: !5, size: 32, offset: 3968)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1263, file: !484, line: 467, baseType: !5, size: 32, offset: 4000)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1263, file: !484, line: 469, baseType: !379, size: 16, offset: 4032)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1263, file: !484, line: 469, baseType: !379, size: 16, offset: 4048)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1263, file: !484, line: 469, baseType: !379, size: 16, offset: 4064)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1263, file: !484, line: 469, baseType: !379, size: 16, offset: 4080)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1263, file: !484, line: 474, baseType: !379, size: 16, offset: 4096)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1263, file: !484, line: 475, baseType: !347, size: 8, offset: 4112)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1263, file: !484, line: 476, baseType: !347, size: 8, offset: 4120)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1263, file: !484, line: 481, baseType: !5, size: 32, offset: 4128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1263, file: !484, line: 486, baseType: !5, size: 32, offset: 4160)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1263, file: !484, line: 491, baseType: !5, size: 32, offset: 4192)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1263, file: !484, line: 496, baseType: !379, size: 16, offset: 4224)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1263, file: !484, line: 498, baseType: !379, size: 16, offset: 4240)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1263, file: !484, line: 501, baseType: !379, size: 16, offset: 4256)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1263, file: !484, line: 502, baseType: !379, size: 16, offset: 4272)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1263, file: !484, line: 508, baseType: !379, size: 16, offset: 4288)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1263, file: !484, line: 513, baseType: !379, size: 16, offset: 4304)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1263, file: !484, line: 515, baseType: !379, size: 16, offset: 4320)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1263, file: !484, line: 515, baseType: !379, size: 16, offset: 4336)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1263, file: !484, line: 519, baseType: !562, size: 128, offset: 4352)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1263, file: !484, line: 519, baseType: !562, size: 128, offset: 4480)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1263, file: !484, line: 520, baseType: !1464, size: 128, offset: 4608)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !563, line: 89, baseType: !1465)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !563, line: 86, size: 128, elements: !1466)
!1466 = !{!1467, !1468, !1469, !1470}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1465, file: !563, line: 87, baseType: !5, size: 32)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1465, file: !563, line: 87, baseType: !5, size: 32, offset: 32)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1465, file: !563, line: 88, baseType: !5, size: 32, offset: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1465, file: !563, line: 88, baseType: !5, size: 32, offset: 96)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1263, file: !484, line: 523, baseType: !388, size: 128, offset: 4736)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1263, file: !484, line: 524, baseType: !379, size: 16, offset: 4864)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1263, file: !484, line: 527, baseType: !379, size: 16, offset: 4880)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1263, file: !484, line: 532, baseType: !513, size: 32, offset: 4896)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1263, file: !484, line: 532, baseType: !513, size: 32, offset: 4928)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1263, file: !484, line: 534, baseType: !513, size: 32, offset: 4960)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1263, file: !484, line: 538, baseType: !513, size: 32, offset: 4992)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1263, file: !484, line: 542, baseType: !5, size: 32, offset: 5024)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1263, file: !484, line: 545, baseType: !513, size: 32, offset: 5056)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1263, file: !484, line: 545, baseType: !513, size: 32, offset: 5088)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1263, file: !484, line: 545, baseType: !513, size: 32, offset: 5120)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1263, file: !484, line: 548, baseType: !513, size: 32, offset: 5152)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1263, file: !484, line: 551, baseType: !379, size: 16, offset: 5184)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1263, file: !484, line: 551, baseType: !379, size: 16, offset: 5200)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1263, file: !484, line: 551, baseType: !379, size: 16, offset: 5216)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1263, file: !484, line: 551, baseType: !379, size: 16, offset: 5232)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1263, file: !484, line: 552, baseType: !379, size: 16, offset: 5248)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1263, file: !484, line: 552, baseType: !379, size: 16, offset: 5264)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1263, file: !484, line: 553, baseType: !513, size: 32, offset: 5280)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1263, file: !484, line: 553, baseType: !513, size: 32, offset: 5312)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1263, file: !484, line: 554, baseType: !379, size: 16, offset: 5344)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1263, file: !484, line: 554, baseType: !379, size: 16, offset: 5360)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1263, file: !484, line: 555, baseType: !513, size: 32, offset: 5376)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1263, file: !484, line: 555, baseType: !513, size: 32, offset: 5408)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1263, file: !484, line: 558, baseType: !460, size: 8192, offset: 5440)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1263, file: !484, line: 561, baseType: !5, size: 32, offset: 13632)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1263, file: !484, line: 562, baseType: !379, size: 16, offset: 13664)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1263, file: !484, line: 562, baseType: !379, size: 16, offset: 13680)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1263, file: !484, line: 565, baseType: !668, size: 6144, offset: 13696)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1263, file: !484, line: 568, baseType: !955, size: 128, offset: 19840)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1263, file: !484, line: 569, baseType: !955, size: 128, offset: 19968)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1263, file: !484, line: 572, baseType: !347, size: 8, offset: 20096)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1263, file: !484, line: 573, baseType: !347, size: 8, offset: 20104)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1263, file: !484, line: 574, baseType: !347, size: 8, offset: 20112)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1263, file: !484, line: 575, baseType: !1113, size: 40, offset: 20120)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1263, file: !484, line: 578, baseType: !5, size: 32, offset: 20160)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1263, file: !484, line: 579, baseType: !379, size: 16, offset: 20192)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1263, file: !484, line: 580, baseType: !379, size: 16, offset: 20208)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1263, file: !484, line: 581, baseType: !513, size: 32, offset: 20224)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1263, file: !484, line: 582, baseType: !513, size: 32, offset: 20256)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1263, file: !484, line: 585, baseType: !379, size: 16, offset: 20288)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1263, file: !484, line: 585, baseType: !379, size: 16, offset: 20304)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1263, file: !484, line: 586, baseType: !513, size: 32, offset: 20320)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1263, file: !484, line: 589, baseType: !379, size: 16, offset: 20352)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1263, file: !484, line: 589, baseType: !379, size: 16, offset: 20368)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1263, file: !484, line: 590, baseType: !5, size: 32, offset: 20384)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1263, file: !484, line: 593, baseType: !379, size: 16, offset: 20416)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1263, file: !484, line: 593, baseType: !379, size: 16, offset: 20432)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1263, file: !484, line: 594, baseType: !379, size: 16, offset: 20448)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1263, file: !484, line: 594, baseType: !379, size: 16, offset: 20464)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1263, file: !484, line: 595, baseType: !513, size: 32, offset: 20480)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1263, file: !484, line: 596, baseType: !513, size: 32, offset: 20512)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1263, file: !484, line: 597, baseType: !1524, size: 64, offset: 20544)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1526, line: 44, flags: DIFlagFwdDecl)
!1526 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1263, file: !484, line: 600, baseType: !5, size: 32, offset: 20608)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1263, file: !484, line: 601, baseType: !513, size: 32, offset: 20640)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1263, file: !484, line: 604, baseType: !1530, size: 256, offset: 20672)
!1530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 256, elements: !1531)
!1531 = !{!1532}
!1532 = !DISubrange(count: 32)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1263, file: !484, line: 607, baseType: !1534, size: 10880, offset: 20928)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !484, line: 364, size: 10880, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1534, file: !484, line: 365, baseType: !1266, size: 1984)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1534, file: !484, line: 367, baseType: !460, size: 8192, offset: 1984)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1534, file: !484, line: 369, baseType: !379, size: 16, offset: 10176)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1534, file: !484, line: 369, baseType: !379, size: 16, offset: 10192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1534, file: !484, line: 370, baseType: !379, size: 16, offset: 10208)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1534, file: !484, line: 370, baseType: !379, size: 16, offset: 10224)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1534, file: !484, line: 372, baseType: !513, size: 32, offset: 10240)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1534, file: !484, line: 373, baseType: !513, size: 32, offset: 10272)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1534, file: !484, line: 375, baseType: !1035, size: 24, offset: 10304)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1534, file: !484, line: 376, baseType: !347, size: 8, offset: 10328)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1534, file: !484, line: 378, baseType: !347, size: 8, offset: 10336)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1534, file: !484, line: 379, baseType: !1035, size: 24, offset: 10344)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1534, file: !484, line: 381, baseType: !364, size: 512, offset: 10368)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1263, file: !484, line: 609, baseType: !5, size: 32, offset: 31808)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1263, file: !484, line: 610, baseType: !5, size: 32, offset: 31840)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !483, file: !484, line: 1252, baseType: !1552, size: 256, offset: 34112)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !484, line: 158, size: 256, elements: !1553)
!1553 = !{!1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1552, file: !484, line: 159, baseType: !5, size: 32)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1552, file: !484, line: 160, baseType: !513, size: 32, offset: 32)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1552, file: !484, line: 161, baseType: !513, size: 32, offset: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1552, file: !484, line: 162, baseType: !513, size: 32, offset: 96)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1552, file: !484, line: 163, baseType: !5, size: 32, offset: 128)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1552, file: !484, line: 164, baseType: !379, size: 16, offset: 160)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1552, file: !484, line: 165, baseType: !379, size: 16, offset: 176)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1552, file: !484, line: 166, baseType: !513, size: 32, offset: 192)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1552, file: !484, line: 167, baseType: !513, size: 32, offset: 224)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !483, file: !484, line: 1254, baseType: !388, size: 128, offset: 34368)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !483, file: !484, line: 1255, baseType: !388, size: 128, offset: 34496)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !483, file: !484, line: 1257, baseType: !288, size: 64, offset: 34624)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !483, file: !484, line: 1258, baseType: !288, size: 64, offset: 34688)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !483, file: !484, line: 1259, baseType: !288, size: 64, offset: 34752)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !483, file: !484, line: 1260, baseType: !288, size: 64, offset: 34816)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !483, file: !484, line: 1262, baseType: !288, size: 64, offset: 34880)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !483, file: !484, line: 1265, baseType: !1571, size: 64, offset: 34944)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !484, line: 1265, flags: DIFlagFwdDecl)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !483, file: !484, line: 1266, baseType: !379, size: 16, offset: 35008)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !483, file: !484, line: 1267, baseType: !379, size: 16, offset: 35024)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !483, file: !484, line: 1270, baseType: !5, size: 32, offset: 35040)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !483, file: !484, line: 1271, baseType: !388, size: 128, offset: 35072)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !483, file: !484, line: 1274, baseType: !1578, size: 128, offset: 35200)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !484, line: 650, size: 128, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1578, file: !484, line: 651, baseType: !512, size: 96)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1578, file: !484, line: 652, baseType: !347, size: 8, offset: 96)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1578, file: !484, line: 652, baseType: !347, size: 8, offset: 104)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1578, file: !484, line: 652, baseType: !347, size: 8, offset: 112)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1578, file: !484, line: 652, baseType: !347, size: 8, offset: 120)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !483, file: !484, line: 1275, baseType: !1586, size: 1472, offset: 35328)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !484, line: 676, size: 1472, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1600, !1610, !1611, !1612, !1613, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1586, file: !484, line: 679, baseType: !1578, size: 128)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1586, file: !484, line: 680, baseType: !379, size: 16, offset: 128)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1586, file: !484, line: 680, baseType: !379, size: 16, offset: 144)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1586, file: !484, line: 680, baseType: !379, size: 16, offset: 160)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1586, file: !484, line: 680, baseType: !379, size: 16, offset: 176)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1586, file: !484, line: 681, baseType: !379, size: 16, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1586, file: !484, line: 681, baseType: !379, size: 16, offset: 208)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1586, file: !484, line: 681, baseType: !379, size: 16, offset: 224)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1586, file: !484, line: 681, baseType: !379, size: 16, offset: 240)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1586, file: !484, line: 682, baseType: !379, size: 16, offset: 256)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1586, file: !484, line: 682, baseType: !1599, size: 48, offset: 272)
!1599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 48, elements: !514)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1586, file: !484, line: 685, baseType: !1601, size: 192, offset: 320)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !484, line: 633, size: 192, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607, !1608, !1609}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1601, file: !484, line: 634, baseType: !379, size: 16)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1601, file: !484, line: 634, baseType: !379, size: 16, offset: 16)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1601, file: !484, line: 635, baseType: !379, size: 16, offset: 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1601, file: !484, line: 635, baseType: !379, size: 16, offset: 48)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1601, file: !484, line: 636, baseType: !513, size: 32, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1601, file: !484, line: 636, baseType: !513, size: 32, offset: 96)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1601, file: !484, line: 637, baseType: !1524, size: 64, offset: 128)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1586, file: !484, line: 686, baseType: !379, size: 16, offset: 512)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1586, file: !484, line: 686, baseType: !379, size: 16, offset: 528)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1586, file: !484, line: 687, baseType: !513, size: 32, offset: 544)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1586, file: !484, line: 688, baseType: !1614, size: 448, offset: 576)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !484, line: 674, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !484, line: 659, size: 448, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1615, file: !484, line: 660, baseType: !513, size: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1615, file: !484, line: 661, baseType: !513, size: 32, offset: 32)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1615, file: !484, line: 662, baseType: !513, size: 32, offset: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1615, file: !484, line: 663, baseType: !513, size: 32, offset: 96)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1615, file: !484, line: 664, baseType: !513, size: 32, offset: 128)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1615, file: !484, line: 665, baseType: !513, size: 32, offset: 160)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1615, file: !484, line: 666, baseType: !513, size: 32, offset: 192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1615, file: !484, line: 667, baseType: !513, size: 32, offset: 224)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1615, file: !484, line: 668, baseType: !513, size: 32, offset: 256)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1615, file: !484, line: 669, baseType: !513, size: 32, offset: 288)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1615, file: !484, line: 670, baseType: !5, size: 32, offset: 320)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1615, file: !484, line: 671, baseType: !513, size: 32, offset: 352)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1615, file: !484, line: 672, baseType: !513, size: 32, offset: 384)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1615, file: !484, line: 673, baseType: !379, size: 16, offset: 416)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1615, file: !484, line: 673, baseType: !379, size: 16, offset: 432)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1586, file: !484, line: 692, baseType: !513, size: 32, offset: 1024)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1586, file: !484, line: 697, baseType: !513, size: 32, offset: 1056)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1586, file: !484, line: 703, baseType: !5, size: 32, offset: 1088)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1586, file: !484, line: 704, baseType: !379, size: 16, offset: 1120)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1586, file: !484, line: 704, baseType: !379, size: 16, offset: 1136)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1586, file: !484, line: 705, baseType: !379, size: 16, offset: 1152)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1586, file: !484, line: 706, baseType: !379, size: 16, offset: 1168)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1586, file: !484, line: 707, baseType: !379, size: 16, offset: 1184)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1586, file: !484, line: 708, baseType: !379, size: 16, offset: 1200)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1586, file: !484, line: 709, baseType: !379, size: 16, offset: 1216)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1586, file: !484, line: 709, baseType: !379, size: 16, offset: 1232)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1586, file: !484, line: 709, baseType: !379, size: 16, offset: 1248)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1586, file: !484, line: 709, baseType: !379, size: 16, offset: 1264)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1586, file: !484, line: 710, baseType: !379, size: 16, offset: 1280)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1586, file: !484, line: 711, baseType: !379, size: 16, offset: 1296)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1586, file: !484, line: 712, baseType: !513, size: 32, offset: 1312)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1586, file: !484, line: 713, baseType: !513, size: 32, offset: 1344)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1586, file: !484, line: 713, baseType: !513, size: 32, offset: 1376)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1586, file: !484, line: 713, baseType: !513, size: 32, offset: 1408)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1586, file: !484, line: 713, baseType: !513, size: 32, offset: 1440)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !483, file: !484, line: 1278, baseType: !1653, size: 64, offset: 36800)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !484, line: 1197, size: 64, elements: !1654)
!1654 = !{!1655, !1656, !1657, !1658}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1653, file: !484, line: 1199, baseType: !513, size: 32)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1653, file: !484, line: 1200, baseType: !347, size: 8, offset: 32)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1653, file: !484, line: 1201, baseType: !347, size: 8, offset: 40)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1653, file: !484, line: 1202, baseType: !379, size: 16, offset: 48)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !483, file: !484, line: 1281, baseType: !541, size: 64, offset: 36864)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !483, file: !484, line: 1284, baseType: !1661, size: 192, offset: 36928)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !484, line: 1208, size: 192, elements: !1662)
!1662 = !{!1663, !1664, !1665, !1666}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1661, file: !484, line: 1209, baseType: !512, size: 96)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1661, file: !484, line: 1210, baseType: !5, size: 32, offset: 96)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1661, file: !484, line: 1210, baseType: !5, size: 32, offset: 128)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1661, file: !484, line: 1210, baseType: !5, size: 32, offset: 160)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !483, file: !484, line: 1287, baseType: !724, size: 64, offset: 37120)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !483, file: !484, line: 1289, baseType: !1669, size: 64, offset: 37184)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1670, line: 27, baseType: !1671)
!1670 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1672, line: 45, baseType: !1673)
!1672 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1673 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !483, file: !484, line: 1290, baseType: !1669, size: 64, offset: 37248)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !483, file: !484, line: 1293, baseType: !1286, size: 1280, offset: 37312)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !483, file: !484, line: 1294, baseType: !1336, size: 512, offset: 38592)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !483, file: !484, line: 1295, baseType: !713, size: 512, offset: 39104)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !483, file: !484, line: 1298, baseType: !1679, size: 64, offset: 39616)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !484, line: 1298, flags: DIFlagFwdDecl)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !438, file: !439, line: 58, baseType: !482, size: 64, offset: 1536)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !438, file: !439, line: 60, baseType: !5, size: 32, offset: 1600)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !438, file: !439, line: 61, baseType: !5, size: 32, offset: 1632)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !438, file: !439, line: 63, baseType: !379, size: 16, offset: 1664)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !438, file: !439, line: 64, baseType: !379, size: 16, offset: 1680)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !438, file: !439, line: 65, baseType: !379, size: 16, offset: 1696)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !438, file: !439, line: 66, baseType: !379, size: 16, offset: 1712)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !438, file: !439, line: 67, baseType: !379, size: 16, offset: 1728)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !438, file: !439, line: 68, baseType: !379, size: 16, offset: 1744)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !438, file: !439, line: 69, baseType: !379, size: 16, offset: 1760)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !438, file: !439, line: 70, baseType: !379, size: 16, offset: 1776)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !438, file: !439, line: 71, baseType: !379, size: 16, offset: 1792)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !438, file: !439, line: 73, baseType: !379, size: 16, offset: 1808)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !438, file: !439, line: 74, baseType: !379, size: 16, offset: 1824)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !438, file: !439, line: 76, baseType: !379, size: 16, offset: 1840)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !438, file: !439, line: 78, baseType: !424, size: 64, offset: 1856)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !438, file: !439, line: 79, baseType: !288, size: 64, offset: 1920)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !431, file: !267, line: 175, baseType: !437, size: 64, offset: 256)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !431, file: !267, line: 176, baseType: !364, size: 512, offset: 320)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !431, file: !267, line: 178, baseType: !379, size: 16, offset: 832)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !431, file: !267, line: 178, baseType: !379, size: 16, offset: 848)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !431, file: !267, line: 178, baseType: !379, size: 16, offset: 864)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !431, file: !267, line: 178, baseType: !379, size: 16, offset: 880)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !431, file: !267, line: 179, baseType: !379, size: 16, offset: 896)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !431, file: !267, line: 180, baseType: !379, size: 16, offset: 912)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !431, file: !267, line: 181, baseType: !379, size: 16, offset: 928)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !431, file: !267, line: 182, baseType: !379, size: 16, offset: 944)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !431, file: !267, line: 183, baseType: !379, size: 16, offset: 960)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !431, file: !267, line: 184, baseType: !379, size: 16, offset: 976)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !431, file: !267, line: 185, baseType: !379, size: 16, offset: 992)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !431, file: !267, line: 186, baseType: !379, size: 16, offset: 1008)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !431, file: !267, line: 188, baseType: !5, size: 32, offset: 1024)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !431, file: !267, line: 190, baseType: !379, size: 16, offset: 1056)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !431, file: !267, line: 191, baseType: !379, size: 16, offset: 1072)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !431, file: !267, line: 194, baseType: !1716, size: 64, offset: 1088)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !341, line: 421, size: 960, elements: !1718)
!1718 = !{!1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1752, !1753, !1754, !1755}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1717, file: !341, line: 422, baseType: !1716, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1717, file: !341, line: 422, baseType: !1716, size: 64, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1717, file: !341, line: 424, baseType: !379, size: 16, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1717, file: !341, line: 425, baseType: !379, size: 16, offset: 144)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1717, file: !341, line: 426, baseType: !5, size: 32, offset: 160)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1717, file: !341, line: 426, baseType: !5, size: 32, offset: 192)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1717, file: !341, line: 427, baseType: !734, size: 64, offset: 224)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1717, file: !341, line: 428, baseType: !1282, size: 48, offset: 288)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1717, file: !341, line: 431, baseType: !347, size: 8, offset: 336)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1717, file: !341, line: 432, baseType: !347, size: 8, offset: 344)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1717, file: !341, line: 435, baseType: !379, size: 16, offset: 352)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1717, file: !341, line: 436, baseType: !379, size: 16, offset: 368)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1717, file: !341, line: 437, baseType: !5, size: 32, offset: 384)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1717, file: !341, line: 437, baseType: !5, size: 32, offset: 416)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1717, file: !341, line: 438, baseType: !1734, size: 64, offset: 448)
!1734 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1717, file: !341, line: 439, baseType: !5, size: 32, offset: 512)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1717, file: !341, line: 439, baseType: !5, size: 32, offset: 544)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1717, file: !341, line: 442, baseType: !379, size: 16, offset: 576)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1717, file: !341, line: 442, baseType: !379, size: 16, offset: 592)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1717, file: !341, line: 442, baseType: !379, size: 16, offset: 608)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1717, file: !341, line: 442, baseType: !379, size: 16, offset: 624)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1717, file: !341, line: 443, baseType: !379, size: 16, offset: 640)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1717, file: !341, line: 446, baseType: !379, size: 16, offset: 656)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1717, file: !341, line: 449, baseType: !345, size: 64, offset: 704)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1717, file: !341, line: 452, baseType: !1745, size: 64, offset: 768)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !341, line: 463, size: 128, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1751}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1746, file: !341, line: 464, baseType: !5, size: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1746, file: !341, line: 465, baseType: !513, size: 32, offset: 32)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1746, file: !341, line: 466, baseType: !513, size: 32, offset: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1746, file: !341, line: 467, baseType: !513, size: 32, offset: 96)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1717, file: !341, line: 455, baseType: !379, size: 16, offset: 832)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1717, file: !341, line: 456, baseType: !379, size: 16, offset: 848)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1717, file: !341, line: 457, baseType: !5, size: 32, offset: 864)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1717, file: !341, line: 458, baseType: !288, size: 64, offset: 896)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !431, file: !267, line: 196, baseType: !1757, size: 64, offset: 1152)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1758 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !267, line: 55, flags: DIFlagFwdDecl)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !431, file: !267, line: 198, baseType: !1760, size: 64, offset: 1216)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !341, line: 398, size: 448, elements: !1762)
!1762 = !{!1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1761, file: !341, line: 399, baseType: !1760, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1761, file: !341, line: 399, baseType: !1760, size: 64, offset: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1761, file: !341, line: 400, baseType: !5, size: 32, offset: 128)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1761, file: !341, line: 401, baseType: !5, size: 32, offset: 160)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1761, file: !341, line: 402, baseType: !5, size: 32, offset: 192)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1761, file: !341, line: 403, baseType: !5, size: 32, offset: 224)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1761, file: !341, line: 404, baseType: !5, size: 32, offset: 256)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1761, file: !341, line: 405, baseType: !5, size: 32, offset: 288)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1761, file: !341, line: 407, baseType: !288, size: 64, offset: 320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1761, file: !341, line: 414, baseType: !288, size: 64, offset: 384)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !431, file: !267, line: 200, baseType: !5, size: 32, offset: 1280)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !431, file: !267, line: 200, baseType: !5, size: 32, offset: 1312)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !431, file: !267, line: 201, baseType: !288, size: 64, offset: 1344)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !431, file: !267, line: 203, baseType: !388, size: 128, offset: 1408)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !431, file: !267, line: 204, baseType: !388, size: 128, offset: 1536)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !431, file: !267, line: 205, baseType: !388, size: 128, offset: 1664)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !431, file: !267, line: 207, baseType: !388, size: 128, offset: 1792)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !431, file: !267, line: 208, baseType: !388, size: 128, offset: 1920)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !425, file: !341, line: 495, baseType: !1734, size: 64, offset: 192)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !425, file: !341, line: 496, baseType: !5, size: 32, offset: 256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !425, file: !341, line: 497, baseType: !288, size: 64, offset: 320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !425, file: !341, line: 499, baseType: !1734, size: 64, offset: 384)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !425, file: !341, line: 500, baseType: !1734, size: 64, offset: 448)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !425, file: !341, line: 502, baseType: !1734, size: 64, offset: 512)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !425, file: !341, line: 503, baseType: !1734, size: 64, offset: 576)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !425, file: !341, line: 504, baseType: !1734, size: 64, offset: 640)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !425, file: !341, line: 505, baseType: !5, size: 32, offset: 704)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !359, file: !267, line: 343, baseType: !388, size: 128, offset: 1024)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !359, file: !267, line: 344, baseType: !358, size: 64, offset: 1152)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !359, file: !267, line: 345, baseType: !1793, size: 64, offset: 1216)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1795, line: 57, flags: DIFlagFwdDecl)
!1795 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !359, file: !267, line: 346, baseType: !379, size: 16, offset: 1280)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !359, file: !267, line: 346, baseType: !1599, size: 48, offset: 1296)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !342, file: !341, line: 524, baseType: !1799, size: 64, offset: 320)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1066, !355, !358}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !342, file: !341, line: 530, baseType: !1803, size: 64, offset: 384)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!5, !355, !358, !1806}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1717)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !342, file: !341, line: 531, baseType: !1809, size: 64, offset: 448)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !355, !358}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !342, file: !341, line: 532, baseType: !1803, size: 64, offset: 512)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !342, file: !341, line: 536, baseType: !1814, size: 64, offset: 576)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!5, !355}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !342, file: !341, line: 539, baseType: !1809, size: 64, offset: 640)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !342, file: !341, line: 542, baseType: !411, size: 64, offset: 704)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !342, file: !341, line: 545, baseType: !374, size: 64, offset: 768)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !342, file: !341, line: 549, baseType: !1821, size: 64, offset: 832)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !357, line: 333, baseType: !1823)
!1823 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !357, line: 39, flags: DIFlagFwdDecl)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !342, file: !341, line: 552, baseType: !388, size: 128, offset: 896)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !342, file: !341, line: 555, baseType: !1826, size: 64, offset: 1024)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !267, line: 281, size: 1088, elements: !1828)
!1828 = !{!1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1827, file: !267, line: 282, baseType: !1826, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1827, file: !267, line: 282, baseType: !1826, size: 64, offset: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1827, file: !267, line: 284, baseType: !388, size: 128, offset: 128)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1827, file: !267, line: 285, baseType: !388, size: 128, offset: 256)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1827, file: !267, line: 287, baseType: !364, size: 512, offset: 384)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1827, file: !267, line: 288, baseType: !379, size: 16, offset: 896)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1827, file: !267, line: 289, baseType: !379, size: 16, offset: 912)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1827, file: !267, line: 291, baseType: !379, size: 16, offset: 928)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1827, file: !267, line: 292, baseType: !379, size: 16, offset: 944)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1827, file: !267, line: 295, baseType: !1814, size: 64, offset: 960)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1827, file: !267, line: 296, baseType: !288, size: 64, offset: 1024)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !342, file: !341, line: 559, baseType: !288, size: 64, offset: 1088)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !342, file: !341, line: 560, baseType: !1842, size: 64, offset: 1152)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!5, !355, !399}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !342, file: !341, line: 563, baseType: !1846, size: 256, offset: 1216)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !357, line: 436, baseType: !1847)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !357, line: 430, size: 256, elements: !1848)
!1848 = !{!1849, !1850, !1853, !1869}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1847, file: !357, line: 431, baseType: !288, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1847, file: !357, line: 432, baseType: !1851, size: 64, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !357, line: 417, baseType: !412)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1847, file: !357, line: 433, baseType: !1854, size: 64, offset: 128)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !357, line: 408, baseType: !1855)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!5, !355, !403, !1858, !1860}
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !357, line: 38, flags: DIFlagFwdDecl)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !357, line: 348, baseType: !1862)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !357, line: 337, size: 256, elements: !1863)
!1863 = !{!1864, !1865, !1866, !1867, !1868}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1862, file: !357, line: 339, baseType: !288, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1862, file: !357, line: 342, baseType: !1858, size: 64, offset: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1862, file: !357, line: 345, baseType: !5, size: 32, offset: 128)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1862, file: !357, line: 347, baseType: !5, size: 32, offset: 160)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1862, file: !357, line: 347, baseType: !5, size: 32, offset: 192)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1847, file: !357, line: 434, baseType: !1870, size: 64, offset: 192)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !357, line: 409, baseType: !598)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !342, file: !341, line: 566, baseType: !379, size: 16, offset: 1472)
!1872 = !DILocalVariable(name: "ot", arg: 1, scope: !336, file: !1, line: 182, type: !339)
!1873 = !DILocation(line: 182, column: 49, scope: !336)
!1874 = !DILocation(line: 185, column: 2, scope: !336)
!1875 = !DILocation(line: 185, column: 6, scope: !336)
!1876 = !DILocation(line: 185, column: 11, scope: !336)
!1877 = !DILocation(line: 186, column: 2, scope: !336)
!1878 = !DILocation(line: 186, column: 6, scope: !336)
!1879 = !DILocation(line: 186, column: 13, scope: !336)
!1880 = !DILocation(line: 187, column: 2, scope: !336)
!1881 = !DILocation(line: 187, column: 6, scope: !336)
!1882 = !DILocation(line: 187, column: 18, scope: !336)
!1883 = !DILocation(line: 190, column: 2, scope: !336)
!1884 = !DILocation(line: 190, column: 6, scope: !336)
!1885 = !DILocation(line: 190, column: 11, scope: !336)
!1886 = !DILocation(line: 191, column: 2, scope: !336)
!1887 = !DILocation(line: 191, column: 6, scope: !336)
!1888 = !DILocation(line: 191, column: 13, scope: !336)
!1889 = !DILocation(line: 192, column: 2, scope: !336)
!1890 = !DILocation(line: 192, column: 6, scope: !336)
!1891 = !DILocation(line: 192, column: 12, scope: !336)
!1892 = !DILocation(line: 193, column: 2, scope: !336)
!1893 = !DILocation(line: 193, column: 6, scope: !336)
!1894 = !DILocation(line: 193, column: 11, scope: !336)
!1895 = !DILocation(line: 196, column: 2, scope: !336)
!1896 = !DILocation(line: 196, column: 6, scope: !336)
!1897 = !DILocation(line: 196, column: 11, scope: !336)
!1898 = !DILocation(line: 199, column: 14, scope: !336)
!1899 = !DILocation(line: 199, column: 18, scope: !336)
!1900 = !DILocation(line: 199, column: 2, scope: !336)
!1901 = !DILocation(line: 200, column: 16, scope: !336)
!1902 = !DILocation(line: 200, column: 20, scope: !336)
!1903 = !DILocation(line: 200, column: 2, scope: !336)
!1904 = !DILocation(line: 201, column: 1, scope: !336)
!1905 = distinct !DISubprogram(name: "ED_operatormacros_graph", scope: !1, file: !1, line: 259, type: !294, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !296)
!1906 = !DILocalVariable(name: "ot", scope: !1905, file: !1, line: 261, type: !339)
!1907 = !DILocation(line: 261, column: 18, scope: !1905)
!1908 = !DILocalVariable(name: "otmacro", scope: !1905, file: !1, line: 262, type: !1909)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorTypeMacro", file: !267, line: 224, baseType: !1911)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorTypeMacro", file: !267, line: 216, size: 768, elements: !1912)
!1912 = !{!1913, !1915, !1916, !1917, !1918}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1911, file: !267, line: 217, baseType: !1914, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1911, file: !267, line: 217, baseType: !1914, size: 64, offset: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1911, file: !267, line: 220, baseType: !364, size: 512, offset: 128)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1911, file: !267, line: 222, baseType: !374, size: 64, offset: 640)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1911, file: !267, line: 223, baseType: !403, size: 64, offset: 704)
!1919 = !DILocation(line: 262, column: 23, scope: !1905)
!1920 = !DILocation(line: 264, column: 7, scope: !1905)
!1921 = !DILocation(line: 264, column: 5, scope: !1905)
!1922 = !DILocation(line: 267, column: 31, scope: !1905)
!1923 = !DILocation(line: 267, column: 2, scope: !1905)
!1924 = !DILocation(line: 268, column: 41, scope: !1905)
!1925 = !DILocation(line: 268, column: 12, scope: !1905)
!1926 = !DILocation(line: 268, column: 10, scope: !1905)
!1927 = !DILocation(line: 269, column: 15, scope: !1905)
!1928 = !DILocation(line: 269, column: 24, scope: !1905)
!1929 = !DILocation(line: 269, column: 2, scope: !1905)
!1930 = !DILocation(line: 270, column: 1, scope: !1905)
!1931 = distinct !DISubprogram(name: "graphedit_keymap", scope: !1, file: !1, line: 438, type: !1932, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !296)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !1934}
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyConfig", file: !267, line: 318, baseType: !1936)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !267, line: 310, size: 1344, elements: !1937)
!1937 = !{!1938, !1940, !1941, !1942, !1943, !1944, !1945}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1936, file: !267, line: 311, baseType: !1939, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1936, file: !267, line: 311, baseType: !1939, size: 64, offset: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1936, file: !267, line: 313, baseType: !364, size: 512, offset: 128)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !1936, file: !267, line: 314, baseType: !364, size: 512, offset: 640)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !1936, file: !267, line: 316, baseType: !388, size: 128, offset: 1152)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !1936, file: !267, line: 317, baseType: !5, size: 32, offset: 1280)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1936, file: !267, line: 317, baseType: !5, size: 32, offset: 1312)
!1946 = !DILocalVariable(name: "keyconf", arg: 1, scope: !1931, file: !1, line: 438, type: !1934)
!1947 = !DILocation(line: 438, column: 36, scope: !1931)
!1948 = !DILocalVariable(name: "keymap", scope: !1931, file: !1, line: 440, type: !1949)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !267, line: 297, baseType: !1827)
!1951 = !DILocation(line: 440, column: 12, scope: !1931)
!1952 = !DILocation(line: 443, column: 26, scope: !1931)
!1953 = !DILocation(line: 443, column: 11, scope: !1931)
!1954 = !DILocation(line: 443, column: 9, scope: !1931)
!1955 = !DILocation(line: 444, column: 21, scope: !1931)
!1956 = !DILocation(line: 444, column: 2, scope: !1931)
!1957 = !DILocation(line: 447, column: 21, scope: !1931)
!1958 = !DILocation(line: 447, column: 2, scope: !1931)
!1959 = !DILocation(line: 450, column: 21, scope: !1931)
!1960 = !DILocation(line: 450, column: 2, scope: !1931)
!1961 = !DILocation(line: 459, column: 26, scope: !1931)
!1962 = !DILocation(line: 459, column: 11, scope: !1931)
!1963 = !DILocation(line: 459, column: 9, scope: !1931)
!1964 = !DILocation(line: 460, column: 29, scope: !1931)
!1965 = !DILocation(line: 460, column: 38, scope: !1931)
!1966 = !DILocation(line: 460, column: 2, scope: !1931)
!1967 = !DILocation(line: 461, column: 1, scope: !1931)
!1968 = distinct !DISubprogram(name: "graphedit_keymap_keyframes", scope: !1, file: !1, line: 275, type: !1969, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1934, !1949}
!1971 = !DILocalVariable(name: "keyconf", arg: 1, scope: !1968, file: !1, line: 275, type: !1934)
!1972 = !DILocation(line: 275, column: 53, scope: !1968)
!1973 = !DILocalVariable(name: "keymap", arg: 2, scope: !1968, file: !1, line: 275, type: !1949)
!1974 = !DILocation(line: 275, column: 72, scope: !1968)
!1975 = !DILocalVariable(name: "kmi", scope: !1968, file: !1, line: 277, type: !1976)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !267, line: 252, baseType: !1978)
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !267, line: 227, size: 1472, elements: !1979)
!1979 = !{!1980, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1978, file: !267, line: 228, baseType: !1981, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1978, file: !267, line: 228, baseType: !1981, size: 64, offset: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1978, file: !267, line: 231, baseType: !364, size: 512, offset: 128)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1978, file: !267, line: 232, baseType: !368, size: 64, offset: 640)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !1978, file: !267, line: 235, baseType: !364, size: 512, offset: 704)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !1978, file: !267, line: 236, baseType: !379, size: 16, offset: 1216)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1978, file: !267, line: 239, baseType: !379, size: 16, offset: 1232)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1978, file: !267, line: 240, baseType: !379, size: 16, offset: 1248)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1978, file: !267, line: 241, baseType: !379, size: 16, offset: 1264)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1978, file: !267, line: 241, baseType: !379, size: 16, offset: 1280)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1978, file: !267, line: 241, baseType: !379, size: 16, offset: 1296)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1978, file: !267, line: 241, baseType: !379, size: 16, offset: 1312)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1978, file: !267, line: 242, baseType: !379, size: 16, offset: 1328)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1978, file: !267, line: 245, baseType: !379, size: 16, offset: 1344)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !1978, file: !267, line: 248, baseType: !379, size: 16, offset: 1360)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1978, file: !267, line: 249, baseType: !379, size: 16, offset: 1376)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1978, file: !267, line: 250, baseType: !379, size: 16, offset: 1392)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1978, file: !267, line: 251, baseType: !403, size: 64, offset: 1408)
!1999 = !DILocation(line: 277, column: 16, scope: !1968)
!2000 = !DILocation(line: 280, column: 27, scope: !1968)
!2001 = !DILocation(line: 280, column: 8, scope: !1968)
!2002 = !DILocation(line: 280, column: 6, scope: !1968)
!2003 = !DILocation(line: 281, column: 17, scope: !1968)
!2004 = !DILocation(line: 281, column: 22, scope: !1968)
!2005 = !DILocation(line: 281, column: 2, scope: !1968)
!2006 = !DILocation(line: 286, column: 21, scope: !1968)
!2007 = !DILocation(line: 286, column: 2, scope: !1968)
!2008 = !DILocation(line: 291, column: 27, scope: !1968)
!2009 = !DILocation(line: 291, column: 8, scope: !1968)
!2010 = !DILocation(line: 291, column: 6, scope: !1968)
!2011 = !DILocation(line: 292, column: 18, scope: !1968)
!2012 = !DILocation(line: 292, column: 23, scope: !1968)
!2013 = !DILocation(line: 292, column: 2, scope: !1968)
!2014 = !DILocation(line: 293, column: 18, scope: !1968)
!2015 = !DILocation(line: 293, column: 23, scope: !1968)
!2016 = !DILocation(line: 293, column: 2, scope: !1968)
!2017 = !DILocation(line: 294, column: 18, scope: !1968)
!2018 = !DILocation(line: 294, column: 23, scope: !1968)
!2019 = !DILocation(line: 294, column: 2, scope: !1968)
!2020 = !DILocation(line: 296, column: 27, scope: !1968)
!2021 = !DILocation(line: 296, column: 8, scope: !1968)
!2022 = !DILocation(line: 296, column: 6, scope: !1968)
!2023 = !DILocation(line: 297, column: 18, scope: !1968)
!2024 = !DILocation(line: 297, column: 23, scope: !1968)
!2025 = !DILocation(line: 297, column: 2, scope: !1968)
!2026 = !DILocation(line: 298, column: 18, scope: !1968)
!2027 = !DILocation(line: 298, column: 23, scope: !1968)
!2028 = !DILocation(line: 298, column: 2, scope: !1968)
!2029 = !DILocation(line: 299, column: 18, scope: !1968)
!2030 = !DILocation(line: 299, column: 23, scope: !1968)
!2031 = !DILocation(line: 299, column: 2, scope: !1968)
!2032 = !DILocation(line: 301, column: 27, scope: !1968)
!2033 = !DILocation(line: 301, column: 8, scope: !1968)
!2034 = !DILocation(line: 301, column: 6, scope: !1968)
!2035 = !DILocation(line: 302, column: 18, scope: !1968)
!2036 = !DILocation(line: 302, column: 23, scope: !1968)
!2037 = !DILocation(line: 302, column: 2, scope: !1968)
!2038 = !DILocation(line: 303, column: 18, scope: !1968)
!2039 = !DILocation(line: 303, column: 23, scope: !1968)
!2040 = !DILocation(line: 303, column: 2, scope: !1968)
!2041 = !DILocation(line: 304, column: 18, scope: !1968)
!2042 = !DILocation(line: 304, column: 23, scope: !1968)
!2043 = !DILocation(line: 304, column: 2, scope: !1968)
!2044 = !DILocation(line: 306, column: 27, scope: !1968)
!2045 = !DILocation(line: 306, column: 8, scope: !1968)
!2046 = !DILocation(line: 306, column: 6, scope: !1968)
!2047 = !DILocation(line: 307, column: 18, scope: !1968)
!2048 = !DILocation(line: 307, column: 23, scope: !1968)
!2049 = !DILocation(line: 307, column: 2, scope: !1968)
!2050 = !DILocation(line: 308, column: 18, scope: !1968)
!2051 = !DILocation(line: 308, column: 23, scope: !1968)
!2052 = !DILocation(line: 308, column: 2, scope: !1968)
!2053 = !DILocation(line: 309, column: 18, scope: !1968)
!2054 = !DILocation(line: 309, column: 23, scope: !1968)
!2055 = !DILocation(line: 309, column: 2, scope: !1968)
!2056 = !DILocation(line: 311, column: 27, scope: !1968)
!2057 = !DILocation(line: 311, column: 8, scope: !1968)
!2058 = !DILocation(line: 311, column: 6, scope: !1968)
!2059 = !DILocation(line: 312, column: 18, scope: !1968)
!2060 = !DILocation(line: 312, column: 23, scope: !1968)
!2061 = !DILocation(line: 312, column: 2, scope: !1968)
!2062 = !DILocation(line: 313, column: 18, scope: !1968)
!2063 = !DILocation(line: 313, column: 23, scope: !1968)
!2064 = !DILocation(line: 313, column: 2, scope: !1968)
!2065 = !DILocation(line: 314, column: 18, scope: !1968)
!2066 = !DILocation(line: 314, column: 23, scope: !1968)
!2067 = !DILocation(line: 314, column: 2, scope: !1968)
!2068 = !DILocation(line: 316, column: 27, scope: !1968)
!2069 = !DILocation(line: 316, column: 8, scope: !1968)
!2070 = !DILocation(line: 316, column: 6, scope: !1968)
!2071 = !DILocation(line: 317, column: 18, scope: !1968)
!2072 = !DILocation(line: 317, column: 23, scope: !1968)
!2073 = !DILocation(line: 317, column: 2, scope: !1968)
!2074 = !DILocation(line: 318, column: 18, scope: !1968)
!2075 = !DILocation(line: 318, column: 23, scope: !1968)
!2076 = !DILocation(line: 318, column: 2, scope: !1968)
!2077 = !DILocation(line: 319, column: 18, scope: !1968)
!2078 = !DILocation(line: 319, column: 23, scope: !1968)
!2079 = !DILocation(line: 319, column: 2, scope: !1968)
!2080 = !DILocation(line: 322, column: 27, scope: !1968)
!2081 = !DILocation(line: 322, column: 8, scope: !1968)
!2082 = !DILocation(line: 322, column: 6, scope: !1968)
!2083 = !DILocation(line: 323, column: 18, scope: !1968)
!2084 = !DILocation(line: 323, column: 23, scope: !1968)
!2085 = !DILocation(line: 323, column: 2, scope: !1968)
!2086 = !DILocation(line: 324, column: 15, scope: !1968)
!2087 = !DILocation(line: 324, column: 20, scope: !1968)
!2088 = !DILocation(line: 324, column: 2, scope: !1968)
!2089 = !DILocation(line: 325, column: 27, scope: !1968)
!2090 = !DILocation(line: 325, column: 8, scope: !1968)
!2091 = !DILocation(line: 325, column: 6, scope: !1968)
!2092 = !DILocation(line: 326, column: 18, scope: !1968)
!2093 = !DILocation(line: 326, column: 23, scope: !1968)
!2094 = !DILocation(line: 326, column: 2, scope: !1968)
!2095 = !DILocation(line: 327, column: 15, scope: !1968)
!2096 = !DILocation(line: 327, column: 20, scope: !1968)
!2097 = !DILocation(line: 327, column: 2, scope: !1968)
!2098 = !DILocation(line: 329, column: 27, scope: !1968)
!2099 = !DILocation(line: 329, column: 8, scope: !1968)
!2100 = !DILocation(line: 329, column: 6, scope: !1968)
!2101 = !DILocation(line: 330, column: 18, scope: !1968)
!2102 = !DILocation(line: 330, column: 23, scope: !1968)
!2103 = !DILocation(line: 330, column: 2, scope: !1968)
!2104 = !DILocation(line: 331, column: 15, scope: !1968)
!2105 = !DILocation(line: 331, column: 20, scope: !1968)
!2106 = !DILocation(line: 331, column: 2, scope: !1968)
!2107 = !DILocation(line: 332, column: 27, scope: !1968)
!2108 = !DILocation(line: 332, column: 8, scope: !1968)
!2109 = !DILocation(line: 332, column: 6, scope: !1968)
!2110 = !DILocation(line: 333, column: 18, scope: !1968)
!2111 = !DILocation(line: 333, column: 23, scope: !1968)
!2112 = !DILocation(line: 333, column: 2, scope: !1968)
!2113 = !DILocation(line: 334, column: 15, scope: !1968)
!2114 = !DILocation(line: 334, column: 20, scope: !1968)
!2115 = !DILocation(line: 334, column: 2, scope: !1968)
!2116 = !DILocation(line: 337, column: 27, scope: !1968)
!2117 = !DILocation(line: 337, column: 8, scope: !1968)
!2118 = !DILocation(line: 337, column: 6, scope: !1968)
!2119 = !DILocation(line: 338, column: 18, scope: !1968)
!2120 = !DILocation(line: 338, column: 23, scope: !1968)
!2121 = !DILocation(line: 338, column: 2, scope: !1968)
!2122 = !DILocation(line: 339, column: 27, scope: !1968)
!2123 = !DILocation(line: 339, column: 8, scope: !1968)
!2124 = !DILocation(line: 339, column: 6, scope: !1968)
!2125 = !DILocation(line: 340, column: 18, scope: !1968)
!2126 = !DILocation(line: 340, column: 23, scope: !1968)
!2127 = !DILocation(line: 340, column: 2, scope: !1968)
!2128 = !DILocation(line: 343, column: 27, scope: !1968)
!2129 = !DILocation(line: 343, column: 8, scope: !1968)
!2130 = !DILocation(line: 343, column: 6, scope: !1968)
!2131 = !DILocation(line: 344, column: 18, scope: !1968)
!2132 = !DILocation(line: 344, column: 23, scope: !1968)
!2133 = !DILocation(line: 344, column: 2, scope: !1968)
!2134 = !DILocation(line: 345, column: 18, scope: !1968)
!2135 = !DILocation(line: 345, column: 23, scope: !1968)
!2136 = !DILocation(line: 345, column: 2, scope: !1968)
!2137 = !DILocation(line: 346, column: 27, scope: !1968)
!2138 = !DILocation(line: 346, column: 8, scope: !1968)
!2139 = !DILocation(line: 346, column: 6, scope: !1968)
!2140 = !DILocation(line: 347, column: 18, scope: !1968)
!2141 = !DILocation(line: 347, column: 23, scope: !1968)
!2142 = !DILocation(line: 347, column: 2, scope: !1968)
!2143 = !DILocation(line: 348, column: 18, scope: !1968)
!2144 = !DILocation(line: 348, column: 23, scope: !1968)
!2145 = !DILocation(line: 348, column: 2, scope: !1968)
!2146 = !DILocation(line: 350, column: 27, scope: !1968)
!2147 = !DILocation(line: 350, column: 8, scope: !1968)
!2148 = !DILocation(line: 350, column: 6, scope: !1968)
!2149 = !DILocation(line: 351, column: 18, scope: !1968)
!2150 = !DILocation(line: 351, column: 23, scope: !1968)
!2151 = !DILocation(line: 351, column: 2, scope: !1968)
!2152 = !DILocation(line: 352, column: 18, scope: !1968)
!2153 = !DILocation(line: 352, column: 23, scope: !1968)
!2154 = !DILocation(line: 352, column: 2, scope: !1968)
!2155 = !DILocation(line: 353, column: 27, scope: !1968)
!2156 = !DILocation(line: 353, column: 8, scope: !1968)
!2157 = !DILocation(line: 353, column: 6, scope: !1968)
!2158 = !DILocation(line: 354, column: 18, scope: !1968)
!2159 = !DILocation(line: 354, column: 23, scope: !1968)
!2160 = !DILocation(line: 354, column: 2, scope: !1968)
!2161 = !DILocation(line: 355, column: 18, scope: !1968)
!2162 = !DILocation(line: 355, column: 23, scope: !1968)
!2163 = !DILocation(line: 355, column: 2, scope: !1968)
!2164 = !DILocation(line: 357, column: 27, scope: !1968)
!2165 = !DILocation(line: 357, column: 8, scope: !1968)
!2166 = !DILocation(line: 357, column: 6, scope: !1968)
!2167 = !DILocation(line: 358, column: 18, scope: !1968)
!2168 = !DILocation(line: 358, column: 23, scope: !1968)
!2169 = !DILocation(line: 358, column: 2, scope: !1968)
!2170 = !DILocation(line: 359, column: 27, scope: !1968)
!2171 = !DILocation(line: 359, column: 8, scope: !1968)
!2172 = !DILocation(line: 359, column: 6, scope: !1968)
!2173 = !DILocation(line: 360, column: 18, scope: !1968)
!2174 = !DILocation(line: 360, column: 23, scope: !1968)
!2175 = !DILocation(line: 360, column: 2, scope: !1968)
!2176 = !DILocation(line: 363, column: 34, scope: !1968)
!2177 = !DILocation(line: 363, column: 15, scope: !1968)
!2178 = !DILocation(line: 363, column: 91, scope: !1968)
!2179 = !DILocation(line: 363, column: 2, scope: !1968)
!2180 = !DILocation(line: 364, column: 34, scope: !1968)
!2181 = !DILocation(line: 364, column: 15, scope: !1968)
!2182 = !DILocation(line: 364, column: 97, scope: !1968)
!2183 = !DILocation(line: 364, column: 2, scope: !1968)
!2184 = !DILocation(line: 365, column: 34, scope: !1968)
!2185 = !DILocation(line: 365, column: 15, scope: !1968)
!2186 = !DILocation(line: 365, column: 98, scope: !1968)
!2187 = !DILocation(line: 365, column: 2, scope: !1968)
!2188 = !DILocation(line: 366, column: 34, scope: !1968)
!2189 = !DILocation(line: 366, column: 15, scope: !1968)
!2190 = !DILocation(line: 366, column: 96, scope: !1968)
!2191 = !DILocation(line: 366, column: 2, scope: !1968)
!2192 = !DILocation(line: 369, column: 21, scope: !1968)
!2193 = !DILocation(line: 369, column: 2, scope: !1968)
!2194 = !DILocation(line: 370, column: 21, scope: !1968)
!2195 = !DILocation(line: 370, column: 2, scope: !1968)
!2196 = !DILocation(line: 373, column: 21, scope: !1968)
!2197 = !DILocation(line: 373, column: 2, scope: !1968)
!2198 = !DILocation(line: 378, column: 21, scope: !1968)
!2199 = !DILocation(line: 378, column: 2, scope: !1968)
!2200 = !DILocation(line: 381, column: 21, scope: !1968)
!2201 = !DILocation(line: 381, column: 2, scope: !1968)
!2202 = !DILocation(line: 382, column: 21, scope: !1968)
!2203 = !DILocation(line: 382, column: 2, scope: !1968)
!2204 = !DILocation(line: 384, column: 21, scope: !1968)
!2205 = !DILocation(line: 384, column: 2, scope: !1968)
!2206 = !DILocation(line: 386, column: 21, scope: !1968)
!2207 = !DILocation(line: 386, column: 2, scope: !1968)
!2208 = !DILocation(line: 387, column: 21, scope: !1968)
!2209 = !DILocation(line: 387, column: 2, scope: !1968)
!2210 = !DILocation(line: 390, column: 21, scope: !1968)
!2211 = !DILocation(line: 390, column: 2, scope: !1968)
!2212 = !DILocation(line: 391, column: 21, scope: !1968)
!2213 = !DILocation(line: 391, column: 2, scope: !1968)
!2214 = !DILocation(line: 392, column: 21, scope: !1968)
!2215 = !DILocation(line: 392, column: 2, scope: !1968)
!2216 = !DILocation(line: 394, column: 21, scope: !1968)
!2217 = !DILocation(line: 394, column: 2, scope: !1968)
!2218 = !DILocation(line: 396, column: 21, scope: !1968)
!2219 = !DILocation(line: 396, column: 2, scope: !1968)
!2220 = !DILocation(line: 397, column: 21, scope: !1968)
!2221 = !DILocation(line: 397, column: 2, scope: !1968)
!2222 = !DILocation(line: 399, column: 21, scope: !1968)
!2223 = !DILocation(line: 399, column: 2, scope: !1968)
!2224 = !DILocation(line: 402, column: 21, scope: !1968)
!2225 = !DILocation(line: 402, column: 2, scope: !1968)
!2226 = !DILocation(line: 403, column: 21, scope: !1968)
!2227 = !DILocation(line: 403, column: 2, scope: !1968)
!2228 = !DILocation(line: 406, column: 21, scope: !1968)
!2229 = !DILocation(line: 406, column: 2, scope: !1968)
!2230 = !DILocation(line: 407, column: 21, scope: !1968)
!2231 = !DILocation(line: 407, column: 2, scope: !1968)
!2232 = !DILocation(line: 414, column: 21, scope: !1968)
!2233 = !DILocation(line: 414, column: 2, scope: !1968)
!2234 = !DILocation(line: 415, column: 21, scope: !1968)
!2235 = !DILocation(line: 415, column: 2, scope: !1968)
!2236 = !DILocation(line: 416, column: 21, scope: !1968)
!2237 = !DILocation(line: 416, column: 2, scope: !1968)
!2238 = !DILocation(line: 417, column: 21, scope: !1968)
!2239 = !DILocation(line: 417, column: 2, scope: !1968)
!2240 = !DILocation(line: 420, column: 27, scope: !1968)
!2241 = !DILocation(line: 420, column: 8, scope: !1968)
!2242 = !DILocation(line: 420, column: 6, scope: !1968)
!2243 = !DILocation(line: 421, column: 18, scope: !1968)
!2244 = !DILocation(line: 421, column: 23, scope: !1968)
!2245 = !DILocation(line: 421, column: 2, scope: !1968)
!2246 = !DILocation(line: 427, column: 21, scope: !1968)
!2247 = !DILocation(line: 427, column: 2, scope: !1968)
!2248 = !DILocation(line: 430, column: 29, scope: !1968)
!2249 = !DILocation(line: 430, column: 38, scope: !1968)
!2250 = !DILocation(line: 430, column: 2, scope: !1968)
!2251 = !DILocation(line: 433, column: 41, scope: !1968)
!2252 = !DILocation(line: 433, column: 2, scope: !1968)
!2253 = !DILocation(line: 434, column: 1, scope: !1968)
!2254 = distinct !DISubprogram(name: "graphview_cursor_exec", scope: !1, file: !1, line: 102, type: !2255, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!5, !2257, !2259}
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1010, line: 69, baseType: !356)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2260, size: 64)
!2260 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !267, line: 348, baseType: !359)
!2261 = !DILocalVariable(name: "C", arg: 1, scope: !2254, file: !1, line: 102, type: !2257)
!2262 = !DILocation(line: 102, column: 44, scope: !2254)
!2263 = !DILocalVariable(name: "op", arg: 2, scope: !2254, file: !1, line: 102, type: !2259)
!2264 = !DILocation(line: 102, column: 59, scope: !2254)
!2265 = !DILocation(line: 104, column: 25, scope: !2254)
!2266 = !DILocation(line: 104, column: 28, scope: !2254)
!2267 = !DILocation(line: 104, column: 2, scope: !2254)
!2268 = !DILocation(line: 105, column: 2, scope: !2254)
!2269 = distinct !DISubprogram(name: "graphview_cursor_invoke", scope: !1, file: !1, line: 138, type: !2270, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!5, !2257, !2259, !2272}
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2274)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !341, line: 460, baseType: !1717)
!2275 = !DILocalVariable(name: "C", arg: 1, scope: !2269, file: !1, line: 138, type: !2257)
!2276 = !DILocation(line: 138, column: 46, scope: !2269)
!2277 = !DILocalVariable(name: "op", arg: 2, scope: !2269, file: !1, line: 138, type: !2259)
!2278 = !DILocation(line: 138, column: 61, scope: !2269)
!2279 = !DILocalVariable(name: "event", arg: 3, scope: !2269, file: !1, line: 138, type: !2272)
!2280 = !DILocation(line: 138, column: 80, scope: !2269)
!2281 = !DILocation(line: 144, column: 28, scope: !2269)
!2282 = !DILocation(line: 144, column: 31, scope: !2269)
!2283 = !DILocation(line: 144, column: 35, scope: !2269)
!2284 = !DILocation(line: 144, column: 2, scope: !2269)
!2285 = !DILocation(line: 147, column: 25, scope: !2269)
!2286 = !DILocation(line: 147, column: 28, scope: !2269)
!2287 = !DILocation(line: 147, column: 2, scope: !2269)
!2288 = !DILocation(line: 150, column: 29, scope: !2269)
!2289 = !DILocation(line: 150, column: 32, scope: !2269)
!2290 = !DILocation(line: 150, column: 2, scope: !2269)
!2291 = !DILocation(line: 151, column: 2, scope: !2269)
!2292 = distinct !DISubprogram(name: "graphview_cursor_modal", scope: !1, file: !1, line: 155, type: !2270, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!2293 = !DILocalVariable(name: "C", arg: 1, scope: !2292, file: !1, line: 155, type: !2257)
!2294 = !DILocation(line: 155, column: 45, scope: !2292)
!2295 = !DILocalVariable(name: "op", arg: 2, scope: !2292, file: !1, line: 155, type: !2259)
!2296 = !DILocation(line: 155, column: 60, scope: !2292)
!2297 = !DILocalVariable(name: "event", arg: 3, scope: !2292, file: !1, line: 155, type: !2272)
!2298 = !DILocation(line: 155, column: 79, scope: !2292)
!2299 = !DILocation(line: 158, column: 10, scope: !2292)
!2300 = !DILocation(line: 158, column: 17, scope: !2292)
!2301 = !DILocation(line: 158, column: 2, scope: !2292)
!2302 = !DILocation(line: 160, column: 4, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2292, file: !1, line: 158, column: 23)
!2304 = !DILocation(line: 164, column: 30, scope: !2303)
!2305 = !DILocation(line: 164, column: 33, scope: !2303)
!2306 = !DILocation(line: 164, column: 37, scope: !2303)
!2307 = !DILocation(line: 164, column: 4, scope: !2303)
!2308 = !DILocation(line: 165, column: 27, scope: !2303)
!2309 = !DILocation(line: 165, column: 30, scope: !2303)
!2310 = !DILocation(line: 165, column: 4, scope: !2303)
!2311 = !DILocation(line: 166, column: 4, scope: !2303)
!2312 = !DILocation(line: 174, column: 8, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2303, file: !1, line: 174, column: 8)
!2314 = !DILocation(line: 174, column: 15, scope: !2313)
!2315 = !DILocation(line: 174, column: 19, scope: !2313)
!2316 = !DILocation(line: 174, column: 8, scope: !2303)
!2317 = !DILocation(line: 175, column: 5, scope: !2313)
!2318 = !DILocation(line: 176, column: 4, scope: !2303)
!2319 = !DILocation(line: 179, column: 2, scope: !2292)
!2320 = !DILocation(line: 180, column: 1, scope: !2292)
!2321 = distinct !DISubprogram(name: "graphview_cursor_poll", scope: !1, file: !1, line: 69, type: !2322, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!5, !2257}
!2324 = !DILocalVariable(name: "C", arg: 1, scope: !2321, file: !1, line: 69, type: !2257)
!2325 = !DILocation(line: 69, column: 44, scope: !2321)
!2326 = !DILocation(line: 72, column: 8, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2321, file: !1, line: 72, column: 6)
!2328 = !DILocation(line: 72, column: 6, scope: !2327)
!2329 = !DILocation(line: 72, column: 6, scope: !2321)
!2330 = !DILocation(line: 73, column: 3, scope: !2327)
!2331 = !DILocation(line: 75, column: 38, scope: !2321)
!2332 = !DILocation(line: 75, column: 9, scope: !2321)
!2333 = !DILocation(line: 75, column: 2, scope: !2321)
!2334 = !DILocation(line: 76, column: 1, scope: !2321)
!2335 = distinct !DISubprogram(name: "graphview_cursor_apply", scope: !1, file: !1, line: 79, type: !2336, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{null, !2257, !2259}
!2338 = !DILocalVariable(name: "C", arg: 1, scope: !2335, file: !1, line: 79, type: !2257)
!2339 = !DILocation(line: 79, column: 46, scope: !2335)
!2340 = !DILocalVariable(name: "op", arg: 2, scope: !2335, file: !1, line: 79, type: !2259)
!2341 = !DILocation(line: 79, column: 61, scope: !2335)
!2342 = !DILocalVariable(name: "bmain", scope: !2335, file: !1, line: 81, type: !2343)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64)
!2344 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !2345, line: 104, baseType: !2346)
!2345 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2345, line: 53, size: 15232, elements: !2347)
!2347 = !{!2348, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2401}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2346, file: !2345, line: 54, baseType: !2349, size: 64)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2346, file: !2345, line: 54, baseType: !2349, size: 64, offset: 64)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2346, file: !2345, line: 55, baseType: !460, size: 8192, offset: 128)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2346, file: !2345, line: 56, baseType: !379, size: 16, offset: 8320)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2346, file: !2345, line: 56, baseType: !379, size: 16, offset: 8336)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2346, file: !2345, line: 57, baseType: !379, size: 16, offset: 8352)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2346, file: !2345, line: 57, baseType: !379, size: 16, offset: 8368)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2346, file: !2345, line: 58, baseType: !1669, size: 64, offset: 8384)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2346, file: !2345, line: 59, baseType: !2358, size: 128, offset: 8448)
!2358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 128, elements: !2359)
!2359 = !{!2360}
!2360 = !DISubrange(count: 16)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2346, file: !2345, line: 60, baseType: !379, size: 16, offset: 8576)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2346, file: !2345, line: 62, baseType: !450, size: 64, offset: 8640)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2346, file: !2345, line: 63, baseType: !388, size: 128, offset: 8704)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2346, file: !2345, line: 64, baseType: !388, size: 128, offset: 8832)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2346, file: !2345, line: 65, baseType: !388, size: 128, offset: 8960)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2346, file: !2345, line: 66, baseType: !388, size: 128, offset: 9088)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2346, file: !2345, line: 67, baseType: !388, size: 128, offset: 9216)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2346, file: !2345, line: 68, baseType: !388, size: 128, offset: 9344)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2346, file: !2345, line: 69, baseType: !388, size: 128, offset: 9472)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2346, file: !2345, line: 70, baseType: !388, size: 128, offset: 9600)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2346, file: !2345, line: 71, baseType: !388, size: 128, offset: 9728)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2346, file: !2345, line: 72, baseType: !388, size: 128, offset: 9856)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2346, file: !2345, line: 73, baseType: !388, size: 128, offset: 9984)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2346, file: !2345, line: 74, baseType: !388, size: 128, offset: 10112)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2346, file: !2345, line: 75, baseType: !388, size: 128, offset: 10240)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2346, file: !2345, line: 76, baseType: !388, size: 128, offset: 10368)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2346, file: !2345, line: 77, baseType: !388, size: 128, offset: 10496)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2346, file: !2345, line: 78, baseType: !388, size: 128, offset: 10624)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2346, file: !2345, line: 79, baseType: !388, size: 128, offset: 10752)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2346, file: !2345, line: 80, baseType: !388, size: 128, offset: 10880)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2346, file: !2345, line: 81, baseType: !388, size: 128, offset: 11008)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2346, file: !2345, line: 82, baseType: !388, size: 128, offset: 11136)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2346, file: !2345, line: 83, baseType: !388, size: 128, offset: 11264)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2346, file: !2345, line: 84, baseType: !388, size: 128, offset: 11392)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2346, file: !2345, line: 85, baseType: !388, size: 128, offset: 11520)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2346, file: !2345, line: 86, baseType: !388, size: 128, offset: 11648)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2346, file: !2345, line: 87, baseType: !388, size: 128, offset: 11776)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2346, file: !2345, line: 88, baseType: !388, size: 128, offset: 11904)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2346, file: !2345, line: 89, baseType: !388, size: 128, offset: 12032)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2346, file: !2345, line: 90, baseType: !388, size: 128, offset: 12160)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2346, file: !2345, line: 91, baseType: !388, size: 128, offset: 12288)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2346, file: !2345, line: 92, baseType: !388, size: 128, offset: 12416)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2346, file: !2345, line: 93, baseType: !388, size: 128, offset: 12544)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2346, file: !2345, line: 94, baseType: !388, size: 128, offset: 12672)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2346, file: !2345, line: 95, baseType: !388, size: 128, offset: 12800)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2346, file: !2345, line: 96, baseType: !388, size: 128, offset: 12928)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2346, file: !2345, line: 98, baseType: !662, size: 2048, offset: 13056)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2346, file: !2345, line: 101, baseType: !2399, size: 64, offset: 15104)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64)
!2400 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !2345, line: 49, flags: DIFlagFwdDecl)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2346, file: !2345, line: 103, baseType: !2402, size: 64, offset: 15168)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64)
!2403 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2345, line: 51, flags: DIFlagFwdDecl)
!2404 = !DILocation(line: 81, column: 8, scope: !2335)
!2405 = !DILocation(line: 81, column: 30, scope: !2335)
!2406 = !DILocation(line: 81, column: 16, scope: !2335)
!2407 = !DILocalVariable(name: "scene", scope: !2335, file: !1, line: 82, type: !2408)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !484, line: 1299, baseType: !483)
!2410 = !DILocation(line: 82, column: 9, scope: !2335)
!2411 = !DILocation(line: 82, column: 32, scope: !2335)
!2412 = !DILocation(line: 82, column: 17, scope: !2335)
!2413 = !DILocalVariable(name: "sipo", scope: !2335, file: !1, line: 83, type: !2414)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64)
!2415 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceIpo", file: !40, line: 334, baseType: !2416)
!2416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceIpo", file: !40, line: 315, size: 2048, elements: !2417)
!2417 = !{!2418, !2431, !2432, !2433, !2434, !2435, !2436, !2470, !2473, !2474, !2475, !2476, !2477, !2478}
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2416, file: !40, line: 316, baseType: !2419, size: 64)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2420, size: 64)
!2420 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !40, line: 91, baseType: !2421)
!2421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !40, line: 85, size: 448, elements: !2422)
!2422 = !{!2423, !2425, !2426, !2427, !2428, !2429}
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2421, file: !40, line: 86, baseType: !2424, size: 64)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2421, size: 64)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2421, file: !40, line: 86, baseType: !2424, size: 64, offset: 64)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2421, file: !40, line: 87, baseType: !388, size: 128, offset: 128)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2421, file: !40, line: 88, baseType: !5, size: 32, offset: 256)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2421, file: !40, line: 89, baseType: !513, size: 32, offset: 288)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2421, file: !40, line: 90, baseType: !2430, size: 128, offset: 320)
!2430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 128, elements: !912)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2416, file: !40, line: 316, baseType: !2419, size: 64, offset: 64)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2416, file: !40, line: 317, baseType: !388, size: 128, offset: 128)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2416, file: !40, line: 318, baseType: !5, size: 32, offset: 256)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2416, file: !40, line: 319, baseType: !513, size: 32, offset: 288)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2416, file: !40, line: 320, baseType: !2430, size: 128, offset: 320)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2416, file: !40, line: 322, baseType: !2437, size: 1280, offset: 448)
!2437 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2438, line: 71, baseType: !2439)
!2438 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2438, line: 40, size: 1280, elements: !2440)
!2440 = !{!2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2464, !2465, !2466, !2469}
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2439, file: !2438, line: 41, baseType: !562, size: 128)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2439, file: !2438, line: 41, baseType: !562, size: 128, offset: 128)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2439, file: !2438, line: 42, baseType: !1464, size: 128, offset: 256)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2439, file: !2438, line: 42, baseType: !1464, size: 128, offset: 384)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2439, file: !2438, line: 43, baseType: !1464, size: 128, offset: 512)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2439, file: !2438, line: 45, baseType: !544, size: 64, offset: 640)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2439, file: !2438, line: 45, baseType: !544, size: 64, offset: 704)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2439, file: !2438, line: 46, baseType: !513, size: 32, offset: 768)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2439, file: !2438, line: 46, baseType: !513, size: 32, offset: 800)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2439, file: !2438, line: 48, baseType: !379, size: 16, offset: 832)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2439, file: !2438, line: 49, baseType: !379, size: 16, offset: 848)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2439, file: !2438, line: 51, baseType: !379, size: 16, offset: 864)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2439, file: !2438, line: 52, baseType: !379, size: 16, offset: 880)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2439, file: !2438, line: 53, baseType: !379, size: 16, offset: 896)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2439, file: !2438, line: 55, baseType: !379, size: 16, offset: 912)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2439, file: !2438, line: 56, baseType: !379, size: 16, offset: 928)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2439, file: !2438, line: 58, baseType: !379, size: 16, offset: 944)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2439, file: !2438, line: 58, baseType: !379, size: 16, offset: 960)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2439, file: !2438, line: 59, baseType: !379, size: 16, offset: 976)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2439, file: !2438, line: 59, baseType: !379, size: 16, offset: 992)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2439, file: !2438, line: 61, baseType: !379, size: 16, offset: 1008)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2439, file: !2438, line: 63, baseType: !2463, size: 64, offset: 1024)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2439, file: !2438, line: 64, baseType: !5, size: 32, offset: 1088)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2439, file: !2438, line: 65, baseType: !5, size: 32, offset: 1120)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2439, file: !2438, line: 68, baseType: !2467, size: 64, offset: 1152)
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2468, size: 64)
!2468 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2438, line: 68, flags: DIFlagFwdDecl)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2439, file: !2438, line: 69, baseType: !424, size: 64, offset: 1216)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !2416, file: !40, line: 324, baseType: !2471, size: 64, offset: 1728)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64)
!2472 = !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !1795, line: 49, flags: DIFlagFwdDecl)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "ghostCurves", scope: !2416, file: !40, line: 326, baseType: !388, size: 128, offset: 1792)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2416, file: !40, line: 328, baseType: !379, size: 16, offset: 1920)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !2416, file: !40, line: 329, baseType: !379, size: 16, offset: 1936)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2416, file: !40, line: 330, baseType: !5, size: 32, offset: 1952)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "cursorVal", scope: !2416, file: !40, line: 332, baseType: !513, size: 32, offset: 1984)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2416, file: !40, line: 333, baseType: !5, size: 32, offset: 2016)
!2479 = !DILocation(line: 83, column: 12, scope: !2335)
!2480 = !DILocation(line: 83, column: 38, scope: !2335)
!2481 = !DILocation(line: 83, column: 19, scope: !2335)
!2482 = !DILocation(line: 88, column: 21, scope: !2335)
!2483 = !DILocation(line: 88, column: 25, scope: !2335)
!2484 = !DILocation(line: 88, column: 9, scope: !2335)
!2485 = !DILocation(line: 88, column: 2, scope: !2335)
!2486 = !DILocation(line: 88, column: 7, scope: !2335)
!2487 = !DILocation(line: 89, column: 2, scope: !2335)
!2488 = !DILocation(line: 89, column: 9, scope: !2335)
!2489 = !DILocation(line: 90, column: 19, scope: !2335)
!2490 = !DILocation(line: 90, column: 26, scope: !2335)
!2491 = !DILocation(line: 90, column: 2, scope: !2335)
!2492 = !DILocation(line: 93, column: 34, scope: !2335)
!2493 = !DILocation(line: 93, column: 38, scope: !2335)
!2494 = !DILocation(line: 93, column: 20, scope: !2335)
!2495 = !DILocation(line: 93, column: 2, scope: !2335)
!2496 = !DILocation(line: 93, column: 8, scope: !2335)
!2497 = !DILocation(line: 93, column: 18, scope: !2335)
!2498 = !DILocation(line: 96, column: 24, scope: !2335)
!2499 = !DILocation(line: 96, column: 48, scope: !2335)
!2500 = !DILocation(line: 96, column: 2, scope: !2335)
!2501 = !DILocation(line: 97, column: 1, scope: !2335)
!2502 = distinct !DISubprogram(name: "graphview_cursor_setprops", scope: !1, file: !1, line: 111, type: !2503, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{null, !2257, !2259, !2272}
!2505 = !DILocalVariable(name: "C", arg: 1, scope: !2502, file: !1, line: 111, type: !2257)
!2506 = !DILocation(line: 111, column: 49, scope: !2502)
!2507 = !DILocalVariable(name: "op", arg: 2, scope: !2502, file: !1, line: 111, type: !2259)
!2508 = !DILocation(line: 111, column: 64, scope: !2502)
!2509 = !DILocalVariable(name: "event", arg: 3, scope: !2502, file: !1, line: 111, type: !2272)
!2510 = !DILocation(line: 111, column: 83, scope: !2502)
!2511 = !DILocalVariable(name: "scene", scope: !2502, file: !1, line: 113, type: !2408)
!2512 = !DILocation(line: 113, column: 9, scope: !2502)
!2513 = !DILocation(line: 113, column: 32, scope: !2502)
!2514 = !DILocation(line: 113, column: 17, scope: !2502)
!2515 = !DILocalVariable(name: "ar", scope: !2502, file: !1, line: 114, type: !2516)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !439, line: 267, baseType: !2518)
!2518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !439, line: 230, size: 3072, elements: !2519)
!2519 = !{!2520, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2518, file: !439, line: 231, baseType: !2521, size: 64)
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2518, file: !439, line: 231, baseType: !2521, size: 64, offset: 64)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2518, file: !439, line: 233, baseType: !2437, size: 1280, offset: 128)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2518, file: !439, line: 234, baseType: !1464, size: 128, offset: 1408)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2518, file: !439, line: 235, baseType: !1464, size: 128, offset: 1536)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2518, file: !439, line: 236, baseType: !379, size: 16, offset: 1664)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2518, file: !439, line: 236, baseType: !379, size: 16, offset: 1680)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2518, file: !439, line: 238, baseType: !379, size: 16, offset: 1696)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2518, file: !439, line: 239, baseType: !379, size: 16, offset: 1712)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2518, file: !439, line: 240, baseType: !379, size: 16, offset: 1728)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2518, file: !439, line: 241, baseType: !379, size: 16, offset: 1744)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2518, file: !439, line: 243, baseType: !513, size: 32, offset: 1760)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2518, file: !439, line: 244, baseType: !379, size: 16, offset: 1792)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2518, file: !439, line: 244, baseType: !379, size: 16, offset: 1808)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2518, file: !439, line: 246, baseType: !379, size: 16, offset: 1824)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2518, file: !439, line: 247, baseType: !379, size: 16, offset: 1840)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2518, file: !439, line: 248, baseType: !379, size: 16, offset: 1856)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2518, file: !439, line: 249, baseType: !379, size: 16, offset: 1872)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2518, file: !439, line: 250, baseType: !379, size: 16, offset: 1888)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2518, file: !439, line: 251, baseType: !379, size: 16, offset: 1904)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2518, file: !439, line: 253, baseType: !2542, size: 64, offset: 1920)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64)
!2543 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !439, line: 42, flags: DIFlagFwdDecl)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2518, file: !439, line: 255, baseType: !388, size: 128, offset: 1984)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2518, file: !439, line: 256, baseType: !388, size: 128, offset: 2112)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2518, file: !439, line: 257, baseType: !388, size: 128, offset: 2240)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2518, file: !439, line: 258, baseType: !388, size: 128, offset: 2368)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2518, file: !439, line: 259, baseType: !388, size: 128, offset: 2496)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2518, file: !439, line: 260, baseType: !388, size: 128, offset: 2624)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2518, file: !439, line: 261, baseType: !388, size: 128, offset: 2752)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2518, file: !439, line: 263, baseType: !424, size: 64, offset: 2880)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2518, file: !439, line: 265, baseType: !592, size: 64, offset: 2944)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2518, file: !439, line: 266, baseType: !288, size: 64, offset: 3008)
!2554 = !DILocation(line: 114, column: 11, scope: !2502)
!2555 = !DILocation(line: 114, column: 30, scope: !2502)
!2556 = !DILocation(line: 114, column: 16, scope: !2502)
!2557 = !DILocalVariable(name: "viewx", scope: !2502, file: !1, line: 115, type: !513)
!2558 = !DILocation(line: 115, column: 8, scope: !2502)
!2559 = !DILocalVariable(name: "viewy", scope: !2502, file: !1, line: 115, type: !513)
!2560 = !DILocation(line: 115, column: 15, scope: !2502)
!2561 = !DILocalVariable(name: "frame", scope: !2502, file: !1, line: 116, type: !5)
!2562 = !DILocation(line: 116, column: 6, scope: !2502)
!2563 = !DILocation(line: 119, column: 6, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2502, file: !1, line: 119, column: 6)
!2565 = !DILocation(line: 119, column: 9, scope: !2564)
!2566 = !DILocation(line: 119, column: 6, scope: !2502)
!2567 = !DILocation(line: 120, column: 3, scope: !2564)
!2568 = !DILocation(line: 123, column: 28, scope: !2502)
!2569 = !DILocation(line: 123, column: 32, scope: !2502)
!2570 = !DILocation(line: 123, column: 37, scope: !2502)
!2571 = !DILocation(line: 123, column: 44, scope: !2502)
!2572 = !DILocation(line: 123, column: 53, scope: !2502)
!2573 = !DILocation(line: 123, column: 60, scope: !2502)
!2574 = !DILocation(line: 123, column: 2, scope: !2502)
!2575 = !DILocation(line: 126, column: 18, scope: !2502)
!2576 = !DILocation(line: 126, column: 10, scope: !2502)
!2577 = !DILocation(line: 126, column: 8, scope: !2502)
!2578 = !DILocation(line: 128, column: 6, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2502, file: !1, line: 128, column: 6)
!2580 = !DILocation(line: 128, column: 13, scope: !2579)
!2581 = !DILocation(line: 128, column: 15, scope: !2579)
!2582 = !DILocation(line: 128, column: 20, scope: !2579)
!2583 = !DILocation(line: 128, column: 6, scope: !2502)
!2584 = !DILocation(line: 129, column: 3, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 129, column: 3)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 129, column: 3)
!2587 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 128, column: 49)
!2588 = !DILocation(line: 129, column: 3, scope: !2586)
!2589 = !DILocation(line: 129, column: 3, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2585, file: !1, line: 129, column: 3)
!2591 = !DILocation(line: 130, column: 2, scope: !2587)
!2592 = !DILocation(line: 133, column: 14, scope: !2502)
!2593 = !DILocation(line: 133, column: 18, scope: !2502)
!2594 = !DILocation(line: 133, column: 32, scope: !2502)
!2595 = !DILocation(line: 133, column: 2, scope: !2502)
!2596 = !DILocation(line: 134, column: 16, scope: !2502)
!2597 = !DILocation(line: 134, column: 20, scope: !2502)
!2598 = !DILocation(line: 134, column: 34, scope: !2502)
!2599 = !DILocation(line: 134, column: 2, scope: !2502)
!2600 = !DILocation(line: 135, column: 1, scope: !2502)
!2601 = distinct !DISubprogram(name: "iroundf", scope: !2602, file: !2602, line: 163, type: !2603, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!2602 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!5, !513}
!2605 = !DILocalVariable(name: "a", arg: 1, scope: !2601, file: !2602, line: 163, type: !513)
!2606 = !DILocation(line: 163, column: 27, scope: !2601)
!2607 = !DILocation(line: 165, column: 21, scope: !2601)
!2608 = !DILocation(line: 165, column: 23, scope: !2601)
!2609 = !DILocation(line: 165, column: 14, scope: !2601)
!2610 = !DILocation(line: 165, column: 9, scope: !2601)
!2611 = !DILocation(line: 165, column: 2, scope: !2601)
