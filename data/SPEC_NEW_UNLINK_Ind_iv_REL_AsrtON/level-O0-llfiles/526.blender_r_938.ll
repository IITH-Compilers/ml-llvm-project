; ModuleID = 'blender/source/blender/editors/mask/mask_select.c'
source_filename = "blender/source/blender/editors/mask/mask_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructRNA = type opaque
%struct.MaskSpline = type { %struct.MaskSpline*, %struct.MaskSpline*, i16, i8, i8, i32, %struct.MaskSplinePoint*, %struct.MaskParent, %struct.MaskSplinePoint* }
%struct.MaskParent = type { i32, i32, %struct.ID*, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, %struct.MaskSplinePointUW*, %struct.MaskParent }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.MaskSplinePointUW = type { float, float, i32 }
%struct.MaskLayer = type { %struct.MaskLayer*, %struct.MaskLayer*, [64 x i8], %struct.ListBase, %struct.ListBase, %struct.MaskSpline*, %struct.MaskSplinePoint*, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.Mask = type { %struct.ID, %struct.AnimData*, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.AnimData = type opaque
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
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque

@.str = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Change selection of all curve points\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"MASK_OT_select_all\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Select spline points\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"MASK_OT_select\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Location of vertex in normalized space\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Select curve points using border selection\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"MASK_OT_select_border\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Lasso Select\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Select curve points using lasso selection\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"MASK_OT_select_lasso\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@RNA_OperatorMousePath = external dso_local global %struct.StructRNA, align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Deselect\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Deselect rather than select items\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Circle Select\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Select curve points using circle selection\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"MASK_OT_select_circle\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Gesture Mode\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Select Linked\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"MASK_OT_select_linked_pick\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"(De)select all points linked to the curve under the mouse cursor\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Select Linked All\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"MASK_OT_select_linked\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"Select all curve points linked to already selected ones\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Select More\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"MASK_OT_select_more\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"Select more spline points connected to initial selection\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Select Less\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"MASK_OT_select_less\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"Deselect spline points at the boundary of each selection region\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_mask_spline_select_check(%struct.MaskSpline* %spline) #0 !dbg !47 {
entry:
  %retval = alloca i8, align 1
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %i = alloca i32, align 4
  %point = alloca %struct.MaskSplinePoint*, align 8
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !194, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.declare(metadata i32* %i, metadata !196, metadata !DIExpression()), !dbg !197
  store i32 0, i32* %i, align 4, !dbg !198
  br label %for.cond, !dbg !200

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !201
  %1 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !203
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %1, i32 0, i32 5, !dbg !204
  %2 = load i32, i32* %tot_point, align 4, !dbg !204
  %cmp = icmp slt i32 %0, %2, !dbg !205
  br i1 %cmp, label %for.body, label %for.end, !dbg !206

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !207, metadata !DIExpression()), !dbg !209
  %3 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !210
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %3, i32 0, i32 6, !dbg !211
  %4 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !211
  %5 = load i32, i32* %i, align 4, !dbg !212
  %idxprom = sext i32 %5 to i64, !dbg !210
  %arrayidx = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %4, i64 %idxprom, !dbg !210
  store %struct.MaskSplinePoint* %arrayidx, %struct.MaskSplinePoint** %point, align 8, !dbg !209
  %6 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !213
  %bezt = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %6, i32 0, i32 0, !dbg !213
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt, i32 0, i32 7, !dbg !213
  %7 = load i8, i8* %f1, align 1, !dbg !213
  %conv = zext i8 %7 to i32, !dbg !213
  %8 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !213
  %bezt1 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %8, i32 0, i32 0, !dbg !213
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt1, i32 0, i32 8, !dbg !213
  %9 = load i8, i8* %f2, align 4, !dbg !213
  %conv2 = zext i8 %9 to i32, !dbg !213
  %or = or i32 %conv, %conv2, !dbg !213
  %10 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !213
  %bezt3 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %10, i32 0, i32 0, !dbg !213
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt3, i32 0, i32 9, !dbg !213
  %11 = load i8, i8* %f3, align 1, !dbg !213
  %conv4 = zext i8 %11 to i32, !dbg !213
  %or5 = or i32 %or, %conv4, !dbg !213
  %and = and i32 %or5, 1, !dbg !213
  %cmp6 = icmp ne i32 %and, 0, !dbg !213
  br i1 %cmp6, label %if.then, label %if.end, !dbg !215

if.then:                                          ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !216
  br label %return, !dbg !216

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !217

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !218
  %inc = add nsw i32 %12, 1, !dbg !218
  store i32 %inc, i32* %i, align 4, !dbg !218
  br label %for.cond, !dbg !219, !llvm.loop !220

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !222
  br label %return, !dbg !222

return:                                           ; preds = %for.end, %if.then
  %13 = load i8, i8* %retval, align 1, !dbg !223
  ret i8 %13, !dbg !223
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_mask_layer_select_check(%struct.MaskLayer* %masklay) #0 !dbg !224 {
entry:
  %retval = alloca i8, align 1
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %spline = alloca %struct.MaskSpline*, align 8
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !250, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !252, metadata !DIExpression()), !dbg !253
  %0 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !254
  %restrictflag = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %0, i32 0, i32 13, !dbg !256
  %1 = load i8, i8* %restrictflag, align 1, !dbg !256
  %conv = zext i8 %1 to i32, !dbg !254
  %and = and i32 %conv, 3, !dbg !257
  %tobool = icmp ne i32 %and, 0, !dbg !257
  br i1 %tobool, label %if.then, label %if.end, !dbg !258

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !259
  br label %return, !dbg !259

if.end:                                           ; preds = %entry
  %2 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !261
  %splines = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %2, i32 0, i32 3, !dbg !263
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines, i32 0, i32 0, !dbg !264
  %3 = load i8*, i8** %first, align 8, !dbg !264
  %4 = bitcast i8* %3 to %struct.MaskSpline*, !dbg !261
  store %struct.MaskSpline* %4, %struct.MaskSpline** %spline, align 8, !dbg !265
  br label %for.cond, !dbg !266

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !267
  %tobool1 = icmp ne %struct.MaskSpline* %5, null, !dbg !269
  br i1 %tobool1, label %for.body, label %for.end, !dbg !269

for.body:                                         ; preds = %for.cond
  %6 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !270
  %call = call zeroext i8 @ED_mask_spline_select_check(%struct.MaskSpline* %6), !dbg !273
  %tobool2 = icmp ne i8 %call, 0, !dbg !273
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !274

if.then3:                                         ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !275
  br label %return, !dbg !275

if.end4:                                          ; preds = %for.body
  br label %for.inc, !dbg !277

for.inc:                                          ; preds = %if.end4
  %7 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !278
  %next = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %7, i32 0, i32 0, !dbg !279
  %8 = load %struct.MaskSpline*, %struct.MaskSpline** %next, align 8, !dbg !279
  store %struct.MaskSpline* %8, %struct.MaskSpline** %spline, align 8, !dbg !280
  br label %for.cond, !dbg !281, !llvm.loop !282

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !284
  br label %return, !dbg !284

return:                                           ; preds = %for.end, %if.then3, %if.then
  %9 = load i8, i8* %retval, align 1, !dbg !285
  ret i8 %9, !dbg !285
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_mask_select_check(%struct.Mask* %mask) #0 !dbg !286 {
entry:
  %retval = alloca i8, align 1
  %mask.addr = alloca %struct.Mask*, align 8
  %masklay = alloca %struct.MaskLayer*, align 8
  store %struct.Mask* %mask, %struct.Mask** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask.addr, metadata !304, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !308
  %masklayers = getelementptr inbounds %struct.Mask, %struct.Mask* %0, i32 0, i32 2, !dbg !310
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %masklayers, i32 0, i32 0, !dbg !311
  %1 = load i8*, i8** %first, align 8, !dbg !311
  %2 = bitcast i8* %1 to %struct.MaskLayer*, !dbg !308
  store %struct.MaskLayer* %2, %struct.MaskLayer** %masklay, align 8, !dbg !312
  br label %for.cond, !dbg !313

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !314
  %tobool = icmp ne %struct.MaskLayer* %3, null, !dbg !316
  br i1 %tobool, label %for.body, label %for.end, !dbg !316

for.body:                                         ; preds = %for.cond
  %4 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !317
  %call = call zeroext i8 @ED_mask_layer_select_check(%struct.MaskLayer* %4), !dbg !320
  %tobool1 = icmp ne i8 %call, 0, !dbg !320
  br i1 %tobool1, label %if.then, label %if.end, !dbg !321

if.then:                                          ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !322
  br label %return, !dbg !322

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !324

for.inc:                                          ; preds = %if.end
  %5 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !325
  %next = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %5, i32 0, i32 0, !dbg !326
  %6 = load %struct.MaskLayer*, %struct.MaskLayer** %next, align 8, !dbg !326
  store %struct.MaskLayer* %6, %struct.MaskLayer** %masklay, align 8, !dbg !327
  br label %for.cond, !dbg !328, !llvm.loop !329

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !331
  br label %return, !dbg !331

return:                                           ; preds = %for.end, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !332
  ret i8 %7, !dbg !332
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mask_spline_select_set(%struct.MaskSpline* %spline, i8 zeroext %do_select) #0 !dbg !333 {
entry:
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %do_select.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %point = alloca %struct.MaskSplinePoint*, align 8
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !337, metadata !DIExpression()), !dbg !338
  store i8 %do_select, i8* %do_select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_select.addr, metadata !339, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.declare(metadata i32* %i, metadata !341, metadata !DIExpression()), !dbg !342
  %0 = load i8, i8* %do_select.addr, align 1, !dbg !343
  %tobool = icmp ne i8 %0, 0, !dbg !343
  br i1 %tobool, label %if.then, label %if.else, !dbg !345

if.then:                                          ; preds = %entry
  %1 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !346
  %flag = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %1, i32 0, i32 2, !dbg !347
  %2 = load i16, i16* %flag, align 8, !dbg !348
  %conv = sext i16 %2 to i32, !dbg !348
  %or = or i32 %conv, 1, !dbg !348
  %conv1 = trunc i32 %or to i16, !dbg !348
  store i16 %conv1, i16* %flag, align 8, !dbg !348
  br label %if.end, !dbg !346

if.else:                                          ; preds = %entry
  %3 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !349
  %flag2 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %3, i32 0, i32 2, !dbg !350
  %4 = load i16, i16* %flag2, align 8, !dbg !351
  %conv3 = sext i16 %4 to i32, !dbg !351
  %and = and i32 %conv3, -2, !dbg !351
  %conv4 = trunc i32 %and to i16, !dbg !351
  store i16 %conv4, i16* %flag2, align 8, !dbg !351
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %i, align 4, !dbg !352
  br label %for.cond, !dbg !354

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !355
  %6 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !357
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %6, i32 0, i32 5, !dbg !358
  %7 = load i32, i32* %tot_point, align 4, !dbg !358
  %cmp = icmp slt i32 %5, %7, !dbg !359
  br i1 %cmp, label %for.body, label %for.end, !dbg !360

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !361, metadata !DIExpression()), !dbg !363
  %8 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !364
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %8, i32 0, i32 6, !dbg !365
  %9 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !365
  %10 = load i32, i32* %i, align 4, !dbg !366
  %idxprom = sext i32 %10 to i64, !dbg !364
  %arrayidx = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %9, i64 %idxprom, !dbg !364
  store %struct.MaskSplinePoint* %arrayidx, %struct.MaskSplinePoint** %point, align 8, !dbg !363
  %11 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !367
  %12 = load i8, i8* %do_select.addr, align 1, !dbg !368
  call void @BKE_mask_point_select_set(%struct.MaskSplinePoint* %11, i8 zeroext %12), !dbg !369
  br label %for.inc, !dbg !370

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !371
  %inc = add nsw i32 %13, 1, !dbg !371
  store i32 %inc, i32* %i, align 4, !dbg !371
  br label %for.cond, !dbg !372, !llvm.loop !373

for.end:                                          ; preds = %for.cond
  ret void, !dbg !375
}

declare dso_local void @BKE_mask_point_select_set(%struct.MaskSplinePoint*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mask_layer_select_set(%struct.MaskLayer* %masklay, i8 zeroext %do_select) #0 !dbg !376 {
entry:
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %do_select.addr = alloca i8, align 1
  %spline = alloca %struct.MaskSpline*, align 8
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !379, metadata !DIExpression()), !dbg !380
  store i8 %do_select, i8* %do_select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_select.addr, metadata !381, metadata !DIExpression()), !dbg !382
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !383, metadata !DIExpression()), !dbg !384
  %0 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !385
  %restrictflag = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %0, i32 0, i32 13, !dbg !387
  %1 = load i8, i8* %restrictflag, align 1, !dbg !387
  %conv = zext i8 %1 to i32, !dbg !385
  %and = and i32 %conv, 2, !dbg !388
  %tobool = icmp ne i32 %and, 0, !dbg !388
  br i1 %tobool, label %if.then, label %if.end4, !dbg !389

if.then:                                          ; preds = %entry
  %2 = load i8, i8* %do_select.addr, align 1, !dbg !390
  %conv1 = zext i8 %2 to i32, !dbg !390
  %cmp = icmp eq i32 %conv1, 1, !dbg !393
  br i1 %cmp, label %if.then3, label %if.end, !dbg !394

if.then3:                                         ; preds = %if.then
  br label %for.end, !dbg !395

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !397

if.end4:                                          ; preds = %if.end, %entry
  %3 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !398
  %splines = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %3, i32 0, i32 3, !dbg !400
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines, i32 0, i32 0, !dbg !401
  %4 = load i8*, i8** %first, align 8, !dbg !401
  %5 = bitcast i8* %4 to %struct.MaskSpline*, !dbg !398
  store %struct.MaskSpline* %5, %struct.MaskSpline** %spline, align 8, !dbg !402
  br label %for.cond, !dbg !403

for.cond:                                         ; preds = %for.inc, %if.end4
  %6 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !404
  %tobool5 = icmp ne %struct.MaskSpline* %6, null, !dbg !406
  br i1 %tobool5, label %for.body, label %for.end, !dbg !406

for.body:                                         ; preds = %for.cond
  %7 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !407
  %8 = load i8, i8* %do_select.addr, align 1, !dbg !409
  call void @ED_mask_spline_select_set(%struct.MaskSpline* %7, i8 zeroext %8), !dbg !410
  br label %for.inc, !dbg !411

for.inc:                                          ; preds = %for.body
  %9 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !412
  %next = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %9, i32 0, i32 0, !dbg !413
  %10 = load %struct.MaskSpline*, %struct.MaskSpline** %next, align 8, !dbg !413
  store %struct.MaskSpline* %10, %struct.MaskSpline** %spline, align 8, !dbg !414
  br label %for.cond, !dbg !415, !llvm.loop !416

for.end:                                          ; preds = %if.then3, %for.cond
  ret void, !dbg !418
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mask_select_toggle_all(%struct.Mask* %mask, i32 %action) #0 !dbg !419 {
entry:
  %mask.addr = alloca %struct.Mask*, align 8
  %action.addr = alloca i32, align 4
  %masklay = alloca %struct.MaskLayer*, align 8
  %spline = alloca %struct.MaskSpline*, align 8
  %i = alloca i32, align 4
  %point = alloca %struct.MaskSplinePoint*, align 8
  store %struct.Mask* %mask, %struct.Mask** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask.addr, metadata !422, metadata !DIExpression()), !dbg !423
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !424, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !426, metadata !DIExpression()), !dbg !427
  %0 = load i32, i32* %action.addr, align 4, !dbg !428
  %cmp = icmp eq i32 %0, 0, !dbg !430
  br i1 %cmp, label %if.then, label %if.end2, !dbg !431

if.then:                                          ; preds = %entry
  %1 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !432
  %call = call zeroext i8 @ED_mask_select_check(%struct.Mask* %1), !dbg !435
  %tobool = icmp ne i8 %call, 0, !dbg !435
  br i1 %tobool, label %if.then1, label %if.else, !dbg !436

if.then1:                                         ; preds = %if.then
  store i32 2, i32* %action.addr, align 4, !dbg !437
  br label %if.end, !dbg !438

if.else:                                          ; preds = %if.then
  store i32 1, i32* %action.addr, align 4, !dbg !439
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2, !dbg !440

if.end2:                                          ; preds = %if.end, %entry
  %2 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !441
  %masklayers = getelementptr inbounds %struct.Mask, %struct.Mask* %2, i32 0, i32 2, !dbg !443
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %masklayers, i32 0, i32 0, !dbg !444
  %3 = load i8*, i8** %first, align 8, !dbg !444
  %4 = bitcast i8* %3 to %struct.MaskLayer*, !dbg !441
  store %struct.MaskLayer* %4, %struct.MaskLayer** %masklay, align 8, !dbg !445
  br label %for.cond, !dbg !446

for.cond:                                         ; preds = %for.inc41, %if.end2
  %5 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !447
  %tobool3 = icmp ne %struct.MaskLayer* %5, null, !dbg !449
  br i1 %tobool3, label %for.body, label %for.end43, !dbg !449

for.body:                                         ; preds = %for.cond
  %6 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !450
  %restrictflag = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %6, i32 0, i32 13, !dbg !453
  %7 = load i8, i8* %restrictflag, align 1, !dbg !453
  %conv = zext i8 %7 to i32, !dbg !450
  %and = and i32 %conv, 1, !dbg !454
  %tobool4 = icmp ne i32 %and, 0, !dbg !454
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !455

if.then5:                                         ; preds = %for.body
  br label %for.inc41, !dbg !456

if.end6:                                          ; preds = %for.body
  %8 = load i32, i32* %action.addr, align 4, !dbg !458
  %cmp7 = icmp eq i32 %8, 3, !dbg !460
  br i1 %cmp7, label %if.then9, label %if.else36, !dbg !461

if.then9:                                         ; preds = %if.end6
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !462, metadata !DIExpression()), !dbg !464
  %9 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !465
  %restrictflag10 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %9, i32 0, i32 13, !dbg !467
  %10 = load i8, i8* %restrictflag10, align 1, !dbg !467
  %conv11 = zext i8 %10 to i32, !dbg !465
  %and12 = and i32 %conv11, 2, !dbg !468
  %tobool13 = icmp ne i32 %and12, 0, !dbg !468
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !469

if.then14:                                        ; preds = %if.then9
  br label %for.inc41, !dbg !470

if.end15:                                         ; preds = %if.then9
  %11 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !472
  %splines = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %11, i32 0, i32 3, !dbg !474
  %first16 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines, i32 0, i32 0, !dbg !475
  %12 = load i8*, i8** %first16, align 8, !dbg !475
  %13 = bitcast i8* %12 to %struct.MaskSpline*, !dbg !472
  store %struct.MaskSpline* %13, %struct.MaskSpline** %spline, align 8, !dbg !476
  br label %for.cond17, !dbg !477

for.cond17:                                       ; preds = %for.inc34, %if.end15
  %14 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !478
  %tobool18 = icmp ne %struct.MaskSpline* %14, null, !dbg !480
  br i1 %tobool18, label %for.body19, label %for.end35, !dbg !480

for.body19:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata i32* %i, metadata !481, metadata !DIExpression()), !dbg !483
  store i32 0, i32* %i, align 4, !dbg !484
  br label %for.cond20, !dbg !486

for.cond20:                                       ; preds = %for.inc, %for.body19
  %15 = load i32, i32* %i, align 4, !dbg !487
  %16 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !489
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %16, i32 0, i32 5, !dbg !490
  %17 = load i32, i32* %tot_point, align 4, !dbg !490
  %cmp21 = icmp slt i32 %15, %17, !dbg !491
  br i1 %cmp21, label %for.body23, label %for.end, !dbg !492

for.body23:                                       ; preds = %for.cond20
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !493, metadata !DIExpression()), !dbg !495
  %18 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !496
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %18, i32 0, i32 6, !dbg !497
  %19 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !497
  %20 = load i32, i32* %i, align 4, !dbg !498
  %idxprom = sext i32 %20 to i64, !dbg !496
  %arrayidx = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %19, i64 %idxprom, !dbg !496
  store %struct.MaskSplinePoint* %arrayidx, %struct.MaskSplinePoint** %point, align 8, !dbg !495
  %21 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !499
  %22 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !500
  %bezt = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %22, i32 0, i32 0, !dbg !500
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt, i32 0, i32 7, !dbg !500
  %23 = load i8, i8* %f1, align 1, !dbg !500
  %conv24 = zext i8 %23 to i32, !dbg !500
  %24 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !500
  %bezt25 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %24, i32 0, i32 0, !dbg !500
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt25, i32 0, i32 8, !dbg !500
  %25 = load i8, i8* %f2, align 4, !dbg !500
  %conv26 = zext i8 %25 to i32, !dbg !500
  %or = or i32 %conv24, %conv26, !dbg !500
  %26 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !500
  %bezt27 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %26, i32 0, i32 0, !dbg !500
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt27, i32 0, i32 9, !dbg !500
  %27 = load i8, i8* %f3, align 1, !dbg !500
  %conv28 = zext i8 %27 to i32, !dbg !500
  %or29 = or i32 %or, %conv28, !dbg !500
  %and30 = and i32 %or29, 1, !dbg !500
  %cmp31 = icmp ne i32 %and30, 0, !dbg !500
  %lnot = xor i1 %cmp31, true, !dbg !501
  %lnot.ext = zext i1 %lnot to i32, !dbg !501
  %conv33 = trunc i32 %lnot.ext to i8, !dbg !501
  call void @BKE_mask_point_select_set(%struct.MaskSplinePoint* %21, i8 zeroext %conv33), !dbg !502
  br label %for.inc, !dbg !503

for.inc:                                          ; preds = %for.body23
  %28 = load i32, i32* %i, align 4, !dbg !504
  %inc = add nsw i32 %28, 1, !dbg !504
  store i32 %inc, i32* %i, align 4, !dbg !504
  br label %for.cond20, !dbg !505, !llvm.loop !506

for.end:                                          ; preds = %for.cond20
  br label %for.inc34, !dbg !508

for.inc34:                                        ; preds = %for.end
  %29 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !509
  %next = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %29, i32 0, i32 0, !dbg !510
  %30 = load %struct.MaskSpline*, %struct.MaskSpline** %next, align 8, !dbg !510
  store %struct.MaskSpline* %30, %struct.MaskSpline** %spline, align 8, !dbg !511
  br label %for.cond17, !dbg !512, !llvm.loop !513

for.end35:                                        ; preds = %for.cond17
  br label %if.end40, !dbg !515

if.else36:                                        ; preds = %if.end6
  %31 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !516
  %32 = load i32, i32* %action.addr, align 4, !dbg !518
  %cmp37 = icmp eq i32 %32, 1, !dbg !519
  %33 = zext i1 %cmp37 to i64, !dbg !520
  %cond = select i1 %cmp37, i32 1, i32 0, !dbg !520
  %conv39 = trunc i32 %cond to i8, !dbg !520
  call void @ED_mask_layer_select_set(%struct.MaskLayer* %31, i8 zeroext %conv39), !dbg !521
  br label %if.end40

if.end40:                                         ; preds = %if.else36, %for.end35
  br label %for.inc41, !dbg !522

for.inc41:                                        ; preds = %if.end40, %if.then14, %if.then5
  %34 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !523
  %next42 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %34, i32 0, i32 0, !dbg !524
  %35 = load %struct.MaskLayer*, %struct.MaskLayer** %next42, align 8, !dbg !524
  store %struct.MaskLayer* %35, %struct.MaskLayer** %masklay, align 8, !dbg !525
  br label %for.cond, !dbg !526, !llvm.loop !527

for.end43:                                        ; preds = %for.cond
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mask_select_flush_all(%struct.Mask* %mask) #0 !dbg !530 {
entry:
  %mask.addr = alloca %struct.Mask*, align 8
  %masklay = alloca %struct.MaskLayer*, align 8
  %spline = alloca %struct.MaskSpline*, align 8
  %i = alloca i32, align 4
  %cur_point = alloca %struct.MaskSplinePoint*, align 8
  %j = alloca i32, align 4
  store %struct.Mask* %mask, %struct.Mask** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask.addr, metadata !533, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !535, metadata !DIExpression()), !dbg !536
  %0 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !537
  %masklayers = getelementptr inbounds %struct.Mask, %struct.Mask* %0, i32 0, i32 2, !dbg !539
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %masklayers, i32 0, i32 0, !dbg !540
  %1 = load i8*, i8** %first, align 8, !dbg !540
  %2 = bitcast i8* %1 to %struct.MaskLayer*, !dbg !537
  store %struct.MaskLayer* %2, %struct.MaskLayer** %masklay, align 8, !dbg !541
  br label %for.cond, !dbg !542

for.cond:                                         ; preds = %for.inc47, %entry
  %3 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !543
  %tobool = icmp ne %struct.MaskLayer* %3, null, !dbg !545
  br i1 %tobool, label %for.body, label %for.end49, !dbg !545

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !546, metadata !DIExpression()), !dbg !548
  %4 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !549
  %splines = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %4, i32 0, i32 3, !dbg !551
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines, i32 0, i32 0, !dbg !552
  %5 = load i8*, i8** %first1, align 8, !dbg !552
  %6 = bitcast i8* %5 to %struct.MaskSpline*, !dbg !549
  store %struct.MaskSpline* %6, %struct.MaskSpline** %spline, align 8, !dbg !553
  br label %for.cond2, !dbg !554

for.cond2:                                        ; preds = %for.inc45, %for.body
  %7 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !555
  %tobool3 = icmp ne %struct.MaskSpline* %7, null, !dbg !557
  br i1 %tobool3, label %for.body4, label %for.end46, !dbg !557

for.body4:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata i32* %i, metadata !558, metadata !DIExpression()), !dbg !560
  %8 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !561
  %flag = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %8, i32 0, i32 2, !dbg !562
  %9 = load i16, i16* %flag, align 8, !dbg !563
  %conv = sext i16 %9 to i32, !dbg !563
  %and = and i32 %conv, -2, !dbg !563
  %conv5 = trunc i32 %and to i16, !dbg !563
  store i16 %conv5, i16* %flag, align 8, !dbg !563
  %10 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !564
  %restrictflag = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %10, i32 0, i32 13, !dbg !566
  %11 = load i8, i8* %restrictflag, align 1, !dbg !566
  %conv6 = zext i8 %11 to i32, !dbg !564
  %and7 = and i32 %conv6, 1, !dbg !567
  %tobool8 = icmp ne i32 %and7, 0, !dbg !567
  br i1 %tobool8, label %if.then, label %if.end, !dbg !568

if.then:                                          ; preds = %for.body4
  br label %for.inc45, !dbg !569

if.end:                                           ; preds = %for.body4
  store i32 0, i32* %i, align 4, !dbg !571
  br label %for.cond9, !dbg !573

for.cond9:                                        ; preds = %for.inc42, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !574
  %13 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !576
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %13, i32 0, i32 5, !dbg !577
  %14 = load i32, i32* %tot_point, align 4, !dbg !577
  %cmp = icmp slt i32 %12, %14, !dbg !578
  br i1 %cmp, label %for.body11, label %for.end44, !dbg !579

for.body11:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %cur_point, metadata !580, metadata !DIExpression()), !dbg !582
  %15 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !583
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %15, i32 0, i32 6, !dbg !584
  %16 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !584
  %17 = load i32, i32* %i, align 4, !dbg !585
  %idxprom = sext i32 %17 to i64, !dbg !583
  %arrayidx = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %16, i64 %idxprom, !dbg !583
  store %struct.MaskSplinePoint* %arrayidx, %struct.MaskSplinePoint** %cur_point, align 8, !dbg !582
  %18 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %cur_point, align 8, !dbg !586
  %bezt = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %18, i32 0, i32 0, !dbg !586
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt, i32 0, i32 7, !dbg !586
  %19 = load i8, i8* %f1, align 1, !dbg !586
  %conv12 = zext i8 %19 to i32, !dbg !586
  %20 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %cur_point, align 8, !dbg !586
  %bezt13 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %20, i32 0, i32 0, !dbg !586
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt13, i32 0, i32 8, !dbg !586
  %21 = load i8, i8* %f2, align 4, !dbg !586
  %conv14 = zext i8 %21 to i32, !dbg !586
  %or = or i32 %conv12, %conv14, !dbg !586
  %22 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %cur_point, align 8, !dbg !586
  %bezt15 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %22, i32 0, i32 0, !dbg !586
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt15, i32 0, i32 9, !dbg !586
  %23 = load i8, i8* %f3, align 1, !dbg !586
  %conv16 = zext i8 %23 to i32, !dbg !586
  %or17 = or i32 %or, %conv16, !dbg !586
  %and18 = and i32 %or17, 1, !dbg !586
  %cmp19 = icmp ne i32 %and18, 0, !dbg !586
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !588

if.then21:                                        ; preds = %for.body11
  %24 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !589
  %flag22 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %24, i32 0, i32 2, !dbg !591
  %25 = load i16, i16* %flag22, align 8, !dbg !592
  %conv23 = sext i16 %25 to i32, !dbg !592
  %or24 = or i32 %conv23, 1, !dbg !592
  %conv25 = trunc i32 %or24 to i16, !dbg !592
  store i16 %conv25, i16* %flag22, align 8, !dbg !592
  br label %if.end41, !dbg !593

if.else:                                          ; preds = %for.body11
  call void @llvm.dbg.declare(metadata i32* %j, metadata !594, metadata !DIExpression()), !dbg !596
  store i32 0, i32* %j, align 4, !dbg !597
  br label %for.cond26, !dbg !599

for.cond26:                                       ; preds = %for.inc, %if.else
  %26 = load i32, i32* %j, align 4, !dbg !600
  %27 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %cur_point, align 8, !dbg !602
  %tot_uw = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %27, i32 0, i32 2, !dbg !603
  %28 = load i32, i32* %tot_uw, align 4, !dbg !603
  %cmp27 = icmp slt i32 %26, %28, !dbg !604
  br i1 %cmp27, label %for.body29, label %for.end, !dbg !605

for.body29:                                       ; preds = %for.cond26
  %29 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %cur_point, align 8, !dbg !606
  %uw = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %29, i32 0, i32 3, !dbg !609
  %30 = load %struct.MaskSplinePointUW*, %struct.MaskSplinePointUW** %uw, align 8, !dbg !609
  %31 = load i32, i32* %j, align 4, !dbg !610
  %idxprom30 = sext i32 %31 to i64, !dbg !606
  %arrayidx31 = getelementptr inbounds %struct.MaskSplinePointUW, %struct.MaskSplinePointUW* %30, i64 %idxprom30, !dbg !606
  %flag32 = getelementptr inbounds %struct.MaskSplinePointUW, %struct.MaskSplinePointUW* %arrayidx31, i32 0, i32 2, !dbg !611
  %32 = load i32, i32* %flag32, align 4, !dbg !611
  %and33 = and i32 %32, 1, !dbg !612
  %tobool34 = icmp ne i32 %and33, 0, !dbg !612
  br i1 %tobool34, label %if.then35, label %if.end40, !dbg !613

if.then35:                                        ; preds = %for.body29
  %33 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !614
  %flag36 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %33, i32 0, i32 2, !dbg !616
  %34 = load i16, i16* %flag36, align 8, !dbg !617
  %conv37 = sext i16 %34 to i32, !dbg !617
  %or38 = or i32 %conv37, 1, !dbg !617
  %conv39 = trunc i32 %or38 to i16, !dbg !617
  store i16 %conv39, i16* %flag36, align 8, !dbg !617
  br label %for.end, !dbg !618

if.end40:                                         ; preds = %for.body29
  br label %for.inc, !dbg !619

for.inc:                                          ; preds = %if.end40
  %35 = load i32, i32* %j, align 4, !dbg !620
  %inc = add nsw i32 %35, 1, !dbg !620
  store i32 %inc, i32* %j, align 4, !dbg !620
  br label %for.cond26, !dbg !621, !llvm.loop !622

for.end:                                          ; preds = %if.then35, %for.cond26
  br label %if.end41

if.end41:                                         ; preds = %for.end, %if.then21
  br label %for.inc42, !dbg !624

for.inc42:                                        ; preds = %if.end41
  %36 = load i32, i32* %i, align 4, !dbg !625
  %inc43 = add nsw i32 %36, 1, !dbg !625
  store i32 %inc43, i32* %i, align 4, !dbg !625
  br label %for.cond9, !dbg !626, !llvm.loop !627

for.end44:                                        ; preds = %for.cond9
  br label %for.inc45, !dbg !629

for.inc45:                                        ; preds = %for.end44, %if.then
  %37 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !630
  %next = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %37, i32 0, i32 0, !dbg !631
  %38 = load %struct.MaskSpline*, %struct.MaskSpline** %next, align 8, !dbg !631
  store %struct.MaskSpline* %38, %struct.MaskSpline** %spline, align 8, !dbg !632
  br label %for.cond2, !dbg !633, !llvm.loop !634

for.end46:                                        ; preds = %for.cond2
  br label %for.inc47, !dbg !636

for.inc47:                                        ; preds = %for.end46
  %39 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !637
  %next48 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %39, i32 0, i32 0, !dbg !638
  %40 = load %struct.MaskLayer*, %struct.MaskLayer** %next48, align 8, !dbg !638
  store %struct.MaskLayer* %40, %struct.MaskLayer** %masklay, align 8, !dbg !639
  br label %for.cond, !dbg !640, !llvm.loop !641

for.end49:                                        ; preds = %for.cond
  ret void, !dbg !643
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MASK_OT_select_all(%struct.wmOperatorType* %ot) #0 !dbg !644 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2094
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2095
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2096
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2097
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2098
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !2099
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2100
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2101
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !2102
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2103
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2104
  store i32 (%struct.bContext*, %struct.wmOperator*)* @select_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2105
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2106
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2107
  store i32 (%struct.bContext*)* @ED_maskedit_mask_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2108
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2109
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2110
  store i16 3, i16* %flag, align 8, !dbg !2111
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2112
  call void @WM_operator_properties_select_all(%struct.wmOperatorType* %6), !dbg !2113
  ret void, !dbg !2114
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @select_all_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2115 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %mask = alloca %struct.Mask*, align 8
  %action = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !2126, metadata !DIExpression()), !dbg !2127
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2128
  %call = call %struct.Mask* @CTX_data_edit_mask(%struct.bContext* %0), !dbg !2129
  store %struct.Mask* %call, %struct.Mask** %mask, align 8, !dbg !2127
  call void @llvm.dbg.declare(metadata i32* %action, metadata !2130, metadata !DIExpression()), !dbg !2131
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2132
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2133
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2133
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i64 0, i64 0)), !dbg !2134
  store i32 %call1, i32* %action, align 4, !dbg !2131
  %3 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2135
  %4 = load i32, i32* %action, align 4, !dbg !2136
  call void @ED_mask_select_toggle_all(%struct.Mask* %3, i32 %4), !dbg !2137
  %5 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2138
  call void @ED_mask_select_flush_all(%struct.Mask* %5), !dbg !2139
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2140
  %7 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2141
  %8 = bitcast %struct.Mask* %7 to i8*, !dbg !2141
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 358219776, i8* %8), !dbg !2142
  ret i32 4, !dbg !2143
}

declare dso_local i32 @ED_maskedit_mask_poll(%struct.bContext*) #2

declare dso_local void @WM_operator_properties_select_all(%struct.wmOperatorType*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MASK_OT_select(%struct.wmOperatorType* %ot) #0 !dbg !2144 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2147
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2148
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !2149
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2150
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2151
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i8** %description, align 8, !dbg !2152
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2153
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2154
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i8** %idname, align 8, !dbg !2155
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2156
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2157
  store i32 (%struct.bContext*, %struct.wmOperator*)* @select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2158
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2159
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2160
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2161
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2162
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2163
  store i32 (%struct.bContext*)* @ED_maskedit_mask_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2164
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2165
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2166
  store i16 2, i16* %flag, align 8, !dbg !2167
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2168
  call void @WM_operator_properties_mouse_select(%struct.wmOperatorType* %7), !dbg !2169
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2170
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !2171
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2171
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !2170
  %call = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 2, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.8, i64 0, i64 0), float -1.000000e+00, float 1.000000e+00), !dbg !2172
  ret void, !dbg !2173
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @select_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2174 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %mask = alloca %struct.Mask*, align 8
  %masklay = alloca %struct.MaskLayer*, align 8
  %spline = alloca %struct.MaskSpline*, align 8
  %point = alloca %struct.MaskSplinePoint*, align 8
  %co = alloca [2 x float], align 4
  %extend = alloca i8, align 1
  %deselect = alloca i8, align 1
  %toggle = alloca i8, align 1
  %which_handle = alloca i32, align 4
  %threshold = alloca float, align 4
  %uw = alloca %struct.MaskSplinePointUW*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !2179, metadata !DIExpression()), !dbg !2180
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2181
  %call = call %struct.Mask* @CTX_data_edit_mask(%struct.bContext* %0), !dbg !2182
  store %struct.Mask* %call, %struct.Mask** %mask, align 8, !dbg !2180
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !2183, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !2185, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !2187, metadata !DIExpression()), !dbg !2188
  store %struct.MaskSplinePoint* null, %struct.MaskSplinePoint** %point, align 8, !dbg !2188
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !2189, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !2191, metadata !DIExpression()), !dbg !2192
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2193
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2194
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2194
  %call1 = call i32 @RNA_boolean_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0)), !dbg !2195
  %conv = trunc i32 %call1 to i8, !dbg !2195
  store i8 %conv, i8* %extend, align 1, !dbg !2192
  call void @llvm.dbg.declare(metadata i8* %deselect, metadata !2196, metadata !DIExpression()), !dbg !2197
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2198
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2199
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !2199
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0)), !dbg !2200
  %conv4 = trunc i32 %call3 to i8, !dbg !2200
  store i8 %conv4, i8* %deselect, align 1, !dbg !2197
  call void @llvm.dbg.declare(metadata i8* %toggle, metadata !2201, metadata !DIExpression()), !dbg !2202
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2203
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !2204
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !2204
  %call6 = call i32 @RNA_boolean_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i64 0, i64 0)), !dbg !2205
  %conv7 = trunc i32 %call6 to i8, !dbg !2205
  store i8 %conv7, i8* %toggle, align 1, !dbg !2202
  call void @llvm.dbg.declare(metadata i32* %which_handle, metadata !2206, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.declare(metadata float* %threshold, metadata !2209, metadata !DIExpression()), !dbg !2211
  store float 1.900000e+01, float* %threshold, align 4, !dbg !2211
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2212
  %ptr8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !2213
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !2213
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2214
  call void @RNA_float_get_array(%struct.PointerRNA* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), float* %arraydecay), !dbg !2215
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2216
  %10 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2217
  %arraydecay9 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2218
  %call10 = call %struct.MaskSplinePoint* @ED_mask_point_find_nearest(%struct.bContext* %9, %struct.Mask* %10, float* %arraydecay9, float 1.900000e+01, %struct.MaskLayer** %masklay, %struct.MaskSpline** %spline, i32* %which_handle, float* null), !dbg !2219
  store %struct.MaskSplinePoint* %call10, %struct.MaskSplinePoint** %point, align 8, !dbg !2220
  %11 = load i8, i8* %extend, align 1, !dbg !2221
  %conv11 = zext i8 %11 to i32, !dbg !2221
  %cmp = icmp eq i32 %conv11, 0, !dbg !2223
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2224

land.lhs.true:                                    ; preds = %entry
  %12 = load i8, i8* %deselect, align 1, !dbg !2225
  %conv13 = zext i8 %12 to i32, !dbg !2225
  %cmp14 = icmp eq i32 %conv13, 0, !dbg !2226
  br i1 %cmp14, label %land.lhs.true16, label %if.end, !dbg !2227

land.lhs.true16:                                  ; preds = %land.lhs.true
  %13 = load i8, i8* %toggle, align 1, !dbg !2228
  %conv17 = zext i8 %13 to i32, !dbg !2228
  %cmp18 = icmp eq i32 %conv17, 0, !dbg !2229
  br i1 %cmp18, label %if.then, label %if.end, !dbg !2230

if.then:                                          ; preds = %land.lhs.true16
  %14 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2231
  call void @ED_mask_select_toggle_all(%struct.Mask* %14, i32 2), !dbg !2232
  br label %if.end, !dbg !2232

if.end:                                           ; preds = %if.then, %land.lhs.true16, %land.lhs.true, %entry
  %15 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2233
  %tobool = icmp ne %struct.MaskSplinePoint* %15, null, !dbg !2233
  br i1 %tobool, label %if.then20, label %if.else95, !dbg !2235

if.then20:                                        ; preds = %if.end
  %16 = load i32, i32* %which_handle, align 4, !dbg !2236
  %cmp21 = icmp ne i32 %16, 0, !dbg !2239
  br i1 %cmp21, label %if.then23, label %if.else60, !dbg !2240

if.then23:                                        ; preds = %if.then20
  %17 = load i8, i8* %extend, align 1, !dbg !2241
  %tobool24 = icmp ne i8 %17, 0, !dbg !2241
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !2244

if.then25:                                        ; preds = %if.then23
  %18 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2245
  %19 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2247
  %act_spline = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %19, i32 0, i32 5, !dbg !2248
  store %struct.MaskSpline* %18, %struct.MaskSpline** %act_spline, align 8, !dbg !2249
  %20 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2250
  %21 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2251
  %act_point = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %21, i32 0, i32 6, !dbg !2252
  store %struct.MaskSplinePoint* %20, %struct.MaskSplinePoint** %act_point, align 8, !dbg !2253
  %22 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2254
  %23 = load i32, i32* %which_handle, align 4, !dbg !2255
  call void @BKE_mask_point_select_set_handle(%struct.MaskSplinePoint* %22, i32 %23, i8 zeroext 1), !dbg !2256
  br label %if.end59, !dbg !2257

if.else:                                          ; preds = %if.then23
  %24 = load i8, i8* %deselect, align 1, !dbg !2258
  %tobool26 = icmp ne i8 %24, 0, !dbg !2258
  br i1 %tobool26, label %if.then27, label %if.else28, !dbg !2260

if.then27:                                        ; preds = %if.else
  %25 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2261
  %26 = load i32, i32* %which_handle, align 4, !dbg !2263
  call void @BKE_mask_point_select_set_handle(%struct.MaskSplinePoint* %25, i32 %26, i8 zeroext 0), !dbg !2264
  br label %if.end58, !dbg !2265

if.else28:                                        ; preds = %if.else
  %27 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2266
  %28 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2268
  %act_spline29 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %28, i32 0, i32 5, !dbg !2269
  store %struct.MaskSpline* %27, %struct.MaskSpline** %act_spline29, align 8, !dbg !2270
  %29 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2271
  %30 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2272
  %act_point30 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %30, i32 0, i32 6, !dbg !2273
  store %struct.MaskSplinePoint* %29, %struct.MaskSplinePoint** %act_point30, align 8, !dbg !2274
  %31 = load i32, i32* %which_handle, align 4, !dbg !2275
  %cmp31 = icmp eq i32 %31, 1, !dbg !2275
  br i1 %cmp31, label %cond.true, label %cond.false, !dbg !2275

cond.true:                                        ; preds = %if.else28
  %32 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2275
  %bezt = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %32, i32 0, i32 0, !dbg !2275
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt, i32 0, i32 7, !dbg !2275
  %33 = load i8, i8* %f1, align 1, !dbg !2275
  %conv33 = zext i8 %33 to i32, !dbg !2275
  %34 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2275
  %bezt34 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %34, i32 0, i32 0, !dbg !2275
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt34, i32 0, i32 9, !dbg !2275
  %35 = load i8, i8* %f3, align 1, !dbg !2275
  %conv35 = zext i8 %35 to i32, !dbg !2275
  %or = or i32 %conv33, %conv35, !dbg !2275
  %and = and i32 %or, 1, !dbg !2275
  br label %cond.end48, !dbg !2275

cond.false:                                       ; preds = %if.else28
  %36 = load i32, i32* %which_handle, align 4, !dbg !2275
  %cmp36 = icmp eq i32 %36, 2, !dbg !2275
  br i1 %cmp36, label %cond.true38, label %cond.false43, !dbg !2275

cond.true38:                                      ; preds = %cond.false
  %37 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2275
  %bezt39 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %37, i32 0, i32 0, !dbg !2275
  %f140 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt39, i32 0, i32 7, !dbg !2275
  %38 = load i8, i8* %f140, align 1, !dbg !2275
  %conv41 = zext i8 %38 to i32, !dbg !2275
  %and42 = and i32 %conv41, 1, !dbg !2275
  br label %cond.end, !dbg !2275

cond.false43:                                     ; preds = %cond.false
  %39 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2275
  %bezt44 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %39, i32 0, i32 0, !dbg !2275
  %f345 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt44, i32 0, i32 9, !dbg !2275
  %40 = load i8, i8* %f345, align 1, !dbg !2275
  %conv46 = zext i8 %40 to i32, !dbg !2275
  %and47 = and i32 %conv46, 1, !dbg !2275
  br label %cond.end, !dbg !2275

cond.end:                                         ; preds = %cond.false43, %cond.true38
  %cond = phi i32 [ %and42, %cond.true38 ], [ %and47, %cond.false43 ], !dbg !2275
  br label %cond.end48, !dbg !2275

cond.end48:                                       ; preds = %cond.end, %cond.true
  %cond49 = phi i32 [ %and, %cond.true ], [ %cond, %cond.end ], !dbg !2275
  %cmp50 = icmp ne i32 %cond49, 0, !dbg !2275
  br i1 %cmp50, label %if.else53, label %if.then52, !dbg !2277

if.then52:                                        ; preds = %cond.end48
  %41 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2278
  %42 = load i32, i32* %which_handle, align 4, !dbg !2280
  call void @BKE_mask_point_select_set_handle(%struct.MaskSplinePoint* %41, i32 %42, i8 zeroext 1), !dbg !2281
  br label %if.end57, !dbg !2282

if.else53:                                        ; preds = %cond.end48
  %43 = load i8, i8* %toggle, align 1, !dbg !2283
  %tobool54 = icmp ne i8 %43, 0, !dbg !2283
  br i1 %tobool54, label %if.then55, label %if.end56, !dbg !2285

if.then55:                                        ; preds = %if.else53
  %44 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2286
  %45 = load i32, i32* %which_handle, align 4, !dbg !2288
  call void @BKE_mask_point_select_set_handle(%struct.MaskSplinePoint* %44, i32 %45, i8 zeroext 0), !dbg !2289
  br label %if.end56, !dbg !2290

if.end56:                                         ; preds = %if.then55, %if.else53
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then27
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then25
  br label %if.end92, !dbg !2291

if.else60:                                        ; preds = %if.then20
  %46 = load i8, i8* %extend, align 1, !dbg !2292
  %tobool61 = icmp ne i8 %46, 0, !dbg !2292
  br i1 %tobool61, label %if.then62, label %if.else65, !dbg !2295

if.then62:                                        ; preds = %if.else60
  %47 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2296
  %48 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2298
  %act_spline63 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %48, i32 0, i32 5, !dbg !2299
  store %struct.MaskSpline* %47, %struct.MaskSpline** %act_spline63, align 8, !dbg !2300
  %49 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2301
  %50 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2302
  %act_point64 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %50, i32 0, i32 6, !dbg !2303
  store %struct.MaskSplinePoint* %49, %struct.MaskSplinePoint** %act_point64, align 8, !dbg !2304
  %51 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2305
  call void @BKE_mask_point_select_set(%struct.MaskSplinePoint* %51, i8 zeroext 1), !dbg !2306
  br label %if.end91, !dbg !2307

if.else65:                                        ; preds = %if.else60
  %52 = load i8, i8* %deselect, align 1, !dbg !2308
  %tobool66 = icmp ne i8 %52, 0, !dbg !2308
  br i1 %tobool66, label %if.then67, label %if.else68, !dbg !2310

if.then67:                                        ; preds = %if.else65
  %53 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2311
  call void @BKE_mask_point_select_set(%struct.MaskSplinePoint* %53, i8 zeroext 0), !dbg !2313
  br label %if.end90, !dbg !2314

if.else68:                                        ; preds = %if.else65
  %54 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2315
  %55 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2317
  %act_spline69 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %55, i32 0, i32 5, !dbg !2318
  store %struct.MaskSpline* %54, %struct.MaskSpline** %act_spline69, align 8, !dbg !2319
  %56 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2320
  %57 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2321
  %act_point70 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %57, i32 0, i32 6, !dbg !2322
  store %struct.MaskSplinePoint* %56, %struct.MaskSplinePoint** %act_point70, align 8, !dbg !2323
  %58 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2324
  %bezt71 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %58, i32 0, i32 0, !dbg !2324
  %f172 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt71, i32 0, i32 7, !dbg !2324
  %59 = load i8, i8* %f172, align 1, !dbg !2324
  %conv73 = zext i8 %59 to i32, !dbg !2324
  %60 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2324
  %bezt74 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %60, i32 0, i32 0, !dbg !2324
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt74, i32 0, i32 8, !dbg !2324
  %61 = load i8, i8* %f2, align 4, !dbg !2324
  %conv75 = zext i8 %61 to i32, !dbg !2324
  %or76 = or i32 %conv73, %conv75, !dbg !2324
  %62 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2324
  %bezt77 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %62, i32 0, i32 0, !dbg !2324
  %f378 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt77, i32 0, i32 9, !dbg !2324
  %63 = load i8, i8* %f378, align 1, !dbg !2324
  %conv79 = zext i8 %63 to i32, !dbg !2324
  %or80 = or i32 %or76, %conv79, !dbg !2324
  %and81 = and i32 %or80, 1, !dbg !2324
  %cmp82 = icmp ne i32 %and81, 0, !dbg !2324
  br i1 %cmp82, label %if.else85, label %if.then84, !dbg !2326

if.then84:                                        ; preds = %if.else68
  %64 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2327
  call void @BKE_mask_point_select_set(%struct.MaskSplinePoint* %64, i8 zeroext 1), !dbg !2329
  br label %if.end89, !dbg !2330

if.else85:                                        ; preds = %if.else68
  %65 = load i8, i8* %toggle, align 1, !dbg !2331
  %tobool86 = icmp ne i8 %65, 0, !dbg !2331
  br i1 %tobool86, label %if.then87, label %if.end88, !dbg !2333

if.then87:                                        ; preds = %if.else85
  %66 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2334
  call void @BKE_mask_point_select_set(%struct.MaskSplinePoint* %66, i8 zeroext 0), !dbg !2336
  br label %if.end88, !dbg !2337

if.end88:                                         ; preds = %if.then87, %if.else85
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then84
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then67
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then62
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end59
  %67 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2338
  %68 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2339
  %act_spline93 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %68, i32 0, i32 5, !dbg !2340
  store %struct.MaskSpline* %67, %struct.MaskSpline** %act_spline93, align 8, !dbg !2341
  %69 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2342
  %70 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2343
  %act_point94 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %70, i32 0, i32 6, !dbg !2344
  store %struct.MaskSplinePoint* %69, %struct.MaskSplinePoint** %act_point94, align 8, !dbg !2345
  %71 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2346
  call void @ED_mask_select_flush_all(%struct.Mask* %71), !dbg !2347
  %72 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2348
  %73 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2349
  %74 = bitcast %struct.Mask* %73 to i8*, !dbg !2349
  call void @WM_event_add_notifier(%struct.bContext* %72, i32 358219776, i8* %74), !dbg !2350
  store i32 4, i32* %retval, align 4, !dbg !2351
  br label %return, !dbg !2351

if.else95:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePointUW** %uw, metadata !2352, metadata !DIExpression()), !dbg !2354
  %75 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2355
  %76 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2357
  %arraydecay96 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2358
  %call97 = call zeroext i8 @ED_mask_feather_find_nearest(%struct.bContext* %75, %struct.Mask* %76, float* %arraydecay96, float 1.900000e+01, %struct.MaskLayer** %masklay, %struct.MaskSpline** %spline, %struct.MaskSplinePoint** %point, %struct.MaskSplinePointUW** %uw, float* null), !dbg !2359
  %tobool98 = icmp ne i8 %call97, 0, !dbg !2359
  br i1 %tobool98, label %if.then99, label %if.end137, !dbg !2360

if.then99:                                        ; preds = %if.else95
  %77 = load i8, i8* %extend, align 1, !dbg !2361
  %tobool100 = icmp ne i8 %77, 0, !dbg !2361
  br i1 %tobool100, label %if.then101, label %if.else108, !dbg !2364

if.then101:                                       ; preds = %if.then99
  %78 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2365
  %79 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2367
  %act_spline102 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %79, i32 0, i32 5, !dbg !2368
  store %struct.MaskSpline* %78, %struct.MaskSpline** %act_spline102, align 8, !dbg !2369
  %80 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2370
  %81 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2371
  %act_point103 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %81, i32 0, i32 6, !dbg !2372
  store %struct.MaskSplinePoint* %80, %struct.MaskSplinePoint** %act_point103, align 8, !dbg !2373
  %82 = load %struct.MaskSplinePointUW*, %struct.MaskSplinePointUW** %uw, align 8, !dbg !2374
  %tobool104 = icmp ne %struct.MaskSplinePointUW* %82, null, !dbg !2374
  br i1 %tobool104, label %if.then105, label %if.end107, !dbg !2376

if.then105:                                       ; preds = %if.then101
  %83 = load %struct.MaskSplinePointUW*, %struct.MaskSplinePointUW** %uw, align 8, !dbg !2377
  %flag = getelementptr inbounds %struct.MaskSplinePointUW, %struct.MaskSplinePointUW* %83, i32 0, i32 2, !dbg !2378
  %84 = load i32, i32* %flag, align 4, !dbg !2379
  %or106 = or i32 %84, 1, !dbg !2379
  store i32 %or106, i32* %flag, align 4, !dbg !2379
  br label %if.end107, !dbg !2377

if.end107:                                        ; preds = %if.then105, %if.then101
  br label %if.end136, !dbg !2380

if.else108:                                       ; preds = %if.then99
  %85 = load i8, i8* %deselect, align 1, !dbg !2381
  %tobool109 = icmp ne i8 %85, 0, !dbg !2381
  br i1 %tobool109, label %if.then110, label %if.else116, !dbg !2383

if.then110:                                       ; preds = %if.else108
  %86 = load %struct.MaskSplinePointUW*, %struct.MaskSplinePointUW** %uw, align 8, !dbg !2384
  %tobool111 = icmp ne %struct.MaskSplinePointUW* %86, null, !dbg !2384
  br i1 %tobool111, label %if.then112, label %if.end115, !dbg !2387

if.then112:                                       ; preds = %if.then110
  %87 = load %struct.MaskSplinePointUW*, %struct.MaskSplinePointUW** %uw, align 8, !dbg !2388
  %flag113 = getelementptr inbounds %struct.MaskSplinePointUW, %struct.MaskSplinePointUW* %87, i32 0, i32 2, !dbg !2389
  %88 = load i32, i32* %flag113, align 4, !dbg !2390
  %and114 = and i32 %88, -2, !dbg !2390
  store i32 %and114, i32* %flag113, align 4, !dbg !2390
  br label %if.end115, !dbg !2388

if.end115:                                        ; preds = %if.then112, %if.then110
  br label %if.end135, !dbg !2391

if.else116:                                       ; preds = %if.else108
  %89 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2392
  %90 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2394
  %act_spline117 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %90, i32 0, i32 5, !dbg !2395
  store %struct.MaskSpline* %89, %struct.MaskSpline** %act_spline117, align 8, !dbg !2396
  %91 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2397
  %92 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2398
  %act_point118 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %92, i32 0, i32 6, !dbg !2399
  store %struct.MaskSplinePoint* %91, %struct.MaskSplinePoint** %act_point118, align 8, !dbg !2400
  %93 = load %struct.MaskSplinePointUW*, %struct.MaskSplinePointUW** %uw, align 8, !dbg !2401
  %tobool119 = icmp ne %struct.MaskSplinePointUW* %93, null, !dbg !2401
  br i1 %tobool119, label %if.then120, label %if.end134, !dbg !2403

if.then120:                                       ; preds = %if.else116
  %94 = load %struct.MaskSplinePointUW*, %struct.MaskSplinePointUW** %uw, align 8, !dbg !2404
  %flag121 = getelementptr inbounds %struct.MaskSplinePointUW, %struct.MaskSplinePointUW* %94, i32 0, i32 2, !dbg !2407
  %95 = load i32, i32* %flag121, align 4, !dbg !2407
  %and122 = and i32 %95, 1, !dbg !2408
  %tobool123 = icmp ne i32 %and122, 0, !dbg !2408
  br i1 %tobool123, label %if.else127, label %if.then124, !dbg !2409

if.then124:                                       ; preds = %if.then120
  %96 = load %struct.MaskSplinePointUW*, %struct.MaskSplinePointUW** %uw, align 8, !dbg !2410
  %flag125 = getelementptr inbounds %struct.MaskSplinePointUW, %struct.MaskSplinePointUW* %96, i32 0, i32 2, !dbg !2412
  %97 = load i32, i32* %flag125, align 4, !dbg !2413
  %or126 = or i32 %97, 1, !dbg !2413
  store i32 %or126, i32* %flag125, align 4, !dbg !2413
  br label %if.end133, !dbg !2414

if.else127:                                       ; preds = %if.then120
  %98 = load i8, i8* %toggle, align 1, !dbg !2415
  %tobool128 = icmp ne i8 %98, 0, !dbg !2415
  br i1 %tobool128, label %if.then129, label %if.end132, !dbg !2417

if.then129:                                       ; preds = %if.else127
  %99 = load %struct.MaskSplinePointUW*, %struct.MaskSplinePointUW** %uw, align 8, !dbg !2418
  %flag130 = getelementptr inbounds %struct.MaskSplinePointUW, %struct.MaskSplinePointUW* %99, i32 0, i32 2, !dbg !2420
  %100 = load i32, i32* %flag130, align 4, !dbg !2421
  %and131 = and i32 %100, -2, !dbg !2421
  store i32 %and131, i32* %flag130, align 4, !dbg !2421
  br label %if.end132, !dbg !2422

if.end132:                                        ; preds = %if.then129, %if.else127
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then124
  br label %if.end134, !dbg !2423

if.end134:                                        ; preds = %if.end133, %if.else116
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end115
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end107
  %101 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2424
  call void @ED_mask_select_flush_all(%struct.Mask* %101), !dbg !2425
  %102 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2426
  %103 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2427
  %104 = bitcast %struct.Mask* %103 to i8*, !dbg !2427
  call void @WM_event_add_notifier(%struct.bContext* %102, i32 358219776, i8* %104), !dbg !2428
  store i32 4, i32* %retval, align 4, !dbg !2429
  br label %return, !dbg !2429

if.end137:                                        ; preds = %if.else95
  br label %if.end138

if.end138:                                        ; preds = %if.end137
  store i32 8, i32* %retval, align 4, !dbg !2430
  br label %return, !dbg !2430

return:                                           ; preds = %if.end138, %if.end136, %if.end92
  %105 = load i32, i32* %retval, align 4, !dbg !2431
  ret i32 %105, !dbg !2431
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @select_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2432 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %co = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2444, metadata !DIExpression()), !dbg !2493
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2494
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !2495
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !2493
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2496, metadata !DIExpression()), !dbg !2568
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2569
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2570
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2568
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !2571, metadata !DIExpression()), !dbg !2572
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2573
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2574
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2575
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 6, !dbg !2576
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2575
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2577
  call void @ED_mask_mouse_pos(%struct.ScrArea* %2, %struct.ARegion* %3, i32* %arraydecay, float* %arraydecay2), !dbg !2578
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2579
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !2580
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2580
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2581
  call void @RNA_float_set_array(%struct.PointerRNA* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), float* %arraydecay3), !dbg !2582
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2583
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2584
  %call4 = call i32 @select_exec(%struct.bContext* %7, %struct.wmOperator* %8), !dbg !2585
  ret i32 %call4, !dbg !2586
}

declare dso_local void @WM_operator_properties_mouse_select(%struct.wmOperatorType*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float_vector(i8*, i8*, i32, float*, float, float, i8*, i8*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MASK_OT_select_border(%struct.wmOperatorType* %ot) #0 !dbg !2587 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2590
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2591
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !2592
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2593
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2594
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i64 0, i64 0), i8** %description, align 8, !dbg !2595
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2596
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2597
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !2598
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2599
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2600
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2601
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2602
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2603
  store i32 (%struct.bContext*, %struct.wmOperator*)* @border_select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2604
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2605
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2606
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2607
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2608
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !2609
  store i32 (%struct.bContext*)* @ED_maskedit_mask_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2610
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2611
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !2612
  store i16 2, i16* %flag, align 8, !dbg !2613
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2614
  call void @WM_operator_properties_gesture_border(%struct.wmOperatorType* %8, i8 zeroext 1), !dbg !2615
  ret void, !dbg !2616
}

declare dso_local i32 @WM_border_select_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @border_select_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2617 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %mask = alloca %struct.Mask*, align 8
  %masklay = alloca %struct.MaskLayer*, align 8
  %i = alloca i32, align 4
  %rect = alloca %struct.rcti, align 4
  %rectf = alloca %struct.rctf, align 4
  %mode = alloca i32, align 4
  %changed = alloca i8, align 1
  %extend = alloca i8, align 1
  %spline = alloca %struct.MaskSpline*, align 8
  %points_array = alloca %struct.MaskSplinePoint*, align 8
  %point = alloca %struct.MaskSplinePoint*, align 8
  %point_deform = alloca %struct.MaskSplinePoint*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2620, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2622, metadata !DIExpression()), !dbg !2623
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2624
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !2625
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !2623
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2626, metadata !DIExpression()), !dbg !2627
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2628
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2629
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2627
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !2630, metadata !DIExpression()), !dbg !2631
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2632
  %call2 = call %struct.Mask* @CTX_data_edit_mask(%struct.bContext* %2), !dbg !2633
  store %struct.Mask* %call2, %struct.Mask** %mask, align 8, !dbg !2631
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !2634, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2636, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !2638, metadata !DIExpression()), !dbg !2639
  call void @llvm.dbg.declare(metadata %struct.rctf* %rectf, metadata !2640, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2642, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2644, metadata !DIExpression()), !dbg !2645
  store i8 0, i8* %changed, align 1, !dbg !2645
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !2646, metadata !DIExpression()), !dbg !2647
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2648
  call void @WM_operator_properties_border_to_rcti(%struct.wmOperator* %3, %struct.rcti* %rect), !dbg !2649
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2650
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2651
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 0, !dbg !2652
  %6 = load i32, i32* %xmin, align 4, !dbg !2652
  %conv = sitofp i32 %6 to float, !dbg !2653
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 2, !dbg !2654
  %7 = load i32, i32* %ymin, align 4, !dbg !2654
  %conv3 = sitofp i32 %7 to float, !dbg !2655
  %xmin4 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !2656
  %ymin5 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 2, !dbg !2657
  call void @ED_mask_point_pos(%struct.ScrArea* %4, %struct.ARegion* %5, float %conv, float %conv3, float* %xmin4, float* %ymin5), !dbg !2658
  %8 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2659
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2660
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 1, !dbg !2661
  %10 = load i32, i32* %xmax, align 4, !dbg !2661
  %conv6 = sitofp i32 %10 to float, !dbg !2662
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 3, !dbg !2663
  %11 = load i32, i32* %ymax, align 4, !dbg !2663
  %conv7 = sitofp i32 %11 to float, !dbg !2664
  %xmax8 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 1, !dbg !2665
  %ymax9 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 3, !dbg !2666
  call void @ED_mask_point_pos(%struct.ScrArea* %8, %struct.ARegion* %9, float %conv6, float %conv7, float* %xmax8, float* %ymax9), !dbg !2667
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2668
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 7, !dbg !2669
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2669
  %call10 = call i32 @RNA_int_get(%struct.PointerRNA* %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i64 0, i64 0)), !dbg !2670
  store i32 %call10, i32* %mode, align 4, !dbg !2671
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2672
  %ptr11 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 7, !dbg !2673
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !2673
  %call12 = call i32 @RNA_boolean_get(%struct.PointerRNA* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0)), !dbg !2674
  %conv13 = trunc i32 %call12 to i8, !dbg !2674
  store i8 %conv13, i8* %extend, align 1, !dbg !2675
  %16 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2676
  %masklayers = getelementptr inbounds %struct.Mask, %struct.Mask* %16, i32 0, i32 2, !dbg !2678
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %masklayers, i32 0, i32 0, !dbg !2679
  %17 = load i8*, i8** %first, align 8, !dbg !2679
  %18 = bitcast i8* %17 to %struct.MaskLayer*, !dbg !2676
  store %struct.MaskLayer* %18, %struct.MaskLayer** %masklay, align 8, !dbg !2680
  br label %for.cond, !dbg !2681

for.cond:                                         ; preds = %for.inc42, %entry
  %19 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2682
  %tobool = icmp ne %struct.MaskLayer* %19, null, !dbg !2684
  br i1 %tobool, label %for.body, label %for.end44, !dbg !2684

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !2685, metadata !DIExpression()), !dbg !2687
  %20 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2688
  %restrictflag = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %20, i32 0, i32 13, !dbg !2690
  %21 = load i8, i8* %restrictflag, align 1, !dbg !2690
  %conv14 = zext i8 %21 to i32, !dbg !2688
  %and = and i32 %conv14, 3, !dbg !2691
  %tobool15 = icmp ne i32 %and, 0, !dbg !2691
  br i1 %tobool15, label %if.then, label %if.end, !dbg !2692

if.then:                                          ; preds = %for.body
  br label %for.inc42, !dbg !2693

if.end:                                           ; preds = %for.body
  %22 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2695
  %splines = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %22, i32 0, i32 3, !dbg !2697
  %first16 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines, i32 0, i32 0, !dbg !2698
  %23 = load i8*, i8** %first16, align 8, !dbg !2698
  %24 = bitcast i8* %23 to %struct.MaskSpline*, !dbg !2695
  store %struct.MaskSpline* %24, %struct.MaskSpline** %spline, align 8, !dbg !2699
  br label %for.cond17, !dbg !2700

for.cond17:                                       ; preds = %for.inc40, %if.end
  %25 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2701
  %tobool18 = icmp ne %struct.MaskSpline* %25, null, !dbg !2703
  br i1 %tobool18, label %for.body19, label %for.end41, !dbg !2703

for.body19:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %points_array, metadata !2704, metadata !DIExpression()), !dbg !2706
  %26 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2707
  %call20 = call %struct.MaskSplinePoint* @BKE_mask_spline_point_array(%struct.MaskSpline* %26), !dbg !2708
  store %struct.MaskSplinePoint* %call20, %struct.MaskSplinePoint** %points_array, align 8, !dbg !2706
  store i32 0, i32* %i, align 4, !dbg !2709
  br label %for.cond21, !dbg !2711

for.cond21:                                       ; preds = %for.inc, %for.body19
  %27 = load i32, i32* %i, align 4, !dbg !2712
  %28 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2714
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %28, i32 0, i32 5, !dbg !2715
  %29 = load i32, i32* %tot_point, align 4, !dbg !2715
  %cmp = icmp slt i32 %27, %29, !dbg !2716
  br i1 %cmp, label %for.body23, label %for.end, !dbg !2717

for.body23:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !2718, metadata !DIExpression()), !dbg !2720
  %30 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2721
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %30, i32 0, i32 6, !dbg !2722
  %31 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !2722
  %32 = load i32, i32* %i, align 4, !dbg !2723
  %idxprom = sext i32 %32 to i64, !dbg !2721
  %arrayidx = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %31, i64 %idxprom, !dbg !2721
  store %struct.MaskSplinePoint* %arrayidx, %struct.MaskSplinePoint** %point, align 8, !dbg !2720
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point_deform, metadata !2724, metadata !DIExpression()), !dbg !2725
  %33 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points_array, align 8, !dbg !2726
  %34 = load i32, i32* %i, align 4, !dbg !2727
  %idxprom24 = sext i32 %34 to i64, !dbg !2726
  %arrayidx25 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %33, i64 %idxprom24, !dbg !2726
  store %struct.MaskSplinePoint* %arrayidx25, %struct.MaskSplinePoint** %point_deform, align 8, !dbg !2725
  %35 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_deform, align 8, !dbg !2728
  %bezt = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %35, i32 0, i32 0, !dbg !2730
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt, i32 0, i32 0, !dbg !2731
  %arrayidx26 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2728
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 0, !dbg !2728
  %call27 = call zeroext i8 @BLI_rctf_isect_pt_v(%struct.rctf* %rectf, float* %arraydecay), !dbg !2732
  %tobool28 = icmp ne i8 %call27, 0, !dbg !2732
  br i1 %tobool28, label %if.then29, label %if.else, !dbg !2733

if.then29:                                        ; preds = %for.body23
  %36 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2734
  %37 = load i32, i32* %mode, align 4, !dbg !2736
  %cmp30 = icmp eq i32 %37, 3, !dbg !2737
  %conv31 = zext i1 %cmp30 to i32, !dbg !2737
  %conv32 = trunc i32 %conv31 to i8, !dbg !2736
  call void @BKE_mask_point_select_set(%struct.MaskSplinePoint* %36, i8 zeroext %conv32), !dbg !2738
  %38 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2739
  %39 = load i32, i32* %mode, align 4, !dbg !2740
  %cmp33 = icmp eq i32 %39, 3, !dbg !2741
  %conv34 = zext i1 %cmp33 to i32, !dbg !2741
  %conv35 = trunc i32 %conv34 to i8, !dbg !2740
  call void @BKE_mask_point_select_set_handle(%struct.MaskSplinePoint* %38, i32 4, i8 zeroext %conv35), !dbg !2742
  br label %if.end39, !dbg !2743

if.else:                                          ; preds = %for.body23
  %40 = load i8, i8* %extend, align 1, !dbg !2744
  %tobool36 = icmp ne i8 %40, 0, !dbg !2744
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !2746

if.then37:                                        ; preds = %if.else
  %41 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2747
  call void @BKE_mask_point_select_set(%struct.MaskSplinePoint* %41, i8 zeroext 0), !dbg !2749
  %42 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2750
  call void @BKE_mask_point_select_set_handle(%struct.MaskSplinePoint* %42, i32 4, i8 zeroext 0), !dbg !2751
  br label %if.end38, !dbg !2752

if.end38:                                         ; preds = %if.then37, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then29
  store i8 1, i8* %changed, align 1, !dbg !2753
  br label %for.inc, !dbg !2754

for.inc:                                          ; preds = %if.end39
  %43 = load i32, i32* %i, align 4, !dbg !2755
  %inc = add nsw i32 %43, 1, !dbg !2755
  store i32 %inc, i32* %i, align 4, !dbg !2755
  br label %for.cond21, !dbg !2756, !llvm.loop !2757

for.end:                                          ; preds = %for.cond21
  br label %for.inc40, !dbg !2759

for.inc40:                                        ; preds = %for.end
  %44 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2760
  %next = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %44, i32 0, i32 0, !dbg !2761
  %45 = load %struct.MaskSpline*, %struct.MaskSpline** %next, align 8, !dbg !2761
  store %struct.MaskSpline* %45, %struct.MaskSpline** %spline, align 8, !dbg !2762
  br label %for.cond17, !dbg !2763, !llvm.loop !2764

for.end41:                                        ; preds = %for.cond17
  br label %for.inc42, !dbg !2766

for.inc42:                                        ; preds = %for.end41, %if.then
  %46 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2767
  %next43 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %46, i32 0, i32 0, !dbg !2768
  %47 = load %struct.MaskLayer*, %struct.MaskLayer** %next43, align 8, !dbg !2768
  store %struct.MaskLayer* %47, %struct.MaskLayer** %masklay, align 8, !dbg !2769
  br label %for.cond, !dbg !2770, !llvm.loop !2771

for.end44:                                        ; preds = %for.cond
  %48 = load i8, i8* %changed, align 1, !dbg !2773
  %tobool45 = icmp ne i8 %48, 0, !dbg !2773
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !2775

if.then46:                                        ; preds = %for.end44
  %49 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2776
  call void @ED_mask_select_flush_all(%struct.Mask* %49), !dbg !2778
  %50 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2779
  %51 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2780
  %52 = bitcast %struct.Mask* %51 to i8*, !dbg !2780
  call void @WM_event_add_notifier(%struct.bContext* %50, i32 358219776, i8* %52), !dbg !2781
  store i32 4, i32* %retval, align 4, !dbg !2782
  br label %return, !dbg !2782

if.end47:                                         ; preds = %for.end44
  store i32 2, i32* %retval, align 4, !dbg !2783
  br label %return, !dbg !2783

return:                                           ; preds = %if.end47, %if.then46
  %53 = load i32, i32* %retval, align 4, !dbg !2784
  ret i32 %53, !dbg !2784
}

declare dso_local i32 @WM_border_select_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local void @WM_operator_properties_gesture_border(%struct.wmOperatorType*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MASK_OT_select_lasso(%struct.wmOperatorType* %ot) #0 !dbg !2785 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2788
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2789
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !2790
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2791
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2792
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !2793
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2794
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2795
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0), i8** %idname, align 8, !dbg !2796
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2797
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2798
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_lasso_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2799
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2800
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !2801
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_lasso_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2802
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2803
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !2804
  store i32 (%struct.bContext*, %struct.wmOperator*)* @clip_lasso_select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2805
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2806
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !2807
  store i32 (%struct.bContext*)* @ED_maskedit_mask_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2808
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2809
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !2810
  store void (%struct.bContext*, %struct.wmOperator*)* @WM_gesture_lasso_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2811
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2812
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !2813
  store i16 2, i16* %flag, align 8, !dbg !2814
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2815
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2816
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2816
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2815
  %call = call %struct.PropertyRNA* @RNA_def_collection_runtime(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), %struct.StructRNA* @RNA_OperatorMousePath, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i64 0, i64 0)), !dbg !2817
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2818
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 11, !dbg !2819
  %13 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2819
  %14 = bitcast %struct.StructRNA* %13 to i8*, !dbg !2818
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i64 0, i64 0)), !dbg !2820
  %15 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2821
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %15, i32 0, i32 11, !dbg !2822
  %16 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2822
  %17 = bitcast %struct.StructRNA* %16 to i8*, !dbg !2821
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.23, i64 0, i64 0)), !dbg !2823
  ret void, !dbg !2824
}

declare dso_local i32 @WM_gesture_lasso_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local i32 @WM_gesture_lasso_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @clip_lasso_select_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2825 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %mcords_tot = alloca i32, align 4
  %mcords = alloca [2 x i32]*, align 8
  %select = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2828, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.declare(metadata i32* %mcords_tot, metadata !2830, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.declare(metadata [2 x i32]** %mcords, metadata !2832, metadata !DIExpression()), !dbg !2836
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2837
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2838
  %call = call [2 x i32]* @WM_gesture_lasso_path_to_array(%struct.bContext* %0, %struct.wmOperator* %1, i32* %mcords_tot), !dbg !2839
  store [2 x i32]* %call, [2 x i32]** %mcords, align 8, !dbg !2836
  %2 = load [2 x i32]*, [2 x i32]** %mcords, align 8, !dbg !2840
  %tobool = icmp ne [2 x i32]* %2, null, !dbg !2840
  br i1 %tobool, label %if.then, label %if.end, !dbg !2842

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16* %select, metadata !2843, metadata !DIExpression()), !dbg !2845
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2846
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2847
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2847
  %call1 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0)), !dbg !2848
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2849
  %lnot = xor i1 %tobool2, true, !dbg !2849
  %lnot.ext = zext i1 %lnot to i32, !dbg !2849
  %conv = trunc i32 %lnot.ext to i16, !dbg !2849
  store i16 %conv, i16* %select, align 2, !dbg !2850
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2851
  %6 = load [2 x i32]*, [2 x i32]** %mcords, align 8, !dbg !2852
  %7 = load i32, i32* %mcords_tot, align 4, !dbg !2853
  %conv3 = trunc i32 %7 to i16, !dbg !2853
  %8 = load i16, i16* %select, align 2, !dbg !2854
  %call4 = call zeroext i8 @do_lasso_select_mask(%struct.bContext* %5, [2 x i32]* %6, i16 signext %conv3, i16 signext %8), !dbg !2855
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2856
  %10 = load [2 x i32]*, [2 x i32]** %mcords, align 8, !dbg !2857
  %11 = bitcast [2 x i32]* %10 to i8*, !dbg !2858
  call void %9(i8* %11), !dbg !2856
  store i32 4, i32* %retval, align 4, !dbg !2859
  br label %return, !dbg !2859

if.end:                                           ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !2860
  br label %return, !dbg !2860

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2861
  ret i32 %12, !dbg !2861
}

declare dso_local void @WM_gesture_lasso_cancel(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_collection_runtime(i8*, i8*, %struct.StructRNA*, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MASK_OT_select_circle(%struct.wmOperatorType* %ot) #0 !dbg !2862 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2865
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2866
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i8** %name, align 8, !dbg !2867
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2868
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2869
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.25, i64 0, i64 0), i8** %description, align 8, !dbg !2870
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2871
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2872
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i8** %idname, align 8, !dbg !2873
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2874
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2875
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_circle_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2876
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2877
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !2878
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_circle_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2879
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2880
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !2881
  store i32 (%struct.bContext*, %struct.wmOperator*)* @circle_select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2882
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2883
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !2884
  store i32 (%struct.bContext*)* @ED_maskedit_mask_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2885
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2886
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !2887
  store i16 3, i16* %flag, align 8, !dbg !2888
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2889
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !2890
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2890
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !2889
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !2891
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2892
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !2893
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2893
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !2892
  %call2 = call %struct.PropertyRNA* @RNA_def_int(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !2894
  %14 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2895
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %14, i32 0, i32 11, !dbg !2896
  %15 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2896
  %16 = bitcast %struct.StructRNA* %15 to i8*, !dbg !2895
  %call4 = call %struct.PropertyRNA* @RNA_def_int(i8* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i64 0, i64 0), i32 1, i32 1, i32 2147483647, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i64 0, i64 0), i32 1, i32 2147483647), !dbg !2897
  %17 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2898
  %srna5 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %17, i32 0, i32 11, !dbg !2899
  %18 = load %struct.StructRNA*, %struct.StructRNA** %srna5, align 8, !dbg !2899
  %19 = bitcast %struct.StructRNA* %18 to i8*, !dbg !2898
  %call6 = call %struct.PropertyRNA* @RNA_def_int(i8* %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !2900
  ret void, !dbg !2901
}

declare dso_local i32 @WM_gesture_circle_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local i32 @WM_gesture_circle_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @circle_select_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2902 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %mask = alloca %struct.Mask*, align 8
  %masklay = alloca %struct.MaskLayer*, align 8
  %i = alloca i32, align 4
  %zoomx = alloca float, align 4
  %zoomy = alloca float, align 4
  %offset = alloca [2 x float], align 4
  %ellipse = alloca [2 x float], align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %radius = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %mode = alloca i32, align 4
  %changed = alloca i8, align 1
  %spline = alloca %struct.MaskSpline*, align 8
  %points_array = alloca %struct.MaskSplinePoint*, align 8
  %point = alloca %struct.MaskSplinePoint*, align 8
  %point_deform = alloca %struct.MaskSplinePoint*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2907, metadata !DIExpression()), !dbg !2908
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2909
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !2910
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !2908
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2911, metadata !DIExpression()), !dbg !2912
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2913
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2914
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2912
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !2915, metadata !DIExpression()), !dbg !2916
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2917
  %call2 = call %struct.Mask* @CTX_data_edit_mask(%struct.bContext* %2), !dbg !2918
  store %struct.Mask* %call2, %struct.Mask** %mask, align 8, !dbg !2916
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !2919, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2921, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.declare(metadata float* %zoomx, metadata !2923, metadata !DIExpression()), !dbg !2924
  call void @llvm.dbg.declare(metadata float* %zoomy, metadata !2925, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.declare(metadata [2 x float]* %offset, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata [2 x float]* %ellipse, metadata !2929, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2931, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2933, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.declare(metadata i32* %radius, metadata !2935, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2937, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2939, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2941, metadata !DIExpression()), !dbg !2942
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2943, metadata !DIExpression()), !dbg !2944
  store i8 0, i8* %changed, align 1, !dbg !2944
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2945
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2946
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2946
  %call3 = call i32 @RNA_int_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0)), !dbg !2947
  store i32 %call3, i32* %x, align 4, !dbg !2948
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2949
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !2950
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2950
  %call5 = call i32 @RNA_int_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i64 0, i64 0)), !dbg !2951
  store i32 %call5, i32* %y, align 4, !dbg !2952
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2953
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !2954
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !2954
  %call7 = call i32 @RNA_int_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i64 0, i64 0)), !dbg !2955
  store i32 %call7, i32* %radius, align 4, !dbg !2956
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2957
  %ptr8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !2958
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !2958
  %call9 = call i32 @RNA_int_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i64 0, i64 0)), !dbg !2959
  store i32 %call9, i32* %mode, align 4, !dbg !2960
  %11 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2961
  call void @ED_mask_get_size(%struct.ScrArea* %11, i32* %width, i32* %height), !dbg !2962
  %12 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2963
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2964
  call void @ED_mask_zoom(%struct.ScrArea* %12, %struct.ARegion* %13, float* %zoomx, float* %zoomy), !dbg !2965
  %14 = load i32, i32* %width, align 4, !dbg !2966
  %15 = load i32, i32* %height, align 4, !dbg !2967
  %call10 = call i32 @max_ii(i32 %14, i32 %15), !dbg !2968
  store i32 %call10, i32* %height, align 4, !dbg !2969
  store i32 %call10, i32* %width, align 4, !dbg !2970
  %16 = load i32, i32* %width, align 4, !dbg !2971
  %conv = sitofp i32 %16 to float, !dbg !2971
  %17 = load float, float* %zoomx, align 4, !dbg !2972
  %mul = fmul float %conv, %17, !dbg !2973
  %18 = load i32, i32* %radius, align 4, !dbg !2974
  %conv11 = sitofp i32 %18 to float, !dbg !2974
  %div = fdiv float %mul, %conv11, !dbg !2975
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %ellipse, i64 0, i64 0, !dbg !2976
  store float %div, float* %arrayidx, align 4, !dbg !2977
  %19 = load i32, i32* %height, align 4, !dbg !2978
  %conv12 = sitofp i32 %19 to float, !dbg !2978
  %20 = load float, float* %zoomy, align 4, !dbg !2979
  %mul13 = fmul float %conv12, %20, !dbg !2980
  %21 = load i32, i32* %radius, align 4, !dbg !2981
  %conv14 = sitofp i32 %21 to float, !dbg !2981
  %div15 = fdiv float %mul13, %conv14, !dbg !2982
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %ellipse, i64 0, i64 1, !dbg !2983
  store float %div15, float* %arrayidx16, align 4, !dbg !2984
  %22 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2985
  %23 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2986
  %24 = load i32, i32* %x, align 4, !dbg !2987
  %conv17 = sitofp i32 %24 to float, !dbg !2987
  %25 = load i32, i32* %y, align 4, !dbg !2988
  %conv18 = sitofp i32 %25 to float, !dbg !2988
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !2989
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 1, !dbg !2990
  call void @ED_mask_point_pos(%struct.ScrArea* %22, %struct.ARegion* %23, float %conv17, float %conv18, float* %arrayidx19, float* %arrayidx20), !dbg !2991
  %26 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2992
  %masklayers = getelementptr inbounds %struct.Mask, %struct.Mask* %26, i32 0, i32 2, !dbg !2994
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %masklayers, i32 0, i32 0, !dbg !2995
  %27 = load i8*, i8** %first, align 8, !dbg !2995
  %28 = bitcast i8* %27 to %struct.MaskLayer*, !dbg !2992
  store %struct.MaskLayer* %28, %struct.MaskLayer** %masklay, align 8, !dbg !2996
  br label %for.cond, !dbg !2997

for.cond:                                         ; preds = %for.inc47, %entry
  %29 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2998
  %tobool = icmp ne %struct.MaskLayer* %29, null, !dbg !3000
  br i1 %tobool, label %for.body, label %for.end49, !dbg !3000

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !3001, metadata !DIExpression()), !dbg !3003
  %30 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3004
  %restrictflag = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %30, i32 0, i32 13, !dbg !3006
  %31 = load i8, i8* %restrictflag, align 1, !dbg !3006
  %conv21 = zext i8 %31 to i32, !dbg !3004
  %and = and i32 %conv21, 3, !dbg !3007
  %tobool22 = icmp ne i32 %and, 0, !dbg !3007
  br i1 %tobool22, label %if.then, label %if.end, !dbg !3008

if.then:                                          ; preds = %for.body
  br label %for.inc47, !dbg !3009

if.end:                                           ; preds = %for.body
  %32 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3011
  %splines = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %32, i32 0, i32 3, !dbg !3013
  %first23 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines, i32 0, i32 0, !dbg !3014
  %33 = load i8*, i8** %first23, align 8, !dbg !3014
  %34 = bitcast i8* %33 to %struct.MaskSpline*, !dbg !3011
  store %struct.MaskSpline* %34, %struct.MaskSpline** %spline, align 8, !dbg !3015
  br label %for.cond24, !dbg !3016

for.cond24:                                       ; preds = %for.inc45, %if.end
  %35 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3017
  %tobool25 = icmp ne %struct.MaskSpline* %35, null, !dbg !3019
  br i1 %tobool25, label %for.body26, label %for.end46, !dbg !3019

for.body26:                                       ; preds = %for.cond24
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %points_array, metadata !3020, metadata !DIExpression()), !dbg !3022
  %36 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3023
  %call27 = call %struct.MaskSplinePoint* @BKE_mask_spline_point_array(%struct.MaskSpline* %36), !dbg !3024
  store %struct.MaskSplinePoint* %call27, %struct.MaskSplinePoint** %points_array, align 8, !dbg !3022
  store i32 0, i32* %i, align 4, !dbg !3025
  br label %for.cond28, !dbg !3027

for.cond28:                                       ; preds = %for.inc, %for.body26
  %37 = load i32, i32* %i, align 4, !dbg !3028
  %38 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3030
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %38, i32 0, i32 5, !dbg !3031
  %39 = load i32, i32* %tot_point, align 4, !dbg !3031
  %cmp = icmp slt i32 %37, %39, !dbg !3032
  br i1 %cmp, label %for.body30, label %for.end, !dbg !3033

for.body30:                                       ; preds = %for.cond28
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !3034, metadata !DIExpression()), !dbg !3036
  %40 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3037
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %40, i32 0, i32 6, !dbg !3038
  %41 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !3038
  %42 = load i32, i32* %i, align 4, !dbg !3039
  %idxprom = sext i32 %42 to i64, !dbg !3037
  %arrayidx31 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %41, i64 %idxprom, !dbg !3037
  store %struct.MaskSplinePoint* %arrayidx31, %struct.MaskSplinePoint** %point, align 8, !dbg !3036
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point_deform, metadata !3040, metadata !DIExpression()), !dbg !3041
  %43 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points_array, align 8, !dbg !3042
  %44 = load i32, i32* %i, align 4, !dbg !3043
  %idxprom32 = sext i32 %44 to i64, !dbg !3042
  %arrayidx33 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %43, i64 %idxprom32, !dbg !3042
  store %struct.MaskSplinePoint* %arrayidx33, %struct.MaskSplinePoint** %point_deform, align 8, !dbg !3041
  %45 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_deform, align 8, !dbg !3044
  %bezt = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %45, i32 0, i32 0, !dbg !3046
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !3047
  %arraydecay34 = getelementptr inbounds [2 x float], [2 x float]* %ellipse, i64 0, i64 0, !dbg !3048
  %call35 = call i32 @mask_spline_point_inside_ellipse(%struct.BezTriple* %bezt, float* %arraydecay, float* %arraydecay34), !dbg !3049
  %tobool36 = icmp ne i32 %call35, 0, !dbg !3049
  br i1 %tobool36, label %if.then37, label %if.end44, !dbg !3050

if.then37:                                        ; preds = %for.body30
  %46 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !3051
  %47 = load i32, i32* %mode, align 4, !dbg !3053
  %cmp38 = icmp eq i32 %47, 3, !dbg !3054
  %conv39 = zext i1 %cmp38 to i32, !dbg !3054
  %conv40 = trunc i32 %conv39 to i8, !dbg !3053
  call void @BKE_mask_point_select_set(%struct.MaskSplinePoint* %46, i8 zeroext %conv40), !dbg !3055
  %48 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !3056
  %49 = load i32, i32* %mode, align 4, !dbg !3057
  %cmp41 = icmp eq i32 %49, 3, !dbg !3058
  %conv42 = zext i1 %cmp41 to i32, !dbg !3058
  %conv43 = trunc i32 %conv42 to i8, !dbg !3057
  call void @BKE_mask_point_select_set_handle(%struct.MaskSplinePoint* %48, i32 4, i8 zeroext %conv43), !dbg !3059
  store i8 1, i8* %changed, align 1, !dbg !3060
  br label %if.end44, !dbg !3061

if.end44:                                         ; preds = %if.then37, %for.body30
  br label %for.inc, !dbg !3062

for.inc:                                          ; preds = %if.end44
  %50 = load i32, i32* %i, align 4, !dbg !3063
  %inc = add nsw i32 %50, 1, !dbg !3063
  store i32 %inc, i32* %i, align 4, !dbg !3063
  br label %for.cond28, !dbg !3064, !llvm.loop !3065

for.end:                                          ; preds = %for.cond28
  br label %for.inc45, !dbg !3067

for.inc45:                                        ; preds = %for.end
  %51 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3068
  %next = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %51, i32 0, i32 0, !dbg !3069
  %52 = load %struct.MaskSpline*, %struct.MaskSpline** %next, align 8, !dbg !3069
  store %struct.MaskSpline* %52, %struct.MaskSpline** %spline, align 8, !dbg !3070
  br label %for.cond24, !dbg !3071, !llvm.loop !3072

for.end46:                                        ; preds = %for.cond24
  br label %for.inc47, !dbg !3074

for.inc47:                                        ; preds = %for.end46, %if.then
  %53 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3075
  %next48 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %53, i32 0, i32 0, !dbg !3076
  %54 = load %struct.MaskLayer*, %struct.MaskLayer** %next48, align 8, !dbg !3076
  store %struct.MaskLayer* %54, %struct.MaskLayer** %masklay, align 8, !dbg !3077
  br label %for.cond, !dbg !3078, !llvm.loop !3079

for.end49:                                        ; preds = %for.cond
  %55 = load i8, i8* %changed, align 1, !dbg !3081
  %tobool50 = icmp ne i8 %55, 0, !dbg !3081
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !3083

if.then51:                                        ; preds = %for.end49
  %56 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3084
  call void @ED_mask_select_flush_all(%struct.Mask* %56), !dbg !3086
  %57 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3087
  %58 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3088
  %59 = bitcast %struct.Mask* %58 to i8*, !dbg !3088
  call void @WM_event_add_notifier(%struct.bContext* %57, i32 358219776, i8* %59), !dbg !3089
  store i32 4, i32* %retval, align 4, !dbg !3090
  br label %return, !dbg !3090

if.end52:                                         ; preds = %for.end49
  store i32 2, i32* %retval, align 4, !dbg !3091
  br label %return, !dbg !3091

return:                                           ; preds = %if.end52, %if.then51
  %60 = load i32, i32* %retval, align 4, !dbg !3092
  ret i32 %60, !dbg !3092
}

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MASK_OT_select_linked_pick(%struct.wmOperatorType* %ot) #0 !dbg !3093 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3096
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3097
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i64 0, i64 0), i8** %name, align 8, !dbg !3098
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3099
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3100
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.36, i64 0, i64 0), i8** %idname, align 8, !dbg !3101
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3102
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3103
  store i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.37, i64 0, i64 0), i8** %description, align 8, !dbg !3104
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3105
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3106
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @mask_select_linked_pick_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3107
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3108
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3109
  store i32 (%struct.bContext*)* @ED_maskedit_mask_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3110
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3111
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3112
  store i16 3, i16* %flag, align 8, !dbg !3113
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3114
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3115
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3115
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3114
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i64 0, i64 0)), !dbg !3116
  ret void, !dbg !3117
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mask_select_linked_pick_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3118 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %mask = alloca %struct.Mask*, align 8
  %masklay = alloca %struct.MaskLayer*, align 8
  %spline = alloca %struct.MaskSpline*, align 8
  %point = alloca %struct.MaskSplinePoint*, align 8
  %co = alloca [2 x float], align 4
  %do_select = alloca i8, align 1
  %threshold = alloca float, align 4
  %changed = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3119, metadata !DIExpression()), !dbg !3120
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3121, metadata !DIExpression()), !dbg !3122
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3125, metadata !DIExpression()), !dbg !3126
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3127
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3128
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3126
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3129, metadata !DIExpression()), !dbg !3130
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3131
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !3132
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3130
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !3133, metadata !DIExpression()), !dbg !3134
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3135
  %call2 = call %struct.Mask* @CTX_data_edit_mask(%struct.bContext* %2), !dbg !3136
  store %struct.Mask* %call2, %struct.Mask** %mask, align 8, !dbg !3134
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !3137, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !3139, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !3141, metadata !DIExpression()), !dbg !3142
  store %struct.MaskSplinePoint* null, %struct.MaskSplinePoint** %point, align 8, !dbg !3142
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !3143, metadata !DIExpression()), !dbg !3144
  call void @llvm.dbg.declare(metadata i8* %do_select, metadata !3145, metadata !DIExpression()), !dbg !3146
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3147
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3148
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3148
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0)), !dbg !3149
  %tobool = icmp ne i32 %call3, 0, !dbg !3150
  %lnot = xor i1 %tobool, true, !dbg !3150
  %lnot.ext = zext i1 %lnot to i32, !dbg !3150
  %conv = trunc i32 %lnot.ext to i8, !dbg !3150
  store i8 %conv, i8* %do_select, align 1, !dbg !3146
  call void @llvm.dbg.declare(metadata float* %threshold, metadata !3151, metadata !DIExpression()), !dbg !3152
  store float 1.900000e+01, float* %threshold, align 4, !dbg !3152
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3153, metadata !DIExpression()), !dbg !3154
  store i8 0, i8* %changed, align 1, !dbg !3154
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3155
  %6 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3156
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3157
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 6, !dbg !3158
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3157
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !3159
  call void @ED_mask_mouse_pos(%struct.ScrArea* %5, %struct.ARegion* %6, i32* %arraydecay, float* %arraydecay4), !dbg !3160
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3161
  %9 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3162
  %arraydecay5 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !3163
  %call6 = call %struct.MaskSplinePoint* @ED_mask_point_find_nearest(%struct.bContext* %8, %struct.Mask* %9, float* %arraydecay5, float 1.900000e+01, %struct.MaskLayer** %masklay, %struct.MaskSpline** %spline, i32* null, float* null), !dbg !3164
  store %struct.MaskSplinePoint* %call6, %struct.MaskSplinePoint** %point, align 8, !dbg !3165
  %10 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !3166
  %tobool7 = icmp ne %struct.MaskSplinePoint* %10, null, !dbg !3166
  br i1 %tobool7, label %if.then, label %if.end, !dbg !3168

if.then:                                          ; preds = %entry
  %11 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3169
  %12 = load i8, i8* %do_select, align 1, !dbg !3171
  call void @ED_mask_spline_select_set(%struct.MaskSpline* %11, i8 zeroext %12), !dbg !3172
  %13 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3173
  %14 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3174
  %act_spline = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %14, i32 0, i32 5, !dbg !3175
  store %struct.MaskSpline* %13, %struct.MaskSpline** %act_spline, align 8, !dbg !3176
  %15 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !3177
  %16 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3178
  %act_point = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %16, i32 0, i32 6, !dbg !3179
  store %struct.MaskSplinePoint* %15, %struct.MaskSplinePoint** %act_point, align 8, !dbg !3180
  store i8 1, i8* %changed, align 1, !dbg !3181
  br label %if.end, !dbg !3182

if.end:                                           ; preds = %if.then, %entry
  %17 = load i8, i8* %changed, align 1, !dbg !3183
  %tobool8 = icmp ne i8 %17, 0, !dbg !3183
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !3185

if.then9:                                         ; preds = %if.end
  %18 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3186
  call void @ED_mask_select_flush_all(%struct.Mask* %18), !dbg !3188
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3189
  %20 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3190
  %21 = bitcast %struct.Mask* %20 to i8*, !dbg !3190
  call void @WM_event_add_notifier(%struct.bContext* %19, i32 358219776, i8* %21), !dbg !3191
  store i32 4, i32* %retval, align 4, !dbg !3192
  br label %return, !dbg !3192

if.end10:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !3193
  br label %return, !dbg !3193

return:                                           ; preds = %if.end10, %if.then9
  %22 = load i32, i32* %retval, align 4, !dbg !3194
  ret i32 %22, !dbg !3194
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MASK_OT_select_linked(%struct.wmOperatorType* %ot) #0 !dbg !3195 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3198
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3199
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i64 0, i64 0), i8** %name, align 8, !dbg !3200
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3201
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3202
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.39, i64 0, i64 0), i8** %idname, align 8, !dbg !3203
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3204
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3205
  store i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.40, i64 0, i64 0), i8** %description, align 8, !dbg !3206
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3207
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3208
  store i32 (%struct.bContext*, %struct.wmOperator*)* @mask_select_linked_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3209
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3210
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3211
  store i32 (%struct.bContext*)* @ED_maskedit_mask_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3212
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3213
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3214
  store i16 3, i16* %flag, align 8, !dbg !3215
  ret void, !dbg !3216
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mask_select_linked_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3217 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %mask = alloca %struct.Mask*, align 8
  %masklay = alloca %struct.MaskLayer*, align 8
  %changed = alloca i8, align 1
  %spline = alloca %struct.MaskSpline*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3220, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !3222, metadata !DIExpression()), !dbg !3223
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3224
  %call = call %struct.Mask* @CTX_data_edit_mask(%struct.bContext* %0), !dbg !3225
  store %struct.Mask* %call, %struct.Mask** %mask, align 8, !dbg !3223
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !3226, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3228, metadata !DIExpression()), !dbg !3229
  store i8 0, i8* %changed, align 1, !dbg !3229
  %1 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3230
  %masklayers = getelementptr inbounds %struct.Mask, %struct.Mask* %1, i32 0, i32 2, !dbg !3232
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %masklayers, i32 0, i32 0, !dbg !3233
  %2 = load i8*, i8** %first, align 8, !dbg !3233
  %3 = bitcast i8* %2 to %struct.MaskLayer*, !dbg !3230
  store %struct.MaskLayer* %3, %struct.MaskLayer** %masklay, align 8, !dbg !3234
  br label %for.cond, !dbg !3235

for.cond:                                         ; preds = %for.inc10, %entry
  %4 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3236
  %tobool = icmp ne %struct.MaskLayer* %4, null, !dbg !3238
  br i1 %tobool, label %for.body, label %for.end12, !dbg !3238

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !3239, metadata !DIExpression()), !dbg !3241
  %5 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3242
  %restrictflag = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %5, i32 0, i32 13, !dbg !3244
  %6 = load i8, i8* %restrictflag, align 1, !dbg !3244
  %conv = zext i8 %6 to i32, !dbg !3242
  %and = and i32 %conv, 3, !dbg !3245
  %tobool1 = icmp ne i32 %and, 0, !dbg !3245
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3246

if.then:                                          ; preds = %for.body
  br label %for.inc10, !dbg !3247

if.end:                                           ; preds = %for.body
  %7 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3249
  %splines = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %7, i32 0, i32 3, !dbg !3251
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines, i32 0, i32 0, !dbg !3252
  %8 = load i8*, i8** %first2, align 8, !dbg !3252
  %9 = bitcast i8* %8 to %struct.MaskSpline*, !dbg !3249
  store %struct.MaskSpline* %9, %struct.MaskSpline** %spline, align 8, !dbg !3253
  br label %for.cond3, !dbg !3254

for.cond3:                                        ; preds = %for.inc, %if.end
  %10 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3255
  %tobool4 = icmp ne %struct.MaskSpline* %10, null, !dbg !3257
  br i1 %tobool4, label %for.body5, label %for.end, !dbg !3257

for.body5:                                        ; preds = %for.cond3
  %11 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3258
  %call6 = call zeroext i8 @ED_mask_spline_select_check(%struct.MaskSpline* %11), !dbg !3261
  %tobool7 = icmp ne i8 %call6, 0, !dbg !3261
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !3262

if.then8:                                         ; preds = %for.body5
  %12 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3263
  call void @ED_mask_spline_select_set(%struct.MaskSpline* %12, i8 zeroext 1), !dbg !3265
  store i8 1, i8* %changed, align 1, !dbg !3266
  br label %if.end9, !dbg !3267

if.end9:                                          ; preds = %if.then8, %for.body5
  br label %for.inc, !dbg !3268

for.inc:                                          ; preds = %if.end9
  %13 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3269
  %next = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %13, i32 0, i32 0, !dbg !3270
  %14 = load %struct.MaskSpline*, %struct.MaskSpline** %next, align 8, !dbg !3270
  store %struct.MaskSpline* %14, %struct.MaskSpline** %spline, align 8, !dbg !3271
  br label %for.cond3, !dbg !3272, !llvm.loop !3273

for.end:                                          ; preds = %for.cond3
  br label %for.inc10, !dbg !3275

for.inc10:                                        ; preds = %for.end, %if.then
  %15 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3276
  %next11 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %15, i32 0, i32 0, !dbg !3277
  %16 = load %struct.MaskLayer*, %struct.MaskLayer** %next11, align 8, !dbg !3277
  store %struct.MaskLayer* %16, %struct.MaskLayer** %masklay, align 8, !dbg !3278
  br label %for.cond, !dbg !3279, !llvm.loop !3280

for.end12:                                        ; preds = %for.cond
  %17 = load i8, i8* %changed, align 1, !dbg !3282
  %tobool13 = icmp ne i8 %17, 0, !dbg !3282
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !3284

if.then14:                                        ; preds = %for.end12
  %18 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3285
  call void @ED_mask_select_flush_all(%struct.Mask* %18), !dbg !3287
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3288
  %20 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3289
  %21 = bitcast %struct.Mask* %20 to i8*, !dbg !3289
  call void @WM_event_add_notifier(%struct.bContext* %19, i32 358219776, i8* %21), !dbg !3290
  store i32 4, i32* %retval, align 4, !dbg !3291
  br label %return, !dbg !3291

if.end15:                                         ; preds = %for.end12
  store i32 2, i32* %retval, align 4, !dbg !3292
  br label %return, !dbg !3292

return:                                           ; preds = %if.end15, %if.then14
  %22 = load i32, i32* %retval, align 4, !dbg !3293
  ret i32 %22, !dbg !3293
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MASK_OT_select_more(%struct.wmOperatorType* %ot) #0 !dbg !3294 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3295, metadata !DIExpression()), !dbg !3296
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3297
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3298
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i64 0, i64 0), i8** %name, align 8, !dbg !3299
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3300
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3301
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i64 0, i64 0), i8** %idname, align 8, !dbg !3302
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3303
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3304
  store i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.43, i64 0, i64 0), i8** %description, align 8, !dbg !3305
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3306
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3307
  store i32 (%struct.bContext*, %struct.wmOperator*)* @mask_select_more_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3308
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3309
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3310
  store i32 (%struct.bContext*)* @ED_maskedit_mask_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3311
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3312
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3313
  store i16 3, i16* %flag, align 8, !dbg !3314
  ret void, !dbg !3315
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mask_select_more_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3316 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3319, metadata !DIExpression()), !dbg !3320
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3321
  %call = call i32 @mask_select_more_less(%struct.bContext* %0, i8 zeroext 1), !dbg !3322
  ret i32 %call, !dbg !3323
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MASK_OT_select_less(%struct.wmOperatorType* %ot) #0 !dbg !3324 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3325, metadata !DIExpression()), !dbg !3326
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3327
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3328
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i64 0, i64 0), i8** %name, align 8, !dbg !3329
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3330
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3331
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.45, i64 0, i64 0), i8** %idname, align 8, !dbg !3332
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3333
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3334
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.46, i64 0, i64 0), i8** %description, align 8, !dbg !3335
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3336
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3337
  store i32 (%struct.bContext*, %struct.wmOperator*)* @mask_select_less_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3338
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3339
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3340
  store i32 (%struct.bContext*)* @ED_maskedit_mask_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3341
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3342
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3343
  store i16 3, i16* %flag, align 8, !dbg !3344
  ret void, !dbg !3345
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mask_select_less_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3346 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3347, metadata !DIExpression()), !dbg !3348
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3349, metadata !DIExpression()), !dbg !3350
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3351
  %call = call i32 @mask_select_more_less(%struct.bContext* %0, i8 zeroext 0), !dbg !3352
  ret i32 %call, !dbg !3353
}

declare dso_local %struct.Mask* @CTX_data_edit_mask(%struct.bContext*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @RNA_float_get_array(%struct.PointerRNA*, i8*, float*) #2

declare dso_local %struct.MaskSplinePoint* @ED_mask_point_find_nearest(%struct.bContext*, %struct.Mask*, float*, float, %struct.MaskLayer**, %struct.MaskSpline**, i32*, float*) #2

declare dso_local void @BKE_mask_point_select_set_handle(%struct.MaskSplinePoint*, i32, i8 zeroext) #2

declare dso_local zeroext i8 @ED_mask_feather_find_nearest(%struct.bContext*, %struct.Mask*, float*, float, %struct.MaskLayer**, %struct.MaskSpline**, %struct.MaskSplinePoint**, %struct.MaskSplinePointUW**, float*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local void @ED_mask_mouse_pos(%struct.ScrArea*, %struct.ARegion*, i32*, float*) #2

declare dso_local void @RNA_float_set_array(%struct.PointerRNA*, i8*, float*) #2

declare dso_local void @WM_operator_properties_border_to_rcti(%struct.wmOperator*, %struct.rcti*) #2

declare dso_local void @ED_mask_point_pos(%struct.ScrArea*, %struct.ARegion*, float, float, float*, float*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local %struct.MaskSplinePoint* @BKE_mask_spline_point_array(%struct.MaskSpline*) #2

declare dso_local zeroext i8 @BLI_rctf_isect_pt_v(%struct.rctf*, float*) #2

declare dso_local [2 x i32]* @WM_gesture_lasso_path_to_array(%struct.bContext*, %struct.wmOperator*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @do_lasso_select_mask(%struct.bContext* %C, [2 x i32]* %mcords, i16 signext %moves, i16 signext %select) #0 !dbg !3354 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %mcords.addr = alloca [2 x i32]*, align 8
  %moves.addr = alloca i16, align 2
  %select.addr = alloca i16, align 2
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %mask = alloca %struct.Mask*, align 8
  %masklay = alloca %struct.MaskLayer*, align 8
  %i = alloca i32, align 4
  %rect = alloca %struct.rcti, align 4
  %changed = alloca i8, align 1
  %spline = alloca %struct.MaskSpline*, align 8
  %points_array = alloca %struct.MaskSplinePoint*, align 8
  %point = alloca %struct.MaskSplinePoint*, align 8
  %point_deform = alloca %struct.MaskSplinePoint*, align 8
  %screen_co = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3357, metadata !DIExpression()), !dbg !3358
  store [2 x i32]* %mcords, [2 x i32]** %mcords.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %mcords.addr, metadata !3359, metadata !DIExpression()), !dbg !3360
  store i16 %moves, i16* %moves.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %moves.addr, metadata !3361, metadata !DIExpression()), !dbg !3362
  store i16 %select, i16* %select.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3365, metadata !DIExpression()), !dbg !3366
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3367
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3368
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3366
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3369, metadata !DIExpression()), !dbg !3370
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3371
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !3372
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3370
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !3373, metadata !DIExpression()), !dbg !3374
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3375
  %call2 = call %struct.Mask* @CTX_data_edit_mask(%struct.bContext* %2), !dbg !3376
  store %struct.Mask* %call2, %struct.Mask** %mask, align 8, !dbg !3374
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !3377, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3379, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !3381, metadata !DIExpression()), !dbg !3382
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3383, metadata !DIExpression()), !dbg !3384
  store i8 0, i8* %changed, align 1, !dbg !3384
  %3 = load [2 x i32]*, [2 x i32]** %mcords.addr, align 8, !dbg !3385
  %4 = load i16, i16* %moves.addr, align 2, !dbg !3386
  %conv = sext i16 %4 to i32, !dbg !3386
  call void @BLI_lasso_boundbox(%struct.rcti* %rect, [2 x i32]* %3, i32 %conv), !dbg !3387
  %5 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3388
  %masklayers = getelementptr inbounds %struct.Mask, %struct.Mask* %5, i32 0, i32 2, !dbg !3390
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %masklayers, i32 0, i32 0, !dbg !3391
  %6 = load i8*, i8** %first, align 8, !dbg !3391
  %7 = bitcast i8* %6 to %struct.MaskLayer*, !dbg !3388
  store %struct.MaskLayer* %7, %struct.MaskLayer** %masklay, align 8, !dbg !3392
  br label %for.cond, !dbg !3393

for.cond:                                         ; preds = %for.inc44, %entry
  %8 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3394
  %tobool = icmp ne %struct.MaskLayer* %8, null, !dbg !3396
  br i1 %tobool, label %for.body, label %for.end46, !dbg !3396

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !3397, metadata !DIExpression()), !dbg !3399
  %9 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3400
  %restrictflag = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %9, i32 0, i32 13, !dbg !3402
  %10 = load i8, i8* %restrictflag, align 1, !dbg !3402
  %conv3 = zext i8 %10 to i32, !dbg !3400
  %and = and i32 %conv3, 3, !dbg !3403
  %tobool4 = icmp ne i32 %and, 0, !dbg !3403
  br i1 %tobool4, label %if.then, label %if.end, !dbg !3404

if.then:                                          ; preds = %for.body
  br label %for.inc44, !dbg !3405

if.end:                                           ; preds = %for.body
  %11 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3407
  %splines = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %11, i32 0, i32 3, !dbg !3409
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines, i32 0, i32 0, !dbg !3410
  %12 = load i8*, i8** %first5, align 8, !dbg !3410
  %13 = bitcast i8* %12 to %struct.MaskSpline*, !dbg !3407
  store %struct.MaskSpline* %13, %struct.MaskSpline** %spline, align 8, !dbg !3411
  br label %for.cond6, !dbg !3412

for.cond6:                                        ; preds = %for.inc42, %if.end
  %14 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3413
  %tobool7 = icmp ne %struct.MaskSpline* %14, null, !dbg !3415
  br i1 %tobool7, label %for.body8, label %for.end43, !dbg !3415

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %points_array, metadata !3416, metadata !DIExpression()), !dbg !3418
  %15 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3419
  %call9 = call %struct.MaskSplinePoint* @BKE_mask_spline_point_array(%struct.MaskSpline* %15), !dbg !3420
  store %struct.MaskSplinePoint* %call9, %struct.MaskSplinePoint** %points_array, align 8, !dbg !3418
  store i32 0, i32* %i, align 4, !dbg !3421
  br label %for.cond10, !dbg !3423

for.cond10:                                       ; preds = %for.inc, %for.body8
  %16 = load i32, i32* %i, align 4, !dbg !3424
  %17 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3426
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %17, i32 0, i32 5, !dbg !3427
  %18 = load i32, i32* %tot_point, align 4, !dbg !3427
  %cmp = icmp slt i32 %16, %18, !dbg !3428
  br i1 %cmp, label %for.body12, label %for.end, !dbg !3429

for.body12:                                       ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !3430, metadata !DIExpression()), !dbg !3432
  %19 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3433
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %19, i32 0, i32 6, !dbg !3434
  %20 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !3434
  %21 = load i32, i32* %i, align 4, !dbg !3435
  %idxprom = sext i32 %21 to i64, !dbg !3433
  %arrayidx = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %20, i64 %idxprom, !dbg !3433
  store %struct.MaskSplinePoint* %arrayidx, %struct.MaskSplinePoint** %point, align 8, !dbg !3432
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point_deform, metadata !3436, metadata !DIExpression()), !dbg !3437
  %22 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points_array, align 8, !dbg !3438
  %23 = load i32, i32* %i, align 4, !dbg !3439
  %idxprom13 = sext i32 %23 to i64, !dbg !3438
  %arrayidx14 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %22, i64 %idxprom13, !dbg !3438
  store %struct.MaskSplinePoint* %arrayidx14, %struct.MaskSplinePoint** %point_deform, align 8, !dbg !3437
  call void @llvm.dbg.declare(metadata [2 x float]* %screen_co, metadata !3440, metadata !DIExpression()), !dbg !3441
  %24 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3442
  %25 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3443
  %26 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_deform, align 8, !dbg !3444
  %bezt = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %26, i32 0, i32 0, !dbg !3445
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt, i32 0, i32 0, !dbg !3446
  %arrayidx15 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3444
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 0, !dbg !3444
  %27 = load float, float* %arrayidx16, align 4, !dbg !3444
  %28 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_deform, align 8, !dbg !3447
  %bezt17 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %28, i32 0, i32 0, !dbg !3448
  %vec18 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt17, i32 0, i32 0, !dbg !3449
  %arrayidx19 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec18, i64 0, i64 1, !dbg !3447
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 1, !dbg !3447
  %29 = load float, float* %arrayidx20, align 4, !dbg !3447
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !3450
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 1, !dbg !3451
  call void @ED_mask_point_pos__reverse(%struct.ScrArea* %24, %struct.ARegion* %25, float %27, float %29, float* %arrayidx21, float* %arrayidx22), !dbg !3452
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !3453
  %30 = load float, float* %arrayidx23, align 4, !dbg !3453
  %conv24 = fptosi float %30 to i32, !dbg !3453
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 1, !dbg !3455
  %31 = load float, float* %arrayidx25, align 4, !dbg !3455
  %conv26 = fptosi float %31 to i32, !dbg !3455
  %call27 = call zeroext i8 @BLI_rcti_isect_pt(%struct.rcti* %rect, i32 %conv24, i32 %conv26), !dbg !3456
  %conv28 = zext i8 %call27 to i32, !dbg !3456
  %tobool29 = icmp ne i32 %conv28, 0, !dbg !3456
  br i1 %tobool29, label %land.lhs.true, label %if.end41, !dbg !3457

land.lhs.true:                                    ; preds = %for.body12
  %32 = load [2 x i32]*, [2 x i32]** %mcords.addr, align 8, !dbg !3458
  %33 = load i16, i16* %moves.addr, align 2, !dbg !3459
  %conv30 = sext i16 %33 to i32, !dbg !3459
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !3460
  %34 = load float, float* %arrayidx31, align 4, !dbg !3460
  %conv32 = fptosi float %34 to i32, !dbg !3460
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 1, !dbg !3461
  %35 = load float, float* %arrayidx33, align 4, !dbg !3461
  %conv34 = fptosi float %35 to i32, !dbg !3461
  %call35 = call zeroext i8 @BLI_lasso_is_point_inside([2 x i32]* %32, i32 %conv30, i32 %conv32, i32 %conv34, i32 2147483647), !dbg !3462
  %conv36 = zext i8 %call35 to i32, !dbg !3462
  %tobool37 = icmp ne i32 %conv36, 0, !dbg !3462
  br i1 %tobool37, label %if.then38, label %if.end41, !dbg !3463

if.then38:                                        ; preds = %land.lhs.true
  %36 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !3464
  %37 = load i16, i16* %select.addr, align 2, !dbg !3466
  %conv39 = trunc i16 %37 to i8, !dbg !3466
  call void @BKE_mask_point_select_set(%struct.MaskSplinePoint* %36, i8 zeroext %conv39), !dbg !3467
  %38 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !3468
  %39 = load i16, i16* %select.addr, align 2, !dbg !3469
  %conv40 = trunc i16 %39 to i8, !dbg !3469
  call void @BKE_mask_point_select_set_handle(%struct.MaskSplinePoint* %38, i32 4, i8 zeroext %conv40), !dbg !3470
  br label %if.end41, !dbg !3471

if.end41:                                         ; preds = %if.then38, %land.lhs.true, %for.body12
  store i8 1, i8* %changed, align 1, !dbg !3472
  br label %for.inc, !dbg !3473

for.inc:                                          ; preds = %if.end41
  %40 = load i32, i32* %i, align 4, !dbg !3474
  %inc = add nsw i32 %40, 1, !dbg !3474
  store i32 %inc, i32* %i, align 4, !dbg !3474
  br label %for.cond10, !dbg !3475, !llvm.loop !3476

for.end:                                          ; preds = %for.cond10
  br label %for.inc42, !dbg !3478

for.inc42:                                        ; preds = %for.end
  %41 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3479
  %next = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %41, i32 0, i32 0, !dbg !3480
  %42 = load %struct.MaskSpline*, %struct.MaskSpline** %next, align 8, !dbg !3480
  store %struct.MaskSpline* %42, %struct.MaskSpline** %spline, align 8, !dbg !3481
  br label %for.cond6, !dbg !3482, !llvm.loop !3483

for.end43:                                        ; preds = %for.cond6
  br label %for.inc44, !dbg !3485

for.inc44:                                        ; preds = %for.end43, %if.then
  %43 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3486
  %next45 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %43, i32 0, i32 0, !dbg !3487
  %44 = load %struct.MaskLayer*, %struct.MaskLayer** %next45, align 8, !dbg !3487
  store %struct.MaskLayer* %44, %struct.MaskLayer** %masklay, align 8, !dbg !3488
  br label %for.cond, !dbg !3489, !llvm.loop !3490

for.end46:                                        ; preds = %for.cond
  %45 = load i8, i8* %changed, align 1, !dbg !3492
  %tobool47 = icmp ne i8 %45, 0, !dbg !3492
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !3494

if.then48:                                        ; preds = %for.end46
  %46 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3495
  call void @ED_mask_select_flush_all(%struct.Mask* %46), !dbg !3497
  %47 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3498
  %48 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3499
  %49 = bitcast %struct.Mask* %48 to i8*, !dbg !3499
  call void @WM_event_add_notifier(%struct.bContext* %47, i32 358219776, i8* %49), !dbg !3500
  br label %if.end49, !dbg !3501

if.end49:                                         ; preds = %if.then48, %for.end46
  %50 = load i8, i8* %changed, align 1, !dbg !3502
  ret i8 %50, !dbg !3503
}

declare dso_local void @BLI_lasso_boundbox(%struct.rcti*, [2 x i32]*, i32) #2

declare dso_local void @ED_mask_point_pos__reverse(%struct.ScrArea*, %struct.ARegion*, float, float, float*, float*) #2

declare dso_local zeroext i8 @BLI_rcti_isect_pt(%struct.rcti*, i32, i32) #2

declare dso_local zeroext i8 @BLI_lasso_is_point_inside([2 x i32]*, i32, i32, i32, i32) #2

declare dso_local void @ED_mask_get_size(%struct.ScrArea*, i32*, i32*) #2

declare dso_local void @ED_mask_zoom(%struct.ScrArea*, %struct.ARegion*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !3504 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3508, metadata !DIExpression()), !dbg !3509
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3510, metadata !DIExpression()), !dbg !3511
  %0 = load i32, i32* %b.addr, align 4, !dbg !3512
  %1 = load i32, i32* %a.addr, align 4, !dbg !3513
  %cmp = icmp slt i32 %0, %1, !dbg !3514
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3515

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !3516
  br label %cond.end, !dbg !3515

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !3517
  br label %cond.end, !dbg !3515

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3515
  ret i32 %cond, !dbg !3518
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mask_spline_point_inside_ellipse(%struct.BezTriple* %bezt, float* %offset, float* %ellipse) #0 !dbg !3519 {
entry:
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %offset.addr = alloca float*, align 8
  %ellipse.addr = alloca float*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3524, metadata !DIExpression()), !dbg !3525
  store float* %offset, float** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata float** %offset.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  store float* %ellipse, float** %ellipse.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ellipse.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  call void @llvm.dbg.declare(metadata float* %x, metadata !3530, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.declare(metadata float* %y, metadata !3532, metadata !DIExpression()), !dbg !3533
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3534
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 0, !dbg !3535
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3534
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3534
  %1 = load float, float* %arrayidx1, align 4, !dbg !3534
  %2 = load float*, float** %offset.addr, align 8, !dbg !3536
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 0, !dbg !3536
  %3 = load float, float* %arrayidx2, align 4, !dbg !3536
  %sub = fsub float %1, %3, !dbg !3537
  %4 = load float*, float** %ellipse.addr, align 8, !dbg !3538
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 0, !dbg !3538
  %5 = load float, float* %arrayidx3, align 4, !dbg !3538
  %mul = fmul float %sub, %5, !dbg !3539
  store float %mul, float* %x, align 4, !dbg !3540
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3541
  %vec4 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 0, !dbg !3542
  %arrayidx5 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec4, i64 0, i64 1, !dbg !3541
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx5, i64 0, i64 1, !dbg !3541
  %7 = load float, float* %arrayidx6, align 4, !dbg !3541
  %8 = load float*, float** %offset.addr, align 8, !dbg !3543
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 1, !dbg !3543
  %9 = load float, float* %arrayidx7, align 4, !dbg !3543
  %sub8 = fsub float %7, %9, !dbg !3544
  %10 = load float*, float** %ellipse.addr, align 8, !dbg !3545
  %arrayidx9 = getelementptr inbounds float, float* %10, i64 1, !dbg !3545
  %11 = load float, float* %arrayidx9, align 4, !dbg !3545
  %mul10 = fmul float %sub8, %11, !dbg !3546
  store float %mul10, float* %y, align 4, !dbg !3547
  %12 = load float, float* %x, align 4, !dbg !3548
  %13 = load float, float* %x, align 4, !dbg !3549
  %mul11 = fmul float %12, %13, !dbg !3550
  %14 = load float, float* %y, align 4, !dbg !3551
  %15 = load float, float* %y, align 4, !dbg !3552
  %mul12 = fmul float %14, %15, !dbg !3553
  %add = fadd float %mul11, %mul12, !dbg !3554
  %cmp = fcmp olt float %add, 1.000000e+00, !dbg !3555
  %conv = zext i1 %cmp to i32, !dbg !3555
  ret i32 %conv, !dbg !3556
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mask_select_more_less(%struct.bContext* %C, i8 zeroext %more) #0 !dbg !3557 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %more.addr = alloca i8, align 1
  %mask = alloca %struct.Mask*, align 8
  %masklay = alloca %struct.MaskLayer*, align 8
  %spline = alloca %struct.MaskSpline*, align 8
  %cyclic = alloca i8, align 1
  %start_sel = alloca i8, align 1
  %end_sel = alloca i8, align 1
  %prev_sel = alloca i8, align 1
  %cur_sel = alloca i8, align 1
  %i = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  store i8 %more, i8* %more.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %more.addr, metadata !3562, metadata !DIExpression()), !dbg !3563
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !3564, metadata !DIExpression()), !dbg !3565
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3566
  %call = call %struct.Mask* @CTX_data_edit_mask(%struct.bContext* %0), !dbg !3567
  store %struct.Mask* %call, %struct.Mask** %mask, align 8, !dbg !3565
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !3568, metadata !DIExpression()), !dbg !3569
  %1 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3570
  %masklayers = getelementptr inbounds %struct.Mask, %struct.Mask* %1, i32 0, i32 2, !dbg !3572
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %masklayers, i32 0, i32 0, !dbg !3573
  %2 = load i8*, i8** %first, align 8, !dbg !3573
  %3 = bitcast i8* %2 to %struct.MaskLayer*, !dbg !3570
  store %struct.MaskLayer* %3, %struct.MaskLayer** %masklay, align 8, !dbg !3574
  br label %for.cond, !dbg !3575

for.cond:                                         ; preds = %for.inc195, %entry
  %4 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3576
  %tobool = icmp ne %struct.MaskLayer* %4, null, !dbg !3578
  br i1 %tobool, label %for.body, label %for.end197, !dbg !3578

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !3579, metadata !DIExpression()), !dbg !3581
  %5 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3582
  %restrictflag = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %5, i32 0, i32 13, !dbg !3584
  %6 = load i8, i8* %restrictflag, align 1, !dbg !3584
  %conv = zext i8 %6 to i32, !dbg !3582
  %and = and i32 %conv, 3, !dbg !3585
  %tobool1 = icmp ne i32 %and, 0, !dbg !3585
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3586

if.then:                                          ; preds = %for.body
  br label %for.inc195, !dbg !3587

if.end:                                           ; preds = %for.body
  %7 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3589
  %splines = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %7, i32 0, i32 3, !dbg !3591
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines, i32 0, i32 0, !dbg !3592
  %8 = load i8*, i8** %first2, align 8, !dbg !3592
  %9 = bitcast i8* %8 to %struct.MaskSpline*, !dbg !3589
  store %struct.MaskSpline* %9, %struct.MaskSpline** %spline, align 8, !dbg !3593
  br label %for.cond3, !dbg !3594

for.cond3:                                        ; preds = %for.inc193, %if.end
  %10 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3595
  %tobool4 = icmp ne %struct.MaskSpline* %10, null, !dbg !3597
  br i1 %tobool4, label %for.body5, label %for.end194, !dbg !3597

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata i8* %cyclic, metadata !3598, metadata !DIExpression()), !dbg !3600
  %11 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3601
  %flag = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %11, i32 0, i32 2, !dbg !3602
  %12 = load i16, i16* %flag, align 8, !dbg !3602
  %conv6 = sext i16 %12 to i32, !dbg !3601
  %and7 = and i32 %conv6, 2, !dbg !3603
  %cmp = icmp ne i32 %and7, 0, !dbg !3604
  %conv8 = zext i1 %cmp to i32, !dbg !3604
  %conv9 = trunc i32 %conv8 to i8, !dbg !3605
  store i8 %conv9, i8* %cyclic, align 1, !dbg !3600
  call void @llvm.dbg.declare(metadata i8* %start_sel, metadata !3606, metadata !DIExpression()), !dbg !3607
  call void @llvm.dbg.declare(metadata i8* %end_sel, metadata !3608, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.declare(metadata i8* %prev_sel, metadata !3610, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.declare(metadata i8* %cur_sel, metadata !3612, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3614, metadata !DIExpression()), !dbg !3615
  store i32 0, i32* %i, align 4, !dbg !3616
  br label %for.cond10, !dbg !3618

for.cond10:                                       ; preds = %for.inc, %for.body5
  %13 = load i32, i32* %i, align 4, !dbg !3619
  %14 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3621
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %14, i32 0, i32 5, !dbg !3622
  %15 = load i32, i32* %tot_point, align 4, !dbg !3622
  %cmp11 = icmp slt i32 %13, %15, !dbg !3623
  br i1 %cmp11, label %for.body13, label %for.end, !dbg !3624

for.body13:                                       ; preds = %for.cond10
  %16 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3625
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %16, i32 0, i32 6, !dbg !3627
  %17 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !3627
  %18 = load i32, i32* %i, align 4, !dbg !3628
  %idx.ext = sext i32 %18 to i64, !dbg !3629
  %add.ptr = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %17, i64 %idx.ext, !dbg !3629
  %19 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3630
  %points14 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %19, i32 0, i32 6, !dbg !3630
  %20 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points14, align 8, !dbg !3630
  %21 = load i32, i32* %i, align 4, !dbg !3630
  %idx.ext15 = sext i32 %21 to i64, !dbg !3630
  %add.ptr16 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %20, i64 %idx.ext15, !dbg !3630
  %bezt = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %add.ptr16, i32 0, i32 0, !dbg !3630
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt, i32 0, i32 7, !dbg !3630
  %22 = load i8, i8* %f1, align 1, !dbg !3630
  %conv17 = zext i8 %22 to i32, !dbg !3630
  %23 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3630
  %points18 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %23, i32 0, i32 6, !dbg !3630
  %24 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points18, align 8, !dbg !3630
  %25 = load i32, i32* %i, align 4, !dbg !3630
  %idx.ext19 = sext i32 %25 to i64, !dbg !3630
  %add.ptr20 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %24, i64 %idx.ext19, !dbg !3630
  %bezt21 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %add.ptr20, i32 0, i32 0, !dbg !3630
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt21, i32 0, i32 8, !dbg !3630
  %26 = load i8, i8* %f2, align 4, !dbg !3630
  %conv22 = zext i8 %26 to i32, !dbg !3630
  %or = or i32 %conv17, %conv22, !dbg !3630
  %27 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3630
  %points23 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %27, i32 0, i32 6, !dbg !3630
  %28 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points23, align 8, !dbg !3630
  %29 = load i32, i32* %i, align 4, !dbg !3630
  %idx.ext24 = sext i32 %29 to i64, !dbg !3630
  %add.ptr25 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %28, i64 %idx.ext24, !dbg !3630
  %bezt26 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %add.ptr25, i32 0, i32 0, !dbg !3630
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt26, i32 0, i32 9, !dbg !3630
  %30 = load i8, i8* %f3, align 1, !dbg !3630
  %conv27 = zext i8 %30 to i32, !dbg !3630
  %or28 = or i32 %or, %conv27, !dbg !3630
  %and29 = and i32 %or28, 1, !dbg !3630
  %cmp30 = icmp ne i32 %and29, 0, !dbg !3630
  %conv31 = zext i1 %cmp30 to i32, !dbg !3630
  %conv32 = trunc i32 %conv31 to i8, !dbg !3630
  call void @BKE_mask_point_select_set(%struct.MaskSplinePoint* %add.ptr, i8 zeroext %conv32), !dbg !3631
  br label %for.inc, !dbg !3632

for.inc:                                          ; preds = %for.body13
  %31 = load i32, i32* %i, align 4, !dbg !3633
  %inc = add nsw i32 %31, 1, !dbg !3633
  store i32 %inc, i32* %i, align 4, !dbg !3633
  br label %for.cond10, !dbg !3634, !llvm.loop !3635

for.end:                                          ; preds = %for.cond10
  %32 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3637
  %tot_point33 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %32, i32 0, i32 5, !dbg !3639
  %33 = load i32, i32* %tot_point33, align 4, !dbg !3639
  %cmp34 = icmp slt i32 %33, 2, !dbg !3640
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !3641

if.then36:                                        ; preds = %for.end
  br label %for.inc193, !dbg !3642

if.end37:                                         ; preds = %for.end
  %34 = load i8, i8* %cyclic, align 1, !dbg !3644
  %tobool38 = icmp ne i8 %34, 0, !dbg !3644
  br i1 %tobool38, label %if.then39, label %if.else, !dbg !3646

if.then39:                                        ; preds = %if.end37
  %35 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3647
  %points40 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %35, i32 0, i32 6, !dbg !3647
  %36 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points40, align 8, !dbg !3647
  %bezt41 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %36, i32 0, i32 0, !dbg !3647
  %f242 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt41, i32 0, i32 8, !dbg !3647
  %37 = load i8, i8* %f242, align 4, !dbg !3647
  %conv43 = zext i8 %37 to i32, !dbg !3647
  %and44 = and i32 %conv43, 1, !dbg !3647
  %cmp45 = icmp ne i32 %and44, 0, !dbg !3647
  %lnot = xor i1 %cmp45, true, !dbg !3649
  %lnot47 = xor i1 %lnot, true, !dbg !3650
  %lnot.ext = zext i1 %lnot47 to i32, !dbg !3650
  %conv48 = trunc i32 %lnot.ext to i8, !dbg !3650
  store i8 %conv48, i8* %start_sel, align 1, !dbg !3651
  %38 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3652
  %points49 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %38, i32 0, i32 6, !dbg !3652
  %39 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points49, align 8, !dbg !3652
  %40 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3652
  %tot_point50 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %40, i32 0, i32 5, !dbg !3652
  %41 = load i32, i32* %tot_point50, align 4, !dbg !3652
  %sub = sub nsw i32 %41, 1, !dbg !3652
  %idxprom = sext i32 %sub to i64, !dbg !3652
  %arrayidx = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %39, i64 %idxprom, !dbg !3652
  %bezt51 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %arrayidx, i32 0, i32 0, !dbg !3652
  %f252 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt51, i32 0, i32 8, !dbg !3652
  %42 = load i8, i8* %f252, align 4, !dbg !3652
  %conv53 = zext i8 %42 to i32, !dbg !3652
  %and54 = and i32 %conv53, 1, !dbg !3652
  %cmp55 = icmp ne i32 %and54, 0, !dbg !3652
  %lnot57 = xor i1 %cmp55, true, !dbg !3653
  %lnot59 = xor i1 %lnot57, true, !dbg !3654
  %lnot.ext60 = zext i1 %lnot59 to i32, !dbg !3654
  %conv61 = trunc i32 %lnot.ext60 to i8, !dbg !3654
  store i8 %conv61, i8* %end_sel, align 1, !dbg !3655
  br label %if.end62, !dbg !3656

if.else:                                          ; preds = %if.end37
  store i8 0, i8* %start_sel, align 1, !dbg !3657
  store i8 0, i8* %end_sel, align 1, !dbg !3659
  br label %if.end62

if.end62:                                         ; preds = %if.else, %if.then39
  store i32 0, i32* %i, align 4, !dbg !3660
  br label %for.cond63, !dbg !3662

for.cond63:                                       ; preds = %for.inc121, %if.end62
  %43 = load i32, i32* %i, align 4, !dbg !3663
  %44 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3665
  %tot_point64 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %44, i32 0, i32 5, !dbg !3666
  %45 = load i32, i32* %tot_point64, align 4, !dbg !3666
  %cmp65 = icmp slt i32 %43, %45, !dbg !3667
  br i1 %cmp65, label %for.body67, label %for.end123, !dbg !3668

for.body67:                                       ; preds = %for.cond63
  %46 = load i32, i32* %i, align 4, !dbg !3669
  %cmp68 = icmp eq i32 %46, 0, !dbg !3672
  br i1 %cmp68, label %land.lhs.true, label %if.end72, !dbg !3673

land.lhs.true:                                    ; preds = %for.body67
  %47 = load i8, i8* %cyclic, align 1, !dbg !3674
  %tobool70 = icmp ne i8 %47, 0, !dbg !3674
  br i1 %tobool70, label %if.end72, label %if.then71, !dbg !3675

if.then71:                                        ; preds = %land.lhs.true
  br label %for.inc121, !dbg !3676

if.end72:                                         ; preds = %land.lhs.true, %for.body67
  %48 = load i32, i32* %i, align 4, !dbg !3678
  %cmp73 = icmp sgt i32 %48, 0, !dbg !3679
  br i1 %cmp73, label %cond.true, label %cond.false, !dbg !3680

cond.true:                                        ; preds = %if.end72
  %49 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3681
  %points75 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %49, i32 0, i32 6, !dbg !3681
  %50 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points75, align 8, !dbg !3681
  %51 = load i32, i32* %i, align 4, !dbg !3681
  %sub76 = sub nsw i32 %51, 1, !dbg !3681
  %idxprom77 = sext i32 %sub76 to i64, !dbg !3681
  %arrayidx78 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %50, i64 %idxprom77, !dbg !3681
  %bezt79 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %arrayidx78, i32 0, i32 0, !dbg !3681
  %f280 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt79, i32 0, i32 8, !dbg !3681
  %52 = load i8, i8* %f280, align 4, !dbg !3681
  %conv81 = zext i8 %52 to i32, !dbg !3681
  %and82 = and i32 %conv81, 1, !dbg !3681
  %cmp83 = icmp ne i32 %and82, 0, !dbg !3681
  %lnot85 = xor i1 %cmp83, true, !dbg !3682
  %lnot87 = xor i1 %lnot85, true, !dbg !3683
  %lnot.ext88 = zext i1 %lnot87 to i32, !dbg !3683
  br label %cond.end, !dbg !3680

cond.false:                                       ; preds = %if.end72
  %53 = load i8, i8* %end_sel, align 1, !dbg !3684
  %conv89 = zext i8 %53 to i32, !dbg !3684
  br label %cond.end, !dbg !3680

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %lnot.ext88, %cond.true ], [ %conv89, %cond.false ], !dbg !3680
  %conv90 = trunc i32 %cond to i8, !dbg !3680
  store i8 %conv90, i8* %prev_sel, align 1, !dbg !3685
  %54 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3686
  %points91 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %54, i32 0, i32 6, !dbg !3686
  %55 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points91, align 8, !dbg !3686
  %56 = load i32, i32* %i, align 4, !dbg !3686
  %idxprom92 = sext i32 %56 to i64, !dbg !3686
  %arrayidx93 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %55, i64 %idxprom92, !dbg !3686
  %bezt94 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %arrayidx93, i32 0, i32 0, !dbg !3686
  %f295 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt94, i32 0, i32 8, !dbg !3686
  %57 = load i8, i8* %f295, align 4, !dbg !3686
  %conv96 = zext i8 %57 to i32, !dbg !3686
  %and97 = and i32 %conv96, 1, !dbg !3686
  %cmp98 = icmp ne i32 %and97, 0, !dbg !3686
  %lnot100 = xor i1 %cmp98, true, !dbg !3687
  %lnot102 = xor i1 %lnot100, true, !dbg !3688
  %lnot.ext103 = zext i1 %lnot102 to i32, !dbg !3688
  %conv104 = trunc i32 %lnot.ext103 to i8, !dbg !3688
  store i8 %conv104, i8* %cur_sel, align 1, !dbg !3689
  %58 = load i8, i8* %cur_sel, align 1, !dbg !3690
  %conv105 = zext i8 %58 to i32, !dbg !3690
  %59 = load i8, i8* %more.addr, align 1, !dbg !3692
  %conv106 = zext i8 %59 to i32, !dbg !3692
  %cmp107 = icmp ne i32 %conv105, %conv106, !dbg !3693
  br i1 %cmp107, label %if.then109, label %if.end120, !dbg !3694

if.then109:                                       ; preds = %cond.end
  %60 = load i8, i8* %prev_sel, align 1, !dbg !3695
  %conv110 = zext i8 %60 to i32, !dbg !3695
  %61 = load i8, i8* %more.addr, align 1, !dbg !3698
  %conv111 = zext i8 %61 to i32, !dbg !3698
  %cmp112 = icmp eq i32 %conv110, %conv111, !dbg !3699
  br i1 %cmp112, label %if.then114, label %if.end118, !dbg !3700

if.then114:                                       ; preds = %if.then109
  %62 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3701
  %points115 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %62, i32 0, i32 6, !dbg !3703
  %63 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points115, align 8, !dbg !3703
  %64 = load i32, i32* %i, align 4, !dbg !3704
  %idxprom116 = sext i32 %64 to i64, !dbg !3701
  %arrayidx117 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %63, i64 %idxprom116, !dbg !3701
  %65 = load i8, i8* %more.addr, align 1, !dbg !3705
  call void @BKE_mask_point_select_set(%struct.MaskSplinePoint* %arrayidx117, i8 zeroext %65), !dbg !3706
  br label %if.end118, !dbg !3707

if.end118:                                        ; preds = %if.then114, %if.then109
  %66 = load i32, i32* %i, align 4, !dbg !3708
  %inc119 = add nsw i32 %66, 1, !dbg !3708
  store i32 %inc119, i32* %i, align 4, !dbg !3708
  br label %if.end120, !dbg !3709

if.end120:                                        ; preds = %if.end118, %cond.end
  br label %for.inc121, !dbg !3710

for.inc121:                                       ; preds = %if.end120, %if.then71
  %67 = load i32, i32* %i, align 4, !dbg !3711
  %inc122 = add nsw i32 %67, 1, !dbg !3711
  store i32 %inc122, i32* %i, align 4, !dbg !3711
  br label %for.cond63, !dbg !3712, !llvm.loop !3713

for.end123:                                       ; preds = %for.cond63
  %68 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3715
  %tot_point124 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %68, i32 0, i32 5, !dbg !3717
  %69 = load i32, i32* %tot_point124, align 4, !dbg !3717
  %sub125 = sub nsw i32 %69, 1, !dbg !3718
  store i32 %sub125, i32* %i, align 4, !dbg !3719
  br label %for.cond126, !dbg !3720

for.cond126:                                      ; preds = %for.inc190, %for.end123
  %70 = load i32, i32* %i, align 4, !dbg !3721
  %cmp127 = icmp sge i32 %70, 0, !dbg !3723
  br i1 %cmp127, label %for.body129, label %for.end192, !dbg !3724

for.body129:                                      ; preds = %for.cond126
  %71 = load i32, i32* %i, align 4, !dbg !3725
  %72 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3728
  %tot_point130 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %72, i32 0, i32 5, !dbg !3729
  %73 = load i32, i32* %tot_point130, align 4, !dbg !3729
  %sub131 = sub nsw i32 %73, 1, !dbg !3730
  %cmp132 = icmp eq i32 %71, %sub131, !dbg !3731
  br i1 %cmp132, label %land.lhs.true134, label %if.end137, !dbg !3732

land.lhs.true134:                                 ; preds = %for.body129
  %74 = load i8, i8* %cyclic, align 1, !dbg !3733
  %tobool135 = icmp ne i8 %74, 0, !dbg !3733
  br i1 %tobool135, label %if.end137, label %if.then136, !dbg !3734

if.then136:                                       ; preds = %land.lhs.true134
  br label %for.inc190, !dbg !3735

if.end137:                                        ; preds = %land.lhs.true134, %for.body129
  %75 = load i32, i32* %i, align 4, !dbg !3737
  %76 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3738
  %tot_point138 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %76, i32 0, i32 5, !dbg !3739
  %77 = load i32, i32* %tot_point138, align 4, !dbg !3739
  %sub139 = sub nsw i32 %77, 1, !dbg !3740
  %cmp140 = icmp slt i32 %75, %sub139, !dbg !3741
  br i1 %cmp140, label %cond.true142, label %cond.false156, !dbg !3742

cond.true142:                                     ; preds = %if.end137
  %78 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3743
  %points143 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %78, i32 0, i32 6, !dbg !3743
  %79 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points143, align 8, !dbg !3743
  %80 = load i32, i32* %i, align 4, !dbg !3743
  %add = add nsw i32 %80, 1, !dbg !3743
  %idxprom144 = sext i32 %add to i64, !dbg !3743
  %arrayidx145 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %79, i64 %idxprom144, !dbg !3743
  %bezt146 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %arrayidx145, i32 0, i32 0, !dbg !3743
  %f2147 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt146, i32 0, i32 8, !dbg !3743
  %81 = load i8, i8* %f2147, align 4, !dbg !3743
  %conv148 = zext i8 %81 to i32, !dbg !3743
  %and149 = and i32 %conv148, 1, !dbg !3743
  %cmp150 = icmp ne i32 %and149, 0, !dbg !3743
  %lnot152 = xor i1 %cmp150, true, !dbg !3744
  %lnot154 = xor i1 %lnot152, true, !dbg !3745
  %lnot.ext155 = zext i1 %lnot154 to i32, !dbg !3745
  br label %cond.end158, !dbg !3742

cond.false156:                                    ; preds = %if.end137
  %82 = load i8, i8* %start_sel, align 1, !dbg !3746
  %conv157 = zext i8 %82 to i32, !dbg !3746
  br label %cond.end158, !dbg !3742

cond.end158:                                      ; preds = %cond.false156, %cond.true142
  %cond159 = phi i32 [ %lnot.ext155, %cond.true142 ], [ %conv157, %cond.false156 ], !dbg !3742
  %conv160 = trunc i32 %cond159 to i8, !dbg !3742
  store i8 %conv160, i8* %prev_sel, align 1, !dbg !3747
  %83 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3748
  %points161 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %83, i32 0, i32 6, !dbg !3748
  %84 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points161, align 8, !dbg !3748
  %85 = load i32, i32* %i, align 4, !dbg !3748
  %idxprom162 = sext i32 %85 to i64, !dbg !3748
  %arrayidx163 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %84, i64 %idxprom162, !dbg !3748
  %bezt164 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %arrayidx163, i32 0, i32 0, !dbg !3748
  %f2165 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt164, i32 0, i32 8, !dbg !3748
  %86 = load i8, i8* %f2165, align 4, !dbg !3748
  %conv166 = zext i8 %86 to i32, !dbg !3748
  %and167 = and i32 %conv166, 1, !dbg !3748
  %cmp168 = icmp ne i32 %and167, 0, !dbg !3748
  %lnot170 = xor i1 %cmp168, true, !dbg !3749
  %lnot172 = xor i1 %lnot170, true, !dbg !3750
  %lnot.ext173 = zext i1 %lnot172 to i32, !dbg !3750
  %conv174 = trunc i32 %lnot.ext173 to i8, !dbg !3750
  store i8 %conv174, i8* %cur_sel, align 1, !dbg !3751
  %87 = load i8, i8* %cur_sel, align 1, !dbg !3752
  %conv175 = zext i8 %87 to i32, !dbg !3752
  %88 = load i8, i8* %more.addr, align 1, !dbg !3754
  %conv176 = zext i8 %88 to i32, !dbg !3754
  %cmp177 = icmp ne i32 %conv175, %conv176, !dbg !3755
  br i1 %cmp177, label %if.then179, label %if.end189, !dbg !3756

if.then179:                                       ; preds = %cond.end158
  %89 = load i8, i8* %prev_sel, align 1, !dbg !3757
  %conv180 = zext i8 %89 to i32, !dbg !3757
  %90 = load i8, i8* %more.addr, align 1, !dbg !3760
  %conv181 = zext i8 %90 to i32, !dbg !3760
  %cmp182 = icmp eq i32 %conv180, %conv181, !dbg !3761
  br i1 %cmp182, label %if.then184, label %if.end188, !dbg !3762

if.then184:                                       ; preds = %if.then179
  %91 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3763
  %points185 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %91, i32 0, i32 6, !dbg !3765
  %92 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points185, align 8, !dbg !3765
  %93 = load i32, i32* %i, align 4, !dbg !3766
  %idxprom186 = sext i32 %93 to i64, !dbg !3763
  %arrayidx187 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %92, i64 %idxprom186, !dbg !3763
  %94 = load i8, i8* %more.addr, align 1, !dbg !3767
  call void @BKE_mask_point_select_set(%struct.MaskSplinePoint* %arrayidx187, i8 zeroext %94), !dbg !3768
  br label %if.end188, !dbg !3769

if.end188:                                        ; preds = %if.then184, %if.then179
  %95 = load i32, i32* %i, align 4, !dbg !3770
  %dec = add nsw i32 %95, -1, !dbg !3770
  store i32 %dec, i32* %i, align 4, !dbg !3770
  br label %if.end189, !dbg !3771

if.end189:                                        ; preds = %if.end188, %cond.end158
  br label %for.inc190, !dbg !3772

for.inc190:                                       ; preds = %if.end189, %if.then136
  %96 = load i32, i32* %i, align 4, !dbg !3773
  %dec191 = add nsw i32 %96, -1, !dbg !3773
  store i32 %dec191, i32* %i, align 4, !dbg !3773
  br label %for.cond126, !dbg !3774, !llvm.loop !3775

for.end192:                                       ; preds = %for.cond126
  br label %for.inc193, !dbg !3777

for.inc193:                                       ; preds = %for.end192, %if.then36
  %97 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !3778
  %next = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %97, i32 0, i32 0, !dbg !3779
  %98 = load %struct.MaskSpline*, %struct.MaskSpline** %next, align 8, !dbg !3779
  store %struct.MaskSpline* %98, %struct.MaskSpline** %spline, align 8, !dbg !3780
  br label %for.cond3, !dbg !3781, !llvm.loop !3782

for.end194:                                       ; preds = %for.cond3
  br label %for.inc195, !dbg !3784

for.inc195:                                       ; preds = %for.end194, %if.then
  %99 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3785
  %next196 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %99, i32 0, i32 0, !dbg !3786
  %100 = load %struct.MaskLayer*, %struct.MaskLayer** %next196, align 8, !dbg !3786
  store %struct.MaskLayer* %100, %struct.MaskLayer** %masklay, align 8, !dbg !3787
  br label %for.cond, !dbg !3788, !llvm.loop !3789

for.end197:                                       ; preds = %for.cond
  %101 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3791
  %102 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3792
  %103 = bitcast %struct.Mask* %102 to i8*, !dbg !3792
  call void @WM_event_add_notifier(%struct.bContext* %101, i32 358219776, i8* %103), !dbg !3793
  ret i32 4, !dbg !3794
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!43, !44, !45}
!llvm.ident = !{!46}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !41, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/mask/mask_select.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !13, !21, !35}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 351, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12}
!7 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 51, baseType: !5, size: 32, elements: !15)
!14 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_mask.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !17, !18, !19, !20}
!16 = !DIEnumerator(name: "MASK_WHICH_HANDLE_NONE", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "MASK_WHICH_HANDLE_STICK", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "MASK_WHICH_HANDLE_LEFT", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "MASK_WHICH_HANDLE_RIGHT", value: 3, isUnsigned: true)
!20 = !DIEnumerator(name: "MASK_WHICH_HANDLE_BOTH", value: 4, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !22, line: 394, baseType: !5, size: 32, elements: !23)
!22 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34}
!24 = !DIEnumerator(name: "GESTURE_MODAL_CANCEL", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "GESTURE_MODAL_CONFIRM", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "GESTURE_MODAL_SELECT", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "GESTURE_MODAL_DESELECT", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "GESTURE_MODAL_NOP", value: 5, isUnsigned: true)
!29 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_ADD", value: 6, isUnsigned: true)
!30 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SUB", value: 7, isUnsigned: true)
!31 = !DIEnumerator(name: "GESTURE_MODAL_BEGIN", value: 8, isUnsigned: true)
!32 = !DIEnumerator(name: "GESTURE_MODAL_IN", value: 9, isUnsigned: true)
!33 = !DIEnumerator(name: "GESTURE_MODAL_OUT", value: 10, isUnsigned: true)
!34 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SIZE", value: 11, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 155, baseType: !5, size: 32, elements: !37)
!36 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mask_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !{!38, !39, !40}
!38 = !DIEnumerator(name: "MASK_SPLINE_CYCLIC", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "MASK_SPLINE_NOFILL", value: 4, isUnsigned: true)
!40 = !DIEnumerator(name: "MASK_SPLINE_NOINTERSECT", value: 8, isUnsigned: true)
!41 = !{!42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!43 = !{i32 7, !"Dwarf Version", i32 4}
!44 = !{i32 2, !"Debug Info Version", i32 3}
!45 = !{i32 1, !"wchar_size", i32 4}
!46 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!47 = distinct !DISubprogram(name: "ED_mask_spline_select_check", scope: !1, file: !1, line: 56, type: !48, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !51}
!50 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpline", file: !36, line: 100, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpline", file: !36, line: 88, size: 1792, elements: !54)
!54 = !{!55, !57, !58, !60, !62, !63, !65, !191, !192}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !53, file: !36, line: 89, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !53, file: !36, line: 89, baseType: !56, size: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !53, file: !36, line: 91, baseType: !59, size: 16, offset: 128)
!59 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "offset_mode", scope: !53, file: !36, line: 92, baseType: !61, size: 8, offset: 144)
!61 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "weight_interp", scope: !53, file: !36, line: 93, baseType: !61, size: 8, offset: 152)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "tot_point", scope: !53, file: !36, line: 95, baseType: !64, size: 32, offset: 160)
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !53, file: !36, line: 96, baseType: !66, size: 64, offset: 192)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePoint", file: !36, line: 86, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePoint", file: !36, line: 80, size: 2176, elements: !69)
!69 = !{!70, !98, !99, !100, !108}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !68, file: !36, line: 81, baseType: !71, size: 576)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !72, line: 133, baseType: !73)
!72 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !72, line: 117, size: 576, elements: !74)
!74 = !{!75, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !73, file: !72, line: 118, baseType: !76, size: 288)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 288, elements: !78)
!77 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!78 = !{!79, !79}
!79 = !DISubrange(count: 3)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !73, file: !72, line: 119, baseType: !77, size: 32, offset: 288)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !73, file: !72, line: 119, baseType: !77, size: 32, offset: 320)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !73, file: !72, line: 119, baseType: !77, size: 32, offset: 352)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !73, file: !72, line: 121, baseType: !61, size: 8, offset: 384)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !73, file: !72, line: 123, baseType: !61, size: 8, offset: 392)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !73, file: !72, line: 123, baseType: !61, size: 8, offset: 400)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !73, file: !72, line: 124, baseType: !61, size: 8, offset: 408)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !73, file: !72, line: 124, baseType: !61, size: 8, offset: 416)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !73, file: !72, line: 124, baseType: !61, size: 8, offset: 424)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !73, file: !72, line: 126, baseType: !61, size: 8, offset: 432)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !73, file: !72, line: 128, baseType: !61, size: 8, offset: 440)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !73, file: !72, line: 129, baseType: !77, size: 32, offset: 448)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !73, file: !72, line: 130, baseType: !77, size: 32, offset: 480)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !73, file: !72, line: 130, baseType: !77, size: 32, offset: 512)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !73, file: !72, line: 132, baseType: !95, size: 32, offset: 544)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 32, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 4)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !68, file: !36, line: 82, baseType: !64, size: 32, offset: 576)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "tot_uw", scope: !68, file: !36, line: 83, baseType: !64, size: 32, offset: 608)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "uw", scope: !68, file: !36, line: 84, baseType: !101, size: 64, offset: 640)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePointUW", file: !36, line: 78, baseType: !103)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePointUW", file: !36, line: 75, size: 96, elements: !104)
!104 = !{!105, !106, !107}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !103, file: !36, line: 76, baseType: !77, size: 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !103, file: !36, line: 76, baseType: !77, size: 32, offset: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !103, file: !36, line: 77, baseType: !64, size: 32, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !68, file: !36, line: 85, baseType: !109, size: 1472, offset: 704)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskParent", file: !36, line: 73, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskParent", file: !36, line: 59, size: 1472, elements: !111)
!111 = !{!112, !113, !114, !182, !183, !184, !188}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "id_type", scope: !110, file: !36, line: 61, baseType: !64, size: 32)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !110, file: !36, line: 62, baseType: !64, size: 32, offset: 32)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !110, file: !36, line: 63, baseType: !115, size: 64, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !117, line: 130, baseType: !118)
!117 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !117, line: 117, size: 960, elements: !119)
!119 = !{!120, !121, !122, !124, !142, !146, !147, !148, !149, !150}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !118, file: !117, line: 118, baseType: !42, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !118, file: !117, line: 118, baseType: !42, size: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !118, file: !117, line: 119, baseType: !123, size: 64, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !118, file: !117, line: 120, baseType: !125, size: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !117, line: 136, size: 17600, elements: !127)
!127 = !{!128, !129, !130, !133, !137, !138, !139}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !126, file: !117, line: 137, baseType: !116, size: 960)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !126, file: !117, line: 138, baseType: !115, size: 64, offset: 960)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !126, file: !117, line: 139, baseType: !131, size: 64, offset: 1024)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !117, line: 43, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !126, file: !117, line: 140, baseType: !134, size: 8192, offset: 1088)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 8192, elements: !135)
!135 = !{!136}
!136 = !DISubrange(count: 1024)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !126, file: !117, line: 141, baseType: !134, size: 8192, offset: 9280)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !126, file: !117, line: 148, baseType: !125, size: 64, offset: 17472)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !126, file: !117, line: 150, baseType: !140, size: 64, offset: 17536)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !117, line: 45, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !118, file: !117, line: 121, baseType: !143, size: 528, offset: 256)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 528, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 66)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !118, file: !117, line: 126, baseType: !59, size: 16, offset: 784)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !118, file: !117, line: 127, baseType: !64, size: 32, offset: 800)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !118, file: !117, line: 128, baseType: !64, size: 32, offset: 832)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !118, file: !117, line: 128, baseType: !64, size: 32, offset: 864)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !118, file: !117, line: 129, baseType: !151, size: 64, offset: 896)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !117, line: 75, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !117, line: 62, size: 1024, elements: !154)
!154 = !{!155, !157, !158, !159, !160, !161, !165, !166, !180, !181}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !153, file: !117, line: 63, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !153, file: !117, line: 63, baseType: !156, size: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !153, file: !117, line: 64, baseType: !61, size: 8, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !153, file: !117, line: 64, baseType: !61, size: 8, offset: 136)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !153, file: !117, line: 65, baseType: !59, size: 16, offset: 144)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !117, line: 66, baseType: !162, size: 512, offset: 160)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 512, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !153, file: !117, line: 67, baseType: !64, size: 32, offset: 672)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !153, file: !117, line: 69, baseType: !167, size: 256, offset: 704)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !117, line: 60, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !117, line: 48, size: 256, elements: !169)
!169 = !{!170, !171, !178, !179}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !168, file: !117, line: 49, baseType: !42, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !168, file: !117, line: 58, baseType: !172, size: 128, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !173, line: 71, baseType: !174)
!173 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !173, line: 69, size: 128, elements: !175)
!175 = !{!176, !177}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !174, file: !173, line: 70, baseType: !42, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !174, file: !173, line: 70, baseType: !42, size: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !168, file: !117, line: 59, baseType: !64, size: 32, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !168, file: !117, line: 59, baseType: !64, size: 32, offset: 224)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !153, file: !117, line: 70, baseType: !64, size: 32, offset: 960)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !153, file: !117, line: 74, baseType: !64, size: 32, offset: 992)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !110, file: !36, line: 65, baseType: !162, size: 512, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "sub_parent", scope: !110, file: !36, line: 67, baseType: !162, size: 512, offset: 640)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "parent_orig", scope: !110, file: !36, line: 69, baseType: !185, size: 64, offset: 1152)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 64, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 2)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "parent_corners_orig", scope: !110, file: !36, line: 72, baseType: !189, size: 256, offset: 1216)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 256, elements: !190)
!190 = !{!97, !187}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !53, file: !36, line: 97, baseType: !109, size: 1472, offset: 256)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "points_deform", scope: !53, file: !36, line: 99, baseType: !66, size: 64, offset: 1728)
!193 = !{}
!194 = !DILocalVariable(name: "spline", arg: 1, scope: !47, file: !1, line: 56, type: !51)
!195 = !DILocation(line: 56, column: 46, scope: !47)
!196 = !DILocalVariable(name: "i", scope: !47, file: !1, line: 58, type: !64)
!197 = !DILocation(line: 58, column: 6, scope: !47)
!198 = !DILocation(line: 60, column: 9, scope: !199)
!199 = distinct !DILexicalBlock(scope: !47, file: !1, line: 60, column: 2)
!200 = !DILocation(line: 60, column: 7, scope: !199)
!201 = !DILocation(line: 60, column: 14, scope: !202)
!202 = distinct !DILexicalBlock(scope: !199, file: !1, line: 60, column: 2)
!203 = !DILocation(line: 60, column: 18, scope: !202)
!204 = !DILocation(line: 60, column: 26, scope: !202)
!205 = !DILocation(line: 60, column: 16, scope: !202)
!206 = !DILocation(line: 60, column: 2, scope: !199)
!207 = !DILocalVariable(name: "point", scope: !208, file: !1, line: 61, type: !66)
!208 = distinct !DILexicalBlock(scope: !202, file: !1, line: 60, column: 42)
!209 = !DILocation(line: 61, column: 20, scope: !208)
!210 = !DILocation(line: 61, column: 29, scope: !208)
!211 = !DILocation(line: 61, column: 37, scope: !208)
!212 = !DILocation(line: 61, column: 44, scope: !208)
!213 = !DILocation(line: 63, column: 7, scope: !214)
!214 = distinct !DILexicalBlock(scope: !208, file: !1, line: 63, column: 7)
!215 = !DILocation(line: 63, column: 7, scope: !208)
!216 = !DILocation(line: 64, column: 4, scope: !214)
!217 = !DILocation(line: 65, column: 2, scope: !208)
!218 = !DILocation(line: 60, column: 38, scope: !202)
!219 = !DILocation(line: 60, column: 2, scope: !202)
!220 = distinct !{!220, !206, !221}
!221 = !DILocation(line: 65, column: 2, scope: !199)
!222 = !DILocation(line: 67, column: 2, scope: !47)
!223 = !DILocation(line: 68, column: 1, scope: !47)
!224 = distinct !DISubprogram(name: "ED_mask_layer_select_check", scope: !1, file: !1, line: 70, type: !225, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!225 = !DISubroutineType(types: !226)
!226 = !{!50, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskLayer", file: !36, line: 142, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskLayer", file: !36, line: 122, size: 1152, elements: !230)
!230 = !{!231, !233, !234, !235, !236, !237, !238, !240, !241, !242, !243, !244, !248, !249}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !229, file: !36, line: 123, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !229, file: !36, line: 123, baseType: !232, size: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !229, file: !36, line: 125, baseType: !162, size: 512, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "splines", scope: !229, file: !36, line: 127, baseType: !172, size: 128, offset: 640)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "splines_shapes", scope: !229, file: !36, line: 128, baseType: !172, size: 128, offset: 768)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "act_spline", scope: !229, file: !36, line: 130, baseType: !56, size: 64, offset: 896)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "act_point", scope: !229, file: !36, line: 131, baseType: !239, size: 64, offset: 960)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !229, file: !36, line: 134, baseType: !77, size: 32, offset: 1024)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !229, file: !36, line: 135, baseType: !61, size: 8, offset: 1056)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "blend_flag", scope: !229, file: !36, line: 136, baseType: !61, size: 8, offset: 1064)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !229, file: !36, line: 137, baseType: !61, size: 8, offset: 1072)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !229, file: !36, line: 138, baseType: !245, size: 56, offset: 1080)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 56, elements: !246)
!246 = !{!247}
!247 = !DISubrange(count: 7)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !229, file: !36, line: 140, baseType: !61, size: 8, offset: 1136)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !229, file: !36, line: 141, baseType: !61, size: 8, offset: 1144)
!250 = !DILocalVariable(name: "masklay", arg: 1, scope: !224, file: !1, line: 70, type: !227)
!251 = !DILocation(line: 70, column: 44, scope: !224)
!252 = !DILocalVariable(name: "spline", scope: !224, file: !1, line: 72, type: !51)
!253 = !DILocation(line: 72, column: 14, scope: !224)
!254 = !DILocation(line: 74, column: 6, scope: !255)
!255 = distinct !DILexicalBlock(scope: !224, file: !1, line: 74, column: 6)
!256 = !DILocation(line: 74, column: 15, scope: !255)
!257 = !DILocation(line: 74, column: 28, scope: !255)
!258 = !DILocation(line: 74, column: 6, scope: !224)
!259 = !DILocation(line: 75, column: 3, scope: !260)
!260 = distinct !DILexicalBlock(scope: !255, file: !1, line: 74, column: 75)
!261 = !DILocation(line: 78, column: 16, scope: !262)
!262 = distinct !DILexicalBlock(scope: !224, file: !1, line: 78, column: 2)
!263 = !DILocation(line: 78, column: 25, scope: !262)
!264 = !DILocation(line: 78, column: 33, scope: !262)
!265 = !DILocation(line: 78, column: 14, scope: !262)
!266 = !DILocation(line: 78, column: 7, scope: !262)
!267 = !DILocation(line: 78, column: 40, scope: !268)
!268 = distinct !DILexicalBlock(scope: !262, file: !1, line: 78, column: 2)
!269 = !DILocation(line: 78, column: 2, scope: !262)
!270 = !DILocation(line: 79, column: 35, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !1, line: 79, column: 7)
!272 = distinct !DILexicalBlock(scope: !268, file: !1, line: 78, column: 71)
!273 = !DILocation(line: 79, column: 7, scope: !271)
!274 = !DILocation(line: 79, column: 7, scope: !272)
!275 = !DILocation(line: 80, column: 4, scope: !276)
!276 = distinct !DILexicalBlock(scope: !271, file: !1, line: 79, column: 44)
!277 = !DILocation(line: 82, column: 2, scope: !272)
!278 = !DILocation(line: 78, column: 57, scope: !268)
!279 = !DILocation(line: 78, column: 65, scope: !268)
!280 = !DILocation(line: 78, column: 55, scope: !268)
!281 = !DILocation(line: 78, column: 2, scope: !268)
!282 = distinct !{!282, !269, !283}
!283 = !DILocation(line: 82, column: 2, scope: !262)
!284 = !DILocation(line: 84, column: 2, scope: !224)
!285 = !DILocation(line: 85, column: 1, scope: !224)
!286 = distinct !DISubprogram(name: "ED_mask_select_check", scope: !1, file: !1, line: 87, type: !287, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!287 = !DISubroutineType(types: !288)
!288 = !{!50, !289}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mask", file: !36, line: 57, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !36, line: 46, size: 1344, elements: !292)
!292 = !{!293, !294, !297, !298, !299, !300, !301, !302, !303}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !291, file: !36, line: 47, baseType: !116, size: 960)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !291, file: !36, line: 48, baseType: !295, size: 64, offset: 960)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !72, line: 48, flags: DIFlagFwdDecl)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "masklayers", scope: !291, file: !36, line: 49, baseType: !172, size: 128, offset: 1024)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_act", scope: !291, file: !36, line: 50, baseType: !64, size: 32, offset: 1152)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_tot", scope: !291, file: !36, line: 51, baseType: !64, size: 32, offset: 1184)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !291, file: !36, line: 53, baseType: !64, size: 32, offset: 1216)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !291, file: !36, line: 53, baseType: !64, size: 32, offset: 1248)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !291, file: !36, line: 55, baseType: !64, size: 32, offset: 1280)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !291, file: !36, line: 56, baseType: !64, size: 32, offset: 1312)
!304 = !DILocalVariable(name: "mask", arg: 1, scope: !286, file: !1, line: 87, type: !289)
!305 = !DILocation(line: 87, column: 33, scope: !286)
!306 = !DILocalVariable(name: "masklay", scope: !286, file: !1, line: 89, type: !227)
!307 = !DILocation(line: 89, column: 13, scope: !286)
!308 = !DILocation(line: 91, column: 17, scope: !309)
!309 = distinct !DILexicalBlock(scope: !286, file: !1, line: 91, column: 2)
!310 = !DILocation(line: 91, column: 23, scope: !309)
!311 = !DILocation(line: 91, column: 34, scope: !309)
!312 = !DILocation(line: 91, column: 15, scope: !309)
!313 = !DILocation(line: 91, column: 7, scope: !309)
!314 = !DILocation(line: 91, column: 41, scope: !315)
!315 = distinct !DILexicalBlock(scope: !309, file: !1, line: 91, column: 2)
!316 = !DILocation(line: 91, column: 2, scope: !309)
!317 = !DILocation(line: 92, column: 34, scope: !318)
!318 = distinct !DILexicalBlock(scope: !319, file: !1, line: 92, column: 7)
!319 = distinct !DILexicalBlock(scope: !315, file: !1, line: 91, column: 75)
!320 = !DILocation(line: 92, column: 7, scope: !318)
!321 = !DILocation(line: 92, column: 7, scope: !319)
!322 = !DILocation(line: 93, column: 4, scope: !323)
!323 = distinct !DILexicalBlock(scope: !318, file: !1, line: 92, column: 44)
!324 = !DILocation(line: 95, column: 2, scope: !319)
!325 = !DILocation(line: 91, column: 60, scope: !315)
!326 = !DILocation(line: 91, column: 69, scope: !315)
!327 = !DILocation(line: 91, column: 58, scope: !315)
!328 = !DILocation(line: 91, column: 2, scope: !315)
!329 = distinct !{!329, !316, !330}
!330 = !DILocation(line: 95, column: 2, scope: !309)
!331 = !DILocation(line: 97, column: 2, scope: !286)
!332 = !DILocation(line: 98, column: 1, scope: !286)
!333 = distinct !DISubprogram(name: "ED_mask_spline_select_set", scope: !1, file: !1, line: 101, type: !334, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !51, !336}
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!337 = !DILocalVariable(name: "spline", arg: 1, scope: !333, file: !1, line: 101, type: !51)
!338 = !DILocation(line: 101, column: 44, scope: !333)
!339 = !DILocalVariable(name: "do_select", arg: 2, scope: !333, file: !1, line: 101, type: !336)
!340 = !DILocation(line: 101, column: 63, scope: !333)
!341 = !DILocalVariable(name: "i", scope: !333, file: !1, line: 103, type: !64)
!342 = !DILocation(line: 103, column: 6, scope: !333)
!343 = !DILocation(line: 105, column: 6, scope: !344)
!344 = distinct !DILexicalBlock(scope: !333, file: !1, line: 105, column: 6)
!345 = !DILocation(line: 105, column: 6, scope: !333)
!346 = !DILocation(line: 106, column: 3, scope: !344)
!347 = !DILocation(line: 106, column: 11, scope: !344)
!348 = !DILocation(line: 106, column: 16, scope: !344)
!349 = !DILocation(line: 108, column: 3, scope: !344)
!350 = !DILocation(line: 108, column: 11, scope: !344)
!351 = !DILocation(line: 108, column: 16, scope: !344)
!352 = !DILocation(line: 110, column: 9, scope: !353)
!353 = distinct !DILexicalBlock(scope: !333, file: !1, line: 110, column: 2)
!354 = !DILocation(line: 110, column: 7, scope: !353)
!355 = !DILocation(line: 110, column: 14, scope: !356)
!356 = distinct !DILexicalBlock(scope: !353, file: !1, line: 110, column: 2)
!357 = !DILocation(line: 110, column: 18, scope: !356)
!358 = !DILocation(line: 110, column: 26, scope: !356)
!359 = !DILocation(line: 110, column: 16, scope: !356)
!360 = !DILocation(line: 110, column: 2, scope: !353)
!361 = !DILocalVariable(name: "point", scope: !362, file: !1, line: 111, type: !66)
!362 = distinct !DILexicalBlock(scope: !356, file: !1, line: 110, column: 42)
!363 = !DILocation(line: 111, column: 20, scope: !362)
!364 = !DILocation(line: 111, column: 29, scope: !362)
!365 = !DILocation(line: 111, column: 37, scope: !362)
!366 = !DILocation(line: 111, column: 44, scope: !362)
!367 = !DILocation(line: 113, column: 29, scope: !362)
!368 = !DILocation(line: 113, column: 36, scope: !362)
!369 = !DILocation(line: 113, column: 3, scope: !362)
!370 = !DILocation(line: 114, column: 2, scope: !362)
!371 = !DILocation(line: 110, column: 38, scope: !356)
!372 = !DILocation(line: 110, column: 2, scope: !356)
!373 = distinct !{!373, !360, !374}
!374 = !DILocation(line: 114, column: 2, scope: !353)
!375 = !DILocation(line: 115, column: 1, scope: !333)
!376 = distinct !DISubprogram(name: "ED_mask_layer_select_set", scope: !1, file: !1, line: 117, type: !377, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !227, !336}
!379 = !DILocalVariable(name: "masklay", arg: 1, scope: !376, file: !1, line: 117, type: !227)
!380 = !DILocation(line: 117, column: 42, scope: !376)
!381 = !DILocalVariable(name: "do_select", arg: 2, scope: !376, file: !1, line: 117, type: !336)
!382 = !DILocation(line: 117, column: 62, scope: !376)
!383 = !DILocalVariable(name: "spline", scope: !376, file: !1, line: 119, type: !51)
!384 = !DILocation(line: 119, column: 14, scope: !376)
!385 = !DILocation(line: 121, column: 6, scope: !386)
!386 = distinct !DILexicalBlock(scope: !376, file: !1, line: 121, column: 6)
!387 = !DILocation(line: 121, column: 15, scope: !386)
!388 = !DILocation(line: 121, column: 28, scope: !386)
!389 = !DILocation(line: 121, column: 6, scope: !376)
!390 = !DILocation(line: 122, column: 7, scope: !391)
!391 = distinct !DILexicalBlock(scope: !392, file: !1, line: 122, column: 7)
!392 = distinct !DILexicalBlock(scope: !386, file: !1, line: 121, column: 52)
!393 = !DILocation(line: 122, column: 17, scope: !391)
!394 = !DILocation(line: 122, column: 7, scope: !392)
!395 = !DILocation(line: 123, column: 4, scope: !396)
!396 = distinct !DILexicalBlock(scope: !391, file: !1, line: 122, column: 26)
!397 = !DILocation(line: 125, column: 2, scope: !392)
!398 = !DILocation(line: 127, column: 16, scope: !399)
!399 = distinct !DILexicalBlock(scope: !376, file: !1, line: 127, column: 2)
!400 = !DILocation(line: 127, column: 25, scope: !399)
!401 = !DILocation(line: 127, column: 33, scope: !399)
!402 = !DILocation(line: 127, column: 14, scope: !399)
!403 = !DILocation(line: 127, column: 7, scope: !399)
!404 = !DILocation(line: 127, column: 40, scope: !405)
!405 = distinct !DILexicalBlock(scope: !399, file: !1, line: 127, column: 2)
!406 = !DILocation(line: 127, column: 2, scope: !399)
!407 = !DILocation(line: 128, column: 29, scope: !408)
!408 = distinct !DILexicalBlock(scope: !405, file: !1, line: 127, column: 71)
!409 = !DILocation(line: 128, column: 37, scope: !408)
!410 = !DILocation(line: 128, column: 3, scope: !408)
!411 = !DILocation(line: 129, column: 2, scope: !408)
!412 = !DILocation(line: 127, column: 57, scope: !405)
!413 = !DILocation(line: 127, column: 65, scope: !405)
!414 = !DILocation(line: 127, column: 55, scope: !405)
!415 = !DILocation(line: 127, column: 2, scope: !405)
!416 = distinct !{!416, !406, !417}
!417 = !DILocation(line: 129, column: 2, scope: !399)
!418 = !DILocation(line: 130, column: 1, scope: !376)
!419 = distinct !DISubprogram(name: "ED_mask_select_toggle_all", scope: !1, file: !1, line: 132, type: !420, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !289, !64}
!422 = !DILocalVariable(name: "mask", arg: 1, scope: !419, file: !1, line: 132, type: !289)
!423 = !DILocation(line: 132, column: 38, scope: !419)
!424 = !DILocalVariable(name: "action", arg: 2, scope: !419, file: !1, line: 132, type: !64)
!425 = !DILocation(line: 132, column: 48, scope: !419)
!426 = !DILocalVariable(name: "masklay", scope: !419, file: !1, line: 134, type: !227)
!427 = !DILocation(line: 134, column: 13, scope: !419)
!428 = !DILocation(line: 136, column: 6, scope: !429)
!429 = distinct !DILexicalBlock(scope: !419, file: !1, line: 136, column: 6)
!430 = !DILocation(line: 136, column: 13, scope: !429)
!431 = !DILocation(line: 136, column: 6, scope: !419)
!432 = !DILocation(line: 137, column: 28, scope: !433)
!433 = distinct !DILexicalBlock(scope: !434, file: !1, line: 137, column: 7)
!434 = distinct !DILexicalBlock(scope: !429, file: !1, line: 136, column: 28)
!435 = !DILocation(line: 137, column: 7, scope: !433)
!436 = !DILocation(line: 137, column: 7, scope: !434)
!437 = !DILocation(line: 138, column: 11, scope: !433)
!438 = !DILocation(line: 138, column: 4, scope: !433)
!439 = !DILocation(line: 140, column: 11, scope: !433)
!440 = !DILocation(line: 141, column: 2, scope: !434)
!441 = !DILocation(line: 143, column: 17, scope: !442)
!442 = distinct !DILexicalBlock(scope: !419, file: !1, line: 143, column: 2)
!443 = !DILocation(line: 143, column: 23, scope: !442)
!444 = !DILocation(line: 143, column: 34, scope: !442)
!445 = !DILocation(line: 143, column: 15, scope: !442)
!446 = !DILocation(line: 143, column: 7, scope: !442)
!447 = !DILocation(line: 143, column: 41, scope: !448)
!448 = distinct !DILexicalBlock(scope: !442, file: !1, line: 143, column: 2)
!449 = !DILocation(line: 143, column: 2, scope: !442)
!450 = !DILocation(line: 145, column: 7, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !1, line: 145, column: 7)
!452 = distinct !DILexicalBlock(scope: !448, file: !1, line: 143, column: 75)
!453 = !DILocation(line: 145, column: 16, scope: !451)
!454 = !DILocation(line: 145, column: 29, scope: !451)
!455 = !DILocation(line: 145, column: 7, scope: !452)
!456 = !DILocation(line: 146, column: 4, scope: !457)
!457 = distinct !DILexicalBlock(scope: !451, file: !1, line: 145, column: 51)
!458 = !DILocation(line: 149, column: 7, scope: !459)
!459 = distinct !DILexicalBlock(scope: !452, file: !1, line: 149, column: 7)
!460 = !DILocation(line: 149, column: 14, scope: !459)
!461 = !DILocation(line: 149, column: 7, scope: !452)
!462 = !DILocalVariable(name: "spline", scope: !463, file: !1, line: 153, type: !51)
!463 = distinct !DILexicalBlock(scope: !459, file: !1, line: 149, column: 29)
!464 = !DILocation(line: 153, column: 16, scope: !463)
!465 = !DILocation(line: 154, column: 8, scope: !466)
!466 = distinct !DILexicalBlock(scope: !463, file: !1, line: 154, column: 8)
!467 = !DILocation(line: 154, column: 17, scope: !466)
!468 = !DILocation(line: 154, column: 30, scope: !466)
!469 = !DILocation(line: 154, column: 8, scope: !463)
!470 = !DILocation(line: 155, column: 5, scope: !471)
!471 = distinct !DILexicalBlock(scope: !466, file: !1, line: 154, column: 54)
!472 = !DILocation(line: 157, column: 18, scope: !473)
!473 = distinct !DILexicalBlock(scope: !463, file: !1, line: 157, column: 4)
!474 = !DILocation(line: 157, column: 27, scope: !473)
!475 = !DILocation(line: 157, column: 35, scope: !473)
!476 = !DILocation(line: 157, column: 16, scope: !473)
!477 = !DILocation(line: 157, column: 9, scope: !473)
!478 = !DILocation(line: 157, column: 42, scope: !479)
!479 = distinct !DILexicalBlock(scope: !473, file: !1, line: 157, column: 4)
!480 = !DILocation(line: 157, column: 4, scope: !473)
!481 = !DILocalVariable(name: "i", scope: !482, file: !1, line: 158, type: !64)
!482 = distinct !DILexicalBlock(scope: !479, file: !1, line: 157, column: 73)
!483 = !DILocation(line: 158, column: 9, scope: !482)
!484 = !DILocation(line: 159, column: 12, scope: !485)
!485 = distinct !DILexicalBlock(scope: !482, file: !1, line: 159, column: 5)
!486 = !DILocation(line: 159, column: 10, scope: !485)
!487 = !DILocation(line: 159, column: 17, scope: !488)
!488 = distinct !DILexicalBlock(scope: !485, file: !1, line: 159, column: 5)
!489 = !DILocation(line: 159, column: 21, scope: !488)
!490 = !DILocation(line: 159, column: 29, scope: !488)
!491 = !DILocation(line: 159, column: 19, scope: !488)
!492 = !DILocation(line: 159, column: 5, scope: !485)
!493 = !DILocalVariable(name: "point", scope: !494, file: !1, line: 160, type: !66)
!494 = distinct !DILexicalBlock(scope: !488, file: !1, line: 159, column: 45)
!495 = !DILocation(line: 160, column: 23, scope: !494)
!496 = !DILocation(line: 160, column: 32, scope: !494)
!497 = !DILocation(line: 160, column: 40, scope: !494)
!498 = !DILocation(line: 160, column: 47, scope: !494)
!499 = !DILocation(line: 161, column: 32, scope: !494)
!500 = !DILocation(line: 161, column: 40, scope: !494)
!501 = !DILocation(line: 161, column: 39, scope: !494)
!502 = !DILocation(line: 161, column: 6, scope: !494)
!503 = !DILocation(line: 162, column: 5, scope: !494)
!504 = !DILocation(line: 159, column: 41, scope: !488)
!505 = !DILocation(line: 159, column: 5, scope: !488)
!506 = distinct !{!506, !492, !507}
!507 = !DILocation(line: 162, column: 5, scope: !485)
!508 = !DILocation(line: 163, column: 4, scope: !482)
!509 = !DILocation(line: 157, column: 59, scope: !479)
!510 = !DILocation(line: 157, column: 67, scope: !479)
!511 = !DILocation(line: 157, column: 57, scope: !479)
!512 = !DILocation(line: 157, column: 4, scope: !479)
!513 = distinct !{!513, !480, !514}
!514 = !DILocation(line: 163, column: 4, scope: !473)
!515 = !DILocation(line: 165, column: 3, scope: !463)
!516 = !DILocation(line: 167, column: 29, scope: !517)
!517 = distinct !DILexicalBlock(scope: !459, file: !1, line: 166, column: 8)
!518 = !DILocation(line: 167, column: 39, scope: !517)
!519 = !DILocation(line: 167, column: 46, scope: !517)
!520 = !DILocation(line: 167, column: 38, scope: !517)
!521 = !DILocation(line: 167, column: 4, scope: !517)
!522 = !DILocation(line: 169, column: 2, scope: !452)
!523 = !DILocation(line: 143, column: 60, scope: !448)
!524 = !DILocation(line: 143, column: 69, scope: !448)
!525 = !DILocation(line: 143, column: 58, scope: !448)
!526 = !DILocation(line: 143, column: 2, scope: !448)
!527 = distinct !{!527, !449, !528}
!528 = !DILocation(line: 169, column: 2, scope: !442)
!529 = !DILocation(line: 170, column: 1, scope: !419)
!530 = distinct !DISubprogram(name: "ED_mask_select_flush_all", scope: !1, file: !1, line: 172, type: !531, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !289}
!533 = !DILocalVariable(name: "mask", arg: 1, scope: !530, file: !1, line: 172, type: !289)
!534 = !DILocation(line: 172, column: 37, scope: !530)
!535 = !DILocalVariable(name: "masklay", scope: !530, file: !1, line: 174, type: !227)
!536 = !DILocation(line: 174, column: 13, scope: !530)
!537 = !DILocation(line: 176, column: 17, scope: !538)
!538 = distinct !DILexicalBlock(scope: !530, file: !1, line: 176, column: 2)
!539 = !DILocation(line: 176, column: 23, scope: !538)
!540 = !DILocation(line: 176, column: 34, scope: !538)
!541 = !DILocation(line: 176, column: 15, scope: !538)
!542 = !DILocation(line: 176, column: 7, scope: !538)
!543 = !DILocation(line: 176, column: 41, scope: !544)
!544 = distinct !DILexicalBlock(scope: !538, file: !1, line: 176, column: 2)
!545 = !DILocation(line: 176, column: 2, scope: !538)
!546 = !DILocalVariable(name: "spline", scope: !547, file: !1, line: 177, type: !51)
!547 = distinct !DILexicalBlock(scope: !544, file: !1, line: 176, column: 75)
!548 = !DILocation(line: 177, column: 15, scope: !547)
!549 = !DILocation(line: 179, column: 17, scope: !550)
!550 = distinct !DILexicalBlock(scope: !547, file: !1, line: 179, column: 3)
!551 = !DILocation(line: 179, column: 26, scope: !550)
!552 = !DILocation(line: 179, column: 34, scope: !550)
!553 = !DILocation(line: 179, column: 15, scope: !550)
!554 = !DILocation(line: 179, column: 8, scope: !550)
!555 = !DILocation(line: 179, column: 41, scope: !556)
!556 = distinct !DILexicalBlock(scope: !550, file: !1, line: 179, column: 3)
!557 = !DILocation(line: 179, column: 3, scope: !550)
!558 = !DILocalVariable(name: "i", scope: !559, file: !1, line: 180, type: !64)
!559 = distinct !DILexicalBlock(scope: !556, file: !1, line: 179, column: 72)
!560 = !DILocation(line: 180, column: 8, scope: !559)
!561 = !DILocation(line: 182, column: 4, scope: !559)
!562 = !DILocation(line: 182, column: 12, scope: !559)
!563 = !DILocation(line: 182, column: 17, scope: !559)
!564 = !DILocation(line: 186, column: 8, scope: !565)
!565 = distinct !DILexicalBlock(scope: !559, file: !1, line: 186, column: 8)
!566 = !DILocation(line: 186, column: 17, scope: !565)
!567 = !DILocation(line: 186, column: 30, scope: !565)
!568 = !DILocation(line: 186, column: 8, scope: !559)
!569 = !DILocation(line: 187, column: 5, scope: !570)
!570 = distinct !DILexicalBlock(scope: !565, file: !1, line: 186, column: 52)
!571 = !DILocation(line: 190, column: 11, scope: !572)
!572 = distinct !DILexicalBlock(scope: !559, file: !1, line: 190, column: 4)
!573 = !DILocation(line: 190, column: 9, scope: !572)
!574 = !DILocation(line: 190, column: 16, scope: !575)
!575 = distinct !DILexicalBlock(scope: !572, file: !1, line: 190, column: 4)
!576 = !DILocation(line: 190, column: 20, scope: !575)
!577 = !DILocation(line: 190, column: 28, scope: !575)
!578 = !DILocation(line: 190, column: 18, scope: !575)
!579 = !DILocation(line: 190, column: 4, scope: !572)
!580 = !DILocalVariable(name: "cur_point", scope: !581, file: !1, line: 191, type: !66)
!581 = distinct !DILexicalBlock(scope: !575, file: !1, line: 190, column: 44)
!582 = !DILocation(line: 191, column: 22, scope: !581)
!583 = !DILocation(line: 191, column: 35, scope: !581)
!584 = !DILocation(line: 191, column: 43, scope: !581)
!585 = !DILocation(line: 191, column: 50, scope: !581)
!586 = !DILocation(line: 193, column: 9, scope: !587)
!587 = distinct !DILexicalBlock(scope: !581, file: !1, line: 193, column: 9)
!588 = !DILocation(line: 193, column: 9, scope: !581)
!589 = !DILocation(line: 194, column: 6, scope: !590)
!590 = distinct !DILexicalBlock(scope: !587, file: !1, line: 193, column: 41)
!591 = !DILocation(line: 194, column: 14, scope: !590)
!592 = !DILocation(line: 194, column: 19, scope: !590)
!593 = !DILocation(line: 195, column: 5, scope: !590)
!594 = !DILocalVariable(name: "j", scope: !595, file: !1, line: 197, type: !64)
!595 = distinct !DILexicalBlock(scope: !587, file: !1, line: 196, column: 10)
!596 = !DILocation(line: 197, column: 10, scope: !595)
!597 = !DILocation(line: 199, column: 13, scope: !598)
!598 = distinct !DILexicalBlock(scope: !595, file: !1, line: 199, column: 6)
!599 = !DILocation(line: 199, column: 11, scope: !598)
!600 = !DILocation(line: 199, column: 18, scope: !601)
!601 = distinct !DILexicalBlock(scope: !598, file: !1, line: 199, column: 6)
!602 = !DILocation(line: 199, column: 22, scope: !601)
!603 = !DILocation(line: 199, column: 33, scope: !601)
!604 = !DILocation(line: 199, column: 20, scope: !601)
!605 = !DILocation(line: 199, column: 6, scope: !598)
!606 = !DILocation(line: 200, column: 11, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !1, line: 200, column: 11)
!608 = distinct !DILexicalBlock(scope: !601, file: !1, line: 199, column: 46)
!609 = !DILocation(line: 200, column: 22, scope: !607)
!610 = !DILocation(line: 200, column: 25, scope: !607)
!611 = !DILocation(line: 200, column: 28, scope: !607)
!612 = !DILocation(line: 200, column: 33, scope: !607)
!613 = !DILocation(line: 200, column: 11, scope: !608)
!614 = !DILocation(line: 201, column: 8, scope: !615)
!615 = distinct !DILexicalBlock(scope: !607, file: !1, line: 200, column: 43)
!616 = !DILocation(line: 201, column: 16, scope: !615)
!617 = !DILocation(line: 201, column: 21, scope: !615)
!618 = !DILocation(line: 202, column: 8, scope: !615)
!619 = !DILocation(line: 204, column: 6, scope: !608)
!620 = !DILocation(line: 199, column: 42, scope: !601)
!621 = !DILocation(line: 199, column: 6, scope: !601)
!622 = distinct !{!622, !605, !623}
!623 = !DILocation(line: 204, column: 6, scope: !598)
!624 = !DILocation(line: 206, column: 4, scope: !581)
!625 = !DILocation(line: 190, column: 40, scope: !575)
!626 = !DILocation(line: 190, column: 4, scope: !575)
!627 = distinct !{!627, !579, !628}
!628 = !DILocation(line: 206, column: 4, scope: !572)
!629 = !DILocation(line: 207, column: 3, scope: !559)
!630 = !DILocation(line: 179, column: 58, scope: !556)
!631 = !DILocation(line: 179, column: 66, scope: !556)
!632 = !DILocation(line: 179, column: 56, scope: !556)
!633 = !DILocation(line: 179, column: 3, scope: !556)
!634 = distinct !{!634, !557, !635}
!635 = !DILocation(line: 207, column: 3, scope: !550)
!636 = !DILocation(line: 208, column: 2, scope: !547)
!637 = !DILocation(line: 176, column: 60, scope: !544)
!638 = !DILocation(line: 176, column: 69, scope: !544)
!639 = !DILocation(line: 176, column: 58, scope: !544)
!640 = !DILocation(line: 176, column: 2, scope: !544)
!641 = distinct !{!641, !545, !642}
!642 = !DILocation(line: 208, column: 2, scope: !538)
!643 = !DILocation(line: 209, column: 1, scope: !530)
!644 = distinct !DISubprogram(name: "MASK_OT_select_all", scope: !1, file: !1, line: 226, type: !645, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !647}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !649, line: 568, baseType: !650)
!649 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !649, line: 508, size: 1536, elements: !651)
!651 = !{!652, !655, !656, !657, !658, !2018, !2022, !2028, !2032, !2033, !2037, !2038, !2039, !2040, !2044, !2045, !2060, !2061, !2065, !2091}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !650, file: !649, line: 509, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !650, file: !649, line: 510, baseType: !653, size: 64, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !650, file: !649, line: 511, baseType: !653, size: 64, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !650, file: !649, line: 512, baseType: !653, size: 64, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !650, file: !649, line: 518, baseType: !659, size: 64, offset: 256)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!64, !662, !665}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !664, line: 44, flags: DIFlagFwdDecl)
!664 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !4, line: 328, size: 1344, elements: !667)
!667 = !{!668, !669, !670, !671, !672, !674, !675, !676, !688, !2011, !2012, !2013, !2016, !2017}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !666, file: !4, line: 329, baseType: !665, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !666, file: !4, line: 329, baseType: !665, size: 64, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !666, file: !4, line: 332, baseType: !162, size: 512, offset: 128)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !666, file: !4, line: 333, baseType: !151, size: 64, offset: 640)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !666, file: !4, line: 336, baseType: !673, size: 64, offset: 704)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !666, file: !4, line: 337, baseType: !42, size: 64, offset: 768)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !666, file: !4, line: 338, baseType: !42, size: 64, offset: 832)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !666, file: !4, line: 340, baseType: !677, size: 64, offset: 896)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !664, line: 55, size: 192, elements: !679)
!679 = !{!680, !684, !687}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !678, file: !664, line: 58, baseType: !681, size: 64)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !678, file: !664, line: 56, size: 64, elements: !682)
!682 = !{!683}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !681, file: !664, line: 57, baseType: !42, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !678, file: !664, line: 60, baseType: !685, size: 64, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !664, line: 41, flags: DIFlagFwdDecl)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !678, file: !664, line: 61, baseType: !42, size: 64, offset: 128)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !666, file: !4, line: 341, baseType: !689, size: 64, offset: 960)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !4, line: 106, size: 320, elements: !691)
!691 = !{!692, !693, !694, !695, !696, !697}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !690, file: !4, line: 107, baseType: !172, size: 128)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !690, file: !4, line: 108, baseType: !64, size: 32, offset: 128)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !690, file: !4, line: 109, baseType: !64, size: 32, offset: 160)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !690, file: !4, line: 110, baseType: !64, size: 32, offset: 192)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !690, file: !4, line: 110, baseType: !64, size: 32, offset: 224)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !690, file: !4, line: 111, baseType: !698, size: 64, offset: 256)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !649, line: 490, size: 768, elements: !700)
!700 = !{!701, !702, !703, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !699, file: !649, line: 491, baseType: !698, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !699, file: !649, line: 491, baseType: !698, size: 64, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !699, file: !649, line: 493, baseType: !704, size: 64, offset: 128)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !4, line: 169, size: 2048, elements: !706)
!706 = !{!707, !708, !709, !710, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1977, !1980, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !705, file: !4, line: 170, baseType: !704, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !705, file: !4, line: 170, baseType: !704, size: 64, offset: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !705, file: !4, line: 172, baseType: !42, size: 64, offset: 128)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !705, file: !4, line: 174, baseType: !711, size: 64, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !713, line: 49, size: 1984, elements: !714)
!713 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!714 = !{!715, !716, !717, !718, !719, !720, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !712, file: !713, line: 50, baseType: !116, size: 960)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !712, file: !713, line: 52, baseType: !172, size: 128, offset: 960)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !712, file: !713, line: 53, baseType: !172, size: 128, offset: 1088)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !712, file: !713, line: 54, baseType: !172, size: 128, offset: 1216)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !712, file: !713, line: 55, baseType: !172, size: 128, offset: 1344)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !712, file: !713, line: 57, baseType: !721, size: 64, offset: 1472)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !723, line: 1216, size: 39680, elements: !724)
!723 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!724 = !{!725, !726, !727, !731, !734, !735, !736, !748, !749, !752, !753, !754, !755, !756, !757, !758, !759, !760, !764, !839, !1267, !1481, !1484, !1772, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1794, !1795, !1796, !1797, !1798, !1806, !1873, !1880, !1881, !1888, !1889, !1895, !1896, !1897, !1898, !1899}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !722, file: !723, line: 1217, baseType: !116, size: 960)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !722, file: !723, line: 1218, baseType: !295, size: 64, offset: 960)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !722, file: !723, line: 1220, baseType: !728, size: 64, offset: 1024)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !730, line: 44, flags: DIFlagFwdDecl)
!730 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!731 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !722, file: !723, line: 1221, baseType: !732, size: 64, offset: 1088)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !723, line: 52, flags: DIFlagFwdDecl)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !722, file: !723, line: 1223, baseType: !721, size: 64, offset: 1152)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !722, file: !723, line: 1225, baseType: !172, size: 128, offset: 1216)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !722, file: !723, line: 1226, baseType: !737, size: 64, offset: 1344)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !723, line: 69, size: 320, elements: !739)
!739 = !{!740, !741, !742, !743, !744, !745, !746, !747}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !738, file: !723, line: 70, baseType: !737, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !738, file: !723, line: 70, baseType: !737, size: 64, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !738, file: !723, line: 71, baseType: !5, size: 32, offset: 128)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !738, file: !723, line: 71, baseType: !5, size: 32, offset: 160)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !738, file: !723, line: 72, baseType: !64, size: 32, offset: 192)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !738, file: !723, line: 73, baseType: !59, size: 16, offset: 224)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !738, file: !723, line: 73, baseType: !59, size: 16, offset: 240)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !738, file: !723, line: 74, baseType: !728, size: 64, offset: 256)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !722, file: !723, line: 1227, baseType: !728, size: 64, offset: 1408)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !722, file: !723, line: 1229, baseType: !750, size: 96, offset: 1472)
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 96, elements: !751)
!751 = !{!79}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !722, file: !723, line: 1230, baseType: !750, size: 96, offset: 1568)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !722, file: !723, line: 1231, baseType: !750, size: 96, offset: 1664)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !722, file: !723, line: 1231, baseType: !750, size: 96, offset: 1760)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !722, file: !723, line: 1233, baseType: !5, size: 32, offset: 1856)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !722, file: !723, line: 1234, baseType: !64, size: 32, offset: 1888)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !722, file: !723, line: 1235, baseType: !5, size: 32, offset: 1920)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !722, file: !723, line: 1237, baseType: !59, size: 16, offset: 1952)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !722, file: !723, line: 1239, baseType: !61, size: 8, offset: 1968)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !722, file: !723, line: 1240, baseType: !761, size: 8, offset: 1976)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 8, elements: !762)
!762 = !{!763}
!763 = !DISubrange(count: 1)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !722, file: !723, line: 1242, baseType: !765, size: 64, offset: 1984)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !767, line: 328, size: 3456, elements: !768)
!767 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!768 = !{!769, !770, !771, !774, !775, !776, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !804, !805, !806, !809, !814, !815, !818, !822, !827, !831, !835, !836, !837, !838}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !766, file: !767, line: 329, baseType: !116, size: 960)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !766, file: !767, line: 330, baseType: !295, size: 64, offset: 960)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !766, file: !767, line: 332, baseType: !772, size: 64, offset: 1024)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !767, line: 332, flags: DIFlagFwdDecl)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !766, file: !767, line: 333, baseType: !162, size: 512, offset: 1088)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !766, file: !767, line: 335, baseType: !685, size: 64, offset: 1600)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !766, file: !767, line: 337, baseType: !777, size: 64, offset: 1664)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !779, line: 45, flags: DIFlagFwdDecl)
!779 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!780 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !766, file: !767, line: 338, baseType: !185, size: 64, offset: 1728)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !766, file: !767, line: 340, baseType: !172, size: 128, offset: 1792)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !766, file: !767, line: 340, baseType: !172, size: 128, offset: 1920)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !766, file: !767, line: 342, baseType: !64, size: 32, offset: 2048)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !766, file: !767, line: 342, baseType: !64, size: 32, offset: 2080)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !766, file: !767, line: 343, baseType: !64, size: 32, offset: 2112)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !766, file: !767, line: 345, baseType: !64, size: 32, offset: 2144)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !766, file: !767, line: 346, baseType: !64, size: 32, offset: 2176)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !766, file: !767, line: 347, baseType: !59, size: 16, offset: 2208)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !766, file: !767, line: 348, baseType: !59, size: 16, offset: 2224)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !766, file: !767, line: 349, baseType: !64, size: 32, offset: 2240)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !766, file: !767, line: 351, baseType: !64, size: 32, offset: 2272)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !766, file: !767, line: 353, baseType: !59, size: 16, offset: 2304)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !766, file: !767, line: 354, baseType: !59, size: 16, offset: 2320)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !766, file: !767, line: 355, baseType: !64, size: 32, offset: 2336)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !766, file: !767, line: 357, baseType: !796, size: 128, offset: 2368)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !797, line: 95, baseType: !798)
!797 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !797, line: 92, size: 128, elements: !799)
!799 = !{!800, !801, !802, !803}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !798, file: !797, line: 93, baseType: !77, size: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !798, file: !797, line: 93, baseType: !77, size: 32, offset: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !798, file: !797, line: 94, baseType: !77, size: 32, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !798, file: !797, line: 94, baseType: !77, size: 32, offset: 96)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !766, file: !767, line: 363, baseType: !172, size: 128, offset: 2496)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !766, file: !767, line: 363, baseType: !172, size: 128, offset: 2624)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !766, file: !767, line: 368, baseType: !807, size: 64, offset: 2752)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !767, line: 48, flags: DIFlagFwdDecl)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !766, file: !767, line: 372, baseType: !810, size: 32, offset: 2816)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !767, line: 274, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !767, line: 271, size: 32, elements: !812)
!812 = !{!813}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !811, file: !767, line: 273, baseType: !5, size: 32)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !766, file: !767, line: 373, baseType: !64, size: 32, offset: 2848)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !766, file: !767, line: 382, baseType: !816, size: 64, offset: 2880)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !767, line: 46, flags: DIFlagFwdDecl)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !766, file: !767, line: 385, baseType: !819, size: 64, offset: 2944)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !42, !77}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !766, file: !767, line: 386, baseType: !823, size: 64, offset: 3008)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !42, !826}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !766, file: !767, line: 387, baseType: !828, size: 64, offset: 3072)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DISubroutineType(types: !830)
!830 = !{!64, !42}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !766, file: !767, line: 388, baseType: !832, size: 64, offset: 3136)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !42}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !766, file: !767, line: 389, baseType: !42, size: 64, offset: 3200)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !766, file: !767, line: 389, baseType: !42, size: 64, offset: 3264)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !766, file: !767, line: 389, baseType: !42, size: 64, offset: 3328)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !766, file: !767, line: 389, baseType: !42, size: 64, offset: 3392)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !722, file: !723, line: 1244, baseType: !840, size: 64, offset: 2048)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !842, line: 200, size: 17024, elements: !843)
!842 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!843 = !{!844, !846, !847, !848, !1260, !1261, !1262, !1263, !1264, !1265, !1266}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !841, file: !842, line: 201, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !841, file: !842, line: 202, baseType: !172, size: 128, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !841, file: !842, line: 203, baseType: !172, size: 128, offset: 192)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !841, file: !842, line: 206, baseType: !849, size: 64, offset: 320)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !842, line: 190, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !842, line: 126, size: 2816, elements: !852)
!852 = !{!853, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !952, !955, !956, !957, !1233, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1259}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !851, file: !842, line: 127, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !851, file: !842, line: 127, baseType: !854, size: 64, offset: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !851, file: !842, line: 128, baseType: !42, size: 64, offset: 128)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !851, file: !842, line: 129, baseType: !42, size: 64, offset: 192)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !851, file: !842, line: 130, baseType: !162, size: 512, offset: 256)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !851, file: !842, line: 132, baseType: !64, size: 32, offset: 768)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !851, file: !842, line: 132, baseType: !64, size: 32, offset: 800)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !851, file: !842, line: 133, baseType: !64, size: 32, offset: 832)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !851, file: !842, line: 134, baseType: !64, size: 32, offset: 864)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !851, file: !842, line: 134, baseType: !64, size: 32, offset: 896)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !851, file: !842, line: 134, baseType: !64, size: 32, offset: 928)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !851, file: !842, line: 135, baseType: !64, size: 32, offset: 960)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !851, file: !842, line: 135, baseType: !64, size: 32, offset: 992)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !851, file: !842, line: 136, baseType: !64, size: 32, offset: 1024)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !851, file: !842, line: 136, baseType: !64, size: 32, offset: 1056)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !851, file: !842, line: 137, baseType: !64, size: 32, offset: 1088)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !851, file: !842, line: 137, baseType: !64, size: 32, offset: 1120)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !851, file: !842, line: 138, baseType: !77, size: 32, offset: 1152)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !851, file: !842, line: 139, baseType: !77, size: 32, offset: 1184)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !851, file: !842, line: 139, baseType: !77, size: 32, offset: 1216)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !851, file: !842, line: 141, baseType: !59, size: 16, offset: 1248)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !851, file: !842, line: 142, baseType: !59, size: 16, offset: 1264)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !851, file: !842, line: 143, baseType: !64, size: 32, offset: 1280)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !851, file: !842, line: 144, baseType: !64, size: 32, offset: 1312)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !851, file: !842, line: 146, baseType: !879, size: 64, offset: 1344)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !842, line: 114, baseType: !881)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !842, line: 99, size: 7232, elements: !882)
!882 = !{!883, !885, !886, !887, !888, !889, !890, !901, !905, !920, !929, !936, !946}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !881, file: !842, line: 100, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !881, file: !842, line: 100, baseType: !884, size: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !881, file: !842, line: 101, baseType: !64, size: 32, offset: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !881, file: !842, line: 101, baseType: !64, size: 32, offset: 160)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !881, file: !842, line: 102, baseType: !64, size: 32, offset: 192)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !881, file: !842, line: 102, baseType: !64, size: 32, offset: 224)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !881, file: !842, line: 103, baseType: !891, size: 64, offset: 256)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !842, line: 59, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !842, line: 56, size: 2112, elements: !894)
!894 = !{!895, !899, !900}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !893, file: !842, line: 57, baseType: !896, size: 2048)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 2048, elements: !897)
!897 = !{!898}
!898 = !DISubrange(count: 256)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !893, file: !842, line: 58, baseType: !64, size: 32, offset: 2048)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !893, file: !842, line: 58, baseType: !64, size: 32, offset: 2080)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !881, file: !842, line: 106, baseType: !902, size: 6144, offset: 320)
!902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 6144, elements: !903)
!903 = !{!904}
!904 = !DISubrange(count: 768)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !881, file: !842, line: 107, baseType: !906, size: 64, offset: 6464)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !842, line: 97, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !842, line: 83, size: 8320, elements: !909)
!909 = !{!910, !911, !912, !916, !917, !918, !919}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !908, file: !842, line: 84, baseType: !902, size: 6144)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !908, file: !842, line: 87, baseType: !896, size: 2048, offset: 6144)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !908, file: !842, line: 88, baseType: !913, size: 64, offset: 8192)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !915, line: 41, flags: DIFlagFwdDecl)
!915 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!916 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !908, file: !842, line: 90, baseType: !59, size: 16, offset: 8256)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !908, file: !842, line: 92, baseType: !59, size: 16, offset: 8272)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !908, file: !842, line: 93, baseType: !59, size: 16, offset: 8288)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !908, file: !842, line: 95, baseType: !59, size: 16, offset: 8304)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !881, file: !842, line: 108, baseType: !921, size: 64, offset: 6528)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !842, line: 66, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !842, line: 61, size: 128, elements: !924)
!924 = !{!925, !926, !927, !928}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !923, file: !842, line: 62, baseType: !64, size: 32)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !923, file: !842, line: 63, baseType: !64, size: 32, offset: 32)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !923, file: !842, line: 64, baseType: !64, size: 32, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !923, file: !842, line: 65, baseType: !64, size: 32, offset: 96)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !881, file: !842, line: 109, baseType: !930, size: 64, offset: 6592)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !842, line: 71, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !842, line: 68, size: 64, elements: !933)
!933 = !{!934, !935}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !932, file: !842, line: 69, baseType: !64, size: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !932, file: !842, line: 70, baseType: !64, size: 32, offset: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !881, file: !842, line: 110, baseType: !937, size: 64, offset: 6656)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !842, line: 81, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !842, line: 73, size: 352, elements: !940)
!940 = !{!941, !942, !943, !944, !945}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !939, file: !842, line: 74, baseType: !750, size: 96)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !939, file: !842, line: 75, baseType: !750, size: 96, offset: 96)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !939, file: !842, line: 76, baseType: !750, size: 96, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !939, file: !842, line: 77, baseType: !64, size: 32, offset: 288)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !939, file: !842, line: 78, baseType: !64, size: 32, offset: 320)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !881, file: !842, line: 113, baseType: !947, size: 512, offset: 6720)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !948, line: 182, baseType: !949)
!948 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !948, line: 180, size: 512, elements: !950)
!950 = !{!951}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !949, file: !948, line: 181, baseType: !162, size: 512)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !851, file: !842, line: 148, baseType: !953, size: 64, offset: 1408)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !72, line: 44, flags: DIFlagFwdDecl)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !851, file: !842, line: 151, baseType: !721, size: 64, offset: 1472)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !851, file: !842, line: 152, baseType: !728, size: 64, offset: 1536)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !851, file: !842, line: 153, baseType: !958, size: 64, offset: 1600)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !960, line: 64, size: 19136, elements: !961)
!960 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!961 = !{!962, !963, !964, !965, !966, !967, !969, !970, !971, !972, !975, !976, !1219, !1220, !1228, !1229, !1230, !1231, !1232}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !959, file: !960, line: 65, baseType: !116, size: 960)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !959, file: !960, line: 66, baseType: !295, size: 64, offset: 960)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !959, file: !960, line: 68, baseType: !134, size: 8192, offset: 1024)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !959, file: !960, line: 70, baseType: !64, size: 32, offset: 9216)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !959, file: !960, line: 71, baseType: !64, size: 32, offset: 9248)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !959, file: !960, line: 72, baseType: !968, size: 64, offset: 9280)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 64, elements: !186)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !959, file: !960, line: 74, baseType: !77, size: 32, offset: 9344)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !959, file: !960, line: 74, baseType: !77, size: 32, offset: 9376)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !959, file: !960, line: 76, baseType: !913, size: 64, offset: 9408)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !959, file: !960, line: 77, baseType: !973, size: 64, offset: 9472)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !960, line: 77, flags: DIFlagFwdDecl)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !959, file: !960, line: 78, baseType: !777, size: 64, offset: 9536)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !959, file: !960, line: 80, baseType: !977, size: 2624, offset: 9600)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !779, line: 340, size: 2624, elements: !978)
!978 = !{!979, !1007, !1025, !1026, !1027, !1044, !1100, !1101, !1199, !1200, !1201, !1202, !1208}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !977, file: !779, line: 341, baseType: !980, size: 576)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !779, line: 251, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !779, line: 207, size: 576, elements: !982)
!982 = !{!983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !981, file: !779, line: 208, baseType: !64, size: 32)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !981, file: !779, line: 211, baseType: !59, size: 16, offset: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !981, file: !779, line: 212, baseType: !59, size: 16, offset: 48)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !981, file: !779, line: 213, baseType: !77, size: 32, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !981, file: !779, line: 214, baseType: !59, size: 16, offset: 96)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !981, file: !779, line: 215, baseType: !59, size: 16, offset: 112)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !981, file: !779, line: 216, baseType: !59, size: 16, offset: 128)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !981, file: !779, line: 217, baseType: !59, size: 16, offset: 144)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !981, file: !779, line: 218, baseType: !59, size: 16, offset: 160)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !981, file: !779, line: 219, baseType: !59, size: 16, offset: 176)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !981, file: !779, line: 220, baseType: !77, size: 32, offset: 192)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !981, file: !779, line: 222, baseType: !59, size: 16, offset: 224)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !981, file: !779, line: 225, baseType: !59, size: 16, offset: 240)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !981, file: !779, line: 228, baseType: !64, size: 32, offset: 256)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !981, file: !779, line: 229, baseType: !64, size: 32, offset: 288)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !981, file: !779, line: 233, baseType: !64, size: 32, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !981, file: !779, line: 236, baseType: !59, size: 16, offset: 352)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !981, file: !779, line: 236, baseType: !59, size: 16, offset: 368)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !981, file: !779, line: 241, baseType: !77, size: 32, offset: 384)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !981, file: !779, line: 244, baseType: !64, size: 32, offset: 416)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !981, file: !779, line: 244, baseType: !64, size: 32, offset: 448)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !981, file: !779, line: 245, baseType: !77, size: 32, offset: 480)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !981, file: !779, line: 248, baseType: !77, size: 32, offset: 512)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !981, file: !779, line: 250, baseType: !64, size: 32, offset: 544)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !977, file: !779, line: 342, baseType: !1008, size: 448, offset: 576)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !779, line: 79, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !779, line: 61, size: 448, elements: !1010)
!1010 = !{!1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1009, file: !779, line: 62, baseType: !42, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1009, file: !779, line: 64, baseType: !59, size: 16, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1009, file: !779, line: 65, baseType: !59, size: 16, offset: 80)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1009, file: !779, line: 67, baseType: !77, size: 32, offset: 96)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1009, file: !779, line: 68, baseType: !77, size: 32, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1009, file: !779, line: 69, baseType: !77, size: 32, offset: 160)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1009, file: !779, line: 70, baseType: !59, size: 16, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1009, file: !779, line: 71, baseType: !59, size: 16, offset: 208)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1009, file: !779, line: 72, baseType: !185, size: 64, offset: 224)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1009, file: !779, line: 75, baseType: !77, size: 32, offset: 288)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1009, file: !779, line: 75, baseType: !77, size: 32, offset: 320)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1009, file: !779, line: 75, baseType: !77, size: 32, offset: 352)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1009, file: !779, line: 78, baseType: !77, size: 32, offset: 384)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1009, file: !779, line: 78, baseType: !77, size: 32, offset: 416)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !977, file: !779, line: 343, baseType: !172, size: 128, offset: 1024)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !977, file: !779, line: 344, baseType: !172, size: 128, offset: 1152)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !977, file: !779, line: 345, baseType: !1028, size: 192, offset: 1280)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !779, line: 278, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !779, line: 270, size: 192, elements: !1030)
!1030 = !{!1031, !1032, !1033, !1034, !1035}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1029, file: !779, line: 271, baseType: !64, size: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1029, file: !779, line: 273, baseType: !77, size: 32, offset: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1029, file: !779, line: 275, baseType: !64, size: 32, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1029, file: !779, line: 276, baseType: !64, size: 32, offset: 96)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1029, file: !779, line: 277, baseType: !1036, size: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !779, line: 55, size: 576, elements: !1038)
!1038 = !{!1039, !1040, !1041}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1037, file: !779, line: 56, baseType: !64, size: 32)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1037, file: !779, line: 57, baseType: !77, size: 32, offset: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1037, file: !779, line: 58, baseType: !1042, size: 512, offset: 64)
!1042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 512, elements: !1043)
!1043 = !{!97, !97}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !977, file: !779, line: 346, baseType: !1045, size: 384, offset: 1472)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !779, line: 268, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !779, line: 253, size: 384, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1051, !1052, !1094, !1095, !1096, !1097, !1098, !1099}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1046, file: !779, line: 254, baseType: !64, size: 32)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1046, file: !779, line: 255, baseType: !64, size: 32, offset: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1046, file: !779, line: 255, baseType: !64, size: 32, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1046, file: !779, line: 258, baseType: !77, size: 32, offset: 96)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1046, file: !779, line: 259, baseType: !1053, size: 64, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !779, line: 164, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !779, line: 108, size: 1664, elements: !1056)
!1056 = !{!1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1055, file: !779, line: 109, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1055, file: !779, line: 109, baseType: !1058, size: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1055, file: !779, line: 111, baseType: !162, size: 512, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1055, file: !779, line: 119, baseType: !185, size: 64, offset: 640)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1055, file: !779, line: 119, baseType: !185, size: 64, offset: 704)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1055, file: !779, line: 125, baseType: !185, size: 64, offset: 768)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1055, file: !779, line: 125, baseType: !185, size: 64, offset: 832)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1055, file: !779, line: 127, baseType: !185, size: 64, offset: 896)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1055, file: !779, line: 130, baseType: !64, size: 32, offset: 960)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1055, file: !779, line: 131, baseType: !64, size: 32, offset: 992)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1055, file: !779, line: 132, baseType: !1069, size: 64, offset: 1024)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !779, line: 106, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !779, line: 81, size: 512, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1071, file: !779, line: 82, baseType: !185, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1071, file: !779, line: 97, baseType: !189, size: 256, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1071, file: !779, line: 102, baseType: !185, size: 64, offset: 320)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1071, file: !779, line: 102, baseType: !185, size: 64, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1071, file: !779, line: 104, baseType: !64, size: 32, offset: 448)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1071, file: !779, line: 105, baseType: !64, size: 32, offset: 480)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1055, file: !779, line: 135, baseType: !750, size: 96, offset: 1088)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1055, file: !779, line: 136, baseType: !77, size: 32, offset: 1184)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1055, file: !779, line: 139, baseType: !64, size: 32, offset: 1216)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1055, file: !779, line: 139, baseType: !64, size: 32, offset: 1248)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1055, file: !779, line: 139, baseType: !64, size: 32, offset: 1280)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1055, file: !779, line: 140, baseType: !750, size: 96, offset: 1312)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1055, file: !779, line: 143, baseType: !59, size: 16, offset: 1408)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1055, file: !779, line: 144, baseType: !59, size: 16, offset: 1424)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1055, file: !779, line: 145, baseType: !59, size: 16, offset: 1440)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1055, file: !779, line: 148, baseType: !59, size: 16, offset: 1456)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1055, file: !779, line: 149, baseType: !64, size: 32, offset: 1472)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1055, file: !779, line: 150, baseType: !77, size: 32, offset: 1504)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1055, file: !779, line: 152, baseType: !777, size: 64, offset: 1536)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1055, file: !779, line: 163, baseType: !77, size: 32, offset: 1600)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1055, file: !779, line: 163, baseType: !77, size: 32, offset: 1632)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1046, file: !779, line: 261, baseType: !77, size: 32, offset: 192)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1046, file: !779, line: 261, baseType: !77, size: 32, offset: 224)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1046, file: !779, line: 261, baseType: !77, size: 32, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1046, file: !779, line: 263, baseType: !64, size: 32, offset: 288)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1046, file: !779, line: 266, baseType: !64, size: 32, offset: 320)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1046, file: !779, line: 267, baseType: !77, size: 32, offset: 352)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !977, file: !779, line: 347, baseType: !1053, size: 64, offset: 1856)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !977, file: !779, line: 348, baseType: !1102, size: 64, offset: 1920)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !779, line: 205, baseType: !1104)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !779, line: 186, size: 1024, elements: !1105)
!1105 = !{!1106, !1108, !1109, !1110, !1112, !1113, !1114, !1122, !1123, !1124, !1197, !1198}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1104, file: !779, line: 187, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1104, file: !779, line: 187, baseType: !1107, size: 64, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1104, file: !779, line: 189, baseType: !162, size: 512, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1104, file: !779, line: 191, baseType: !1111, size: 64, offset: 640)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1104, file: !779, line: 193, baseType: !64, size: 32, offset: 704)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1104, file: !779, line: 193, baseType: !64, size: 32, offset: 736)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1104, file: !779, line: 195, baseType: !1115, size: 64, offset: 768)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !779, line: 184, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !779, line: 166, size: 320, elements: !1118)
!1118 = !{!1119, !1120, !1121}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1117, file: !779, line: 180, baseType: !189, size: 256)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1117, file: !779, line: 182, baseType: !64, size: 32, offset: 256)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1117, file: !779, line: 183, baseType: !64, size: 32, offset: 288)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1104, file: !779, line: 196, baseType: !64, size: 32, offset: 832)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1104, file: !779, line: 198, baseType: !64, size: 32, offset: 864)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1104, file: !779, line: 200, baseType: !1125, size: 64, offset: 896)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !915, line: 77, size: 15424, elements: !1127)
!1127 = !{!1128, !1129, !1130, !1133, !1136, !1137, !1140, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1160, !1161, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1186, !1187, !1188, !1189, !1190, !1191}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1126, file: !915, line: 78, baseType: !116, size: 960)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1126, file: !915, line: 80, baseType: !134, size: 8192, offset: 960)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1126, file: !915, line: 82, baseType: !1131, size: 64, offset: 9152)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !915, line: 43, flags: DIFlagFwdDecl)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1126, file: !915, line: 83, baseType: !1134, size: 64, offset: 9216)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !117, line: 46, flags: DIFlagFwdDecl)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1126, file: !915, line: 86, baseType: !913, size: 64, offset: 9280)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1126, file: !915, line: 87, baseType: !1138, size: 64, offset: 9344)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !915, line: 44, flags: DIFlagFwdDecl)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1126, file: !915, line: 89, baseType: !1141, size: 512, offset: 9408)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1138, size: 512, elements: !1142)
!1142 = !{!1143}
!1143 = !DISubrange(count: 8)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1126, file: !915, line: 90, baseType: !59, size: 16, offset: 9920)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1126, file: !915, line: 90, baseType: !59, size: 16, offset: 9936)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1126, file: !915, line: 92, baseType: !59, size: 16, offset: 9952)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1126, file: !915, line: 92, baseType: !59, size: 16, offset: 9968)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1126, file: !915, line: 93, baseType: !59, size: 16, offset: 9984)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1126, file: !915, line: 93, baseType: !59, size: 16, offset: 10000)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1126, file: !915, line: 94, baseType: !64, size: 32, offset: 10016)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1126, file: !915, line: 97, baseType: !59, size: 16, offset: 10048)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1126, file: !915, line: 97, baseType: !59, size: 16, offset: 10064)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1126, file: !915, line: 98, baseType: !59, size: 16, offset: 10080)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1126, file: !915, line: 98, baseType: !59, size: 16, offset: 10096)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1126, file: !915, line: 99, baseType: !59, size: 16, offset: 10112)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1126, file: !915, line: 99, baseType: !59, size: 16, offset: 10128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1126, file: !915, line: 100, baseType: !5, size: 32, offset: 10144)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1126, file: !915, line: 101, baseType: !1159, size: 64, offset: 10176)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1126, file: !915, line: 103, baseType: !140, size: 64, offset: 10240)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1126, file: !915, line: 104, baseType: !1162, size: 64, offset: 10304)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !117, line: 159, size: 448, elements: !1164)
!1164 = !{!1165, !1167, !1168, !1170, !1171, !1173}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1163, file: !117, line: 161, baseType: !1166, size: 64)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !186)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1163, file: !117, line: 162, baseType: !1166, size: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1163, file: !117, line: 163, baseType: !1169, size: 32, offset: 128)
!1169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 32, elements: !186)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1163, file: !117, line: 164, baseType: !1169, size: 32, offset: 160)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1163, file: !117, line: 165, baseType: !1172, size: 128, offset: 192)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1159, size: 128, elements: !186)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1163, file: !117, line: 166, baseType: !1174, size: 128, offset: 320)
!1174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 128, elements: !186)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1126, file: !915, line: 107, baseType: !77, size: 32, offset: 10368)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1126, file: !915, line: 108, baseType: !64, size: 32, offset: 10400)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1126, file: !915, line: 109, baseType: !59, size: 16, offset: 10432)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1126, file: !915, line: 110, baseType: !59, size: 16, offset: 10448)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1126, file: !915, line: 113, baseType: !64, size: 32, offset: 10464)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1126, file: !915, line: 113, baseType: !64, size: 32, offset: 10496)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1126, file: !915, line: 114, baseType: !61, size: 8, offset: 10528)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1126, file: !915, line: 114, baseType: !61, size: 8, offset: 10536)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1126, file: !915, line: 115, baseType: !59, size: 16, offset: 10544)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1126, file: !915, line: 116, baseType: !1185, size: 128, offset: 10560)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 128, elements: !96)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1126, file: !915, line: 119, baseType: !77, size: 32, offset: 10688)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1126, file: !915, line: 119, baseType: !77, size: 32, offset: 10720)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1126, file: !915, line: 122, baseType: !947, size: 512, offset: 10752)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1126, file: !915, line: 123, baseType: !61, size: 8, offset: 11264)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1126, file: !915, line: 125, baseType: !245, size: 56, offset: 11272)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1126, file: !915, line: 126, baseType: !1192, size: 4096, offset: 11328)
!1192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1193, size: 4096, elements: !1142)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !915, line: 69, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !915, line: 67, size: 512, elements: !1195)
!1195 = !{!1196}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1194, file: !915, line: 68, baseType: !162, size: 512)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1104, file: !779, line: 201, baseType: !77, size: 32, offset: 960)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1104, file: !779, line: 204, baseType: !64, size: 32, offset: 992)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !977, file: !779, line: 350, baseType: !172, size: 128, offset: 1984)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !977, file: !779, line: 351, baseType: !64, size: 32, offset: 2112)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !977, file: !779, line: 351, baseType: !64, size: 32, offset: 2144)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !977, file: !779, line: 353, baseType: !1203, size: 64, offset: 2176)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !779, line: 297, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !779, line: 295, size: 2048, elements: !1206)
!1206 = !{!1207}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1205, file: !779, line: 296, baseType: !896, size: 2048)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !977, file: !779, line: 355, baseType: !1209, size: 384, offset: 2240)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !779, line: 338, baseType: !1210)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !779, line: 322, size: 384, elements: !1211)
!1211 = !{!1212, !1213, !1214, !1215, !1216, !1217, !1218}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1210, file: !779, line: 323, baseType: !64, size: 32)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1210, file: !779, line: 325, baseType: !59, size: 16, offset: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1210, file: !779, line: 326, baseType: !59, size: 16, offset: 48)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1210, file: !779, line: 331, baseType: !172, size: 128, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1210, file: !779, line: 334, baseType: !172, size: 128, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1210, file: !779, line: 335, baseType: !64, size: 32, offset: 320)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1210, file: !779, line: 337, baseType: !64, size: 32, offset: 352)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !959, file: !960, line: 81, baseType: !42, size: 64, offset: 12224)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !959, file: !960, line: 85, baseType: !1221, size: 6208, offset: 12288)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !960, line: 55, size: 6208, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1221, file: !960, line: 56, baseType: !902, size: 6144)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1221, file: !960, line: 58, baseType: !59, size: 16, offset: 6144)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1221, file: !960, line: 59, baseType: !59, size: 16, offset: 6160)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1221, file: !960, line: 60, baseType: !59, size: 16, offset: 6176)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1221, file: !960, line: 61, baseType: !59, size: 16, offset: 6192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !959, file: !960, line: 86, baseType: !64, size: 32, offset: 18496)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !959, file: !960, line: 88, baseType: !64, size: 32, offset: 18528)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !959, file: !960, line: 90, baseType: !64, size: 32, offset: 18560)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !959, file: !960, line: 94, baseType: !64, size: 32, offset: 18592)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !959, file: !960, line: 100, baseType: !947, size: 512, offset: 18624)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !851, file: !842, line: 154, baseType: !1234, size: 64, offset: 1664)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !851, file: !842, line: 156, baseType: !913, size: 64, offset: 1728)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !851, file: !842, line: 158, baseType: !77, size: 32, offset: 1792)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !851, file: !842, line: 159, baseType: !77, size: 32, offset: 1824)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !851, file: !842, line: 162, baseType: !854, size: 64, offset: 1856)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !851, file: !842, line: 162, baseType: !854, size: 64, offset: 1920)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !851, file: !842, line: 162, baseType: !854, size: 64, offset: 1984)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !851, file: !842, line: 164, baseType: !172, size: 128, offset: 2048)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !851, file: !842, line: 166, baseType: !1243, size: 64, offset: 2176)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !842, line: 51, flags: DIFlagFwdDecl)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !851, file: !842, line: 167, baseType: !42, size: 64, offset: 2240)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !851, file: !842, line: 168, baseType: !77, size: 32, offset: 2304)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !851, file: !842, line: 170, baseType: !77, size: 32, offset: 2336)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !851, file: !842, line: 170, baseType: !77, size: 32, offset: 2368)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !851, file: !842, line: 171, baseType: !77, size: 32, offset: 2400)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !851, file: !842, line: 173, baseType: !42, size: 64, offset: 2432)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !851, file: !842, line: 175, baseType: !64, size: 32, offset: 2496)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !851, file: !842, line: 176, baseType: !64, size: 32, offset: 2528)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !851, file: !842, line: 179, baseType: !64, size: 32, offset: 2560)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !851, file: !842, line: 180, baseType: !77, size: 32, offset: 2592)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !851, file: !842, line: 183, baseType: !64, size: 32, offset: 2624)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !851, file: !842, line: 185, baseType: !61, size: 8, offset: 2656)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !851, file: !842, line: 186, baseType: !1258, size: 24, offset: 2664)
!1258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 24, elements: !751)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !851, file: !842, line: 189, baseType: !172, size: 128, offset: 2688)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !841, file: !842, line: 207, baseType: !134, size: 8192, offset: 384)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !841, file: !842, line: 208, baseType: !134, size: 8192, offset: 8576)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !841, file: !842, line: 210, baseType: !64, size: 32, offset: 16768)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !841, file: !842, line: 210, baseType: !64, size: 32, offset: 16800)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !841, file: !842, line: 211, baseType: !64, size: 32, offset: 16832)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !841, file: !842, line: 211, baseType: !64, size: 32, offset: 16864)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !841, file: !842, line: 212, baseType: !796, size: 128, offset: 16896)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !722, file: !723, line: 1246, baseType: !1268, size: 64, offset: 2112)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !723, line: 1067, size: 5184, elements: !1270)
!1270 = !{!1271, !1300, !1301, !1316, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1338, !1354, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1464}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1269, file: !723, line: 1068, baseType: !1272, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !723, line: 934, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !723, line: 925, size: 576, elements: !1275)
!1275 = !{!1276, !1292, !1293, !1294, !1295, !1296, !1299}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1274, file: !723, line: 926, baseType: !1277, size: 320)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !723, line: 830, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !723, line: 813, size: 320, elements: !1279)
!1279 = !{!1280, !1283, !1286, !1287, !1289, !1290, !1291}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1278, file: !723, line: 814, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !723, line: 51, flags: DIFlagFwdDecl)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1278, file: !723, line: 815, baseType: !1284, size: 64, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !723, line: 815, flags: DIFlagFwdDecl)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1278, file: !723, line: 818, baseType: !42, size: 64, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1278, file: !723, line: 819, baseType: !1288, size: 32, offset: 192)
!1288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 32, elements: !96)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1278, file: !723, line: 822, baseType: !64, size: 32, offset: 224)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1278, file: !723, line: 826, baseType: !64, size: 32, offset: 256)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1278, file: !723, line: 829, baseType: !64, size: 32, offset: 288)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1274, file: !723, line: 928, baseType: !59, size: 16, offset: 320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1274, file: !723, line: 928, baseType: !59, size: 16, offset: 336)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1274, file: !723, line: 929, baseType: !64, size: 32, offset: 352)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1274, file: !723, line: 930, baseType: !1159, size: 64, offset: 384)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1274, file: !723, line: 931, baseType: !1297, size: 64, offset: 448)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !723, line: 931, flags: DIFlagFwdDecl)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1274, file: !723, line: 933, baseType: !42, size: 64, offset: 512)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1269, file: !723, line: 1069, baseType: !1272, size: 64, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1269, file: !723, line: 1070, baseType: !1302, size: 64, offset: 128)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !723, line: 916, baseType: !1304)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !723, line: 891, size: 704, elements: !1305)
!1305 = !{!1306, !1307, !1308, !1310, !1311, !1312, !1313, !1314, !1315}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1304, file: !723, line: 892, baseType: !1277, size: 320)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1304, file: !723, line: 896, baseType: !64, size: 32, offset: 320)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1304, file: !723, line: 900, baseType: !1309, size: 96, offset: 352)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 96, elements: !751)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1304, file: !723, line: 903, baseType: !77, size: 32, offset: 448)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1304, file: !723, line: 906, baseType: !64, size: 32, offset: 480)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1304, file: !723, line: 909, baseType: !77, size: 32, offset: 512)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1304, file: !723, line: 912, baseType: !77, size: 32, offset: 544)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1304, file: !723, line: 914, baseType: !728, size: 64, offset: 576)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1304, file: !723, line: 915, baseType: !42, size: 64, offset: 640)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1269, file: !723, line: 1071, baseType: !1317, size: 64, offset: 192)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !723, line: 920, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !723, line: 918, size: 320, elements: !1320)
!1320 = !{!1321}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1319, file: !723, line: 919, baseType: !1277, size: 320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1269, file: !723, line: 1075, baseType: !77, size: 32, offset: 256)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1269, file: !723, line: 1077, baseType: !77, size: 32, offset: 288)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1269, file: !723, line: 1078, baseType: !77, size: 32, offset: 320)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1269, file: !723, line: 1079, baseType: !59, size: 16, offset: 352)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1269, file: !723, line: 1082, baseType: !59, size: 16, offset: 368)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1269, file: !723, line: 1085, baseType: !61, size: 8, offset: 384)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1269, file: !723, line: 1086, baseType: !61, size: 8, offset: 392)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1269, file: !723, line: 1087, baseType: !61, size: 8, offset: 400)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1269, file: !723, line: 1088, baseType: !61, size: 8, offset: 408)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1269, file: !723, line: 1090, baseType: !77, size: 32, offset: 416)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1269, file: !723, line: 1093, baseType: !59, size: 16, offset: 448)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1269, file: !723, line: 1096, baseType: !61, size: 8, offset: 464)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1269, file: !723, line: 1098, baseType: !1335, size: 40, offset: 472)
!1335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 40, elements: !1336)
!1336 = !{!1337}
!1337 = !DISubrange(count: 5)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1269, file: !723, line: 1101, baseType: !1339, size: 832, offset: 512)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !723, line: 836, size: 832, elements: !1340)
!1340 = !{!1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1339, file: !723, line: 837, baseType: !1277, size: 320)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1339, file: !723, line: 839, baseType: !59, size: 16, offset: 320)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1339, file: !723, line: 839, baseType: !59, size: 16, offset: 336)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1339, file: !723, line: 842, baseType: !59, size: 16, offset: 352)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1339, file: !723, line: 842, baseType: !59, size: 16, offset: 368)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1339, file: !723, line: 843, baseType: !1169, size: 32, offset: 384)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1339, file: !723, line: 845, baseType: !64, size: 32, offset: 416)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1339, file: !723, line: 847, baseType: !42, size: 64, offset: 448)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1339, file: !723, line: 848, baseType: !1125, size: 64, offset: 512)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1339, file: !723, line: 849, baseType: !1125, size: 64, offset: 576)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1339, file: !723, line: 850, baseType: !1125, size: 64, offset: 640)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1339, file: !723, line: 851, baseType: !750, size: 96, offset: 704)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1339, file: !723, line: 852, baseType: !77, size: 32, offset: 800)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1269, file: !723, line: 1104, baseType: !1355, size: 1344, offset: 1344)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !723, line: 867, size: 1344, elements: !1356)
!1356 = !{!1357, !1358, !1359, !1360, !1361, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1355, file: !723, line: 868, baseType: !59, size: 16)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1355, file: !723, line: 869, baseType: !59, size: 16, offset: 16)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1355, file: !723, line: 870, baseType: !59, size: 16, offset: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1355, file: !723, line: 871, baseType: !59, size: 16, offset: 48)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1355, file: !723, line: 873, baseType: !1362, size: 896, offset: 64)
!1362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1363, size: 896, elements: !246)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !723, line: 864, baseType: !1364)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !723, line: 859, size: 128, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369, !1370, !1371}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1364, file: !723, line: 860, baseType: !59, size: 16)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1364, file: !723, line: 861, baseType: !59, size: 16, offset: 16)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1364, file: !723, line: 861, baseType: !59, size: 16, offset: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1364, file: !723, line: 861, baseType: !59, size: 16, offset: 48)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1364, file: !723, line: 862, baseType: !64, size: 32, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1364, file: !723, line: 863, baseType: !77, size: 32, offset: 96)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1355, file: !723, line: 874, baseType: !42, size: 64, offset: 960)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1355, file: !723, line: 876, baseType: !77, size: 32, offset: 1024)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1355, file: !723, line: 876, baseType: !77, size: 32, offset: 1056)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1355, file: !723, line: 878, baseType: !64, size: 32, offset: 1088)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1355, file: !723, line: 879, baseType: !64, size: 32, offset: 1120)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1355, file: !723, line: 881, baseType: !64, size: 32, offset: 1152)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1355, file: !723, line: 881, baseType: !64, size: 32, offset: 1184)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1355, file: !723, line: 883, baseType: !721, size: 64, offset: 1216)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1355, file: !723, line: 884, baseType: !728, size: 64, offset: 1280)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1269, file: !723, line: 1107, baseType: !77, size: 32, offset: 2688)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1269, file: !723, line: 1110, baseType: !77, size: 32, offset: 2720)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1269, file: !723, line: 1113, baseType: !59, size: 16, offset: 2752)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1269, file: !723, line: 1113, baseType: !59, size: 16, offset: 2768)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1269, file: !723, line: 1116, baseType: !61, size: 8, offset: 2784)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1269, file: !723, line: 1117, baseType: !761, size: 8, offset: 2792)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1269, file: !723, line: 1120, baseType: !59, size: 16, offset: 2800)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1269, file: !723, line: 1121, baseType: !77, size: 32, offset: 2816)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1269, file: !723, line: 1122, baseType: !77, size: 32, offset: 2848)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1269, file: !723, line: 1123, baseType: !77, size: 32, offset: 2880)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1269, file: !723, line: 1124, baseType: !77, size: 32, offset: 2912)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1269, file: !723, line: 1125, baseType: !77, size: 32, offset: 2944)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1269, file: !723, line: 1126, baseType: !77, size: 32, offset: 2976)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1269, file: !723, line: 1127, baseType: !77, size: 32, offset: 3008)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1269, file: !723, line: 1128, baseType: !77, size: 32, offset: 3040)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1269, file: !723, line: 1129, baseType: !77, size: 32, offset: 3072)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1269, file: !723, line: 1130, baseType: !77, size: 32, offset: 3104)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1269, file: !723, line: 1131, baseType: !59, size: 16, offset: 3136)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1269, file: !723, line: 1132, baseType: !61, size: 8, offset: 3152)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1269, file: !723, line: 1133, baseType: !61, size: 8, offset: 3160)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1269, file: !723, line: 1134, baseType: !1258, size: 24, offset: 3168)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1269, file: !723, line: 1135, baseType: !61, size: 8, offset: 3192)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1269, file: !723, line: 1138, baseType: !728, size: 64, offset: 3200)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1269, file: !723, line: 1139, baseType: !61, size: 8, offset: 3264)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1269, file: !723, line: 1140, baseType: !61, size: 8, offset: 3272)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1269, file: !723, line: 1141, baseType: !61, size: 8, offset: 3280)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1269, file: !723, line: 1142, baseType: !61, size: 8, offset: 3288)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1269, file: !723, line: 1143, baseType: !61, size: 8, offset: 3296)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1269, file: !723, line: 1144, baseType: !1410, size: 64, offset: 3304)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 64, elements: !1142)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1269, file: !723, line: 1145, baseType: !1410, size: 64, offset: 3368)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1269, file: !723, line: 1148, baseType: !61, size: 8, offset: 3432)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1269, file: !723, line: 1149, baseType: !61, size: 8, offset: 3440)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1269, file: !723, line: 1152, baseType: !61, size: 8, offset: 3448)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1269, file: !723, line: 1152, baseType: !61, size: 8, offset: 3456)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1269, file: !723, line: 1153, baseType: !61, size: 8, offset: 3464)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1269, file: !723, line: 1154, baseType: !59, size: 16, offset: 3472)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1269, file: !723, line: 1154, baseType: !59, size: 16, offset: 3488)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1269, file: !723, line: 1155, baseType: !59, size: 16, offset: 3504)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1269, file: !723, line: 1155, baseType: !59, size: 16, offset: 3520)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1269, file: !723, line: 1156, baseType: !61, size: 8, offset: 3536)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1269, file: !723, line: 1157, baseType: !61, size: 8, offset: 3544)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1269, file: !723, line: 1159, baseType: !61, size: 8, offset: 3552)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1269, file: !723, line: 1160, baseType: !61, size: 8, offset: 3560)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1269, file: !723, line: 1161, baseType: !61, size: 8, offset: 3568)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1269, file: !723, line: 1162, baseType: !61, size: 8, offset: 3576)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1269, file: !723, line: 1165, baseType: !64, size: 32, offset: 3584)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1269, file: !723, line: 1166, baseType: !64, size: 32, offset: 3616)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1269, file: !723, line: 1167, baseType: !64, size: 32, offset: 3648)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1269, file: !723, line: 1168, baseType: !64, size: 32, offset: 3680)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1269, file: !723, line: 1171, baseType: !59, size: 16, offset: 3712)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1269, file: !723, line: 1171, baseType: !59, size: 16, offset: 3728)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1269, file: !723, line: 1172, baseType: !64, size: 32, offset: 3744)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1269, file: !723, line: 1173, baseType: !77, size: 32, offset: 3776)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1269, file: !723, line: 1174, baseType: !77, size: 32, offset: 3808)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1269, file: !723, line: 1177, baseType: !1437, size: 1024, offset: 3840)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !723, line: 963, size: 1024, elements: !1438)
!1438 = !{!1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1462, !1463}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1437, file: !723, line: 965, baseType: !64, size: 32)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1437, file: !723, line: 968, baseType: !77, size: 32, offset: 32)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1437, file: !723, line: 971, baseType: !77, size: 32, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1437, file: !723, line: 974, baseType: !77, size: 32, offset: 96)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1437, file: !723, line: 977, baseType: !750, size: 96, offset: 128)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1437, file: !723, line: 979, baseType: !750, size: 96, offset: 224)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1437, file: !723, line: 982, baseType: !64, size: 32, offset: 320)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1437, file: !723, line: 987, baseType: !185, size: 64, offset: 352)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1437, file: !723, line: 989, baseType: !77, size: 32, offset: 416)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1437, file: !723, line: 994, baseType: !64, size: 32, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1437, file: !723, line: 995, baseType: !64, size: 32, offset: 480)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1437, file: !723, line: 997, baseType: !61, size: 8, offset: 512)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1437, file: !723, line: 998, baseType: !245, size: 56, offset: 520)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1437, file: !723, line: 1000, baseType: !77, size: 32, offset: 576)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1437, file: !723, line: 1003, baseType: !185, size: 64, offset: 608)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1437, file: !723, line: 1006, baseType: !64, size: 32, offset: 672)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1437, file: !723, line: 1009, baseType: !77, size: 32, offset: 704)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1437, file: !723, line: 1012, baseType: !185, size: 64, offset: 736)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1437, file: !723, line: 1015, baseType: !185, size: 64, offset: 800)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1437, file: !723, line: 1018, baseType: !64, size: 32, offset: 864)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1437, file: !723, line: 1019, baseType: !1460, size: 64, offset: 896)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !723, line: 63, flags: DIFlagFwdDecl)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1437, file: !723, line: 1023, baseType: !77, size: 32, offset: 960)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1437, file: !723, line: 1024, baseType: !64, size: 32, offset: 992)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1269, file: !723, line: 1179, baseType: !1465, size: 320, offset: 4864)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !723, line: 1043, size: 320, elements: !1466)
!1466 = !{!1467, !1468, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1465, file: !723, line: 1044, baseType: !61, size: 8)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1465, file: !723, line: 1045, baseType: !1469, size: 16, offset: 8)
!1469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 16, elements: !186)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1465, file: !723, line: 1048, baseType: !61, size: 8, offset: 24)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1465, file: !723, line: 1049, baseType: !77, size: 32, offset: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1465, file: !723, line: 1049, baseType: !77, size: 32, offset: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1465, file: !723, line: 1052, baseType: !77, size: 32, offset: 96)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1465, file: !723, line: 1052, baseType: !77, size: 32, offset: 128)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1465, file: !723, line: 1053, baseType: !61, size: 8, offset: 160)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1465, file: !723, line: 1054, baseType: !1258, size: 24, offset: 168)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1465, file: !723, line: 1057, baseType: !77, size: 32, offset: 192)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1465, file: !723, line: 1057, baseType: !77, size: 32, offset: 224)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1465, file: !723, line: 1060, baseType: !77, size: 32, offset: 256)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1465, file: !723, line: 1060, baseType: !77, size: 32, offset: 288)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !722, file: !723, line: 1247, baseType: !1482, size: 64, offset: 2176)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !723, line: 60, flags: DIFlagFwdDecl)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !722, file: !723, line: 1251, baseType: !1485, size: 31872, offset: 2240)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !723, line: 403, size: 31872, elements: !1486)
!1486 = !{!1487, !1562, !1582, !1591, !1611, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1748, !1749, !1750, !1754, !1770, !1771}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1485, file: !723, line: 404, baseType: !1488, size: 1984)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !723, line: 259, size: 1984, elements: !1489)
!1489 = !{!1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1507, !1557}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1488, file: !723, line: 260, baseType: !61, size: 8)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1488, file: !723, line: 263, baseType: !61, size: 8, offset: 8)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1488, file: !723, line: 266, baseType: !61, size: 8, offset: 16)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1488, file: !723, line: 267, baseType: !61, size: 8, offset: 24)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1488, file: !723, line: 269, baseType: !61, size: 8, offset: 32)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1488, file: !723, line: 270, baseType: !61, size: 8, offset: 40)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1488, file: !723, line: 276, baseType: !61, size: 8, offset: 48)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1488, file: !723, line: 279, baseType: !61, size: 8, offset: 56)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1488, file: !723, line: 280, baseType: !59, size: 16, offset: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1488, file: !723, line: 280, baseType: !59, size: 16, offset: 80)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1488, file: !723, line: 281, baseType: !77, size: 32, offset: 96)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1488, file: !723, line: 284, baseType: !61, size: 8, offset: 128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1488, file: !723, line: 285, baseType: !61, size: 8, offset: 136)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1488, file: !723, line: 287, baseType: !1504, size: 48, offset: 144)
!1504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 48, elements: !1505)
!1505 = !{!1506}
!1506 = !DISubrange(count: 6)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1488, file: !723, line: 290, baseType: !1508, size: 1280, offset: 192)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !948, line: 174, baseType: !1509)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !948, line: 166, size: 1280, elements: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1517, !1556}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1509, file: !948, line: 167, baseType: !64, size: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1509, file: !948, line: 167, baseType: !64, size: 32, offset: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1509, file: !948, line: 168, baseType: !162, size: 512, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1509, file: !948, line: 169, baseType: !162, size: 512, offset: 576)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1509, file: !948, line: 170, baseType: !77, size: 32, offset: 1088)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1509, file: !948, line: 171, baseType: !77, size: 32, offset: 1120)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1509, file: !948, line: 172, baseType: !1518, size: 64, offset: 1152)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !948, line: 72, size: 3072, elements: !1520)
!1520 = !{!1521, !1522, !1523, !1524, !1525, !1526, !1527, !1552, !1553, !1554, !1555}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1519, file: !948, line: 73, baseType: !64, size: 32)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1519, file: !948, line: 73, baseType: !64, size: 32, offset: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1519, file: !948, line: 74, baseType: !64, size: 32, offset: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1519, file: !948, line: 75, baseType: !64, size: 32, offset: 96)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1519, file: !948, line: 77, baseType: !796, size: 128, offset: 128)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1519, file: !948, line: 77, baseType: !796, size: 128, offset: 256)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1519, file: !948, line: 79, baseType: !1528, size: 2304, offset: 384)
!1528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1529, size: 2304, elements: !96)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !948, line: 67, baseType: !1530)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !948, line: 55, size: 576, elements: !1531)
!1531 = !{!1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1548, !1549, !1550, !1551}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1530, file: !948, line: 56, baseType: !59, size: 16)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1530, file: !948, line: 56, baseType: !59, size: 16, offset: 16)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1530, file: !948, line: 58, baseType: !77, size: 32, offset: 32)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1530, file: !948, line: 59, baseType: !77, size: 32, offset: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1530, file: !948, line: 59, baseType: !77, size: 32, offset: 96)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1530, file: !948, line: 60, baseType: !185, size: 64, offset: 128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1530, file: !948, line: 60, baseType: !185, size: 64, offset: 192)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1530, file: !948, line: 61, baseType: !1540, size: 64, offset: 256)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !948, line: 47, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !948, line: 44, size: 96, elements: !1543)
!1543 = !{!1544, !1545, !1546, !1547}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1542, file: !948, line: 45, baseType: !77, size: 32)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1542, file: !948, line: 45, baseType: !77, size: 32, offset: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1542, file: !948, line: 46, baseType: !59, size: 16, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1542, file: !948, line: 46, baseType: !59, size: 16, offset: 80)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1530, file: !948, line: 62, baseType: !1540, size: 64, offset: 320)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1530, file: !948, line: 64, baseType: !1540, size: 64, offset: 384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1530, file: !948, line: 65, baseType: !185, size: 64, offset: 448)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1530, file: !948, line: 66, baseType: !185, size: 64, offset: 512)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1519, file: !948, line: 80, baseType: !750, size: 96, offset: 2688)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1519, file: !948, line: 80, baseType: !750, size: 96, offset: 2784)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1519, file: !948, line: 81, baseType: !750, size: 96, offset: 2880)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1519, file: !948, line: 83, baseType: !750, size: 96, offset: 2976)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1509, file: !948, line: 173, baseType: !42, size: 64, offset: 1216)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1488, file: !723, line: 291, baseType: !1558, size: 512, offset: 1472)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !948, line: 178, baseType: !1559)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !948, line: 176, size: 512, elements: !1560)
!1560 = !{!1561}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1559, file: !948, line: 177, baseType: !162, size: 512)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1485, file: !723, line: 406, baseType: !1563, size: 64, offset: 1984)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !723, line: 80, size: 1472, elements: !1565)
!1565 = !{!1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1564, file: !723, line: 81, baseType: !42, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1564, file: !723, line: 82, baseType: !42, size: 64, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1564, file: !723, line: 83, baseType: !5, size: 32, offset: 128)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1564, file: !723, line: 84, baseType: !5, size: 32, offset: 160)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1564, file: !723, line: 86, baseType: !5, size: 32, offset: 192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1564, file: !723, line: 87, baseType: !5, size: 32, offset: 224)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1564, file: !723, line: 88, baseType: !5, size: 32, offset: 256)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1564, file: !723, line: 89, baseType: !5, size: 32, offset: 288)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1564, file: !723, line: 90, baseType: !5, size: 32, offset: 320)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1564, file: !723, line: 91, baseType: !5, size: 32, offset: 352)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1564, file: !723, line: 92, baseType: !5, size: 32, offset: 384)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1564, file: !723, line: 93, baseType: !5, size: 32, offset: 416)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1564, file: !723, line: 95, baseType: !1579, size: 1024, offset: 448)
!1579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 1024, elements: !1580)
!1580 = !{!1581}
!1581 = !DISubrange(count: 128)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1485, file: !723, line: 407, baseType: !1583, size: 64, offset: 2048)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !723, line: 98, size: 1216, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1584, file: !723, line: 100, baseType: !42, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1584, file: !723, line: 101, baseType: !42, size: 64, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1584, file: !723, line: 103, baseType: !5, size: 32, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1584, file: !723, line: 104, baseType: !5, size: 32, offset: 160)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1584, file: !723, line: 106, baseType: !1579, size: 1024, offset: 192)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1485, file: !723, line: 408, baseType: !1592, size: 512, offset: 2112)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !723, line: 109, size: 512, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1592, file: !723, line: 111, baseType: !64, size: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1592, file: !723, line: 112, baseType: !64, size: 32, offset: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1592, file: !723, line: 115, baseType: !64, size: 32, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1592, file: !723, line: 116, baseType: !64, size: 32, offset: 96)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1592, file: !723, line: 117, baseType: !64, size: 32, offset: 128)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1592, file: !723, line: 118, baseType: !64, size: 32, offset: 160)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1592, file: !723, line: 119, baseType: !64, size: 32, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1592, file: !723, line: 120, baseType: !64, size: 32, offset: 224)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1592, file: !723, line: 121, baseType: !64, size: 32, offset: 256)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1592, file: !723, line: 122, baseType: !64, size: 32, offset: 288)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1592, file: !723, line: 125, baseType: !64, size: 32, offset: 320)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1592, file: !723, line: 126, baseType: !64, size: 32, offset: 352)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1592, file: !723, line: 127, baseType: !59, size: 16, offset: 384)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1592, file: !723, line: 128, baseType: !59, size: 16, offset: 400)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1592, file: !723, line: 129, baseType: !64, size: 32, offset: 416)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1592, file: !723, line: 130, baseType: !64, size: 32, offset: 448)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1592, file: !723, line: 131, baseType: !64, size: 32, offset: 480)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1485, file: !723, line: 409, baseType: !1612, size: 576, offset: 2624)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !723, line: 134, size: 576, elements: !1613)
!1613 = !{!1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1612, file: !723, line: 135, baseType: !64, size: 32)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1612, file: !723, line: 136, baseType: !64, size: 32, offset: 32)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1612, file: !723, line: 137, baseType: !64, size: 32, offset: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1612, file: !723, line: 138, baseType: !64, size: 32, offset: 96)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1612, file: !723, line: 139, baseType: !64, size: 32, offset: 128)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1612, file: !723, line: 140, baseType: !64, size: 32, offset: 160)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1612, file: !723, line: 141, baseType: !64, size: 32, offset: 192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1612, file: !723, line: 142, baseType: !64, size: 32, offset: 224)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1612, file: !723, line: 143, baseType: !77, size: 32, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1612, file: !723, line: 144, baseType: !64, size: 32, offset: 288)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1612, file: !723, line: 145, baseType: !64, size: 32, offset: 320)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1612, file: !723, line: 147, baseType: !64, size: 32, offset: 352)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1612, file: !723, line: 148, baseType: !64, size: 32, offset: 384)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1612, file: !723, line: 149, baseType: !64, size: 32, offset: 416)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1612, file: !723, line: 150, baseType: !64, size: 32, offset: 448)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1612, file: !723, line: 151, baseType: !64, size: 32, offset: 480)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1612, file: !723, line: 152, baseType: !151, size: 64, offset: 512)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1485, file: !723, line: 411, baseType: !64, size: 32, offset: 3200)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1485, file: !723, line: 411, baseType: !64, size: 32, offset: 3232)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1485, file: !723, line: 411, baseType: !64, size: 32, offset: 3264)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1485, file: !723, line: 412, baseType: !77, size: 32, offset: 3296)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1485, file: !723, line: 413, baseType: !64, size: 32, offset: 3328)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1485, file: !723, line: 413, baseType: !64, size: 32, offset: 3360)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1485, file: !723, line: 415, baseType: !64, size: 32, offset: 3392)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1485, file: !723, line: 415, baseType: !64, size: 32, offset: 3424)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1485, file: !723, line: 416, baseType: !59, size: 16, offset: 3456)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1485, file: !723, line: 416, baseType: !59, size: 16, offset: 3472)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1485, file: !723, line: 418, baseType: !77, size: 32, offset: 3488)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1485, file: !723, line: 418, baseType: !77, size: 32, offset: 3520)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1485, file: !723, line: 421, baseType: !77, size: 32, offset: 3552)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1485, file: !723, line: 421, baseType: !77, size: 32, offset: 3584)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1485, file: !723, line: 421, baseType: !77, size: 32, offset: 3616)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1485, file: !723, line: 425, baseType: !59, size: 16, offset: 3648)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1485, file: !723, line: 425, baseType: !59, size: 16, offset: 3664)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1485, file: !723, line: 425, baseType: !59, size: 16, offset: 3680)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1485, file: !723, line: 426, baseType: !59, size: 16, offset: 3696)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1485, file: !723, line: 428, baseType: !59, size: 16, offset: 3712)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1485, file: !723, line: 428, baseType: !59, size: 16, offset: 3728)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1485, file: !723, line: 431, baseType: !64, size: 32, offset: 3744)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1485, file: !723, line: 433, baseType: !59, size: 16, offset: 3776)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1485, file: !723, line: 435, baseType: !59, size: 16, offset: 3792)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1485, file: !723, line: 437, baseType: !59, size: 16, offset: 3808)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1485, file: !723, line: 439, baseType: !59, size: 16, offset: 3824)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1485, file: !723, line: 441, baseType: !59, size: 16, offset: 3840)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1485, file: !723, line: 443, baseType: !59, size: 16, offset: 3856)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1485, file: !723, line: 449, baseType: !64, size: 32, offset: 3872)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1485, file: !723, line: 453, baseType: !64, size: 32, offset: 3904)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1485, file: !723, line: 458, baseType: !59, size: 16, offset: 3936)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1485, file: !723, line: 462, baseType: !59, size: 16, offset: 3952)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1485, file: !723, line: 467, baseType: !64, size: 32, offset: 3968)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1485, file: !723, line: 467, baseType: !64, size: 32, offset: 4000)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1485, file: !723, line: 469, baseType: !59, size: 16, offset: 4032)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1485, file: !723, line: 469, baseType: !59, size: 16, offset: 4048)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1485, file: !723, line: 469, baseType: !59, size: 16, offset: 4064)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1485, file: !723, line: 469, baseType: !59, size: 16, offset: 4080)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1485, file: !723, line: 474, baseType: !59, size: 16, offset: 4096)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1485, file: !723, line: 475, baseType: !61, size: 8, offset: 4112)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1485, file: !723, line: 476, baseType: !61, size: 8, offset: 4120)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1485, file: !723, line: 481, baseType: !64, size: 32, offset: 4128)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1485, file: !723, line: 486, baseType: !64, size: 32, offset: 4160)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1485, file: !723, line: 491, baseType: !64, size: 32, offset: 4192)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1485, file: !723, line: 496, baseType: !59, size: 16, offset: 4224)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1485, file: !723, line: 498, baseType: !59, size: 16, offset: 4240)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1485, file: !723, line: 501, baseType: !59, size: 16, offset: 4256)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1485, file: !723, line: 502, baseType: !59, size: 16, offset: 4272)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1485, file: !723, line: 508, baseType: !59, size: 16, offset: 4288)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1485, file: !723, line: 513, baseType: !59, size: 16, offset: 4304)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1485, file: !723, line: 515, baseType: !59, size: 16, offset: 4320)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1485, file: !723, line: 515, baseType: !59, size: 16, offset: 4336)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1485, file: !723, line: 519, baseType: !796, size: 128, offset: 4352)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1485, file: !723, line: 519, baseType: !796, size: 128, offset: 4480)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1485, file: !723, line: 520, baseType: !1686, size: 128, offset: 4608)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !797, line: 89, baseType: !1687)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !797, line: 86, size: 128, elements: !1688)
!1688 = !{!1689, !1690, !1691, !1692}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1687, file: !797, line: 87, baseType: !64, size: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1687, file: !797, line: 87, baseType: !64, size: 32, offset: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1687, file: !797, line: 88, baseType: !64, size: 32, offset: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1687, file: !797, line: 88, baseType: !64, size: 32, offset: 96)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1485, file: !723, line: 523, baseType: !172, size: 128, offset: 4736)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1485, file: !723, line: 524, baseType: !59, size: 16, offset: 4864)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1485, file: !723, line: 527, baseType: !59, size: 16, offset: 4880)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1485, file: !723, line: 532, baseType: !77, size: 32, offset: 4896)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1485, file: !723, line: 532, baseType: !77, size: 32, offset: 4928)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1485, file: !723, line: 534, baseType: !77, size: 32, offset: 4960)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1485, file: !723, line: 538, baseType: !77, size: 32, offset: 4992)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1485, file: !723, line: 542, baseType: !64, size: 32, offset: 5024)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1485, file: !723, line: 545, baseType: !77, size: 32, offset: 5056)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1485, file: !723, line: 545, baseType: !77, size: 32, offset: 5088)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1485, file: !723, line: 545, baseType: !77, size: 32, offset: 5120)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1485, file: !723, line: 548, baseType: !77, size: 32, offset: 5152)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1485, file: !723, line: 551, baseType: !59, size: 16, offset: 5184)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1485, file: !723, line: 551, baseType: !59, size: 16, offset: 5200)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1485, file: !723, line: 551, baseType: !59, size: 16, offset: 5216)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1485, file: !723, line: 551, baseType: !59, size: 16, offset: 5232)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1485, file: !723, line: 552, baseType: !59, size: 16, offset: 5248)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1485, file: !723, line: 552, baseType: !59, size: 16, offset: 5264)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1485, file: !723, line: 553, baseType: !77, size: 32, offset: 5280)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1485, file: !723, line: 553, baseType: !77, size: 32, offset: 5312)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1485, file: !723, line: 554, baseType: !59, size: 16, offset: 5344)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1485, file: !723, line: 554, baseType: !59, size: 16, offset: 5360)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1485, file: !723, line: 555, baseType: !77, size: 32, offset: 5376)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1485, file: !723, line: 555, baseType: !77, size: 32, offset: 5408)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1485, file: !723, line: 558, baseType: !134, size: 8192, offset: 5440)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1485, file: !723, line: 561, baseType: !64, size: 32, offset: 13632)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1485, file: !723, line: 562, baseType: !59, size: 16, offset: 13664)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1485, file: !723, line: 562, baseType: !59, size: 16, offset: 13680)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1485, file: !723, line: 565, baseType: !902, size: 6144, offset: 13696)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1485, file: !723, line: 568, baseType: !1185, size: 128, offset: 19840)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1485, file: !723, line: 569, baseType: !1185, size: 128, offset: 19968)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1485, file: !723, line: 572, baseType: !61, size: 8, offset: 20096)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1485, file: !723, line: 573, baseType: !61, size: 8, offset: 20104)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1485, file: !723, line: 574, baseType: !61, size: 8, offset: 20112)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1485, file: !723, line: 575, baseType: !1335, size: 40, offset: 20120)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1485, file: !723, line: 578, baseType: !64, size: 32, offset: 20160)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1485, file: !723, line: 579, baseType: !59, size: 16, offset: 20192)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1485, file: !723, line: 580, baseType: !59, size: 16, offset: 20208)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1485, file: !723, line: 581, baseType: !77, size: 32, offset: 20224)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1485, file: !723, line: 582, baseType: !77, size: 32, offset: 20256)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1485, file: !723, line: 585, baseType: !59, size: 16, offset: 20288)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1485, file: !723, line: 585, baseType: !59, size: 16, offset: 20304)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1485, file: !723, line: 586, baseType: !77, size: 32, offset: 20320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1485, file: !723, line: 589, baseType: !59, size: 16, offset: 20352)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1485, file: !723, line: 589, baseType: !59, size: 16, offset: 20368)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1485, file: !723, line: 590, baseType: !64, size: 32, offset: 20384)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1485, file: !723, line: 593, baseType: !59, size: 16, offset: 20416)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1485, file: !723, line: 593, baseType: !59, size: 16, offset: 20432)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1485, file: !723, line: 594, baseType: !59, size: 16, offset: 20448)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1485, file: !723, line: 594, baseType: !59, size: 16, offset: 20464)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1485, file: !723, line: 595, baseType: !77, size: 32, offset: 20480)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1485, file: !723, line: 596, baseType: !77, size: 32, offset: 20512)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1485, file: !723, line: 597, baseType: !1746, size: 64, offset: 20544)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !730, line: 55, flags: DIFlagFwdDecl)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1485, file: !723, line: 600, baseType: !64, size: 32, offset: 20608)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1485, file: !723, line: 601, baseType: !77, size: 32, offset: 20640)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1485, file: !723, line: 604, baseType: !1751, size: 256, offset: 20672)
!1751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 256, elements: !1752)
!1752 = !{!1753}
!1753 = !DISubrange(count: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1485, file: !723, line: 607, baseType: !1755, size: 10880, offset: 20928)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !723, line: 364, size: 10880, elements: !1756)
!1756 = !{!1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1755, file: !723, line: 365, baseType: !1488, size: 1984)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1755, file: !723, line: 367, baseType: !134, size: 8192, offset: 1984)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1755, file: !723, line: 369, baseType: !59, size: 16, offset: 10176)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1755, file: !723, line: 369, baseType: !59, size: 16, offset: 10192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1755, file: !723, line: 370, baseType: !59, size: 16, offset: 10208)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1755, file: !723, line: 370, baseType: !59, size: 16, offset: 10224)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1755, file: !723, line: 372, baseType: !77, size: 32, offset: 10240)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1755, file: !723, line: 373, baseType: !77, size: 32, offset: 10272)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1755, file: !723, line: 375, baseType: !1258, size: 24, offset: 10304)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1755, file: !723, line: 376, baseType: !61, size: 8, offset: 10328)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1755, file: !723, line: 378, baseType: !61, size: 8, offset: 10336)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1755, file: !723, line: 379, baseType: !1258, size: 24, offset: 10344)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1755, file: !723, line: 381, baseType: !162, size: 512, offset: 10368)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1485, file: !723, line: 609, baseType: !64, size: 32, offset: 31808)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1485, file: !723, line: 610, baseType: !64, size: 32, offset: 31840)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !722, file: !723, line: 1252, baseType: !1773, size: 256, offset: 34112)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !723, line: 158, size: 256, elements: !1774)
!1774 = !{!1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1773, file: !723, line: 159, baseType: !64, size: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1773, file: !723, line: 160, baseType: !77, size: 32, offset: 32)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1773, file: !723, line: 161, baseType: !77, size: 32, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1773, file: !723, line: 162, baseType: !77, size: 32, offset: 96)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1773, file: !723, line: 163, baseType: !64, size: 32, offset: 128)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1773, file: !723, line: 164, baseType: !59, size: 16, offset: 160)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1773, file: !723, line: 165, baseType: !59, size: 16, offset: 176)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1773, file: !723, line: 166, baseType: !77, size: 32, offset: 192)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1773, file: !723, line: 167, baseType: !77, size: 32, offset: 224)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !722, file: !723, line: 1254, baseType: !172, size: 128, offset: 34368)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !722, file: !723, line: 1255, baseType: !172, size: 128, offset: 34496)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !722, file: !723, line: 1257, baseType: !42, size: 64, offset: 34624)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !722, file: !723, line: 1258, baseType: !42, size: 64, offset: 34688)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !722, file: !723, line: 1259, baseType: !42, size: 64, offset: 34752)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !722, file: !723, line: 1260, baseType: !42, size: 64, offset: 34816)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !722, file: !723, line: 1262, baseType: !42, size: 64, offset: 34880)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !722, file: !723, line: 1265, baseType: !1792, size: 64, offset: 34944)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !723, line: 1265, flags: DIFlagFwdDecl)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !722, file: !723, line: 1266, baseType: !59, size: 16, offset: 35008)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !722, file: !723, line: 1267, baseType: !59, size: 16, offset: 35024)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !722, file: !723, line: 1270, baseType: !64, size: 32, offset: 35040)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !722, file: !723, line: 1271, baseType: !172, size: 128, offset: 35072)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !722, file: !723, line: 1274, baseType: !1799, size: 128, offset: 35200)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !723, line: 650, size: 128, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1799, file: !723, line: 651, baseType: !750, size: 96)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1799, file: !723, line: 652, baseType: !61, size: 8, offset: 96)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1799, file: !723, line: 652, baseType: !61, size: 8, offset: 104)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1799, file: !723, line: 652, baseType: !61, size: 8, offset: 112)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1799, file: !723, line: 652, baseType: !61, size: 8, offset: 120)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !722, file: !723, line: 1275, baseType: !1807, size: 1472, offset: 35328)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !723, line: 676, size: 1472, elements: !1808)
!1808 = !{!1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1821, !1831, !1832, !1833, !1834, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1807, file: !723, line: 679, baseType: !1799, size: 128)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1807, file: !723, line: 680, baseType: !59, size: 16, offset: 128)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1807, file: !723, line: 680, baseType: !59, size: 16, offset: 144)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1807, file: !723, line: 680, baseType: !59, size: 16, offset: 160)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1807, file: !723, line: 680, baseType: !59, size: 16, offset: 176)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1807, file: !723, line: 681, baseType: !59, size: 16, offset: 192)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1807, file: !723, line: 681, baseType: !59, size: 16, offset: 208)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1807, file: !723, line: 681, baseType: !59, size: 16, offset: 224)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1807, file: !723, line: 681, baseType: !59, size: 16, offset: 240)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1807, file: !723, line: 682, baseType: !59, size: 16, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1807, file: !723, line: 682, baseType: !1820, size: 48, offset: 272)
!1820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 48, elements: !751)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1807, file: !723, line: 685, baseType: !1822, size: 192, offset: 320)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !723, line: 633, size: 192, elements: !1823)
!1823 = !{!1824, !1825, !1826, !1827, !1828, !1829, !1830}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1822, file: !723, line: 634, baseType: !59, size: 16)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1822, file: !723, line: 634, baseType: !59, size: 16, offset: 16)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1822, file: !723, line: 635, baseType: !59, size: 16, offset: 32)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1822, file: !723, line: 635, baseType: !59, size: 16, offset: 48)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1822, file: !723, line: 636, baseType: !77, size: 32, offset: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1822, file: !723, line: 636, baseType: !77, size: 32, offset: 96)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1822, file: !723, line: 637, baseType: !1746, size: 64, offset: 128)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1807, file: !723, line: 686, baseType: !59, size: 16, offset: 512)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1807, file: !723, line: 686, baseType: !59, size: 16, offset: 528)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1807, file: !723, line: 687, baseType: !77, size: 32, offset: 544)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1807, file: !723, line: 688, baseType: !1835, size: 448, offset: 576)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !723, line: 674, baseType: !1836)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !723, line: 659, size: 448, elements: !1837)
!1837 = !{!1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1836, file: !723, line: 660, baseType: !77, size: 32)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1836, file: !723, line: 661, baseType: !77, size: 32, offset: 32)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1836, file: !723, line: 662, baseType: !77, size: 32, offset: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1836, file: !723, line: 663, baseType: !77, size: 32, offset: 96)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1836, file: !723, line: 664, baseType: !77, size: 32, offset: 128)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1836, file: !723, line: 665, baseType: !77, size: 32, offset: 160)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1836, file: !723, line: 666, baseType: !77, size: 32, offset: 192)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1836, file: !723, line: 667, baseType: !77, size: 32, offset: 224)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1836, file: !723, line: 668, baseType: !77, size: 32, offset: 256)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1836, file: !723, line: 669, baseType: !77, size: 32, offset: 288)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1836, file: !723, line: 670, baseType: !64, size: 32, offset: 320)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1836, file: !723, line: 671, baseType: !77, size: 32, offset: 352)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1836, file: !723, line: 672, baseType: !77, size: 32, offset: 384)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1836, file: !723, line: 673, baseType: !59, size: 16, offset: 416)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1836, file: !723, line: 673, baseType: !59, size: 16, offset: 432)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1807, file: !723, line: 692, baseType: !77, size: 32, offset: 1024)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1807, file: !723, line: 697, baseType: !77, size: 32, offset: 1056)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1807, file: !723, line: 703, baseType: !64, size: 32, offset: 1088)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1807, file: !723, line: 704, baseType: !59, size: 16, offset: 1120)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1807, file: !723, line: 704, baseType: !59, size: 16, offset: 1136)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1807, file: !723, line: 705, baseType: !59, size: 16, offset: 1152)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1807, file: !723, line: 706, baseType: !59, size: 16, offset: 1168)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1807, file: !723, line: 707, baseType: !59, size: 16, offset: 1184)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1807, file: !723, line: 708, baseType: !59, size: 16, offset: 1200)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1807, file: !723, line: 709, baseType: !59, size: 16, offset: 1216)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1807, file: !723, line: 709, baseType: !59, size: 16, offset: 1232)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1807, file: !723, line: 709, baseType: !59, size: 16, offset: 1248)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1807, file: !723, line: 709, baseType: !59, size: 16, offset: 1264)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1807, file: !723, line: 710, baseType: !59, size: 16, offset: 1280)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1807, file: !723, line: 711, baseType: !59, size: 16, offset: 1296)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1807, file: !723, line: 712, baseType: !77, size: 32, offset: 1312)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1807, file: !723, line: 713, baseType: !77, size: 32, offset: 1344)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1807, file: !723, line: 713, baseType: !77, size: 32, offset: 1376)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1807, file: !723, line: 713, baseType: !77, size: 32, offset: 1408)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1807, file: !723, line: 713, baseType: !77, size: 32, offset: 1440)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !722, file: !723, line: 1278, baseType: !1874, size: 64, offset: 36800)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !723, line: 1197, size: 64, elements: !1875)
!1875 = !{!1876, !1877, !1878, !1879}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1874, file: !723, line: 1199, baseType: !77, size: 32)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1874, file: !723, line: 1200, baseType: !61, size: 8, offset: 32)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1874, file: !723, line: 1201, baseType: !61, size: 8, offset: 40)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1874, file: !723, line: 1202, baseType: !59, size: 16, offset: 48)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !722, file: !723, line: 1281, baseType: !777, size: 64, offset: 36864)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !722, file: !723, line: 1284, baseType: !1882, size: 192, offset: 36928)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !723, line: 1208, size: 192, elements: !1883)
!1883 = !{!1884, !1885, !1886, !1887}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1882, file: !723, line: 1209, baseType: !750, size: 96)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1882, file: !723, line: 1210, baseType: !64, size: 32, offset: 96)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1882, file: !723, line: 1210, baseType: !64, size: 32, offset: 128)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1882, file: !723, line: 1210, baseType: !64, size: 32, offset: 160)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !722, file: !723, line: 1287, baseType: !958, size: 64, offset: 37120)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !722, file: !723, line: 1289, baseType: !1890, size: 64, offset: 37184)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1891, line: 27, baseType: !1892)
!1891 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1893, line: 45, baseType: !1894)
!1893 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1894 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !722, file: !723, line: 1290, baseType: !1890, size: 64, offset: 37248)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !722, file: !723, line: 1293, baseType: !1508, size: 1280, offset: 37312)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !722, file: !723, line: 1294, baseType: !1558, size: 512, offset: 38592)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !722, file: !723, line: 1295, baseType: !947, size: 512, offset: 39104)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !722, file: !723, line: 1298, baseType: !1900, size: 64, offset: 39616)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !723, line: 1298, flags: DIFlagFwdDecl)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !712, file: !713, line: 58, baseType: !721, size: 64, offset: 1536)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !712, file: !713, line: 60, baseType: !64, size: 32, offset: 1600)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !712, file: !713, line: 61, baseType: !64, size: 32, offset: 1632)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !712, file: !713, line: 63, baseType: !59, size: 16, offset: 1664)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !712, file: !713, line: 64, baseType: !59, size: 16, offset: 1680)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !712, file: !713, line: 65, baseType: !59, size: 16, offset: 1696)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !712, file: !713, line: 66, baseType: !59, size: 16, offset: 1712)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !712, file: !713, line: 67, baseType: !59, size: 16, offset: 1728)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !712, file: !713, line: 68, baseType: !59, size: 16, offset: 1744)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !712, file: !713, line: 69, baseType: !59, size: 16, offset: 1760)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !712, file: !713, line: 70, baseType: !59, size: 16, offset: 1776)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !712, file: !713, line: 71, baseType: !59, size: 16, offset: 1792)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !712, file: !713, line: 73, baseType: !59, size: 16, offset: 1808)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !712, file: !713, line: 74, baseType: !59, size: 16, offset: 1824)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !712, file: !713, line: 76, baseType: !59, size: 16, offset: 1840)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !712, file: !713, line: 78, baseType: !698, size: 64, offset: 1856)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !712, file: !713, line: 79, baseType: !42, size: 64, offset: 1920)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !705, file: !4, line: 175, baseType: !711, size: 64, offset: 256)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !705, file: !4, line: 176, baseType: !162, size: 512, offset: 320)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !705, file: !4, line: 178, baseType: !59, size: 16, offset: 832)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !705, file: !4, line: 178, baseType: !59, size: 16, offset: 848)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !705, file: !4, line: 178, baseType: !59, size: 16, offset: 864)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !705, file: !4, line: 178, baseType: !59, size: 16, offset: 880)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !705, file: !4, line: 179, baseType: !59, size: 16, offset: 896)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !705, file: !4, line: 180, baseType: !59, size: 16, offset: 912)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !705, file: !4, line: 181, baseType: !59, size: 16, offset: 928)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !705, file: !4, line: 182, baseType: !59, size: 16, offset: 944)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !705, file: !4, line: 183, baseType: !59, size: 16, offset: 960)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !705, file: !4, line: 184, baseType: !59, size: 16, offset: 976)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !705, file: !4, line: 185, baseType: !59, size: 16, offset: 992)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !705, file: !4, line: 186, baseType: !59, size: 16, offset: 1008)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !705, file: !4, line: 188, baseType: !64, size: 32, offset: 1024)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !705, file: !4, line: 190, baseType: !59, size: 16, offset: 1056)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !705, file: !4, line: 191, baseType: !59, size: 16, offset: 1072)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !705, file: !4, line: 194, baseType: !1937, size: 64, offset: 1088)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !649, line: 421, size: 960, elements: !1939)
!1939 = !{!1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1973, !1974, !1975, !1976}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1938, file: !649, line: 422, baseType: !1937, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1938, file: !649, line: 422, baseType: !1937, size: 64, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1938, file: !649, line: 424, baseType: !59, size: 16, offset: 128)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1938, file: !649, line: 425, baseType: !59, size: 16, offset: 144)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1938, file: !649, line: 426, baseType: !64, size: 32, offset: 160)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1938, file: !649, line: 426, baseType: !64, size: 32, offset: 192)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1938, file: !649, line: 427, baseType: !968, size: 64, offset: 224)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1938, file: !649, line: 428, baseType: !1504, size: 48, offset: 288)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1938, file: !649, line: 431, baseType: !61, size: 8, offset: 336)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1938, file: !649, line: 432, baseType: !61, size: 8, offset: 344)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1938, file: !649, line: 435, baseType: !59, size: 16, offset: 352)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1938, file: !649, line: 436, baseType: !59, size: 16, offset: 368)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1938, file: !649, line: 437, baseType: !64, size: 32, offset: 384)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1938, file: !649, line: 437, baseType: !64, size: 32, offset: 416)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1938, file: !649, line: 438, baseType: !1955, size: 64, offset: 448)
!1955 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1938, file: !649, line: 439, baseType: !64, size: 32, offset: 512)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1938, file: !649, line: 439, baseType: !64, size: 32, offset: 544)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1938, file: !649, line: 442, baseType: !59, size: 16, offset: 576)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1938, file: !649, line: 442, baseType: !59, size: 16, offset: 592)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1938, file: !649, line: 442, baseType: !59, size: 16, offset: 608)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1938, file: !649, line: 442, baseType: !59, size: 16, offset: 624)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1938, file: !649, line: 443, baseType: !59, size: 16, offset: 640)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1938, file: !649, line: 446, baseType: !59, size: 16, offset: 656)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1938, file: !649, line: 449, baseType: !653, size: 64, offset: 704)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1938, file: !649, line: 452, baseType: !1966, size: 64, offset: 768)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !649, line: 463, size: 128, elements: !1968)
!1968 = !{!1969, !1970, !1971, !1972}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1967, file: !649, line: 464, baseType: !64, size: 32)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1967, file: !649, line: 465, baseType: !77, size: 32, offset: 32)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1967, file: !649, line: 466, baseType: !77, size: 32, offset: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1967, file: !649, line: 467, baseType: !77, size: 32, offset: 96)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1938, file: !649, line: 455, baseType: !59, size: 16, offset: 832)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1938, file: !649, line: 456, baseType: !59, size: 16, offset: 848)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1938, file: !649, line: 457, baseType: !64, size: 32, offset: 864)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1938, file: !649, line: 458, baseType: !42, size: 64, offset: 896)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !705, file: !4, line: 196, baseType: !1978, size: 64, offset: 1152)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1979 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !4, line: 55, flags: DIFlagFwdDecl)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !705, file: !4, line: 198, baseType: !1981, size: 64, offset: 1216)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !649, line: 398, size: 448, elements: !1983)
!1983 = !{!1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1982, file: !649, line: 399, baseType: !1981, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1982, file: !649, line: 399, baseType: !1981, size: 64, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1982, file: !649, line: 400, baseType: !64, size: 32, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1982, file: !649, line: 401, baseType: !64, size: 32, offset: 160)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1982, file: !649, line: 402, baseType: !64, size: 32, offset: 192)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1982, file: !649, line: 403, baseType: !64, size: 32, offset: 224)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1982, file: !649, line: 404, baseType: !64, size: 32, offset: 256)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1982, file: !649, line: 405, baseType: !64, size: 32, offset: 288)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1982, file: !649, line: 407, baseType: !42, size: 64, offset: 320)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1982, file: !649, line: 414, baseType: !42, size: 64, offset: 384)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !705, file: !4, line: 200, baseType: !64, size: 32, offset: 1280)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !705, file: !4, line: 200, baseType: !64, size: 32, offset: 1312)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !705, file: !4, line: 201, baseType: !42, size: 64, offset: 1344)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !705, file: !4, line: 203, baseType: !172, size: 128, offset: 1408)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !705, file: !4, line: 204, baseType: !172, size: 128, offset: 1536)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !705, file: !4, line: 205, baseType: !172, size: 128, offset: 1664)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !705, file: !4, line: 207, baseType: !172, size: 128, offset: 1792)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !705, file: !4, line: 208, baseType: !172, size: 128, offset: 1920)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !699, file: !649, line: 495, baseType: !1955, size: 64, offset: 192)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !699, file: !649, line: 496, baseType: !64, size: 32, offset: 256)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !699, file: !649, line: 497, baseType: !42, size: 64, offset: 320)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !699, file: !649, line: 499, baseType: !1955, size: 64, offset: 384)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !699, file: !649, line: 500, baseType: !1955, size: 64, offset: 448)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !699, file: !649, line: 502, baseType: !1955, size: 64, offset: 512)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !699, file: !649, line: 503, baseType: !1955, size: 64, offset: 576)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !699, file: !649, line: 504, baseType: !1955, size: 64, offset: 640)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !699, file: !649, line: 505, baseType: !64, size: 32, offset: 704)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !666, file: !4, line: 343, baseType: !172, size: 128, offset: 1024)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !666, file: !4, line: 344, baseType: !665, size: 64, offset: 1152)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !666, file: !4, line: 345, baseType: !2014, size: 64, offset: 1216)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !4, line: 61, flags: DIFlagFwdDecl)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !666, file: !4, line: 346, baseType: !59, size: 16, offset: 1280)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !666, file: !4, line: 346, baseType: !1820, size: 48, offset: 1296)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !650, file: !649, line: 524, baseType: !2019, size: 64, offset: 320)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!50, !662, !665}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !650, file: !649, line: 530, baseType: !2023, size: 64, offset: 384)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!64, !662, !665, !2026}
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1938)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !650, file: !649, line: 531, baseType: !2029, size: 64, offset: 448)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !662, !665}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !650, file: !649, line: 532, baseType: !2023, size: 64, offset: 512)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !650, file: !649, line: 536, baseType: !2034, size: 64, offset: 576)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!64, !662}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !650, file: !649, line: 539, baseType: !2029, size: 64, offset: 640)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !650, file: !649, line: 542, baseType: !685, size: 64, offset: 704)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !650, file: !649, line: 545, baseType: !156, size: 64, offset: 768)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !650, file: !649, line: 549, baseType: !2041, size: 64, offset: 832)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !664, line: 333, baseType: !2043)
!2043 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !664, line: 39, flags: DIFlagFwdDecl)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !650, file: !649, line: 552, baseType: !172, size: 128, offset: 896)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !650, file: !649, line: 555, baseType: !2046, size: 64, offset: 1024)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !4, line: 281, size: 1088, elements: !2048)
!2048 = !{!2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2047, file: !4, line: 282, baseType: !2046, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2047, file: !4, line: 282, baseType: !2046, size: 64, offset: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2047, file: !4, line: 284, baseType: !172, size: 128, offset: 128)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2047, file: !4, line: 285, baseType: !172, size: 128, offset: 256)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2047, file: !4, line: 287, baseType: !162, size: 512, offset: 384)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2047, file: !4, line: 288, baseType: !59, size: 16, offset: 896)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2047, file: !4, line: 289, baseType: !59, size: 16, offset: 912)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2047, file: !4, line: 291, baseType: !59, size: 16, offset: 928)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2047, file: !4, line: 292, baseType: !59, size: 16, offset: 944)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2047, file: !4, line: 295, baseType: !2034, size: 64, offset: 960)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2047, file: !4, line: 296, baseType: !42, size: 64, offset: 1024)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !650, file: !649, line: 559, baseType: !42, size: 64, offset: 1088)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !650, file: !649, line: 560, baseType: !2062, size: 64, offset: 1152)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!64, !662, !673}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !650, file: !649, line: 563, baseType: !2066, size: 256, offset: 1216)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !664, line: 436, baseType: !2067)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !664, line: 430, size: 256, elements: !2068)
!2068 = !{!2069, !2070, !2073, !2089}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2067, file: !664, line: 431, baseType: !42, size: 64)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2067, file: !664, line: 432, baseType: !2071, size: 64, offset: 64)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !664, line: 417, baseType: !686)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2067, file: !664, line: 433, baseType: !2074, size: 64, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !664, line: 408, baseType: !2075)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!64, !662, !677, !2078, !2080}
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2079 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !664, line: 38, flags: DIFlagFwdDecl)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !664, line: 348, baseType: !2082)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !664, line: 337, size: 256, elements: !2083)
!2083 = !{!2084, !2085, !2086, !2087, !2088}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2082, file: !664, line: 339, baseType: !42, size: 64)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2082, file: !664, line: 342, baseType: !2078, size: 64, offset: 64)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2082, file: !664, line: 345, baseType: !64, size: 32, offset: 128)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2082, file: !664, line: 347, baseType: !64, size: 32, offset: 160)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2082, file: !664, line: 347, baseType: !64, size: 32, offset: 192)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2067, file: !664, line: 434, baseType: !2090, size: 64, offset: 192)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !664, line: 409, baseType: !832)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !650, file: !649, line: 566, baseType: !59, size: 16, offset: 1472)
!2092 = !DILocalVariable(name: "ot", arg: 1, scope: !644, file: !1, line: 226, type: !647)
!2093 = !DILocation(line: 226, column: 41, scope: !644)
!2094 = !DILocation(line: 229, column: 2, scope: !644)
!2095 = !DILocation(line: 229, column: 6, scope: !644)
!2096 = !DILocation(line: 229, column: 11, scope: !644)
!2097 = !DILocation(line: 230, column: 2, scope: !644)
!2098 = !DILocation(line: 230, column: 6, scope: !644)
!2099 = !DILocation(line: 230, column: 18, scope: !644)
!2100 = !DILocation(line: 231, column: 2, scope: !644)
!2101 = !DILocation(line: 231, column: 6, scope: !644)
!2102 = !DILocation(line: 231, column: 13, scope: !644)
!2103 = !DILocation(line: 234, column: 2, scope: !644)
!2104 = !DILocation(line: 234, column: 6, scope: !644)
!2105 = !DILocation(line: 234, column: 11, scope: !644)
!2106 = !DILocation(line: 235, column: 2, scope: !644)
!2107 = !DILocation(line: 235, column: 6, scope: !644)
!2108 = !DILocation(line: 235, column: 11, scope: !644)
!2109 = !DILocation(line: 238, column: 2, scope: !644)
!2110 = !DILocation(line: 238, column: 6, scope: !644)
!2111 = !DILocation(line: 238, column: 11, scope: !644)
!2112 = !DILocation(line: 241, column: 36, scope: !644)
!2113 = !DILocation(line: 241, column: 2, scope: !644)
!2114 = !DILocation(line: 242, column: 1, scope: !644)
!2115 = distinct !DISubprogram(name: "select_all_exec", scope: !1, file: !1, line: 213, type: !2116, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !193)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!64, !2118, !2120}
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !730, line: 69, baseType: !663)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !4, line: 348, baseType: !666)
!2122 = !DILocalVariable(name: "C", arg: 1, scope: !2115, file: !1, line: 213, type: !2118)
!2123 = !DILocation(line: 213, column: 38, scope: !2115)
!2124 = !DILocalVariable(name: "op", arg: 2, scope: !2115, file: !1, line: 213, type: !2120)
!2125 = !DILocation(line: 213, column: 53, scope: !2115)
!2126 = !DILocalVariable(name: "mask", scope: !2115, file: !1, line: 215, type: !289)
!2127 = !DILocation(line: 215, column: 8, scope: !2115)
!2128 = !DILocation(line: 215, column: 34, scope: !2115)
!2129 = !DILocation(line: 215, column: 15, scope: !2115)
!2130 = !DILocalVariable(name: "action", scope: !2115, file: !1, line: 216, type: !64)
!2131 = !DILocation(line: 216, column: 6, scope: !2115)
!2132 = !DILocation(line: 216, column: 28, scope: !2115)
!2133 = !DILocation(line: 216, column: 32, scope: !2115)
!2134 = !DILocation(line: 216, column: 15, scope: !2115)
!2135 = !DILocation(line: 218, column: 28, scope: !2115)
!2136 = !DILocation(line: 218, column: 34, scope: !2115)
!2137 = !DILocation(line: 218, column: 2, scope: !2115)
!2138 = !DILocation(line: 219, column: 27, scope: !2115)
!2139 = !DILocation(line: 219, column: 2, scope: !2115)
!2140 = !DILocation(line: 221, column: 24, scope: !2115)
!2141 = !DILocation(line: 221, column: 48, scope: !2115)
!2142 = !DILocation(line: 221, column: 2, scope: !2115)
!2143 = !DILocation(line: 223, column: 2, scope: !2115)
!2144 = distinct !DISubprogram(name: "MASK_OT_select", scope: !1, file: !1, line: 374, type: !645, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!2145 = !DILocalVariable(name: "ot", arg: 1, scope: !2144, file: !1, line: 374, type: !647)
!2146 = !DILocation(line: 374, column: 37, scope: !2144)
!2147 = !DILocation(line: 377, column: 2, scope: !2144)
!2148 = !DILocation(line: 377, column: 6, scope: !2144)
!2149 = !DILocation(line: 377, column: 11, scope: !2144)
!2150 = !DILocation(line: 378, column: 2, scope: !2144)
!2151 = !DILocation(line: 378, column: 6, scope: !2144)
!2152 = !DILocation(line: 378, column: 18, scope: !2144)
!2153 = !DILocation(line: 379, column: 2, scope: !2144)
!2154 = !DILocation(line: 379, column: 6, scope: !2144)
!2155 = !DILocation(line: 379, column: 13, scope: !2144)
!2156 = !DILocation(line: 382, column: 2, scope: !2144)
!2157 = !DILocation(line: 382, column: 6, scope: !2144)
!2158 = !DILocation(line: 382, column: 11, scope: !2144)
!2159 = !DILocation(line: 383, column: 2, scope: !2144)
!2160 = !DILocation(line: 383, column: 6, scope: !2144)
!2161 = !DILocation(line: 383, column: 13, scope: !2144)
!2162 = !DILocation(line: 384, column: 2, scope: !2144)
!2163 = !DILocation(line: 384, column: 6, scope: !2144)
!2164 = !DILocation(line: 384, column: 11, scope: !2144)
!2165 = !DILocation(line: 387, column: 2, scope: !2144)
!2166 = !DILocation(line: 387, column: 6, scope: !2144)
!2167 = !DILocation(line: 387, column: 11, scope: !2144)
!2168 = !DILocation(line: 390, column: 38, scope: !2144)
!2169 = !DILocation(line: 390, column: 2, scope: !2144)
!2170 = !DILocation(line: 392, column: 23, scope: !2144)
!2171 = !DILocation(line: 392, column: 27, scope: !2144)
!2172 = !DILocation(line: 392, column: 2, scope: !2144)
!2173 = !DILocation(line: 394, column: 1, scope: !2144)
!2174 = distinct !DISubprogram(name: "select_exec", scope: !1, file: !1, line: 246, type: !2116, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !193)
!2175 = !DILocalVariable(name: "C", arg: 1, scope: !2174, file: !1, line: 246, type: !2118)
!2176 = !DILocation(line: 246, column: 34, scope: !2174)
!2177 = !DILocalVariable(name: "op", arg: 2, scope: !2174, file: !1, line: 246, type: !2120)
!2178 = !DILocation(line: 246, column: 49, scope: !2174)
!2179 = !DILocalVariable(name: "mask", scope: !2174, file: !1, line: 248, type: !289)
!2180 = !DILocation(line: 248, column: 8, scope: !2174)
!2181 = !DILocation(line: 248, column: 34, scope: !2174)
!2182 = !DILocation(line: 248, column: 15, scope: !2174)
!2183 = !DILocalVariable(name: "masklay", scope: !2174, file: !1, line: 249, type: !227)
!2184 = !DILocation(line: 249, column: 13, scope: !2174)
!2185 = !DILocalVariable(name: "spline", scope: !2174, file: !1, line: 250, type: !51)
!2186 = !DILocation(line: 250, column: 14, scope: !2174)
!2187 = !DILocalVariable(name: "point", scope: !2174, file: !1, line: 251, type: !66)
!2188 = !DILocation(line: 251, column: 19, scope: !2174)
!2189 = !DILocalVariable(name: "co", scope: !2174, file: !1, line: 252, type: !185)
!2190 = !DILocation(line: 252, column: 8, scope: !2174)
!2191 = !DILocalVariable(name: "extend", scope: !2174, file: !1, line: 253, type: !50)
!2192 = !DILocation(line: 253, column: 7, scope: !2174)
!2193 = !DILocation(line: 253, column: 32, scope: !2174)
!2194 = !DILocation(line: 253, column: 36, scope: !2174)
!2195 = !DILocation(line: 253, column: 16, scope: !2174)
!2196 = !DILocalVariable(name: "deselect", scope: !2174, file: !1, line: 254, type: !50)
!2197 = !DILocation(line: 254, column: 7, scope: !2174)
!2198 = !DILocation(line: 254, column: 34, scope: !2174)
!2199 = !DILocation(line: 254, column: 38, scope: !2174)
!2200 = !DILocation(line: 254, column: 18, scope: !2174)
!2201 = !DILocalVariable(name: "toggle", scope: !2174, file: !1, line: 255, type: !50)
!2202 = !DILocation(line: 255, column: 7, scope: !2174)
!2203 = !DILocation(line: 255, column: 32, scope: !2174)
!2204 = !DILocation(line: 255, column: 36, scope: !2174)
!2205 = !DILocation(line: 255, column: 16, scope: !2174)
!2206 = !DILocalVariable(name: "which_handle", scope: !2174, file: !1, line: 256, type: !2207)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "eMaskWhichHandle", file: !14, line: 57, baseType: !13)
!2208 = !DILocation(line: 256, column: 19, scope: !2174)
!2209 = !DILocalVariable(name: "threshold", scope: !2174, file: !1, line: 257, type: !2210)
!2210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!2211 = !DILocation(line: 257, column: 14, scope: !2174)
!2212 = !DILocation(line: 259, column: 22, scope: !2174)
!2213 = !DILocation(line: 259, column: 26, scope: !2174)
!2214 = !DILocation(line: 259, column: 43, scope: !2174)
!2215 = !DILocation(line: 259, column: 2, scope: !2174)
!2216 = !DILocation(line: 261, column: 37, scope: !2174)
!2217 = !DILocation(line: 261, column: 40, scope: !2174)
!2218 = !DILocation(line: 261, column: 46, scope: !2174)
!2219 = !DILocation(line: 261, column: 10, scope: !2174)
!2220 = !DILocation(line: 261, column: 8, scope: !2174)
!2221 = !DILocation(line: 263, column: 6, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2174, file: !1, line: 263, column: 6)
!2223 = !DILocation(line: 263, column: 13, scope: !2222)
!2224 = !DILocation(line: 263, column: 22, scope: !2222)
!2225 = !DILocation(line: 263, column: 25, scope: !2222)
!2226 = !DILocation(line: 263, column: 34, scope: !2222)
!2227 = !DILocation(line: 263, column: 43, scope: !2222)
!2228 = !DILocation(line: 263, column: 46, scope: !2222)
!2229 = !DILocation(line: 263, column: 53, scope: !2222)
!2230 = !DILocation(line: 263, column: 6, scope: !2174)
!2231 = !DILocation(line: 264, column: 29, scope: !2222)
!2232 = !DILocation(line: 264, column: 3, scope: !2222)
!2233 = !DILocation(line: 266, column: 6, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2174, file: !1, line: 266, column: 6)
!2235 = !DILocation(line: 266, column: 6, scope: !2174)
!2236 = !DILocation(line: 267, column: 7, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !1, line: 267, column: 7)
!2238 = distinct !DILexicalBlock(scope: !2234, file: !1, line: 266, column: 13)
!2239 = !DILocation(line: 267, column: 20, scope: !2237)
!2240 = !DILocation(line: 267, column: 7, scope: !2238)
!2241 = !DILocation(line: 268, column: 8, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !1, line: 268, column: 8)
!2243 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 267, column: 47)
!2244 = !DILocation(line: 268, column: 8, scope: !2243)
!2245 = !DILocation(line: 269, column: 27, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 268, column: 16)
!2247 = !DILocation(line: 269, column: 5, scope: !2246)
!2248 = !DILocation(line: 269, column: 14, scope: !2246)
!2249 = !DILocation(line: 269, column: 25, scope: !2246)
!2250 = !DILocation(line: 270, column: 26, scope: !2246)
!2251 = !DILocation(line: 270, column: 5, scope: !2246)
!2252 = !DILocation(line: 270, column: 14, scope: !2246)
!2253 = !DILocation(line: 270, column: 24, scope: !2246)
!2254 = !DILocation(line: 272, column: 38, scope: !2246)
!2255 = !DILocation(line: 272, column: 45, scope: !2246)
!2256 = !DILocation(line: 272, column: 5, scope: !2246)
!2257 = !DILocation(line: 273, column: 4, scope: !2246)
!2258 = !DILocation(line: 274, column: 13, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 274, column: 13)
!2260 = !DILocation(line: 274, column: 13, scope: !2242)
!2261 = !DILocation(line: 275, column: 38, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2259, file: !1, line: 274, column: 23)
!2263 = !DILocation(line: 275, column: 45, scope: !2262)
!2264 = !DILocation(line: 275, column: 5, scope: !2262)
!2265 = !DILocation(line: 276, column: 4, scope: !2262)
!2266 = !DILocation(line: 278, column: 27, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2259, file: !1, line: 277, column: 9)
!2268 = !DILocation(line: 278, column: 5, scope: !2267)
!2269 = !DILocation(line: 278, column: 14, scope: !2267)
!2270 = !DILocation(line: 278, column: 25, scope: !2267)
!2271 = !DILocation(line: 279, column: 26, scope: !2267)
!2272 = !DILocation(line: 279, column: 5, scope: !2267)
!2273 = !DILocation(line: 279, column: 14, scope: !2267)
!2274 = !DILocation(line: 279, column: 24, scope: !2267)
!2275 = !DILocation(line: 281, column: 10, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 281, column: 9)
!2277 = !DILocation(line: 281, column: 9, scope: !2267)
!2278 = !DILocation(line: 282, column: 39, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2276, file: !1, line: 281, column: 55)
!2280 = !DILocation(line: 282, column: 46, scope: !2279)
!2281 = !DILocation(line: 282, column: 6, scope: !2279)
!2282 = !DILocation(line: 283, column: 5, scope: !2279)
!2283 = !DILocation(line: 284, column: 14, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2276, file: !1, line: 284, column: 14)
!2285 = !DILocation(line: 284, column: 14, scope: !2276)
!2286 = !DILocation(line: 285, column: 39, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2284, file: !1, line: 284, column: 22)
!2288 = !DILocation(line: 285, column: 46, scope: !2287)
!2289 = !DILocation(line: 285, column: 6, scope: !2287)
!2290 = !DILocation(line: 286, column: 5, scope: !2287)
!2291 = !DILocation(line: 288, column: 3, scope: !2243)
!2292 = !DILocation(line: 290, column: 8, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 290, column: 8)
!2294 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 289, column: 8)
!2295 = !DILocation(line: 290, column: 8, scope: !2294)
!2296 = !DILocation(line: 291, column: 27, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !1, line: 290, column: 16)
!2298 = !DILocation(line: 291, column: 5, scope: !2297)
!2299 = !DILocation(line: 291, column: 14, scope: !2297)
!2300 = !DILocation(line: 291, column: 25, scope: !2297)
!2301 = !DILocation(line: 292, column: 26, scope: !2297)
!2302 = !DILocation(line: 292, column: 5, scope: !2297)
!2303 = !DILocation(line: 292, column: 14, scope: !2297)
!2304 = !DILocation(line: 292, column: 24, scope: !2297)
!2305 = !DILocation(line: 294, column: 31, scope: !2297)
!2306 = !DILocation(line: 294, column: 5, scope: !2297)
!2307 = !DILocation(line: 295, column: 4, scope: !2297)
!2308 = !DILocation(line: 296, column: 13, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2293, file: !1, line: 296, column: 13)
!2310 = !DILocation(line: 296, column: 13, scope: !2293)
!2311 = !DILocation(line: 297, column: 31, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2309, file: !1, line: 296, column: 23)
!2313 = !DILocation(line: 297, column: 5, scope: !2312)
!2314 = !DILocation(line: 298, column: 4, scope: !2312)
!2315 = !DILocation(line: 300, column: 27, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2309, file: !1, line: 299, column: 9)
!2317 = !DILocation(line: 300, column: 5, scope: !2316)
!2318 = !DILocation(line: 300, column: 14, scope: !2316)
!2319 = !DILocation(line: 300, column: 25, scope: !2316)
!2320 = !DILocation(line: 301, column: 26, scope: !2316)
!2321 = !DILocation(line: 301, column: 5, scope: !2316)
!2322 = !DILocation(line: 301, column: 14, scope: !2316)
!2323 = !DILocation(line: 301, column: 24, scope: !2316)
!2324 = !DILocation(line: 303, column: 10, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2316, file: !1, line: 303, column: 9)
!2326 = !DILocation(line: 303, column: 9, scope: !2316)
!2327 = !DILocation(line: 304, column: 32, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 303, column: 38)
!2329 = !DILocation(line: 304, column: 6, scope: !2328)
!2330 = !DILocation(line: 305, column: 5, scope: !2328)
!2331 = !DILocation(line: 306, column: 14, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 306, column: 14)
!2333 = !DILocation(line: 306, column: 14, scope: !2325)
!2334 = !DILocation(line: 307, column: 32, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2332, file: !1, line: 306, column: 22)
!2336 = !DILocation(line: 307, column: 6, scope: !2335)
!2337 = !DILocation(line: 308, column: 5, scope: !2335)
!2338 = !DILocation(line: 312, column: 25, scope: !2238)
!2339 = !DILocation(line: 312, column: 3, scope: !2238)
!2340 = !DILocation(line: 312, column: 12, scope: !2238)
!2341 = !DILocation(line: 312, column: 23, scope: !2238)
!2342 = !DILocation(line: 313, column: 24, scope: !2238)
!2343 = !DILocation(line: 313, column: 3, scope: !2238)
!2344 = !DILocation(line: 313, column: 12, scope: !2238)
!2345 = !DILocation(line: 313, column: 22, scope: !2238)
!2346 = !DILocation(line: 315, column: 28, scope: !2238)
!2347 = !DILocation(line: 315, column: 3, scope: !2238)
!2348 = !DILocation(line: 317, column: 25, scope: !2238)
!2349 = !DILocation(line: 317, column: 49, scope: !2238)
!2350 = !DILocation(line: 317, column: 3, scope: !2238)
!2351 = !DILocation(line: 319, column: 3, scope: !2238)
!2352 = !DILocalVariable(name: "uw", scope: !2353, file: !1, line: 322, type: !101)
!2353 = distinct !DILexicalBlock(scope: !2234, file: !1, line: 321, column: 7)
!2354 = !DILocation(line: 322, column: 22, scope: !2353)
!2355 = !DILocation(line: 324, column: 36, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2353, file: !1, line: 324, column: 7)
!2357 = !DILocation(line: 324, column: 39, scope: !2356)
!2358 = !DILocation(line: 324, column: 45, scope: !2356)
!2359 = !DILocation(line: 324, column: 7, scope: !2356)
!2360 = !DILocation(line: 324, column: 7, scope: !2353)
!2361 = !DILocation(line: 326, column: 8, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !1, line: 326, column: 8)
!2363 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 324, column: 99)
!2364 = !DILocation(line: 326, column: 8, scope: !2363)
!2365 = !DILocation(line: 327, column: 27, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2362, file: !1, line: 326, column: 16)
!2367 = !DILocation(line: 327, column: 5, scope: !2366)
!2368 = !DILocation(line: 327, column: 14, scope: !2366)
!2369 = !DILocation(line: 327, column: 25, scope: !2366)
!2370 = !DILocation(line: 328, column: 26, scope: !2366)
!2371 = !DILocation(line: 328, column: 5, scope: !2366)
!2372 = !DILocation(line: 328, column: 14, scope: !2366)
!2373 = !DILocation(line: 328, column: 24, scope: !2366)
!2374 = !DILocation(line: 330, column: 9, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2366, file: !1, line: 330, column: 9)
!2376 = !DILocation(line: 330, column: 9, scope: !2366)
!2377 = !DILocation(line: 330, column: 13, scope: !2375)
!2378 = !DILocation(line: 330, column: 17, scope: !2375)
!2379 = !DILocation(line: 330, column: 22, scope: !2375)
!2380 = !DILocation(line: 331, column: 4, scope: !2366)
!2381 = !DILocation(line: 332, column: 13, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2362, file: !1, line: 332, column: 13)
!2383 = !DILocation(line: 332, column: 13, scope: !2362)
!2384 = !DILocation(line: 333, column: 9, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !1, line: 333, column: 9)
!2386 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 332, column: 23)
!2387 = !DILocation(line: 333, column: 9, scope: !2386)
!2388 = !DILocation(line: 333, column: 13, scope: !2385)
!2389 = !DILocation(line: 333, column: 17, scope: !2385)
!2390 = !DILocation(line: 333, column: 22, scope: !2385)
!2391 = !DILocation(line: 334, column: 4, scope: !2386)
!2392 = !DILocation(line: 336, column: 27, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 335, column: 9)
!2394 = !DILocation(line: 336, column: 5, scope: !2393)
!2395 = !DILocation(line: 336, column: 14, scope: !2393)
!2396 = !DILocation(line: 336, column: 25, scope: !2393)
!2397 = !DILocation(line: 337, column: 26, scope: !2393)
!2398 = !DILocation(line: 337, column: 5, scope: !2393)
!2399 = !DILocation(line: 337, column: 14, scope: !2393)
!2400 = !DILocation(line: 337, column: 24, scope: !2393)
!2401 = !DILocation(line: 339, column: 9, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2393, file: !1, line: 339, column: 9)
!2403 = !DILocation(line: 339, column: 9, scope: !2393)
!2404 = !DILocation(line: 340, column: 12, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !1, line: 340, column: 10)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !1, line: 339, column: 13)
!2407 = !DILocation(line: 340, column: 16, scope: !2405)
!2408 = !DILocation(line: 340, column: 21, scope: !2405)
!2409 = !DILocation(line: 340, column: 10, scope: !2406)
!2410 = !DILocation(line: 341, column: 7, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2405, file: !1, line: 340, column: 32)
!2412 = !DILocation(line: 341, column: 11, scope: !2411)
!2413 = !DILocation(line: 341, column: 16, scope: !2411)
!2414 = !DILocation(line: 342, column: 6, scope: !2411)
!2415 = !DILocation(line: 343, column: 15, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2405, file: !1, line: 343, column: 15)
!2417 = !DILocation(line: 343, column: 15, scope: !2405)
!2418 = !DILocation(line: 344, column: 7, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2416, file: !1, line: 343, column: 23)
!2420 = !DILocation(line: 344, column: 11, scope: !2419)
!2421 = !DILocation(line: 344, column: 16, scope: !2419)
!2422 = !DILocation(line: 345, column: 6, scope: !2419)
!2423 = !DILocation(line: 346, column: 5, scope: !2406)
!2424 = !DILocation(line: 349, column: 29, scope: !2363)
!2425 = !DILocation(line: 349, column: 4, scope: !2363)
!2426 = !DILocation(line: 351, column: 26, scope: !2363)
!2427 = !DILocation(line: 351, column: 50, scope: !2363)
!2428 = !DILocation(line: 351, column: 4, scope: !2363)
!2429 = !DILocation(line: 353, column: 4, scope: !2363)
!2430 = !DILocation(line: 357, column: 2, scope: !2174)
!2431 = !DILocation(line: 358, column: 1, scope: !2174)
!2432 = distinct !DISubprogram(name: "select_invoke", scope: !1, file: !1, line: 360, type: !2433, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !193)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!64, !2118, !2120, !2435}
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2437)
!2437 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !649, line: 460, baseType: !1938)
!2438 = !DILocalVariable(name: "C", arg: 1, scope: !2432, file: !1, line: 360, type: !2118)
!2439 = !DILocation(line: 360, column: 36, scope: !2432)
!2440 = !DILocalVariable(name: "op", arg: 2, scope: !2432, file: !1, line: 360, type: !2120)
!2441 = !DILocation(line: 360, column: 51, scope: !2432)
!2442 = !DILocalVariable(name: "event", arg: 3, scope: !2432, file: !1, line: 360, type: !2435)
!2443 = !DILocation(line: 360, column: 70, scope: !2432)
!2444 = !DILocalVariable(name: "sa", scope: !2432, file: !1, line: 362, type: !2445)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64)
!2446 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !713, line: 228, baseType: !2447)
!2447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !713, line: 203, size: 1280, elements: !2448)
!2448 = !{!2449, !2451, !2452, !2469, !2470, !2471, !2472, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2489, !2490, !2491, !2492}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2447, file: !713, line: 204, baseType: !2450, size: 64)
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2447, file: !713, line: 204, baseType: !2450, size: 64, offset: 64)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2447, file: !713, line: 206, baseType: !2453, size: 64, offset: 128)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2454, size: 64)
!2454 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !713, line: 87, baseType: !2455)
!2455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !713, line: 82, size: 256, elements: !2456)
!2456 = !{!2457, !2459, !2460, !2461, !2467, !2468}
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2455, file: !713, line: 83, baseType: !2458, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2455, size: 64)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2455, file: !713, line: 83, baseType: !2458, size: 64, offset: 64)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2455, file: !713, line: 83, baseType: !2458, size: 64, offset: 128)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2455, file: !713, line: 84, baseType: !2462, size: 32, offset: 192)
!2462 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !797, line: 43, baseType: !2463)
!2463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !797, line: 41, size: 32, elements: !2464)
!2464 = !{!2465, !2466}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2463, file: !797, line: 42, baseType: !59, size: 16)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2463, file: !797, line: 42, baseType: !59, size: 16, offset: 16)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2455, file: !713, line: 86, baseType: !59, size: 16, offset: 224)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2455, file: !713, line: 86, baseType: !59, size: 16, offset: 240)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2447, file: !713, line: 206, baseType: !2453, size: 64, offset: 192)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2447, file: !713, line: 206, baseType: !2453, size: 64, offset: 256)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2447, file: !713, line: 206, baseType: !2453, size: 64, offset: 320)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2447, file: !713, line: 207, baseType: !2473, size: 64, offset: 384)
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2474, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !713, line: 80, baseType: !712)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2447, file: !713, line: 209, baseType: !1686, size: 128, offset: 448)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2447, file: !713, line: 211, baseType: !61, size: 8, offset: 576)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2447, file: !713, line: 211, baseType: !61, size: 8, offset: 584)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2447, file: !713, line: 212, baseType: !59, size: 16, offset: 592)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2447, file: !713, line: 212, baseType: !59, size: 16, offset: 608)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2447, file: !713, line: 214, baseType: !59, size: 16, offset: 624)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2447, file: !713, line: 215, baseType: !59, size: 16, offset: 640)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2447, file: !713, line: 216, baseType: !59, size: 16, offset: 656)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2447, file: !713, line: 217, baseType: !59, size: 16, offset: 672)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2447, file: !713, line: 219, baseType: !61, size: 8, offset: 688)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2447, file: !713, line: 219, baseType: !61, size: 8, offset: 696)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2447, file: !713, line: 221, baseType: !2487, size: 64, offset: 704)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2488, size: 64)
!2488 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !713, line: 39, flags: DIFlagFwdDecl)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2447, file: !713, line: 223, baseType: !172, size: 128, offset: 768)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2447, file: !713, line: 224, baseType: !172, size: 128, offset: 896)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2447, file: !713, line: 225, baseType: !172, size: 128, offset: 1024)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2447, file: !713, line: 227, baseType: !172, size: 128, offset: 1152)
!2493 = !DILocation(line: 362, column: 11, scope: !2432)
!2494 = !DILocation(line: 362, column: 28, scope: !2432)
!2495 = !DILocation(line: 362, column: 16, scope: !2432)
!2496 = !DILocalVariable(name: "ar", scope: !2432, file: !1, line: 363, type: !2497)
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2498, size: 64)
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !713, line: 267, baseType: !2499)
!2499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !713, line: 230, size: 3072, elements: !2500)
!2500 = !{!2501, !2503, !2504, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567}
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2499, file: !713, line: 231, baseType: !2502, size: 64)
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2499, size: 64)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2499, file: !713, line: 231, baseType: !2502, size: 64, offset: 64)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2499, file: !713, line: 233, baseType: !2505, size: 1280, offset: 128)
!2505 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2506, line: 71, baseType: !2507)
!2506 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2506, line: 40, size: 1280, elements: !2508)
!2508 = !{!2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2532, !2533, !2534, !2537}
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2507, file: !2506, line: 41, baseType: !796, size: 128)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2507, file: !2506, line: 41, baseType: !796, size: 128, offset: 128)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2507, file: !2506, line: 42, baseType: !1686, size: 128, offset: 256)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2507, file: !2506, line: 42, baseType: !1686, size: 128, offset: 384)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2507, file: !2506, line: 43, baseType: !1686, size: 128, offset: 512)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2507, file: !2506, line: 45, baseType: !185, size: 64, offset: 640)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2507, file: !2506, line: 45, baseType: !185, size: 64, offset: 704)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2507, file: !2506, line: 46, baseType: !77, size: 32, offset: 768)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2507, file: !2506, line: 46, baseType: !77, size: 32, offset: 800)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2507, file: !2506, line: 48, baseType: !59, size: 16, offset: 832)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2507, file: !2506, line: 49, baseType: !59, size: 16, offset: 848)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2507, file: !2506, line: 51, baseType: !59, size: 16, offset: 864)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2507, file: !2506, line: 52, baseType: !59, size: 16, offset: 880)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2507, file: !2506, line: 53, baseType: !59, size: 16, offset: 896)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2507, file: !2506, line: 55, baseType: !59, size: 16, offset: 912)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2507, file: !2506, line: 56, baseType: !59, size: 16, offset: 928)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2507, file: !2506, line: 58, baseType: !59, size: 16, offset: 944)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2507, file: !2506, line: 58, baseType: !59, size: 16, offset: 960)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2507, file: !2506, line: 59, baseType: !59, size: 16, offset: 976)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2507, file: !2506, line: 59, baseType: !59, size: 16, offset: 992)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2507, file: !2506, line: 61, baseType: !59, size: 16, offset: 1008)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2507, file: !2506, line: 63, baseType: !2531, size: 64, offset: 1024)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2507, file: !2506, line: 64, baseType: !64, size: 32, offset: 1088)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2507, file: !2506, line: 65, baseType: !64, size: 32, offset: 1120)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2507, file: !2506, line: 68, baseType: !2535, size: 64, offset: 1152)
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2536, size: 64)
!2536 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2506, line: 68, flags: DIFlagFwdDecl)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2507, file: !2506, line: 69, baseType: !698, size: 64, offset: 1216)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2499, file: !713, line: 234, baseType: !1686, size: 128, offset: 1408)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2499, file: !713, line: 235, baseType: !1686, size: 128, offset: 1536)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2499, file: !713, line: 236, baseType: !59, size: 16, offset: 1664)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2499, file: !713, line: 236, baseType: !59, size: 16, offset: 1680)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2499, file: !713, line: 238, baseType: !59, size: 16, offset: 1696)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2499, file: !713, line: 239, baseType: !59, size: 16, offset: 1712)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2499, file: !713, line: 240, baseType: !59, size: 16, offset: 1728)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2499, file: !713, line: 241, baseType: !59, size: 16, offset: 1744)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2499, file: !713, line: 243, baseType: !77, size: 32, offset: 1760)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2499, file: !713, line: 244, baseType: !59, size: 16, offset: 1792)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2499, file: !713, line: 244, baseType: !59, size: 16, offset: 1808)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2499, file: !713, line: 246, baseType: !59, size: 16, offset: 1824)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2499, file: !713, line: 247, baseType: !59, size: 16, offset: 1840)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2499, file: !713, line: 248, baseType: !59, size: 16, offset: 1856)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2499, file: !713, line: 249, baseType: !59, size: 16, offset: 1872)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2499, file: !713, line: 250, baseType: !59, size: 16, offset: 1888)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2499, file: !713, line: 251, baseType: !59, size: 16, offset: 1904)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2499, file: !713, line: 253, baseType: !2556, size: 64, offset: 1920)
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2557, size: 64)
!2557 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !713, line: 42, flags: DIFlagFwdDecl)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2499, file: !713, line: 255, baseType: !172, size: 128, offset: 1984)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2499, file: !713, line: 256, baseType: !172, size: 128, offset: 2112)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2499, file: !713, line: 257, baseType: !172, size: 128, offset: 2240)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2499, file: !713, line: 258, baseType: !172, size: 128, offset: 2368)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2499, file: !713, line: 259, baseType: !172, size: 128, offset: 2496)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2499, file: !713, line: 260, baseType: !172, size: 128, offset: 2624)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2499, file: !713, line: 261, baseType: !172, size: 128, offset: 2752)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2499, file: !713, line: 263, baseType: !698, size: 64, offset: 2880)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2499, file: !713, line: 265, baseType: !826, size: 64, offset: 2944)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2499, file: !713, line: 266, baseType: !42, size: 64, offset: 3008)
!2568 = !DILocation(line: 363, column: 11, scope: !2432)
!2569 = !DILocation(line: 363, column: 30, scope: !2432)
!2570 = !DILocation(line: 363, column: 16, scope: !2432)
!2571 = !DILocalVariable(name: "co", scope: !2432, file: !1, line: 365, type: !185)
!2572 = !DILocation(line: 365, column: 8, scope: !2432)
!2573 = !DILocation(line: 367, column: 20, scope: !2432)
!2574 = !DILocation(line: 367, column: 24, scope: !2432)
!2575 = !DILocation(line: 367, column: 28, scope: !2432)
!2576 = !DILocation(line: 367, column: 35, scope: !2432)
!2577 = !DILocation(line: 367, column: 41, scope: !2432)
!2578 = !DILocation(line: 367, column: 2, scope: !2432)
!2579 = !DILocation(line: 369, column: 22, scope: !2432)
!2580 = !DILocation(line: 369, column: 26, scope: !2432)
!2581 = !DILocation(line: 369, column: 43, scope: !2432)
!2582 = !DILocation(line: 369, column: 2, scope: !2432)
!2583 = !DILocation(line: 371, column: 21, scope: !2432)
!2584 = !DILocation(line: 371, column: 24, scope: !2432)
!2585 = !DILocation(line: 371, column: 9, scope: !2432)
!2586 = !DILocation(line: 371, column: 2, scope: !2432)
!2587 = distinct !DISubprogram(name: "MASK_OT_select_border", scope: !1, file: !1, line: 466, type: !645, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!2588 = !DILocalVariable(name: "ot", arg: 1, scope: !2587, file: !1, line: 466, type: !647)
!2589 = !DILocation(line: 466, column: 44, scope: !2587)
!2590 = !DILocation(line: 469, column: 2, scope: !2587)
!2591 = !DILocation(line: 469, column: 6, scope: !2587)
!2592 = !DILocation(line: 469, column: 11, scope: !2587)
!2593 = !DILocation(line: 470, column: 2, scope: !2587)
!2594 = !DILocation(line: 470, column: 6, scope: !2587)
!2595 = !DILocation(line: 470, column: 18, scope: !2587)
!2596 = !DILocation(line: 471, column: 2, scope: !2587)
!2597 = !DILocation(line: 471, column: 6, scope: !2587)
!2598 = !DILocation(line: 471, column: 13, scope: !2587)
!2599 = !DILocation(line: 474, column: 2, scope: !2587)
!2600 = !DILocation(line: 474, column: 6, scope: !2587)
!2601 = !DILocation(line: 474, column: 13, scope: !2587)
!2602 = !DILocation(line: 475, column: 2, scope: !2587)
!2603 = !DILocation(line: 475, column: 6, scope: !2587)
!2604 = !DILocation(line: 475, column: 11, scope: !2587)
!2605 = !DILocation(line: 476, column: 2, scope: !2587)
!2606 = !DILocation(line: 476, column: 6, scope: !2587)
!2607 = !DILocation(line: 476, column: 12, scope: !2587)
!2608 = !DILocation(line: 477, column: 2, scope: !2587)
!2609 = !DILocation(line: 477, column: 6, scope: !2587)
!2610 = !DILocation(line: 477, column: 11, scope: !2587)
!2611 = !DILocation(line: 480, column: 2, scope: !2587)
!2612 = !DILocation(line: 480, column: 6, scope: !2587)
!2613 = !DILocation(line: 480, column: 11, scope: !2587)
!2614 = !DILocation(line: 483, column: 40, scope: !2587)
!2615 = !DILocation(line: 483, column: 2, scope: !2587)
!2616 = !DILocation(line: 484, column: 1, scope: !2587)
!2617 = distinct !DISubprogram(name: "border_select_exec", scope: !1, file: !1, line: 400, type: !2116, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !193)
!2618 = !DILocalVariable(name: "C", arg: 1, scope: !2617, file: !1, line: 400, type: !2118)
!2619 = !DILocation(line: 400, column: 41, scope: !2617)
!2620 = !DILocalVariable(name: "op", arg: 2, scope: !2617, file: !1, line: 400, type: !2120)
!2621 = !DILocation(line: 400, column: 56, scope: !2617)
!2622 = !DILocalVariable(name: "sa", scope: !2617, file: !1, line: 402, type: !2445)
!2623 = !DILocation(line: 402, column: 11, scope: !2617)
!2624 = !DILocation(line: 402, column: 28, scope: !2617)
!2625 = !DILocation(line: 402, column: 16, scope: !2617)
!2626 = !DILocalVariable(name: "ar", scope: !2617, file: !1, line: 403, type: !2497)
!2627 = !DILocation(line: 403, column: 11, scope: !2617)
!2628 = !DILocation(line: 403, column: 30, scope: !2617)
!2629 = !DILocation(line: 403, column: 16, scope: !2617)
!2630 = !DILocalVariable(name: "mask", scope: !2617, file: !1, line: 405, type: !289)
!2631 = !DILocation(line: 405, column: 8, scope: !2617)
!2632 = !DILocation(line: 405, column: 34, scope: !2617)
!2633 = !DILocation(line: 405, column: 15, scope: !2617)
!2634 = !DILocalVariable(name: "masklay", scope: !2617, file: !1, line: 406, type: !227)
!2635 = !DILocation(line: 406, column: 13, scope: !2617)
!2636 = !DILocalVariable(name: "i", scope: !2617, file: !1, line: 407, type: !64)
!2637 = !DILocation(line: 407, column: 6, scope: !2617)
!2638 = !DILocalVariable(name: "rect", scope: !2617, file: !1, line: 409, type: !1686)
!2639 = !DILocation(line: 409, column: 7, scope: !2617)
!2640 = !DILocalVariable(name: "rectf", scope: !2617, file: !1, line: 410, type: !796)
!2641 = !DILocation(line: 410, column: 7, scope: !2617)
!2642 = !DILocalVariable(name: "mode", scope: !2617, file: !1, line: 411, type: !64)
!2643 = !DILocation(line: 411, column: 6, scope: !2617)
!2644 = !DILocalVariable(name: "changed", scope: !2617, file: !1, line: 412, type: !50)
!2645 = !DILocation(line: 412, column: 7, scope: !2617)
!2646 = !DILocalVariable(name: "extend", scope: !2617, file: !1, line: 412, type: !50)
!2647 = !DILocation(line: 412, column: 24, scope: !2617)
!2648 = !DILocation(line: 415, column: 40, scope: !2617)
!2649 = !DILocation(line: 415, column: 2, scope: !2617)
!2650 = !DILocation(line: 417, column: 20, scope: !2617)
!2651 = !DILocation(line: 417, column: 24, scope: !2617)
!2652 = !DILocation(line: 417, column: 33, scope: !2617)
!2653 = !DILocation(line: 417, column: 28, scope: !2617)
!2654 = !DILocation(line: 417, column: 44, scope: !2617)
!2655 = !DILocation(line: 417, column: 39, scope: !2617)
!2656 = !DILocation(line: 417, column: 57, scope: !2617)
!2657 = !DILocation(line: 417, column: 70, scope: !2617)
!2658 = !DILocation(line: 417, column: 2, scope: !2617)
!2659 = !DILocation(line: 418, column: 20, scope: !2617)
!2660 = !DILocation(line: 418, column: 24, scope: !2617)
!2661 = !DILocation(line: 418, column: 33, scope: !2617)
!2662 = !DILocation(line: 418, column: 28, scope: !2617)
!2663 = !DILocation(line: 418, column: 44, scope: !2617)
!2664 = !DILocation(line: 418, column: 39, scope: !2617)
!2665 = !DILocation(line: 418, column: 57, scope: !2617)
!2666 = !DILocation(line: 418, column: 70, scope: !2617)
!2667 = !DILocation(line: 418, column: 2, scope: !2617)
!2668 = !DILocation(line: 420, column: 21, scope: !2617)
!2669 = !DILocation(line: 420, column: 25, scope: !2617)
!2670 = !DILocation(line: 420, column: 9, scope: !2617)
!2671 = !DILocation(line: 420, column: 7, scope: !2617)
!2672 = !DILocation(line: 421, column: 27, scope: !2617)
!2673 = !DILocation(line: 421, column: 31, scope: !2617)
!2674 = !DILocation(line: 421, column: 11, scope: !2617)
!2675 = !DILocation(line: 421, column: 9, scope: !2617)
!2676 = !DILocation(line: 424, column: 17, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 424, column: 2)
!2678 = !DILocation(line: 424, column: 23, scope: !2677)
!2679 = !DILocation(line: 424, column: 34, scope: !2677)
!2680 = !DILocation(line: 424, column: 15, scope: !2677)
!2681 = !DILocation(line: 424, column: 7, scope: !2677)
!2682 = !DILocation(line: 424, column: 41, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2677, file: !1, line: 424, column: 2)
!2684 = !DILocation(line: 424, column: 2, scope: !2677)
!2685 = !DILocalVariable(name: "spline", scope: !2686, file: !1, line: 425, type: !51)
!2686 = distinct !DILexicalBlock(scope: !2683, file: !1, line: 424, column: 75)
!2687 = !DILocation(line: 425, column: 15, scope: !2686)
!2688 = !DILocation(line: 427, column: 7, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2686, file: !1, line: 427, column: 7)
!2690 = !DILocation(line: 427, column: 16, scope: !2689)
!2691 = !DILocation(line: 427, column: 29, scope: !2689)
!2692 = !DILocation(line: 427, column: 7, scope: !2686)
!2693 = !DILocation(line: 428, column: 4, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2689, file: !1, line: 427, column: 76)
!2695 = !DILocation(line: 431, column: 17, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2686, file: !1, line: 431, column: 3)
!2697 = !DILocation(line: 431, column: 26, scope: !2696)
!2698 = !DILocation(line: 431, column: 34, scope: !2696)
!2699 = !DILocation(line: 431, column: 15, scope: !2696)
!2700 = !DILocation(line: 431, column: 8, scope: !2696)
!2701 = !DILocation(line: 431, column: 41, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2696, file: !1, line: 431, column: 3)
!2703 = !DILocation(line: 431, column: 3, scope: !2696)
!2704 = !DILocalVariable(name: "points_array", scope: !2705, file: !1, line: 432, type: !66)
!2705 = distinct !DILexicalBlock(scope: !2702, file: !1, line: 431, column: 72)
!2706 = !DILocation(line: 432, column: 21, scope: !2705)
!2707 = !DILocation(line: 432, column: 64, scope: !2705)
!2708 = !DILocation(line: 432, column: 36, scope: !2705)
!2709 = !DILocation(line: 434, column: 11, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2705, file: !1, line: 434, column: 4)
!2711 = !DILocation(line: 434, column: 9, scope: !2710)
!2712 = !DILocation(line: 434, column: 16, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2710, file: !1, line: 434, column: 4)
!2714 = !DILocation(line: 434, column: 20, scope: !2713)
!2715 = !DILocation(line: 434, column: 28, scope: !2713)
!2716 = !DILocation(line: 434, column: 18, scope: !2713)
!2717 = !DILocation(line: 434, column: 4, scope: !2710)
!2718 = !DILocalVariable(name: "point", scope: !2719, file: !1, line: 435, type: !66)
!2719 = distinct !DILexicalBlock(scope: !2713, file: !1, line: 434, column: 44)
!2720 = !DILocation(line: 435, column: 22, scope: !2719)
!2721 = !DILocation(line: 435, column: 31, scope: !2719)
!2722 = !DILocation(line: 435, column: 39, scope: !2719)
!2723 = !DILocation(line: 435, column: 46, scope: !2719)
!2724 = !DILocalVariable(name: "point_deform", scope: !2719, file: !1, line: 436, type: !66)
!2725 = !DILocation(line: 436, column: 22, scope: !2719)
!2726 = !DILocation(line: 436, column: 38, scope: !2719)
!2727 = !DILocation(line: 436, column: 51, scope: !2719)
!2728 = !DILocation(line: 441, column: 37, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2719, file: !1, line: 441, column: 9)
!2730 = !DILocation(line: 441, column: 51, scope: !2729)
!2731 = !DILocation(line: 441, column: 56, scope: !2729)
!2732 = !DILocation(line: 441, column: 9, scope: !2729)
!2733 = !DILocation(line: 441, column: 9, scope: !2719)
!2734 = !DILocation(line: 442, column: 32, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2729, file: !1, line: 441, column: 65)
!2736 = !DILocation(line: 442, column: 39, scope: !2735)
!2737 = !DILocation(line: 442, column: 44, scope: !2735)
!2738 = !DILocation(line: 442, column: 6, scope: !2735)
!2739 = !DILocation(line: 443, column: 39, scope: !2735)
!2740 = !DILocation(line: 443, column: 70, scope: !2735)
!2741 = !DILocation(line: 443, column: 75, scope: !2735)
!2742 = !DILocation(line: 443, column: 6, scope: !2735)
!2743 = !DILocation(line: 444, column: 5, scope: !2735)
!2744 = !DILocation(line: 445, column: 15, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2729, file: !1, line: 445, column: 14)
!2746 = !DILocation(line: 445, column: 14, scope: !2729)
!2747 = !DILocation(line: 446, column: 32, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2745, file: !1, line: 445, column: 23)
!2749 = !DILocation(line: 446, column: 6, scope: !2748)
!2750 = !DILocation(line: 447, column: 39, scope: !2748)
!2751 = !DILocation(line: 447, column: 6, scope: !2748)
!2752 = !DILocation(line: 448, column: 5, scope: !2748)
!2753 = !DILocation(line: 450, column: 13, scope: !2719)
!2754 = !DILocation(line: 451, column: 4, scope: !2719)
!2755 = !DILocation(line: 434, column: 40, scope: !2713)
!2756 = !DILocation(line: 434, column: 4, scope: !2713)
!2757 = distinct !{!2757, !2717, !2758}
!2758 = !DILocation(line: 451, column: 4, scope: !2710)
!2759 = !DILocation(line: 452, column: 3, scope: !2705)
!2760 = !DILocation(line: 431, column: 58, scope: !2702)
!2761 = !DILocation(line: 431, column: 66, scope: !2702)
!2762 = !DILocation(line: 431, column: 56, scope: !2702)
!2763 = !DILocation(line: 431, column: 3, scope: !2702)
!2764 = distinct !{!2764, !2703, !2765}
!2765 = !DILocation(line: 452, column: 3, scope: !2696)
!2766 = !DILocation(line: 453, column: 2, scope: !2686)
!2767 = !DILocation(line: 424, column: 60, scope: !2683)
!2768 = !DILocation(line: 424, column: 69, scope: !2683)
!2769 = !DILocation(line: 424, column: 58, scope: !2683)
!2770 = !DILocation(line: 424, column: 2, scope: !2683)
!2771 = distinct !{!2771, !2684, !2772}
!2772 = !DILocation(line: 453, column: 2, scope: !2677)
!2773 = !DILocation(line: 455, column: 6, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 455, column: 6)
!2775 = !DILocation(line: 455, column: 6, scope: !2617)
!2776 = !DILocation(line: 456, column: 28, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2774, file: !1, line: 455, column: 15)
!2778 = !DILocation(line: 456, column: 3, scope: !2777)
!2779 = !DILocation(line: 458, column: 25, scope: !2777)
!2780 = !DILocation(line: 458, column: 49, scope: !2777)
!2781 = !DILocation(line: 458, column: 3, scope: !2777)
!2782 = !DILocation(line: 460, column: 3, scope: !2777)
!2783 = !DILocation(line: 463, column: 2, scope: !2617)
!2784 = !DILocation(line: 464, column: 1, scope: !2617)
!2785 = distinct !DISubprogram(name: "MASK_OT_select_lasso", scope: !1, file: !1, line: 565, type: !645, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!2786 = !DILocalVariable(name: "ot", arg: 1, scope: !2785, file: !1, line: 565, type: !647)
!2787 = !DILocation(line: 565, column: 43, scope: !2785)
!2788 = !DILocation(line: 568, column: 2, scope: !2785)
!2789 = !DILocation(line: 568, column: 6, scope: !2785)
!2790 = !DILocation(line: 568, column: 11, scope: !2785)
!2791 = !DILocation(line: 569, column: 2, scope: !2785)
!2792 = !DILocation(line: 569, column: 6, scope: !2785)
!2793 = !DILocation(line: 569, column: 18, scope: !2785)
!2794 = !DILocation(line: 570, column: 2, scope: !2785)
!2795 = !DILocation(line: 570, column: 6, scope: !2785)
!2796 = !DILocation(line: 570, column: 13, scope: !2785)
!2797 = !DILocation(line: 573, column: 2, scope: !2785)
!2798 = !DILocation(line: 573, column: 6, scope: !2785)
!2799 = !DILocation(line: 573, column: 13, scope: !2785)
!2800 = !DILocation(line: 574, column: 2, scope: !2785)
!2801 = !DILocation(line: 574, column: 6, scope: !2785)
!2802 = !DILocation(line: 574, column: 12, scope: !2785)
!2803 = !DILocation(line: 575, column: 2, scope: !2785)
!2804 = !DILocation(line: 575, column: 6, scope: !2785)
!2805 = !DILocation(line: 575, column: 11, scope: !2785)
!2806 = !DILocation(line: 576, column: 2, scope: !2785)
!2807 = !DILocation(line: 576, column: 6, scope: !2785)
!2808 = !DILocation(line: 576, column: 11, scope: !2785)
!2809 = !DILocation(line: 577, column: 2, scope: !2785)
!2810 = !DILocation(line: 577, column: 6, scope: !2785)
!2811 = !DILocation(line: 577, column: 13, scope: !2785)
!2812 = !DILocation(line: 580, column: 2, scope: !2785)
!2813 = !DILocation(line: 580, column: 6, scope: !2785)
!2814 = !DILocation(line: 580, column: 11, scope: !2785)
!2815 = !DILocation(line: 583, column: 29, scope: !2785)
!2816 = !DILocation(line: 583, column: 33, scope: !2785)
!2817 = !DILocation(line: 583, column: 2, scope: !2785)
!2818 = !DILocation(line: 584, column: 18, scope: !2785)
!2819 = !DILocation(line: 584, column: 22, scope: !2785)
!2820 = !DILocation(line: 584, column: 2, scope: !2785)
!2821 = !DILocation(line: 585, column: 18, scope: !2785)
!2822 = !DILocation(line: 585, column: 22, scope: !2785)
!2823 = !DILocation(line: 585, column: 2, scope: !2785)
!2824 = !DILocation(line: 586, column: 1, scope: !2785)
!2825 = distinct !DISubprogram(name: "clip_lasso_select_exec", scope: !1, file: !1, line: 547, type: !2116, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !193)
!2826 = !DILocalVariable(name: "C", arg: 1, scope: !2825, file: !1, line: 547, type: !2118)
!2827 = !DILocation(line: 547, column: 45, scope: !2825)
!2828 = !DILocalVariable(name: "op", arg: 2, scope: !2825, file: !1, line: 547, type: !2120)
!2829 = !DILocation(line: 547, column: 60, scope: !2825)
!2830 = !DILocalVariable(name: "mcords_tot", scope: !2825, file: !1, line: 549, type: !64)
!2831 = !DILocation(line: 549, column: 6, scope: !2825)
!2832 = !DILocalVariable(name: "mcords", scope: !2825, file: !1, line: 550, type: !2833)
!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2834, size: 64)
!2834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2835, size: 64, elements: !186)
!2835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!2836 = !DILocation(line: 550, column: 14, scope: !2825)
!2837 = !DILocation(line: 550, column: 58, scope: !2825)
!2838 = !DILocation(line: 550, column: 61, scope: !2825)
!2839 = !DILocation(line: 550, column: 27, scope: !2825)
!2840 = !DILocation(line: 552, column: 6, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2825, file: !1, line: 552, column: 6)
!2842 = !DILocation(line: 552, column: 6, scope: !2825)
!2843 = !DILocalVariable(name: "select", scope: !2844, file: !1, line: 553, type: !59)
!2844 = distinct !DILexicalBlock(scope: !2841, file: !1, line: 552, column: 14)
!2845 = !DILocation(line: 553, column: 9, scope: !2844)
!2846 = !DILocation(line: 555, column: 29, scope: !2844)
!2847 = !DILocation(line: 555, column: 33, scope: !2844)
!2848 = !DILocation(line: 555, column: 13, scope: !2844)
!2849 = !DILocation(line: 555, column: 12, scope: !2844)
!2850 = !DILocation(line: 555, column: 10, scope: !2844)
!2851 = !DILocation(line: 556, column: 24, scope: !2844)
!2852 = !DILocation(line: 556, column: 27, scope: !2844)
!2853 = !DILocation(line: 556, column: 35, scope: !2844)
!2854 = !DILocation(line: 556, column: 47, scope: !2844)
!2855 = !DILocation(line: 556, column: 3, scope: !2844)
!2856 = !DILocation(line: 558, column: 3, scope: !2844)
!2857 = !DILocation(line: 558, column: 21, scope: !2844)
!2858 = !DILocation(line: 558, column: 13, scope: !2844)
!2859 = !DILocation(line: 560, column: 3, scope: !2844)
!2860 = !DILocation(line: 562, column: 2, scope: !2825)
!2861 = !DILocation(line: 563, column: 1, scope: !2825)
!2862 = distinct !DISubprogram(name: "MASK_OT_select_circle", scope: !1, file: !1, line: 667, type: !645, scopeLine: 668, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!2863 = !DILocalVariable(name: "ot", arg: 1, scope: !2862, file: !1, line: 667, type: !647)
!2864 = !DILocation(line: 667, column: 44, scope: !2862)
!2865 = !DILocation(line: 670, column: 2, scope: !2862)
!2866 = !DILocation(line: 670, column: 6, scope: !2862)
!2867 = !DILocation(line: 670, column: 11, scope: !2862)
!2868 = !DILocation(line: 671, column: 2, scope: !2862)
!2869 = !DILocation(line: 671, column: 6, scope: !2862)
!2870 = !DILocation(line: 671, column: 18, scope: !2862)
!2871 = !DILocation(line: 672, column: 2, scope: !2862)
!2872 = !DILocation(line: 672, column: 6, scope: !2862)
!2873 = !DILocation(line: 672, column: 13, scope: !2862)
!2874 = !DILocation(line: 675, column: 2, scope: !2862)
!2875 = !DILocation(line: 675, column: 6, scope: !2862)
!2876 = !DILocation(line: 675, column: 13, scope: !2862)
!2877 = !DILocation(line: 676, column: 2, scope: !2862)
!2878 = !DILocation(line: 676, column: 6, scope: !2862)
!2879 = !DILocation(line: 676, column: 12, scope: !2862)
!2880 = !DILocation(line: 677, column: 2, scope: !2862)
!2881 = !DILocation(line: 677, column: 6, scope: !2862)
!2882 = !DILocation(line: 677, column: 11, scope: !2862)
!2883 = !DILocation(line: 678, column: 2, scope: !2862)
!2884 = !DILocation(line: 678, column: 6, scope: !2862)
!2885 = !DILocation(line: 678, column: 11, scope: !2862)
!2886 = !DILocation(line: 681, column: 2, scope: !2862)
!2887 = !DILocation(line: 681, column: 6, scope: !2862)
!2888 = !DILocation(line: 681, column: 11, scope: !2862)
!2889 = !DILocation(line: 684, column: 14, scope: !2862)
!2890 = !DILocation(line: 684, column: 18, scope: !2862)
!2891 = !DILocation(line: 684, column: 2, scope: !2862)
!2892 = !DILocation(line: 685, column: 14, scope: !2862)
!2893 = !DILocation(line: 685, column: 18, scope: !2862)
!2894 = !DILocation(line: 685, column: 2, scope: !2862)
!2895 = !DILocation(line: 686, column: 14, scope: !2862)
!2896 = !DILocation(line: 686, column: 18, scope: !2862)
!2897 = !DILocation(line: 686, column: 2, scope: !2862)
!2898 = !DILocation(line: 687, column: 14, scope: !2862)
!2899 = !DILocation(line: 687, column: 18, scope: !2862)
!2900 = !DILocation(line: 687, column: 2, scope: !2862)
!2901 = !DILocation(line: 688, column: 1, scope: !2862)
!2902 = distinct !DISubprogram(name: "circle_select_exec", scope: !1, file: !1, line: 601, type: !2116, scopeLine: 602, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !193)
!2903 = !DILocalVariable(name: "C", arg: 1, scope: !2902, file: !1, line: 601, type: !2118)
!2904 = !DILocation(line: 601, column: 41, scope: !2902)
!2905 = !DILocalVariable(name: "op", arg: 2, scope: !2902, file: !1, line: 601, type: !2120)
!2906 = !DILocation(line: 601, column: 56, scope: !2902)
!2907 = !DILocalVariable(name: "sa", scope: !2902, file: !1, line: 603, type: !2445)
!2908 = !DILocation(line: 603, column: 11, scope: !2902)
!2909 = !DILocation(line: 603, column: 28, scope: !2902)
!2910 = !DILocation(line: 603, column: 16, scope: !2902)
!2911 = !DILocalVariable(name: "ar", scope: !2902, file: !1, line: 604, type: !2497)
!2912 = !DILocation(line: 604, column: 11, scope: !2902)
!2913 = !DILocation(line: 604, column: 30, scope: !2902)
!2914 = !DILocation(line: 604, column: 16, scope: !2902)
!2915 = !DILocalVariable(name: "mask", scope: !2902, file: !1, line: 606, type: !289)
!2916 = !DILocation(line: 606, column: 8, scope: !2902)
!2917 = !DILocation(line: 606, column: 34, scope: !2902)
!2918 = !DILocation(line: 606, column: 15, scope: !2902)
!2919 = !DILocalVariable(name: "masklay", scope: !2902, file: !1, line: 607, type: !227)
!2920 = !DILocation(line: 607, column: 13, scope: !2902)
!2921 = !DILocalVariable(name: "i", scope: !2902, file: !1, line: 608, type: !64)
!2922 = !DILocation(line: 608, column: 6, scope: !2902)
!2923 = !DILocalVariable(name: "zoomx", scope: !2902, file: !1, line: 610, type: !77)
!2924 = !DILocation(line: 610, column: 8, scope: !2902)
!2925 = !DILocalVariable(name: "zoomy", scope: !2902, file: !1, line: 610, type: !77)
!2926 = !DILocation(line: 610, column: 15, scope: !2902)
!2927 = !DILocalVariable(name: "offset", scope: !2902, file: !1, line: 610, type: !185)
!2928 = !DILocation(line: 610, column: 22, scope: !2902)
!2929 = !DILocalVariable(name: "ellipse", scope: !2902, file: !1, line: 610, type: !185)
!2930 = !DILocation(line: 610, column: 33, scope: !2902)
!2931 = !DILocalVariable(name: "x", scope: !2902, file: !1, line: 611, type: !64)
!2932 = !DILocation(line: 611, column: 6, scope: !2902)
!2933 = !DILocalVariable(name: "y", scope: !2902, file: !1, line: 611, type: !64)
!2934 = !DILocation(line: 611, column: 9, scope: !2902)
!2935 = !DILocalVariable(name: "radius", scope: !2902, file: !1, line: 611, type: !64)
!2936 = !DILocation(line: 611, column: 12, scope: !2902)
!2937 = !DILocalVariable(name: "width", scope: !2902, file: !1, line: 611, type: !64)
!2938 = !DILocation(line: 611, column: 20, scope: !2902)
!2939 = !DILocalVariable(name: "height", scope: !2902, file: !1, line: 611, type: !64)
!2940 = !DILocation(line: 611, column: 27, scope: !2902)
!2941 = !DILocalVariable(name: "mode", scope: !2902, file: !1, line: 611, type: !64)
!2942 = !DILocation(line: 611, column: 35, scope: !2902)
!2943 = !DILocalVariable(name: "changed", scope: !2902, file: !1, line: 612, type: !50)
!2944 = !DILocation(line: 612, column: 7, scope: !2902)
!2945 = !DILocation(line: 615, column: 18, scope: !2902)
!2946 = !DILocation(line: 615, column: 22, scope: !2902)
!2947 = !DILocation(line: 615, column: 6, scope: !2902)
!2948 = !DILocation(line: 615, column: 4, scope: !2902)
!2949 = !DILocation(line: 616, column: 18, scope: !2902)
!2950 = !DILocation(line: 616, column: 22, scope: !2902)
!2951 = !DILocation(line: 616, column: 6, scope: !2902)
!2952 = !DILocation(line: 616, column: 4, scope: !2902)
!2953 = !DILocation(line: 617, column: 23, scope: !2902)
!2954 = !DILocation(line: 617, column: 27, scope: !2902)
!2955 = !DILocation(line: 617, column: 11, scope: !2902)
!2956 = !DILocation(line: 617, column: 9, scope: !2902)
!2957 = !DILocation(line: 619, column: 21, scope: !2902)
!2958 = !DILocation(line: 619, column: 25, scope: !2902)
!2959 = !DILocation(line: 619, column: 9, scope: !2902)
!2960 = !DILocation(line: 619, column: 7, scope: !2902)
!2961 = !DILocation(line: 622, column: 19, scope: !2902)
!2962 = !DILocation(line: 622, column: 2, scope: !2902)
!2963 = !DILocation(line: 623, column: 15, scope: !2902)
!2964 = !DILocation(line: 623, column: 19, scope: !2902)
!2965 = !DILocation(line: 623, column: 2, scope: !2902)
!2966 = !DILocation(line: 624, column: 26, scope: !2902)
!2967 = !DILocation(line: 624, column: 33, scope: !2902)
!2968 = !DILocation(line: 624, column: 19, scope: !2902)
!2969 = !DILocation(line: 624, column: 17, scope: !2902)
!2970 = !DILocation(line: 624, column: 8, scope: !2902)
!2971 = !DILocation(line: 626, column: 15, scope: !2902)
!2972 = !DILocation(line: 626, column: 23, scope: !2902)
!2973 = !DILocation(line: 626, column: 21, scope: !2902)
!2974 = !DILocation(line: 626, column: 31, scope: !2902)
!2975 = !DILocation(line: 626, column: 29, scope: !2902)
!2976 = !DILocation(line: 626, column: 2, scope: !2902)
!2977 = !DILocation(line: 626, column: 13, scope: !2902)
!2978 = !DILocation(line: 627, column: 15, scope: !2902)
!2979 = !DILocation(line: 627, column: 24, scope: !2902)
!2980 = !DILocation(line: 627, column: 22, scope: !2902)
!2981 = !DILocation(line: 627, column: 32, scope: !2902)
!2982 = !DILocation(line: 627, column: 30, scope: !2902)
!2983 = !DILocation(line: 627, column: 2, scope: !2902)
!2984 = !DILocation(line: 627, column: 13, scope: !2902)
!2985 = !DILocation(line: 629, column: 20, scope: !2902)
!2986 = !DILocation(line: 629, column: 24, scope: !2902)
!2987 = !DILocation(line: 629, column: 28, scope: !2902)
!2988 = !DILocation(line: 629, column: 31, scope: !2902)
!2989 = !DILocation(line: 629, column: 35, scope: !2902)
!2990 = !DILocation(line: 629, column: 47, scope: !2902)
!2991 = !DILocation(line: 629, column: 2, scope: !2902)
!2992 = !DILocation(line: 632, column: 17, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 632, column: 2)
!2994 = !DILocation(line: 632, column: 23, scope: !2993)
!2995 = !DILocation(line: 632, column: 34, scope: !2993)
!2996 = !DILocation(line: 632, column: 15, scope: !2993)
!2997 = !DILocation(line: 632, column: 7, scope: !2993)
!2998 = !DILocation(line: 632, column: 41, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2993, file: !1, line: 632, column: 2)
!3000 = !DILocation(line: 632, column: 2, scope: !2993)
!3001 = !DILocalVariable(name: "spline", scope: !3002, file: !1, line: 633, type: !51)
!3002 = distinct !DILexicalBlock(scope: !2999, file: !1, line: 632, column: 75)
!3003 = !DILocation(line: 633, column: 15, scope: !3002)
!3004 = !DILocation(line: 635, column: 7, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3002, file: !1, line: 635, column: 7)
!3006 = !DILocation(line: 635, column: 16, scope: !3005)
!3007 = !DILocation(line: 635, column: 29, scope: !3005)
!3008 = !DILocation(line: 635, column: 7, scope: !3002)
!3009 = !DILocation(line: 636, column: 4, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3005, file: !1, line: 635, column: 76)
!3011 = !DILocation(line: 639, column: 17, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3002, file: !1, line: 639, column: 3)
!3013 = !DILocation(line: 639, column: 26, scope: !3012)
!3014 = !DILocation(line: 639, column: 34, scope: !3012)
!3015 = !DILocation(line: 639, column: 15, scope: !3012)
!3016 = !DILocation(line: 639, column: 8, scope: !3012)
!3017 = !DILocation(line: 639, column: 41, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3012, file: !1, line: 639, column: 3)
!3019 = !DILocation(line: 639, column: 3, scope: !3012)
!3020 = !DILocalVariable(name: "points_array", scope: !3021, file: !1, line: 640, type: !66)
!3021 = distinct !DILexicalBlock(scope: !3018, file: !1, line: 639, column: 72)
!3022 = !DILocation(line: 640, column: 21, scope: !3021)
!3023 = !DILocation(line: 640, column: 64, scope: !3021)
!3024 = !DILocation(line: 640, column: 36, scope: !3021)
!3025 = !DILocation(line: 642, column: 11, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3021, file: !1, line: 642, column: 4)
!3027 = !DILocation(line: 642, column: 9, scope: !3026)
!3028 = !DILocation(line: 642, column: 16, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3026, file: !1, line: 642, column: 4)
!3030 = !DILocation(line: 642, column: 20, scope: !3029)
!3031 = !DILocation(line: 642, column: 28, scope: !3029)
!3032 = !DILocation(line: 642, column: 18, scope: !3029)
!3033 = !DILocation(line: 642, column: 4, scope: !3026)
!3034 = !DILocalVariable(name: "point", scope: !3035, file: !1, line: 643, type: !66)
!3035 = distinct !DILexicalBlock(scope: !3029, file: !1, line: 642, column: 44)
!3036 = !DILocation(line: 643, column: 22, scope: !3035)
!3037 = !DILocation(line: 643, column: 31, scope: !3035)
!3038 = !DILocation(line: 643, column: 39, scope: !3035)
!3039 = !DILocation(line: 643, column: 46, scope: !3035)
!3040 = !DILocalVariable(name: "point_deform", scope: !3035, file: !1, line: 644, type: !66)
!3041 = !DILocation(line: 644, column: 22, scope: !3035)
!3042 = !DILocation(line: 644, column: 38, scope: !3035)
!3043 = !DILocation(line: 644, column: 51, scope: !3035)
!3044 = !DILocation(line: 646, column: 43, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3035, file: !1, line: 646, column: 9)
!3046 = !DILocation(line: 646, column: 57, scope: !3045)
!3047 = !DILocation(line: 646, column: 63, scope: !3045)
!3048 = !DILocation(line: 646, column: 71, scope: !3045)
!3049 = !DILocation(line: 646, column: 9, scope: !3045)
!3050 = !DILocation(line: 646, column: 9, scope: !3035)
!3051 = !DILocation(line: 647, column: 32, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3045, file: !1, line: 646, column: 81)
!3053 = !DILocation(line: 647, column: 39, scope: !3052)
!3054 = !DILocation(line: 647, column: 44, scope: !3052)
!3055 = !DILocation(line: 647, column: 6, scope: !3052)
!3056 = !DILocation(line: 648, column: 39, scope: !3052)
!3057 = !DILocation(line: 648, column: 70, scope: !3052)
!3058 = !DILocation(line: 648, column: 75, scope: !3052)
!3059 = !DILocation(line: 648, column: 6, scope: !3052)
!3060 = !DILocation(line: 650, column: 14, scope: !3052)
!3061 = !DILocation(line: 651, column: 5, scope: !3052)
!3062 = !DILocation(line: 652, column: 4, scope: !3035)
!3063 = !DILocation(line: 642, column: 40, scope: !3029)
!3064 = !DILocation(line: 642, column: 4, scope: !3029)
!3065 = distinct !{!3065, !3033, !3066}
!3066 = !DILocation(line: 652, column: 4, scope: !3026)
!3067 = !DILocation(line: 653, column: 3, scope: !3021)
!3068 = !DILocation(line: 639, column: 58, scope: !3018)
!3069 = !DILocation(line: 639, column: 66, scope: !3018)
!3070 = !DILocation(line: 639, column: 56, scope: !3018)
!3071 = !DILocation(line: 639, column: 3, scope: !3018)
!3072 = distinct !{!3072, !3019, !3073}
!3073 = !DILocation(line: 653, column: 3, scope: !3012)
!3074 = !DILocation(line: 654, column: 2, scope: !3002)
!3075 = !DILocation(line: 632, column: 60, scope: !2999)
!3076 = !DILocation(line: 632, column: 69, scope: !2999)
!3077 = !DILocation(line: 632, column: 58, scope: !2999)
!3078 = !DILocation(line: 632, column: 2, scope: !2999)
!3079 = distinct !{!3079, !3000, !3080}
!3080 = !DILocation(line: 654, column: 2, scope: !2993)
!3081 = !DILocation(line: 656, column: 6, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 656, column: 6)
!3083 = !DILocation(line: 656, column: 6, scope: !2902)
!3084 = !DILocation(line: 657, column: 28, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3082, file: !1, line: 656, column: 15)
!3086 = !DILocation(line: 657, column: 3, scope: !3085)
!3087 = !DILocation(line: 659, column: 25, scope: !3085)
!3088 = !DILocation(line: 659, column: 49, scope: !3085)
!3089 = !DILocation(line: 659, column: 3, scope: !3085)
!3090 = !DILocation(line: 661, column: 3, scope: !3085)
!3091 = !DILocation(line: 664, column: 2, scope: !2902)
!3092 = !DILocation(line: 665, column: 1, scope: !2902)
!3093 = distinct !DISubprogram(name: "MASK_OT_select_linked_pick", scope: !1, file: !1, line: 727, type: !645, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!3094 = !DILocalVariable(name: "ot", arg: 1, scope: !3093, file: !1, line: 727, type: !647)
!3095 = !DILocation(line: 727, column: 49, scope: !3093)
!3096 = !DILocation(line: 730, column: 2, scope: !3093)
!3097 = !DILocation(line: 730, column: 6, scope: !3093)
!3098 = !DILocation(line: 730, column: 11, scope: !3093)
!3099 = !DILocation(line: 731, column: 2, scope: !3093)
!3100 = !DILocation(line: 731, column: 6, scope: !3093)
!3101 = !DILocation(line: 731, column: 13, scope: !3093)
!3102 = !DILocation(line: 732, column: 2, scope: !3093)
!3103 = !DILocation(line: 732, column: 6, scope: !3093)
!3104 = !DILocation(line: 732, column: 18, scope: !3093)
!3105 = !DILocation(line: 735, column: 2, scope: !3093)
!3106 = !DILocation(line: 735, column: 6, scope: !3093)
!3107 = !DILocation(line: 735, column: 13, scope: !3093)
!3108 = !DILocation(line: 736, column: 2, scope: !3093)
!3109 = !DILocation(line: 736, column: 6, scope: !3093)
!3110 = !DILocation(line: 736, column: 11, scope: !3093)
!3111 = !DILocation(line: 739, column: 2, scope: !3093)
!3112 = !DILocation(line: 739, column: 6, scope: !3093)
!3113 = !DILocation(line: 739, column: 11, scope: !3093)
!3114 = !DILocation(line: 741, column: 18, scope: !3093)
!3115 = !DILocation(line: 741, column: 22, scope: !3093)
!3116 = !DILocation(line: 741, column: 2, scope: !3093)
!3117 = !DILocation(line: 742, column: 1, scope: !3093)
!3118 = distinct !DISubprogram(name: "mask_select_linked_pick_invoke", scope: !1, file: !1, line: 690, type: !2433, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !193)
!3119 = !DILocalVariable(name: "C", arg: 1, scope: !3118, file: !1, line: 690, type: !2118)
!3120 = !DILocation(line: 690, column: 53, scope: !3118)
!3121 = !DILocalVariable(name: "op", arg: 2, scope: !3118, file: !1, line: 690, type: !2120)
!3122 = !DILocation(line: 690, column: 68, scope: !3118)
!3123 = !DILocalVariable(name: "event", arg: 3, scope: !3118, file: !1, line: 690, type: !2435)
!3124 = !DILocation(line: 690, column: 87, scope: !3118)
!3125 = !DILocalVariable(name: "sa", scope: !3118, file: !1, line: 692, type: !2445)
!3126 = !DILocation(line: 692, column: 11, scope: !3118)
!3127 = !DILocation(line: 692, column: 28, scope: !3118)
!3128 = !DILocation(line: 692, column: 16, scope: !3118)
!3129 = !DILocalVariable(name: "ar", scope: !3118, file: !1, line: 693, type: !2497)
!3130 = !DILocation(line: 693, column: 11, scope: !3118)
!3131 = !DILocation(line: 693, column: 30, scope: !3118)
!3132 = !DILocation(line: 693, column: 16, scope: !3118)
!3133 = !DILocalVariable(name: "mask", scope: !3118, file: !1, line: 695, type: !289)
!3134 = !DILocation(line: 695, column: 8, scope: !3118)
!3135 = !DILocation(line: 695, column: 34, scope: !3118)
!3136 = !DILocation(line: 695, column: 15, scope: !3118)
!3137 = !DILocalVariable(name: "masklay", scope: !3118, file: !1, line: 696, type: !227)
!3138 = !DILocation(line: 696, column: 13, scope: !3118)
!3139 = !DILocalVariable(name: "spline", scope: !3118, file: !1, line: 697, type: !51)
!3140 = !DILocation(line: 697, column: 14, scope: !3118)
!3141 = !DILocalVariable(name: "point", scope: !3118, file: !1, line: 698, type: !66)
!3142 = !DILocation(line: 698, column: 19, scope: !3118)
!3143 = !DILocalVariable(name: "co", scope: !3118, file: !1, line: 699, type: !185)
!3144 = !DILocation(line: 699, column: 8, scope: !3118)
!3145 = !DILocalVariable(name: "do_select", scope: !3118, file: !1, line: 700, type: !50)
!3146 = !DILocation(line: 700, column: 7, scope: !3118)
!3147 = !DILocation(line: 700, column: 36, scope: !3118)
!3148 = !DILocation(line: 700, column: 40, scope: !3118)
!3149 = !DILocation(line: 700, column: 20, scope: !3118)
!3150 = !DILocation(line: 700, column: 19, scope: !3118)
!3151 = !DILocalVariable(name: "threshold", scope: !3118, file: !1, line: 701, type: !2210)
!3152 = !DILocation(line: 701, column: 14, scope: !3118)
!3153 = !DILocalVariable(name: "changed", scope: !3118, file: !1, line: 702, type: !50)
!3154 = !DILocation(line: 702, column: 7, scope: !3118)
!3155 = !DILocation(line: 704, column: 20, scope: !3118)
!3156 = !DILocation(line: 704, column: 24, scope: !3118)
!3157 = !DILocation(line: 704, column: 28, scope: !3118)
!3158 = !DILocation(line: 704, column: 35, scope: !3118)
!3159 = !DILocation(line: 704, column: 41, scope: !3118)
!3160 = !DILocation(line: 704, column: 2, scope: !3118)
!3161 = !DILocation(line: 706, column: 37, scope: !3118)
!3162 = !DILocation(line: 706, column: 40, scope: !3118)
!3163 = !DILocation(line: 706, column: 46, scope: !3118)
!3164 = !DILocation(line: 706, column: 10, scope: !3118)
!3165 = !DILocation(line: 706, column: 8, scope: !3118)
!3166 = !DILocation(line: 708, column: 6, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3118, file: !1, line: 708, column: 6)
!3168 = !DILocation(line: 708, column: 6, scope: !3118)
!3169 = !DILocation(line: 709, column: 29, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3167, file: !1, line: 708, column: 13)
!3171 = !DILocation(line: 709, column: 37, scope: !3170)
!3172 = !DILocation(line: 709, column: 3, scope: !3170)
!3173 = !DILocation(line: 710, column: 25, scope: !3170)
!3174 = !DILocation(line: 710, column: 3, scope: !3170)
!3175 = !DILocation(line: 710, column: 12, scope: !3170)
!3176 = !DILocation(line: 710, column: 23, scope: !3170)
!3177 = !DILocation(line: 711, column: 24, scope: !3170)
!3178 = !DILocation(line: 711, column: 3, scope: !3170)
!3179 = !DILocation(line: 711, column: 12, scope: !3170)
!3180 = !DILocation(line: 711, column: 22, scope: !3170)
!3181 = !DILocation(line: 713, column: 11, scope: !3170)
!3182 = !DILocation(line: 714, column: 2, scope: !3170)
!3183 = !DILocation(line: 716, column: 6, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3118, file: !1, line: 716, column: 6)
!3185 = !DILocation(line: 716, column: 6, scope: !3118)
!3186 = !DILocation(line: 717, column: 28, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3184, file: !1, line: 716, column: 15)
!3188 = !DILocation(line: 717, column: 3, scope: !3187)
!3189 = !DILocation(line: 719, column: 25, scope: !3187)
!3190 = !DILocation(line: 719, column: 49, scope: !3187)
!3191 = !DILocation(line: 719, column: 3, scope: !3187)
!3192 = !DILocation(line: 721, column: 3, scope: !3187)
!3193 = !DILocation(line: 724, column: 2, scope: !3118)
!3194 = !DILocation(line: 725, column: 1, scope: !3118)
!3195 = distinct !DISubprogram(name: "MASK_OT_select_linked", scope: !1, file: !1, line: 778, type: !645, scopeLine: 779, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!3196 = !DILocalVariable(name: "ot", arg: 1, scope: !3195, file: !1, line: 778, type: !647)
!3197 = !DILocation(line: 778, column: 44, scope: !3195)
!3198 = !DILocation(line: 781, column: 2, scope: !3195)
!3199 = !DILocation(line: 781, column: 6, scope: !3195)
!3200 = !DILocation(line: 781, column: 11, scope: !3195)
!3201 = !DILocation(line: 782, column: 2, scope: !3195)
!3202 = !DILocation(line: 782, column: 6, scope: !3195)
!3203 = !DILocation(line: 782, column: 13, scope: !3195)
!3204 = !DILocation(line: 783, column: 2, scope: !3195)
!3205 = !DILocation(line: 783, column: 6, scope: !3195)
!3206 = !DILocation(line: 783, column: 18, scope: !3195)
!3207 = !DILocation(line: 786, column: 2, scope: !3195)
!3208 = !DILocation(line: 786, column: 6, scope: !3195)
!3209 = !DILocation(line: 786, column: 11, scope: !3195)
!3210 = !DILocation(line: 787, column: 2, scope: !3195)
!3211 = !DILocation(line: 787, column: 6, scope: !3195)
!3212 = !DILocation(line: 787, column: 11, scope: !3195)
!3213 = !DILocation(line: 790, column: 2, scope: !3195)
!3214 = !DILocation(line: 790, column: 6, scope: !3195)
!3215 = !DILocation(line: 790, column: 11, scope: !3195)
!3216 = !DILocation(line: 791, column: 1, scope: !3195)
!3217 = distinct !DISubprogram(name: "mask_select_linked_exec", scope: !1, file: !1, line: 744, type: !2116, scopeLine: 745, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !193)
!3218 = !DILocalVariable(name: "C", arg: 1, scope: !3217, file: !1, line: 744, type: !2118)
!3219 = !DILocation(line: 744, column: 46, scope: !3217)
!3220 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3217, file: !1, line: 744, type: !2120)
!3221 = !DILocation(line: 744, column: 61, scope: !3217)
!3222 = !DILocalVariable(name: "mask", scope: !3217, file: !1, line: 746, type: !289)
!3223 = !DILocation(line: 746, column: 8, scope: !3217)
!3224 = !DILocation(line: 746, column: 34, scope: !3217)
!3225 = !DILocation(line: 746, column: 15, scope: !3217)
!3226 = !DILocalVariable(name: "masklay", scope: !3217, file: !1, line: 747, type: !227)
!3227 = !DILocation(line: 747, column: 13, scope: !3217)
!3228 = !DILocalVariable(name: "changed", scope: !3217, file: !1, line: 749, type: !50)
!3229 = !DILocation(line: 749, column: 7, scope: !3217)
!3230 = !DILocation(line: 752, column: 17, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3217, file: !1, line: 752, column: 2)
!3232 = !DILocation(line: 752, column: 23, scope: !3231)
!3233 = !DILocation(line: 752, column: 34, scope: !3231)
!3234 = !DILocation(line: 752, column: 15, scope: !3231)
!3235 = !DILocation(line: 752, column: 7, scope: !3231)
!3236 = !DILocation(line: 752, column: 41, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3231, file: !1, line: 752, column: 2)
!3238 = !DILocation(line: 752, column: 2, scope: !3231)
!3239 = !DILocalVariable(name: "spline", scope: !3240, file: !1, line: 753, type: !51)
!3240 = distinct !DILexicalBlock(scope: !3237, file: !1, line: 752, column: 75)
!3241 = !DILocation(line: 753, column: 15, scope: !3240)
!3242 = !DILocation(line: 755, column: 7, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3240, file: !1, line: 755, column: 7)
!3244 = !DILocation(line: 755, column: 16, scope: !3243)
!3245 = !DILocation(line: 755, column: 29, scope: !3243)
!3246 = !DILocation(line: 755, column: 7, scope: !3240)
!3247 = !DILocation(line: 756, column: 4, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3243, file: !1, line: 755, column: 76)
!3249 = !DILocation(line: 759, column: 17, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3240, file: !1, line: 759, column: 3)
!3251 = !DILocation(line: 759, column: 26, scope: !3250)
!3252 = !DILocation(line: 759, column: 34, scope: !3250)
!3253 = !DILocation(line: 759, column: 15, scope: !3250)
!3254 = !DILocation(line: 759, column: 8, scope: !3250)
!3255 = !DILocation(line: 759, column: 41, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3250, file: !1, line: 759, column: 3)
!3257 = !DILocation(line: 759, column: 3, scope: !3250)
!3258 = !DILocation(line: 760, column: 36, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !1, line: 760, column: 8)
!3260 = distinct !DILexicalBlock(scope: !3256, file: !1, line: 759, column: 72)
!3261 = !DILocation(line: 760, column: 8, scope: !3259)
!3262 = !DILocation(line: 760, column: 8, scope: !3260)
!3263 = !DILocation(line: 761, column: 31, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3259, file: !1, line: 760, column: 45)
!3265 = !DILocation(line: 761, column: 5, scope: !3264)
!3266 = !DILocation(line: 762, column: 13, scope: !3264)
!3267 = !DILocation(line: 763, column: 4, scope: !3264)
!3268 = !DILocation(line: 764, column: 3, scope: !3260)
!3269 = !DILocation(line: 759, column: 58, scope: !3256)
!3270 = !DILocation(line: 759, column: 66, scope: !3256)
!3271 = !DILocation(line: 759, column: 56, scope: !3256)
!3272 = !DILocation(line: 759, column: 3, scope: !3256)
!3273 = distinct !{!3273, !3257, !3274}
!3274 = !DILocation(line: 764, column: 3, scope: !3250)
!3275 = !DILocation(line: 765, column: 2, scope: !3240)
!3276 = !DILocation(line: 752, column: 60, scope: !3237)
!3277 = !DILocation(line: 752, column: 69, scope: !3237)
!3278 = !DILocation(line: 752, column: 58, scope: !3237)
!3279 = !DILocation(line: 752, column: 2, scope: !3237)
!3280 = distinct !{!3280, !3238, !3281}
!3281 = !DILocation(line: 765, column: 2, scope: !3231)
!3282 = !DILocation(line: 767, column: 6, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3217, file: !1, line: 767, column: 6)
!3284 = !DILocation(line: 767, column: 6, scope: !3217)
!3285 = !DILocation(line: 768, column: 28, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3283, file: !1, line: 767, column: 15)
!3287 = !DILocation(line: 768, column: 3, scope: !3286)
!3288 = !DILocation(line: 770, column: 25, scope: !3286)
!3289 = !DILocation(line: 770, column: 49, scope: !3286)
!3290 = !DILocation(line: 770, column: 3, scope: !3286)
!3291 = !DILocation(line: 772, column: 3, scope: !3286)
!3292 = !DILocation(line: 775, column: 2, scope: !3217)
!3293 = !DILocation(line: 776, column: 1, scope: !3217)
!3294 = distinct !DISubprogram(name: "MASK_OT_select_more", scope: !1, file: !1, line: 875, type: !645, scopeLine: 876, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!3295 = !DILocalVariable(name: "ot", arg: 1, scope: !3294, file: !1, line: 875, type: !647)
!3296 = !DILocation(line: 875, column: 42, scope: !3294)
!3297 = !DILocation(line: 878, column: 2, scope: !3294)
!3298 = !DILocation(line: 878, column: 6, scope: !3294)
!3299 = !DILocation(line: 878, column: 11, scope: !3294)
!3300 = !DILocation(line: 879, column: 2, scope: !3294)
!3301 = !DILocation(line: 879, column: 6, scope: !3294)
!3302 = !DILocation(line: 879, column: 13, scope: !3294)
!3303 = !DILocation(line: 880, column: 2, scope: !3294)
!3304 = !DILocation(line: 880, column: 6, scope: !3294)
!3305 = !DILocation(line: 880, column: 18, scope: !3294)
!3306 = !DILocation(line: 883, column: 2, scope: !3294)
!3307 = !DILocation(line: 883, column: 6, scope: !3294)
!3308 = !DILocation(line: 883, column: 11, scope: !3294)
!3309 = !DILocation(line: 884, column: 2, scope: !3294)
!3310 = !DILocation(line: 884, column: 6, scope: !3294)
!3311 = !DILocation(line: 884, column: 11, scope: !3294)
!3312 = !DILocation(line: 887, column: 2, scope: !3294)
!3313 = !DILocation(line: 887, column: 6, scope: !3294)
!3314 = !DILocation(line: 887, column: 11, scope: !3294)
!3315 = !DILocation(line: 888, column: 1, scope: !3294)
!3316 = distinct !DISubprogram(name: "mask_select_more_exec", scope: !1, file: !1, line: 870, type: !2116, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !193)
!3317 = !DILocalVariable(name: "C", arg: 1, scope: !3316, file: !1, line: 870, type: !2118)
!3318 = !DILocation(line: 870, column: 44, scope: !3316)
!3319 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3316, file: !1, line: 870, type: !2120)
!3320 = !DILocation(line: 870, column: 59, scope: !3316)
!3321 = !DILocation(line: 872, column: 31, scope: !3316)
!3322 = !DILocation(line: 872, column: 9, scope: !3316)
!3323 = !DILocation(line: 872, column: 2, scope: !3316)
!3324 = distinct !DISubprogram(name: "MASK_OT_select_less", scope: !1, file: !1, line: 895, type: !645, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !193)
!3325 = !DILocalVariable(name: "ot", arg: 1, scope: !3324, file: !1, line: 895, type: !647)
!3326 = !DILocation(line: 895, column: 42, scope: !3324)
!3327 = !DILocation(line: 898, column: 2, scope: !3324)
!3328 = !DILocation(line: 898, column: 6, scope: !3324)
!3329 = !DILocation(line: 898, column: 11, scope: !3324)
!3330 = !DILocation(line: 899, column: 2, scope: !3324)
!3331 = !DILocation(line: 899, column: 6, scope: !3324)
!3332 = !DILocation(line: 899, column: 13, scope: !3324)
!3333 = !DILocation(line: 900, column: 2, scope: !3324)
!3334 = !DILocation(line: 900, column: 6, scope: !3324)
!3335 = !DILocation(line: 900, column: 18, scope: !3324)
!3336 = !DILocation(line: 903, column: 2, scope: !3324)
!3337 = !DILocation(line: 903, column: 6, scope: !3324)
!3338 = !DILocation(line: 903, column: 11, scope: !3324)
!3339 = !DILocation(line: 904, column: 2, scope: !3324)
!3340 = !DILocation(line: 904, column: 6, scope: !3324)
!3341 = !DILocation(line: 904, column: 11, scope: !3324)
!3342 = !DILocation(line: 907, column: 2, scope: !3324)
!3343 = !DILocation(line: 907, column: 6, scope: !3324)
!3344 = !DILocation(line: 907, column: 11, scope: !3324)
!3345 = !DILocation(line: 908, column: 1, scope: !3324)
!3346 = distinct !DISubprogram(name: "mask_select_less_exec", scope: !1, file: !1, line: 890, type: !2116, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !193)
!3347 = !DILocalVariable(name: "C", arg: 1, scope: !3346, file: !1, line: 890, type: !2118)
!3348 = !DILocation(line: 890, column: 44, scope: !3346)
!3349 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3346, file: !1, line: 890, type: !2120)
!3350 = !DILocation(line: 890, column: 59, scope: !3346)
!3351 = !DILocation(line: 892, column: 31, scope: !3346)
!3352 = !DILocation(line: 892, column: 9, scope: !3346)
!3353 = !DILocation(line: 892, column: 2, scope: !3346)
!3354 = distinct !DISubprogram(name: "do_lasso_select_mask", scope: !1, file: !1, line: 486, type: !3355, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !193)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{!50, !2118, !2833, !59, !59}
!3357 = !DILocalVariable(name: "C", arg: 1, scope: !3354, file: !1, line: 486, type: !2118)
!3358 = !DILocation(line: 486, column: 44, scope: !3354)
!3359 = !DILocalVariable(name: "mcords", arg: 2, scope: !3354, file: !1, line: 486, type: !2833)
!3360 = !DILocation(line: 486, column: 57, scope: !3354)
!3361 = !DILocalVariable(name: "moves", arg: 3, scope: !3354, file: !1, line: 486, type: !59)
!3362 = !DILocation(line: 486, column: 76, scope: !3354)
!3363 = !DILocalVariable(name: "select", arg: 4, scope: !3354, file: !1, line: 486, type: !59)
!3364 = !DILocation(line: 486, column: 89, scope: !3354)
!3365 = !DILocalVariable(name: "sa", scope: !3354, file: !1, line: 488, type: !2445)
!3366 = !DILocation(line: 488, column: 11, scope: !3354)
!3367 = !DILocation(line: 488, column: 28, scope: !3354)
!3368 = !DILocation(line: 488, column: 16, scope: !3354)
!3369 = !DILocalVariable(name: "ar", scope: !3354, file: !1, line: 489, type: !2497)
!3370 = !DILocation(line: 489, column: 11, scope: !3354)
!3371 = !DILocation(line: 489, column: 30, scope: !3354)
!3372 = !DILocation(line: 489, column: 16, scope: !3354)
!3373 = !DILocalVariable(name: "mask", scope: !3354, file: !1, line: 491, type: !289)
!3374 = !DILocation(line: 491, column: 8, scope: !3354)
!3375 = !DILocation(line: 491, column: 34, scope: !3354)
!3376 = !DILocation(line: 491, column: 15, scope: !3354)
!3377 = !DILocalVariable(name: "masklay", scope: !3354, file: !1, line: 492, type: !227)
!3378 = !DILocation(line: 492, column: 13, scope: !3354)
!3379 = !DILocalVariable(name: "i", scope: !3354, file: !1, line: 493, type: !64)
!3380 = !DILocation(line: 493, column: 6, scope: !3354)
!3381 = !DILocalVariable(name: "rect", scope: !3354, file: !1, line: 495, type: !1686)
!3382 = !DILocation(line: 495, column: 7, scope: !3354)
!3383 = !DILocalVariable(name: "changed", scope: !3354, file: !1, line: 496, type: !50)
!3384 = !DILocation(line: 496, column: 7, scope: !3354)
!3385 = !DILocation(line: 499, column: 28, scope: !3354)
!3386 = !DILocation(line: 499, column: 36, scope: !3354)
!3387 = !DILocation(line: 499, column: 2, scope: !3354)
!3388 = !DILocation(line: 502, column: 17, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3354, file: !1, line: 502, column: 2)
!3390 = !DILocation(line: 502, column: 23, scope: !3389)
!3391 = !DILocation(line: 502, column: 34, scope: !3389)
!3392 = !DILocation(line: 502, column: 15, scope: !3389)
!3393 = !DILocation(line: 502, column: 7, scope: !3389)
!3394 = !DILocation(line: 502, column: 41, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3389, file: !1, line: 502, column: 2)
!3396 = !DILocation(line: 502, column: 2, scope: !3389)
!3397 = !DILocalVariable(name: "spline", scope: !3398, file: !1, line: 503, type: !51)
!3398 = distinct !DILexicalBlock(scope: !3395, file: !1, line: 502, column: 75)
!3399 = !DILocation(line: 503, column: 15, scope: !3398)
!3400 = !DILocation(line: 505, column: 7, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3398, file: !1, line: 505, column: 7)
!3402 = !DILocation(line: 505, column: 16, scope: !3401)
!3403 = !DILocation(line: 505, column: 29, scope: !3401)
!3404 = !DILocation(line: 505, column: 7, scope: !3398)
!3405 = !DILocation(line: 506, column: 4, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3401, file: !1, line: 505, column: 76)
!3407 = !DILocation(line: 509, column: 17, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3398, file: !1, line: 509, column: 3)
!3409 = !DILocation(line: 509, column: 26, scope: !3408)
!3410 = !DILocation(line: 509, column: 34, scope: !3408)
!3411 = !DILocation(line: 509, column: 15, scope: !3408)
!3412 = !DILocation(line: 509, column: 8, scope: !3408)
!3413 = !DILocation(line: 509, column: 41, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3408, file: !1, line: 509, column: 3)
!3415 = !DILocation(line: 509, column: 3, scope: !3408)
!3416 = !DILocalVariable(name: "points_array", scope: !3417, file: !1, line: 510, type: !66)
!3417 = distinct !DILexicalBlock(scope: !3414, file: !1, line: 509, column: 72)
!3418 = !DILocation(line: 510, column: 21, scope: !3417)
!3419 = !DILocation(line: 510, column: 64, scope: !3417)
!3420 = !DILocation(line: 510, column: 36, scope: !3417)
!3421 = !DILocation(line: 512, column: 11, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3417, file: !1, line: 512, column: 4)
!3423 = !DILocation(line: 512, column: 9, scope: !3422)
!3424 = !DILocation(line: 512, column: 16, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3422, file: !1, line: 512, column: 4)
!3426 = !DILocation(line: 512, column: 20, scope: !3425)
!3427 = !DILocation(line: 512, column: 28, scope: !3425)
!3428 = !DILocation(line: 512, column: 18, scope: !3425)
!3429 = !DILocation(line: 512, column: 4, scope: !3422)
!3430 = !DILocalVariable(name: "point", scope: !3431, file: !1, line: 513, type: !66)
!3431 = distinct !DILexicalBlock(scope: !3425, file: !1, line: 512, column: 44)
!3432 = !DILocation(line: 513, column: 22, scope: !3431)
!3433 = !DILocation(line: 513, column: 31, scope: !3431)
!3434 = !DILocation(line: 513, column: 39, scope: !3431)
!3435 = !DILocation(line: 513, column: 46, scope: !3431)
!3436 = !DILocalVariable(name: "point_deform", scope: !3431, file: !1, line: 514, type: !66)
!3437 = !DILocation(line: 514, column: 22, scope: !3431)
!3438 = !DILocation(line: 514, column: 38, scope: !3431)
!3439 = !DILocation(line: 514, column: 51, scope: !3431)
!3440 = !DILocalVariable(name: "screen_co", scope: !3431, file: !1, line: 519, type: !185)
!3441 = !DILocation(line: 519, column: 11, scope: !3431)
!3442 = !DILocation(line: 522, column: 32, scope: !3431)
!3443 = !DILocation(line: 522, column: 36, scope: !3431)
!3444 = !DILocation(line: 523, column: 32, scope: !3431)
!3445 = !DILocation(line: 523, column: 46, scope: !3431)
!3446 = !DILocation(line: 523, column: 51, scope: !3431)
!3447 = !DILocation(line: 523, column: 62, scope: !3431)
!3448 = !DILocation(line: 523, column: 76, scope: !3431)
!3449 = !DILocation(line: 523, column: 81, scope: !3431)
!3450 = !DILocation(line: 524, column: 33, scope: !3431)
!3451 = !DILocation(line: 524, column: 48, scope: !3431)
!3452 = !DILocation(line: 522, column: 5, scope: !3431)
!3453 = !DILocation(line: 526, column: 34, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3431, file: !1, line: 526, column: 9)
!3455 = !DILocation(line: 526, column: 48, scope: !3454)
!3456 = !DILocation(line: 526, column: 9, scope: !3454)
!3457 = !DILocation(line: 526, column: 62, scope: !3454)
!3458 = !DILocation(line: 527, column: 35, scope: !3454)
!3459 = !DILocation(line: 527, column: 43, scope: !3454)
!3460 = !DILocation(line: 527, column: 50, scope: !3454)
!3461 = !DILocation(line: 527, column: 64, scope: !3454)
!3462 = !DILocation(line: 527, column: 9, scope: !3454)
!3463 = !DILocation(line: 526, column: 9, scope: !3431)
!3464 = !DILocation(line: 529, column: 32, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3454, file: !1, line: 528, column: 5)
!3466 = !DILocation(line: 529, column: 39, scope: !3465)
!3467 = !DILocation(line: 529, column: 6, scope: !3465)
!3468 = !DILocation(line: 530, column: 39, scope: !3465)
!3469 = !DILocation(line: 530, column: 70, scope: !3465)
!3470 = !DILocation(line: 530, column: 6, scope: !3465)
!3471 = !DILocation(line: 531, column: 5, scope: !3465)
!3472 = !DILocation(line: 533, column: 13, scope: !3431)
!3473 = !DILocation(line: 534, column: 4, scope: !3431)
!3474 = !DILocation(line: 512, column: 40, scope: !3425)
!3475 = !DILocation(line: 512, column: 4, scope: !3425)
!3476 = distinct !{!3476, !3429, !3477}
!3477 = !DILocation(line: 534, column: 4, scope: !3422)
!3478 = !DILocation(line: 535, column: 3, scope: !3417)
!3479 = !DILocation(line: 509, column: 58, scope: !3414)
!3480 = !DILocation(line: 509, column: 66, scope: !3414)
!3481 = !DILocation(line: 509, column: 56, scope: !3414)
!3482 = !DILocation(line: 509, column: 3, scope: !3414)
!3483 = distinct !{!3483, !3415, !3484}
!3484 = !DILocation(line: 535, column: 3, scope: !3408)
!3485 = !DILocation(line: 536, column: 2, scope: !3398)
!3486 = !DILocation(line: 502, column: 60, scope: !3395)
!3487 = !DILocation(line: 502, column: 69, scope: !3395)
!3488 = !DILocation(line: 502, column: 58, scope: !3395)
!3489 = !DILocation(line: 502, column: 2, scope: !3395)
!3490 = distinct !{!3490, !3396, !3491}
!3491 = !DILocation(line: 536, column: 2, scope: !3389)
!3492 = !DILocation(line: 538, column: 6, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3354, file: !1, line: 538, column: 6)
!3494 = !DILocation(line: 538, column: 6, scope: !3354)
!3495 = !DILocation(line: 539, column: 28, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3493, file: !1, line: 538, column: 15)
!3497 = !DILocation(line: 539, column: 3, scope: !3496)
!3498 = !DILocation(line: 541, column: 25, scope: !3496)
!3499 = !DILocation(line: 541, column: 49, scope: !3496)
!3500 = !DILocation(line: 541, column: 3, scope: !3496)
!3501 = !DILocation(line: 542, column: 2, scope: !3496)
!3502 = !DILocation(line: 544, column: 9, scope: !3354)
!3503 = !DILocation(line: 544, column: 2, scope: !3354)
!3504 = distinct !DISubprogram(name: "max_ii", scope: !3505, file: !3505, line: 215, type: !3506, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !193)
!3505 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3506 = !DISubroutineType(types: !3507)
!3507 = !{!64, !64, !64}
!3508 = !DILocalVariable(name: "a", arg: 1, scope: !3504, file: !3505, line: 215, type: !64)
!3509 = !DILocation(line: 215, column: 24, scope: !3504)
!3510 = !DILocalVariable(name: "b", arg: 2, scope: !3504, file: !3505, line: 215, type: !64)
!3511 = !DILocation(line: 215, column: 31, scope: !3504)
!3512 = !DILocation(line: 217, column: 10, scope: !3504)
!3513 = !DILocation(line: 217, column: 14, scope: !3504)
!3514 = !DILocation(line: 217, column: 12, scope: !3504)
!3515 = !DILocation(line: 217, column: 9, scope: !3504)
!3516 = !DILocation(line: 217, column: 19, scope: !3504)
!3517 = !DILocation(line: 217, column: 23, scope: !3504)
!3518 = !DILocation(line: 217, column: 2, scope: !3504)
!3519 = distinct !DISubprogram(name: "mask_spline_point_inside_ellipse", scope: !1, file: !1, line: 590, type: !3520, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !193)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!64, !3522, !3523, !3523}
!3522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!3524 = !DILocalVariable(name: "bezt", arg: 1, scope: !3519, file: !1, line: 590, type: !3522)
!3525 = !DILocation(line: 590, column: 56, scope: !3519)
!3526 = !DILocalVariable(name: "offset", arg: 2, scope: !3519, file: !1, line: 590, type: !3523)
!3527 = !DILocation(line: 590, column: 74, scope: !3519)
!3528 = !DILocalVariable(name: "ellipse", arg: 3, scope: !3519, file: !1, line: 590, type: !3523)
!3529 = !DILocation(line: 590, column: 97, scope: !3519)
!3530 = !DILocalVariable(name: "x", scope: !3519, file: !1, line: 593, type: !77)
!3531 = !DILocation(line: 593, column: 8, scope: !3519)
!3532 = !DILocalVariable(name: "y", scope: !3519, file: !1, line: 593, type: !77)
!3533 = !DILocation(line: 593, column: 11, scope: !3519)
!3534 = !DILocation(line: 595, column: 7, scope: !3519)
!3535 = !DILocation(line: 595, column: 13, scope: !3519)
!3536 = !DILocation(line: 595, column: 25, scope: !3519)
!3537 = !DILocation(line: 595, column: 23, scope: !3519)
!3538 = !DILocation(line: 595, column: 38, scope: !3519)
!3539 = !DILocation(line: 595, column: 36, scope: !3519)
!3540 = !DILocation(line: 595, column: 4, scope: !3519)
!3541 = !DILocation(line: 596, column: 7, scope: !3519)
!3542 = !DILocation(line: 596, column: 13, scope: !3519)
!3543 = !DILocation(line: 596, column: 25, scope: !3519)
!3544 = !DILocation(line: 596, column: 23, scope: !3519)
!3545 = !DILocation(line: 596, column: 38, scope: !3519)
!3546 = !DILocation(line: 596, column: 36, scope: !3519)
!3547 = !DILocation(line: 596, column: 4, scope: !3519)
!3548 = !DILocation(line: 598, column: 9, scope: !3519)
!3549 = !DILocation(line: 598, column: 13, scope: !3519)
!3550 = !DILocation(line: 598, column: 11, scope: !3519)
!3551 = !DILocation(line: 598, column: 17, scope: !3519)
!3552 = !DILocation(line: 598, column: 21, scope: !3519)
!3553 = !DILocation(line: 598, column: 19, scope: !3519)
!3554 = !DILocation(line: 598, column: 15, scope: !3519)
!3555 = !DILocation(line: 598, column: 23, scope: !3519)
!3556 = !DILocation(line: 598, column: 2, scope: !3519)
!3557 = distinct !DISubprogram(name: "mask_select_more_less", scope: !1, file: !1, line: 795, type: !3558, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !193)
!3558 = !DISubroutineType(types: !3559)
!3559 = !{!64, !2118, !50}
!3560 = !DILocalVariable(name: "C", arg: 1, scope: !3557, file: !1, line: 795, type: !2118)
!3561 = !DILocation(line: 795, column: 44, scope: !3557)
!3562 = !DILocalVariable(name: "more", arg: 2, scope: !3557, file: !1, line: 795, type: !50)
!3563 = !DILocation(line: 795, column: 52, scope: !3557)
!3564 = !DILocalVariable(name: "mask", scope: !3557, file: !1, line: 797, type: !289)
!3565 = !DILocation(line: 797, column: 8, scope: !3557)
!3566 = !DILocation(line: 797, column: 34, scope: !3557)
!3567 = !DILocation(line: 797, column: 15, scope: !3557)
!3568 = !DILocalVariable(name: "masklay", scope: !3557, file: !1, line: 798, type: !227)
!3569 = !DILocation(line: 798, column: 13, scope: !3557)
!3570 = !DILocation(line: 800, column: 17, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3557, file: !1, line: 800, column: 2)
!3572 = !DILocation(line: 800, column: 23, scope: !3571)
!3573 = !DILocation(line: 800, column: 34, scope: !3571)
!3574 = !DILocation(line: 800, column: 15, scope: !3571)
!3575 = !DILocation(line: 800, column: 7, scope: !3571)
!3576 = !DILocation(line: 800, column: 41, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3571, file: !1, line: 800, column: 2)
!3578 = !DILocation(line: 800, column: 2, scope: !3571)
!3579 = !DILocalVariable(name: "spline", scope: !3580, file: !1, line: 801, type: !51)
!3580 = distinct !DILexicalBlock(scope: !3577, file: !1, line: 800, column: 75)
!3581 = !DILocation(line: 801, column: 15, scope: !3580)
!3582 = !DILocation(line: 803, column: 7, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3580, file: !1, line: 803, column: 7)
!3584 = !DILocation(line: 803, column: 16, scope: !3583)
!3585 = !DILocation(line: 803, column: 29, scope: !3583)
!3586 = !DILocation(line: 803, column: 7, scope: !3580)
!3587 = !DILocation(line: 804, column: 4, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3583, file: !1, line: 803, column: 76)
!3589 = !DILocation(line: 807, column: 17, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3580, file: !1, line: 807, column: 3)
!3591 = !DILocation(line: 807, column: 26, scope: !3590)
!3592 = !DILocation(line: 807, column: 34, scope: !3590)
!3593 = !DILocation(line: 807, column: 15, scope: !3590)
!3594 = !DILocation(line: 807, column: 8, scope: !3590)
!3595 = !DILocation(line: 807, column: 41, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3590, file: !1, line: 807, column: 3)
!3597 = !DILocation(line: 807, column: 3, scope: !3590)
!3598 = !DILocalVariable(name: "cyclic", scope: !3599, file: !1, line: 808, type: !336)
!3599 = distinct !DILexicalBlock(scope: !3596, file: !1, line: 807, column: 72)
!3600 = !DILocation(line: 808, column: 15, scope: !3599)
!3601 = !DILocation(line: 808, column: 25, scope: !3599)
!3602 = !DILocation(line: 808, column: 33, scope: !3599)
!3603 = !DILocation(line: 808, column: 38, scope: !3599)
!3604 = !DILocation(line: 808, column: 60, scope: !3599)
!3605 = !DILocation(line: 808, column: 24, scope: !3599)
!3606 = !DILocalVariable(name: "start_sel", scope: !3599, file: !1, line: 809, type: !50)
!3607 = !DILocation(line: 809, column: 9, scope: !3599)
!3608 = !DILocalVariable(name: "end_sel", scope: !3599, file: !1, line: 809, type: !50)
!3609 = !DILocation(line: 809, column: 20, scope: !3599)
!3610 = !DILocalVariable(name: "prev_sel", scope: !3599, file: !1, line: 809, type: !50)
!3611 = !DILocation(line: 809, column: 29, scope: !3599)
!3612 = !DILocalVariable(name: "cur_sel", scope: !3599, file: !1, line: 809, type: !50)
!3613 = !DILocation(line: 809, column: 39, scope: !3599)
!3614 = !DILocalVariable(name: "i", scope: !3599, file: !1, line: 810, type: !64)
!3615 = !DILocation(line: 810, column: 8, scope: !3599)
!3616 = !DILocation(line: 813, column: 11, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3599, file: !1, line: 813, column: 4)
!3618 = !DILocation(line: 813, column: 9, scope: !3617)
!3619 = !DILocation(line: 813, column: 16, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3617, file: !1, line: 813, column: 4)
!3621 = !DILocation(line: 813, column: 20, scope: !3620)
!3622 = !DILocation(line: 813, column: 28, scope: !3620)
!3623 = !DILocation(line: 813, column: 18, scope: !3620)
!3624 = !DILocation(line: 813, column: 4, scope: !3617)
!3625 = !DILocation(line: 814, column: 31, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3620, file: !1, line: 813, column: 44)
!3627 = !DILocation(line: 814, column: 39, scope: !3626)
!3628 = !DILocation(line: 814, column: 48, scope: !3626)
!3629 = !DILocation(line: 814, column: 46, scope: !3626)
!3630 = !DILocation(line: 814, column: 51, scope: !3626)
!3631 = !DILocation(line: 814, column: 5, scope: !3626)
!3632 = !DILocation(line: 815, column: 4, scope: !3626)
!3633 = !DILocation(line: 813, column: 40, scope: !3620)
!3634 = !DILocation(line: 813, column: 4, scope: !3620)
!3635 = distinct !{!3635, !3624, !3636}
!3636 = !DILocation(line: 815, column: 4, scope: !3617)
!3637 = !DILocation(line: 818, column: 8, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3599, file: !1, line: 818, column: 8)
!3639 = !DILocation(line: 818, column: 16, scope: !3638)
!3640 = !DILocation(line: 818, column: 26, scope: !3638)
!3641 = !DILocation(line: 818, column: 8, scope: !3599)
!3642 = !DILocation(line: 819, column: 5, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3638, file: !1, line: 818, column: 31)
!3644 = !DILocation(line: 822, column: 8, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3599, file: !1, line: 822, column: 8)
!3646 = !DILocation(line: 822, column: 8, scope: !3599)
!3647 = !DILocation(line: 823, column: 19, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3645, file: !1, line: 822, column: 16)
!3649 = !DILocation(line: 823, column: 18, scope: !3648)
!3650 = !DILocation(line: 823, column: 17, scope: !3648)
!3651 = !DILocation(line: 823, column: 15, scope: !3648)
!3652 = !DILocation(line: 824, column: 17, scope: !3648)
!3653 = !DILocation(line: 824, column: 16, scope: !3648)
!3654 = !DILocation(line: 824, column: 15, scope: !3648)
!3655 = !DILocation(line: 824, column: 13, scope: !3648)
!3656 = !DILocation(line: 825, column: 4, scope: !3648)
!3657 = !DILocation(line: 827, column: 15, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3645, file: !1, line: 826, column: 9)
!3659 = !DILocation(line: 828, column: 13, scope: !3658)
!3660 = !DILocation(line: 831, column: 11, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3599, file: !1, line: 831, column: 4)
!3662 = !DILocation(line: 831, column: 9, scope: !3661)
!3663 = !DILocation(line: 831, column: 16, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3661, file: !1, line: 831, column: 4)
!3665 = !DILocation(line: 831, column: 20, scope: !3664)
!3666 = !DILocation(line: 831, column: 28, scope: !3664)
!3667 = !DILocation(line: 831, column: 18, scope: !3664)
!3668 = !DILocation(line: 831, column: 4, scope: !3661)
!3669 = !DILocation(line: 832, column: 9, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3671, file: !1, line: 832, column: 9)
!3671 = distinct !DILexicalBlock(scope: !3664, file: !1, line: 831, column: 44)
!3672 = !DILocation(line: 832, column: 11, scope: !3670)
!3673 = !DILocation(line: 832, column: 16, scope: !3670)
!3674 = !DILocation(line: 832, column: 20, scope: !3670)
!3675 = !DILocation(line: 832, column: 9, scope: !3671)
!3676 = !DILocation(line: 833, column: 6, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3670, file: !1, line: 832, column: 28)
!3678 = !DILocation(line: 836, column: 17, scope: !3671)
!3679 = !DILocation(line: 836, column: 19, scope: !3671)
!3680 = !DILocation(line: 836, column: 16, scope: !3671)
!3681 = !DILocation(line: 836, column: 28, scope: !3671)
!3682 = !DILocation(line: 836, column: 27, scope: !3671)
!3683 = !DILocation(line: 836, column: 26, scope: !3671)
!3684 = !DILocation(line: 836, column: 75, scope: !3671)
!3685 = !DILocation(line: 836, column: 14, scope: !3671)
!3686 = !DILocation(line: 837, column: 17, scope: !3671)
!3687 = !DILocation(line: 837, column: 16, scope: !3671)
!3688 = !DILocation(line: 837, column: 15, scope: !3671)
!3689 = !DILocation(line: 837, column: 13, scope: !3671)
!3690 = !DILocation(line: 839, column: 9, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3671, file: !1, line: 839, column: 9)
!3692 = !DILocation(line: 839, column: 20, scope: !3691)
!3693 = !DILocation(line: 839, column: 17, scope: !3691)
!3694 = !DILocation(line: 839, column: 9, scope: !3671)
!3695 = !DILocation(line: 840, column: 10, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3697, file: !1, line: 840, column: 10)
!3697 = distinct !DILexicalBlock(scope: !3691, file: !1, line: 839, column: 26)
!3698 = !DILocation(line: 840, column: 22, scope: !3696)
!3699 = !DILocation(line: 840, column: 19, scope: !3696)
!3700 = !DILocation(line: 840, column: 10, scope: !3697)
!3701 = !DILocation(line: 841, column: 34, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3696, file: !1, line: 840, column: 28)
!3703 = !DILocation(line: 841, column: 42, scope: !3702)
!3704 = !DILocation(line: 841, column: 49, scope: !3702)
!3705 = !DILocation(line: 841, column: 53, scope: !3702)
!3706 = !DILocation(line: 841, column: 7, scope: !3702)
!3707 = !DILocation(line: 842, column: 6, scope: !3702)
!3708 = !DILocation(line: 843, column: 7, scope: !3697)
!3709 = !DILocation(line: 844, column: 5, scope: !3697)
!3710 = !DILocation(line: 845, column: 4, scope: !3671)
!3711 = !DILocation(line: 831, column: 40, scope: !3664)
!3712 = !DILocation(line: 831, column: 4, scope: !3664)
!3713 = distinct !{!3713, !3668, !3714}
!3714 = !DILocation(line: 845, column: 4, scope: !3661)
!3715 = !DILocation(line: 847, column: 13, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3599, file: !1, line: 847, column: 4)
!3717 = !DILocation(line: 847, column: 21, scope: !3716)
!3718 = !DILocation(line: 847, column: 31, scope: !3716)
!3719 = !DILocation(line: 847, column: 11, scope: !3716)
!3720 = !DILocation(line: 847, column: 9, scope: !3716)
!3721 = !DILocation(line: 847, column: 36, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3716, file: !1, line: 847, column: 4)
!3723 = !DILocation(line: 847, column: 38, scope: !3722)
!3724 = !DILocation(line: 847, column: 4, scope: !3716)
!3725 = !DILocation(line: 848, column: 9, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3727, file: !1, line: 848, column: 9)
!3727 = distinct !DILexicalBlock(scope: !3722, file: !1, line: 847, column: 49)
!3728 = !DILocation(line: 848, column: 14, scope: !3726)
!3729 = !DILocation(line: 848, column: 22, scope: !3726)
!3730 = !DILocation(line: 848, column: 32, scope: !3726)
!3731 = !DILocation(line: 848, column: 11, scope: !3726)
!3732 = !DILocation(line: 848, column: 36, scope: !3726)
!3733 = !DILocation(line: 848, column: 40, scope: !3726)
!3734 = !DILocation(line: 848, column: 9, scope: !3727)
!3735 = !DILocation(line: 849, column: 6, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3726, file: !1, line: 848, column: 48)
!3737 = !DILocation(line: 852, column: 17, scope: !3727)
!3738 = !DILocation(line: 852, column: 21, scope: !3727)
!3739 = !DILocation(line: 852, column: 29, scope: !3727)
!3740 = !DILocation(line: 852, column: 39, scope: !3727)
!3741 = !DILocation(line: 852, column: 19, scope: !3727)
!3742 = !DILocation(line: 852, column: 16, scope: !3727)
!3743 = !DILocation(line: 852, column: 48, scope: !3727)
!3744 = !DILocation(line: 852, column: 47, scope: !3727)
!3745 = !DILocation(line: 852, column: 46, scope: !3727)
!3746 = !DILocation(line: 852, column: 95, scope: !3727)
!3747 = !DILocation(line: 852, column: 14, scope: !3727)
!3748 = !DILocation(line: 853, column: 17, scope: !3727)
!3749 = !DILocation(line: 853, column: 16, scope: !3727)
!3750 = !DILocation(line: 853, column: 15, scope: !3727)
!3751 = !DILocation(line: 853, column: 13, scope: !3727)
!3752 = !DILocation(line: 855, column: 9, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3727, file: !1, line: 855, column: 9)
!3754 = !DILocation(line: 855, column: 20, scope: !3753)
!3755 = !DILocation(line: 855, column: 17, scope: !3753)
!3756 = !DILocation(line: 855, column: 9, scope: !3727)
!3757 = !DILocation(line: 856, column: 10, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3759, file: !1, line: 856, column: 10)
!3759 = distinct !DILexicalBlock(scope: !3753, file: !1, line: 855, column: 26)
!3760 = !DILocation(line: 856, column: 22, scope: !3758)
!3761 = !DILocation(line: 856, column: 19, scope: !3758)
!3762 = !DILocation(line: 856, column: 10, scope: !3759)
!3763 = !DILocation(line: 857, column: 34, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3758, file: !1, line: 856, column: 28)
!3765 = !DILocation(line: 857, column: 42, scope: !3764)
!3766 = !DILocation(line: 857, column: 49, scope: !3764)
!3767 = !DILocation(line: 857, column: 53, scope: !3764)
!3768 = !DILocation(line: 857, column: 7, scope: !3764)
!3769 = !DILocation(line: 858, column: 6, scope: !3764)
!3770 = !DILocation(line: 859, column: 7, scope: !3759)
!3771 = !DILocation(line: 860, column: 5, scope: !3759)
!3772 = !DILocation(line: 861, column: 4, scope: !3727)
!3773 = !DILocation(line: 847, column: 45, scope: !3722)
!3774 = !DILocation(line: 847, column: 4, scope: !3722)
!3775 = distinct !{!3775, !3724, !3776}
!3776 = !DILocation(line: 861, column: 4, scope: !3716)
!3777 = !DILocation(line: 862, column: 3, scope: !3599)
!3778 = !DILocation(line: 807, column: 58, scope: !3596)
!3779 = !DILocation(line: 807, column: 66, scope: !3596)
!3780 = !DILocation(line: 807, column: 56, scope: !3596)
!3781 = !DILocation(line: 807, column: 3, scope: !3596)
!3782 = distinct !{!3782, !3597, !3783}
!3783 = !DILocation(line: 862, column: 3, scope: !3590)
!3784 = !DILocation(line: 863, column: 2, scope: !3580)
!3785 = !DILocation(line: 800, column: 60, scope: !3577)
!3786 = !DILocation(line: 800, column: 69, scope: !3577)
!3787 = !DILocation(line: 800, column: 58, scope: !3577)
!3788 = !DILocation(line: 800, column: 2, scope: !3577)
!3789 = distinct !{!3789, !3578, !3790}
!3790 = !DILocation(line: 863, column: 2, scope: !3571)
!3791 = !DILocation(line: 865, column: 24, scope: !3557)
!3792 = !DILocation(line: 865, column: 48, scope: !3557)
!3793 = !DILocation(line: 865, column: 2, scope: !3557)
!3794 = !DILocation(line: 867, column: 2, scope: !3557)
