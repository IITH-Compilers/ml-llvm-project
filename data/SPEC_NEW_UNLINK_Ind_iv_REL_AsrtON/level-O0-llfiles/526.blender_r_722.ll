; ModuleID = 'blender/source/blender/editors/space_clip/tracking_select.c'
source_filename = "blender/source/blender/editors/space_clip/tracking_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructRNA = type opaque
%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
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
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PropertyRNA = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.SpaceClip = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, %struct.MovieClip*, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, %struct.ImBuf*, %struct.ImBuf*, [2 x float], i16, i16, i32, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, [2 x float] }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque

@.str = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Select tracking markers\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"CLIP_OT_select\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Extend selection rather than clearing the existing selection\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"Mouse location in normalized coordinates, 0.0 to 1.0 is within the image bounds\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Select markers using border selection\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"CLIP_OT_select_border\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Lasso Select\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Select markers using lasso selection\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"CLIP_OT_select_lasso\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@RNA_OperatorMousePath = external dso_local global %struct.StructRNA, align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Deselect\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Deselect rather than select items\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Circle Select\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Select markers using circle selection\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"CLIP_OT_select_circle\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Gesture Mode\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Change selection of all tracking markers\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"CLIP_OT_select_all\00", align 1
@CLIP_OT_select_grouped.select_group_items = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.38, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.41, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.44, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.47, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.50, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.53, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.54, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.56, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.36 = private unnamed_addr constant [10 x i8] c"KEYFRAMED\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Keyframed tracks\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Select all keyframed tracks\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"ESTIMATED\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Estimated tracks\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Select all estimated tracks\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"TRACKED\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Tracked tracks\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Select all tracked tracks\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"LOCKED\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"Locked tracks\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Select all locked tracks\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Disabled tracks\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"Select all disabled tracks\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"COLOR\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Tracks with same color\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"Select all tracks with same color as active track\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Failed Tracks\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"Select all tracks which failed to be reconstructed\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Select Grouped\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"Select all tracks from specified group\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"CLIP_OT_select_grouped\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"Clear action to execute\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.63 = private unnamed_addr constant [7 x i8] c"action\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_select(%struct.wmOperatorType* %ot) #0 !dbg !1635 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1636, metadata !DIExpression()), !dbg !1637
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1638
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1639
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !1640
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1641
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1642
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !1643
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1644
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1645
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !1646
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1647
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1648
  store i32 (%struct.bContext*, %struct.wmOperator*)* @select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1649
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1650
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !1651
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1652
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1653
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !1654
  store i32 (%struct.bContext*)* @select_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !1655
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1656
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !1657
  store i16 2, i16* %flag, align 8, !dbg !1658
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1659
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !1660
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1660
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !1659
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.5, i64 0, i64 0)), !dbg !1661
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1662
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !1663
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !1663
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !1662
  %call2 = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 2, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.8, i64 0, i64 0), float -1.000000e+02, float 1.000000e+02), !dbg !1664
  ret void, !dbg !1665
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @select_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1666 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %co = alloca [2 x float], align 4
  %extend = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1673, metadata !DIExpression()), !dbg !1674
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !1677, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !1679, metadata !DIExpression()), !dbg !1680
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1681
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !1682
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1682
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1683
  call void @RNA_float_get_array(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), float* %arraydecay), !dbg !1684
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1685
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !1686
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !1686
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !1687
  store i32 %call, i32* %extend, align 4, !dbg !1688
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1689
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1690
  %5 = load i32, i32* %extend, align 4, !dbg !1691
  %call3 = call i32 @mouse_select(%struct.bContext* %4, float* %arraydecay2, i32 %5), !dbg !1692
  ret i32 %call3, !dbg !1693
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @select_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !1694 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %co = alloca [2 x float], align 4
  %extend = alloca i8, align 1
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1700, metadata !DIExpression()), !dbg !1701
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1702, metadata !DIExpression()), !dbg !1703
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !1704, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !1706, metadata !DIExpression()), !dbg !1848
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1849
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !1850
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !1848
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !1851, metadata !DIExpression()), !dbg !1922
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1923
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !1924
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !1922
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !1925, metadata !DIExpression()), !dbg !1926
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !1927, metadata !DIExpression()), !dbg !1929
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1930
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !1931
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1931
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !1932
  %conv = trunc i32 %call2 to i8, !dbg !1932
  store i8 %conv, i8* %extend, align 1, !dbg !1929
  %4 = load i8, i8* %extend, align 1, !dbg !1933
  %tobool = icmp ne i8 %4, 0, !dbg !1933
  br i1 %tobool, label %if.end7, label %if.then, !dbg !1935

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !1936, metadata !DIExpression()), !dbg !1938
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1939
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1940
  %call3 = call %struct.MovieTrackingTrack* @tracking_marker_check_slide(%struct.bContext* %5, %struct.wmEvent* %6, i32* null, i32* null, i32* null), !dbg !1941
  store %struct.MovieTrackingTrack* %call3, %struct.MovieTrackingTrack** %track, align 8, !dbg !1938
  %7 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1942
  %tobool4 = icmp ne %struct.MovieTrackingTrack* %7, null, !dbg !1942
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !1944

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !1945, metadata !DIExpression()), !dbg !1949
  %8 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !1950
  %call6 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %8), !dbg !1951
  store %struct.MovieClip* %call6, %struct.MovieClip** %clip, align 8, !dbg !1949
  %9 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1952
  %10 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !1953
  %tracking = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %10, i32 0, i32 11, !dbg !1954
  %act_track = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %tracking, i32 0, i32 6, !dbg !1955
  store %struct.MovieTrackingTrack* %9, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !1956
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1957
  call void @WM_event_add_notifier(%struct.bContext* %11, i32 274333696, i8* null), !dbg !1958
  store i32 8, i32* %retval, align 4, !dbg !1959
  br label %return, !dbg !1959

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !1960

if.end7:                                          ; preds = %if.end, %entry
  %12 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !1961
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !1962
  %14 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1963
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %14, i32 0, i32 6, !dbg !1964
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !1963
  %arraydecay8 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1965
  call void @ED_clip_mouse_pos(%struct.SpaceClip* %12, %struct.ARegion* %13, i32* %arraydecay, float* %arraydecay8), !dbg !1966
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1967
  %ptr9 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 7, !dbg !1968
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !1968
  %arraydecay10 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1969
  call void @RNA_float_set_array(%struct.PointerRNA* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), float* %arraydecay10), !dbg !1970
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1971
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1972
  %call11 = call i32 @select_exec(%struct.bContext* %17, %struct.wmOperator* %18), !dbg !1973
  store i32 %call11, i32* %retval, align 4, !dbg !1974
  br label %return, !dbg !1974

return:                                           ; preds = %if.end7, %if.then5
  %19 = load i32, i32* %retval, align 4, !dbg !1975
  ret i32 %19, !dbg !1975
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @select_poll(%struct.bContext* %C) #0 !dbg !1976 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !1981, metadata !DIExpression()), !dbg !1982
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1983
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !1984
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !1982
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !1985
  %tobool = icmp ne %struct.SpaceClip* %1, null, !dbg !1985
  br i1 %tobool, label %if.then, label %if.end, !dbg !1987

if.then:                                          ; preds = %entry
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !1988
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 10, !dbg !1990
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !1990
  %tobool1 = icmp ne %struct.MovieClip* %3, null, !dbg !1988
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !1991

land.rhs:                                         ; preds = %if.then
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !1992
  %view = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %4, i32 0, i32 14, !dbg !1993
  %5 = load i16, i16* %view, align 2, !dbg !1993
  %conv = sext i16 %5 to i32, !dbg !1992
  %cmp = icmp eq i32 %conv, 0, !dbg !1994
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %6 = phi i1 [ false, %if.then ], [ %cmp, %land.rhs ], !dbg !1995
  %land.ext = zext i1 %6 to i32, !dbg !1991
  store i32 %land.ext, i32* %retval, align 4, !dbg !1996
  br label %return, !dbg !1996

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1997
  br label %return, !dbg !1997

return:                                           ; preds = %if.end, %land.end
  %7 = load i32, i32* %retval, align 4, !dbg !1998
  ret i32 %7, !dbg !1998
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float_vector(i8*, i8*, i32, float*, float, float, i8*, i8*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_select_border(%struct.wmOperatorType* %ot) #0 !dbg !1999 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2002
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2003
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !2004
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2005
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2006
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i64 0, i64 0), i8** %description, align 8, !dbg !2007
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2008
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2009
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !2010
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2011
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2012
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2013
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2014
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2015
  store i32 (%struct.bContext*, %struct.wmOperator*)* @border_select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2016
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2017
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2018
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2019
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2020
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !2021
  store i32 (%struct.bContext*)* @ED_space_clip_tracking_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2022
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2023
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !2024
  store i16 2, i16* %flag, align 8, !dbg !2025
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2026
  call void @WM_operator_properties_gesture_border(%struct.wmOperatorType* %8, i8 zeroext 1), !dbg !2027
  ret void, !dbg !2028
}

declare dso_local i32 @WM_border_select_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @border_select_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2029 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %plane_track = alloca %struct.MovieTrackingPlaneTrack*, align 8
  %tracksbase = alloca %struct.ListBase*, align 8
  %plane_tracks_base = alloca %struct.ListBase*, align 8
  %rect = alloca %struct.rcti, align 4
  %rectf = alloca %struct.rctf, align 4
  %changed = alloca i8, align 1
  %mode = alloca i32, align 4
  %extend = alloca i32, align 4
  %framenr = alloca i32, align 4
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  %plane_marker = alloca %struct.MovieTrackingPlaneMarker*, align 8
  %i = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2034, metadata !DIExpression()), !dbg !2035
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2036
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !2037
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !2035
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2038, metadata !DIExpression()), !dbg !2039
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2040
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2041
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2039
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2042, metadata !DIExpression()), !dbg !2043
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2044
  %call2 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %2), !dbg !2045
  store %struct.MovieClip* %call2, %struct.MovieClip** %clip, align 8, !dbg !2043
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !2046, metadata !DIExpression()), !dbg !2049
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2050
  %tracking3 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %3, i32 0, i32 11, !dbg !2051
  store %struct.MovieTracking* %tracking3, %struct.MovieTracking** %tracking, align 8, !dbg !2049
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !2052, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneTrack** %plane_track, metadata !2054, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase, metadata !2056, metadata !DIExpression()), !dbg !2057
  %4 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2058
  %call4 = call %struct.ListBase* @BKE_tracking_get_active_tracks(%struct.MovieTracking* %4), !dbg !2059
  store %struct.ListBase* %call4, %struct.ListBase** %tracksbase, align 8, !dbg !2057
  call void @llvm.dbg.declare(metadata %struct.ListBase** %plane_tracks_base, metadata !2060, metadata !DIExpression()), !dbg !2061
  %5 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2062
  %call5 = call %struct.ListBase* @BKE_tracking_get_active_plane_tracks(%struct.MovieTracking* %5), !dbg !2063
  store %struct.ListBase* %call5, %struct.ListBase** %plane_tracks_base, align 8, !dbg !2061
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !2064, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.declare(metadata %struct.rctf* %rectf, metadata !2066, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2068, metadata !DIExpression()), !dbg !2069
  store i8 0, i8* %changed, align 1, !dbg !2069
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2070, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !2072, metadata !DIExpression()), !dbg !2073
  call void @llvm.dbg.declare(metadata i32* %framenr, metadata !2074, metadata !DIExpression()), !dbg !2075
  %6 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2076
  %call6 = call i32 @ED_space_clip_get_clip_frame_number(%struct.SpaceClip* %6), !dbg !2077
  store i32 %call6, i32* %framenr, align 4, !dbg !2075
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2078
  call void @WM_operator_properties_border_to_rcti(%struct.wmOperator* %7, %struct.rcti* %rect), !dbg !2079
  %8 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2080
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2081
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 0, !dbg !2082
  %10 = load i32, i32* %xmin, align 4, !dbg !2082
  %conv = sitofp i32 %10 to float, !dbg !2083
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 2, !dbg !2084
  %11 = load i32, i32* %ymin, align 4, !dbg !2084
  %conv7 = sitofp i32 %11 to float, !dbg !2085
  %xmin8 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !2086
  %ymin9 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 2, !dbg !2087
  call void @ED_clip_point_stable_pos(%struct.SpaceClip* %8, %struct.ARegion* %9, float %conv, float %conv7, float* %xmin8, float* %ymin9), !dbg !2088
  %12 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2089
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2090
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 1, !dbg !2091
  %14 = load i32, i32* %xmax, align 4, !dbg !2091
  %conv10 = sitofp i32 %14 to float, !dbg !2092
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 3, !dbg !2093
  %15 = load i32, i32* %ymax, align 4, !dbg !2093
  %conv11 = sitofp i32 %15 to float, !dbg !2094
  %xmax12 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 1, !dbg !2095
  %ymax13 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 3, !dbg !2096
  call void @ED_clip_point_stable_pos(%struct.SpaceClip* %12, %struct.ARegion* %13, float %conv10, float %conv11, float* %xmax12, float* %ymax13), !dbg !2097
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2098
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 7, !dbg !2099
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2099
  %call14 = call i32 @RNA_int_get(%struct.PointerRNA* %17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0)), !dbg !2100
  store i32 %call14, i32* %mode, align 4, !dbg !2101
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2102
  %ptr15 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %18, i32 0, i32 7, !dbg !2103
  %19 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr15, align 8, !dbg !2103
  %call16 = call i32 @RNA_boolean_get(%struct.PointerRNA* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !2104
  store i32 %call16, i32* %extend, align 4, !dbg !2105
  %20 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !2106
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %20, i32 0, i32 0, !dbg !2107
  %21 = load i8*, i8** %first, align 8, !dbg !2107
  %22 = bitcast i8* %21 to %struct.MovieTrackingTrack*, !dbg !2106
  store %struct.MovieTrackingTrack* %22, %struct.MovieTrackingTrack** %track, align 8, !dbg !2108
  br label %while.cond, !dbg !2109

while.cond:                                       ; preds = %if.end45, %entry
  %23 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2110
  %tobool = icmp ne %struct.MovieTrackingTrack* %23, null, !dbg !2109
  br i1 %tobool, label %while.body, label %while.end, !dbg !2109

while.body:                                       ; preds = %while.cond
  %24 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2111
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %24, i32 0, i32 13, !dbg !2114
  %25 = load i32, i32* %flag, align 8, !dbg !2114
  %and = and i32 %25, 32, !dbg !2115
  %cmp = icmp eq i32 %and, 0, !dbg !2116
  br i1 %cmp, label %if.then, label %if.end45, !dbg !2117

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !2118, metadata !DIExpression()), !dbg !2120
  %26 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2121
  %27 = load i32, i32* %framenr, align 4, !dbg !2122
  %call18 = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack* %26, i32 %27), !dbg !2123
  store %struct.MovieTrackingMarker* %call18, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2120
  %28 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2124
  %flag19 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %28, i32 0, i32 5, !dbg !2124
  %29 = load i32, i32* %flag19, align 4, !dbg !2124
  %and20 = and i32 %29, 1, !dbg !2124
  %cmp21 = icmp eq i32 %and20, 0, !dbg !2124
  br i1 %cmp21, label %if.then32, label %lor.lhs.false, !dbg !2124

lor.lhs.false:                                    ; preds = %if.then
  %30 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2124
  %flag23 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %30, i32 0, i32 12, !dbg !2124
  %31 = load i32, i32* %flag23, align 8, !dbg !2124
  %and24 = and i32 %31, 128, !dbg !2124
  %cmp25 = icmp eq i32 %and24, 0, !dbg !2124
  br i1 %cmp25, label %if.then32, label %lor.lhs.false27, !dbg !2124

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %32 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2124
  %clip28 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %32, i32 0, i32 10, !dbg !2124
  %33 = load %struct.MovieClip*, %struct.MovieClip** %clip28, align 8, !dbg !2124
  %tracking29 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %33, i32 0, i32 11, !dbg !2124
  %act_track = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %tracking29, i32 0, i32 6, !dbg !2124
  %34 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2124
  %35 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2124
  %cmp30 = icmp eq %struct.MovieTrackingTrack* %34, %35, !dbg !2124
  br i1 %cmp30, label %if.then32, label %if.end44, !dbg !2126

if.then32:                                        ; preds = %lor.lhs.false27, %lor.lhs.false, %if.then
  %36 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2127
  %pos = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %36, i32 0, i32 0, !dbg !2130
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !2127
  %call33 = call zeroext i8 @BLI_rctf_isect_pt_v(%struct.rctf* %rectf, float* %arraydecay), !dbg !2131
  %tobool34 = icmp ne i8 %call33, 0, !dbg !2131
  br i1 %tobool34, label %if.then35, label %if.else39, !dbg !2132

if.then35:                                        ; preds = %if.then32
  %37 = load i32, i32* %mode, align 4, !dbg !2133
  %cmp36 = icmp eq i32 %37, 3, !dbg !2136
  br i1 %cmp36, label %if.then38, label %if.else, !dbg !2137

if.then38:                                        ; preds = %if.then35
  %38 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2138
  call void @BKE_tracking_track_flag_set(%struct.MovieTrackingTrack* %38, i32 7, i32 1), !dbg !2139
  br label %if.end, !dbg !2139

if.else:                                          ; preds = %if.then35
  %39 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2140
  call void @BKE_tracking_track_flag_clear(%struct.MovieTrackingTrack* %39, i32 7, i32 1), !dbg !2141
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then38
  br label %if.end43, !dbg !2142

if.else39:                                        ; preds = %if.then32
  %40 = load i32, i32* %extend, align 4, !dbg !2143
  %tobool40 = icmp ne i32 %40, 0, !dbg !2143
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !2145

if.then41:                                        ; preds = %if.else39
  %41 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2146
  call void @BKE_tracking_track_flag_clear(%struct.MovieTrackingTrack* %41, i32 7, i32 1), !dbg !2148
  br label %if.end42, !dbg !2149

if.end42:                                         ; preds = %if.then41, %if.else39
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end
  store i8 1, i8* %changed, align 1, !dbg !2150
  br label %if.end44, !dbg !2151

if.end44:                                         ; preds = %if.end43, %lor.lhs.false27
  br label %if.end45, !dbg !2152

if.end45:                                         ; preds = %if.end44, %while.body
  %42 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2153
  %next = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %42, i32 0, i32 0, !dbg !2154
  %43 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !2154
  store %struct.MovieTrackingTrack* %43, %struct.MovieTrackingTrack** %track, align 8, !dbg !2155
  br label %while.cond, !dbg !2109, !llvm.loop !2156

while.end:                                        ; preds = %while.cond
  %44 = load %struct.ListBase*, %struct.ListBase** %plane_tracks_base, align 8, !dbg !2158
  %first46 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %44, i32 0, i32 0, !dbg !2160
  %45 = load i8*, i8** %first46, align 8, !dbg !2160
  %46 = bitcast i8* %45 to %struct.MovieTrackingPlaneTrack*, !dbg !2158
  store %struct.MovieTrackingPlaneTrack* %46, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2161
  br label %for.cond, !dbg !2162

for.cond:                                         ; preds = %for.inc78, %while.end
  %47 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2163
  %tobool47 = icmp ne %struct.MovieTrackingPlaneTrack* %47, null, !dbg !2165
  br i1 %tobool47, label %for.body, label %for.end80, !dbg !2165

for.body:                                         ; preds = %for.cond
  %48 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2166
  %flag48 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %48, i32 0, i32 8, !dbg !2169
  %49 = load i32, i32* %flag48, align 4, !dbg !2169
  %and49 = and i32 %49, 2, !dbg !2170
  %cmp50 = icmp eq i32 %and49, 0, !dbg !2171
  br i1 %cmp50, label %if.then52, label %if.end77, !dbg !2172

if.then52:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneMarker** %plane_marker, metadata !2173, metadata !DIExpression()), !dbg !2175
  %50 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2176
  %51 = load i32, i32* %framenr, align 4, !dbg !2177
  %call53 = call %struct.MovieTrackingPlaneMarker* @BKE_tracking_plane_marker_get(%struct.MovieTrackingPlaneTrack* %50, i32 %51), !dbg !2178
  store %struct.MovieTrackingPlaneMarker* %call53, %struct.MovieTrackingPlaneMarker** %plane_marker, align 8, !dbg !2175
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2179, metadata !DIExpression()), !dbg !2180
  store i32 0, i32* %i, align 4, !dbg !2181
  br label %for.cond54, !dbg !2183

for.cond54:                                       ; preds = %for.inc, %if.then52
  %52 = load i32, i32* %i, align 4, !dbg !2184
  %cmp55 = icmp slt i32 %52, 4, !dbg !2186
  br i1 %cmp55, label %for.body57, label %for.end, !dbg !2187

for.body57:                                       ; preds = %for.cond54
  %53 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %plane_marker, align 8, !dbg !2188
  %corners = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %53, i32 0, i32 0, !dbg !2191
  %54 = load i32, i32* %i, align 4, !dbg !2192
  %idxprom = sext i32 %54 to i64, !dbg !2188
  %arrayidx = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %corners, i64 0, i64 %idxprom, !dbg !2188
  %arraydecay58 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !2188
  %call59 = call zeroext i8 @BLI_rctf_isect_pt_v(%struct.rctf* %rectf, float* %arraydecay58), !dbg !2193
  %tobool60 = icmp ne i8 %call59, 0, !dbg !2193
  br i1 %tobool60, label %if.then61, label %if.else70, !dbg !2194

if.then61:                                        ; preds = %for.body57
  %55 = load i32, i32* %mode, align 4, !dbg !2195
  %cmp62 = icmp eq i32 %55, 3, !dbg !2198
  br i1 %cmp62, label %if.then64, label %if.else66, !dbg !2199

if.then64:                                        ; preds = %if.then61
  %56 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2200
  %flag65 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %56, i32 0, i32 8, !dbg !2202
  %57 = load i32, i32* %flag65, align 4, !dbg !2203
  %or = or i32 %57, 1, !dbg !2203
  store i32 %or, i32* %flag65, align 4, !dbg !2203
  br label %if.end69, !dbg !2204

if.else66:                                        ; preds = %if.then61
  %58 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2205
  %flag67 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %58, i32 0, i32 8, !dbg !2207
  %59 = load i32, i32* %flag67, align 4, !dbg !2208
  %and68 = and i32 %59, -2, !dbg !2208
  store i32 %and68, i32* %flag67, align 4, !dbg !2208
  br label %if.end69

if.end69:                                         ; preds = %if.else66, %if.then64
  br label %if.end76, !dbg !2209

if.else70:                                        ; preds = %for.body57
  %60 = load i32, i32* %extend, align 4, !dbg !2210
  %tobool71 = icmp ne i32 %60, 0, !dbg !2210
  br i1 %tobool71, label %if.end75, label %if.then72, !dbg !2212

if.then72:                                        ; preds = %if.else70
  %61 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2213
  %flag73 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %61, i32 0, i32 8, !dbg !2215
  %62 = load i32, i32* %flag73, align 4, !dbg !2216
  %and74 = and i32 %62, -2, !dbg !2216
  store i32 %and74, i32* %flag73, align 4, !dbg !2216
  br label %if.end75, !dbg !2217

if.end75:                                         ; preds = %if.then72, %if.else70
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end69
  br label %for.inc, !dbg !2218

for.inc:                                          ; preds = %if.end76
  %63 = load i32, i32* %i, align 4, !dbg !2219
  %inc = add nsw i32 %63, 1, !dbg !2219
  store i32 %inc, i32* %i, align 4, !dbg !2219
  br label %for.cond54, !dbg !2220, !llvm.loop !2221

for.end:                                          ; preds = %for.cond54
  store i8 1, i8* %changed, align 1, !dbg !2223
  br label %if.end77, !dbg !2224

if.end77:                                         ; preds = %for.end, %for.body
  br label %for.inc78, !dbg !2225

for.inc78:                                        ; preds = %if.end77
  %64 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2226
  %next79 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %64, i32 0, i32 0, !dbg !2227
  %65 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %next79, align 8, !dbg !2227
  store %struct.MovieTrackingPlaneTrack* %65, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2228
  br label %for.cond, !dbg !2229, !llvm.loop !2230

for.end80:                                        ; preds = %for.cond
  %66 = load i8, i8* %changed, align 1, !dbg !2232
  %tobool81 = icmp ne i8 %66, 0, !dbg !2232
  br i1 %tobool81, label %if.then82, label %if.end83, !dbg !2234

if.then82:                                        ; preds = %for.end80
  %67 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2235
  call void @BKE_tracking_dopesheet_tag_update(%struct.MovieTracking* %67), !dbg !2237
  %68 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2238
  call void @WM_event_add_notifier(%struct.bContext* %68, i32 274333696, i8* null), !dbg !2239
  store i32 4, i32* %retval, align 4, !dbg !2240
  br label %return, !dbg !2240

if.end83:                                         ; preds = %for.end80
  store i32 2, i32* %retval, align 4, !dbg !2241
  br label %return, !dbg !2241

return:                                           ; preds = %if.end83, %if.then82
  %69 = load i32, i32* %retval, align 4, !dbg !2242
  ret i32 %69, !dbg !2242
}

declare dso_local i32 @WM_border_select_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local i32 @ED_space_clip_tracking_poll(%struct.bContext*) #2

declare dso_local void @WM_operator_properties_gesture_border(%struct.wmOperatorType*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_select_lasso(%struct.wmOperatorType* %ot) #0 !dbg !2243 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2246
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2247
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !2248
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2249
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2250
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !2251
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2252
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2253
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0), i8** %idname, align 8, !dbg !2254
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2255
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2256
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_lasso_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2257
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2258
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !2259
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_lasso_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2260
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2261
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !2262
  store i32 (%struct.bContext*, %struct.wmOperator*)* @clip_lasso_select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2263
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2264
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !2265
  store i32 (%struct.bContext*)* @ED_space_clip_tracking_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2266
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2267
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !2268
  store void (%struct.bContext*, %struct.wmOperator*)* @WM_gesture_lasso_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2269
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2270
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !2271
  store i16 2, i16* %flag, align 8, !dbg !2272
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2273
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2274
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2274
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2273
  %call = call %struct.PropertyRNA* @RNA_def_collection_runtime(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), %struct.StructRNA* @RNA_OperatorMousePath, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i64 0, i64 0)), !dbg !2275
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2276
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 11, !dbg !2277
  %13 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2277
  %14 = bitcast %struct.StructRNA* %13 to i8*, !dbg !2276
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i64 0, i64 0)), !dbg !2278
  %15 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2279
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %15, i32 0, i32 11, !dbg !2280
  %16 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2280
  %17 = bitcast %struct.StructRNA* %16 to i8*, !dbg !2279
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.21, i64 0, i64 0)), !dbg !2281
  ret void, !dbg !2282
}

declare dso_local i32 @WM_gesture_lasso_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local i32 @WM_gesture_lasso_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @clip_lasso_select_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2283 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %mcords_tot = alloca i32, align 4
  %mcords = alloca [2 x i32]*, align 8
  %select = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.declare(metadata i32* %mcords_tot, metadata !2288, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.declare(metadata [2 x i32]** %mcords, metadata !2290, metadata !DIExpression()), !dbg !2294
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2295
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2296
  %call = call [2 x i32]* @WM_gesture_lasso_path_to_array(%struct.bContext* %0, %struct.wmOperator* %1, i32* %mcords_tot), !dbg !2297
  store [2 x i32]* %call, [2 x i32]** %mcords, align 8, !dbg !2294
  %2 = load [2 x i32]*, [2 x i32]** %mcords, align 8, !dbg !2298
  %tobool = icmp ne [2 x i32]* %2, null, !dbg !2298
  br i1 %tobool, label %if.then, label %if.end, !dbg !2300

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %select, metadata !2301, metadata !DIExpression()), !dbg !2303
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2304
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2305
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2305
  %call1 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0)), !dbg !2306
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2307
  %lnot = xor i1 %tobool2, true, !dbg !2307
  %lnot.ext = zext i1 %lnot to i32, !dbg !2307
  %conv = trunc i32 %lnot.ext to i8, !dbg !2307
  store i8 %conv, i8* %select, align 1, !dbg !2308
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2309
  %6 = load [2 x i32]*, [2 x i32]** %mcords, align 8, !dbg !2310
  %7 = load i32, i32* %mcords_tot, align 4, !dbg !2311
  %conv3 = trunc i32 %7 to i16, !dbg !2311
  %8 = load i8, i8* %select, align 1, !dbg !2312
  %call4 = call i32 @do_lasso_select_marker(%struct.bContext* %5, [2 x i32]* %6, i16 signext %conv3, i8 zeroext %8), !dbg !2313
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2314
  %10 = load [2 x i32]*, [2 x i32]** %mcords, align 8, !dbg !2315
  %11 = bitcast [2 x i32]* %10 to i8*, !dbg !2316
  call void %9(i8* %11), !dbg !2314
  store i32 4, i32* %retval, align 4, !dbg !2317
  br label %return, !dbg !2317

if.end:                                           ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !2318
  br label %return, !dbg !2318

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2319
  ret i32 %12, !dbg !2319
}

declare dso_local void @WM_gesture_lasso_cancel(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_collection_runtime(i8*, i8*, %struct.StructRNA*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_select_circle(%struct.wmOperatorType* %ot) #0 !dbg !2320 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2323
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2324
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i64 0, i64 0), i8** %name, align 8, !dbg !2325
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2326
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2327
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.23, i64 0, i64 0), i8** %description, align 8, !dbg !2328
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2329
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2330
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i64 0, i64 0), i8** %idname, align 8, !dbg !2331
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2332
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2333
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_circle_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2334
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2335
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !2336
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_circle_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2337
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2338
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !2339
  store i32 (%struct.bContext*, %struct.wmOperator*)* @circle_select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2340
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2341
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !2342
  store i32 (%struct.bContext*)* @ED_space_clip_tracking_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2343
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2344
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !2345
  store i16 3, i16* %flag, align 8, !dbg !2346
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2347
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !2348
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2348
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !2347
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !2349
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2350
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !2351
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2351
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !2350
  %call2 = call %struct.PropertyRNA* @RNA_def_int(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !2352
  %14 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2353
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %14, i32 0, i32 11, !dbg !2354
  %15 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2354
  %16 = bitcast %struct.StructRNA* %15 to i8*, !dbg !2353
  %call4 = call %struct.PropertyRNA* @RNA_def_int(i8* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0), i32 1, i32 1, i32 2147483647, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i64 0, i64 0), i32 1, i32 2147483647), !dbg !2355
  %17 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2356
  %srna5 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %17, i32 0, i32 11, !dbg !2357
  %18 = load %struct.StructRNA*, %struct.StructRNA** %srna5, align 8, !dbg !2357
  %19 = bitcast %struct.StructRNA* %18 to i8*, !dbg !2356
  %call6 = call %struct.PropertyRNA* @RNA_def_int(i8* %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !2358
  ret void, !dbg !2359
}

declare dso_local i32 @WM_gesture_circle_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local i32 @WM_gesture_circle_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @circle_select_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2360 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %plane_track = alloca %struct.MovieTrackingPlaneTrack*, align 8
  %tracksbase = alloca %struct.ListBase*, align 8
  %plane_tracks_base = alloca %struct.ListBase*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %radius = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %mode = alloca i32, align 4
  %changed = alloca i8, align 1
  %zoomx = alloca float, align 4
  %zoomy = alloca float, align 4
  %offset = alloca [2 x float], align 4
  %ellipse = alloca [2 x float], align 4
  %framenr = alloca i32, align 4
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  %plane_marker = alloca %struct.MovieTrackingPlaneMarker*, align 8
  %i = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2361, metadata !DIExpression()), !dbg !2362
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2365, metadata !DIExpression()), !dbg !2366
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2367
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !2368
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !2366
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2369, metadata !DIExpression()), !dbg !2370
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2371
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2372
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2370
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2373, metadata !DIExpression()), !dbg !2374
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2375
  %call2 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %2), !dbg !2376
  store %struct.MovieClip* %call2, %struct.MovieClip** %clip, align 8, !dbg !2374
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !2377, metadata !DIExpression()), !dbg !2378
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2379
  %tracking3 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %3, i32 0, i32 11, !dbg !2380
  store %struct.MovieTracking* %tracking3, %struct.MovieTracking** %tracking, align 8, !dbg !2378
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !2381, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneTrack** %plane_track, metadata !2383, metadata !DIExpression()), !dbg !2384
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase, metadata !2385, metadata !DIExpression()), !dbg !2386
  %4 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2387
  %call4 = call %struct.ListBase* @BKE_tracking_get_active_tracks(%struct.MovieTracking* %4), !dbg !2388
  store %struct.ListBase* %call4, %struct.ListBase** %tracksbase, align 8, !dbg !2386
  call void @llvm.dbg.declare(metadata %struct.ListBase** %plane_tracks_base, metadata !2389, metadata !DIExpression()), !dbg !2390
  %5 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2391
  %call5 = call %struct.ListBase* @BKE_tracking_get_active_plane_tracks(%struct.MovieTracking* %5), !dbg !2392
  store %struct.ListBase* %call5, %struct.ListBase** %plane_tracks_base, align 8, !dbg !2390
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2393, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2395, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.declare(metadata i32* %radius, metadata !2397, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2399, metadata !DIExpression()), !dbg !2400
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2401, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2403, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2405, metadata !DIExpression()), !dbg !2406
  store i8 0, i8* %changed, align 1, !dbg !2406
  call void @llvm.dbg.declare(metadata float* %zoomx, metadata !2407, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.declare(metadata float* %zoomy, metadata !2409, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.declare(metadata [2 x float]* %offset, metadata !2411, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.declare(metadata [2 x float]* %ellipse, metadata !2413, metadata !DIExpression()), !dbg !2414
  call void @llvm.dbg.declare(metadata i32* %framenr, metadata !2415, metadata !DIExpression()), !dbg !2416
  %6 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2417
  %call6 = call i32 @ED_space_clip_get_clip_frame_number(%struct.SpaceClip* %6), !dbg !2418
  store i32 %call6, i32* %framenr, align 4, !dbg !2416
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2419
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !2420
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2420
  %call7 = call i32 @RNA_int_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)), !dbg !2421
  store i32 %call7, i32* %x, align 4, !dbg !2422
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2423
  %ptr8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !2424
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !2424
  %call9 = call i32 @RNA_int_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0)), !dbg !2425
  store i32 %call9, i32* %y, align 4, !dbg !2426
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2427
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !2428
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !2428
  %call11 = call i32 @RNA_int_get(%struct.PointerRNA* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0)), !dbg !2429
  store i32 %call11, i32* %radius, align 4, !dbg !2430
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2431
  %ptr12 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !2432
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !2432
  %call13 = call i32 @RNA_int_get(%struct.PointerRNA* %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0)), !dbg !2433
  store i32 %call13, i32* %mode, align 4, !dbg !2434
  %15 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2435
  call void @ED_space_clip_get_size(%struct.SpaceClip* %15, i32* %width, i32* %height), !dbg !2436
  %16 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2437
  %17 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2438
  call void @ED_space_clip_get_zoom(%struct.SpaceClip* %16, %struct.ARegion* %17, float* %zoomx, float* %zoomy), !dbg !2439
  %18 = load i32, i32* %width, align 4, !dbg !2440
  %conv = sitofp i32 %18 to float, !dbg !2440
  %19 = load float, float* %zoomx, align 4, !dbg !2441
  %mul = fmul float %conv, %19, !dbg !2442
  %20 = load i32, i32* %radius, align 4, !dbg !2443
  %conv14 = sitofp i32 %20 to float, !dbg !2443
  %div = fdiv float %mul, %conv14, !dbg !2444
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %ellipse, i64 0, i64 0, !dbg !2445
  store float %div, float* %arrayidx, align 4, !dbg !2446
  %21 = load i32, i32* %height, align 4, !dbg !2447
  %conv15 = sitofp i32 %21 to float, !dbg !2447
  %22 = load float, float* %zoomy, align 4, !dbg !2448
  %mul16 = fmul float %conv15, %22, !dbg !2449
  %23 = load i32, i32* %radius, align 4, !dbg !2450
  %conv17 = sitofp i32 %23 to float, !dbg !2450
  %div18 = fdiv float %mul16, %conv17, !dbg !2451
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %ellipse, i64 0, i64 1, !dbg !2452
  store float %div18, float* %arrayidx19, align 4, !dbg !2453
  %24 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2454
  %25 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2455
  %26 = load i32, i32* %x, align 4, !dbg !2456
  %conv20 = sitofp i32 %26 to float, !dbg !2456
  %27 = load i32, i32* %y, align 4, !dbg !2457
  %conv21 = sitofp i32 %27 to float, !dbg !2457
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !2458
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 1, !dbg !2459
  call void @ED_clip_point_stable_pos(%struct.SpaceClip* %24, %struct.ARegion* %25, float %conv20, float %conv21, float* %arrayidx22, float* %arrayidx23), !dbg !2460
  %28 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !2461
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %28, i32 0, i32 0, !dbg !2462
  %29 = load i8*, i8** %first, align 8, !dbg !2462
  %30 = bitcast i8* %29 to %struct.MovieTrackingTrack*, !dbg !2461
  store %struct.MovieTrackingTrack* %30, %struct.MovieTrackingTrack** %track, align 8, !dbg !2463
  br label %while.cond, !dbg !2464

while.cond:                                       ; preds = %if.end47, %entry
  %31 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2465
  %tobool = icmp ne %struct.MovieTrackingTrack* %31, null, !dbg !2464
  br i1 %tobool, label %while.body, label %while.end, !dbg !2464

while.body:                                       ; preds = %while.cond
  %32 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2466
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %32, i32 0, i32 13, !dbg !2469
  %33 = load i32, i32* %flag, align 8, !dbg !2469
  %and = and i32 %33, 32, !dbg !2470
  %cmp = icmp eq i32 %and, 0, !dbg !2471
  br i1 %cmp, label %if.then, label %if.end47, !dbg !2472

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !2473, metadata !DIExpression()), !dbg !2475
  %34 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2476
  %35 = load i32, i32* %framenr, align 4, !dbg !2477
  %call25 = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack* %34, i32 %35), !dbg !2478
  store %struct.MovieTrackingMarker* %call25, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2475
  %36 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2479
  %flag26 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %36, i32 0, i32 5, !dbg !2479
  %37 = load i32, i32* %flag26, align 4, !dbg !2479
  %and27 = and i32 %37, 1, !dbg !2479
  %cmp28 = icmp eq i32 %and27, 0, !dbg !2479
  br i1 %cmp28, label %land.lhs.true, label %lor.lhs.false, !dbg !2479

lor.lhs.false:                                    ; preds = %if.then
  %38 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2479
  %flag30 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %38, i32 0, i32 12, !dbg !2479
  %39 = load i32, i32* %flag30, align 8, !dbg !2479
  %and31 = and i32 %39, 128, !dbg !2479
  %cmp32 = icmp eq i32 %and31, 0, !dbg !2479
  br i1 %cmp32, label %land.lhs.true, label %lor.lhs.false34, !dbg !2479

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %40 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2479
  %clip35 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %40, i32 0, i32 10, !dbg !2479
  %41 = load %struct.MovieClip*, %struct.MovieClip** %clip35, align 8, !dbg !2479
  %tracking36 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %41, i32 0, i32 11, !dbg !2479
  %act_track = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %tracking36, i32 0, i32 6, !dbg !2479
  %42 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2479
  %43 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2479
  %cmp37 = icmp eq %struct.MovieTrackingTrack* %42, %43, !dbg !2479
  br i1 %cmp37, label %land.lhs.true, label %if.end46, !dbg !2481

land.lhs.true:                                    ; preds = %lor.lhs.false34, %lor.lhs.false, %if.then
  %44 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2482
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !2483
  %arraydecay39 = getelementptr inbounds [2 x float], [2 x float]* %ellipse, i64 0, i64 0, !dbg !2484
  %call40 = call i32 @marker_inside_ellipse(%struct.MovieTrackingMarker* %44, float* %arraydecay, float* %arraydecay39), !dbg !2485
  %tobool41 = icmp ne i32 %call40, 0, !dbg !2485
  br i1 %tobool41, label %if.then42, label %if.end46, !dbg !2486

if.then42:                                        ; preds = %land.lhs.true
  %45 = load i32, i32* %mode, align 4, !dbg !2487
  %cmp43 = icmp eq i32 %45, 3, !dbg !2490
  br i1 %cmp43, label %if.then45, label %if.else, !dbg !2491

if.then45:                                        ; preds = %if.then42
  %46 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2492
  call void @BKE_tracking_track_flag_set(%struct.MovieTrackingTrack* %46, i32 7, i32 1), !dbg !2493
  br label %if.end, !dbg !2493

if.else:                                          ; preds = %if.then42
  %47 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2494
  call void @BKE_tracking_track_flag_clear(%struct.MovieTrackingTrack* %47, i32 7, i32 1), !dbg !2495
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then45
  store i8 1, i8* %changed, align 1, !dbg !2496
  br label %if.end46, !dbg !2497

if.end46:                                         ; preds = %if.end, %land.lhs.true, %lor.lhs.false34
  br label %if.end47, !dbg !2498

if.end47:                                         ; preds = %if.end46, %while.body
  %48 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2499
  %next = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %48, i32 0, i32 0, !dbg !2500
  %49 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !2500
  store %struct.MovieTrackingTrack* %49, %struct.MovieTrackingTrack** %track, align 8, !dbg !2501
  br label %while.cond, !dbg !2464, !llvm.loop !2502

while.end:                                        ; preds = %while.cond
  %50 = load %struct.ListBase*, %struct.ListBase** %plane_tracks_base, align 8, !dbg !2504
  %first48 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %50, i32 0, i32 0, !dbg !2506
  %51 = load i8*, i8** %first48, align 8, !dbg !2506
  %52 = bitcast i8* %51 to %struct.MovieTrackingPlaneTrack*, !dbg !2504
  store %struct.MovieTrackingPlaneTrack* %52, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2507
  br label %for.cond, !dbg !2508

for.cond:                                         ; preds = %for.inc77, %while.end
  %53 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2509
  %tobool49 = icmp ne %struct.MovieTrackingPlaneTrack* %53, null, !dbg !2511
  br i1 %tobool49, label %for.body, label %for.end79, !dbg !2511

for.body:                                         ; preds = %for.cond
  %54 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2512
  %flag50 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %54, i32 0, i32 8, !dbg !2515
  %55 = load i32, i32* %flag50, align 4, !dbg !2515
  %and51 = and i32 %55, 2, !dbg !2516
  %cmp52 = icmp eq i32 %and51, 0, !dbg !2517
  br i1 %cmp52, label %if.then54, label %if.end76, !dbg !2518

if.then54:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneMarker** %plane_marker, metadata !2519, metadata !DIExpression()), !dbg !2521
  %56 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2522
  %57 = load i32, i32* %framenr, align 4, !dbg !2523
  %call55 = call %struct.MovieTrackingPlaneMarker* @BKE_tracking_plane_marker_get(%struct.MovieTrackingPlaneTrack* %56, i32 %57), !dbg !2524
  store %struct.MovieTrackingPlaneMarker* %call55, %struct.MovieTrackingPlaneMarker** %plane_marker, align 8, !dbg !2521
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2525, metadata !DIExpression()), !dbg !2526
  store i32 0, i32* %i, align 4, !dbg !2527
  br label %for.cond56, !dbg !2529

for.cond56:                                       ; preds = %for.inc, %if.then54
  %58 = load i32, i32* %i, align 4, !dbg !2530
  %cmp57 = icmp slt i32 %58, 4, !dbg !2532
  br i1 %cmp57, label %for.body59, label %for.end, !dbg !2533

for.body59:                                       ; preds = %for.cond56
  %59 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %plane_marker, align 8, !dbg !2534
  %corners = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %59, i32 0, i32 0, !dbg !2537
  %60 = load i32, i32* %i, align 4, !dbg !2538
  %idxprom = sext i32 %60 to i64, !dbg !2534
  %arrayidx60 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %corners, i64 0, i64 %idxprom, !dbg !2534
  %arraydecay61 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx60, i64 0, i64 0, !dbg !2534
  %arraydecay62 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !2539
  %arraydecay63 = getelementptr inbounds [2 x float], [2 x float]* %ellipse, i64 0, i64 0, !dbg !2540
  %call64 = call i32 @point_inside_ellipse(float* %arraydecay61, float* %arraydecay62, float* %arraydecay63), !dbg !2541
  %tobool65 = icmp ne i32 %call64, 0, !dbg !2541
  br i1 %tobool65, label %if.then66, label %if.end75, !dbg !2542

if.then66:                                        ; preds = %for.body59
  %61 = load i32, i32* %mode, align 4, !dbg !2543
  %cmp67 = icmp eq i32 %61, 3, !dbg !2546
  br i1 %cmp67, label %if.then69, label %if.else71, !dbg !2547

if.then69:                                        ; preds = %if.then66
  %62 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2548
  %flag70 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %62, i32 0, i32 8, !dbg !2550
  %63 = load i32, i32* %flag70, align 4, !dbg !2551
  %or = or i32 %63, 1, !dbg !2551
  store i32 %or, i32* %flag70, align 4, !dbg !2551
  br label %if.end74, !dbg !2552

if.else71:                                        ; preds = %if.then66
  %64 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2553
  %flag72 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %64, i32 0, i32 8, !dbg !2555
  %65 = load i32, i32* %flag72, align 4, !dbg !2556
  %and73 = and i32 %65, -2, !dbg !2556
  store i32 %and73, i32* %flag72, align 4, !dbg !2556
  br label %if.end74

if.end74:                                         ; preds = %if.else71, %if.then69
  br label %if.end75, !dbg !2557

if.end75:                                         ; preds = %if.end74, %for.body59
  br label %for.inc, !dbg !2558

for.inc:                                          ; preds = %if.end75
  %66 = load i32, i32* %i, align 4, !dbg !2559
  %inc = add nsw i32 %66, 1, !dbg !2559
  store i32 %inc, i32* %i, align 4, !dbg !2559
  br label %for.cond56, !dbg !2560, !llvm.loop !2561

for.end:                                          ; preds = %for.cond56
  store i8 1, i8* %changed, align 1, !dbg !2563
  br label %if.end76, !dbg !2564

if.end76:                                         ; preds = %for.end, %for.body
  br label %for.inc77, !dbg !2565

for.inc77:                                        ; preds = %if.end76
  %67 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2566
  %next78 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %67, i32 0, i32 0, !dbg !2567
  %68 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %next78, align 8, !dbg !2567
  store %struct.MovieTrackingPlaneTrack* %68, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2568
  br label %for.cond, !dbg !2569, !llvm.loop !2570

for.end79:                                        ; preds = %for.cond
  %69 = load i8, i8* %changed, align 1, !dbg !2572
  %tobool80 = icmp ne i8 %69, 0, !dbg !2572
  br i1 %tobool80, label %if.then81, label %if.end82, !dbg !2574

if.then81:                                        ; preds = %for.end79
  %70 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2575
  call void @BKE_tracking_dopesheet_tag_update(%struct.MovieTracking* %70), !dbg !2577
  %71 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2578
  call void @WM_event_add_notifier(%struct.bContext* %71, i32 274333696, i8* null), !dbg !2579
  store i32 4, i32* %retval, align 4, !dbg !2580
  br label %return, !dbg !2580

if.end82:                                         ; preds = %for.end79
  store i32 2, i32* %retval, align 4, !dbg !2581
  br label %return, !dbg !2581

return:                                           ; preds = %if.end82, %if.then81
  %72 = load i32, i32* %retval, align 4, !dbg !2582
  ret i32 %72, !dbg !2582
}

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_select_all(%struct.wmOperatorType* %ot) #0 !dbg !2583 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2586
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2587
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0), i8** %name, align 8, !dbg !2588
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2589
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2590
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.34, i64 0, i64 0), i8** %description, align 8, !dbg !2591
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2592
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2593
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i64 0, i64 0), i8** %idname, align 8, !dbg !2594
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2595
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2596
  store i32 (%struct.bContext*, %struct.wmOperator*)* @select_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2597
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2598
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2599
  store i32 (%struct.bContext*)* @ED_space_clip_tracking_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2600
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2601
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2602
  store i16 3, i16* %flag, align 8, !dbg !2603
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2604
  call void @WM_operator_properties_select_all(%struct.wmOperatorType* %6), !dbg !2605
  ret void, !dbg !2606
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @select_all_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2607 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %plane_track = alloca %struct.MovieTrackingPlaneTrack*, align 8
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  %tracksbase = alloca %struct.ListBase*, align 8
  %plane_tracks_base = alloca %struct.ListBase*, align 8
  %action = alloca i32, align 4
  %framenr = alloca i32, align 4
  %has_selection = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2612, metadata !DIExpression()), !dbg !2613
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2614
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !2615
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !2613
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2616, metadata !DIExpression()), !dbg !2617
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2618
  %call1 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %1), !dbg !2619
  store %struct.MovieClip* %call1, %struct.MovieClip** %clip, align 8, !dbg !2617
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !2620, metadata !DIExpression()), !dbg !2621
  %2 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2622
  %tracking2 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %2, i32 0, i32 11, !dbg !2623
  store %struct.MovieTracking* %tracking2, %struct.MovieTracking** %tracking, align 8, !dbg !2621
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !2624, metadata !DIExpression()), !dbg !2625
  store %struct.MovieTrackingTrack* null, %struct.MovieTrackingTrack** %track, align 8, !dbg !2625
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneTrack** %plane_track, metadata !2626, metadata !DIExpression()), !dbg !2627
  store %struct.MovieTrackingPlaneTrack* null, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2627
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !2628, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase, metadata !2630, metadata !DIExpression()), !dbg !2631
  %3 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2632
  %call3 = call %struct.ListBase* @BKE_tracking_get_active_tracks(%struct.MovieTracking* %3), !dbg !2633
  store %struct.ListBase* %call3, %struct.ListBase** %tracksbase, align 8, !dbg !2631
  call void @llvm.dbg.declare(metadata %struct.ListBase** %plane_tracks_base, metadata !2634, metadata !DIExpression()), !dbg !2635
  %4 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2636
  %call4 = call %struct.ListBase* @BKE_tracking_get_active_plane_tracks(%struct.MovieTracking* %4), !dbg !2637
  store %struct.ListBase* %call4, %struct.ListBase** %plane_tracks_base, align 8, !dbg !2635
  call void @llvm.dbg.declare(metadata i32* %action, metadata !2638, metadata !DIExpression()), !dbg !2639
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2640
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !2641
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2641
  %call5 = call i32 @RNA_enum_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i64 0, i64 0)), !dbg !2642
  store i32 %call5, i32* %action, align 4, !dbg !2639
  call void @llvm.dbg.declare(metadata i32* %framenr, metadata !2643, metadata !DIExpression()), !dbg !2644
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2645
  %call6 = call i32 @ED_space_clip_get_clip_frame_number(%struct.SpaceClip* %7), !dbg !2646
  store i32 %call6, i32* %framenr, align 4, !dbg !2644
  call void @llvm.dbg.declare(metadata i8* %has_selection, metadata !2647, metadata !DIExpression()), !dbg !2648
  store i8 0, i8* %has_selection, align 1, !dbg !2648
  %8 = load i32, i32* %action, align 4, !dbg !2649
  %cmp = icmp eq i32 %8, 0, !dbg !2651
  br i1 %cmp, label %if.then, label %if.end83, !dbg !2652

if.then:                                          ; preds = %entry
  store i32 1, i32* %action, align 4, !dbg !2653
  %9 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !2655
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %9, i32 0, i32 0, !dbg !2657
  %10 = load i8*, i8** %first, align 8, !dbg !2657
  %11 = bitcast i8* %10 to %struct.MovieTrackingTrack*, !dbg !2655
  store %struct.MovieTrackingTrack* %11, %struct.MovieTrackingTrack** %track, align 8, !dbg !2658
  br label %for.cond, !dbg !2659

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2660
  %tobool = icmp ne %struct.MovieTrackingTrack* %12, null, !dbg !2662
  br i1 %tobool, label %for.body, label %for.end, !dbg !2662

for.body:                                         ; preds = %for.cond
  %13 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2663
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %13, i32 0, i32 13, !dbg !2663
  %14 = load i32, i32* %flag, align 8, !dbg !2663
  %and = and i32 %14, 32, !dbg !2663
  %cmp7 = icmp eq i32 %and, 0, !dbg !2663
  br i1 %cmp7, label %land.lhs.true, label %if.end66, !dbg !2663

land.lhs.true:                                    ; preds = %for.body
  br i1 true, label %cond.true, label %cond.false, !dbg !2663

cond.true:                                        ; preds = %land.lhs.true
  %15 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2663
  %flag8 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %15, i32 0, i32 13, !dbg !2663
  %16 = load i32, i32* %flag8, align 8, !dbg !2663
  %and9 = and i32 %16, 1, !dbg !2663
  %tobool10 = icmp ne i32 %and9, 0, !dbg !2663
  br i1 %tobool10, label %if.then52, label %lor.lhs.false, !dbg !2663

cond.false:                                       ; preds = %land.lhs.true
  br i1 false, label %cond.true11, label %cond.false14, !dbg !2663

cond.true11:                                      ; preds = %cond.false
  %17 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2663
  %pat_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %17, i32 0, i32 14, !dbg !2663
  %18 = load i32, i32* %pat_flag, align 4, !dbg !2663
  %and12 = and i32 %18, 1, !dbg !2663
  %tobool13 = icmp ne i32 %and12, 0, !dbg !2663
  br i1 %tobool13, label %if.then52, label %lor.lhs.false, !dbg !2663

cond.false14:                                     ; preds = %cond.false
  %19 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2663
  %search_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %19, i32 0, i32 15, !dbg !2663
  %20 = load i32, i32* %search_flag, align 8, !dbg !2663
  %and15 = and i32 %20, 1, !dbg !2663
  %tobool16 = icmp ne i32 %and15, 0, !dbg !2663
  br i1 %tobool16, label %if.then52, label %lor.lhs.false, !dbg !2663

lor.lhs.false:                                    ; preds = %cond.false14, %cond.true11, %cond.true
  %21 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2663
  %flag17 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %21, i32 0, i32 12, !dbg !2663
  %22 = load i32, i32* %flag17, align 8, !dbg !2663
  %and18 = and i32 %22, 1, !dbg !2663
  %tobool19 = icmp ne i32 %and18, 0, !dbg !2663
  br i1 %tobool19, label %land.lhs.true20, label %lor.lhs.false34, !dbg !2663

land.lhs.true20:                                  ; preds = %lor.lhs.false
  br i1 false, label %cond.true21, label %cond.false25, !dbg !2663

cond.true21:                                      ; preds = %land.lhs.true20
  %23 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2663
  %flag22 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %23, i32 0, i32 13, !dbg !2663
  %24 = load i32, i32* %flag22, align 8, !dbg !2663
  %and23 = and i32 %24, 1, !dbg !2663
  %tobool24 = icmp ne i32 %and23, 0, !dbg !2663
  br i1 %tobool24, label %if.then52, label %lor.lhs.false34, !dbg !2663

cond.false25:                                     ; preds = %land.lhs.true20
  br i1 true, label %cond.true26, label %cond.false30, !dbg !2663

cond.true26:                                      ; preds = %cond.false25
  %25 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2663
  %pat_flag27 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %25, i32 0, i32 14, !dbg !2663
  %26 = load i32, i32* %pat_flag27, align 4, !dbg !2663
  %and28 = and i32 %26, 1, !dbg !2663
  %tobool29 = icmp ne i32 %and28, 0, !dbg !2663
  br i1 %tobool29, label %if.then52, label %lor.lhs.false34, !dbg !2663

cond.false30:                                     ; preds = %cond.false25
  %27 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2663
  %search_flag31 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %27, i32 0, i32 15, !dbg !2663
  %28 = load i32, i32* %search_flag31, align 8, !dbg !2663
  %and32 = and i32 %28, 1, !dbg !2663
  %tobool33 = icmp ne i32 %and32, 0, !dbg !2663
  br i1 %tobool33, label %if.then52, label %lor.lhs.false34, !dbg !2663

lor.lhs.false34:                                  ; preds = %cond.false30, %cond.true26, %cond.true21, %lor.lhs.false
  %29 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2663
  %flag35 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %29, i32 0, i32 12, !dbg !2663
  %30 = load i32, i32* %flag35, align 8, !dbg !2663
  %and36 = and i32 %30, 2, !dbg !2663
  %tobool37 = icmp ne i32 %and36, 0, !dbg !2663
  br i1 %tobool37, label %land.lhs.true38, label %if.end66, !dbg !2663

land.lhs.true38:                                  ; preds = %lor.lhs.false34
  br i1 false, label %cond.true39, label %cond.false43, !dbg !2666

cond.true39:                                      ; preds = %land.lhs.true38
  %31 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2663
  %flag40 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %31, i32 0, i32 13, !dbg !2663
  %32 = load i32, i32* %flag40, align 8, !dbg !2663
  %and41 = and i32 %32, 1, !dbg !2663
  %tobool42 = icmp ne i32 %and41, 0, !dbg !2663
  br i1 %tobool42, label %if.then52, label %if.end66, !dbg !2663

cond.false43:                                     ; preds = %land.lhs.true38
  br i1 false, label %cond.true44, label %cond.false48, !dbg !2666

cond.true44:                                      ; preds = %cond.false43
  %33 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2663
  %pat_flag45 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %33, i32 0, i32 14, !dbg !2663
  %34 = load i32, i32* %pat_flag45, align 4, !dbg !2663
  %and46 = and i32 %34, 1, !dbg !2663
  %tobool47 = icmp ne i32 %and46, 0, !dbg !2663
  br i1 %tobool47, label %if.then52, label %if.end66, !dbg !2663

cond.false48:                                     ; preds = %cond.false43
  %35 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2663
  %search_flag49 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %35, i32 0, i32 15, !dbg !2663
  %36 = load i32, i32* %search_flag49, align 8, !dbg !2663
  %and50 = and i32 %36, 1, !dbg !2663
  %tobool51 = icmp ne i32 %and50, 0, !dbg !2663
  br i1 %tobool51, label %if.then52, label %if.end66, !dbg !2666

if.then52:                                        ; preds = %cond.false48, %cond.true44, %cond.true39, %cond.false30, %cond.true26, %cond.true21, %cond.false14, %cond.true11, %cond.true
  %37 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2667
  %38 = load i32, i32* %framenr, align 4, !dbg !2669
  %call53 = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack* %37, i32 %38), !dbg !2670
  store %struct.MovieTrackingMarker* %call53, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2671
  %39 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2672
  %flag54 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %39, i32 0, i32 5, !dbg !2672
  %40 = load i32, i32* %flag54, align 4, !dbg !2672
  %and55 = and i32 %40, 1, !dbg !2672
  %cmp56 = icmp eq i32 %and55, 0, !dbg !2672
  br i1 %cmp56, label %if.then65, label %lor.lhs.false57, !dbg !2672

lor.lhs.false57:                                  ; preds = %if.then52
  %41 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2672
  %flag58 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %41, i32 0, i32 12, !dbg !2672
  %42 = load i32, i32* %flag58, align 8, !dbg !2672
  %and59 = and i32 %42, 128, !dbg !2672
  %cmp60 = icmp eq i32 %and59, 0, !dbg !2672
  br i1 %cmp60, label %if.then65, label %lor.lhs.false61, !dbg !2672

lor.lhs.false61:                                  ; preds = %lor.lhs.false57
  %43 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2672
  %clip62 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %43, i32 0, i32 10, !dbg !2672
  %44 = load %struct.MovieClip*, %struct.MovieClip** %clip62, align 8, !dbg !2672
  %tracking63 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %44, i32 0, i32 11, !dbg !2672
  %act_track = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %tracking63, i32 0, i32 6, !dbg !2672
  %45 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2672
  %46 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2672
  %cmp64 = icmp eq %struct.MovieTrackingTrack* %45, %46, !dbg !2672
  br i1 %cmp64, label %if.then65, label %if.end, !dbg !2674

if.then65:                                        ; preds = %lor.lhs.false61, %lor.lhs.false57, %if.then52
  store i32 2, i32* %action, align 4, !dbg !2675
  br label %for.end, !dbg !2677

if.end:                                           ; preds = %lor.lhs.false61
  br label %if.end66, !dbg !2678

if.end66:                                         ; preds = %if.end, %cond.false48, %cond.true44, %cond.true39, %lor.lhs.false34, %for.body
  br label %for.inc, !dbg !2679

for.inc:                                          ; preds = %if.end66
  %47 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2680
  %next = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %47, i32 0, i32 0, !dbg !2681
  %48 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !2681
  store %struct.MovieTrackingTrack* %48, %struct.MovieTrackingTrack** %track, align 8, !dbg !2682
  br label %for.cond, !dbg !2683, !llvm.loop !2684

for.end:                                          ; preds = %if.then65, %for.cond
  %49 = load %struct.ListBase*, %struct.ListBase** %plane_tracks_base, align 8, !dbg !2686
  %first67 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %49, i32 0, i32 0, !dbg !2688
  %50 = load i8*, i8** %first67, align 8, !dbg !2688
  %51 = bitcast i8* %50 to %struct.MovieTrackingPlaneTrack*, !dbg !2686
  store %struct.MovieTrackingPlaneTrack* %51, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2689
  br label %for.cond68, !dbg !2690

for.cond68:                                       ; preds = %for.inc80, %for.end
  %52 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2691
  %tobool69 = icmp ne %struct.MovieTrackingPlaneTrack* %52, null, !dbg !2693
  br i1 %tobool69, label %for.body70, label %for.end82, !dbg !2693

for.body70:                                       ; preds = %for.cond68
  %53 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2694
  %flag71 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %53, i32 0, i32 8, !dbg !2694
  %54 = load i32, i32* %flag71, align 4, !dbg !2694
  %and72 = and i32 %54, 2, !dbg !2694
  %cmp73 = icmp eq i32 %and72, 0, !dbg !2694
  br i1 %cmp73, label %land.lhs.true74, label %if.end79, !dbg !2694

land.lhs.true74:                                  ; preds = %for.body70
  %55 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2694
  %flag75 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %55, i32 0, i32 8, !dbg !2694
  %56 = load i32, i32* %flag75, align 4, !dbg !2694
  %and76 = and i32 %56, 1, !dbg !2694
  %tobool77 = icmp ne i32 %and76, 0, !dbg !2694
  br i1 %tobool77, label %if.then78, label %if.end79, !dbg !2697

if.then78:                                        ; preds = %land.lhs.true74
  store i32 2, i32* %action, align 4, !dbg !2698
  br label %for.end82, !dbg !2700

if.end79:                                         ; preds = %land.lhs.true74, %for.body70
  br label %for.inc80, !dbg !2701

for.inc80:                                        ; preds = %if.end79
  %57 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2702
  %next81 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %57, i32 0, i32 0, !dbg !2703
  %58 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %next81, align 8, !dbg !2703
  store %struct.MovieTrackingPlaneTrack* %58, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2704
  br label %for.cond68, !dbg !2705, !llvm.loop !2706

for.end82:                                        ; preds = %if.then78, %for.cond68
  br label %if.end83, !dbg !2708

if.end83:                                         ; preds = %for.end82, %entry
  %59 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !2709
  %first84 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %59, i32 0, i32 0, !dbg !2711
  %60 = load i8*, i8** %first84, align 8, !dbg !2711
  %61 = bitcast i8* %60 to %struct.MovieTrackingTrack*, !dbg !2709
  store %struct.MovieTrackingTrack* %61, %struct.MovieTrackingTrack** %track, align 8, !dbg !2712
  br label %for.cond85, !dbg !2713

for.cond85:                                       ; preds = %for.inc181, %if.end83
  %62 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2714
  %tobool86 = icmp ne %struct.MovieTrackingTrack* %62, null, !dbg !2716
  br i1 %tobool86, label %for.body87, label %for.end183, !dbg !2716

for.body87:                                       ; preds = %for.cond85
  %63 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2717
  %flag88 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %63, i32 0, i32 13, !dbg !2720
  %64 = load i32, i32* %flag88, align 8, !dbg !2720
  %and89 = and i32 %64, 32, !dbg !2721
  %cmp90 = icmp eq i32 %and89, 0, !dbg !2722
  br i1 %cmp90, label %if.then91, label %if.end125, !dbg !2723

if.then91:                                        ; preds = %for.body87
  %65 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2724
  %66 = load i32, i32* %framenr, align 4, !dbg !2726
  %call92 = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack* %65, i32 %66), !dbg !2727
  store %struct.MovieTrackingMarker* %call92, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2728
  %67 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2729
  %flag93 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %67, i32 0, i32 5, !dbg !2729
  %68 = load i32, i32* %flag93, align 4, !dbg !2729
  %and94 = and i32 %68, 1, !dbg !2729
  %cmp95 = icmp eq i32 %and94, 0, !dbg !2729
  br i1 %cmp95, label %if.then105, label %lor.lhs.false96, !dbg !2729

lor.lhs.false96:                                  ; preds = %if.then91
  %69 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2729
  %flag97 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %69, i32 0, i32 12, !dbg !2729
  %70 = load i32, i32* %flag97, align 8, !dbg !2729
  %and98 = and i32 %70, 128, !dbg !2729
  %cmp99 = icmp eq i32 %and98, 0, !dbg !2729
  br i1 %cmp99, label %if.then105, label %lor.lhs.false100, !dbg !2729

lor.lhs.false100:                                 ; preds = %lor.lhs.false96
  %71 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2729
  %clip101 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %71, i32 0, i32 10, !dbg !2729
  %72 = load %struct.MovieClip*, %struct.MovieClip** %clip101, align 8, !dbg !2729
  %tracking102 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %72, i32 0, i32 11, !dbg !2729
  %act_track103 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %tracking102, i32 0, i32 6, !dbg !2729
  %73 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track103, align 8, !dbg !2729
  %74 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2729
  %cmp104 = icmp eq %struct.MovieTrackingTrack* %73, %74, !dbg !2729
  br i1 %cmp104, label %if.then105, label %if.end124, !dbg !2731

if.then105:                                       ; preds = %lor.lhs.false100, %lor.lhs.false96, %if.then91
  %75 = load i32, i32* %action, align 4, !dbg !2732
  switch i32 %75, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb111
    i32 3, label %sw.bb118
  ], !dbg !2734

sw.bb:                                            ; preds = %if.then105
  %76 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2735
  %flag106 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %76, i32 0, i32 13, !dbg !2737
  %77 = load i32, i32* %flag106, align 8, !dbg !2738
  %or = or i32 %77, 1, !dbg !2738
  store i32 %or, i32* %flag106, align 8, !dbg !2738
  %78 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2739
  %pat_flag107 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %78, i32 0, i32 14, !dbg !2740
  %79 = load i32, i32* %pat_flag107, align 4, !dbg !2741
  %or108 = or i32 %79, 1, !dbg !2741
  store i32 %or108, i32* %pat_flag107, align 4, !dbg !2741
  %80 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2742
  %search_flag109 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %80, i32 0, i32 15, !dbg !2743
  %81 = load i32, i32* %search_flag109, align 8, !dbg !2744
  %or110 = or i32 %81, 1, !dbg !2744
  store i32 %or110, i32* %search_flag109, align 8, !dbg !2744
  br label %sw.epilog, !dbg !2745

sw.bb111:                                         ; preds = %if.then105
  %82 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2746
  %flag112 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %82, i32 0, i32 13, !dbg !2747
  %83 = load i32, i32* %flag112, align 8, !dbg !2748
  %and113 = and i32 %83, -2, !dbg !2748
  store i32 %and113, i32* %flag112, align 8, !dbg !2748
  %84 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2749
  %pat_flag114 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %84, i32 0, i32 14, !dbg !2750
  %85 = load i32, i32* %pat_flag114, align 4, !dbg !2751
  %and115 = and i32 %85, -2, !dbg !2751
  store i32 %and115, i32* %pat_flag114, align 4, !dbg !2751
  %86 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2752
  %search_flag116 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %86, i32 0, i32 15, !dbg !2753
  %87 = load i32, i32* %search_flag116, align 8, !dbg !2754
  %and117 = and i32 %87, -2, !dbg !2754
  store i32 %and117, i32* %search_flag116, align 8, !dbg !2754
  br label %sw.epilog, !dbg !2755

sw.bb118:                                         ; preds = %if.then105
  %88 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2756
  %flag119 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %88, i32 0, i32 13, !dbg !2757
  %89 = load i32, i32* %flag119, align 8, !dbg !2758
  %xor = xor i32 %89, 1, !dbg !2758
  store i32 %xor, i32* %flag119, align 8, !dbg !2758
  %90 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2759
  %pat_flag120 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %90, i32 0, i32 14, !dbg !2760
  %91 = load i32, i32* %pat_flag120, align 4, !dbg !2761
  %xor121 = xor i32 %91, 1, !dbg !2761
  store i32 %xor121, i32* %pat_flag120, align 4, !dbg !2761
  %92 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2762
  %search_flag122 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %92, i32 0, i32 15, !dbg !2763
  %93 = load i32, i32* %search_flag122, align 8, !dbg !2764
  %xor123 = xor i32 %93, 1, !dbg !2764
  store i32 %xor123, i32* %search_flag122, align 8, !dbg !2764
  br label %sw.epilog, !dbg !2765

sw.epilog:                                        ; preds = %if.then105, %sw.bb118, %sw.bb111, %sw.bb
  br label %if.end124, !dbg !2766

if.end124:                                        ; preds = %sw.epilog, %lor.lhs.false100
  br label %if.end125, !dbg !2767

if.end125:                                        ; preds = %if.end124, %for.body87
  %94 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2768
  %flag126 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %94, i32 0, i32 13, !dbg !2768
  %95 = load i32, i32* %flag126, align 8, !dbg !2768
  %and127 = and i32 %95, 32, !dbg !2768
  %cmp128 = icmp eq i32 %and127, 0, !dbg !2768
  br i1 %cmp128, label %land.lhs.true129, label %if.end180, !dbg !2768

land.lhs.true129:                                 ; preds = %if.end125
  br i1 true, label %cond.true130, label %cond.false134, !dbg !2768

cond.true130:                                     ; preds = %land.lhs.true129
  %96 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2768
  %flag131 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %96, i32 0, i32 13, !dbg !2768
  %97 = load i32, i32* %flag131, align 8, !dbg !2768
  %and132 = and i32 %97, 1, !dbg !2768
  %tobool133 = icmp ne i32 %and132, 0, !dbg !2768
  br i1 %tobool133, label %if.then179, label %lor.lhs.false143, !dbg !2768

cond.false134:                                    ; preds = %land.lhs.true129
  br i1 false, label %cond.true135, label %cond.false139, !dbg !2768

cond.true135:                                     ; preds = %cond.false134
  %98 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2768
  %pat_flag136 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %98, i32 0, i32 14, !dbg !2768
  %99 = load i32, i32* %pat_flag136, align 4, !dbg !2768
  %and137 = and i32 %99, 1, !dbg !2768
  %tobool138 = icmp ne i32 %and137, 0, !dbg !2768
  br i1 %tobool138, label %if.then179, label %lor.lhs.false143, !dbg !2768

cond.false139:                                    ; preds = %cond.false134
  %100 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2768
  %search_flag140 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %100, i32 0, i32 15, !dbg !2768
  %101 = load i32, i32* %search_flag140, align 8, !dbg !2768
  %and141 = and i32 %101, 1, !dbg !2768
  %tobool142 = icmp ne i32 %and141, 0, !dbg !2768
  br i1 %tobool142, label %if.then179, label %lor.lhs.false143, !dbg !2768

lor.lhs.false143:                                 ; preds = %cond.false139, %cond.true135, %cond.true130
  %102 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2768
  %flag144 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %102, i32 0, i32 12, !dbg !2768
  %103 = load i32, i32* %flag144, align 8, !dbg !2768
  %and145 = and i32 %103, 1, !dbg !2768
  %tobool146 = icmp ne i32 %and145, 0, !dbg !2768
  br i1 %tobool146, label %land.lhs.true147, label %lor.lhs.false161, !dbg !2768

land.lhs.true147:                                 ; preds = %lor.lhs.false143
  br i1 false, label %cond.true148, label %cond.false152, !dbg !2768

cond.true148:                                     ; preds = %land.lhs.true147
  %104 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2768
  %flag149 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %104, i32 0, i32 13, !dbg !2768
  %105 = load i32, i32* %flag149, align 8, !dbg !2768
  %and150 = and i32 %105, 1, !dbg !2768
  %tobool151 = icmp ne i32 %and150, 0, !dbg !2768
  br i1 %tobool151, label %if.then179, label %lor.lhs.false161, !dbg !2768

cond.false152:                                    ; preds = %land.lhs.true147
  br i1 true, label %cond.true153, label %cond.false157, !dbg !2768

cond.true153:                                     ; preds = %cond.false152
  %106 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2768
  %pat_flag154 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %106, i32 0, i32 14, !dbg !2768
  %107 = load i32, i32* %pat_flag154, align 4, !dbg !2768
  %and155 = and i32 %107, 1, !dbg !2768
  %tobool156 = icmp ne i32 %and155, 0, !dbg !2768
  br i1 %tobool156, label %if.then179, label %lor.lhs.false161, !dbg !2768

cond.false157:                                    ; preds = %cond.false152
  %108 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2768
  %search_flag158 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %108, i32 0, i32 15, !dbg !2768
  %109 = load i32, i32* %search_flag158, align 8, !dbg !2768
  %and159 = and i32 %109, 1, !dbg !2768
  %tobool160 = icmp ne i32 %and159, 0, !dbg !2768
  br i1 %tobool160, label %if.then179, label %lor.lhs.false161, !dbg !2768

lor.lhs.false161:                                 ; preds = %cond.false157, %cond.true153, %cond.true148, %lor.lhs.false143
  %110 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2768
  %flag162 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %110, i32 0, i32 12, !dbg !2768
  %111 = load i32, i32* %flag162, align 8, !dbg !2768
  %and163 = and i32 %111, 2, !dbg !2768
  %tobool164 = icmp ne i32 %and163, 0, !dbg !2768
  br i1 %tobool164, label %land.lhs.true165, label %if.end180, !dbg !2768

land.lhs.true165:                                 ; preds = %lor.lhs.false161
  br i1 false, label %cond.true166, label %cond.false170, !dbg !2770

cond.true166:                                     ; preds = %land.lhs.true165
  %112 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2768
  %flag167 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %112, i32 0, i32 13, !dbg !2768
  %113 = load i32, i32* %flag167, align 8, !dbg !2768
  %and168 = and i32 %113, 1, !dbg !2768
  %tobool169 = icmp ne i32 %and168, 0, !dbg !2768
  br i1 %tobool169, label %if.then179, label %if.end180, !dbg !2768

cond.false170:                                    ; preds = %land.lhs.true165
  br i1 false, label %cond.true171, label %cond.false175, !dbg !2770

cond.true171:                                     ; preds = %cond.false170
  %114 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2768
  %pat_flag172 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %114, i32 0, i32 14, !dbg !2768
  %115 = load i32, i32* %pat_flag172, align 4, !dbg !2768
  %and173 = and i32 %115, 1, !dbg !2768
  %tobool174 = icmp ne i32 %and173, 0, !dbg !2768
  br i1 %tobool174, label %if.then179, label %if.end180, !dbg !2768

cond.false175:                                    ; preds = %cond.false170
  %116 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2768
  %search_flag176 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %116, i32 0, i32 15, !dbg !2768
  %117 = load i32, i32* %search_flag176, align 8, !dbg !2768
  %and177 = and i32 %117, 1, !dbg !2768
  %tobool178 = icmp ne i32 %and177, 0, !dbg !2768
  br i1 %tobool178, label %if.then179, label %if.end180, !dbg !2770

if.then179:                                       ; preds = %cond.false175, %cond.true171, %cond.true166, %cond.false157, %cond.true153, %cond.true148, %cond.false139, %cond.true135, %cond.true130
  store i8 1, i8* %has_selection, align 1, !dbg !2771
  br label %if.end180, !dbg !2772

if.end180:                                        ; preds = %if.then179, %cond.false175, %cond.true171, %cond.true166, %lor.lhs.false161, %if.end125
  br label %for.inc181, !dbg !2773

for.inc181:                                       ; preds = %if.end180
  %118 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2774
  %next182 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %118, i32 0, i32 0, !dbg !2775
  %119 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next182, align 8, !dbg !2775
  store %struct.MovieTrackingTrack* %119, %struct.MovieTrackingTrack** %track, align 8, !dbg !2776
  br label %for.cond85, !dbg !2777, !llvm.loop !2778

for.end183:                                       ; preds = %for.cond85
  %120 = load %struct.ListBase*, %struct.ListBase** %plane_tracks_base, align 8, !dbg !2780
  %first184 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %120, i32 0, i32 0, !dbg !2782
  %121 = load i8*, i8** %first184, align 8, !dbg !2782
  %122 = bitcast i8* %121 to %struct.MovieTrackingPlaneTrack*, !dbg !2780
  store %struct.MovieTrackingPlaneTrack* %122, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2783
  br label %for.cond185, !dbg !2784

for.cond185:                                      ; preds = %for.inc208, %for.end183
  %123 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2785
  %tobool186 = icmp ne %struct.MovieTrackingPlaneTrack* %123, null, !dbg !2787
  br i1 %tobool186, label %for.body187, label %for.end210, !dbg !2787

for.body187:                                      ; preds = %for.cond185
  %124 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2788
  %flag188 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %124, i32 0, i32 8, !dbg !2791
  %125 = load i32, i32* %flag188, align 4, !dbg !2791
  %and189 = and i32 %125, 2, !dbg !2792
  %cmp190 = icmp eq i32 %and189, 0, !dbg !2793
  br i1 %cmp190, label %if.then191, label %if.end207, !dbg !2794

if.then191:                                       ; preds = %for.body187
  %126 = load i32, i32* %action, align 4, !dbg !2795
  switch i32 %126, label %sw.epilog201 [
    i32 1, label %sw.bb192
    i32 2, label %sw.bb195
    i32 3, label %sw.bb198
  ], !dbg !2797

sw.bb192:                                         ; preds = %if.then191
  %127 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2798
  %flag193 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %127, i32 0, i32 8, !dbg !2800
  %128 = load i32, i32* %flag193, align 4, !dbg !2801
  %or194 = or i32 %128, 1, !dbg !2801
  store i32 %or194, i32* %flag193, align 4, !dbg !2801
  br label %sw.epilog201, !dbg !2802

sw.bb195:                                         ; preds = %if.then191
  %129 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2803
  %flag196 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %129, i32 0, i32 8, !dbg !2804
  %130 = load i32, i32* %flag196, align 4, !dbg !2805
  %and197 = and i32 %130, -2, !dbg !2805
  store i32 %and197, i32* %flag196, align 4, !dbg !2805
  br label %sw.epilog201, !dbg !2806

sw.bb198:                                         ; preds = %if.then191
  %131 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2807
  %flag199 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %131, i32 0, i32 8, !dbg !2808
  %132 = load i32, i32* %flag199, align 4, !dbg !2809
  %xor200 = xor i32 %132, 1, !dbg !2809
  store i32 %xor200, i32* %flag199, align 4, !dbg !2809
  br label %sw.epilog201, !dbg !2810

sw.epilog201:                                     ; preds = %if.then191, %sw.bb198, %sw.bb195, %sw.bb192
  %133 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2811
  %flag202 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %133, i32 0, i32 8, !dbg !2813
  %134 = load i32, i32* %flag202, align 4, !dbg !2813
  %and203 = and i32 %134, 1, !dbg !2814
  %tobool204 = icmp ne i32 %and203, 0, !dbg !2814
  br i1 %tobool204, label %if.then205, label %if.end206, !dbg !2815

if.then205:                                       ; preds = %sw.epilog201
  store i8 1, i8* %has_selection, align 1, !dbg !2816
  br label %if.end206, !dbg !2818

if.end206:                                        ; preds = %if.then205, %sw.epilog201
  br label %if.end207, !dbg !2819

if.end207:                                        ; preds = %if.end206, %for.body187
  br label %for.inc208, !dbg !2820

for.inc208:                                       ; preds = %if.end207
  %135 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2821
  %next209 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %135, i32 0, i32 0, !dbg !2822
  %136 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %next209, align 8, !dbg !2822
  store %struct.MovieTrackingPlaneTrack* %136, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !2823
  br label %for.cond185, !dbg !2824, !llvm.loop !2825

for.end210:                                       ; preds = %for.cond185
  %137 = load i8, i8* %has_selection, align 1, !dbg !2827
  %tobool211 = icmp ne i8 %137, 0, !dbg !2827
  br i1 %tobool211, label %if.end215, label %if.then212, !dbg !2829

if.then212:                                       ; preds = %for.end210
  %138 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2830
  %flag213 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %138, i32 0, i32 12, !dbg !2831
  %139 = load i32, i32* %flag213, align 8, !dbg !2832
  %and214 = and i32 %139, -5, !dbg !2832
  store i32 %and214, i32* %flag213, align 8, !dbg !2832
  br label %if.end215, !dbg !2830

if.end215:                                        ; preds = %if.then212, %for.end210
  %140 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2833
  call void @BKE_tracking_dopesheet_tag_update(%struct.MovieTracking* %140), !dbg !2834
  %141 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2835
  call void @WM_event_add_notifier(%struct.bContext* %141, i32 274333696, i8* null), !dbg !2836
  ret i32 4, !dbg !2837
}

declare dso_local void @WM_operator_properties_select_all(%struct.wmOperatorType*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_select_grouped(%struct.wmOperatorType* %ot) #0 !dbg !2 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2840
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2841
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i64 0, i64 0), i8** %name, align 8, !dbg !2842
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2843
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2844
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.58, i64 0, i64 0), i8** %description, align 8, !dbg !2845
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2846
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2847
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.59, i64 0, i64 0), i8** %idname, align 8, !dbg !2848
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2849
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2850
  store i32 (%struct.bContext*, %struct.wmOperator*)* @select_groped_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2851
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2852
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2853
  store i32 (%struct.bContext*)* @ED_space_clip_tracking_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2854
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2855
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2856
  store i16 3, i16* %flag, align 8, !dbg !2857
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2858
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2859
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2859
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2858
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([8 x %struct.EnumPropertyItem], [8 x %struct.EnumPropertyItem]* @CLIP_OT_select_grouped.select_group_items, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.62, i64 0, i64 0)), !dbg !2860
  ret void, !dbg !2861
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @select_groped_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2862 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %tracksbase = alloca %struct.ListBase*, align 8
  %group = alloca i32, align 4
  %framenr = alloca i32, align 4
  %ok = alloca i8, align 1
  %act_track = alloca %struct.MovieTrackingTrack*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2865, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2867, metadata !DIExpression()), !dbg !2868
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2869
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !2870
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !2868
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2871, metadata !DIExpression()), !dbg !2872
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2873
  %call1 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %1), !dbg !2874
  store %struct.MovieClip* %call1, %struct.MovieClip** %clip, align 8, !dbg !2872
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !2875, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !2877, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !2879, metadata !DIExpression()), !dbg !2880
  %2 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2881
  %tracking2 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %2, i32 0, i32 11, !dbg !2882
  store %struct.MovieTracking* %tracking2, %struct.MovieTracking** %tracking, align 8, !dbg !2880
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase, metadata !2883, metadata !DIExpression()), !dbg !2884
  %3 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2885
  %call3 = call %struct.ListBase* @BKE_tracking_get_active_tracks(%struct.MovieTracking* %3), !dbg !2886
  store %struct.ListBase* %call3, %struct.ListBase** %tracksbase, align 8, !dbg !2884
  call void @llvm.dbg.declare(metadata i32* %group, metadata !2887, metadata !DIExpression()), !dbg !2888
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2889
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2890
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2890
  %call4 = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i64 0, i64 0)), !dbg !2891
  store i32 %call4, i32* %group, align 4, !dbg !2888
  call void @llvm.dbg.declare(metadata i32* %framenr, metadata !2892, metadata !DIExpression()), !dbg !2893
  %6 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2894
  %call5 = call i32 @ED_space_clip_get_clip_frame_number(%struct.SpaceClip* %6), !dbg !2895
  store i32 %call5, i32* %framenr, align 4, !dbg !2893
  %7 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !2896
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 0, !dbg !2897
  %8 = load i8*, i8** %first, align 8, !dbg !2897
  %9 = bitcast i8* %8 to %struct.MovieTrackingTrack*, !dbg !2896
  store %struct.MovieTrackingTrack* %9, %struct.MovieTrackingTrack** %track, align 8, !dbg !2898
  br label %while.cond, !dbg !2899

while.cond:                                       ; preds = %if.end100, %entry
  %10 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2900
  %tobool = icmp ne %struct.MovieTrackingTrack* %10, null, !dbg !2899
  br i1 %tobool, label %while.body, label %while.end, !dbg !2899

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2901, metadata !DIExpression()), !dbg !2903
  store i8 0, i8* %ok, align 1, !dbg !2903
  %11 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2904
  %12 = load i32, i32* %framenr, align 4, !dbg !2905
  %call6 = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack* %11, i32 %12), !dbg !2906
  store %struct.MovieTrackingMarker* %call6, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2907
  %13 = load i32, i32* %group, align 4, !dbg !2908
  %cmp = icmp eq i32 %13, 0, !dbg !2910
  br i1 %cmp, label %if.then, label %if.else, !dbg !2911

if.then:                                          ; preds = %while.body
  %14 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2912
  %framenr7 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %14, i32 0, i32 4, !dbg !2914
  %15 = load i32, i32* %framenr7, align 4, !dbg !2914
  %16 = load i32, i32* %framenr, align 4, !dbg !2915
  %cmp8 = icmp eq i32 %15, %16, !dbg !2916
  br i1 %cmp8, label %land.rhs, label %land.end, !dbg !2917

land.rhs:                                         ; preds = %if.then
  %17 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2918
  %flag = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %17, i32 0, i32 5, !dbg !2919
  %18 = load i32, i32* %flag, align 4, !dbg !2919
  %and = and i32 %18, 2, !dbg !2920
  %cmp9 = icmp eq i32 %and, 0, !dbg !2921
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %19 = phi i1 [ false, %if.then ], [ %cmp9, %land.rhs ], !dbg !2922
  %land.ext = zext i1 %19 to i32, !dbg !2917
  %conv = trunc i32 %land.ext to i8, !dbg !2912
  store i8 %conv, i8* %ok, align 1, !dbg !2923
  br label %if.end84, !dbg !2924

if.else:                                          ; preds = %while.body
  %20 = load i32, i32* %group, align 4, !dbg !2925
  %cmp10 = icmp eq i32 %20, 1, !dbg !2927
  br i1 %cmp10, label %if.then12, label %if.else17, !dbg !2928

if.then12:                                        ; preds = %if.else
  %21 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2929
  %framenr13 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %21, i32 0, i32 4, !dbg !2931
  %22 = load i32, i32* %framenr13, align 4, !dbg !2931
  %23 = load i32, i32* %framenr, align 4, !dbg !2932
  %cmp14 = icmp ne i32 %22, %23, !dbg !2933
  %conv15 = zext i1 %cmp14 to i32, !dbg !2933
  %conv16 = trunc i32 %conv15 to i8, !dbg !2929
  store i8 %conv16, i8* %ok, align 1, !dbg !2934
  br label %if.end83, !dbg !2935

if.else17:                                        ; preds = %if.else
  %24 = load i32, i32* %group, align 4, !dbg !2936
  %cmp18 = icmp eq i32 %24, 2, !dbg !2938
  br i1 %cmp18, label %if.then20, label %if.else31, !dbg !2939

if.then20:                                        ; preds = %if.else17
  %25 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2940
  %framenr21 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %25, i32 0, i32 4, !dbg !2942
  %26 = load i32, i32* %framenr21, align 4, !dbg !2942
  %27 = load i32, i32* %framenr, align 4, !dbg !2943
  %cmp22 = icmp eq i32 %26, %27, !dbg !2944
  br i1 %cmp22, label %land.rhs24, label %land.end28, !dbg !2945

land.rhs24:                                       ; preds = %if.then20
  %28 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2946
  %flag25 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %28, i32 0, i32 5, !dbg !2947
  %29 = load i32, i32* %flag25, align 4, !dbg !2947
  %and26 = and i32 %29, 2, !dbg !2948
  %tobool27 = icmp ne i32 %and26, 0, !dbg !2945
  br label %land.end28

land.end28:                                       ; preds = %land.rhs24, %if.then20
  %30 = phi i1 [ false, %if.then20 ], [ %tobool27, %land.rhs24 ], !dbg !2949
  %land.ext29 = zext i1 %30 to i32, !dbg !2945
  %conv30 = trunc i32 %land.ext29 to i8, !dbg !2940
  store i8 %conv30, i8* %ok, align 1, !dbg !2950
  br label %if.end82, !dbg !2951

if.else31:                                        ; preds = %if.else17
  %31 = load i32, i32* %group, align 4, !dbg !2952
  %cmp32 = icmp eq i32 %31, 3, !dbg !2954
  br i1 %cmp32, label %if.then34, label %if.else38, !dbg !2955

if.then34:                                        ; preds = %if.else31
  %32 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2956
  %flag35 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %32, i32 0, i32 13, !dbg !2958
  %33 = load i32, i32* %flag35, align 8, !dbg !2958
  %and36 = and i32 %33, 64, !dbg !2959
  %conv37 = trunc i32 %and36 to i8, !dbg !2956
  store i8 %conv37, i8* %ok, align 1, !dbg !2960
  br label %if.end81, !dbg !2961

if.else38:                                        ; preds = %if.else31
  %34 = load i32, i32* %group, align 4, !dbg !2962
  %cmp39 = icmp eq i32 %34, 4, !dbg !2964
  br i1 %cmp39, label %if.then41, label %if.else45, !dbg !2965

if.then41:                                        ; preds = %if.else38
  %35 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !2966
  %flag42 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %35, i32 0, i32 5, !dbg !2968
  %36 = load i32, i32* %flag42, align 4, !dbg !2968
  %and43 = and i32 %36, 1, !dbg !2969
  %conv44 = trunc i32 %and43 to i8, !dbg !2966
  store i8 %conv44, i8* %ok, align 1, !dbg !2970
  br label %if.end80, !dbg !2971

if.else45:                                        ; preds = %if.else38
  %37 = load i32, i32* %group, align 4, !dbg !2972
  %cmp46 = icmp eq i32 %37, 5, !dbg !2974
  br i1 %cmp46, label %if.then48, label %if.else69, !dbg !2975

if.then48:                                        ; preds = %if.else45
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %act_track, metadata !2976, metadata !DIExpression()), !dbg !2978
  %38 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !2979
  %call49 = call %struct.MovieTrackingTrack* @BKE_tracking_track_get_active(%struct.MovieTracking* %38), !dbg !2980
  store %struct.MovieTrackingTrack* %call49, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2978
  %39 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2981
  %tobool50 = icmp ne %struct.MovieTrackingTrack* %39, null, !dbg !2981
  br i1 %tobool50, label %if.then51, label %if.end68, !dbg !2983

if.then51:                                        ; preds = %if.then48
  %40 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2984
  %flag52 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %40, i32 0, i32 13, !dbg !2986
  %41 = load i32, i32* %flag52, align 8, !dbg !2986
  %and53 = and i32 %41, 128, !dbg !2987
  %42 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !2988
  %flag54 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %42, i32 0, i32 13, !dbg !2989
  %43 = load i32, i32* %flag54, align 8, !dbg !2989
  %and55 = and i32 %43, 128, !dbg !2990
  %cmp56 = icmp eq i32 %and53, %and55, !dbg !2991
  %conv57 = zext i1 %cmp56 to i32, !dbg !2991
  %conv58 = trunc i32 %conv57 to i8, !dbg !2992
  store i8 %conv58, i8* %ok, align 1, !dbg !2993
  %44 = load i8, i8* %ok, align 1, !dbg !2994
  %conv59 = zext i8 %44 to i32, !dbg !2994
  %tobool60 = icmp ne i32 %conv59, 0, !dbg !2994
  br i1 %tobool60, label %land.lhs.true, label %if.end, !dbg !2996

land.lhs.true:                                    ; preds = %if.then51
  %45 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !2997
  %flag61 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %45, i32 0, i32 13, !dbg !2998
  %46 = load i32, i32* %flag61, align 8, !dbg !2998
  %and62 = and i32 %46, 128, !dbg !2999
  %tobool63 = icmp ne i32 %and62, 0, !dbg !2999
  br i1 %tobool63, label %if.then64, label %if.end, !dbg !3000

if.then64:                                        ; preds = %land.lhs.true
  %47 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3001
  %color = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %47, i32 0, i32 16, !dbg !3002
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 0, !dbg !3001
  %48 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !3003
  %color65 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %48, i32 0, i32 16, !dbg !3004
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %color65, i64 0, i64 0, !dbg !3003
  %call67 = call zeroext i8 @equals_v3v3(float* %arraydecay, float* %arraydecay66), !dbg !3005
  store i8 %call67, i8* %ok, align 1, !dbg !3006
  br label %if.end, !dbg !3007

if.end:                                           ; preds = %if.then64, %land.lhs.true, %if.then51
  br label %if.end68, !dbg !3008

if.end68:                                         ; preds = %if.end, %if.then48
  br label %if.end79, !dbg !3009

if.else69:                                        ; preds = %if.else45
  %49 = load i32, i32* %group, align 4, !dbg !3010
  %cmp70 = icmp eq i32 %49, 6, !dbg !3012
  br i1 %cmp70, label %if.then72, label %if.end78, !dbg !3013

if.then72:                                        ; preds = %if.else69
  %50 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3014
  %flag73 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %50, i32 0, i32 13, !dbg !3016
  %51 = load i32, i32* %flag73, align 8, !dbg !3016
  %and74 = and i32 %51, 2, !dbg !3017
  %cmp75 = icmp eq i32 %and74, 0, !dbg !3018
  %conv76 = zext i1 %cmp75 to i32, !dbg !3018
  %conv77 = trunc i32 %conv76 to i8, !dbg !3019
  store i8 %conv77, i8* %ok, align 1, !dbg !3020
  br label %if.end78, !dbg !3021

if.end78:                                         ; preds = %if.then72, %if.else69
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end68
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then41
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then34
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %land.end28
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then12
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %land.end
  %52 = load i8, i8* %ok, align 1, !dbg !3022
  %tobool85 = icmp ne i8 %52, 0, !dbg !3022
  br i1 %tobool85, label %if.then86, label %if.end100, !dbg !3024

if.then86:                                        ; preds = %if.end84
  %53 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3025
  %flag87 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %53, i32 0, i32 13, !dbg !3027
  %54 = load i32, i32* %flag87, align 8, !dbg !3028
  %or = or i32 %54, 1, !dbg !3028
  store i32 %or, i32* %flag87, align 8, !dbg !3028
  %55 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3029
  %flag88 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %55, i32 0, i32 12, !dbg !3031
  %56 = load i32, i32* %flag88, align 8, !dbg !3031
  %and89 = and i32 %56, 1, !dbg !3032
  %tobool90 = icmp ne i32 %and89, 0, !dbg !3032
  br i1 %tobool90, label %if.then91, label %if.end93, !dbg !3033

if.then91:                                        ; preds = %if.then86
  %57 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3034
  %pat_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %57, i32 0, i32 14, !dbg !3035
  %58 = load i32, i32* %pat_flag, align 4, !dbg !3036
  %or92 = or i32 %58, 1, !dbg !3036
  store i32 %or92, i32* %pat_flag, align 4, !dbg !3036
  br label %if.end93, !dbg !3034

if.end93:                                         ; preds = %if.then91, %if.then86
  %59 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3037
  %flag94 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %59, i32 0, i32 12, !dbg !3039
  %60 = load i32, i32* %flag94, align 8, !dbg !3039
  %and95 = and i32 %60, 2, !dbg !3040
  %tobool96 = icmp ne i32 %and95, 0, !dbg !3040
  br i1 %tobool96, label %if.then97, label %if.end99, !dbg !3041

if.then97:                                        ; preds = %if.end93
  %61 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3042
  %search_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %61, i32 0, i32 15, !dbg !3043
  %62 = load i32, i32* %search_flag, align 8, !dbg !3044
  %or98 = or i32 %62, 1, !dbg !3044
  store i32 %or98, i32* %search_flag, align 8, !dbg !3044
  br label %if.end99, !dbg !3042

if.end99:                                         ; preds = %if.then97, %if.end93
  br label %if.end100, !dbg !3045

if.end100:                                        ; preds = %if.end99, %if.end84
  %63 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3046
  %next = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %63, i32 0, i32 0, !dbg !3047
  %64 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !3047
  store %struct.MovieTrackingTrack* %64, %struct.MovieTrackingTrack** %track, align 8, !dbg !3048
  br label %while.cond, !dbg !2899, !llvm.loop !3049

while.end:                                        ; preds = %while.cond
  %65 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !3051
  call void @BKE_tracking_dopesheet_tag_update(%struct.MovieTracking* %65), !dbg !3052
  %66 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3053
  %67 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3054
  %68 = bitcast %struct.MovieClip* %67 to i8*, !dbg !3054
  call void @WM_event_add_notifier(%struct.bContext* %66, i32 338886656, i8* %68), !dbg !3055
  ret i32 4, !dbg !3056
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local void @RNA_float_get_array(%struct.PointerRNA*, i8*, float*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @mouse_select(%struct.bContext* %C, float* %co, i32 %extend) #0 !dbg !3057 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %co.addr = alloca float*, align 8
  %extend.addr = alloca i32, align 4
  %sc = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %tracksbase = alloca %struct.ListBase*, align 8
  %plane_tracks_base = alloca %struct.ListBase*, align 8
  %act_track = alloca %struct.MovieTrackingTrack*, align 8
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %plane_track = alloca %struct.MovieTrackingPlaneTrack*, align 8
  %distance_to_track = alloca float, align 4
  %distance_to_plane_track = alloca float, align 4
  %area = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  store i32 %extend, i32* %extend.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extend.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !3066, metadata !DIExpression()), !dbg !3067
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3068
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !3069
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !3067
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !3070, metadata !DIExpression()), !dbg !3071
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3072
  %call1 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %1), !dbg !3073
  store %struct.MovieClip* %call1, %struct.MovieClip** %clip, align 8, !dbg !3071
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !3074, metadata !DIExpression()), !dbg !3075
  %2 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3076
  %tracking2 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %2, i32 0, i32 11, !dbg !3077
  store %struct.MovieTracking* %tracking2, %struct.MovieTracking** %tracking, align 8, !dbg !3075
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase, metadata !3078, metadata !DIExpression()), !dbg !3079
  %3 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !3080
  %call3 = call %struct.ListBase* @BKE_tracking_get_active_tracks(%struct.MovieTracking* %3), !dbg !3081
  store %struct.ListBase* %call3, %struct.ListBase** %tracksbase, align 8, !dbg !3079
  call void @llvm.dbg.declare(metadata %struct.ListBase** %plane_tracks_base, metadata !3082, metadata !DIExpression()), !dbg !3083
  %4 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !3084
  %call4 = call %struct.ListBase* @BKE_tracking_get_active_plane_tracks(%struct.MovieTracking* %4), !dbg !3085
  store %struct.ListBase* %call4, %struct.ListBase** %plane_tracks_base, align 8, !dbg !3083
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %act_track, metadata !3086, metadata !DIExpression()), !dbg !3087
  %5 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !3088
  %call5 = call %struct.MovieTrackingTrack* @BKE_tracking_track_get_active(%struct.MovieTracking* %5), !dbg !3089
  store %struct.MovieTrackingTrack* %call5, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !3087
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !3090, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneTrack** %plane_track, metadata !3092, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.declare(metadata float* %distance_to_track, metadata !3094, metadata !DIExpression()), !dbg !3095
  call void @llvm.dbg.declare(metadata float* %distance_to_plane_track, metadata !3096, metadata !DIExpression()), !dbg !3097
  %6 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3098
  %7 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !3099
  %8 = load float*, float** %co.addr, align 8, !dbg !3100
  %call6 = call %struct.MovieTrackingTrack* @find_nearest_track(%struct.SpaceClip* %6, %struct.ListBase* %7, float* %8, float* %distance_to_track), !dbg !3101
  store %struct.MovieTrackingTrack* %call6, %struct.MovieTrackingTrack** %track, align 8, !dbg !3102
  %9 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3103
  %10 = load %struct.ListBase*, %struct.ListBase** %plane_tracks_base, align 8, !dbg !3104
  %11 = load float*, float** %co.addr, align 8, !dbg !3105
  %call7 = call %struct.MovieTrackingPlaneTrack* @find_nearest_plane_track(%struct.SpaceClip* %9, %struct.ListBase* %10, float* %11, float* %distance_to_plane_track), !dbg !3106
  store %struct.MovieTrackingPlaneTrack* %call7, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !3107
  %12 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3108
  %tobool = icmp ne %struct.MovieTrackingTrack* %12, null, !dbg !3108
  br i1 %tobool, label %land.lhs.true, label %if.end10, !dbg !3110

land.lhs.true:                                    ; preds = %entry
  %13 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !3111
  %tobool8 = icmp ne %struct.MovieTrackingPlaneTrack* %13, null, !dbg !3111
  br i1 %tobool8, label %if.then, label %if.end10, !dbg !3112

if.then:                                          ; preds = %land.lhs.true
  %14 = load float, float* %distance_to_track, align 4, !dbg !3113
  %15 = load float, float* %distance_to_plane_track, align 4, !dbg !3116
  %cmp = fcmp olt float %14, %15, !dbg !3117
  br i1 %cmp, label %if.then9, label %if.else, !dbg !3118

if.then9:                                         ; preds = %if.then
  store %struct.MovieTrackingPlaneTrack* null, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !3119
  br label %if.end, !dbg !3121

if.else:                                          ; preds = %if.then
  store %struct.MovieTrackingTrack* null, %struct.MovieTrackingTrack** %track, align 8, !dbg !3122
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end10, !dbg !3124

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  %16 = load i32, i32* %extend.addr, align 4, !dbg !3125
  %tobool11 = icmp ne i32 %16, 0, !dbg !3125
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !3127

if.then12:                                        ; preds = %if.end10
  %17 = load %struct.ListBase*, %struct.ListBase** %plane_tracks_base, align 8, !dbg !3128
  call void @delect_all_plane_tracks(%struct.ListBase* %17), !dbg !3130
  br label %if.end13, !dbg !3131

if.end13:                                         ; preds = %if.then12, %if.end10
  %18 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3132
  %tobool14 = icmp ne %struct.MovieTrackingTrack* %18, null, !dbg !3132
  br i1 %tobool14, label %if.then15, label %if.else101, !dbg !3134

if.then15:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i32* %area, metadata !3135, metadata !DIExpression()), !dbg !3137
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3138
  %20 = load float*, float** %co.addr, align 8, !dbg !3139
  %21 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3140
  %call16 = call i32 @track_mouse_area(%struct.bContext* %19, float* %20, %struct.MovieTrackingTrack* %21), !dbg !3141
  store i32 %call16, i32* %area, align 4, !dbg !3137
  %22 = load i32, i32* %extend.addr, align 4, !dbg !3142
  %tobool17 = icmp ne i32 %22, 0, !dbg !3142
  br i1 %tobool17, label %lor.lhs.false, label %if.then65, !dbg !3144

lor.lhs.false:                                    ; preds = %if.then15
  %23 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3145
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %23, i32 0, i32 13, !dbg !3145
  %24 = load i32, i32* %flag, align 8, !dbg !3145
  %and = and i32 %24, 32, !dbg !3145
  %cmp18 = icmp eq i32 %and, 0, !dbg !3145
  br i1 %cmp18, label %land.lhs.true19, label %if.then65, !dbg !3145

land.lhs.true19:                                  ; preds = %lor.lhs.false
  br i1 true, label %cond.true, label %cond.false, !dbg !3145

cond.true:                                        ; preds = %land.lhs.true19
  %25 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3145
  %flag20 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %25, i32 0, i32 13, !dbg !3145
  %26 = load i32, i32* %flag20, align 8, !dbg !3145
  %and21 = and i32 %26, 1, !dbg !3145
  %tobool22 = icmp ne i32 %and21, 0, !dbg !3145
  br i1 %tobool22, label %if.end66, label %lor.lhs.false29, !dbg !3145

cond.false:                                       ; preds = %land.lhs.true19
  br i1 false, label %cond.true23, label %cond.false26, !dbg !3145

cond.true23:                                      ; preds = %cond.false
  %27 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3145
  %pat_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %27, i32 0, i32 14, !dbg !3145
  %28 = load i32, i32* %pat_flag, align 4, !dbg !3145
  %and24 = and i32 %28, 1, !dbg !3145
  %tobool25 = icmp ne i32 %and24, 0, !dbg !3145
  br i1 %tobool25, label %if.end66, label %lor.lhs.false29, !dbg !3145

cond.false26:                                     ; preds = %cond.false
  %29 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3145
  %search_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %29, i32 0, i32 15, !dbg !3145
  %30 = load i32, i32* %search_flag, align 8, !dbg !3145
  %and27 = and i32 %30, 1, !dbg !3145
  %tobool28 = icmp ne i32 %and27, 0, !dbg !3145
  br i1 %tobool28, label %if.end66, label %lor.lhs.false29, !dbg !3145

lor.lhs.false29:                                  ; preds = %cond.false26, %cond.true23, %cond.true
  %31 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3145
  %flag30 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %31, i32 0, i32 12, !dbg !3145
  %32 = load i32, i32* %flag30, align 8, !dbg !3145
  %and31 = and i32 %32, 1, !dbg !3145
  %tobool32 = icmp ne i32 %and31, 0, !dbg !3145
  br i1 %tobool32, label %land.lhs.true33, label %lor.lhs.false47, !dbg !3145

land.lhs.true33:                                  ; preds = %lor.lhs.false29
  br i1 false, label %cond.true34, label %cond.false38, !dbg !3145

cond.true34:                                      ; preds = %land.lhs.true33
  %33 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3145
  %flag35 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %33, i32 0, i32 13, !dbg !3145
  %34 = load i32, i32* %flag35, align 8, !dbg !3145
  %and36 = and i32 %34, 1, !dbg !3145
  %tobool37 = icmp ne i32 %and36, 0, !dbg !3145
  br i1 %tobool37, label %if.end66, label %lor.lhs.false47, !dbg !3145

cond.false38:                                     ; preds = %land.lhs.true33
  br i1 true, label %cond.true39, label %cond.false43, !dbg !3145

cond.true39:                                      ; preds = %cond.false38
  %35 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3145
  %pat_flag40 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %35, i32 0, i32 14, !dbg !3145
  %36 = load i32, i32* %pat_flag40, align 4, !dbg !3145
  %and41 = and i32 %36, 1, !dbg !3145
  %tobool42 = icmp ne i32 %and41, 0, !dbg !3145
  br i1 %tobool42, label %if.end66, label %lor.lhs.false47, !dbg !3145

cond.false43:                                     ; preds = %cond.false38
  %37 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3145
  %search_flag44 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %37, i32 0, i32 15, !dbg !3145
  %38 = load i32, i32* %search_flag44, align 8, !dbg !3145
  %and45 = and i32 %38, 1, !dbg !3145
  %tobool46 = icmp ne i32 %and45, 0, !dbg !3145
  br i1 %tobool46, label %if.end66, label %lor.lhs.false47, !dbg !3145

lor.lhs.false47:                                  ; preds = %cond.false43, %cond.true39, %cond.true34, %lor.lhs.false29
  %39 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3145
  %flag48 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %39, i32 0, i32 12, !dbg !3145
  %40 = load i32, i32* %flag48, align 8, !dbg !3145
  %and49 = and i32 %40, 2, !dbg !3145
  %tobool50 = icmp ne i32 %and49, 0, !dbg !3145
  br i1 %tobool50, label %land.lhs.true51, label %if.then65, !dbg !3145

land.lhs.true51:                                  ; preds = %lor.lhs.false47
  br i1 false, label %cond.true52, label %cond.false56, !dbg !3146

cond.true52:                                      ; preds = %land.lhs.true51
  %41 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3145
  %flag53 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %41, i32 0, i32 13, !dbg !3145
  %42 = load i32, i32* %flag53, align 8, !dbg !3145
  %and54 = and i32 %42, 1, !dbg !3145
  %tobool55 = icmp ne i32 %and54, 0, !dbg !3145
  br i1 %tobool55, label %if.end66, label %if.then65, !dbg !3145

cond.false56:                                     ; preds = %land.lhs.true51
  br i1 false, label %cond.true57, label %cond.false61, !dbg !3146

cond.true57:                                      ; preds = %cond.false56
  %43 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3145
  %pat_flag58 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %43, i32 0, i32 14, !dbg !3145
  %44 = load i32, i32* %pat_flag58, align 4, !dbg !3145
  %and59 = and i32 %44, 1, !dbg !3145
  %tobool60 = icmp ne i32 %and59, 0, !dbg !3145
  br i1 %tobool60, label %if.end66, label %if.then65, !dbg !3145

cond.false61:                                     ; preds = %cond.false56
  %45 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3145
  %search_flag62 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %45, i32 0, i32 15, !dbg !3145
  %46 = load i32, i32* %search_flag62, align 8, !dbg !3145
  %and63 = and i32 %46, 1, !dbg !3145
  %tobool64 = icmp ne i32 %and63, 0, !dbg !3145
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !3146

if.then65:                                        ; preds = %cond.false61, %cond.true57, %cond.true52, %lor.lhs.false47, %lor.lhs.false, %if.then15
  store i32 7, i32* %area, align 4, !dbg !3147
  br label %if.end66, !dbg !3148

if.end66:                                         ; preds = %if.then65, %cond.false61, %cond.true57, %cond.true52, %cond.false43, %cond.true39, %cond.true34, %cond.false26, %cond.true23, %cond.true
  %47 = load i32, i32* %extend.addr, align 4, !dbg !3149
  %tobool67 = icmp ne i32 %47, 0, !dbg !3149
  br i1 %tobool67, label %land.lhs.true68, label %if.else92, !dbg !3151

land.lhs.true68:                                  ; preds = %if.end66
  %48 = load i32, i32* %area, align 4, !dbg !3152
  %cmp69 = icmp eq i32 %48, 1, !dbg !3152
  br i1 %cmp69, label %cond.true70, label %cond.false74, !dbg !3153

cond.true70:                                      ; preds = %land.lhs.true68
  %49 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3152
  %flag71 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %49, i32 0, i32 13, !dbg !3152
  %50 = load i32, i32* %flag71, align 8, !dbg !3152
  %and72 = and i32 %50, 1, !dbg !3152
  %tobool73 = icmp ne i32 %and72, 0, !dbg !3152
  br i1 %tobool73, label %if.then84, label %if.else92, !dbg !3152

cond.false74:                                     ; preds = %land.lhs.true68
  %51 = load i32, i32* %area, align 4, !dbg !3152
  %cmp75 = icmp eq i32 %51, 2, !dbg !3152
  br i1 %cmp75, label %cond.true76, label %cond.false80, !dbg !3153

cond.true76:                                      ; preds = %cond.false74
  %52 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3152
  %pat_flag77 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %52, i32 0, i32 14, !dbg !3152
  %53 = load i32, i32* %pat_flag77, align 4, !dbg !3152
  %and78 = and i32 %53, 1, !dbg !3152
  %tobool79 = icmp ne i32 %and78, 0, !dbg !3152
  br i1 %tobool79, label %if.then84, label %if.else92, !dbg !3152

cond.false80:                                     ; preds = %cond.false74
  %54 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3152
  %search_flag81 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %54, i32 0, i32 15, !dbg !3152
  %55 = load i32, i32* %search_flag81, align 8, !dbg !3152
  %and82 = and i32 %55, 1, !dbg !3152
  %tobool83 = icmp ne i32 %and82, 0, !dbg !3152
  br i1 %tobool83, label %if.then84, label %if.else92, !dbg !3153

if.then84:                                        ; preds = %cond.false80, %cond.true76, %cond.true70
  %56 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3154
  %57 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !3157
  %cmp85 = icmp eq %struct.MovieTrackingTrack* %56, %57, !dbg !3158
  br i1 %cmp85, label %if.then86, label %if.else87, !dbg !3159

if.then86:                                        ; preds = %if.then84
  %58 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3160
  %59 = load i32, i32* %area, align 4, !dbg !3162
  call void @BKE_tracking_track_deselect(%struct.MovieTrackingTrack* %58, i32 %59), !dbg !3163
  br label %if.end91, !dbg !3164

if.else87:                                        ; preds = %if.then84
  %60 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3165
  %61 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3167
  %tracking88 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %61, i32 0, i32 11, !dbg !3168
  %act_track89 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %tracking88, i32 0, i32 6, !dbg !3169
  store %struct.MovieTrackingTrack* %60, %struct.MovieTrackingTrack** %act_track89, align 8, !dbg !3170
  %62 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3171
  %tracking90 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %62, i32 0, i32 11, !dbg !3172
  %act_plane_track = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %tracking90, i32 0, i32 7, !dbg !3173
  store %struct.MovieTrackingPlaneTrack* null, %struct.MovieTrackingPlaneTrack** %act_plane_track, align 8, !dbg !3174
  br label %if.end91

if.end91:                                         ; preds = %if.else87, %if.then86
  br label %if.end100, !dbg !3175

if.else92:                                        ; preds = %cond.false80, %cond.true76, %cond.true70, %if.end66
  %63 = load i32, i32* %area, align 4, !dbg !3176
  %cmp93 = icmp eq i32 %63, 1, !dbg !3179
  br i1 %cmp93, label %if.then94, label %if.end95, !dbg !3180

if.then94:                                        ; preds = %if.else92
  store i32 7, i32* %area, align 4, !dbg !3181
  br label %if.end95, !dbg !3182

if.end95:                                         ; preds = %if.then94, %if.else92
  %64 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !3183
  %65 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3184
  %66 = load i32, i32* %area, align 4, !dbg !3185
  %67 = load i32, i32* %extend.addr, align 4, !dbg !3186
  %conv = trunc i32 %67 to i8, !dbg !3186
  call void @BKE_tracking_track_select(%struct.ListBase* %64, %struct.MovieTrackingTrack* %65, i32 %66, i8 zeroext %conv), !dbg !3187
  %68 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3188
  %69 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3189
  %tracking96 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %69, i32 0, i32 11, !dbg !3190
  %act_track97 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %tracking96, i32 0, i32 6, !dbg !3191
  store %struct.MovieTrackingTrack* %68, %struct.MovieTrackingTrack** %act_track97, align 8, !dbg !3192
  %70 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3193
  %tracking98 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %70, i32 0, i32 11, !dbg !3194
  %act_plane_track99 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %tracking98, i32 0, i32 7, !dbg !3195
  store %struct.MovieTrackingPlaneTrack* null, %struct.MovieTrackingPlaneTrack** %act_plane_track99, align 8, !dbg !3196
  br label %if.end100

if.end100:                                        ; preds = %if.end95, %if.end91
  br label %if.end129, !dbg !3197

if.else101:                                       ; preds = %if.end13
  %71 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !3198
  %tobool102 = icmp ne %struct.MovieTrackingPlaneTrack* %71, null, !dbg !3198
  br i1 %tobool102, label %if.then103, label %if.end128, !dbg !3200

if.then103:                                       ; preds = %if.else101
  %72 = load i32, i32* %extend.addr, align 4, !dbg !3201
  %tobool104 = icmp ne i32 %72, 0, !dbg !3201
  br i1 %tobool104, label %if.end106, label %if.then105, !dbg !3204

if.then105:                                       ; preds = %if.then103
  %73 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !3205
  call void @delect_all_tracks(%struct.ListBase* %73), !dbg !3207
  br label %if.end106, !dbg !3208

if.end106:                                        ; preds = %if.then105, %if.then103
  %74 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !3209
  %flag107 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %74, i32 0, i32 8, !dbg !3209
  %75 = load i32, i32* %flag107, align 4, !dbg !3209
  %and108 = and i32 %75, 2, !dbg !3209
  %cmp109 = icmp eq i32 %and108, 0, !dbg !3209
  br i1 %cmp109, label %land.lhs.true111, label %if.else121, !dbg !3209

land.lhs.true111:                                 ; preds = %if.end106
  %76 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !3209
  %flag112 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %76, i32 0, i32 8, !dbg !3209
  %77 = load i32, i32* %flag112, align 4, !dbg !3209
  %and113 = and i32 %77, 1, !dbg !3209
  %tobool114 = icmp ne i32 %and113, 0, !dbg !3209
  br i1 %tobool114, label %if.then115, label %if.else121, !dbg !3211

if.then115:                                       ; preds = %land.lhs.true111
  %78 = load i32, i32* %extend.addr, align 4, !dbg !3212
  %tobool116 = icmp ne i32 %78, 0, !dbg !3212
  br i1 %tobool116, label %if.then117, label %if.end120, !dbg !3215

if.then117:                                       ; preds = %if.then115
  %79 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !3216
  %flag118 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %79, i32 0, i32 8, !dbg !3218
  %80 = load i32, i32* %flag118, align 4, !dbg !3219
  %and119 = and i32 %80, -2, !dbg !3219
  store i32 %and119, i32* %flag118, align 4, !dbg !3219
  br label %if.end120, !dbg !3220

if.end120:                                        ; preds = %if.then117, %if.then115
  br label %if.end123, !dbg !3221

if.else121:                                       ; preds = %land.lhs.true111, %if.end106
  %81 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !3222
  %flag122 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %81, i32 0, i32 8, !dbg !3224
  %82 = load i32, i32* %flag122, align 4, !dbg !3225
  %or = or i32 %82, 1, !dbg !3225
  store i32 %or, i32* %flag122, align 4, !dbg !3225
  br label %if.end123

if.end123:                                        ; preds = %if.else121, %if.end120
  %83 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3226
  %tracking124 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %83, i32 0, i32 11, !dbg !3227
  %act_track125 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %tracking124, i32 0, i32 6, !dbg !3228
  store %struct.MovieTrackingTrack* null, %struct.MovieTrackingTrack** %act_track125, align 8, !dbg !3229
  %84 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !3230
  %85 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3231
  %tracking126 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %85, i32 0, i32 11, !dbg !3232
  %act_plane_track127 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %tracking126, i32 0, i32 7, !dbg !3233
  store %struct.MovieTrackingPlaneTrack* %84, %struct.MovieTrackingPlaneTrack** %act_plane_track127, align 8, !dbg !3234
  br label %if.end128, !dbg !3235

if.end128:                                        ; preds = %if.end123, %if.else101
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end100
  %86 = load i32, i32* %extend.addr, align 4, !dbg !3236
  %tobool130 = icmp ne i32 %86, 0, !dbg !3236
  br i1 %tobool130, label %if.end132, label %if.then131, !dbg !3238

if.then131:                                       ; preds = %if.end129
  %87 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3239
  %xlockof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %87, i32 0, i32 6, !dbg !3241
  store float 0.000000e+00, float* %xlockof, align 4, !dbg !3242
  %88 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3243
  %ylockof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %88, i32 0, i32 7, !dbg !3244
  store float 0.000000e+00, float* %ylockof, align 8, !dbg !3245
  br label %if.end132, !dbg !3246

if.end132:                                        ; preds = %if.then131, %if.end129
  %89 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !3247
  call void @BKE_tracking_dopesheet_tag_update(%struct.MovieTracking* %89), !dbg !3248
  %90 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3249
  call void @WM_event_add_notifier(%struct.bContext* %90, i32 274333696, i8* null), !dbg !3250
  ret i32 4, !dbg !3251
}

declare dso_local %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext*) #2

declare dso_local %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip*) #2

declare dso_local %struct.ListBase* @BKE_tracking_get_active_tracks(%struct.MovieTracking*) #2

declare dso_local %struct.ListBase* @BKE_tracking_get_active_plane_tracks(%struct.MovieTracking*) #2

declare dso_local %struct.MovieTrackingTrack* @BKE_tracking_track_get_active(%struct.MovieTracking*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.MovieTrackingTrack* @find_nearest_track(%struct.SpaceClip* %sc, %struct.ListBase* %tracksbase, float* %co, float* %distance_r) #0 !dbg !3252 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %tracksbase.addr = alloca %struct.ListBase*, align 8
  %co.addr = alloca float*, align 8
  %distance_r.addr = alloca float*, align 8
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %cur = alloca %struct.MovieTrackingTrack*, align 8
  %mindist = alloca float, align 4
  %framenr = alloca i32, align 4
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  %dist = alloca float, align 4
  %d1 = alloca float, align 4
  %d2 = alloca float, align 4
  %d3 = alloca float, align 4
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  store %struct.ListBase* %tracksbase, %struct.ListBase** %tracksbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase.addr, metadata !3257, metadata !DIExpression()), !dbg !3258
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  store float* %distance_r, float** %distance_r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %distance_r.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !3263, metadata !DIExpression()), !dbg !3264
  store %struct.MovieTrackingTrack* null, %struct.MovieTrackingTrack** %track, align 8, !dbg !3264
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %cur, metadata !3265, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.declare(metadata float* %mindist, metadata !3267, metadata !DIExpression()), !dbg !3268
  store float 0.000000e+00, float* %mindist, align 4, !dbg !3268
  call void @llvm.dbg.declare(metadata i32* %framenr, metadata !3269, metadata !DIExpression()), !dbg !3270
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3271
  %call = call i32 @ED_space_clip_get_clip_frame_number(%struct.SpaceClip* %0), !dbg !3272
  store i32 %call, i32* %framenr, align 4, !dbg !3270
  %1 = load %struct.ListBase*, %struct.ListBase** %tracksbase.addr, align 8, !dbg !3273
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3274
  %2 = load i8*, i8** %first, align 8, !dbg !3274
  %3 = bitcast i8* %2 to %struct.MovieTrackingTrack*, !dbg !3273
  store %struct.MovieTrackingTrack* %3, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3275
  br label %while.cond, !dbg !3276

while.cond:                                       ; preds = %if.end109, %entry
  %4 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3277
  %tobool = icmp ne %struct.MovieTrackingTrack* %4, null, !dbg !3276
  br i1 %tobool, label %while.body, label %while.end, !dbg !3276

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !3278, metadata !DIExpression()), !dbg !3280
  %5 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3281
  %6 = load i32, i32* %framenr, align 4, !dbg !3282
  %call1 = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack* %5, i32 %6), !dbg !3283
  store %struct.MovieTrackingMarker* %call1, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3280
  %7 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3284
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %7, i32 0, i32 13, !dbg !3286
  %8 = load i32, i32* %flag, align 8, !dbg !3286
  %and = and i32 %8, 32, !dbg !3287
  %cmp = icmp eq i32 %and, 0, !dbg !3288
  br i1 %cmp, label %land.lhs.true, label %if.end109, !dbg !3289

land.lhs.true:                                    ; preds = %while.body
  %9 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3290
  %flag2 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %9, i32 0, i32 5, !dbg !3290
  %10 = load i32, i32* %flag2, align 4, !dbg !3290
  %and3 = and i32 %10, 1, !dbg !3290
  %cmp4 = icmp eq i32 %and3, 0, !dbg !3290
  br i1 %cmp4, label %if.then, label %lor.lhs.false, !dbg !3290

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3290
  %flag5 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %11, i32 0, i32 12, !dbg !3290
  %12 = load i32, i32* %flag5, align 8, !dbg !3290
  %and6 = and i32 %12, 128, !dbg !3290
  %cmp7 = icmp eq i32 %and6, 0, !dbg !3290
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !3290

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %13 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3290
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %13, i32 0, i32 10, !dbg !3290
  %14 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3290
  %tracking = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %14, i32 0, i32 11, !dbg !3290
  %act_track = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %tracking, i32 0, i32 6, !dbg !3290
  %15 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !3290
  %16 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3290
  %cmp9 = icmp eq %struct.MovieTrackingTrack* %15, %16, !dbg !3290
  br i1 %cmp9, label %if.then, label %if.end109, !dbg !3291

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %dist, metadata !3292, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.declare(metadata float* %d1, metadata !3295, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.declare(metadata float* %d2, metadata !3297, metadata !DIExpression()), !dbg !3298
  store float 0x47EFFFFFE0000000, float* %d2, align 4, !dbg !3298
  call void @llvm.dbg.declare(metadata float* %d3, metadata !3299, metadata !DIExpression()), !dbg !3300
  store float 0x47EFFFFFE0000000, float* %d3, align 4, !dbg !3300
  %17 = load float*, float** %co.addr, align 8, !dbg !3301
  %arrayidx = getelementptr inbounds float, float* %17, i64 0, !dbg !3301
  %18 = load float, float* %arrayidx, align 4, !dbg !3301
  %19 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3302
  %pos = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %19, i32 0, i32 0, !dbg !3303
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !3302
  %20 = load float, float* %arrayidx10, align 4, !dbg !3302
  %sub = fsub float %18, %20, !dbg !3304
  %21 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3305
  %offset = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %21, i32 0, i32 7, !dbg !3306
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !3305
  %22 = load float, float* %arrayidx11, align 8, !dbg !3305
  %sub12 = fsub float %sub, %22, !dbg !3307
  %23 = load float*, float** %co.addr, align 8, !dbg !3308
  %arrayidx13 = getelementptr inbounds float, float* %23, i64 0, !dbg !3308
  %24 = load float, float* %arrayidx13, align 4, !dbg !3308
  %25 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3309
  %pos14 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %25, i32 0, i32 0, !dbg !3310
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %pos14, i64 0, i64 0, !dbg !3309
  %26 = load float, float* %arrayidx15, align 4, !dbg !3309
  %sub16 = fsub float %24, %26, !dbg !3311
  %27 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3312
  %offset17 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %27, i32 0, i32 7, !dbg !3313
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %offset17, i64 0, i64 0, !dbg !3312
  %28 = load float, float* %arrayidx18, align 8, !dbg !3312
  %sub19 = fsub float %sub16, %28, !dbg !3314
  %mul = fmul float %sub12, %sub19, !dbg !3315
  %29 = load float*, float** %co.addr, align 8, !dbg !3316
  %arrayidx20 = getelementptr inbounds float, float* %29, i64 1, !dbg !3316
  %30 = load float, float* %arrayidx20, align 4, !dbg !3316
  %31 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3317
  %pos21 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %31, i32 0, i32 0, !dbg !3318
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %pos21, i64 0, i64 1, !dbg !3317
  %32 = load float, float* %arrayidx22, align 4, !dbg !3317
  %sub23 = fsub float %30, %32, !dbg !3319
  %33 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3320
  %offset24 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %33, i32 0, i32 7, !dbg !3321
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %offset24, i64 0, i64 1, !dbg !3320
  %34 = load float, float* %arrayidx25, align 4, !dbg !3320
  %sub26 = fsub float %sub23, %34, !dbg !3322
  %35 = load float*, float** %co.addr, align 8, !dbg !3323
  %arrayidx27 = getelementptr inbounds float, float* %35, i64 1, !dbg !3323
  %36 = load float, float* %arrayidx27, align 4, !dbg !3323
  %37 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3324
  %pos28 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %37, i32 0, i32 0, !dbg !3325
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %pos28, i64 0, i64 1, !dbg !3324
  %38 = load float, float* %arrayidx29, align 4, !dbg !3324
  %sub30 = fsub float %36, %38, !dbg !3326
  %39 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3327
  %offset31 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %39, i32 0, i32 7, !dbg !3328
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %offset31, i64 0, i64 1, !dbg !3327
  %40 = load float, float* %arrayidx32, align 4, !dbg !3327
  %sub33 = fsub float %sub30, %40, !dbg !3329
  %mul34 = fmul float %sub26, %sub33, !dbg !3330
  %add = fadd float %mul, %mul34, !dbg !3331
  %call35 = call float @sqrtf(float %add) #4, !dbg !3332
  store float %call35, float* %d1, align 4, !dbg !3333
  %41 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3334
  %flag36 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %41, i32 0, i32 12, !dbg !3336
  %42 = load i32, i32* %flag36, align 8, !dbg !3336
  %and37 = and i32 %42, 1, !dbg !3337
  %tobool38 = icmp ne i32 %and37, 0, !dbg !3337
  br i1 %tobool38, label %if.then39, label %if.end, !dbg !3338

if.then39:                                        ; preds = %if.then
  %43 = load float*, float** %co.addr, align 8, !dbg !3339
  %44 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3340
  %pos40 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %44, i32 0, i32 0, !dbg !3341
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %pos40, i64 0, i64 0, !dbg !3340
  %45 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3342
  %pattern_corners = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %45, i32 0, i32 1, !dbg !3343
  %arraydecay41 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %pattern_corners, i64 0, i64 0, !dbg !3342
  %call42 = call float @dist_to_crns(float* %43, float* %arraydecay, [2 x float]* %arraydecay41), !dbg !3344
  store float %call42, float* %d2, align 4, !dbg !3345
  br label %if.end, !dbg !3346

if.end:                                           ; preds = %if.then39, %if.then
  %46 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3347
  %flag43 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %46, i32 0, i32 12, !dbg !3349
  %47 = load i32, i32* %flag43, align 8, !dbg !3349
  %and44 = and i32 %47, 2, !dbg !3350
  %tobool45 = icmp ne i32 %and44, 0, !dbg !3350
  br i1 %tobool45, label %land.lhs.true46, label %if.end102, !dbg !3351

land.lhs.true46:                                  ; preds = %if.end
  %48 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3352
  %flag47 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %48, i32 0, i32 13, !dbg !3352
  %49 = load i32, i32* %flag47, align 8, !dbg !3352
  %and48 = and i32 %49, 32, !dbg !3352
  %cmp49 = icmp eq i32 %and48, 0, !dbg !3352
  br i1 %cmp49, label %land.lhs.true50, label %if.end102, !dbg !3352

land.lhs.true50:                                  ; preds = %land.lhs.true46
  br i1 true, label %cond.true, label %cond.false, !dbg !3352

cond.true:                                        ; preds = %land.lhs.true50
  %50 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3352
  %flag51 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %50, i32 0, i32 13, !dbg !3352
  %51 = load i32, i32* %flag51, align 8, !dbg !3352
  %and52 = and i32 %51, 1, !dbg !3352
  %tobool53 = icmp ne i32 %and52, 0, !dbg !3352
  br i1 %tobool53, label %if.then96, label %lor.lhs.false60, !dbg !3352

cond.false:                                       ; preds = %land.lhs.true50
  br i1 false, label %cond.true54, label %cond.false57, !dbg !3352

cond.true54:                                      ; preds = %cond.false
  %52 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3352
  %pat_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %52, i32 0, i32 14, !dbg !3352
  %53 = load i32, i32* %pat_flag, align 4, !dbg !3352
  %and55 = and i32 %53, 1, !dbg !3352
  %tobool56 = icmp ne i32 %and55, 0, !dbg !3352
  br i1 %tobool56, label %if.then96, label %lor.lhs.false60, !dbg !3352

cond.false57:                                     ; preds = %cond.false
  %54 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3352
  %search_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %54, i32 0, i32 15, !dbg !3352
  %55 = load i32, i32* %search_flag, align 8, !dbg !3352
  %and58 = and i32 %55, 1, !dbg !3352
  %tobool59 = icmp ne i32 %and58, 0, !dbg !3352
  br i1 %tobool59, label %if.then96, label %lor.lhs.false60, !dbg !3352

lor.lhs.false60:                                  ; preds = %cond.false57, %cond.true54, %cond.true
  %56 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3352
  %flag61 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %56, i32 0, i32 12, !dbg !3352
  %57 = load i32, i32* %flag61, align 8, !dbg !3352
  %and62 = and i32 %57, 1, !dbg !3352
  %tobool63 = icmp ne i32 %and62, 0, !dbg !3352
  br i1 %tobool63, label %land.lhs.true64, label %lor.lhs.false78, !dbg !3352

land.lhs.true64:                                  ; preds = %lor.lhs.false60
  br i1 false, label %cond.true65, label %cond.false69, !dbg !3352

cond.true65:                                      ; preds = %land.lhs.true64
  %58 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3352
  %flag66 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %58, i32 0, i32 13, !dbg !3352
  %59 = load i32, i32* %flag66, align 8, !dbg !3352
  %and67 = and i32 %59, 1, !dbg !3352
  %tobool68 = icmp ne i32 %and67, 0, !dbg !3352
  br i1 %tobool68, label %if.then96, label %lor.lhs.false78, !dbg !3352

cond.false69:                                     ; preds = %land.lhs.true64
  br i1 true, label %cond.true70, label %cond.false74, !dbg !3352

cond.true70:                                      ; preds = %cond.false69
  %60 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3352
  %pat_flag71 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %60, i32 0, i32 14, !dbg !3352
  %61 = load i32, i32* %pat_flag71, align 4, !dbg !3352
  %and72 = and i32 %61, 1, !dbg !3352
  %tobool73 = icmp ne i32 %and72, 0, !dbg !3352
  br i1 %tobool73, label %if.then96, label %lor.lhs.false78, !dbg !3352

cond.false74:                                     ; preds = %cond.false69
  %62 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3352
  %search_flag75 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %62, i32 0, i32 15, !dbg !3352
  %63 = load i32, i32* %search_flag75, align 8, !dbg !3352
  %and76 = and i32 %63, 1, !dbg !3352
  %tobool77 = icmp ne i32 %and76, 0, !dbg !3352
  br i1 %tobool77, label %if.then96, label %lor.lhs.false78, !dbg !3352

lor.lhs.false78:                                  ; preds = %cond.false74, %cond.true70, %cond.true65, %lor.lhs.false60
  %64 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3352
  %flag79 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %64, i32 0, i32 12, !dbg !3352
  %65 = load i32, i32* %flag79, align 8, !dbg !3352
  %and80 = and i32 %65, 2, !dbg !3352
  %tobool81 = icmp ne i32 %and80, 0, !dbg !3352
  br i1 %tobool81, label %land.lhs.true82, label %if.end102, !dbg !3352

land.lhs.true82:                                  ; preds = %lor.lhs.false78
  br i1 false, label %cond.true83, label %cond.false87, !dbg !3353

cond.true83:                                      ; preds = %land.lhs.true82
  %66 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3352
  %flag84 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %66, i32 0, i32 13, !dbg !3352
  %67 = load i32, i32* %flag84, align 8, !dbg !3352
  %and85 = and i32 %67, 1, !dbg !3352
  %tobool86 = icmp ne i32 %and85, 0, !dbg !3352
  br i1 %tobool86, label %if.then96, label %if.end102, !dbg !3352

cond.false87:                                     ; preds = %land.lhs.true82
  br i1 false, label %cond.true88, label %cond.false92, !dbg !3353

cond.true88:                                      ; preds = %cond.false87
  %68 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3352
  %pat_flag89 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %68, i32 0, i32 14, !dbg !3352
  %69 = load i32, i32* %pat_flag89, align 4, !dbg !3352
  %and90 = and i32 %69, 1, !dbg !3352
  %tobool91 = icmp ne i32 %and90, 0, !dbg !3352
  br i1 %tobool91, label %if.then96, label %if.end102, !dbg !3352

cond.false92:                                     ; preds = %cond.false87
  %70 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3352
  %search_flag93 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %70, i32 0, i32 15, !dbg !3352
  %71 = load i32, i32* %search_flag93, align 8, !dbg !3352
  %and94 = and i32 %71, 1, !dbg !3352
  %tobool95 = icmp ne i32 %and94, 0, !dbg !3352
  br i1 %tobool95, label %if.then96, label %if.end102, !dbg !3353

if.then96:                                        ; preds = %cond.false92, %cond.true88, %cond.true83, %cond.false74, %cond.true70, %cond.true65, %cond.false57, %cond.true54, %cond.true
  %72 = load float*, float** %co.addr, align 8, !dbg !3354
  %73 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3355
  %pos97 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %73, i32 0, i32 0, !dbg !3356
  %arraydecay98 = getelementptr inbounds [2 x float], [2 x float]* %pos97, i64 0, i64 0, !dbg !3355
  %74 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3357
  %search_min = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %74, i32 0, i32 2, !dbg !3358
  %arraydecay99 = getelementptr inbounds [2 x float], [2 x float]* %search_min, i64 0, i64 0, !dbg !3357
  %75 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3359
  %search_max = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %75, i32 0, i32 3, !dbg !3360
  %arraydecay100 = getelementptr inbounds [2 x float], [2 x float]* %search_max, i64 0, i64 0, !dbg !3359
  %call101 = call float @dist_to_rect(float* %72, float* %arraydecay98, float* %arraydecay99, float* %arraydecay100), !dbg !3361
  store float %call101, float* %d3, align 4, !dbg !3362
  br label %if.end102, !dbg !3363

if.end102:                                        ; preds = %if.then96, %cond.false92, %cond.true88, %cond.true83, %lor.lhs.false78, %land.lhs.true46, %if.end
  %76 = load float, float* %d1, align 4, !dbg !3364
  %77 = load float, float* %d2, align 4, !dbg !3365
  %78 = load float, float* %d3, align 4, !dbg !3366
  %call103 = call float @min_fff(float %76, float %77, float %78), !dbg !3367
  store float %call103, float* %dist, align 4, !dbg !3368
  %79 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3369
  %cmp104 = icmp eq %struct.MovieTrackingTrack* %79, null, !dbg !3371
  br i1 %cmp104, label %if.then107, label %lor.lhs.false105, !dbg !3372

lor.lhs.false105:                                 ; preds = %if.end102
  %80 = load float, float* %dist, align 4, !dbg !3373
  %81 = load float, float* %mindist, align 4, !dbg !3374
  %cmp106 = fcmp olt float %80, %81, !dbg !3375
  br i1 %cmp106, label %if.then107, label %if.end108, !dbg !3376

if.then107:                                       ; preds = %lor.lhs.false105, %if.end102
  %82 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3377
  store %struct.MovieTrackingTrack* %82, %struct.MovieTrackingTrack** %track, align 8, !dbg !3379
  %83 = load float, float* %dist, align 4, !dbg !3380
  store float %83, float* %mindist, align 4, !dbg !3381
  br label %if.end108, !dbg !3382

if.end108:                                        ; preds = %if.then107, %lor.lhs.false105
  br label %if.end109, !dbg !3383

if.end109:                                        ; preds = %if.end108, %lor.lhs.false8, %while.body
  %84 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3384
  %next = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %84, i32 0, i32 0, !dbg !3385
  %85 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !3385
  store %struct.MovieTrackingTrack* %85, %struct.MovieTrackingTrack** %cur, align 8, !dbg !3386
  br label %while.cond, !dbg !3276, !llvm.loop !3387

while.end:                                        ; preds = %while.cond
  %86 = load float, float* %mindist, align 4, !dbg !3389
  %87 = load float*, float** %distance_r.addr, align 8, !dbg !3390
  store float %86, float* %87, align 4, !dbg !3391
  %88 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3392
  ret %struct.MovieTrackingTrack* %88, !dbg !3393
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.MovieTrackingPlaneTrack* @find_nearest_plane_track(%struct.SpaceClip* %sc, %struct.ListBase* %plane_tracks_base, float* %co, float* %distance_r) #0 !dbg !3394 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %plane_tracks_base.addr = alloca %struct.ListBase*, align 8
  %co.addr = alloca float*, align 8
  %distance_r.addr = alloca float*, align 8
  %plane_track = alloca %struct.MovieTrackingPlaneTrack*, align 8
  %current_plane_track = alloca %struct.MovieTrackingPlaneTrack*, align 8
  %min_distance = alloca float, align 4
  %framenr = alloca i32, align 4
  %plane_marker = alloca %struct.MovieTrackingPlaneMarker*, align 8
  %distance = alloca float, align 4
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !3397, metadata !DIExpression()), !dbg !3398
  store %struct.ListBase* %plane_tracks_base, %struct.ListBase** %plane_tracks_base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %plane_tracks_base.addr, metadata !3399, metadata !DIExpression()), !dbg !3400
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3401, metadata !DIExpression()), !dbg !3402
  store float* %distance_r, float** %distance_r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %distance_r.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneTrack** %plane_track, metadata !3405, metadata !DIExpression()), !dbg !3406
  store %struct.MovieTrackingPlaneTrack* null, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !3406
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneTrack** %current_plane_track, metadata !3407, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.declare(metadata float* %min_distance, metadata !3409, metadata !DIExpression()), !dbg !3410
  store float 0.000000e+00, float* %min_distance, align 4, !dbg !3410
  call void @llvm.dbg.declare(metadata i32* %framenr, metadata !3411, metadata !DIExpression()), !dbg !3412
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !3413
  %call = call i32 @ED_space_clip_get_clip_frame_number(%struct.SpaceClip* %0), !dbg !3414
  store i32 %call, i32* %framenr, align 4, !dbg !3412
  %1 = load %struct.ListBase*, %struct.ListBase** %plane_tracks_base.addr, align 8, !dbg !3415
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3417
  %2 = load i8*, i8** %first, align 8, !dbg !3417
  %3 = bitcast i8* %2 to %struct.MovieTrackingPlaneTrack*, !dbg !3415
  store %struct.MovieTrackingPlaneTrack* %3, %struct.MovieTrackingPlaneTrack** %current_plane_track, align 8, !dbg !3418
  br label %for.cond, !dbg !3419

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %current_plane_track, align 8, !dbg !3420
  %tobool = icmp ne %struct.MovieTrackingPlaneTrack* %4, null, !dbg !3422
  br i1 %tobool, label %for.body, label %for.end, !dbg !3422

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneMarker** %plane_marker, metadata !3423, metadata !DIExpression()), !dbg !3425
  %5 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %current_plane_track, align 8, !dbg !3426
  %6 = load i32, i32* %framenr, align 4, !dbg !3427
  %call1 = call %struct.MovieTrackingPlaneMarker* @BKE_tracking_plane_marker_get(%struct.MovieTrackingPlaneTrack* %5, i32 %6), !dbg !3428
  store %struct.MovieTrackingPlaneMarker* %call1, %struct.MovieTrackingPlaneMarker** %plane_marker, align 8, !dbg !3425
  %7 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %current_plane_track, align 8, !dbg !3429
  %flag = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %7, i32 0, i32 8, !dbg !3431
  %8 = load i32, i32* %flag, align 4, !dbg !3431
  %and = and i32 %8, 32, !dbg !3432
  %cmp = icmp eq i32 %and, 0, !dbg !3433
  br i1 %cmp, label %if.then, label %if.end6, !dbg !3434

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata float* %distance, metadata !3435, metadata !DIExpression()), !dbg !3437
  %9 = load float*, float** %co.addr, align 8, !dbg !3438
  %10 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %plane_marker, align 8, !dbg !3439
  %corners = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %10, i32 0, i32 0, !dbg !3440
  %arraydecay = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %corners, i64 0, i64 0, !dbg !3439
  %call2 = call float @dist_to_crns_abs(float* %9, [2 x float]* %arraydecay), !dbg !3441
  store float %call2, float* %distance, align 4, !dbg !3437
  %11 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !3442
  %cmp3 = icmp eq %struct.MovieTrackingPlaneTrack* %11, null, !dbg !3444
  br i1 %cmp3, label %if.then5, label %lor.lhs.false, !dbg !3445

lor.lhs.false:                                    ; preds = %if.then
  %12 = load float, float* %distance, align 4, !dbg !3446
  %13 = load float, float* %min_distance, align 4, !dbg !3447
  %cmp4 = fcmp olt float %12, %13, !dbg !3448
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !3449

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  %14 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %current_plane_track, align 8, !dbg !3450
  store %struct.MovieTrackingPlaneTrack* %14, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !3452
  %15 = load float, float* %distance, align 4, !dbg !3453
  store float %15, float* %min_distance, align 4, !dbg !3454
  br label %if.end, !dbg !3455

if.end:                                           ; preds = %if.then5, %lor.lhs.false
  br label %if.end6, !dbg !3456

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !3457

for.inc:                                          ; preds = %if.end6
  %16 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %current_plane_track, align 8, !dbg !3458
  %next = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %16, i32 0, i32 0, !dbg !3459
  %17 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %next, align 8, !dbg !3459
  store %struct.MovieTrackingPlaneTrack* %17, %struct.MovieTrackingPlaneTrack** %current_plane_track, align 8, !dbg !3460
  br label %for.cond, !dbg !3461, !llvm.loop !3462

for.end:                                          ; preds = %for.cond
  %18 = load float, float* %min_distance, align 4, !dbg !3464
  %19 = load float*, float** %distance_r.addr, align 8, !dbg !3465
  store float %18, float* %19, align 4, !dbg !3466
  %20 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !3467
  ret %struct.MovieTrackingPlaneTrack* %20, !dbg !3468
}

; Function Attrs: noinline nounwind uwtable
define internal void @delect_all_plane_tracks(%struct.ListBase* %plane_tracks_base) #0 !dbg !3469 {
entry:
  %plane_tracks_base.addr = alloca %struct.ListBase*, align 8
  %plane_track = alloca %struct.MovieTrackingPlaneTrack*, align 8
  store %struct.ListBase* %plane_tracks_base, %struct.ListBase** %plane_tracks_base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %plane_tracks_base.addr, metadata !3472, metadata !DIExpression()), !dbg !3473
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneTrack** %plane_track, metadata !3474, metadata !DIExpression()), !dbg !3475
  %0 = load %struct.ListBase*, %struct.ListBase** %plane_tracks_base.addr, align 8, !dbg !3476
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3478
  %1 = load i8*, i8** %first, align 8, !dbg !3478
  %2 = bitcast i8* %1 to %struct.MovieTrackingPlaneTrack*, !dbg !3476
  store %struct.MovieTrackingPlaneTrack* %2, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !3479
  br label %for.cond, !dbg !3480

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !3481
  %tobool = icmp ne %struct.MovieTrackingPlaneTrack* %3, null, !dbg !3483
  br i1 %tobool, label %for.body, label %for.end, !dbg !3483

for.body:                                         ; preds = %for.cond
  %4 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !3484
  %flag = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %4, i32 0, i32 8, !dbg !3486
  %5 = load i32, i32* %flag, align 4, !dbg !3487
  %and = and i32 %5, -2, !dbg !3487
  store i32 %and, i32* %flag, align 4, !dbg !3487
  br label %for.inc, !dbg !3488

for.inc:                                          ; preds = %for.body
  %6 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !3489
  %next = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %6, i32 0, i32 0, !dbg !3490
  %7 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %next, align 8, !dbg !3490
  store %struct.MovieTrackingPlaneTrack* %7, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !3491
  br label %for.cond, !dbg !3492, !llvm.loop !3493

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3495
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @track_mouse_area(%struct.bContext* %C, float* %co, %struct.MovieTrackingTrack* %track) #0 !dbg !3496 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %co.addr = alloca float*, align 8
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %framenr = alloca i32, align 4
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  %pat_min = alloca [2 x float], align 4
  %pat_max = alloca [2 x float], align 4
  %epsx = alloca float, align 4
  %epsy = alloca float, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !3507, metadata !DIExpression()), !dbg !3508
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3509
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !3510
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !3508
  call void @llvm.dbg.declare(metadata i32* %framenr, metadata !3511, metadata !DIExpression()), !dbg !3512
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3513
  %call1 = call i32 @ED_space_clip_get_clip_frame_number(%struct.SpaceClip* %1), !dbg !3514
  store i32 %call1, i32* %framenr, align 4, !dbg !3512
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !3515, metadata !DIExpression()), !dbg !3516
  %2 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !3517
  %3 = load i32, i32* %framenr, align 4, !dbg !3518
  %call2 = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack* %2, i32 %3), !dbg !3519
  store %struct.MovieTrackingMarker* %call2, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3516
  call void @llvm.dbg.declare(metadata [2 x float]* %pat_min, metadata !3520, metadata !DIExpression()), !dbg !3521
  call void @llvm.dbg.declare(metadata [2 x float]* %pat_max, metadata !3522, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.declare(metadata float* %epsx, metadata !3524, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.declare(metadata float* %epsy, metadata !3526, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3528, metadata !DIExpression()), !dbg !3529
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3530, metadata !DIExpression()), !dbg !3531
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3532
  call void @ED_space_clip_get_size(%struct.SpaceClip* %4, i32* %width, i32* %height), !dbg !3533
  %5 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3534
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %pat_min, i64 0, i64 0, !dbg !3535
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %pat_max, i64 0, i64 0, !dbg !3536
  call void @BKE_tracking_marker_pattern_minmax(%struct.MovieTrackingMarker* %5, float* %arraydecay, float* %arraydecay3), !dbg !3537
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %pat_min, i64 0, i64 0, !dbg !3538
  %6 = load float, float* %arrayidx, align 4, !dbg !3538
  %7 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3539
  %search_min = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %7, i32 0, i32 2, !dbg !3540
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %search_min, i64 0, i64 0, !dbg !3539
  %8 = load float, float* %arrayidx4, align 4, !dbg !3539
  %sub = fsub float %6, %8, !dbg !3541
  %9 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3542
  %search_max = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %9, i32 0, i32 3, !dbg !3543
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %search_max, i64 0, i64 0, !dbg !3542
  %10 = load float, float* %arrayidx5, align 4, !dbg !3542
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %pat_max, i64 0, i64 0, !dbg !3544
  %11 = load float, float* %arrayidx6, align 4, !dbg !3544
  %sub7 = fsub float %10, %11, !dbg !3545
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %pat_min, i64 0, i64 0, !dbg !3546
  %12 = load float, float* %arrayidx8, align 4, !dbg !3546
  %13 = call float @llvm.fabs.f32(float %12), !dbg !3547
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %pat_max, i64 0, i64 0, !dbg !3548
  %14 = load float, float* %arrayidx9, align 4, !dbg !3548
  %15 = call float @llvm.fabs.f32(float %14), !dbg !3549
  %call10 = call float @min_ffff(float %sub, float %sub7, float %13, float %15), !dbg !3550
  %div = fdiv float %call10, 2.000000e+00, !dbg !3551
  store float %div, float* %epsx, align 4, !dbg !3552
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %pat_min, i64 0, i64 1, !dbg !3553
  %16 = load float, float* %arrayidx11, align 4, !dbg !3553
  %17 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3554
  %search_min12 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %17, i32 0, i32 2, !dbg !3555
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %search_min12, i64 0, i64 1, !dbg !3554
  %18 = load float, float* %arrayidx13, align 4, !dbg !3554
  %sub14 = fsub float %16, %18, !dbg !3556
  %19 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3557
  %search_max15 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %19, i32 0, i32 3, !dbg !3558
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %search_max15, i64 0, i64 1, !dbg !3557
  %20 = load float, float* %arrayidx16, align 4, !dbg !3557
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %pat_max, i64 0, i64 1, !dbg !3559
  %21 = load float, float* %arrayidx17, align 4, !dbg !3559
  %sub18 = fsub float %20, %21, !dbg !3560
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %pat_min, i64 0, i64 1, !dbg !3561
  %22 = load float, float* %arrayidx19, align 4, !dbg !3561
  %23 = call float @llvm.fabs.f32(float %22), !dbg !3562
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %pat_max, i64 0, i64 1, !dbg !3563
  %24 = load float, float* %arrayidx20, align 4, !dbg !3563
  %25 = call float @llvm.fabs.f32(float %24), !dbg !3564
  %call21 = call float @min_ffff(float %sub14, float %sub18, float %23, float %25), !dbg !3565
  %div22 = fdiv float %call21, 2.000000e+00, !dbg !3566
  store float %div22, float* %epsy, align 4, !dbg !3567
  %26 = load float, float* %epsx, align 4, !dbg !3568
  %27 = load i32, i32* %width, align 4, !dbg !3569
  %conv = sitofp i32 %27 to float, !dbg !3569
  %div23 = fdiv float 2.000000e+00, %conv, !dbg !3570
  %call24 = call float @max_ff(float %26, float %div23), !dbg !3571
  store float %call24, float* %epsx, align 4, !dbg !3572
  %28 = load float, float* %epsy, align 4, !dbg !3573
  %29 = load i32, i32* %height, align 4, !dbg !3574
  %conv25 = sitofp i32 %29 to float, !dbg !3574
  %div26 = fdiv float 2.000000e+00, %conv25, !dbg !3575
  %call27 = call float @max_ff(float %28, float %div26), !dbg !3576
  store float %call27, float* %epsy, align 4, !dbg !3577
  %30 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3578
  %flag = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %30, i32 0, i32 12, !dbg !3580
  %31 = load i32, i32* %flag, align 8, !dbg !3580
  %and = and i32 %31, 2, !dbg !3581
  %tobool = icmp ne i32 %and, 0, !dbg !3581
  br i1 %tobool, label %if.then, label %if.end36, !dbg !3582

if.then:                                          ; preds = %entry
  %32 = load float*, float** %co.addr, align 8, !dbg !3583
  %33 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3586
  %pos = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %33, i32 0, i32 0, !dbg !3587
  %arraydecay28 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !3586
  %34 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3588
  %search_min29 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %34, i32 0, i32 2, !dbg !3589
  %arraydecay30 = getelementptr inbounds [2 x float], [2 x float]* %search_min29, i64 0, i64 0, !dbg !3588
  %35 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3590
  %search_max31 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %35, i32 0, i32 3, !dbg !3591
  %arraydecay32 = getelementptr inbounds [2 x float], [2 x float]* %search_max31, i64 0, i64 0, !dbg !3590
  %36 = load float, float* %epsx, align 4, !dbg !3592
  %37 = load float, float* %epsy, align 4, !dbg !3593
  %call33 = call i32 @mouse_on_rect(float* %32, float* %arraydecay28, float* %arraydecay30, float* %arraydecay32, float %36, float %37), !dbg !3594
  %tobool34 = icmp ne i32 %call33, 0, !dbg !3594
  br i1 %tobool34, label %if.then35, label %if.end, !dbg !3595

if.then35:                                        ; preds = %if.then
  store i32 4, i32* %retval, align 4, !dbg !3596
  br label %return, !dbg !3596

if.end:                                           ; preds = %if.then
  br label %if.end36, !dbg !3597

if.end36:                                         ; preds = %if.end, %entry
  %38 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3598
  %flag37 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %38, i32 0, i32 5, !dbg !3600
  %39 = load i32, i32* %flag37, align 4, !dbg !3600
  %and38 = and i32 %39, 1, !dbg !3601
  %cmp = icmp eq i32 %and38, 0, !dbg !3602
  br i1 %cmp, label %if.then40, label %if.end76, !dbg !3603

if.then40:                                        ; preds = %if.end36
  %40 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3604
  %flag41 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %40, i32 0, i32 12, !dbg !3607
  %41 = load i32, i32* %flag41, align 8, !dbg !3607
  %and42 = and i32 %41, 1, !dbg !3608
  %tobool43 = icmp ne i32 %and42, 0, !dbg !3608
  br i1 %tobool43, label %if.then44, label %if.end52, !dbg !3609

if.then44:                                        ; preds = %if.then40
  %42 = load float*, float** %co.addr, align 8, !dbg !3610
  %43 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3612
  %pos45 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %43, i32 0, i32 0, !dbg !3613
  %arraydecay46 = getelementptr inbounds [2 x float], [2 x float]* %pos45, i64 0, i64 0, !dbg !3612
  %44 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3614
  %pattern_corners = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %44, i32 0, i32 1, !dbg !3615
  %arraydecay47 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %pattern_corners, i64 0, i64 0, !dbg !3614
  %45 = load float, float* %epsx, align 4, !dbg !3616
  %46 = load float, float* %epsy, align 4, !dbg !3617
  %call48 = call i32 @mouse_on_crns(float* %42, float* %arraydecay46, [2 x float]* %arraydecay47, float %45, float %46), !dbg !3618
  %tobool49 = icmp ne i32 %call48, 0, !dbg !3618
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !3619

if.then50:                                        ; preds = %if.then44
  store i32 2, i32* %retval, align 4, !dbg !3620
  br label %return, !dbg !3620

if.end51:                                         ; preds = %if.then44
  br label %if.end52, !dbg !3621

if.end52:                                         ; preds = %if.end51, %if.then40
  %47 = load i32, i32* %width, align 4, !dbg !3622
  %conv53 = sitofp i32 %47 to float, !dbg !3622
  %div54 = fdiv float 1.200000e+01, %conv53, !dbg !3623
  store float %div54, float* %epsx, align 4, !dbg !3624
  %48 = load i32, i32* %height, align 4, !dbg !3625
  %conv55 = sitofp i32 %48 to float, !dbg !3625
  %div56 = fdiv float 1.200000e+01, %conv55, !dbg !3626
  store float %div56, float* %epsy, align 4, !dbg !3627
  %49 = load float*, float** %co.addr, align 8, !dbg !3628
  %arrayidx57 = getelementptr inbounds float, float* %49, i64 0, !dbg !3628
  %50 = load float, float* %arrayidx57, align 4, !dbg !3628
  %51 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3630
  %pos58 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %51, i32 0, i32 0, !dbg !3631
  %arrayidx59 = getelementptr inbounds [2 x float], [2 x float]* %pos58, i64 0, i64 0, !dbg !3630
  %52 = load float, float* %arrayidx59, align 4, !dbg !3630
  %sub60 = fsub float %50, %52, !dbg !3632
  %53 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !3633
  %offset = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %53, i32 0, i32 7, !dbg !3634
  %arrayidx61 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !3633
  %54 = load float, float* %arrayidx61, align 8, !dbg !3633
  %sub62 = fsub float %sub60, %54, !dbg !3635
  %55 = call float @llvm.fabs.f32(float %sub62), !dbg !3636
  %56 = load float, float* %epsx, align 4, !dbg !3637
  %cmp63 = fcmp olt float %55, %56, !dbg !3638
  br i1 %cmp63, label %land.lhs.true, label %if.end75, !dbg !3639

land.lhs.true:                                    ; preds = %if.end52
  %57 = load float*, float** %co.addr, align 8, !dbg !3640
  %arrayidx65 = getelementptr inbounds float, float* %57, i64 1, !dbg !3640
  %58 = load float, float* %arrayidx65, align 4, !dbg !3640
  %59 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3641
  %pos66 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %59, i32 0, i32 0, !dbg !3642
  %arrayidx67 = getelementptr inbounds [2 x float], [2 x float]* %pos66, i64 0, i64 1, !dbg !3641
  %60 = load float, float* %arrayidx67, align 4, !dbg !3641
  %sub68 = fsub float %58, %60, !dbg !3643
  %61 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !3644
  %offset69 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %61, i32 0, i32 7, !dbg !3645
  %arrayidx70 = getelementptr inbounds [2 x float], [2 x float]* %offset69, i64 0, i64 1, !dbg !3644
  %62 = load float, float* %arrayidx70, align 4, !dbg !3644
  %sub71 = fsub float %sub68, %62, !dbg !3646
  %63 = call float @llvm.fabs.f32(float %sub71), !dbg !3647
  %64 = load float, float* %epsy, align 4, !dbg !3648
  %cmp72 = fcmp ole float %63, %64, !dbg !3649
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !3650

if.then74:                                        ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !3651
  br label %return, !dbg !3651

if.end75:                                         ; preds = %land.lhs.true, %if.end52
  br label %if.end76, !dbg !3653

if.end76:                                         ; preds = %if.end75, %if.end36
  store i32 -1, i32* %retval, align 4, !dbg !3654
  br label %return, !dbg !3654

return:                                           ; preds = %if.end76, %if.then74, %if.then50, %if.then35
  %65 = load i32, i32* %retval, align 4, !dbg !3655
  ret i32 %65, !dbg !3655
}

declare dso_local void @BKE_tracking_track_deselect(%struct.MovieTrackingTrack*, i32) #2

declare dso_local void @BKE_tracking_track_select(%struct.ListBase*, %struct.MovieTrackingTrack*, i32, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @delect_all_tracks(%struct.ListBase* %tracks_base) #0 !dbg !3656 {
entry:
  %tracks_base.addr = alloca %struct.ListBase*, align 8
  %track = alloca %struct.MovieTrackingTrack*, align 8
  store %struct.ListBase* %tracks_base, %struct.ListBase** %tracks_base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracks_base.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !3659, metadata !DIExpression()), !dbg !3660
  %0 = load %struct.ListBase*, %struct.ListBase** %tracks_base.addr, align 8, !dbg !3661
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3663
  %1 = load i8*, i8** %first, align 8, !dbg !3663
  %2 = bitcast i8* %1 to %struct.MovieTrackingTrack*, !dbg !3661
  store %struct.MovieTrackingTrack* %2, %struct.MovieTrackingTrack** %track, align 8, !dbg !3664
  br label %for.cond, !dbg !3665

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3666
  %tobool = icmp ne %struct.MovieTrackingTrack* %3, null, !dbg !3668
  br i1 %tobool, label %for.body, label %for.end, !dbg !3668

for.body:                                         ; preds = %for.cond
  %4 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3669
  call void @BKE_tracking_track_flag_clear(%struct.MovieTrackingTrack* %4, i32 7, i32 1), !dbg !3671
  br label %for.inc, !dbg !3672

for.inc:                                          ; preds = %for.body
  %5 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3673
  %next = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %5, i32 0, i32 0, !dbg !3674
  %6 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !3674
  store %struct.MovieTrackingTrack* %6, %struct.MovieTrackingTrack** %track, align 8, !dbg !3675
  br label %for.cond, !dbg !3676, !llvm.loop !3677

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3679
}

declare dso_local void @BKE_tracking_dopesheet_tag_update(%struct.MovieTracking*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local i32 @ED_space_clip_get_clip_frame_number(%struct.SpaceClip*) #2

declare dso_local %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack*, i32) #2

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal float @dist_to_crns(float* %co, float* %pos, [2 x float]* %crns) #0 !dbg !3680 {
entry:
  %co.addr = alloca float*, align 8
  %pos.addr = alloca float*, align 8
  %crns.addr = alloca [2 x float]*, align 8
  %d1 = alloca float, align 4
  %d2 = alloca float, align 4
  %d3 = alloca float, align 4
  %d4 = alloca float, align 4
  %p = alloca [2 x float], align 4
  %v1 = alloca float*, align 8
  %v2 = alloca float*, align 8
  %v3 = alloca float*, align 8
  %v4 = alloca float*, align 8
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  store float* %pos, float** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pos.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  store [2 x float]* %crns, [2 x float]** %crns.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %crns.addr, metadata !3688, metadata !DIExpression()), !dbg !3689
  call void @llvm.dbg.declare(metadata float* %d1, metadata !3690, metadata !DIExpression()), !dbg !3691
  call void @llvm.dbg.declare(metadata float* %d2, metadata !3692, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.declare(metadata float* %d3, metadata !3694, metadata !DIExpression()), !dbg !3695
  call void @llvm.dbg.declare(metadata float* %d4, metadata !3696, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.declare(metadata [2 x float]* %p, metadata !3698, metadata !DIExpression()), !dbg !3699
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !3700
  %0 = load float*, float** %co.addr, align 8, !dbg !3701
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3701
  %1 = load float, float* %arrayidx, align 4, !dbg !3701
  %2 = load float*, float** %pos.addr, align 8, !dbg !3702
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3702
  %3 = load float, float* %arrayidx1, align 4, !dbg !3702
  %sub = fsub float %1, %3, !dbg !3703
  store float %sub, float* %arrayinit.begin, align 4, !dbg !3700
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !3700
  %4 = load float*, float** %co.addr, align 8, !dbg !3704
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3704
  %5 = load float, float* %arrayidx2, align 4, !dbg !3704
  %6 = load float*, float** %pos.addr, align 8, !dbg !3705
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3705
  %7 = load float, float* %arrayidx3, align 4, !dbg !3705
  %sub4 = fsub float %5, %7, !dbg !3706
  store float %sub4, float* %arrayinit.element, align 4, !dbg !3700
  call void @llvm.dbg.declare(metadata float** %v1, metadata !3707, metadata !DIExpression()), !dbg !3710
  %8 = load [2 x float]*, [2 x float]** %crns.addr, align 8, !dbg !3711
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, !dbg !3711
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx5, i64 0, i64 0, !dbg !3711
  store float* %arraydecay, float** %v1, align 8, !dbg !3710
  call void @llvm.dbg.declare(metadata float** %v2, metadata !3712, metadata !DIExpression()), !dbg !3713
  %9 = load [2 x float]*, [2 x float]** %crns.addr, align 8, !dbg !3714
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 1, !dbg !3714
  %arraydecay7 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx6, i64 0, i64 0, !dbg !3714
  store float* %arraydecay7, float** %v2, align 8, !dbg !3713
  call void @llvm.dbg.declare(metadata float** %v3, metadata !3715, metadata !DIExpression()), !dbg !3716
  %10 = load [2 x float]*, [2 x float]** %crns.addr, align 8, !dbg !3717
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 2, !dbg !3717
  %arraydecay9 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx8, i64 0, i64 0, !dbg !3717
  store float* %arraydecay9, float** %v3, align 8, !dbg !3716
  call void @llvm.dbg.declare(metadata float** %v4, metadata !3718, metadata !DIExpression()), !dbg !3719
  %11 = load [2 x float]*, [2 x float]** %crns.addr, align 8, !dbg !3720
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 3, !dbg !3720
  %arraydecay11 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx10, i64 0, i64 0, !dbg !3720
  store float* %arraydecay11, float** %v4, align 8, !dbg !3719
  %arraydecay12 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !3721
  %12 = load float*, float** %v1, align 8, !dbg !3722
  %13 = load float*, float** %v2, align 8, !dbg !3723
  %call = call float @dist_squared_to_line_segment_v2(float* %arraydecay12, float* %12, float* %13), !dbg !3724
  store float %call, float* %d1, align 4, !dbg !3725
  %arraydecay13 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !3726
  %14 = load float*, float** %v2, align 8, !dbg !3727
  %15 = load float*, float** %v3, align 8, !dbg !3728
  %call14 = call float @dist_squared_to_line_segment_v2(float* %arraydecay13, float* %14, float* %15), !dbg !3729
  store float %call14, float* %d2, align 4, !dbg !3730
  %arraydecay15 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !3731
  %16 = load float*, float** %v3, align 8, !dbg !3732
  %17 = load float*, float** %v4, align 8, !dbg !3733
  %call16 = call float @dist_squared_to_line_segment_v2(float* %arraydecay15, float* %16, float* %17), !dbg !3734
  store float %call16, float* %d3, align 4, !dbg !3735
  %arraydecay17 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !3736
  %18 = load float*, float** %v4, align 8, !dbg !3737
  %19 = load float*, float** %v1, align 8, !dbg !3738
  %call18 = call float @dist_squared_to_line_segment_v2(float* %arraydecay17, float* %18, float* %19), !dbg !3739
  store float %call18, float* %d4, align 4, !dbg !3740
  %20 = load float, float* %d1, align 4, !dbg !3741
  %21 = load float, float* %d2, align 4, !dbg !3742
  %22 = load float, float* %d3, align 4, !dbg !3743
  %23 = load float, float* %d4, align 4, !dbg !3744
  %call19 = call float @min_ffff(float %20, float %21, float %22, float %23), !dbg !3745
  %call20 = call float @sqrtf(float %call19) #4, !dbg !3746
  ret float %call20, !dbg !3747
}

; Function Attrs: noinline nounwind uwtable
define internal float @dist_to_rect(float* %co, float* %pos, float* %min, float* %max) #0 !dbg !3748 {
entry:
  %co.addr = alloca float*, align 8
  %pos.addr = alloca float*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %d1 = alloca float, align 4
  %d2 = alloca float, align 4
  %d3 = alloca float, align 4
  %d4 = alloca float, align 4
  %p = alloca [2 x float], align 4
  %v1 = alloca [2 x float], align 4
  %v2 = alloca [2 x float], align 4
  %v3 = alloca [2 x float], align 4
  %v4 = alloca [2 x float], align 4
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3751, metadata !DIExpression()), !dbg !3752
  store float* %pos, float** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pos.addr, metadata !3753, metadata !DIExpression()), !dbg !3754
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !3755, metadata !DIExpression()), !dbg !3756
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !3757, metadata !DIExpression()), !dbg !3758
  call void @llvm.dbg.declare(metadata float* %d1, metadata !3759, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.declare(metadata float* %d2, metadata !3761, metadata !DIExpression()), !dbg !3762
  call void @llvm.dbg.declare(metadata float* %d3, metadata !3763, metadata !DIExpression()), !dbg !3764
  call void @llvm.dbg.declare(metadata float* %d4, metadata !3765, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.declare(metadata [2 x float]* %p, metadata !3767, metadata !DIExpression()), !dbg !3768
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !3769
  %0 = load float*, float** %co.addr, align 8, !dbg !3770
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3770
  %1 = load float, float* %arrayidx, align 4, !dbg !3770
  %2 = load float*, float** %pos.addr, align 8, !dbg !3771
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3771
  %3 = load float, float* %arrayidx1, align 4, !dbg !3771
  %sub = fsub float %1, %3, !dbg !3772
  store float %sub, float* %arrayinit.begin, align 4, !dbg !3769
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !3769
  %4 = load float*, float** %co.addr, align 8, !dbg !3773
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3773
  %5 = load float, float* %arrayidx2, align 4, !dbg !3773
  %6 = load float*, float** %pos.addr, align 8, !dbg !3774
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3774
  %7 = load float, float* %arrayidx3, align 4, !dbg !3774
  %sub4 = fsub float %5, %7, !dbg !3775
  store float %sub4, float* %arrayinit.element, align 4, !dbg !3769
  call void @llvm.dbg.declare(metadata [2 x float]* %v1, metadata !3776, metadata !DIExpression()), !dbg !3777
  %arrayinit.begin5 = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 0, !dbg !3778
  %8 = load float*, float** %min.addr, align 8, !dbg !3779
  %arrayidx6 = getelementptr inbounds float, float* %8, i64 0, !dbg !3779
  %9 = load float, float* %arrayidx6, align 4, !dbg !3779
  store float %9, float* %arrayinit.begin5, align 4, !dbg !3778
  %arrayinit.element7 = getelementptr inbounds float, float* %arrayinit.begin5, i64 1, !dbg !3778
  %10 = load float*, float** %min.addr, align 8, !dbg !3780
  %arrayidx8 = getelementptr inbounds float, float* %10, i64 1, !dbg !3780
  %11 = load float, float* %arrayidx8, align 4, !dbg !3780
  store float %11, float* %arrayinit.element7, align 4, !dbg !3778
  call void @llvm.dbg.declare(metadata [2 x float]* %v2, metadata !3781, metadata !DIExpression()), !dbg !3782
  %arrayinit.begin9 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !3783
  %12 = load float*, float** %max.addr, align 8, !dbg !3784
  %arrayidx10 = getelementptr inbounds float, float* %12, i64 0, !dbg !3784
  %13 = load float, float* %arrayidx10, align 4, !dbg !3784
  store float %13, float* %arrayinit.begin9, align 4, !dbg !3783
  %arrayinit.element11 = getelementptr inbounds float, float* %arrayinit.begin9, i64 1, !dbg !3783
  %14 = load float*, float** %min.addr, align 8, !dbg !3785
  %arrayidx12 = getelementptr inbounds float, float* %14, i64 1, !dbg !3785
  %15 = load float, float* %arrayidx12, align 4, !dbg !3785
  store float %15, float* %arrayinit.element11, align 4, !dbg !3783
  call void @llvm.dbg.declare(metadata [2 x float]* %v3, metadata !3786, metadata !DIExpression()), !dbg !3787
  %arrayinit.begin13 = getelementptr inbounds [2 x float], [2 x float]* %v3, i64 0, i64 0, !dbg !3788
  %16 = load float*, float** %max.addr, align 8, !dbg !3789
  %arrayidx14 = getelementptr inbounds float, float* %16, i64 0, !dbg !3789
  %17 = load float, float* %arrayidx14, align 4, !dbg !3789
  store float %17, float* %arrayinit.begin13, align 4, !dbg !3788
  %arrayinit.element15 = getelementptr inbounds float, float* %arrayinit.begin13, i64 1, !dbg !3788
  %18 = load float*, float** %max.addr, align 8, !dbg !3790
  %arrayidx16 = getelementptr inbounds float, float* %18, i64 1, !dbg !3790
  %19 = load float, float* %arrayidx16, align 4, !dbg !3790
  store float %19, float* %arrayinit.element15, align 4, !dbg !3788
  call void @llvm.dbg.declare(metadata [2 x float]* %v4, metadata !3791, metadata !DIExpression()), !dbg !3792
  %arrayinit.begin17 = getelementptr inbounds [2 x float], [2 x float]* %v4, i64 0, i64 0, !dbg !3793
  %20 = load float*, float** %min.addr, align 8, !dbg !3794
  %arrayidx18 = getelementptr inbounds float, float* %20, i64 0, !dbg !3794
  %21 = load float, float* %arrayidx18, align 4, !dbg !3794
  store float %21, float* %arrayinit.begin17, align 4, !dbg !3793
  %arrayinit.element19 = getelementptr inbounds float, float* %arrayinit.begin17, i64 1, !dbg !3793
  %22 = load float*, float** %max.addr, align 8, !dbg !3795
  %arrayidx20 = getelementptr inbounds float, float* %22, i64 1, !dbg !3795
  %23 = load float, float* %arrayidx20, align 4, !dbg !3795
  store float %23, float* %arrayinit.element19, align 4, !dbg !3793
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !3796
  %arraydecay21 = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 0, !dbg !3797
  %arraydecay22 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !3798
  %call = call float @dist_squared_to_line_segment_v2(float* %arraydecay, float* %arraydecay21, float* %arraydecay22), !dbg !3799
  store float %call, float* %d1, align 4, !dbg !3800
  %arraydecay23 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !3801
  %arraydecay24 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !3802
  %arraydecay25 = getelementptr inbounds [2 x float], [2 x float]* %v3, i64 0, i64 0, !dbg !3803
  %call26 = call float @dist_squared_to_line_segment_v2(float* %arraydecay23, float* %arraydecay24, float* %arraydecay25), !dbg !3804
  store float %call26, float* %d2, align 4, !dbg !3805
  %arraydecay27 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !3806
  %arraydecay28 = getelementptr inbounds [2 x float], [2 x float]* %v3, i64 0, i64 0, !dbg !3807
  %arraydecay29 = getelementptr inbounds [2 x float], [2 x float]* %v4, i64 0, i64 0, !dbg !3808
  %call30 = call float @dist_squared_to_line_segment_v2(float* %arraydecay27, float* %arraydecay28, float* %arraydecay29), !dbg !3809
  store float %call30, float* %d3, align 4, !dbg !3810
  %arraydecay31 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !3811
  %arraydecay32 = getelementptr inbounds [2 x float], [2 x float]* %v4, i64 0, i64 0, !dbg !3812
  %arraydecay33 = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 0, !dbg !3813
  %call34 = call float @dist_squared_to_line_segment_v2(float* %arraydecay31, float* %arraydecay32, float* %arraydecay33), !dbg !3814
  store float %call34, float* %d4, align 4, !dbg !3815
  %24 = load float, float* %d1, align 4, !dbg !3816
  %25 = load float, float* %d2, align 4, !dbg !3817
  %26 = load float, float* %d3, align 4, !dbg !3818
  %27 = load float, float* %d4, align 4, !dbg !3819
  %call35 = call float @min_ffff(float %24, float %25, float %26, float %27), !dbg !3820
  %call36 = call float @sqrtf(float %call35) #4, !dbg !3821
  ret float %call36, !dbg !3822
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_fff(float %a, float %b, float %c) #0 !dbg !3823 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3827, metadata !DIExpression()), !dbg !3828
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3829, metadata !DIExpression()), !dbg !3830
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !3831, metadata !DIExpression()), !dbg !3832
  %0 = load float, float* %a.addr, align 4, !dbg !3833
  %1 = load float, float* %b.addr, align 4, !dbg !3834
  %call = call float @min_ff(float %0, float %1), !dbg !3835
  %2 = load float, float* %c.addr, align 4, !dbg !3836
  %call1 = call float @min_ff(float %call, float %2), !dbg !3837
  ret float %call1, !dbg !3838
}

declare dso_local float @dist_squared_to_line_segment_v2(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @min_ffff(float %a, float %b, float %c, float %d) #0 !dbg !3839 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3842, metadata !DIExpression()), !dbg !3843
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3844, metadata !DIExpression()), !dbg !3845
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  store float %d, float* %d.addr, align 4
  call void @llvm.dbg.declare(metadata float* %d.addr, metadata !3848, metadata !DIExpression()), !dbg !3849
  %0 = load float, float* %a.addr, align 4, !dbg !3850
  %1 = load float, float* %b.addr, align 4, !dbg !3851
  %2 = load float, float* %c.addr, align 4, !dbg !3852
  %call = call float @min_fff(float %0, float %1, float %2), !dbg !3853
  %3 = load float, float* %d.addr, align 4, !dbg !3854
  %call1 = call float @min_ff(float %call, float %3), !dbg !3855
  ret float %call1, !dbg !3856
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !3857 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3860, metadata !DIExpression()), !dbg !3861
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3862, metadata !DIExpression()), !dbg !3863
  %0 = load float, float* %a.addr, align 4, !dbg !3864
  %1 = load float, float* %b.addr, align 4, !dbg !3865
  %cmp = fcmp olt float %0, %1, !dbg !3866
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3867

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !3868
  br label %cond.end, !dbg !3867

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !3869
  br label %cond.end, !dbg !3867

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3867
  ret float %cond, !dbg !3870
}

declare dso_local %struct.MovieTrackingPlaneMarker* @BKE_tracking_plane_marker_get(%struct.MovieTrackingPlaneTrack*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dist_to_crns_abs(float* %co, [2 x float]* %corners) #0 !dbg !3871 {
entry:
  %co.addr = alloca float*, align 8
  %corners.addr = alloca [2 x float]*, align 8
  %d1 = alloca float, align 4
  %d2 = alloca float, align 4
  %d3 = alloca float, align 4
  %d4 = alloca float, align 4
  %v1 = alloca float*, align 8
  %v2 = alloca float*, align 8
  %v3 = alloca float*, align 8
  %v4 = alloca float*, align 8
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3874, metadata !DIExpression()), !dbg !3875
  store [2 x float]* %corners, [2 x float]** %corners.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %corners.addr, metadata !3876, metadata !DIExpression()), !dbg !3877
  call void @llvm.dbg.declare(metadata float* %d1, metadata !3878, metadata !DIExpression()), !dbg !3879
  call void @llvm.dbg.declare(metadata float* %d2, metadata !3880, metadata !DIExpression()), !dbg !3881
  call void @llvm.dbg.declare(metadata float* %d3, metadata !3882, metadata !DIExpression()), !dbg !3883
  call void @llvm.dbg.declare(metadata float* %d4, metadata !3884, metadata !DIExpression()), !dbg !3885
  call void @llvm.dbg.declare(metadata float** %v1, metadata !3886, metadata !DIExpression()), !dbg !3887
  %0 = load [2 x float]*, [2 x float]** %corners.addr, align 8, !dbg !3888
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %0, i64 0, !dbg !3888
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !3888
  store float* %arraydecay, float** %v1, align 8, !dbg !3887
  call void @llvm.dbg.declare(metadata float** %v2, metadata !3889, metadata !DIExpression()), !dbg !3890
  %1 = load [2 x float]*, [2 x float]** %corners.addr, align 8, !dbg !3891
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %1, i64 1, !dbg !3891
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx1, i64 0, i64 0, !dbg !3891
  store float* %arraydecay2, float** %v2, align 8, !dbg !3890
  call void @llvm.dbg.declare(metadata float** %v3, metadata !3892, metadata !DIExpression()), !dbg !3893
  %2 = load [2 x float]*, [2 x float]** %corners.addr, align 8, !dbg !3894
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 2, !dbg !3894
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3, i64 0, i64 0, !dbg !3894
  store float* %arraydecay4, float** %v3, align 8, !dbg !3893
  call void @llvm.dbg.declare(metadata float** %v4, metadata !3895, metadata !DIExpression()), !dbg !3896
  %3 = load [2 x float]*, [2 x float]** %corners.addr, align 8, !dbg !3897
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 3, !dbg !3897
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx5, i64 0, i64 0, !dbg !3897
  store float* %arraydecay6, float** %v4, align 8, !dbg !3896
  %4 = load float*, float** %co.addr, align 8, !dbg !3898
  %5 = load float*, float** %v1, align 8, !dbg !3899
  %6 = load float*, float** %v2, align 8, !dbg !3900
  %call = call float @dist_squared_to_line_segment_v2(float* %4, float* %5, float* %6), !dbg !3901
  store float %call, float* %d1, align 4, !dbg !3902
  %7 = load float*, float** %co.addr, align 8, !dbg !3903
  %8 = load float*, float** %v2, align 8, !dbg !3904
  %9 = load float*, float** %v3, align 8, !dbg !3905
  %call7 = call float @dist_squared_to_line_segment_v2(float* %7, float* %8, float* %9), !dbg !3906
  store float %call7, float* %d2, align 4, !dbg !3907
  %10 = load float*, float** %co.addr, align 8, !dbg !3908
  %11 = load float*, float** %v3, align 8, !dbg !3909
  %12 = load float*, float** %v4, align 8, !dbg !3910
  %call8 = call float @dist_squared_to_line_segment_v2(float* %10, float* %11, float* %12), !dbg !3911
  store float %call8, float* %d3, align 4, !dbg !3912
  %13 = load float*, float** %co.addr, align 8, !dbg !3913
  %14 = load float*, float** %v4, align 8, !dbg !3914
  %15 = load float*, float** %v1, align 8, !dbg !3915
  %call9 = call float @dist_squared_to_line_segment_v2(float* %13, float* %14, float* %15), !dbg !3916
  store float %call9, float* %d4, align 4, !dbg !3917
  %16 = load float, float* %d1, align 4, !dbg !3918
  %17 = load float, float* %d2, align 4, !dbg !3919
  %18 = load float, float* %d3, align 4, !dbg !3920
  %19 = load float, float* %d4, align 4, !dbg !3921
  %call10 = call float @min_ffff(float %16, float %17, float %18, float %19), !dbg !3922
  %call11 = call float @sqrtf(float %call10) #4, !dbg !3923
  ret float %call11, !dbg !3924
}

declare dso_local void @ED_space_clip_get_size(%struct.SpaceClip*, i32*, i32*) #2

declare dso_local void @BKE_tracking_marker_pattern_minmax(%struct.MovieTrackingMarker*, float*, float*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !3925 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3926, metadata !DIExpression()), !dbg !3927
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  %0 = load float, float* %a.addr, align 4, !dbg !3930
  %1 = load float, float* %b.addr, align 4, !dbg !3931
  %cmp = fcmp ogt float %0, %1, !dbg !3932
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3933

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !3934
  br label %cond.end, !dbg !3933

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !3935
  br label %cond.end, !dbg !3933

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3933
  ret float %cond, !dbg !3936
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mouse_on_rect(float* %co, float* %pos, float* %min, float* %max, float %epsx, float %epsy) #0 !dbg !3937 {
entry:
  %co.addr = alloca float*, align 8
  %pos.addr = alloca float*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %epsx.addr = alloca float, align 4
  %epsy.addr = alloca float, align 4
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3940, metadata !DIExpression()), !dbg !3941
  store float* %pos, float** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pos.addr, metadata !3942, metadata !DIExpression()), !dbg !3943
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !3944, metadata !DIExpression()), !dbg !3945
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !3946, metadata !DIExpression()), !dbg !3947
  store float %epsx, float* %epsx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %epsx.addr, metadata !3948, metadata !DIExpression()), !dbg !3949
  store float %epsy, float* %epsy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %epsy.addr, metadata !3950, metadata !DIExpression()), !dbg !3951
  %0 = load float*, float** %co.addr, align 8, !dbg !3952
  %1 = load float*, float** %pos.addr, align 8, !dbg !3953
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3953
  %2 = load float, float* %arrayidx, align 4, !dbg !3953
  %3 = load float*, float** %min.addr, align 8, !dbg !3954
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3954
  %4 = load float, float* %arrayidx1, align 4, !dbg !3954
  %add = fadd float %2, %4, !dbg !3955
  %5 = load float*, float** %pos.addr, align 8, !dbg !3956
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !3956
  %6 = load float, float* %arrayidx2, align 4, !dbg !3956
  %7 = load float*, float** %min.addr, align 8, !dbg !3957
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 1, !dbg !3957
  %8 = load float, float* %arrayidx3, align 4, !dbg !3957
  %add4 = fadd float %6, %8, !dbg !3958
  %9 = load float*, float** %pos.addr, align 8, !dbg !3959
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 0, !dbg !3959
  %10 = load float, float* %arrayidx5, align 4, !dbg !3959
  %11 = load float*, float** %max.addr, align 8, !dbg !3960
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 0, !dbg !3960
  %12 = load float, float* %arrayidx6, align 4, !dbg !3960
  %add7 = fadd float %10, %12, !dbg !3961
  %13 = load float*, float** %pos.addr, align 8, !dbg !3962
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 1, !dbg !3962
  %14 = load float, float* %arrayidx8, align 4, !dbg !3962
  %15 = load float*, float** %min.addr, align 8, !dbg !3963
  %arrayidx9 = getelementptr inbounds float, float* %15, i64 1, !dbg !3963
  %16 = load float, float* %arrayidx9, align 4, !dbg !3963
  %add10 = fadd float %14, %16, !dbg !3964
  %17 = load float, float* %epsx.addr, align 4, !dbg !3965
  %18 = load float, float* %epsy.addr, align 4, !dbg !3966
  %call = call i32 @mouse_on_side(float* %0, float %add, float %add4, float %add7, float %add10, float %17, float %18), !dbg !3967
  %tobool = icmp ne i32 %call, 0, !dbg !3967
  br i1 %tobool, label %lor.end, label %lor.lhs.false, !dbg !3968

lor.lhs.false:                                    ; preds = %entry
  %19 = load float*, float** %co.addr, align 8, !dbg !3969
  %20 = load float*, float** %pos.addr, align 8, !dbg !3970
  %arrayidx11 = getelementptr inbounds float, float* %20, i64 0, !dbg !3970
  %21 = load float, float* %arrayidx11, align 4, !dbg !3970
  %22 = load float*, float** %min.addr, align 8, !dbg !3971
  %arrayidx12 = getelementptr inbounds float, float* %22, i64 0, !dbg !3971
  %23 = load float, float* %arrayidx12, align 4, !dbg !3971
  %add13 = fadd float %21, %23, !dbg !3972
  %24 = load float*, float** %pos.addr, align 8, !dbg !3973
  %arrayidx14 = getelementptr inbounds float, float* %24, i64 1, !dbg !3973
  %25 = load float, float* %arrayidx14, align 4, !dbg !3973
  %26 = load float*, float** %min.addr, align 8, !dbg !3974
  %arrayidx15 = getelementptr inbounds float, float* %26, i64 1, !dbg !3974
  %27 = load float, float* %arrayidx15, align 4, !dbg !3974
  %add16 = fadd float %25, %27, !dbg !3975
  %28 = load float*, float** %pos.addr, align 8, !dbg !3976
  %arrayidx17 = getelementptr inbounds float, float* %28, i64 0, !dbg !3976
  %29 = load float, float* %arrayidx17, align 4, !dbg !3976
  %30 = load float*, float** %min.addr, align 8, !dbg !3977
  %arrayidx18 = getelementptr inbounds float, float* %30, i64 0, !dbg !3977
  %31 = load float, float* %arrayidx18, align 4, !dbg !3977
  %add19 = fadd float %29, %31, !dbg !3978
  %32 = load float*, float** %pos.addr, align 8, !dbg !3979
  %arrayidx20 = getelementptr inbounds float, float* %32, i64 1, !dbg !3979
  %33 = load float, float* %arrayidx20, align 4, !dbg !3979
  %34 = load float*, float** %max.addr, align 8, !dbg !3980
  %arrayidx21 = getelementptr inbounds float, float* %34, i64 1, !dbg !3980
  %35 = load float, float* %arrayidx21, align 4, !dbg !3980
  %add22 = fadd float %33, %35, !dbg !3981
  %36 = load float, float* %epsx.addr, align 4, !dbg !3982
  %37 = load float, float* %epsy.addr, align 4, !dbg !3983
  %call23 = call i32 @mouse_on_side(float* %19, float %add13, float %add16, float %add19, float %add22, float %36, float %37), !dbg !3984
  %tobool24 = icmp ne i32 %call23, 0, !dbg !3984
  br i1 %tobool24, label %lor.end, label %lor.lhs.false25, !dbg !3985

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %38 = load float*, float** %co.addr, align 8, !dbg !3986
  %39 = load float*, float** %pos.addr, align 8, !dbg !3987
  %arrayidx26 = getelementptr inbounds float, float* %39, i64 0, !dbg !3987
  %40 = load float, float* %arrayidx26, align 4, !dbg !3987
  %41 = load float*, float** %min.addr, align 8, !dbg !3988
  %arrayidx27 = getelementptr inbounds float, float* %41, i64 0, !dbg !3988
  %42 = load float, float* %arrayidx27, align 4, !dbg !3988
  %add28 = fadd float %40, %42, !dbg !3989
  %43 = load float*, float** %pos.addr, align 8, !dbg !3990
  %arrayidx29 = getelementptr inbounds float, float* %43, i64 1, !dbg !3990
  %44 = load float, float* %arrayidx29, align 4, !dbg !3990
  %45 = load float*, float** %max.addr, align 8, !dbg !3991
  %arrayidx30 = getelementptr inbounds float, float* %45, i64 1, !dbg !3991
  %46 = load float, float* %arrayidx30, align 4, !dbg !3991
  %add31 = fadd float %44, %46, !dbg !3992
  %47 = load float*, float** %pos.addr, align 8, !dbg !3993
  %arrayidx32 = getelementptr inbounds float, float* %47, i64 0, !dbg !3993
  %48 = load float, float* %arrayidx32, align 4, !dbg !3993
  %49 = load float*, float** %max.addr, align 8, !dbg !3994
  %arrayidx33 = getelementptr inbounds float, float* %49, i64 0, !dbg !3994
  %50 = load float, float* %arrayidx33, align 4, !dbg !3994
  %add34 = fadd float %48, %50, !dbg !3995
  %51 = load float*, float** %pos.addr, align 8, !dbg !3996
  %arrayidx35 = getelementptr inbounds float, float* %51, i64 1, !dbg !3996
  %52 = load float, float* %arrayidx35, align 4, !dbg !3996
  %53 = load float*, float** %max.addr, align 8, !dbg !3997
  %arrayidx36 = getelementptr inbounds float, float* %53, i64 1, !dbg !3997
  %54 = load float, float* %arrayidx36, align 4, !dbg !3997
  %add37 = fadd float %52, %54, !dbg !3998
  %55 = load float, float* %epsx.addr, align 4, !dbg !3999
  %56 = load float, float* %epsy.addr, align 4, !dbg !4000
  %call38 = call i32 @mouse_on_side(float* %38, float %add28, float %add31, float %add34, float %add37, float %55, float %56), !dbg !4001
  %tobool39 = icmp ne i32 %call38, 0, !dbg !4001
  br i1 %tobool39, label %lor.end, label %lor.rhs, !dbg !4002

lor.rhs:                                          ; preds = %lor.lhs.false25
  %57 = load float*, float** %co.addr, align 8, !dbg !4003
  %58 = load float*, float** %pos.addr, align 8, !dbg !4004
  %arrayidx40 = getelementptr inbounds float, float* %58, i64 0, !dbg !4004
  %59 = load float, float* %arrayidx40, align 4, !dbg !4004
  %60 = load float*, float** %max.addr, align 8, !dbg !4005
  %arrayidx41 = getelementptr inbounds float, float* %60, i64 0, !dbg !4005
  %61 = load float, float* %arrayidx41, align 4, !dbg !4005
  %add42 = fadd float %59, %61, !dbg !4006
  %62 = load float*, float** %pos.addr, align 8, !dbg !4007
  %arrayidx43 = getelementptr inbounds float, float* %62, i64 1, !dbg !4007
  %63 = load float, float* %arrayidx43, align 4, !dbg !4007
  %64 = load float*, float** %min.addr, align 8, !dbg !4008
  %arrayidx44 = getelementptr inbounds float, float* %64, i64 1, !dbg !4008
  %65 = load float, float* %arrayidx44, align 4, !dbg !4008
  %add45 = fadd float %63, %65, !dbg !4009
  %66 = load float*, float** %pos.addr, align 8, !dbg !4010
  %arrayidx46 = getelementptr inbounds float, float* %66, i64 0, !dbg !4010
  %67 = load float, float* %arrayidx46, align 4, !dbg !4010
  %68 = load float*, float** %max.addr, align 8, !dbg !4011
  %arrayidx47 = getelementptr inbounds float, float* %68, i64 0, !dbg !4011
  %69 = load float, float* %arrayidx47, align 4, !dbg !4011
  %add48 = fadd float %67, %69, !dbg !4012
  %70 = load float*, float** %pos.addr, align 8, !dbg !4013
  %arrayidx49 = getelementptr inbounds float, float* %70, i64 1, !dbg !4013
  %71 = load float, float* %arrayidx49, align 4, !dbg !4013
  %72 = load float*, float** %max.addr, align 8, !dbg !4014
  %arrayidx50 = getelementptr inbounds float, float* %72, i64 1, !dbg !4014
  %73 = load float, float* %arrayidx50, align 4, !dbg !4014
  %add51 = fadd float %71, %73, !dbg !4015
  %74 = load float, float* %epsx.addr, align 4, !dbg !4016
  %75 = load float, float* %epsy.addr, align 4, !dbg !4017
  %call52 = call i32 @mouse_on_side(float* %57, float %add42, float %add45, float %add48, float %add51, float %74, float %75), !dbg !4018
  %tobool53 = icmp ne i32 %call52, 0, !dbg !4002
  br label %lor.end, !dbg !4002

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false25, %lor.lhs.false, %entry
  %76 = phi i1 [ true, %lor.lhs.false25 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool53, %lor.rhs ]
  %lor.ext = zext i1 %76 to i32, !dbg !4002
  ret i32 %lor.ext, !dbg !4019
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mouse_on_crns(float* %co, float* %pos, [2 x float]* %crns, float %epsx, float %epsy) #0 !dbg !4020 {
entry:
  %co.addr = alloca float*, align 8
  %pos.addr = alloca float*, align 8
  %crns.addr = alloca [2 x float]*, align 8
  %epsx.addr = alloca float, align 4
  %epsy.addr = alloca float, align 4
  %dist = alloca float, align 4
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !4023, metadata !DIExpression()), !dbg !4024
  store float* %pos, float** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pos.addr, metadata !4025, metadata !DIExpression()), !dbg !4026
  store [2 x float]* %crns, [2 x float]** %crns.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %crns.addr, metadata !4027, metadata !DIExpression()), !dbg !4028
  store float %epsx, float* %epsx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %epsx.addr, metadata !4029, metadata !DIExpression()), !dbg !4030
  store float %epsy, float* %epsy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %epsy.addr, metadata !4031, metadata !DIExpression()), !dbg !4032
  call void @llvm.dbg.declare(metadata float* %dist, metadata !4033, metadata !DIExpression()), !dbg !4034
  %0 = load float*, float** %co.addr, align 8, !dbg !4035
  %1 = load float*, float** %pos.addr, align 8, !dbg !4036
  %2 = load [2 x float]*, [2 x float]** %crns.addr, align 8, !dbg !4037
  %call = call float @dist_to_crns(float* %0, float* %1, [2 x float]* %2), !dbg !4038
  store float %call, float* %dist, align 4, !dbg !4034
  %3 = load float, float* %dist, align 4, !dbg !4039
  %4 = load float, float* %epsx.addr, align 4, !dbg !4040
  %5 = load float, float* %epsy.addr, align 4, !dbg !4041
  %call1 = call float @max_ff(float %4, float %5), !dbg !4042
  %cmp = fcmp olt float %3, %call1, !dbg !4043
  %conv = zext i1 %cmp to i32, !dbg !4043
  ret i32 %conv, !dbg !4044
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mouse_on_side(float* %co, float %x1, float %y1, float %x2, float %y2, float %epsx, float %epsy) #0 !dbg !4045 {
entry:
  %co.addr = alloca float*, align 8
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %epsx.addr = alloca float, align 4
  %epsy.addr = alloca float, align 4
  %sw_ap = alloca float, align 4
  %sw_ap3 = alloca float, align 4
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !4048, metadata !DIExpression()), !dbg !4049
  store float %x1, float* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x1.addr, metadata !4050, metadata !DIExpression()), !dbg !4051
  store float %y1, float* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y1.addr, metadata !4052, metadata !DIExpression()), !dbg !4053
  store float %x2, float* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x2.addr, metadata !4054, metadata !DIExpression()), !dbg !4055
  store float %y2, float* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y2.addr, metadata !4056, metadata !DIExpression()), !dbg !4057
  store float %epsx, float* %epsx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %epsx.addr, metadata !4058, metadata !DIExpression()), !dbg !4059
  store float %epsy, float* %epsy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %epsy.addr, metadata !4060, metadata !DIExpression()), !dbg !4061
  %0 = load float, float* %x1.addr, align 4, !dbg !4062
  %1 = load float, float* %x2.addr, align 4, !dbg !4064
  %cmp = fcmp ogt float %0, %1, !dbg !4065
  br i1 %cmp, label %if.then, label %if.end, !dbg !4066

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %sw_ap, metadata !4067, metadata !DIExpression()), !dbg !4069
  %2 = load float, float* %x1.addr, align 4, !dbg !4069
  store float %2, float* %sw_ap, align 4, !dbg !4069
  %3 = load float, float* %x2.addr, align 4, !dbg !4069
  store float %3, float* %x1.addr, align 4, !dbg !4069
  %4 = load float, float* %sw_ap, align 4, !dbg !4069
  store float %4, float* %x2.addr, align 4, !dbg !4069
  br label %if.end, !dbg !4069

if.end:                                           ; preds = %if.then, %entry
  %5 = load float, float* %y1.addr, align 4, !dbg !4070
  %6 = load float, float* %y2.addr, align 4, !dbg !4072
  %cmp1 = fcmp ogt float %5, %6, !dbg !4073
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !4074

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata float* %sw_ap3, metadata !4075, metadata !DIExpression()), !dbg !4077
  %7 = load float, float* %y1.addr, align 4, !dbg !4077
  store float %7, float* %sw_ap3, align 4, !dbg !4077
  %8 = load float, float* %y2.addr, align 4, !dbg !4077
  store float %8, float* %y1.addr, align 4, !dbg !4077
  %9 = load float, float* %sw_ap3, align 4, !dbg !4077
  store float %9, float* %y2.addr, align 4, !dbg !4077
  br label %if.end4, !dbg !4077

if.end4:                                          ; preds = %if.then2, %if.end
  %10 = load float*, float** %co.addr, align 8, !dbg !4078
  %arrayidx = getelementptr inbounds float, float* %10, i64 0, !dbg !4078
  %11 = load float, float* %arrayidx, align 4, !dbg !4078
  %12 = load float, float* %x1.addr, align 4, !dbg !4079
  %13 = load float, float* %epsx.addr, align 4, !dbg !4080
  %sub = fsub float %12, %13, !dbg !4081
  %cmp5 = fcmp oge float %11, %sub, !dbg !4082
  br i1 %cmp5, label %land.lhs.true, label %land.end15, !dbg !4083

land.lhs.true:                                    ; preds = %if.end4
  %14 = load float*, float** %co.addr, align 8, !dbg !4084
  %arrayidx6 = getelementptr inbounds float, float* %14, i64 0, !dbg !4084
  %15 = load float, float* %arrayidx6, align 4, !dbg !4084
  %16 = load float, float* %x2.addr, align 4, !dbg !4085
  %17 = load float, float* %epsx.addr, align 4, !dbg !4086
  %add = fadd float %16, %17, !dbg !4087
  %cmp7 = fcmp ole float %15, %add, !dbg !4088
  br i1 %cmp7, label %land.rhs, label %land.end15, !dbg !4089

land.rhs:                                         ; preds = %land.lhs.true
  %18 = load float*, float** %co.addr, align 8, !dbg !4090
  %arrayidx8 = getelementptr inbounds float, float* %18, i64 1, !dbg !4090
  %19 = load float, float* %arrayidx8, align 4, !dbg !4090
  %20 = load float, float* %y1.addr, align 4, !dbg !4091
  %21 = load float, float* %epsy.addr, align 4, !dbg !4092
  %sub9 = fsub float %20, %21, !dbg !4093
  %cmp10 = fcmp oge float %19, %sub9, !dbg !4094
  br i1 %cmp10, label %land.rhs11, label %land.end, !dbg !4095

land.rhs11:                                       ; preds = %land.rhs
  %22 = load float*, float** %co.addr, align 8, !dbg !4096
  %arrayidx12 = getelementptr inbounds float, float* %22, i64 1, !dbg !4096
  %23 = load float, float* %arrayidx12, align 4, !dbg !4096
  %24 = load float, float* %y2.addr, align 4, !dbg !4097
  %25 = load float, float* %epsy.addr, align 4, !dbg !4098
  %add13 = fadd float %24, %25, !dbg !4099
  %cmp14 = fcmp ole float %23, %add13, !dbg !4100
  br label %land.end

land.end:                                         ; preds = %land.rhs11, %land.rhs
  %26 = phi i1 [ false, %land.rhs ], [ %cmp14, %land.rhs11 ], !dbg !4101
  br label %land.end15

land.end15:                                       ; preds = %land.end, %land.lhs.true, %if.end4
  %27 = phi i1 [ false, %land.lhs.true ], [ false, %if.end4 ], [ %26, %land.end ], !dbg !4101
  %land.ext = zext i1 %27 to i32, !dbg !4089
  ret i32 %land.ext, !dbg !4102
}

declare dso_local void @BKE_tracking_track_flag_clear(%struct.MovieTrackingTrack*, i32, i32) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local %struct.MovieTrackingTrack* @tracking_marker_check_slide(%struct.bContext*, %struct.wmEvent*, i32*, i32*, i32*) #2

declare dso_local void @ED_clip_mouse_pos(%struct.SpaceClip*, %struct.ARegion*, i32*, float*) #2

declare dso_local void @RNA_float_set_array(%struct.PointerRNA*, i8*, float*) #2

declare dso_local void @WM_operator_properties_border_to_rcti(%struct.wmOperator*, %struct.rcti*) #2

declare dso_local void @ED_clip_point_stable_pos(%struct.SpaceClip*, %struct.ARegion*, float, float, float*, float*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local zeroext i8 @BLI_rctf_isect_pt_v(%struct.rctf*, float*) #2

declare dso_local void @BKE_tracking_track_flag_set(%struct.MovieTrackingTrack*, i32, i32) #2

declare dso_local [2 x i32]* @WM_gesture_lasso_path_to_array(%struct.bContext*, %struct.wmOperator*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @do_lasso_select_marker(%struct.bContext* %C, [2 x i32]* %mcords, i16 signext %moves, i8 zeroext %select) #0 !dbg !4103 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %mcords.addr = alloca [2 x i32]*, align 8
  %moves.addr = alloca i16, align 2
  %select.addr = alloca i8, align 1
  %sc = alloca %struct.SpaceClip*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %plane_track = alloca %struct.MovieTrackingPlaneTrack*, align 8
  %tracksbase = alloca %struct.ListBase*, align 8
  %plane_tracks_base = alloca %struct.ListBase*, align 8
  %rect = alloca %struct.rcti, align 4
  %changed = alloca i8, align 1
  %framenr = alloca i32, align 4
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  %screen_co = alloca [2 x float], align 4
  %plane_marker = alloca %struct.MovieTrackingPlaneMarker*, align 8
  %i = alloca i32, align 4
  %screen_co56 = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  store [2 x i32]* %mcords, [2 x i32]** %mcords.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %mcords.addr, metadata !4109, metadata !DIExpression()), !dbg !4110
  store i16 %moves, i16* %moves.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %moves.addr, metadata !4111, metadata !DIExpression()), !dbg !4112
  store i8 %select, i8* %select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %select.addr, metadata !4113, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !4115, metadata !DIExpression()), !dbg !4116
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4117
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !4118
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !4116
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4119, metadata !DIExpression()), !dbg !4120
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4121
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !4122
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !4120
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !4123, metadata !DIExpression()), !dbg !4124
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4125
  %call2 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %2), !dbg !4126
  store %struct.MovieClip* %call2, %struct.MovieClip** %clip, align 8, !dbg !4124
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !4127, metadata !DIExpression()), !dbg !4128
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4129
  %tracking3 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %3, i32 0, i32 11, !dbg !4130
  store %struct.MovieTracking* %tracking3, %struct.MovieTracking** %tracking, align 8, !dbg !4128
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !4131, metadata !DIExpression()), !dbg !4132
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneTrack** %plane_track, metadata !4133, metadata !DIExpression()), !dbg !4134
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase, metadata !4135, metadata !DIExpression()), !dbg !4136
  %4 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !4137
  %call4 = call %struct.ListBase* @BKE_tracking_get_active_tracks(%struct.MovieTracking* %4), !dbg !4138
  store %struct.ListBase* %call4, %struct.ListBase** %tracksbase, align 8, !dbg !4136
  call void @llvm.dbg.declare(metadata %struct.ListBase** %plane_tracks_base, metadata !4139, metadata !DIExpression()), !dbg !4140
  %5 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !4141
  %call5 = call %struct.ListBase* @BKE_tracking_get_active_plane_tracks(%struct.MovieTracking* %5), !dbg !4142
  store %struct.ListBase* %call5, %struct.ListBase** %plane_tracks_base, align 8, !dbg !4140
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !4143, metadata !DIExpression()), !dbg !4144
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !4145, metadata !DIExpression()), !dbg !4146
  store i8 0, i8* %changed, align 1, !dbg !4146
  call void @llvm.dbg.declare(metadata i32* %framenr, metadata !4147, metadata !DIExpression()), !dbg !4148
  %6 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4149
  %call6 = call i32 @ED_space_clip_get_clip_frame_number(%struct.SpaceClip* %6), !dbg !4150
  store i32 %call6, i32* %framenr, align 4, !dbg !4148
  %7 = load [2 x i32]*, [2 x i32]** %mcords.addr, align 8, !dbg !4151
  %8 = load i16, i16* %moves.addr, align 2, !dbg !4152
  %conv = sext i16 %8 to i32, !dbg !4152
  call void @BLI_lasso_boundbox(%struct.rcti* %rect, [2 x i32]* %7, i32 %conv), !dbg !4153
  %9 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !4154
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %9, i32 0, i32 0, !dbg !4155
  %10 = load i8*, i8** %first, align 8, !dbg !4155
  %11 = bitcast i8* %10 to %struct.MovieTrackingTrack*, !dbg !4154
  store %struct.MovieTrackingTrack* %11, %struct.MovieTrackingTrack** %track, align 8, !dbg !4156
  br label %while.cond, !dbg !4157

while.cond:                                       ; preds = %if.end43, %entry
  %12 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !4158
  %tobool = icmp ne %struct.MovieTrackingTrack* %12, null, !dbg !4157
  br i1 %tobool, label %while.body, label %while.end, !dbg !4157

while.body:                                       ; preds = %while.cond
  %13 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !4159
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %13, i32 0, i32 13, !dbg !4162
  %14 = load i32, i32* %flag, align 8, !dbg !4162
  %and = and i32 %14, 32, !dbg !4163
  %cmp = icmp eq i32 %and, 0, !dbg !4164
  br i1 %cmp, label %if.then, label %if.end43, !dbg !4165

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !4166, metadata !DIExpression()), !dbg !4168
  %15 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !4169
  %16 = load i32, i32* %framenr, align 4, !dbg !4170
  %call8 = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack* %15, i32 %16), !dbg !4171
  store %struct.MovieTrackingMarker* %call8, %struct.MovieTrackingMarker** %marker, align 8, !dbg !4168
  %17 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !4172
  %flag9 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %17, i32 0, i32 5, !dbg !4172
  %18 = load i32, i32* %flag9, align 4, !dbg !4172
  %and10 = and i32 %18, 1, !dbg !4172
  %cmp11 = icmp eq i32 %and10, 0, !dbg !4172
  br i1 %cmp11, label %if.then22, label %lor.lhs.false, !dbg !4172

lor.lhs.false:                                    ; preds = %if.then
  %19 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4172
  %flag13 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %19, i32 0, i32 12, !dbg !4172
  %20 = load i32, i32* %flag13, align 8, !dbg !4172
  %and14 = and i32 %20, 128, !dbg !4172
  %cmp15 = icmp eq i32 %and14, 0, !dbg !4172
  br i1 %cmp15, label %if.then22, label %lor.lhs.false17, !dbg !4172

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %21 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4172
  %clip18 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %21, i32 0, i32 10, !dbg !4172
  %22 = load %struct.MovieClip*, %struct.MovieClip** %clip18, align 8, !dbg !4172
  %tracking19 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %22, i32 0, i32 11, !dbg !4172
  %act_track = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %tracking19, i32 0, i32 6, !dbg !4172
  %23 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !4172
  %24 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !4172
  %cmp20 = icmp eq %struct.MovieTrackingTrack* %23, %24, !dbg !4172
  br i1 %cmp20, label %if.then22, label %if.end42, !dbg !4174

if.then22:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %if.then
  call void @llvm.dbg.declare(metadata [2 x float]* %screen_co, metadata !4175, metadata !DIExpression()), !dbg !4177
  %25 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4178
  %26 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4179
  %27 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !4180
  %pos = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %27, i32 0, i32 0, !dbg !4181
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !4180
  %arraydecay23 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !4182
  call void @ED_clip_point_stable_pos__reverse(%struct.SpaceClip* %25, %struct.ARegion* %26, float* %arraydecay, float* %arraydecay23), !dbg !4183
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !4184
  %28 = load float, float* %arrayidx, align 4, !dbg !4184
  %conv24 = fptosi float %28 to i32, !dbg !4184
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 1, !dbg !4186
  %29 = load float, float* %arrayidx25, align 4, !dbg !4186
  %conv26 = fptosi float %29 to i32, !dbg !4186
  %call27 = call zeroext i8 @BLI_rcti_isect_pt(%struct.rcti* %rect, i32 %conv24, i32 %conv26), !dbg !4187
  %conv28 = zext i8 %call27 to i32, !dbg !4187
  %tobool29 = icmp ne i32 %conv28, 0, !dbg !4187
  br i1 %tobool29, label %land.lhs.true, label %if.end41, !dbg !4188

land.lhs.true:                                    ; preds = %if.then22
  %30 = load [2 x i32]*, [2 x i32]** %mcords.addr, align 8, !dbg !4189
  %31 = load i16, i16* %moves.addr, align 2, !dbg !4190
  %conv30 = sext i16 %31 to i32, !dbg !4190
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !4191
  %32 = load float, float* %arrayidx31, align 4, !dbg !4191
  %conv32 = fptosi float %32 to i32, !dbg !4191
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 1, !dbg !4192
  %33 = load float, float* %arrayidx33, align 4, !dbg !4192
  %conv34 = fptosi float %33 to i32, !dbg !4192
  %call35 = call zeroext i8 @BLI_lasso_is_point_inside([2 x i32]* %30, i32 %conv30, i32 %conv32, i32 %conv34, i32 12000), !dbg !4193
  %conv36 = zext i8 %call35 to i32, !dbg !4193
  %tobool37 = icmp ne i32 %conv36, 0, !dbg !4193
  br i1 %tobool37, label %if.then38, label %if.end41, !dbg !4194

if.then38:                                        ; preds = %land.lhs.true
  %34 = load i8, i8* %select.addr, align 1, !dbg !4195
  %tobool39 = icmp ne i8 %34, 0, !dbg !4195
  br i1 %tobool39, label %if.then40, label %if.else, !dbg !4198

if.then40:                                        ; preds = %if.then38
  %35 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !4199
  call void @BKE_tracking_track_flag_set(%struct.MovieTrackingTrack* %35, i32 7, i32 1), !dbg !4200
  br label %if.end, !dbg !4200

if.else:                                          ; preds = %if.then38
  %36 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !4201
  call void @BKE_tracking_track_flag_clear(%struct.MovieTrackingTrack* %36, i32 7, i32 1), !dbg !4202
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then40
  br label %if.end41, !dbg !4203

if.end41:                                         ; preds = %if.end, %land.lhs.true, %if.then22
  store i8 1, i8* %changed, align 1, !dbg !4204
  br label %if.end42, !dbg !4205

if.end42:                                         ; preds = %if.end41, %lor.lhs.false17
  br label %if.end43, !dbg !4206

if.end43:                                         ; preds = %if.end42, %while.body
  %37 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !4207
  %next = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %37, i32 0, i32 0, !dbg !4208
  %38 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !4208
  store %struct.MovieTrackingTrack* %38, %struct.MovieTrackingTrack** %track, align 8, !dbg !4209
  br label %while.cond, !dbg !4157, !llvm.loop !4210

while.end:                                        ; preds = %while.cond
  %39 = load %struct.ListBase*, %struct.ListBase** %plane_tracks_base, align 8, !dbg !4212
  %first44 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %39, i32 0, i32 0, !dbg !4214
  %40 = load i8*, i8** %first44, align 8, !dbg !4214
  %41 = bitcast i8* %40 to %struct.MovieTrackingPlaneTrack*, !dbg !4212
  store %struct.MovieTrackingPlaneTrack* %41, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !4215
  br label %for.cond, !dbg !4216

for.cond:                                         ; preds = %for.inc86, %while.end
  %42 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !4217
  %tobool45 = icmp ne %struct.MovieTrackingPlaneTrack* %42, null, !dbg !4219
  br i1 %tobool45, label %for.body, label %for.end88, !dbg !4219

for.body:                                         ; preds = %for.cond
  %43 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !4220
  %flag46 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %43, i32 0, i32 8, !dbg !4223
  %44 = load i32, i32* %flag46, align 4, !dbg !4223
  %and47 = and i32 %44, 2, !dbg !4224
  %cmp48 = icmp eq i32 %and47, 0, !dbg !4225
  br i1 %cmp48, label %if.then50, label %if.end85, !dbg !4226

if.then50:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneMarker** %plane_marker, metadata !4227, metadata !DIExpression()), !dbg !4229
  %45 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !4230
  %46 = load i32, i32* %framenr, align 4, !dbg !4231
  %call51 = call %struct.MovieTrackingPlaneMarker* @BKE_tracking_plane_marker_get(%struct.MovieTrackingPlaneTrack* %45, i32 %46), !dbg !4232
  store %struct.MovieTrackingPlaneMarker* %call51, %struct.MovieTrackingPlaneMarker** %plane_marker, align 8, !dbg !4229
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4233, metadata !DIExpression()), !dbg !4234
  store i32 0, i32* %i, align 4, !dbg !4235
  br label %for.cond52, !dbg !4237

for.cond52:                                       ; preds = %for.inc, %if.then50
  %47 = load i32, i32* %i, align 4, !dbg !4238
  %cmp53 = icmp slt i32 %47, 4, !dbg !4240
  br i1 %cmp53, label %for.body55, label %for.end, !dbg !4241

for.body55:                                       ; preds = %for.cond52
  call void @llvm.dbg.declare(metadata [2 x float]* %screen_co56, metadata !4242, metadata !DIExpression()), !dbg !4244
  %48 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4245
  %49 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4246
  %50 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %plane_marker, align 8, !dbg !4247
  %corners = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %50, i32 0, i32 0, !dbg !4248
  %51 = load i32, i32* %i, align 4, !dbg !4249
  %idxprom = sext i32 %51 to i64, !dbg !4247
  %arrayidx57 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %corners, i64 0, i64 %idxprom, !dbg !4247
  %arraydecay58 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx57, i64 0, i64 0, !dbg !4247
  %arraydecay59 = getelementptr inbounds [2 x float], [2 x float]* %screen_co56, i64 0, i64 0, !dbg !4250
  call void @ED_clip_point_stable_pos__reverse(%struct.SpaceClip* %48, %struct.ARegion* %49, float* %arraydecay58, float* %arraydecay59), !dbg !4251
  %arrayidx60 = getelementptr inbounds [2 x float], [2 x float]* %screen_co56, i64 0, i64 0, !dbg !4252
  %52 = load float, float* %arrayidx60, align 4, !dbg !4252
  %conv61 = fptosi float %52 to i32, !dbg !4252
  %arrayidx62 = getelementptr inbounds [2 x float], [2 x float]* %screen_co56, i64 0, i64 1, !dbg !4254
  %53 = load float, float* %arrayidx62, align 4, !dbg !4254
  %conv63 = fptosi float %53 to i32, !dbg !4254
  %call64 = call zeroext i8 @BLI_rcti_isect_pt(%struct.rcti* %rect, i32 %conv61, i32 %conv63), !dbg !4255
  %conv65 = zext i8 %call64 to i32, !dbg !4255
  %tobool66 = icmp ne i32 %conv65, 0, !dbg !4255
  br i1 %tobool66, label %land.lhs.true67, label %if.end84, !dbg !4256

land.lhs.true67:                                  ; preds = %for.body55
  %54 = load [2 x i32]*, [2 x i32]** %mcords.addr, align 8, !dbg !4257
  %55 = load i16, i16* %moves.addr, align 2, !dbg !4258
  %conv68 = sext i16 %55 to i32, !dbg !4258
  %arrayidx69 = getelementptr inbounds [2 x float], [2 x float]* %screen_co56, i64 0, i64 0, !dbg !4259
  %56 = load float, float* %arrayidx69, align 4, !dbg !4259
  %conv70 = fptosi float %56 to i32, !dbg !4259
  %arrayidx71 = getelementptr inbounds [2 x float], [2 x float]* %screen_co56, i64 0, i64 1, !dbg !4260
  %57 = load float, float* %arrayidx71, align 4, !dbg !4260
  %conv72 = fptosi float %57 to i32, !dbg !4260
  %call73 = call zeroext i8 @BLI_lasso_is_point_inside([2 x i32]* %54, i32 %conv68, i32 %conv70, i32 %conv72, i32 12000), !dbg !4261
  %conv74 = zext i8 %call73 to i32, !dbg !4261
  %tobool75 = icmp ne i32 %conv74, 0, !dbg !4261
  br i1 %tobool75, label %if.then76, label %if.end84, !dbg !4262

if.then76:                                        ; preds = %land.lhs.true67
  %58 = load i8, i8* %select.addr, align 1, !dbg !4263
  %tobool77 = icmp ne i8 %58, 0, !dbg !4263
  br i1 %tobool77, label %if.then78, label %if.else80, !dbg !4266

if.then78:                                        ; preds = %if.then76
  %59 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !4267
  %flag79 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %59, i32 0, i32 8, !dbg !4269
  %60 = load i32, i32* %flag79, align 4, !dbg !4270
  %or = or i32 %60, 1, !dbg !4270
  store i32 %or, i32* %flag79, align 4, !dbg !4270
  br label %if.end83, !dbg !4271

if.else80:                                        ; preds = %if.then76
  %61 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !4272
  %flag81 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %61, i32 0, i32 8, !dbg !4274
  %62 = load i32, i32* %flag81, align 4, !dbg !4275
  %and82 = and i32 %62, -2, !dbg !4275
  store i32 %and82, i32* %flag81, align 4, !dbg !4275
  br label %if.end83

if.end83:                                         ; preds = %if.else80, %if.then78
  br label %if.end84, !dbg !4276

if.end84:                                         ; preds = %if.end83, %land.lhs.true67, %for.body55
  br label %for.inc, !dbg !4277

for.inc:                                          ; preds = %if.end84
  %63 = load i32, i32* %i, align 4, !dbg !4278
  %inc = add nsw i32 %63, 1, !dbg !4278
  store i32 %inc, i32* %i, align 4, !dbg !4278
  br label %for.cond52, !dbg !4279, !llvm.loop !4280

for.end:                                          ; preds = %for.cond52
  store i8 1, i8* %changed, align 1, !dbg !4282
  br label %if.end85, !dbg !4283

if.end85:                                         ; preds = %for.end, %for.body
  br label %for.inc86, !dbg !4284

for.inc86:                                        ; preds = %if.end85
  %64 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !4285
  %next87 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %64, i32 0, i32 0, !dbg !4286
  %65 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %next87, align 8, !dbg !4286
  store %struct.MovieTrackingPlaneTrack* %65, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !4287
  br label %for.cond, !dbg !4288, !llvm.loop !4289

for.end88:                                        ; preds = %for.cond
  %66 = load i8, i8* %changed, align 1, !dbg !4291
  %tobool89 = icmp ne i8 %66, 0, !dbg !4291
  br i1 %tobool89, label %if.then90, label %if.end91, !dbg !4293

if.then90:                                        ; preds = %for.end88
  %67 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !4294
  call void @BKE_tracking_dopesheet_tag_update(%struct.MovieTracking* %67), !dbg !4296
  %68 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4297
  call void @WM_event_add_notifier(%struct.bContext* %68, i32 274333696, i8* null), !dbg !4298
  br label %if.end91, !dbg !4299

if.end91:                                         ; preds = %if.then90, %for.end88
  %69 = load i8, i8* %changed, align 1, !dbg !4300
  %conv92 = zext i8 %69 to i32, !dbg !4300
  ret i32 %conv92, !dbg !4301
}

declare dso_local void @BLI_lasso_boundbox(%struct.rcti*, [2 x i32]*, i32) #2

declare dso_local void @ED_clip_point_stable_pos__reverse(%struct.SpaceClip*, %struct.ARegion*, float*, float*) #2

declare dso_local zeroext i8 @BLI_rcti_isect_pt(%struct.rcti*, i32, i32) #2

declare dso_local zeroext i8 @BLI_lasso_is_point_inside([2 x i32]*, i32, i32, i32, i32) #2

declare dso_local void @ED_space_clip_get_zoom(%struct.SpaceClip*, %struct.ARegion*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @marker_inside_ellipse(%struct.MovieTrackingMarker* %marker, float* %offset, float* %ellipse) #0 !dbg !4302 {
entry:
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %offset.addr = alloca float*, align 8
  %ellipse.addr = alloca float*, align 8
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !4305, metadata !DIExpression()), !dbg !4306
  store float* %offset, float** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata float** %offset.addr, metadata !4307, metadata !DIExpression()), !dbg !4308
  store float* %ellipse, float** %ellipse.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ellipse.addr, metadata !4309, metadata !DIExpression()), !dbg !4310
  %0 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !4311
  %pos = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %0, i32 0, i32 0, !dbg !4312
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !4311
  %1 = load float*, float** %offset.addr, align 8, !dbg !4313
  %2 = load float*, float** %ellipse.addr, align 8, !dbg !4314
  %call = call i32 @point_inside_ellipse(float* %arraydecay, float* %1, float* %2), !dbg !4315
  ret i32 %call, !dbg !4316
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @point_inside_ellipse(float* %point, float* %offset, float* %ellipse) #0 !dbg !4317 {
entry:
  %point.addr = alloca float*, align 8
  %offset.addr = alloca float*, align 8
  %ellipse.addr = alloca float*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  store float* %point, float** %point.addr, align 8
  call void @llvm.dbg.declare(metadata float** %point.addr, metadata !4320, metadata !DIExpression()), !dbg !4321
  store float* %offset, float** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata float** %offset.addr, metadata !4322, metadata !DIExpression()), !dbg !4323
  store float* %ellipse, float** %ellipse.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ellipse.addr, metadata !4324, metadata !DIExpression()), !dbg !4325
  call void @llvm.dbg.declare(metadata float* %x, metadata !4326, metadata !DIExpression()), !dbg !4327
  call void @llvm.dbg.declare(metadata float* %y, metadata !4328, metadata !DIExpression()), !dbg !4329
  %0 = load float*, float** %point.addr, align 8, !dbg !4330
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4330
  %1 = load float, float* %arrayidx, align 4, !dbg !4330
  %2 = load float*, float** %offset.addr, align 8, !dbg !4331
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4331
  %3 = load float, float* %arrayidx1, align 4, !dbg !4331
  %sub = fsub float %1, %3, !dbg !4332
  %4 = load float*, float** %ellipse.addr, align 8, !dbg !4333
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4333
  %5 = load float, float* %arrayidx2, align 4, !dbg !4333
  %mul = fmul float %sub, %5, !dbg !4334
  store float %mul, float* %x, align 4, !dbg !4335
  %6 = load float*, float** %point.addr, align 8, !dbg !4336
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4336
  %7 = load float, float* %arrayidx3, align 4, !dbg !4336
  %8 = load float*, float** %offset.addr, align 8, !dbg !4337
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !4337
  %9 = load float, float* %arrayidx4, align 4, !dbg !4337
  %sub5 = fsub float %7, %9, !dbg !4338
  %10 = load float*, float** %ellipse.addr, align 8, !dbg !4339
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 1, !dbg !4339
  %11 = load float, float* %arrayidx6, align 4, !dbg !4339
  %mul7 = fmul float %sub5, %11, !dbg !4340
  store float %mul7, float* %y, align 4, !dbg !4341
  %12 = load float, float* %x, align 4, !dbg !4342
  %13 = load float, float* %x, align 4, !dbg !4343
  %mul8 = fmul float %12, %13, !dbg !4344
  %14 = load float, float* %y, align 4, !dbg !4345
  %15 = load float, float* %y, align 4, !dbg !4346
  %mul9 = fmul float %14, %15, !dbg !4347
  %add = fadd float %mul8, %mul9, !dbg !4348
  %cmp = fcmp olt float %add, 1.000000e+00, !dbg !4349
  %conv = zext i1 %cmp to i32, !dbg !4349
  ret i32 %conv, !dbg !4350
}

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @equals_v3v3(float* %v1, float* %v2) #0 !dbg !4351 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !4355, metadata !DIExpression()), !dbg !4356
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !4357, metadata !DIExpression()), !dbg !4358
  %0 = load float*, float** %v1.addr, align 8, !dbg !4359
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4359
  %1 = load float, float* %arrayidx, align 4, !dbg !4359
  %2 = load float*, float** %v2.addr, align 8, !dbg !4360
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4360
  %3 = load float, float* %arrayidx1, align 4, !dbg !4360
  %cmp = fcmp oeq float %1, %3, !dbg !4361
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4362

land.lhs.true:                                    ; preds = %entry
  %4 = load float*, float** %v1.addr, align 8, !dbg !4363
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4363
  %5 = load float, float* %arrayidx2, align 4, !dbg !4363
  %6 = load float*, float** %v2.addr, align 8, !dbg !4364
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4364
  %7 = load float, float* %arrayidx3, align 4, !dbg !4364
  %cmp4 = fcmp oeq float %5, %7, !dbg !4365
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !4366

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load float*, float** %v1.addr, align 8, !dbg !4367
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4367
  %9 = load float, float* %arrayidx5, align 4, !dbg !4367
  %10 = load float*, float** %v2.addr, align 8, !dbg !4368
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4368
  %11 = load float, float* %arrayidx6, align 4, !dbg !4368
  %cmp7 = fcmp oeq float %9, %11, !dbg !4369
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp7, %land.rhs ], !dbg !4370
  %land.ext = zext i1 %12 to i32, !dbg !4366
  %conv = trunc i32 %land.ext to i8, !dbg !4371
  ret i8 %conv, !dbg !4372
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!1541}
!llvm.module.flags = !{!1631, !1632, !1633}
!llvm.ident = !{!1634}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "select_group_items", scope: !2, file: !3, line: 986, type: !1622, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "CLIP_OT_select_grouped", scope: !3, file: !3, line: 984, type: !4, scopeLine: 985, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!3 = !DIFile(filename: "blender/source/blender/editors/space_clip/tracking_select.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !8, line: 568, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !8, line: 508, size: 1536, elements: !10)
!10 = !{!11, !15, !16, !17, !18, !1467, !1471, !1477, !1481, !1482, !1486, !1487, !1488, !1489, !1493, !1494, !1509, !1510, !1514, !1540}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !9, file: !8, line: 509, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !9, file: !8, line: 510, baseType: !12, size: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !9, file: !8, line: 511, baseType: !12, size: 64, offset: 128)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !9, file: !8, line: 512, baseType: !12, size: 64, offset: 192)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !9, file: !8, line: 518, baseType: !19, size: 64, offset: 256)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !23, !26}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !25, line: 44, flags: DIFlagFwdDecl)
!25 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !28, line: 328, size: 1344, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !36, !68, !70, !71, !72, !84, !1460, !1461, !1462, !1465, !1466}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !27, file: !28, line: 329, baseType: !26, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !27, file: !28, line: 329, baseType: !26, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !27, file: !28, line: 332, baseType: !33, size: 512, offset: 128)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 512, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !27, file: !28, line: 333, baseType: !37, size: 64, offset: 640)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !39, line: 75, baseType: !40)
!39 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !39, line: 62, size: 1024, elements: !41)
!41 = !{!42, !44, !45, !46, !47, !49, !50, !51, !66, !67}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !40, file: !39, line: 63, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !40, file: !39, line: 63, baseType: !43, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !40, file: !39, line: 64, baseType: !14, size: 8, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !40, file: !39, line: 64, baseType: !14, size: 8, offset: 136)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !40, file: !39, line: 65, baseType: !48, size: 16, offset: 144)
!48 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !40, file: !39, line: 66, baseType: !33, size: 512, offset: 160)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !40, file: !39, line: 67, baseType: !22, size: 32, offset: 672)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !39, line: 69, baseType: !52, size: 256, offset: 704)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !39, line: 60, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !39, line: 48, size: 256, elements: !54)
!54 = !{!55, !57, !64, !65}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !53, file: !39, line: 49, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !53, file: !39, line: 58, baseType: !58, size: 128, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !59, line: 71, baseType: !60)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !59, line: 69, size: 128, elements: !61)
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !60, file: !59, line: 70, baseType: !56, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !60, file: !59, line: 70, baseType: !56, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !53, file: !39, line: 59, baseType: !22, size: 32, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !53, file: !39, line: 59, baseType: !22, size: 32, offset: 224)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !40, file: !39, line: 70, baseType: !22, size: 32, offset: 960)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !40, file: !39, line: 74, baseType: !22, size: 32, offset: 992)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, file: !28, line: 336, baseType: !69, size: 64, offset: 704)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !27, file: !28, line: 337, baseType: !56, size: 64, offset: 768)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !27, file: !28, line: 338, baseType: !56, size: 64, offset: 832)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, file: !28, line: 340, baseType: !73, size: 64, offset: 896)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !25, line: 55, size: 192, elements: !75)
!75 = !{!76, !80, !83}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !74, file: !25, line: 58, baseType: !77, size: 64)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !74, file: !25, line: 56, size: 64, elements: !78)
!78 = !{!79}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !77, file: !25, line: 57, baseType: !56, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, file: !25, line: 60, baseType: !81, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !25, line: 41, flags: DIFlagFwdDecl)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !74, file: !25, line: 61, baseType: !56, size: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !27, file: !28, line: 341, baseType: !85, size: 64, offset: 960)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !28, line: 106, size: 320, elements: !87)
!87 = !{!88, !89, !90, !91, !92, !93}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !86, file: !28, line: 107, baseType: !58, size: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !86, file: !28, line: 108, baseType: !22, size: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !86, file: !28, line: 109, baseType: !22, size: 32, offset: 160)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !86, file: !28, line: 110, baseType: !22, size: 32, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !86, file: !28, line: 110, baseType: !22, size: 32, offset: 224)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !86, file: !28, line: 111, baseType: !94, size: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !8, line: 490, size: 768, elements: !96)
!96 = !{!97, !98, !99, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !8, line: 491, baseType: !94, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !95, file: !8, line: 491, baseType: !94, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !95, file: !8, line: 493, baseType: !100, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !28, line: 169, size: 2048, elements: !102)
!102 = !{!103, !104, !105, !106, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1426, !1429, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !101, file: !28, line: 170, baseType: !100, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !101, file: !28, line: 170, baseType: !100, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !101, file: !28, line: 172, baseType: !56, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !101, file: !28, line: 174, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !109, line: 49, size: 1984, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !147, !148, !149, !150, !151, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !108, file: !109, line: 50, baseType: !112, size: 960)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !39, line: 130, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !39, line: 117, size: 960, elements: !114)
!114 = !{!115, !116, !117, !119, !138, !142, !143, !144, !145, !146}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !113, file: !39, line: 118, baseType: !56, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !113, file: !39, line: 118, baseType: !56, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !113, file: !39, line: 119, baseType: !118, size: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !113, file: !39, line: 120, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !39, line: 136, size: 17600, elements: !122)
!122 = !{!123, !124, !126, !129, !133, !134, !135}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !121, file: !39, line: 137, baseType: !112, size: 960)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !121, file: !39, line: 138, baseType: !125, size: 64, offset: 960)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !121, file: !39, line: 139, baseType: !127, size: 64, offset: 1024)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !39, line: 43, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !121, file: !39, line: 140, baseType: !130, size: 8192, offset: 1088)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8192, elements: !131)
!131 = !{!132}
!132 = !DISubrange(count: 1024)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !121, file: !39, line: 141, baseType: !130, size: 8192, offset: 9280)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !121, file: !39, line: 148, baseType: !120, size: 64, offset: 17472)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !121, file: !39, line: 150, baseType: !136, size: 64, offset: 17536)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !39, line: 45, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !113, file: !39, line: 121, baseType: !139, size: 528, offset: 256)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 528, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 66)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !113, file: !39, line: 126, baseType: !48, size: 16, offset: 784)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !113, file: !39, line: 127, baseType: !22, size: 32, offset: 800)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !113, file: !39, line: 128, baseType: !22, size: 32, offset: 832)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !113, file: !39, line: 128, baseType: !22, size: 32, offset: 864)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !113, file: !39, line: 129, baseType: !37, size: 64, offset: 896)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !108, file: !109, line: 52, baseType: !58, size: 128, offset: 960)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !108, file: !109, line: 53, baseType: !58, size: 128, offset: 1088)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !108, file: !109, line: 54, baseType: !58, size: 128, offset: 1216)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !108, file: !109, line: 55, baseType: !58, size: 128, offset: 1344)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !108, file: !109, line: 57, baseType: !152, size: 64, offset: 1472)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !154, line: 1216, size: 39680, elements: !155)
!154 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!155 = !{!156, !157, !161, !164, !167, !168, !169, !182, !183, !188, !189, !190, !191, !192, !193, !194, !195, !196, !200, !278, !714, !929, !932, !1221, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1243, !1244, !1245, !1246, !1247, !1255, !1322, !1329, !1330, !1337, !1338, !1344, !1345, !1346, !1347, !1348}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !153, file: !154, line: 1217, baseType: !112, size: 960)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !153, file: !154, line: 1218, baseType: !158, size: 64, offset: 960)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !160, line: 43, flags: DIFlagFwdDecl)
!160 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !153, file: !154, line: 1220, baseType: !162, size: 64, offset: 1024)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !154, line: 50, flags: DIFlagFwdDecl)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !153, file: !154, line: 1221, baseType: !165, size: 64, offset: 1088)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !154, line: 52, flags: DIFlagFwdDecl)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !153, file: !154, line: 1223, baseType: !152, size: 64, offset: 1152)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !153, file: !154, line: 1225, baseType: !58, size: 128, offset: 1216)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !153, file: !154, line: 1226, baseType: !170, size: 64, offset: 1344)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !154, line: 69, size: 320, elements: !172)
!172 = !{!173, !174, !175, !177, !178, !179, !180, !181}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !171, file: !154, line: 70, baseType: !170, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !171, file: !154, line: 70, baseType: !170, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !171, file: !154, line: 71, baseType: !176, size: 32, offset: 128)
!176 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !171, file: !154, line: 71, baseType: !176, size: 32, offset: 160)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !171, file: !154, line: 72, baseType: !22, size: 32, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !171, file: !154, line: 73, baseType: !48, size: 16, offset: 224)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !171, file: !154, line: 73, baseType: !48, size: 16, offset: 240)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !171, file: !154, line: 74, baseType: !162, size: 64, offset: 256)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !153, file: !154, line: 1227, baseType: !162, size: 64, offset: 1408)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !153, file: !154, line: 1229, baseType: !184, size: 96, offset: 1472)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 96, elements: !186)
!185 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!186 = !{!187}
!187 = !DISubrange(count: 3)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !153, file: !154, line: 1230, baseType: !184, size: 96, offset: 1568)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !153, file: !154, line: 1231, baseType: !184, size: 96, offset: 1664)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !153, file: !154, line: 1231, baseType: !184, size: 96, offset: 1760)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !153, file: !154, line: 1233, baseType: !176, size: 32, offset: 1856)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !153, file: !154, line: 1234, baseType: !22, size: 32, offset: 1888)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !153, file: !154, line: 1235, baseType: !176, size: 32, offset: 1920)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !153, file: !154, line: 1237, baseType: !48, size: 16, offset: 1952)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !153, file: !154, line: 1239, baseType: !14, size: 8, offset: 1968)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !153, file: !154, line: 1240, baseType: !197, size: 8, offset: 1976)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !198)
!198 = !{!199}
!199 = !DISubrange(count: 1)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !153, file: !154, line: 1242, baseType: !201, size: 64, offset: 1984)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !203, line: 328, size: 3456, elements: !204)
!203 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!204 = !{!205, !206, !207, !210, !211, !212, !216, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !243, !244, !245, !248, !253, !254, !257, !261, !266, !270, !274, !275, !276, !277}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !202, file: !203, line: 329, baseType: !112, size: 960)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !202, file: !203, line: 330, baseType: !158, size: 64, offset: 960)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !202, file: !203, line: 332, baseType: !208, size: 64, offset: 1024)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !203, line: 332, flags: DIFlagFwdDecl)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !202, file: !203, line: 333, baseType: !33, size: 512, offset: 1088)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !202, file: !203, line: 335, baseType: !81, size: 64, offset: 1600)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !202, file: !203, line: 337, baseType: !213, size: 64, offset: 1664)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !215, line: 45, flags: DIFlagFwdDecl)
!215 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!216 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !202, file: !203, line: 338, baseType: !217, size: 64, offset: 1728)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 64, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 2)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !202, file: !203, line: 340, baseType: !58, size: 128, offset: 1792)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !202, file: !203, line: 340, baseType: !58, size: 128, offset: 1920)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !202, file: !203, line: 342, baseType: !22, size: 32, offset: 2048)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !202, file: !203, line: 342, baseType: !22, size: 32, offset: 2080)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !202, file: !203, line: 343, baseType: !22, size: 32, offset: 2112)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !202, file: !203, line: 345, baseType: !22, size: 32, offset: 2144)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !202, file: !203, line: 346, baseType: !22, size: 32, offset: 2176)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !202, file: !203, line: 347, baseType: !48, size: 16, offset: 2208)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !202, file: !203, line: 348, baseType: !48, size: 16, offset: 2224)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !202, file: !203, line: 349, baseType: !22, size: 32, offset: 2240)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !202, file: !203, line: 351, baseType: !22, size: 32, offset: 2272)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !202, file: !203, line: 353, baseType: !48, size: 16, offset: 2304)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !202, file: !203, line: 354, baseType: !48, size: 16, offset: 2320)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !202, file: !203, line: 355, baseType: !22, size: 32, offset: 2336)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !202, file: !203, line: 357, baseType: !235, size: 128, offset: 2368)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !236, line: 95, baseType: !237)
!236 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !236, line: 92, size: 128, elements: !238)
!238 = !{!239, !240, !241, !242}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !237, file: !236, line: 93, baseType: !185, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !237, file: !236, line: 93, baseType: !185, size: 32, offset: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !237, file: !236, line: 94, baseType: !185, size: 32, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !237, file: !236, line: 94, baseType: !185, size: 32, offset: 96)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !202, file: !203, line: 363, baseType: !58, size: 128, offset: 2496)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !202, file: !203, line: 363, baseType: !58, size: 128, offset: 2624)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !202, file: !203, line: 368, baseType: !246, size: 64, offset: 2752)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !203, line: 48, flags: DIFlagFwdDecl)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !202, file: !203, line: 372, baseType: !249, size: 32, offset: 2816)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !203, line: 274, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !203, line: 271, size: 32, elements: !251)
!251 = !{!252}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !250, file: !203, line: 273, baseType: !176, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !202, file: !203, line: 373, baseType: !22, size: 32, offset: 2848)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !202, file: !203, line: 382, baseType: !255, size: 64, offset: 2880)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !203, line: 46, flags: DIFlagFwdDecl)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !202, file: !203, line: 385, baseType: !258, size: 64, offset: 2944)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !56, !185}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !202, file: !203, line: 386, baseType: !262, size: 64, offset: 3008)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !56, !265}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !202, file: !203, line: 387, baseType: !267, size: 64, offset: 3072)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DISubroutineType(types: !269)
!269 = !{!22, !56}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !202, file: !203, line: 388, baseType: !271, size: 64, offset: 3136)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !56}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !202, file: !203, line: 389, baseType: !56, size: 64, offset: 3200)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !202, file: !203, line: 389, baseType: !56, size: 64, offset: 3264)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !202, file: !203, line: 389, baseType: !56, size: 64, offset: 3328)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !202, file: !203, line: 389, baseType: !56, size: 64, offset: 3392)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !153, file: !154, line: 1244, baseType: !279, size: 64, offset: 2048)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !281, line: 200, size: 17024, elements: !282)
!281 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!282 = !{!283, !285, !286, !287, !707, !708, !709, !710, !711, !712, !713}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !280, file: !281, line: 201, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !280, file: !281, line: 202, baseType: !58, size: 128, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !280, file: !281, line: 203, baseType: !58, size: 128, offset: 192)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !280, file: !281, line: 206, baseType: !288, size: 64, offset: 320)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !281, line: 190, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !281, line: 126, size: 2816, elements: !291)
!291 = !{!292, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !390, !393, !394, !395, !678, !682, !683, !684, !685, !686, !687, !688, !689, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !706}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !290, file: !281, line: 127, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !290, file: !281, line: 127, baseType: !293, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !290, file: !281, line: 128, baseType: !56, size: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !290, file: !281, line: 129, baseType: !56, size: 64, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !290, file: !281, line: 130, baseType: !33, size: 512, offset: 256)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !290, file: !281, line: 132, baseType: !22, size: 32, offset: 768)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !290, file: !281, line: 132, baseType: !22, size: 32, offset: 800)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !290, file: !281, line: 133, baseType: !22, size: 32, offset: 832)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !290, file: !281, line: 134, baseType: !22, size: 32, offset: 864)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !290, file: !281, line: 134, baseType: !22, size: 32, offset: 896)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !290, file: !281, line: 134, baseType: !22, size: 32, offset: 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !290, file: !281, line: 135, baseType: !22, size: 32, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !290, file: !281, line: 135, baseType: !22, size: 32, offset: 992)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !290, file: !281, line: 136, baseType: !22, size: 32, offset: 1024)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !290, file: !281, line: 136, baseType: !22, size: 32, offset: 1056)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !290, file: !281, line: 137, baseType: !22, size: 32, offset: 1088)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !290, file: !281, line: 137, baseType: !22, size: 32, offset: 1120)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !290, file: !281, line: 138, baseType: !185, size: 32, offset: 1152)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !290, file: !281, line: 139, baseType: !185, size: 32, offset: 1184)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !290, file: !281, line: 139, baseType: !185, size: 32, offset: 1216)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !290, file: !281, line: 141, baseType: !48, size: 16, offset: 1248)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !290, file: !281, line: 142, baseType: !48, size: 16, offset: 1264)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !290, file: !281, line: 143, baseType: !22, size: 32, offset: 1280)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !290, file: !281, line: 144, baseType: !22, size: 32, offset: 1312)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !290, file: !281, line: 146, baseType: !318, size: 64, offset: 1344)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !281, line: 114, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !281, line: 99, size: 7232, elements: !321)
!321 = !{!322, !324, !325, !326, !327, !328, !329, !340, !344, !358, !367, !374, !384}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !320, file: !281, line: 100, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !320, file: !281, line: 100, baseType: !323, size: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !320, file: !281, line: 101, baseType: !22, size: 32, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !320, file: !281, line: 101, baseType: !22, size: 32, offset: 160)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !320, file: !281, line: 102, baseType: !22, size: 32, offset: 192)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !320, file: !281, line: 102, baseType: !22, size: 32, offset: 224)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !320, file: !281, line: 103, baseType: !330, size: 64, offset: 256)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !281, line: 59, baseType: !332)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !281, line: 56, size: 2112, elements: !333)
!333 = !{!334, !338, !339}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !332, file: !281, line: 57, baseType: !335, size: 2048)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, elements: !336)
!336 = !{!337}
!337 = !DISubrange(count: 256)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !332, file: !281, line: 58, baseType: !22, size: 32, offset: 2048)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !332, file: !281, line: 58, baseType: !22, size: 32, offset: 2080)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !320, file: !281, line: 106, baseType: !341, size: 6144, offset: 320)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 6144, elements: !342)
!342 = !{!343}
!343 = !DISubrange(count: 768)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !320, file: !281, line: 107, baseType: !345, size: 64, offset: 6464)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !281, line: 97, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !281, line: 83, size: 8320, elements: !348)
!348 = !{!349, !350, !351, !354, !355, !356, !357}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !347, file: !281, line: 84, baseType: !341, size: 6144)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !347, file: !281, line: 87, baseType: !335, size: 2048, offset: 6144)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !347, file: !281, line: 88, baseType: !352, size: 64, offset: 8192)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !160, line: 42, flags: DIFlagFwdDecl)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !347, file: !281, line: 90, baseType: !48, size: 16, offset: 8256)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !347, file: !281, line: 92, baseType: !48, size: 16, offset: 8272)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !347, file: !281, line: 93, baseType: !48, size: 16, offset: 8288)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !347, file: !281, line: 95, baseType: !48, size: 16, offset: 8304)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !320, file: !281, line: 108, baseType: !359, size: 64, offset: 6528)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !281, line: 66, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !281, line: 61, size: 128, elements: !362)
!362 = !{!363, !364, !365, !366}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !361, file: !281, line: 62, baseType: !22, size: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !361, file: !281, line: 63, baseType: !22, size: 32, offset: 32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !361, file: !281, line: 64, baseType: !22, size: 32, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !361, file: !281, line: 65, baseType: !22, size: 32, offset: 96)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !320, file: !281, line: 109, baseType: !368, size: 64, offset: 6592)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !281, line: 71, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !281, line: 68, size: 64, elements: !371)
!371 = !{!372, !373}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !370, file: !281, line: 69, baseType: !22, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !370, file: !281, line: 70, baseType: !22, size: 32, offset: 32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !320, file: !281, line: 110, baseType: !375, size: 64, offset: 6656)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !281, line: 81, baseType: !377)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !281, line: 73, size: 352, elements: !378)
!378 = !{!379, !380, !381, !382, !383}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !377, file: !281, line: 74, baseType: !184, size: 96)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !377, file: !281, line: 75, baseType: !184, size: 96, offset: 96)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !377, file: !281, line: 76, baseType: !184, size: 96, offset: 192)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !377, file: !281, line: 77, baseType: !22, size: 32, offset: 288)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !377, file: !281, line: 78, baseType: !22, size: 32, offset: 320)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !320, file: !281, line: 113, baseType: !385, size: 512, offset: 6720)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !386, line: 182, baseType: !387)
!386 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !386, line: 180, size: 512, elements: !388)
!388 = !{!389}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !387, file: !386, line: 181, baseType: !33, size: 512)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !290, file: !281, line: 148, baseType: !391, size: 64, offset: 1408)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !281, line: 49, flags: DIFlagFwdDecl)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !290, file: !281, line: 151, baseType: !152, size: 64, offset: 1472)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !290, file: !281, line: 152, baseType: !162, size: 64, offset: 1536)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !290, file: !281, line: 153, baseType: !396, size: 64, offset: 1600)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !160, line: 64, size: 19136, elements: !398)
!398 = !{!399, !400, !401, !402, !403, !404, !406, !407, !408, !409, !412, !413, !664, !665, !673, !674, !675, !676, !677}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !397, file: !160, line: 65, baseType: !112, size: 960)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !397, file: !160, line: 66, baseType: !158, size: 64, offset: 960)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !397, file: !160, line: 68, baseType: !130, size: 8192, offset: 1024)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !397, file: !160, line: 70, baseType: !22, size: 32, offset: 9216)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !397, file: !160, line: 71, baseType: !22, size: 32, offset: 9248)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !397, file: !160, line: 72, baseType: !405, size: 64, offset: 9280)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !218)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !397, file: !160, line: 74, baseType: !185, size: 32, offset: 9344)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !397, file: !160, line: 74, baseType: !185, size: 32, offset: 9376)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !397, file: !160, line: 76, baseType: !352, size: 64, offset: 9408)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !397, file: !160, line: 77, baseType: !410, size: 64, offset: 9472)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !160, line: 77, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !397, file: !160, line: 78, baseType: !213, size: 64, offset: 9536)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !397, file: !160, line: 80, baseType: !414, size: 2624, offset: 9600)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !215, line: 340, size: 2624, elements: !415)
!415 = !{!416, !444, !462, !463, !464, !482, !540, !541, !644, !645, !646, !647, !653}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !414, file: !215, line: 341, baseType: !417, size: 576)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !215, line: 251, baseType: !418)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !215, line: 207, size: 576, elements: !419)
!419 = !{!420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !418, file: !215, line: 208, baseType: !22, size: 32)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !418, file: !215, line: 211, baseType: !48, size: 16, offset: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !418, file: !215, line: 212, baseType: !48, size: 16, offset: 48)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !418, file: !215, line: 213, baseType: !185, size: 32, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !418, file: !215, line: 214, baseType: !48, size: 16, offset: 96)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !418, file: !215, line: 215, baseType: !48, size: 16, offset: 112)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !418, file: !215, line: 216, baseType: !48, size: 16, offset: 128)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !418, file: !215, line: 217, baseType: !48, size: 16, offset: 144)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !418, file: !215, line: 218, baseType: !48, size: 16, offset: 160)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !418, file: !215, line: 219, baseType: !48, size: 16, offset: 176)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !418, file: !215, line: 220, baseType: !185, size: 32, offset: 192)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !418, file: !215, line: 222, baseType: !48, size: 16, offset: 224)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !418, file: !215, line: 225, baseType: !48, size: 16, offset: 240)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !418, file: !215, line: 228, baseType: !22, size: 32, offset: 256)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !418, file: !215, line: 229, baseType: !22, size: 32, offset: 288)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !418, file: !215, line: 233, baseType: !22, size: 32, offset: 320)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !418, file: !215, line: 236, baseType: !48, size: 16, offset: 352)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !418, file: !215, line: 236, baseType: !48, size: 16, offset: 368)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !418, file: !215, line: 241, baseType: !185, size: 32, offset: 384)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !418, file: !215, line: 244, baseType: !22, size: 32, offset: 416)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !418, file: !215, line: 244, baseType: !22, size: 32, offset: 448)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !418, file: !215, line: 245, baseType: !185, size: 32, offset: 480)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !418, file: !215, line: 248, baseType: !185, size: 32, offset: 512)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !418, file: !215, line: 250, baseType: !22, size: 32, offset: 544)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !414, file: !215, line: 342, baseType: !445, size: 448, offset: 576)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !215, line: 79, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !215, line: 61, size: 448, elements: !447)
!447 = !{!448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !446, file: !215, line: 62, baseType: !56, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !446, file: !215, line: 64, baseType: !48, size: 16, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !446, file: !215, line: 65, baseType: !48, size: 16, offset: 80)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !446, file: !215, line: 67, baseType: !185, size: 32, offset: 96)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !446, file: !215, line: 68, baseType: !185, size: 32, offset: 128)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !446, file: !215, line: 69, baseType: !185, size: 32, offset: 160)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !446, file: !215, line: 70, baseType: !48, size: 16, offset: 192)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !446, file: !215, line: 71, baseType: !48, size: 16, offset: 208)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !446, file: !215, line: 72, baseType: !217, size: 64, offset: 224)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !446, file: !215, line: 75, baseType: !185, size: 32, offset: 288)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !446, file: !215, line: 75, baseType: !185, size: 32, offset: 320)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !446, file: !215, line: 75, baseType: !185, size: 32, offset: 352)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !446, file: !215, line: 78, baseType: !185, size: 32, offset: 384)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !446, file: !215, line: 78, baseType: !185, size: 32, offset: 416)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !414, file: !215, line: 343, baseType: !58, size: 128, offset: 1024)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !414, file: !215, line: 344, baseType: !58, size: 128, offset: 1152)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !414, file: !215, line: 345, baseType: !465, size: 192, offset: 1280)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !215, line: 278, baseType: !466)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !215, line: 270, size: 192, elements: !467)
!467 = !{!468, !469, !470, !471, !472}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !466, file: !215, line: 271, baseType: !22, size: 32)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !466, file: !215, line: 273, baseType: !185, size: 32, offset: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !466, file: !215, line: 275, baseType: !22, size: 32, offset: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !466, file: !215, line: 276, baseType: !22, size: 32, offset: 96)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !466, file: !215, line: 277, baseType: !473, size: 64, offset: 128)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !215, line: 55, size: 576, elements: !475)
!475 = !{!476, !477, !478}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !474, file: !215, line: 56, baseType: !22, size: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !474, file: !215, line: 57, baseType: !185, size: 32, offset: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !474, file: !215, line: 58, baseType: !479, size: 512, offset: 64)
!479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 512, elements: !480)
!480 = !{!481, !481}
!481 = !DISubrange(count: 4)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !414, file: !215, line: 346, baseType: !483, size: 384, offset: 1472)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !215, line: 268, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !215, line: 253, size: 384, elements: !485)
!485 = !{!486, !487, !488, !489, !490, !534, !535, !536, !537, !538, !539}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !484, file: !215, line: 254, baseType: !22, size: 32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !484, file: !215, line: 255, baseType: !22, size: 32, offset: 32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !484, file: !215, line: 255, baseType: !22, size: 32, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !484, file: !215, line: 258, baseType: !185, size: 32, offset: 96)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !484, file: !215, line: 259, baseType: !491, size: 64, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !215, line: 164, baseType: !493)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !215, line: 108, size: 1664, elements: !494)
!494 = !{!495, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !493, file: !215, line: 109, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !493, file: !215, line: 109, baseType: !496, size: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !493, file: !215, line: 111, baseType: !33, size: 512, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !493, file: !215, line: 119, baseType: !217, size: 64, offset: 640)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !493, file: !215, line: 119, baseType: !217, size: 64, offset: 704)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !493, file: !215, line: 125, baseType: !217, size: 64, offset: 768)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !493, file: !215, line: 125, baseType: !217, size: 64, offset: 832)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !493, file: !215, line: 127, baseType: !217, size: 64, offset: 896)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !493, file: !215, line: 130, baseType: !22, size: 32, offset: 960)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !493, file: !215, line: 131, baseType: !22, size: 32, offset: 992)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !493, file: !215, line: 132, baseType: !507, size: 64, offset: 1024)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !215, line: 106, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !215, line: 81, size: 512, elements: !510)
!510 = !{!511, !512, !515, !516, !517, !518}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !509, file: !215, line: 82, baseType: !217, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !509, file: !215, line: 97, baseType: !513, size: 256, offset: 64)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 256, elements: !514)
!514 = !{!481, !219}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !509, file: !215, line: 102, baseType: !217, size: 64, offset: 320)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !509, file: !215, line: 102, baseType: !217, size: 64, offset: 384)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !509, file: !215, line: 104, baseType: !22, size: 32, offset: 448)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !509, file: !215, line: 105, baseType: !22, size: 32, offset: 480)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !493, file: !215, line: 135, baseType: !184, size: 96, offset: 1088)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !493, file: !215, line: 136, baseType: !185, size: 32, offset: 1184)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !493, file: !215, line: 139, baseType: !22, size: 32, offset: 1216)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !493, file: !215, line: 139, baseType: !22, size: 32, offset: 1248)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !493, file: !215, line: 139, baseType: !22, size: 32, offset: 1280)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !493, file: !215, line: 140, baseType: !184, size: 96, offset: 1312)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !493, file: !215, line: 143, baseType: !48, size: 16, offset: 1408)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !493, file: !215, line: 144, baseType: !48, size: 16, offset: 1424)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !493, file: !215, line: 145, baseType: !48, size: 16, offset: 1440)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !493, file: !215, line: 148, baseType: !48, size: 16, offset: 1456)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !493, file: !215, line: 149, baseType: !22, size: 32, offset: 1472)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !493, file: !215, line: 150, baseType: !185, size: 32, offset: 1504)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !493, file: !215, line: 152, baseType: !213, size: 64, offset: 1536)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !493, file: !215, line: 163, baseType: !185, size: 32, offset: 1600)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !493, file: !215, line: 163, baseType: !185, size: 32, offset: 1632)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !484, file: !215, line: 261, baseType: !185, size: 32, offset: 192)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !484, file: !215, line: 261, baseType: !185, size: 32, offset: 224)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !484, file: !215, line: 261, baseType: !185, size: 32, offset: 256)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !484, file: !215, line: 263, baseType: !22, size: 32, offset: 288)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !484, file: !215, line: 266, baseType: !22, size: 32, offset: 320)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !484, file: !215, line: 267, baseType: !185, size: 32, offset: 352)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !414, file: !215, line: 347, baseType: !491, size: 64, offset: 1856)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !414, file: !215, line: 348, baseType: !542, size: 64, offset: 1920)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !215, line: 205, baseType: !544)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !215, line: 186, size: 1024, elements: !545)
!545 = !{!546, !548, !549, !550, !552, !553, !554, !562, !563, !564, !642, !643}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !544, file: !215, line: 187, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !544, file: !215, line: 187, baseType: !547, size: 64, offset: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !544, file: !215, line: 189, baseType: !33, size: 512, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !544, file: !215, line: 191, baseType: !551, size: 64, offset: 640)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !544, file: !215, line: 193, baseType: !22, size: 32, offset: 704)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !544, file: !215, line: 193, baseType: !22, size: 32, offset: 736)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !544, file: !215, line: 195, baseType: !555, size: 64, offset: 768)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !215, line: 184, baseType: !557)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !215, line: 166, size: 320, elements: !558)
!558 = !{!559, !560, !561}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !557, file: !215, line: 180, baseType: !513, size: 256)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !557, file: !215, line: 182, baseType: !22, size: 32, offset: 256)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !557, file: !215, line: 183, baseType: !22, size: 32, offset: 288)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !544, file: !215, line: 196, baseType: !22, size: 32, offset: 832)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !544, file: !215, line: 198, baseType: !22, size: 32, offset: 864)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !544, file: !215, line: 200, baseType: !565, size: 64, offset: 896)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !567, line: 77, size: 15424, elements: !568)
!567 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!568 = !{!569, !570, !571, !574, !577, !578, !581, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !601, !602, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !628, !629, !630, !631, !632, !636}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !566, file: !567, line: 78, baseType: !112, size: 960)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !566, file: !567, line: 80, baseType: !130, size: 8192, offset: 960)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !566, file: !567, line: 82, baseType: !572, size: 64, offset: 9152)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !567, line: 43, flags: DIFlagFwdDecl)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !566, file: !567, line: 83, baseType: !575, size: 64, offset: 9216)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !39, line: 46, flags: DIFlagFwdDecl)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !566, file: !567, line: 86, baseType: !352, size: 64, offset: 9280)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !566, file: !567, line: 87, baseType: !579, size: 64, offset: 9344)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !567, line: 44, flags: DIFlagFwdDecl)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !566, file: !567, line: 89, baseType: !582, size: 512, offset: 9408)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 512, elements: !583)
!583 = !{!584}
!584 = !DISubrange(count: 8)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !566, file: !567, line: 90, baseType: !48, size: 16, offset: 9920)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !566, file: !567, line: 90, baseType: !48, size: 16, offset: 9936)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !566, file: !567, line: 92, baseType: !48, size: 16, offset: 9952)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !566, file: !567, line: 92, baseType: !48, size: 16, offset: 9968)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !566, file: !567, line: 93, baseType: !48, size: 16, offset: 9984)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !566, file: !567, line: 93, baseType: !48, size: 16, offset: 10000)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !566, file: !567, line: 94, baseType: !22, size: 32, offset: 10016)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !566, file: !567, line: 97, baseType: !48, size: 16, offset: 10048)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !566, file: !567, line: 97, baseType: !48, size: 16, offset: 10064)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !566, file: !567, line: 98, baseType: !48, size: 16, offset: 10080)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !566, file: !567, line: 98, baseType: !48, size: 16, offset: 10096)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !566, file: !567, line: 99, baseType: !48, size: 16, offset: 10112)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !566, file: !567, line: 99, baseType: !48, size: 16, offset: 10128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !566, file: !567, line: 100, baseType: !176, size: 32, offset: 10144)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !566, file: !567, line: 101, baseType: !600, size: 64, offset: 10176)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !566, file: !567, line: 103, baseType: !136, size: 64, offset: 10240)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !566, file: !567, line: 104, baseType: !603, size: 64, offset: 10304)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !39, line: 159, size: 448, elements: !605)
!605 = !{!606, !608, !609, !611, !612, !614}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !604, file: !39, line: 161, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 64, elements: !218)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !604, file: !39, line: 162, baseType: !607, size: 64, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !604, file: !39, line: 163, baseType: !610, size: 32, offset: 128)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !218)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !604, file: !39, line: 164, baseType: !610, size: 32, offset: 160)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !604, file: !39, line: 165, baseType: !613, size: 128, offset: 192)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !600, size: 128, elements: !218)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !604, file: !39, line: 166, baseType: !615, size: 128, offset: 320)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 128, elements: !218)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !566, file: !567, line: 107, baseType: !185, size: 32, offset: 10368)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !566, file: !567, line: 108, baseType: !22, size: 32, offset: 10400)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !566, file: !567, line: 109, baseType: !48, size: 16, offset: 10432)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !566, file: !567, line: 110, baseType: !48, size: 16, offset: 10448)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !566, file: !567, line: 113, baseType: !22, size: 32, offset: 10464)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !566, file: !567, line: 113, baseType: !22, size: 32, offset: 10496)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !566, file: !567, line: 114, baseType: !14, size: 8, offset: 10528)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !566, file: !567, line: 114, baseType: !14, size: 8, offset: 10536)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !566, file: !567, line: 115, baseType: !48, size: 16, offset: 10544)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !566, file: !567, line: 116, baseType: !626, size: 128, offset: 10560)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 128, elements: !627)
!627 = !{!481}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !566, file: !567, line: 119, baseType: !185, size: 32, offset: 10688)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !566, file: !567, line: 119, baseType: !185, size: 32, offset: 10720)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !566, file: !567, line: 122, baseType: !385, size: 512, offset: 10752)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !566, file: !567, line: 123, baseType: !14, size: 8, offset: 11264)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !566, file: !567, line: 125, baseType: !633, size: 56, offset: 11272)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 56, elements: !634)
!634 = !{!635}
!635 = !DISubrange(count: 7)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !566, file: !567, line: 126, baseType: !637, size: 4096, offset: 11328)
!637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 4096, elements: !583)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !567, line: 69, baseType: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !567, line: 67, size: 512, elements: !640)
!640 = !{!641}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !639, file: !567, line: 68, baseType: !33, size: 512)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !544, file: !215, line: 201, baseType: !185, size: 32, offset: 960)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !544, file: !215, line: 204, baseType: !22, size: 32, offset: 992)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !414, file: !215, line: 350, baseType: !58, size: 128, offset: 1984)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !414, file: !215, line: 351, baseType: !22, size: 32, offset: 2112)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !414, file: !215, line: 351, baseType: !22, size: 32, offset: 2144)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !414, file: !215, line: 353, baseType: !648, size: 64, offset: 2176)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !215, line: 297, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !215, line: 295, size: 2048, elements: !651)
!651 = !{!652}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !650, file: !215, line: 296, baseType: !335, size: 2048)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !414, file: !215, line: 355, baseType: !654, size: 384, offset: 2240)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !215, line: 338, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !215, line: 322, size: 384, elements: !656)
!656 = !{!657, !658, !659, !660, !661, !662, !663}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !655, file: !215, line: 323, baseType: !22, size: 32)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !655, file: !215, line: 325, baseType: !48, size: 16, offset: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !655, file: !215, line: 326, baseType: !48, size: 16, offset: 48)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !655, file: !215, line: 331, baseType: !58, size: 128, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !655, file: !215, line: 334, baseType: !58, size: 128, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !655, file: !215, line: 335, baseType: !22, size: 32, offset: 320)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !655, file: !215, line: 337, baseType: !22, size: 32, offset: 352)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !397, file: !160, line: 81, baseType: !56, size: 64, offset: 12224)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !397, file: !160, line: 85, baseType: !666, size: 6208, offset: 12288)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !160, line: 55, size: 6208, elements: !667)
!667 = !{!668, !669, !670, !671, !672}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !666, file: !160, line: 56, baseType: !341, size: 6144)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !666, file: !160, line: 58, baseType: !48, size: 16, offset: 6144)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !666, file: !160, line: 59, baseType: !48, size: 16, offset: 6160)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !666, file: !160, line: 60, baseType: !48, size: 16, offset: 6176)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !666, file: !160, line: 61, baseType: !48, size: 16, offset: 6192)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !397, file: !160, line: 86, baseType: !22, size: 32, offset: 18496)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !397, file: !160, line: 88, baseType: !22, size: 32, offset: 18528)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !397, file: !160, line: 90, baseType: !22, size: 32, offset: 18560)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !397, file: !160, line: 94, baseType: !22, size: 32, offset: 18592)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !397, file: !160, line: 100, baseType: !385, size: 512, offset: 18624)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !290, file: !281, line: 154, baseType: !679, size: 64, offset: 1664)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !681, line: 264, flags: DIFlagFwdDecl)
!681 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!682 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !290, file: !281, line: 156, baseType: !352, size: 64, offset: 1728)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !290, file: !281, line: 158, baseType: !185, size: 32, offset: 1792)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !290, file: !281, line: 159, baseType: !185, size: 32, offset: 1824)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !290, file: !281, line: 162, baseType: !293, size: 64, offset: 1856)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !290, file: !281, line: 162, baseType: !293, size: 64, offset: 1920)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !290, file: !281, line: 162, baseType: !293, size: 64, offset: 1984)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !290, file: !281, line: 164, baseType: !58, size: 128, offset: 2048)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !290, file: !281, line: 166, baseType: !690, size: 64, offset: 2176)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !281, line: 51, flags: DIFlagFwdDecl)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !290, file: !281, line: 167, baseType: !56, size: 64, offset: 2240)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !290, file: !281, line: 168, baseType: !185, size: 32, offset: 2304)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !290, file: !281, line: 170, baseType: !185, size: 32, offset: 2336)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !290, file: !281, line: 170, baseType: !185, size: 32, offset: 2368)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !290, file: !281, line: 171, baseType: !185, size: 32, offset: 2400)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !290, file: !281, line: 173, baseType: !56, size: 64, offset: 2432)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !290, file: !281, line: 175, baseType: !22, size: 32, offset: 2496)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !290, file: !281, line: 176, baseType: !22, size: 32, offset: 2528)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !290, file: !281, line: 179, baseType: !22, size: 32, offset: 2560)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !290, file: !281, line: 180, baseType: !185, size: 32, offset: 2592)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !290, file: !281, line: 183, baseType: !22, size: 32, offset: 2624)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !290, file: !281, line: 185, baseType: !14, size: 8, offset: 2656)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !290, file: !281, line: 186, baseType: !705, size: 24, offset: 2664)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24, elements: !186)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !290, file: !281, line: 189, baseType: !58, size: 128, offset: 2688)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !280, file: !281, line: 207, baseType: !130, size: 8192, offset: 384)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !280, file: !281, line: 208, baseType: !130, size: 8192, offset: 8576)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !280, file: !281, line: 210, baseType: !22, size: 32, offset: 16768)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !280, file: !281, line: 210, baseType: !22, size: 32, offset: 16800)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !280, file: !281, line: 211, baseType: !22, size: 32, offset: 16832)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !280, file: !281, line: 211, baseType: !22, size: 32, offset: 16864)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !280, file: !281, line: 212, baseType: !235, size: 128, offset: 16896)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !153, file: !154, line: 1246, baseType: !715, size: 64, offset: 2112)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !154, line: 1067, size: 5184, elements: !717)
!717 = !{!718, !748, !749, !764, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !786, !802, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !912}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !716, file: !154, line: 1068, baseType: !719, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !154, line: 934, baseType: !721)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !154, line: 925, size: 576, elements: !722)
!722 = !{!723, !740, !741, !742, !743, !744, !747}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !721, file: !154, line: 926, baseType: !724, size: 320)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !154, line: 830, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !154, line: 813, size: 320, elements: !726)
!726 = !{!727, !730, !733, !734, !737, !738, !739}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !725, file: !154, line: 814, baseType: !728, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !154, line: 51, flags: DIFlagFwdDecl)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !725, file: !154, line: 815, baseType: !731, size: 64, offset: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !154, line: 815, flags: DIFlagFwdDecl)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !725, file: !154, line: 818, baseType: !56, size: 64, offset: 128)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !725, file: !154, line: 819, baseType: !735, size: 32, offset: 192)
!735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !736, size: 32, elements: !627)
!736 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !725, file: !154, line: 822, baseType: !22, size: 32, offset: 224)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !725, file: !154, line: 826, baseType: !22, size: 32, offset: 256)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !725, file: !154, line: 829, baseType: !22, size: 32, offset: 288)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !721, file: !154, line: 928, baseType: !48, size: 16, offset: 320)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !721, file: !154, line: 928, baseType: !48, size: 16, offset: 336)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !721, file: !154, line: 929, baseType: !22, size: 32, offset: 352)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !721, file: !154, line: 930, baseType: !600, size: 64, offset: 384)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !721, file: !154, line: 931, baseType: !745, size: 64, offset: 448)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !154, line: 931, flags: DIFlagFwdDecl)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !721, file: !154, line: 933, baseType: !56, size: 64, offset: 512)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !716, file: !154, line: 1069, baseType: !719, size: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !716, file: !154, line: 1070, baseType: !750, size: 64, offset: 128)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !154, line: 916, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !154, line: 891, size: 704, elements: !753)
!753 = !{!754, !755, !756, !758, !759, !760, !761, !762, !763}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !752, file: !154, line: 892, baseType: !724, size: 320)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !752, file: !154, line: 896, baseType: !22, size: 32, offset: 320)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !752, file: !154, line: 900, baseType: !757, size: 96, offset: 352)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !186)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !752, file: !154, line: 903, baseType: !185, size: 32, offset: 448)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !752, file: !154, line: 906, baseType: !22, size: 32, offset: 480)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !752, file: !154, line: 909, baseType: !185, size: 32, offset: 512)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !752, file: !154, line: 912, baseType: !185, size: 32, offset: 544)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !752, file: !154, line: 914, baseType: !162, size: 64, offset: 576)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !752, file: !154, line: 915, baseType: !56, size: 64, offset: 640)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !716, file: !154, line: 1071, baseType: !765, size: 64, offset: 192)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !154, line: 920, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !154, line: 918, size: 320, elements: !768)
!768 = !{!769}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !767, file: !154, line: 919, baseType: !724, size: 320)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !716, file: !154, line: 1075, baseType: !185, size: 32, offset: 256)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !716, file: !154, line: 1077, baseType: !185, size: 32, offset: 288)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !716, file: !154, line: 1078, baseType: !185, size: 32, offset: 320)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !716, file: !154, line: 1079, baseType: !48, size: 16, offset: 352)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !716, file: !154, line: 1082, baseType: !48, size: 16, offset: 368)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !716, file: !154, line: 1085, baseType: !14, size: 8, offset: 384)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !716, file: !154, line: 1086, baseType: !14, size: 8, offset: 392)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !716, file: !154, line: 1087, baseType: !14, size: 8, offset: 400)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !716, file: !154, line: 1088, baseType: !14, size: 8, offset: 408)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !716, file: !154, line: 1090, baseType: !185, size: 32, offset: 416)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !716, file: !154, line: 1093, baseType: !48, size: 16, offset: 448)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !716, file: !154, line: 1096, baseType: !14, size: 8, offset: 464)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !716, file: !154, line: 1098, baseType: !783, size: 40, offset: 472)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 5)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !716, file: !154, line: 1101, baseType: !787, size: 832, offset: 512)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !154, line: 836, size: 832, elements: !788)
!788 = !{!789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !787, file: !154, line: 837, baseType: !724, size: 320)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !787, file: !154, line: 839, baseType: !48, size: 16, offset: 320)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !787, file: !154, line: 839, baseType: !48, size: 16, offset: 336)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !787, file: !154, line: 842, baseType: !48, size: 16, offset: 352)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !787, file: !154, line: 842, baseType: !48, size: 16, offset: 368)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !787, file: !154, line: 843, baseType: !610, size: 32, offset: 384)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !787, file: !154, line: 845, baseType: !22, size: 32, offset: 416)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !787, file: !154, line: 847, baseType: !56, size: 64, offset: 448)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !787, file: !154, line: 848, baseType: !565, size: 64, offset: 512)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !787, file: !154, line: 849, baseType: !565, size: 64, offset: 576)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !787, file: !154, line: 850, baseType: !565, size: 64, offset: 640)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !787, file: !154, line: 851, baseType: !184, size: 96, offset: 704)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !787, file: !154, line: 852, baseType: !185, size: 32, offset: 800)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !716, file: !154, line: 1104, baseType: !803, size: 1344, offset: 1344)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !154, line: 867, size: 1344, elements: !804)
!804 = !{!805, !806, !807, !808, !809, !820, !821, !822, !823, !824, !825, !826, !827, !828}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !803, file: !154, line: 868, baseType: !48, size: 16)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !803, file: !154, line: 869, baseType: !48, size: 16, offset: 16)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !803, file: !154, line: 870, baseType: !48, size: 16, offset: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !803, file: !154, line: 871, baseType: !48, size: 16, offset: 48)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !803, file: !154, line: 873, baseType: !810, size: 896, offset: 64)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 896, elements: !634)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !154, line: 864, baseType: !812)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !154, line: 859, size: 128, elements: !813)
!813 = !{!814, !815, !816, !817, !818, !819}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !812, file: !154, line: 860, baseType: !48, size: 16)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !812, file: !154, line: 861, baseType: !48, size: 16, offset: 16)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !812, file: !154, line: 861, baseType: !48, size: 16, offset: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !812, file: !154, line: 861, baseType: !48, size: 16, offset: 48)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !812, file: !154, line: 862, baseType: !22, size: 32, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !812, file: !154, line: 863, baseType: !185, size: 32, offset: 96)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !803, file: !154, line: 874, baseType: !56, size: 64, offset: 960)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !803, file: !154, line: 876, baseType: !185, size: 32, offset: 1024)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !803, file: !154, line: 876, baseType: !185, size: 32, offset: 1056)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !803, file: !154, line: 878, baseType: !22, size: 32, offset: 1088)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !803, file: !154, line: 879, baseType: !22, size: 32, offset: 1120)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !803, file: !154, line: 881, baseType: !22, size: 32, offset: 1152)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !803, file: !154, line: 881, baseType: !22, size: 32, offset: 1184)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !803, file: !154, line: 883, baseType: !152, size: 64, offset: 1216)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !803, file: !154, line: 884, baseType: !162, size: 64, offset: 1280)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !716, file: !154, line: 1107, baseType: !185, size: 32, offset: 2688)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !716, file: !154, line: 1110, baseType: !185, size: 32, offset: 2720)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !716, file: !154, line: 1113, baseType: !48, size: 16, offset: 2752)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !716, file: !154, line: 1113, baseType: !48, size: 16, offset: 2768)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !716, file: !154, line: 1116, baseType: !14, size: 8, offset: 2784)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !716, file: !154, line: 1117, baseType: !197, size: 8, offset: 2792)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !716, file: !154, line: 1120, baseType: !48, size: 16, offset: 2800)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !716, file: !154, line: 1121, baseType: !185, size: 32, offset: 2816)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !716, file: !154, line: 1122, baseType: !185, size: 32, offset: 2848)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !716, file: !154, line: 1123, baseType: !185, size: 32, offset: 2880)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !716, file: !154, line: 1124, baseType: !185, size: 32, offset: 2912)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !716, file: !154, line: 1125, baseType: !185, size: 32, offset: 2944)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !716, file: !154, line: 1126, baseType: !185, size: 32, offset: 2976)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !716, file: !154, line: 1127, baseType: !185, size: 32, offset: 3008)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !716, file: !154, line: 1128, baseType: !185, size: 32, offset: 3040)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !716, file: !154, line: 1129, baseType: !185, size: 32, offset: 3072)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !716, file: !154, line: 1130, baseType: !185, size: 32, offset: 3104)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !716, file: !154, line: 1131, baseType: !48, size: 16, offset: 3136)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !716, file: !154, line: 1132, baseType: !14, size: 8, offset: 3152)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !716, file: !154, line: 1133, baseType: !14, size: 8, offset: 3160)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !716, file: !154, line: 1134, baseType: !705, size: 24, offset: 3168)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !716, file: !154, line: 1135, baseType: !14, size: 8, offset: 3192)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !716, file: !154, line: 1138, baseType: !162, size: 64, offset: 3200)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !716, file: !154, line: 1139, baseType: !14, size: 8, offset: 3264)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !716, file: !154, line: 1140, baseType: !14, size: 8, offset: 3272)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !716, file: !154, line: 1141, baseType: !14, size: 8, offset: 3280)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !716, file: !154, line: 1142, baseType: !14, size: 8, offset: 3288)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !716, file: !154, line: 1143, baseType: !14, size: 8, offset: 3296)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !716, file: !154, line: 1144, baseType: !858, size: 64, offset: 3304)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !583)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !716, file: !154, line: 1145, baseType: !858, size: 64, offset: 3368)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !716, file: !154, line: 1148, baseType: !14, size: 8, offset: 3432)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !716, file: !154, line: 1149, baseType: !14, size: 8, offset: 3440)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !716, file: !154, line: 1152, baseType: !14, size: 8, offset: 3448)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !716, file: !154, line: 1152, baseType: !14, size: 8, offset: 3456)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !716, file: !154, line: 1153, baseType: !14, size: 8, offset: 3464)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !716, file: !154, line: 1154, baseType: !48, size: 16, offset: 3472)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !716, file: !154, line: 1154, baseType: !48, size: 16, offset: 3488)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !716, file: !154, line: 1155, baseType: !48, size: 16, offset: 3504)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !716, file: !154, line: 1155, baseType: !48, size: 16, offset: 3520)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !716, file: !154, line: 1156, baseType: !14, size: 8, offset: 3536)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !716, file: !154, line: 1157, baseType: !14, size: 8, offset: 3544)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !716, file: !154, line: 1159, baseType: !14, size: 8, offset: 3552)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !716, file: !154, line: 1160, baseType: !14, size: 8, offset: 3560)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !716, file: !154, line: 1161, baseType: !14, size: 8, offset: 3568)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !716, file: !154, line: 1162, baseType: !14, size: 8, offset: 3576)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !716, file: !154, line: 1165, baseType: !22, size: 32, offset: 3584)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !716, file: !154, line: 1166, baseType: !22, size: 32, offset: 3616)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !716, file: !154, line: 1167, baseType: !22, size: 32, offset: 3648)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !716, file: !154, line: 1168, baseType: !22, size: 32, offset: 3680)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !716, file: !154, line: 1171, baseType: !48, size: 16, offset: 3712)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !716, file: !154, line: 1171, baseType: !48, size: 16, offset: 3728)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !716, file: !154, line: 1172, baseType: !22, size: 32, offset: 3744)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !716, file: !154, line: 1173, baseType: !185, size: 32, offset: 3776)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !716, file: !154, line: 1174, baseType: !185, size: 32, offset: 3808)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !716, file: !154, line: 1177, baseType: !885, size: 1024, offset: 3840)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !154, line: 963, size: 1024, elements: !886)
!886 = !{!887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !910, !911}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !885, file: !154, line: 965, baseType: !22, size: 32)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !885, file: !154, line: 968, baseType: !185, size: 32, offset: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !885, file: !154, line: 971, baseType: !185, size: 32, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !885, file: !154, line: 974, baseType: !185, size: 32, offset: 96)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !885, file: !154, line: 977, baseType: !184, size: 96, offset: 128)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !885, file: !154, line: 979, baseType: !184, size: 96, offset: 224)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !885, file: !154, line: 982, baseType: !22, size: 32, offset: 320)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !885, file: !154, line: 987, baseType: !217, size: 64, offset: 352)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !885, file: !154, line: 989, baseType: !185, size: 32, offset: 416)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !885, file: !154, line: 994, baseType: !22, size: 32, offset: 448)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !885, file: !154, line: 995, baseType: !22, size: 32, offset: 480)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !885, file: !154, line: 997, baseType: !14, size: 8, offset: 512)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !885, file: !154, line: 998, baseType: !633, size: 56, offset: 520)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !885, file: !154, line: 1000, baseType: !185, size: 32, offset: 576)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !885, file: !154, line: 1003, baseType: !217, size: 64, offset: 608)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !885, file: !154, line: 1006, baseType: !22, size: 32, offset: 672)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !885, file: !154, line: 1009, baseType: !185, size: 32, offset: 704)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !885, file: !154, line: 1012, baseType: !217, size: 64, offset: 736)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !885, file: !154, line: 1015, baseType: !217, size: 64, offset: 800)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !885, file: !154, line: 1018, baseType: !22, size: 32, offset: 864)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !885, file: !154, line: 1019, baseType: !908, size: 64, offset: 896)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !154, line: 63, flags: DIFlagFwdDecl)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !885, file: !154, line: 1023, baseType: !185, size: 32, offset: 960)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !885, file: !154, line: 1024, baseType: !22, size: 32, offset: 992)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !716, file: !154, line: 1179, baseType: !913, size: 320, offset: 4864)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !154, line: 1043, size: 320, elements: !914)
!914 = !{!915, !916, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !913, file: !154, line: 1044, baseType: !14, size: 8)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !913, file: !154, line: 1045, baseType: !917, size: 16, offset: 8)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16, elements: !218)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !913, file: !154, line: 1048, baseType: !14, size: 8, offset: 24)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !913, file: !154, line: 1049, baseType: !185, size: 32, offset: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !913, file: !154, line: 1049, baseType: !185, size: 32, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !913, file: !154, line: 1052, baseType: !185, size: 32, offset: 96)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !913, file: !154, line: 1052, baseType: !185, size: 32, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !913, file: !154, line: 1053, baseType: !14, size: 8, offset: 160)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !913, file: !154, line: 1054, baseType: !705, size: 24, offset: 168)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !913, file: !154, line: 1057, baseType: !185, size: 32, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !913, file: !154, line: 1057, baseType: !185, size: 32, offset: 224)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !913, file: !154, line: 1060, baseType: !185, size: 32, offset: 256)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !913, file: !154, line: 1060, baseType: !185, size: 32, offset: 288)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !153, file: !154, line: 1247, baseType: !930, size: 64, offset: 2176)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !154, line: 60, flags: DIFlagFwdDecl)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !153, file: !154, line: 1251, baseType: !933, size: 31872, offset: 2240)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !154, line: 403, size: 31872, elements: !934)
!934 = !{!935, !1010, !1030, !1039, !1059, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1197, !1198, !1199, !1203, !1219, !1220}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !933, file: !154, line: 404, baseType: !936, size: 1984)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !154, line: 259, size: 1984, elements: !937)
!937 = !{!938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !955, !1005}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !936, file: !154, line: 260, baseType: !14, size: 8)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !936, file: !154, line: 263, baseType: !14, size: 8, offset: 8)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !936, file: !154, line: 266, baseType: !14, size: 8, offset: 16)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !936, file: !154, line: 267, baseType: !14, size: 8, offset: 24)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !936, file: !154, line: 269, baseType: !14, size: 8, offset: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !936, file: !154, line: 270, baseType: !14, size: 8, offset: 40)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !936, file: !154, line: 276, baseType: !14, size: 8, offset: 48)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !936, file: !154, line: 279, baseType: !14, size: 8, offset: 56)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !936, file: !154, line: 280, baseType: !48, size: 16, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !936, file: !154, line: 280, baseType: !48, size: 16, offset: 80)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !936, file: !154, line: 281, baseType: !185, size: 32, offset: 96)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !936, file: !154, line: 284, baseType: !14, size: 8, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !936, file: !154, line: 285, baseType: !14, size: 8, offset: 136)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !936, file: !154, line: 287, baseType: !952, size: 48, offset: 144)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !953)
!953 = !{!954}
!954 = !DISubrange(count: 6)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !936, file: !154, line: 290, baseType: !956, size: 1280, offset: 192)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !386, line: 174, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !386, line: 166, size: 1280, elements: !958)
!958 = !{!959, !960, !961, !962, !963, !964, !965, !1004}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !957, file: !386, line: 167, baseType: !22, size: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !957, file: !386, line: 167, baseType: !22, size: 32, offset: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !957, file: !386, line: 168, baseType: !33, size: 512, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !957, file: !386, line: 169, baseType: !33, size: 512, offset: 576)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !957, file: !386, line: 170, baseType: !185, size: 32, offset: 1088)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !957, file: !386, line: 171, baseType: !185, size: 32, offset: 1120)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !957, file: !386, line: 172, baseType: !966, size: 64, offset: 1152)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !386, line: 72, size: 3072, elements: !968)
!968 = !{!969, !970, !971, !972, !973, !974, !975, !1000, !1001, !1002, !1003}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !967, file: !386, line: 73, baseType: !22, size: 32)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !967, file: !386, line: 73, baseType: !22, size: 32, offset: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !967, file: !386, line: 74, baseType: !22, size: 32, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !967, file: !386, line: 75, baseType: !22, size: 32, offset: 96)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !967, file: !386, line: 77, baseType: !235, size: 128, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !967, file: !386, line: 77, baseType: !235, size: 128, offset: 256)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !967, file: !386, line: 79, baseType: !976, size: 2304, offset: 384)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 2304, elements: !627)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !386, line: 67, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !386, line: 55, size: 576, elements: !979)
!979 = !{!980, !981, !982, !983, !984, !985, !986, !987, !996, !997, !998, !999}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !978, file: !386, line: 56, baseType: !48, size: 16)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !978, file: !386, line: 56, baseType: !48, size: 16, offset: 16)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !978, file: !386, line: 58, baseType: !185, size: 32, offset: 32)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !978, file: !386, line: 59, baseType: !185, size: 32, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !978, file: !386, line: 59, baseType: !185, size: 32, offset: 96)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !978, file: !386, line: 60, baseType: !217, size: 64, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !978, file: !386, line: 60, baseType: !217, size: 64, offset: 192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !978, file: !386, line: 61, baseType: !988, size: 64, offset: 256)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !386, line: 47, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !386, line: 44, size: 96, elements: !991)
!991 = !{!992, !993, !994, !995}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !990, file: !386, line: 45, baseType: !185, size: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !990, file: !386, line: 45, baseType: !185, size: 32, offset: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !990, file: !386, line: 46, baseType: !48, size: 16, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !990, file: !386, line: 46, baseType: !48, size: 16, offset: 80)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !978, file: !386, line: 62, baseType: !988, size: 64, offset: 320)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !978, file: !386, line: 64, baseType: !988, size: 64, offset: 384)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !978, file: !386, line: 65, baseType: !217, size: 64, offset: 448)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !978, file: !386, line: 66, baseType: !217, size: 64, offset: 512)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !967, file: !386, line: 80, baseType: !184, size: 96, offset: 2688)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !967, file: !386, line: 80, baseType: !184, size: 96, offset: 2784)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !967, file: !386, line: 81, baseType: !184, size: 96, offset: 2880)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !967, file: !386, line: 83, baseType: !184, size: 96, offset: 2976)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !957, file: !386, line: 173, baseType: !56, size: 64, offset: 1216)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !936, file: !154, line: 291, baseType: !1006, size: 512, offset: 1472)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !386, line: 178, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !386, line: 176, size: 512, elements: !1008)
!1008 = !{!1009}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1007, file: !386, line: 177, baseType: !33, size: 512)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !933, file: !154, line: 406, baseType: !1011, size: 64, offset: 1984)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !154, line: 80, size: 1472, elements: !1013)
!1013 = !{!1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1012, file: !154, line: 81, baseType: !56, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1012, file: !154, line: 82, baseType: !56, size: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1012, file: !154, line: 83, baseType: !176, size: 32, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1012, file: !154, line: 84, baseType: !176, size: 32, offset: 160)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1012, file: !154, line: 86, baseType: !176, size: 32, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1012, file: !154, line: 87, baseType: !176, size: 32, offset: 224)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1012, file: !154, line: 88, baseType: !176, size: 32, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1012, file: !154, line: 89, baseType: !176, size: 32, offset: 288)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1012, file: !154, line: 90, baseType: !176, size: 32, offset: 320)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1012, file: !154, line: 91, baseType: !176, size: 32, offset: 352)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1012, file: !154, line: 92, baseType: !176, size: 32, offset: 384)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1012, file: !154, line: 93, baseType: !176, size: 32, offset: 416)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1012, file: !154, line: 95, baseType: !1027, size: 1024, offset: 448)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !1028)
!1028 = !{!1029}
!1029 = !DISubrange(count: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !933, file: !154, line: 407, baseType: !1031, size: 64, offset: 2048)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !154, line: 98, size: 1216, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1032, file: !154, line: 100, baseType: !56, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1032, file: !154, line: 101, baseType: !56, size: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1032, file: !154, line: 103, baseType: !176, size: 32, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1032, file: !154, line: 104, baseType: !176, size: 32, offset: 160)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1032, file: !154, line: 106, baseType: !1027, size: 1024, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !933, file: !154, line: 408, baseType: !1040, size: 512, offset: 2112)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !154, line: 109, size: 512, elements: !1041)
!1041 = !{!1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1040, file: !154, line: 111, baseType: !22, size: 32)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1040, file: !154, line: 112, baseType: !22, size: 32, offset: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1040, file: !154, line: 115, baseType: !22, size: 32, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1040, file: !154, line: 116, baseType: !22, size: 32, offset: 96)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1040, file: !154, line: 117, baseType: !22, size: 32, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1040, file: !154, line: 118, baseType: !22, size: 32, offset: 160)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1040, file: !154, line: 119, baseType: !22, size: 32, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1040, file: !154, line: 120, baseType: !22, size: 32, offset: 224)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1040, file: !154, line: 121, baseType: !22, size: 32, offset: 256)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1040, file: !154, line: 122, baseType: !22, size: 32, offset: 288)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1040, file: !154, line: 125, baseType: !22, size: 32, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1040, file: !154, line: 126, baseType: !22, size: 32, offset: 352)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1040, file: !154, line: 127, baseType: !48, size: 16, offset: 384)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1040, file: !154, line: 128, baseType: !48, size: 16, offset: 400)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1040, file: !154, line: 129, baseType: !22, size: 32, offset: 416)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1040, file: !154, line: 130, baseType: !22, size: 32, offset: 448)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1040, file: !154, line: 131, baseType: !22, size: 32, offset: 480)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !933, file: !154, line: 409, baseType: !1060, size: 576, offset: 2624)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !154, line: 134, size: 576, elements: !1061)
!1061 = !{!1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1060, file: !154, line: 135, baseType: !22, size: 32)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1060, file: !154, line: 136, baseType: !22, size: 32, offset: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1060, file: !154, line: 137, baseType: !22, size: 32, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1060, file: !154, line: 138, baseType: !22, size: 32, offset: 96)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1060, file: !154, line: 139, baseType: !22, size: 32, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1060, file: !154, line: 140, baseType: !22, size: 32, offset: 160)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1060, file: !154, line: 141, baseType: !22, size: 32, offset: 192)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1060, file: !154, line: 142, baseType: !22, size: 32, offset: 224)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1060, file: !154, line: 143, baseType: !185, size: 32, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1060, file: !154, line: 144, baseType: !22, size: 32, offset: 288)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1060, file: !154, line: 145, baseType: !22, size: 32, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1060, file: !154, line: 147, baseType: !22, size: 32, offset: 352)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1060, file: !154, line: 148, baseType: !22, size: 32, offset: 384)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1060, file: !154, line: 149, baseType: !22, size: 32, offset: 416)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1060, file: !154, line: 150, baseType: !22, size: 32, offset: 448)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1060, file: !154, line: 151, baseType: !22, size: 32, offset: 480)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1060, file: !154, line: 152, baseType: !37, size: 64, offset: 512)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !933, file: !154, line: 411, baseType: !22, size: 32, offset: 3200)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !933, file: !154, line: 411, baseType: !22, size: 32, offset: 3232)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !933, file: !154, line: 411, baseType: !22, size: 32, offset: 3264)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !933, file: !154, line: 412, baseType: !185, size: 32, offset: 3296)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !933, file: !154, line: 413, baseType: !22, size: 32, offset: 3328)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !933, file: !154, line: 413, baseType: !22, size: 32, offset: 3360)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !933, file: !154, line: 415, baseType: !22, size: 32, offset: 3392)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !933, file: !154, line: 415, baseType: !22, size: 32, offset: 3424)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !933, file: !154, line: 416, baseType: !48, size: 16, offset: 3456)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !933, file: !154, line: 416, baseType: !48, size: 16, offset: 3472)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !933, file: !154, line: 418, baseType: !185, size: 32, offset: 3488)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !933, file: !154, line: 418, baseType: !185, size: 32, offset: 3520)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !933, file: !154, line: 421, baseType: !185, size: 32, offset: 3552)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !933, file: !154, line: 421, baseType: !185, size: 32, offset: 3584)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !933, file: !154, line: 421, baseType: !185, size: 32, offset: 3616)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !933, file: !154, line: 425, baseType: !48, size: 16, offset: 3648)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !933, file: !154, line: 425, baseType: !48, size: 16, offset: 3664)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !933, file: !154, line: 425, baseType: !48, size: 16, offset: 3680)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !933, file: !154, line: 426, baseType: !48, size: 16, offset: 3696)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !933, file: !154, line: 428, baseType: !48, size: 16, offset: 3712)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !933, file: !154, line: 428, baseType: !48, size: 16, offset: 3728)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !933, file: !154, line: 431, baseType: !22, size: 32, offset: 3744)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !933, file: !154, line: 433, baseType: !48, size: 16, offset: 3776)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !933, file: !154, line: 435, baseType: !48, size: 16, offset: 3792)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !933, file: !154, line: 437, baseType: !48, size: 16, offset: 3808)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !933, file: !154, line: 439, baseType: !48, size: 16, offset: 3824)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !933, file: !154, line: 441, baseType: !48, size: 16, offset: 3840)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !933, file: !154, line: 443, baseType: !48, size: 16, offset: 3856)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !933, file: !154, line: 449, baseType: !22, size: 32, offset: 3872)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !933, file: !154, line: 453, baseType: !22, size: 32, offset: 3904)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !933, file: !154, line: 458, baseType: !48, size: 16, offset: 3936)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !933, file: !154, line: 462, baseType: !48, size: 16, offset: 3952)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !933, file: !154, line: 467, baseType: !22, size: 32, offset: 3968)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !933, file: !154, line: 467, baseType: !22, size: 32, offset: 4000)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !933, file: !154, line: 469, baseType: !48, size: 16, offset: 4032)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !933, file: !154, line: 469, baseType: !48, size: 16, offset: 4048)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !933, file: !154, line: 469, baseType: !48, size: 16, offset: 4064)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !933, file: !154, line: 469, baseType: !48, size: 16, offset: 4080)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !933, file: !154, line: 474, baseType: !48, size: 16, offset: 4096)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !933, file: !154, line: 475, baseType: !14, size: 8, offset: 4112)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !933, file: !154, line: 476, baseType: !14, size: 8, offset: 4120)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !933, file: !154, line: 481, baseType: !22, size: 32, offset: 4128)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !933, file: !154, line: 486, baseType: !22, size: 32, offset: 4160)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !933, file: !154, line: 491, baseType: !22, size: 32, offset: 4192)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !933, file: !154, line: 496, baseType: !48, size: 16, offset: 4224)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !933, file: !154, line: 498, baseType: !48, size: 16, offset: 4240)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !933, file: !154, line: 501, baseType: !48, size: 16, offset: 4256)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !933, file: !154, line: 502, baseType: !48, size: 16, offset: 4272)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !933, file: !154, line: 508, baseType: !48, size: 16, offset: 4288)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !933, file: !154, line: 513, baseType: !48, size: 16, offset: 4304)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !933, file: !154, line: 515, baseType: !48, size: 16, offset: 4320)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !933, file: !154, line: 515, baseType: !48, size: 16, offset: 4336)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !933, file: !154, line: 519, baseType: !235, size: 128, offset: 4352)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !933, file: !154, line: 519, baseType: !235, size: 128, offset: 4480)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !933, file: !154, line: 520, baseType: !1134, size: 128, offset: 4608)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !236, line: 89, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !236, line: 86, size: 128, elements: !1136)
!1136 = !{!1137, !1138, !1139, !1140}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1135, file: !236, line: 87, baseType: !22, size: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1135, file: !236, line: 87, baseType: !22, size: 32, offset: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1135, file: !236, line: 88, baseType: !22, size: 32, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1135, file: !236, line: 88, baseType: !22, size: 32, offset: 96)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !933, file: !154, line: 523, baseType: !58, size: 128, offset: 4736)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !933, file: !154, line: 524, baseType: !48, size: 16, offset: 4864)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !933, file: !154, line: 527, baseType: !48, size: 16, offset: 4880)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !933, file: !154, line: 532, baseType: !185, size: 32, offset: 4896)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !933, file: !154, line: 532, baseType: !185, size: 32, offset: 4928)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !933, file: !154, line: 534, baseType: !185, size: 32, offset: 4960)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !933, file: !154, line: 538, baseType: !185, size: 32, offset: 4992)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !933, file: !154, line: 542, baseType: !22, size: 32, offset: 5024)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !933, file: !154, line: 545, baseType: !185, size: 32, offset: 5056)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !933, file: !154, line: 545, baseType: !185, size: 32, offset: 5088)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !933, file: !154, line: 545, baseType: !185, size: 32, offset: 5120)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !933, file: !154, line: 548, baseType: !185, size: 32, offset: 5152)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !933, file: !154, line: 551, baseType: !48, size: 16, offset: 5184)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !933, file: !154, line: 551, baseType: !48, size: 16, offset: 5200)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !933, file: !154, line: 551, baseType: !48, size: 16, offset: 5216)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !933, file: !154, line: 551, baseType: !48, size: 16, offset: 5232)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !933, file: !154, line: 552, baseType: !48, size: 16, offset: 5248)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !933, file: !154, line: 552, baseType: !48, size: 16, offset: 5264)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !933, file: !154, line: 553, baseType: !185, size: 32, offset: 5280)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !933, file: !154, line: 553, baseType: !185, size: 32, offset: 5312)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !933, file: !154, line: 554, baseType: !48, size: 16, offset: 5344)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !933, file: !154, line: 554, baseType: !48, size: 16, offset: 5360)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !933, file: !154, line: 555, baseType: !185, size: 32, offset: 5376)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !933, file: !154, line: 555, baseType: !185, size: 32, offset: 5408)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !933, file: !154, line: 558, baseType: !130, size: 8192, offset: 5440)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !933, file: !154, line: 561, baseType: !22, size: 32, offset: 13632)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !933, file: !154, line: 562, baseType: !48, size: 16, offset: 13664)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !933, file: !154, line: 562, baseType: !48, size: 16, offset: 13680)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !933, file: !154, line: 565, baseType: !341, size: 6144, offset: 13696)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !933, file: !154, line: 568, baseType: !626, size: 128, offset: 19840)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !933, file: !154, line: 569, baseType: !626, size: 128, offset: 19968)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !933, file: !154, line: 572, baseType: !14, size: 8, offset: 20096)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !933, file: !154, line: 573, baseType: !14, size: 8, offset: 20104)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !933, file: !154, line: 574, baseType: !14, size: 8, offset: 20112)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !933, file: !154, line: 575, baseType: !783, size: 40, offset: 20120)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !933, file: !154, line: 578, baseType: !22, size: 32, offset: 20160)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !933, file: !154, line: 579, baseType: !48, size: 16, offset: 20192)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !933, file: !154, line: 580, baseType: !48, size: 16, offset: 20208)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !933, file: !154, line: 581, baseType: !185, size: 32, offset: 20224)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !933, file: !154, line: 582, baseType: !185, size: 32, offset: 20256)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !933, file: !154, line: 585, baseType: !48, size: 16, offset: 20288)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !933, file: !154, line: 585, baseType: !48, size: 16, offset: 20304)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !933, file: !154, line: 586, baseType: !185, size: 32, offset: 20320)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !933, file: !154, line: 589, baseType: !48, size: 16, offset: 20352)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !933, file: !154, line: 589, baseType: !48, size: 16, offset: 20368)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !933, file: !154, line: 590, baseType: !22, size: 32, offset: 20384)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !933, file: !154, line: 593, baseType: !48, size: 16, offset: 20416)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !933, file: !154, line: 593, baseType: !48, size: 16, offset: 20432)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !933, file: !154, line: 594, baseType: !48, size: 16, offset: 20448)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !933, file: !154, line: 594, baseType: !48, size: 16, offset: 20464)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !933, file: !154, line: 595, baseType: !185, size: 32, offset: 20480)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !933, file: !154, line: 596, baseType: !185, size: 32, offset: 20512)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !933, file: !154, line: 597, baseType: !1194, size: 64, offset: 20544)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1196, line: 44, flags: DIFlagFwdDecl)
!1196 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !933, file: !154, line: 600, baseType: !22, size: 32, offset: 20608)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !933, file: !154, line: 601, baseType: !185, size: 32, offset: 20640)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !933, file: !154, line: 604, baseType: !1200, size: 256, offset: 20672)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, elements: !1201)
!1201 = !{!1202}
!1202 = !DISubrange(count: 32)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !933, file: !154, line: 607, baseType: !1204, size: 10880, offset: 20928)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !154, line: 364, size: 10880, elements: !1205)
!1205 = !{!1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1204, file: !154, line: 365, baseType: !936, size: 1984)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1204, file: !154, line: 367, baseType: !130, size: 8192, offset: 1984)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1204, file: !154, line: 369, baseType: !48, size: 16, offset: 10176)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1204, file: !154, line: 369, baseType: !48, size: 16, offset: 10192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1204, file: !154, line: 370, baseType: !48, size: 16, offset: 10208)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1204, file: !154, line: 370, baseType: !48, size: 16, offset: 10224)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1204, file: !154, line: 372, baseType: !185, size: 32, offset: 10240)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1204, file: !154, line: 373, baseType: !185, size: 32, offset: 10272)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1204, file: !154, line: 375, baseType: !705, size: 24, offset: 10304)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1204, file: !154, line: 376, baseType: !14, size: 8, offset: 10328)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1204, file: !154, line: 378, baseType: !14, size: 8, offset: 10336)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1204, file: !154, line: 379, baseType: !705, size: 24, offset: 10344)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1204, file: !154, line: 381, baseType: !33, size: 512, offset: 10368)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !933, file: !154, line: 609, baseType: !22, size: 32, offset: 31808)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !933, file: !154, line: 610, baseType: !22, size: 32, offset: 31840)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !153, file: !154, line: 1252, baseType: !1222, size: 256, offset: 34112)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !154, line: 158, size: 256, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1222, file: !154, line: 159, baseType: !22, size: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1222, file: !154, line: 160, baseType: !185, size: 32, offset: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1222, file: !154, line: 161, baseType: !185, size: 32, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1222, file: !154, line: 162, baseType: !185, size: 32, offset: 96)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1222, file: !154, line: 163, baseType: !22, size: 32, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1222, file: !154, line: 164, baseType: !48, size: 16, offset: 160)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1222, file: !154, line: 165, baseType: !48, size: 16, offset: 176)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1222, file: !154, line: 166, baseType: !185, size: 32, offset: 192)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1222, file: !154, line: 167, baseType: !185, size: 32, offset: 224)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !153, file: !154, line: 1254, baseType: !58, size: 128, offset: 34368)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !153, file: !154, line: 1255, baseType: !58, size: 128, offset: 34496)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !153, file: !154, line: 1257, baseType: !56, size: 64, offset: 34624)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !153, file: !154, line: 1258, baseType: !56, size: 64, offset: 34688)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !153, file: !154, line: 1259, baseType: !56, size: 64, offset: 34752)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !153, file: !154, line: 1260, baseType: !56, size: 64, offset: 34816)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !153, file: !154, line: 1262, baseType: !56, size: 64, offset: 34880)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !153, file: !154, line: 1265, baseType: !1241, size: 64, offset: 34944)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !154, line: 1265, flags: DIFlagFwdDecl)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !153, file: !154, line: 1266, baseType: !48, size: 16, offset: 35008)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !153, file: !154, line: 1267, baseType: !48, size: 16, offset: 35024)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !153, file: !154, line: 1270, baseType: !22, size: 32, offset: 35040)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !153, file: !154, line: 1271, baseType: !58, size: 128, offset: 35072)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !153, file: !154, line: 1274, baseType: !1248, size: 128, offset: 35200)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !154, line: 650, size: 128, elements: !1249)
!1249 = !{!1250, !1251, !1252, !1253, !1254}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1248, file: !154, line: 651, baseType: !184, size: 96)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1248, file: !154, line: 652, baseType: !14, size: 8, offset: 96)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1248, file: !154, line: 652, baseType: !14, size: 8, offset: 104)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1248, file: !154, line: 652, baseType: !14, size: 8, offset: 112)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1248, file: !154, line: 652, baseType: !14, size: 8, offset: 120)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !153, file: !154, line: 1275, baseType: !1256, size: 1472, offset: 35328)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !154, line: 676, size: 1472, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1270, !1280, !1281, !1282, !1283, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1256, file: !154, line: 679, baseType: !1248, size: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1256, file: !154, line: 680, baseType: !48, size: 16, offset: 128)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1256, file: !154, line: 680, baseType: !48, size: 16, offset: 144)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1256, file: !154, line: 680, baseType: !48, size: 16, offset: 160)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1256, file: !154, line: 680, baseType: !48, size: 16, offset: 176)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1256, file: !154, line: 681, baseType: !48, size: 16, offset: 192)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1256, file: !154, line: 681, baseType: !48, size: 16, offset: 208)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1256, file: !154, line: 681, baseType: !48, size: 16, offset: 224)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1256, file: !154, line: 681, baseType: !48, size: 16, offset: 240)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1256, file: !154, line: 682, baseType: !48, size: 16, offset: 256)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1256, file: !154, line: 682, baseType: !1269, size: 48, offset: 272)
!1269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !186)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1256, file: !154, line: 685, baseType: !1271, size: 192, offset: 320)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !154, line: 633, size: 192, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276, !1277, !1278, !1279}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1271, file: !154, line: 634, baseType: !48, size: 16)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1271, file: !154, line: 634, baseType: !48, size: 16, offset: 16)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1271, file: !154, line: 635, baseType: !48, size: 16, offset: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1271, file: !154, line: 635, baseType: !48, size: 16, offset: 48)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1271, file: !154, line: 636, baseType: !185, size: 32, offset: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1271, file: !154, line: 636, baseType: !185, size: 32, offset: 96)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1271, file: !154, line: 637, baseType: !1194, size: 64, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1256, file: !154, line: 686, baseType: !48, size: 16, offset: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1256, file: !154, line: 686, baseType: !48, size: 16, offset: 528)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1256, file: !154, line: 687, baseType: !185, size: 32, offset: 544)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1256, file: !154, line: 688, baseType: !1284, size: 448, offset: 576)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !154, line: 674, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !154, line: 659, size: 448, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1285, file: !154, line: 660, baseType: !185, size: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1285, file: !154, line: 661, baseType: !185, size: 32, offset: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1285, file: !154, line: 662, baseType: !185, size: 32, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1285, file: !154, line: 663, baseType: !185, size: 32, offset: 96)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1285, file: !154, line: 664, baseType: !185, size: 32, offset: 128)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1285, file: !154, line: 665, baseType: !185, size: 32, offset: 160)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1285, file: !154, line: 666, baseType: !185, size: 32, offset: 192)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1285, file: !154, line: 667, baseType: !185, size: 32, offset: 224)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1285, file: !154, line: 668, baseType: !185, size: 32, offset: 256)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1285, file: !154, line: 669, baseType: !185, size: 32, offset: 288)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1285, file: !154, line: 670, baseType: !22, size: 32, offset: 320)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1285, file: !154, line: 671, baseType: !185, size: 32, offset: 352)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1285, file: !154, line: 672, baseType: !185, size: 32, offset: 384)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1285, file: !154, line: 673, baseType: !48, size: 16, offset: 416)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1285, file: !154, line: 673, baseType: !48, size: 16, offset: 432)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1256, file: !154, line: 692, baseType: !185, size: 32, offset: 1024)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1256, file: !154, line: 697, baseType: !185, size: 32, offset: 1056)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1256, file: !154, line: 703, baseType: !22, size: 32, offset: 1088)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1256, file: !154, line: 704, baseType: !48, size: 16, offset: 1120)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1256, file: !154, line: 704, baseType: !48, size: 16, offset: 1136)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1256, file: !154, line: 705, baseType: !48, size: 16, offset: 1152)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1256, file: !154, line: 706, baseType: !48, size: 16, offset: 1168)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1256, file: !154, line: 707, baseType: !48, size: 16, offset: 1184)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1256, file: !154, line: 708, baseType: !48, size: 16, offset: 1200)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1256, file: !154, line: 709, baseType: !48, size: 16, offset: 1216)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1256, file: !154, line: 709, baseType: !48, size: 16, offset: 1232)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1256, file: !154, line: 709, baseType: !48, size: 16, offset: 1248)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1256, file: !154, line: 709, baseType: !48, size: 16, offset: 1264)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1256, file: !154, line: 710, baseType: !48, size: 16, offset: 1280)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1256, file: !154, line: 711, baseType: !48, size: 16, offset: 1296)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1256, file: !154, line: 712, baseType: !185, size: 32, offset: 1312)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1256, file: !154, line: 713, baseType: !185, size: 32, offset: 1344)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1256, file: !154, line: 713, baseType: !185, size: 32, offset: 1376)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1256, file: !154, line: 713, baseType: !185, size: 32, offset: 1408)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1256, file: !154, line: 713, baseType: !185, size: 32, offset: 1440)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !153, file: !154, line: 1278, baseType: !1323, size: 64, offset: 36800)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !154, line: 1197, size: 64, elements: !1324)
!1324 = !{!1325, !1326, !1327, !1328}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1323, file: !154, line: 1199, baseType: !185, size: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1323, file: !154, line: 1200, baseType: !14, size: 8, offset: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1323, file: !154, line: 1201, baseType: !14, size: 8, offset: 40)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1323, file: !154, line: 1202, baseType: !48, size: 16, offset: 48)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !153, file: !154, line: 1281, baseType: !213, size: 64, offset: 36864)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !153, file: !154, line: 1284, baseType: !1331, size: 192, offset: 36928)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !154, line: 1208, size: 192, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1331, file: !154, line: 1209, baseType: !184, size: 96)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1331, file: !154, line: 1210, baseType: !22, size: 32, offset: 96)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1331, file: !154, line: 1210, baseType: !22, size: 32, offset: 128)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1331, file: !154, line: 1210, baseType: !22, size: 32, offset: 160)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !153, file: !154, line: 1287, baseType: !396, size: 64, offset: 37120)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !153, file: !154, line: 1289, baseType: !1339, size: 64, offset: 37184)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1340, line: 27, baseType: !1341)
!1340 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1342, line: 45, baseType: !1343)
!1342 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1343 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !153, file: !154, line: 1290, baseType: !1339, size: 64, offset: 37248)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !153, file: !154, line: 1293, baseType: !956, size: 1280, offset: 37312)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !153, file: !154, line: 1294, baseType: !1006, size: 512, offset: 38592)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !153, file: !154, line: 1295, baseType: !385, size: 512, offset: 39104)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !153, file: !154, line: 1298, baseType: !1349, size: 64, offset: 39616)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !154, line: 1298, flags: DIFlagFwdDecl)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !108, file: !109, line: 58, baseType: !152, size: 64, offset: 1536)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !108, file: !109, line: 60, baseType: !22, size: 32, offset: 1600)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !108, file: !109, line: 61, baseType: !22, size: 32, offset: 1632)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !108, file: !109, line: 63, baseType: !48, size: 16, offset: 1664)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !108, file: !109, line: 64, baseType: !48, size: 16, offset: 1680)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !108, file: !109, line: 65, baseType: !48, size: 16, offset: 1696)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !108, file: !109, line: 66, baseType: !48, size: 16, offset: 1712)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !108, file: !109, line: 67, baseType: !48, size: 16, offset: 1728)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !108, file: !109, line: 68, baseType: !48, size: 16, offset: 1744)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !108, file: !109, line: 69, baseType: !48, size: 16, offset: 1760)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !108, file: !109, line: 70, baseType: !48, size: 16, offset: 1776)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !108, file: !109, line: 71, baseType: !48, size: 16, offset: 1792)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !108, file: !109, line: 73, baseType: !48, size: 16, offset: 1808)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !108, file: !109, line: 74, baseType: !48, size: 16, offset: 1824)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !108, file: !109, line: 76, baseType: !48, size: 16, offset: 1840)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !108, file: !109, line: 78, baseType: !94, size: 64, offset: 1856)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !108, file: !109, line: 79, baseType: !56, size: 64, offset: 1920)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !101, file: !28, line: 175, baseType: !107, size: 64, offset: 256)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !101, file: !28, line: 176, baseType: !33, size: 512, offset: 320)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 832)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 848)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 864)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 880)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !101, file: !28, line: 179, baseType: !48, size: 16, offset: 896)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !101, file: !28, line: 180, baseType: !48, size: 16, offset: 912)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !101, file: !28, line: 181, baseType: !48, size: 16, offset: 928)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !101, file: !28, line: 182, baseType: !48, size: 16, offset: 944)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !101, file: !28, line: 183, baseType: !48, size: 16, offset: 960)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !101, file: !28, line: 184, baseType: !48, size: 16, offset: 976)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !101, file: !28, line: 185, baseType: !48, size: 16, offset: 992)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !101, file: !28, line: 186, baseType: !48, size: 16, offset: 1008)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !101, file: !28, line: 188, baseType: !22, size: 32, offset: 1024)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !101, file: !28, line: 190, baseType: !48, size: 16, offset: 1056)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !101, file: !28, line: 191, baseType: !48, size: 16, offset: 1072)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !101, file: !28, line: 194, baseType: !1386, size: 64, offset: 1088)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !8, line: 421, size: 960, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1422, !1423, !1424, !1425}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1387, file: !8, line: 422, baseType: !1386, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1387, file: !8, line: 422, baseType: !1386, size: 64, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1387, file: !8, line: 424, baseType: !48, size: 16, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1387, file: !8, line: 425, baseType: !48, size: 16, offset: 144)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1387, file: !8, line: 426, baseType: !22, size: 32, offset: 160)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1387, file: !8, line: 426, baseType: !22, size: 32, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1387, file: !8, line: 427, baseType: !405, size: 64, offset: 224)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1387, file: !8, line: 428, baseType: !952, size: 48, offset: 288)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1387, file: !8, line: 431, baseType: !14, size: 8, offset: 336)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1387, file: !8, line: 432, baseType: !14, size: 8, offset: 344)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1387, file: !8, line: 435, baseType: !48, size: 16, offset: 352)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1387, file: !8, line: 436, baseType: !48, size: 16, offset: 368)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1387, file: !8, line: 437, baseType: !22, size: 32, offset: 384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1387, file: !8, line: 437, baseType: !22, size: 32, offset: 416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1387, file: !8, line: 438, baseType: !1404, size: 64, offset: 448)
!1404 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1387, file: !8, line: 439, baseType: !22, size: 32, offset: 512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1387, file: !8, line: 439, baseType: !22, size: 32, offset: 544)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1387, file: !8, line: 442, baseType: !48, size: 16, offset: 576)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1387, file: !8, line: 442, baseType: !48, size: 16, offset: 592)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1387, file: !8, line: 442, baseType: !48, size: 16, offset: 608)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1387, file: !8, line: 442, baseType: !48, size: 16, offset: 624)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1387, file: !8, line: 443, baseType: !48, size: 16, offset: 640)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1387, file: !8, line: 446, baseType: !48, size: 16, offset: 656)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1387, file: !8, line: 449, baseType: !12, size: 64, offset: 704)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1387, file: !8, line: 452, baseType: !1415, size: 64, offset: 768)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !8, line: 463, size: 128, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1416, file: !8, line: 464, baseType: !22, size: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1416, file: !8, line: 465, baseType: !185, size: 32, offset: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1416, file: !8, line: 466, baseType: !185, size: 32, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1416, file: !8, line: 467, baseType: !185, size: 32, offset: 96)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1387, file: !8, line: 455, baseType: !48, size: 16, offset: 832)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1387, file: !8, line: 456, baseType: !48, size: 16, offset: 848)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1387, file: !8, line: 457, baseType: !22, size: 32, offset: 864)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1387, file: !8, line: 458, baseType: !56, size: 64, offset: 896)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !101, file: !28, line: 196, baseType: !1427, size: 64, offset: 1152)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !28, line: 55, flags: DIFlagFwdDecl)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !101, file: !28, line: 198, baseType: !1430, size: 64, offset: 1216)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !8, line: 398, size: 448, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1431, file: !8, line: 399, baseType: !1430, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1431, file: !8, line: 399, baseType: !1430, size: 64, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1431, file: !8, line: 400, baseType: !22, size: 32, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1431, file: !8, line: 401, baseType: !22, size: 32, offset: 160)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1431, file: !8, line: 402, baseType: !22, size: 32, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1431, file: !8, line: 403, baseType: !22, size: 32, offset: 224)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1431, file: !8, line: 404, baseType: !22, size: 32, offset: 256)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1431, file: !8, line: 405, baseType: !22, size: 32, offset: 288)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1431, file: !8, line: 407, baseType: !56, size: 64, offset: 320)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1431, file: !8, line: 414, baseType: !56, size: 64, offset: 384)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1280)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1312)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !101, file: !28, line: 201, baseType: !56, size: 64, offset: 1344)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !101, file: !28, line: 203, baseType: !58, size: 128, offset: 1408)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !101, file: !28, line: 204, baseType: !58, size: 128, offset: 1536)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !101, file: !28, line: 205, baseType: !58, size: 128, offset: 1664)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !101, file: !28, line: 207, baseType: !58, size: 128, offset: 1792)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !101, file: !28, line: 208, baseType: !58, size: 128, offset: 1920)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !95, file: !8, line: 495, baseType: !1404, size: 64, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !95, file: !8, line: 496, baseType: !22, size: 32, offset: 256)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !95, file: !8, line: 497, baseType: !56, size: 64, offset: 320)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !95, file: !8, line: 499, baseType: !1404, size: 64, offset: 384)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !95, file: !8, line: 500, baseType: !1404, size: 64, offset: 448)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !95, file: !8, line: 502, baseType: !1404, size: 64, offset: 512)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !95, file: !8, line: 503, baseType: !1404, size: 64, offset: 576)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !95, file: !8, line: 504, baseType: !1404, size: 64, offset: 640)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !95, file: !8, line: 505, baseType: !22, size: 32, offset: 704)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !27, file: !28, line: 343, baseType: !58, size: 128, offset: 1024)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !27, file: !28, line: 344, baseType: !26, size: 64, offset: 1152)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !27, file: !28, line: 345, baseType: !1463, size: 64, offset: 1216)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !28, line: 61, flags: DIFlagFwdDecl)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !27, file: !28, line: 346, baseType: !48, size: 16, offset: 1280)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !27, file: !28, line: 346, baseType: !1269, size: 48, offset: 1296)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !9, file: !8, line: 524, baseType: !1468, size: 64, offset: 320)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!736, !23, !26}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !9, file: !8, line: 530, baseType: !1472, size: 64, offset: 384)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!22, !23, !26, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1387)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !9, file: !8, line: 531, baseType: !1478, size: 64, offset: 448)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !23, !26}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !9, file: !8, line: 532, baseType: !1472, size: 64, offset: 512)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !9, file: !8, line: 536, baseType: !1483, size: 64, offset: 576)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!22, !23}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !9, file: !8, line: 539, baseType: !1478, size: 64, offset: 640)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !9, file: !8, line: 542, baseType: !81, size: 64, offset: 704)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !9, file: !8, line: 545, baseType: !43, size: 64, offset: 768)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !9, file: !8, line: 549, baseType: !1490, size: 64, offset: 832)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !25, line: 333, baseType: !1492)
!1492 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !25, line: 39, flags: DIFlagFwdDecl)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !9, file: !8, line: 552, baseType: !58, size: 128, offset: 896)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !9, file: !8, line: 555, baseType: !1495, size: 64, offset: 1024)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !28, line: 281, size: 1088, elements: !1497)
!1497 = !{!1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1496, file: !28, line: 282, baseType: !1495, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1496, file: !28, line: 282, baseType: !1495, size: 64, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1496, file: !28, line: 284, baseType: !58, size: 128, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1496, file: !28, line: 285, baseType: !58, size: 128, offset: 256)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1496, file: !28, line: 287, baseType: !33, size: 512, offset: 384)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1496, file: !28, line: 288, baseType: !48, size: 16, offset: 896)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1496, file: !28, line: 289, baseType: !48, size: 16, offset: 912)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1496, file: !28, line: 291, baseType: !48, size: 16, offset: 928)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1496, file: !28, line: 292, baseType: !48, size: 16, offset: 944)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1496, file: !28, line: 295, baseType: !1483, size: 64, offset: 960)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1496, file: !28, line: 296, baseType: !56, size: 64, offset: 1024)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !9, file: !8, line: 559, baseType: !56, size: 64, offset: 1088)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !9, file: !8, line: 560, baseType: !1511, size: 64, offset: 1152)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!22, !23, !69}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !9, file: !8, line: 563, baseType: !1515, size: 256, offset: 1216)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !25, line: 436, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !25, line: 430, size: 256, elements: !1517)
!1517 = !{!1518, !1519, !1522, !1538}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1516, file: !25, line: 431, baseType: !56, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1516, file: !25, line: 432, baseType: !1520, size: 64, offset: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !25, line: 417, baseType: !82)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1516, file: !25, line: 433, baseType: !1523, size: 64, offset: 128)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !25, line: 408, baseType: !1524)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!22, !23, !73, !1527, !1529}
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !25, line: 38, flags: DIFlagFwdDecl)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !25, line: 348, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !25, line: 337, size: 256, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536, !1537}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1531, file: !25, line: 339, baseType: !56, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1531, file: !25, line: 342, baseType: !1527, size: 64, offset: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1531, file: !25, line: 345, baseType: !22, size: 32, offset: 128)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1531, file: !25, line: 347, baseType: !22, size: 32, offset: 160)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1531, file: !25, line: 347, baseType: !22, size: 32, offset: 192)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1516, file: !25, line: 434, baseType: !1539, size: 64, offset: 192)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !25, line: 409, baseType: !271)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 566, baseType: !48, size: 16, offset: 1472)
!1541 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1542, retainedTypes: !1619, globals: !1620, splitDebugInlining: false, nameTableKind: None)
!1542 = !{!1543, !1556, !1580, !1585, !1593, !1600, !1605}
!1543 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !215, line: 380, baseType: !176, size: 32, elements: !1544)
!1544 = !{!1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555}
!1545 = !DIEnumerator(name: "TRACK_HAS_BUNDLE", value: 2, isUnsigned: true)
!1546 = !DIEnumerator(name: "TRACK_DISABLE_RED", value: 4, isUnsigned: true)
!1547 = !DIEnumerator(name: "TRACK_DISABLE_GREEN", value: 8, isUnsigned: true)
!1548 = !DIEnumerator(name: "TRACK_DISABLE_BLUE", value: 16, isUnsigned: true)
!1549 = !DIEnumerator(name: "TRACK_HIDDEN", value: 32, isUnsigned: true)
!1550 = !DIEnumerator(name: "TRACK_LOCKED", value: 64, isUnsigned: true)
!1551 = !DIEnumerator(name: "TRACK_CUSTOMCOLOR", value: 128, isUnsigned: true)
!1552 = !DIEnumerator(name: "TRACK_USE_2D_STAB", value: 256, isUnsigned: true)
!1553 = !DIEnumerator(name: "TRACK_PREVIEW_GRAYSCALE", value: 512, isUnsigned: true)
!1554 = !DIEnumerator(name: "TRACK_DOPE_SEL", value: 1024, isUnsigned: true)
!1555 = !DIEnumerator(name: "TRACK_PREVIEW_ALPHA", value: 2048, isUnsigned: true)
!1556 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceClip_Flag", file: !1557, line: 1113, baseType: !176, size: 32, elements: !1558)
!1557 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1558 = !{!1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579}
!1559 = !DIEnumerator(name: "SC_SHOW_MARKER_PATTERN", value: 1, isUnsigned: true)
!1560 = !DIEnumerator(name: "SC_SHOW_MARKER_SEARCH", value: 2, isUnsigned: true)
!1561 = !DIEnumerator(name: "SC_LOCK_SELECTION", value: 4, isUnsigned: true)
!1562 = !DIEnumerator(name: "SC_SHOW_TINY_MARKER", value: 8, isUnsigned: true)
!1563 = !DIEnumerator(name: "SC_SHOW_TRACK_PATH", value: 16, isUnsigned: true)
!1564 = !DIEnumerator(name: "SC_SHOW_BUNDLES", value: 32, isUnsigned: true)
!1565 = !DIEnumerator(name: "SC_MUTE_FOOTAGE", value: 64, isUnsigned: true)
!1566 = !DIEnumerator(name: "SC_HIDE_DISABLED", value: 128, isUnsigned: true)
!1567 = !DIEnumerator(name: "SC_SHOW_NAMES", value: 256, isUnsigned: true)
!1568 = !DIEnumerator(name: "SC_SHOW_GRID", value: 512, isUnsigned: true)
!1569 = !DIEnumerator(name: "SC_SHOW_STABLE", value: 1024, isUnsigned: true)
!1570 = !DIEnumerator(name: "SC_MANUAL_CALIBRATION", value: 2048, isUnsigned: true)
!1571 = !DIEnumerator(name: "SC_SHOW_GPENCIL", value: 4096, isUnsigned: true)
!1572 = !DIEnumerator(name: "SC_SHOW_FILTERS", value: 8192, isUnsigned: true)
!1573 = !DIEnumerator(name: "SC_SHOW_GRAPH_FRAMES", value: 16384, isUnsigned: true)
!1574 = !DIEnumerator(name: "SC_SHOW_GRAPH_TRACKS_MOTION", value: 32768, isUnsigned: true)
!1575 = !DIEnumerator(name: "SC_LOCK_TIMECURSOR", value: 131072, isUnsigned: true)
!1576 = !DIEnumerator(name: "SC_SHOW_SECONDS", value: 262144, isUnsigned: true)
!1577 = !DIEnumerator(name: "SC_SHOW_GRAPH_SEL_ONLY", value: 524288, isUnsigned: true)
!1578 = !DIEnumerator(name: "SC_SHOW_GRAPH_HIDDEN", value: 1048576, isUnsigned: true)
!1579 = !DIEnumerator(name: "SC_SHOW_GRAPH_TRACKS_ERROR", value: 2097152, isUnsigned: true)
!1580 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !215, line: 512, baseType: !176, size: 32, elements: !1581)
!1581 = !{!1582, !1583, !1584}
!1582 = !DIEnumerator(name: "PLANE_TRACK_HIDDEN", value: 2, isUnsigned: true)
!1583 = !DIEnumerator(name: "PLANE_TRACK_LOCKED", value: 4, isUnsigned: true)
!1584 = !DIEnumerator(name: "PLANE_TRACK_AUTOKEY", value: 8, isUnsigned: true)
!1585 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 351, baseType: !176, size: 32, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1592}
!1587 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!1588 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!1589 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!1590 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!1591 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!1592 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!1593 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !215, line: 371, baseType: !176, size: 32, elements: !1594)
!1594 = !{!1595, !1596, !1597, !1598, !1599}
!1595 = !DIEnumerator(name: "MARKER_DISABLED", value: 1, isUnsigned: true)
!1596 = !DIEnumerator(name: "MARKER_TRACKED", value: 2, isUnsigned: true)
!1597 = !DIEnumerator(name: "MARKER_GRAPH_SEL_X", value: 4, isUnsigned: true)
!1598 = !DIEnumerator(name: "MARKER_GRAPH_SEL_Y", value: 8, isUnsigned: true)
!1599 = !DIEnumerator(name: "MARKER_GRAPH_SEL", value: 12, isUnsigned: true)
!1600 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceClip_View", file: !1557, line: 1147, baseType: !176, size: 32, elements: !1601)
!1601 = !{!1602, !1603, !1604}
!1602 = !DIEnumerator(name: "SC_VIEW_CLIP", value: 0, isUnsigned: true)
!1603 = !DIEnumerator(name: "SC_VIEW_GRAPH", value: 1, isUnsigned: true)
!1604 = !DIEnumerator(name: "SC_VIEW_DOPESHEET", value: 2, isUnsigned: true)
!1605 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1606, line: 394, baseType: !176, size: 32, elements: !1607)
!1606 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1607 = !{!1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618}
!1608 = !DIEnumerator(name: "GESTURE_MODAL_CANCEL", value: 1, isUnsigned: true)
!1609 = !DIEnumerator(name: "GESTURE_MODAL_CONFIRM", value: 2, isUnsigned: true)
!1610 = !DIEnumerator(name: "GESTURE_MODAL_SELECT", value: 3, isUnsigned: true)
!1611 = !DIEnumerator(name: "GESTURE_MODAL_DESELECT", value: 4, isUnsigned: true)
!1612 = !DIEnumerator(name: "GESTURE_MODAL_NOP", value: 5, isUnsigned: true)
!1613 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_ADD", value: 6, isUnsigned: true)
!1614 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SUB", value: 7, isUnsigned: true)
!1615 = !DIEnumerator(name: "GESTURE_MODAL_BEGIN", value: 8, isUnsigned: true)
!1616 = !DIEnumerator(name: "GESTURE_MODAL_IN", value: 9, isUnsigned: true)
!1617 = !DIEnumerator(name: "GESTURE_MODAL_OUT", value: 10, isUnsigned: true)
!1618 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SIZE", value: 11, isUnsigned: true)
!1619 = !{!56}
!1620 = !{!0}
!1621 = !{}
!1622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1623, size: 2560, elements: !583)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !25, line: 308, baseType: !1624)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !25, line: 302, size: 320, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629, !1630}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1624, file: !25, line: 303, baseType: !22, size: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1624, file: !25, line: 304, baseType: !12, size: 64, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1624, file: !25, line: 305, baseType: !22, size: 32, offset: 128)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1624, file: !25, line: 306, baseType: !12, size: 64, offset: 192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1624, file: !25, line: 307, baseType: !12, size: 64, offset: 256)
!1631 = !{i32 7, !"Dwarf Version", i32 4}
!1632 = !{i32 2, !"Debug Info Version", i32 3}
!1633 = !{i32 1, !"wchar_size", i32 4}
!1634 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1635 = distinct !DISubprogram(name: "CLIP_OT_select", scope: !3, file: !3, line: 411, type: !4, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!1636 = !DILocalVariable(name: "ot", arg: 1, scope: !1635, file: !3, line: 411, type: !6)
!1637 = !DILocation(line: 411, column: 37, scope: !1635)
!1638 = !DILocation(line: 414, column: 2, scope: !1635)
!1639 = !DILocation(line: 414, column: 6, scope: !1635)
!1640 = !DILocation(line: 414, column: 11, scope: !1635)
!1641 = !DILocation(line: 415, column: 2, scope: !1635)
!1642 = !DILocation(line: 415, column: 6, scope: !1635)
!1643 = !DILocation(line: 415, column: 18, scope: !1635)
!1644 = !DILocation(line: 416, column: 2, scope: !1635)
!1645 = !DILocation(line: 416, column: 6, scope: !1635)
!1646 = !DILocation(line: 416, column: 13, scope: !1635)
!1647 = !DILocation(line: 419, column: 2, scope: !1635)
!1648 = !DILocation(line: 419, column: 6, scope: !1635)
!1649 = !DILocation(line: 419, column: 11, scope: !1635)
!1650 = !DILocation(line: 420, column: 2, scope: !1635)
!1651 = !DILocation(line: 420, column: 6, scope: !1635)
!1652 = !DILocation(line: 420, column: 13, scope: !1635)
!1653 = !DILocation(line: 421, column: 2, scope: !1635)
!1654 = !DILocation(line: 421, column: 6, scope: !1635)
!1655 = !DILocation(line: 421, column: 11, scope: !1635)
!1656 = !DILocation(line: 424, column: 2, scope: !1635)
!1657 = !DILocation(line: 424, column: 6, scope: !1635)
!1658 = !DILocation(line: 424, column: 11, scope: !1635)
!1659 = !DILocation(line: 427, column: 18, scope: !1635)
!1660 = !DILocation(line: 427, column: 22, scope: !1635)
!1661 = !DILocation(line: 427, column: 2, scope: !1635)
!1662 = !DILocation(line: 429, column: 23, scope: !1635)
!1663 = !DILocation(line: 429, column: 27, scope: !1635)
!1664 = !DILocation(line: 429, column: 2, scope: !1635)
!1665 = !DILocation(line: 431, column: 1, scope: !1635)
!1666 = distinct !DISubprogram(name: "select_exec", scope: !3, file: !3, line: 372, type: !1667, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!22, !1669, !1671}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !681, line: 69, baseType: !24)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !28, line: 348, baseType: !27)
!1673 = !DILocalVariable(name: "C", arg: 1, scope: !1666, file: !3, line: 372, type: !1669)
!1674 = !DILocation(line: 372, column: 34, scope: !1666)
!1675 = !DILocalVariable(name: "op", arg: 2, scope: !1666, file: !3, line: 372, type: !1671)
!1676 = !DILocation(line: 372, column: 49, scope: !1666)
!1677 = !DILocalVariable(name: "co", scope: !1666, file: !3, line: 374, type: !217)
!1678 = !DILocation(line: 374, column: 8, scope: !1666)
!1679 = !DILocalVariable(name: "extend", scope: !1666, file: !3, line: 375, type: !22)
!1680 = !DILocation(line: 375, column: 6, scope: !1666)
!1681 = !DILocation(line: 377, column: 22, scope: !1666)
!1682 = !DILocation(line: 377, column: 26, scope: !1666)
!1683 = !DILocation(line: 377, column: 43, scope: !1666)
!1684 = !DILocation(line: 377, column: 2, scope: !1666)
!1685 = !DILocation(line: 378, column: 27, scope: !1666)
!1686 = !DILocation(line: 378, column: 31, scope: !1666)
!1687 = !DILocation(line: 378, column: 11, scope: !1666)
!1688 = !DILocation(line: 378, column: 9, scope: !1666)
!1689 = !DILocation(line: 380, column: 22, scope: !1666)
!1690 = !DILocation(line: 380, column: 25, scope: !1666)
!1691 = !DILocation(line: 380, column: 29, scope: !1666)
!1692 = !DILocation(line: 380, column: 9, scope: !1666)
!1693 = !DILocation(line: 380, column: 2, scope: !1666)
!1694 = distinct !DISubprogram(name: "select_invoke", scope: !3, file: !3, line: 383, type: !1695, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!22, !1669, !1671, !1697}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1699)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !8, line: 460, baseType: !1387)
!1700 = !DILocalVariable(name: "C", arg: 1, scope: !1694, file: !3, line: 383, type: !1669)
!1701 = !DILocation(line: 383, column: 36, scope: !1694)
!1702 = !DILocalVariable(name: "op", arg: 2, scope: !1694, file: !3, line: 383, type: !1671)
!1703 = !DILocation(line: 383, column: 51, scope: !1694)
!1704 = !DILocalVariable(name: "event", arg: 3, scope: !1694, file: !3, line: 383, type: !1697)
!1705 = !DILocation(line: 383, column: 70, scope: !1694)
!1706 = !DILocalVariable(name: "sc", scope: !1694, file: !3, line: 385, type: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceClip", file: !1557, line: 1110, baseType: !1709)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceClip", file: !1557, line: 1074, size: 3264, elements: !1710)
!1710 = !{!1711, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1738, !1739, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1709, file: !1557, line: 1075, baseType: !1712, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !1557, line: 91, baseType: !1714)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !1557, line: 85, size: 448, elements: !1715)
!1715 = !{!1716, !1718, !1719, !1720, !1721, !1722}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1714, file: !1557, line: 86, baseType: !1717, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1714, file: !1557, line: 86, baseType: !1717, size: 64, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1714, file: !1557, line: 87, baseType: !58, size: 128, offset: 128)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1714, file: !1557, line: 88, baseType: !22, size: 32, offset: 256)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1714, file: !1557, line: 89, baseType: !185, size: 32, offset: 288)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1714, file: !1557, line: 90, baseType: !1723, size: 128, offset: 320)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, elements: !583)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1709, file: !1557, line: 1075, baseType: !1712, size: 64, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1709, file: !1557, line: 1076, baseType: !58, size: 128, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1709, file: !1557, line: 1077, baseType: !22, size: 32, offset: 256)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1709, file: !1557, line: 1079, baseType: !185, size: 32, offset: 288)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1709, file: !1557, line: 1079, baseType: !185, size: 32, offset: 320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "xlockof", scope: !1709, file: !1557, line: 1080, baseType: !185, size: 32, offset: 352)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "ylockof", scope: !1709, file: !1557, line: 1080, baseType: !185, size: 32, offset: 384)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !1709, file: !1557, line: 1081, baseType: !185, size: 32, offset: 416)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1709, file: !1557, line: 1083, baseType: !1733, size: 64, offset: 448)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !160, line: 50, size: 64, elements: !1734)
!1734 = !{!1735, !1736, !1737}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1733, file: !160, line: 51, baseType: !22, size: 32)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !1733, file: !160, line: 52, baseType: !48, size: 16, offset: 32)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !1733, file: !160, line: 52, baseType: !48, size: 16, offset: 48)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1709, file: !1557, line: 1084, baseType: !396, size: 64, offset: 512)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !1709, file: !1557, line: 1085, baseType: !1740, size: 1088, offset: 576)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipScopes", file: !160, line: 103, size: 1088, elements: !1741)
!1741 = !{!1742, !1743, !1744, !1745, !1746, !1747, !1748, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1822}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1740, file: !160, line: 104, baseType: !48, size: 16)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "use_track_mask", scope: !1740, file: !160, line: 105, baseType: !48, size: 16, offset: 16)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview_height", scope: !1740, file: !160, line: 106, baseType: !22, size: 32, offset: 32)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width", scope: !1740, file: !160, line: 107, baseType: !22, size: 32, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height", scope: !1740, file: !160, line: 107, baseType: !22, size: 32, offset: 96)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "undist_marker", scope: !1740, file: !160, line: 108, baseType: !509, size: 512, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "track_search", scope: !1740, file: !160, line: 109, baseType: !1749, size: 64, offset: 640)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1751, line: 70, size: 19840, elements: !1752)
!1751 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1752 = !{!1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1764, !1766, !1767, !1768, !1769, !1770, !1772, !1774, !1775, !1776, !1780, !1781, !1782, !1783, !1784, !1787, !1788, !1789, !1790, !1791, !1794, !1795, !1797, !1798, !1799, !1800, !1801, !1802, !1805, !1806, !1807}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1750, file: !1751, line: 71, baseType: !1749, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1750, file: !1751, line: 71, baseType: !1749, size: 64, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1750, file: !1751, line: 74, baseType: !22, size: 32, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1750, file: !1751, line: 74, baseType: !22, size: 32, offset: 160)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1750, file: !1751, line: 79, baseType: !736, size: 8, offset: 192)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1750, file: !1751, line: 80, baseType: !22, size: 32, offset: 224)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1750, file: !1751, line: 83, baseType: !22, size: 32, offset: 256)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1750, file: !1751, line: 84, baseType: !22, size: 32, offset: 288)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1750, file: !1751, line: 87, baseType: !600, size: 64, offset: 320)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1750, file: !1751, line: 88, baseType: !1763, size: 64, offset: 384)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1750, file: !1751, line: 93, baseType: !1765, size: 128, offset: 448)
!1765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1404, size: 128, elements: !218)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1750, file: !1751, line: 96, baseType: !22, size: 32, offset: 576)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1750, file: !1751, line: 96, baseType: !22, size: 32, offset: 608)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1750, file: !1751, line: 97, baseType: !22, size: 32, offset: 640)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1750, file: !1751, line: 97, baseType: !22, size: 32, offset: 672)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1750, file: !1751, line: 98, baseType: !1771, size: 64, offset: 704)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1750, file: !1751, line: 101, baseType: !1773, size: 64, offset: 768)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1750, file: !1751, line: 102, baseType: !1763, size: 64, offset: 832)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1750, file: !1751, line: 105, baseType: !185, size: 32, offset: 896)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1750, file: !1751, line: 108, baseType: !1777, size: 1280, offset: 960)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1749, size: 1280, elements: !1778)
!1778 = !{!1779}
!1779 = !DISubrange(count: 20)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1750, file: !1751, line: 109, baseType: !22, size: 32, offset: 2240)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1750, file: !1751, line: 109, baseType: !22, size: 32, offset: 2272)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1750, file: !1751, line: 112, baseType: !22, size: 32, offset: 2304)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1750, file: !1751, line: 113, baseType: !22, size: 32, offset: 2336)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1750, file: !1751, line: 114, baseType: !1785, size: 64, offset: 2368)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1751, line: 50, flags: DIFlagFwdDecl)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1750, file: !1751, line: 115, baseType: !56, size: 64, offset: 2432)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1750, file: !1751, line: 118, baseType: !22, size: 32, offset: 2496)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1750, file: !1751, line: 119, baseType: !130, size: 8192, offset: 2528)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1750, file: !1751, line: 120, baseType: !130, size: 8192, offset: 10720)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1750, file: !1751, line: 123, baseType: !1792, size: 64, offset: 18944)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1751, line: 123, flags: DIFlagFwdDecl)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1750, file: !1751, line: 124, baseType: !22, size: 32, offset: 19008)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1750, file: !1751, line: 127, baseType: !1796, size: 64, offset: 19072)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1750, file: !1751, line: 128, baseType: !176, size: 32, offset: 19136)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1750, file: !1751, line: 129, baseType: !176, size: 32, offset: 19168)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1750, file: !1751, line: 132, baseType: !908, size: 64, offset: 19200)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1750, file: !1751, line: 133, baseType: !908, size: 64, offset: 19264)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1750, file: !1751, line: 134, baseType: !600, size: 64, offset: 19328)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1750, file: !1751, line: 135, baseType: !1803, size: 64, offset: 19392)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1751, line: 135, flags: DIFlagFwdDecl)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1750, file: !1751, line: 136, baseType: !22, size: 32, offset: 19456)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1750, file: !1751, line: 137, baseType: !1134, size: 128, offset: 19488)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1750, file: !1751, line: 140, baseType: !1808, size: 192, offset: 19648)
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1751, line: 55, size: 192, elements: !1809)
!1809 = !{!1810, !1811, !1812, !1813}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1808, file: !1751, line: 56, baseType: !176, size: 32)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1808, file: !1751, line: 57, baseType: !176, size: 32, offset: 32)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1808, file: !1751, line: 58, baseType: !1796, size: 64, offset: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1808, file: !1751, line: 59, baseType: !176, size: 32, offset: 128)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview", scope: !1740, file: !160, line: 110, baseType: !1749, size: 64, offset: 704)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "track_pos", scope: !1740, file: !160, line: 111, baseType: !217, size: 64, offset: 768)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "track_disabled", scope: !1740, file: !160, line: 112, baseType: !48, size: 16, offset: 832)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "track_locked", scope: !1740, file: !160, line: 113, baseType: !48, size: 16, offset: 848)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1740, file: !160, line: 114, baseType: !22, size: 32, offset: 864)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1740, file: !160, line: 115, baseType: !496, size: 64, offset: 896)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !1740, file: !160, line: 116, baseType: !1821, size: 64, offset: 960)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "slide_scale", scope: !1740, file: !160, line: 117, baseType: !217, size: 64, offset: 1024)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1709, file: !1557, line: 1087, baseType: !22, size: 32, offset: 1664)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1709, file: !1557, line: 1088, baseType: !48, size: 16, offset: 1696)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1709, file: !1557, line: 1089, baseType: !48, size: 16, offset: 1712)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "path_length", scope: !1709, file: !1557, line: 1091, baseType: !22, size: 32, offset: 1728)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1709, file: !1557, line: 1094, baseType: !217, size: 64, offset: 1760)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1709, file: !1557, line: 1094, baseType: !185, size: 32, offset: 1824)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1709, file: !1557, line: 1094, baseType: !185, size: 32, offset: 1856)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1709, file: !1557, line: 1095, baseType: !22, size: 32, offset: 1888)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "stabmat", scope: !1709, file: !1557, line: 1096, baseType: !479, size: 512, offset: 1920)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "unistabmat", scope: !1709, file: !1557, line: 1096, baseType: !479, size: 512, offset: 2432)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "postproc_flag", scope: !1709, file: !1557, line: 1100, baseType: !22, size: 32, offset: 2944)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_src", scope: !1709, file: !1557, line: 1103, baseType: !48, size: 16, offset: 2976)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1709, file: !1557, line: 1103, baseType: !48, size: 16, offset: 2992)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1709, file: !1557, line: 1105, baseType: !22, size: 32, offset: 3008)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1709, file: !1557, line: 1105, baseType: !22, size: 32, offset: 3040)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1709, file: !1557, line: 1107, baseType: !217, size: 64, offset: 3072)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !1709, file: !1557, line: 1109, baseType: !1840, size: 128, offset: 3136)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !1557, line: 554, baseType: !1841)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !1557, line: 545, size: 128, elements: !1842)
!1842 = !{!1843, !1844, !1845, !1846, !1847}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1841, file: !1557, line: 548, baseType: !679, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !1841, file: !1557, line: 550, baseType: !14, size: 8, offset: 64)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !1841, file: !1557, line: 551, baseType: !14, size: 8, offset: 72)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !1841, file: !1557, line: 552, baseType: !14, size: 8, offset: 80)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1841, file: !1557, line: 553, baseType: !783, size: 40, offset: 88)
!1848 = !DILocation(line: 385, column: 13, scope: !1694)
!1849 = !DILocation(line: 385, column: 36, scope: !1694)
!1850 = !DILocation(line: 385, column: 18, scope: !1694)
!1851 = !DILocalVariable(name: "ar", scope: !1694, file: !3, line: 386, type: !1852)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !109, line: 267, baseType: !1854)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !109, line: 230, size: 3072, elements: !1855)
!1855 = !{!1856, !1858, !1859, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1854, file: !109, line: 231, baseType: !1857, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1854, file: !109, line: 231, baseType: !1857, size: 64, offset: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1854, file: !109, line: 233, baseType: !1860, size: 1280, offset: 128)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1861, line: 71, baseType: !1862)
!1861 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1861, line: 40, size: 1280, elements: !1863)
!1863 = !{!1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1891}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1862, file: !1861, line: 41, baseType: !235, size: 128)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1862, file: !1861, line: 41, baseType: !235, size: 128, offset: 128)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1862, file: !1861, line: 42, baseType: !1134, size: 128, offset: 256)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1862, file: !1861, line: 42, baseType: !1134, size: 128, offset: 384)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1862, file: !1861, line: 43, baseType: !1134, size: 128, offset: 512)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1862, file: !1861, line: 45, baseType: !217, size: 64, offset: 640)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1862, file: !1861, line: 45, baseType: !217, size: 64, offset: 704)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1862, file: !1861, line: 46, baseType: !185, size: 32, offset: 768)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1862, file: !1861, line: 46, baseType: !185, size: 32, offset: 800)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1862, file: !1861, line: 48, baseType: !48, size: 16, offset: 832)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1862, file: !1861, line: 49, baseType: !48, size: 16, offset: 848)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1862, file: !1861, line: 51, baseType: !48, size: 16, offset: 864)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1862, file: !1861, line: 52, baseType: !48, size: 16, offset: 880)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1862, file: !1861, line: 53, baseType: !48, size: 16, offset: 896)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1862, file: !1861, line: 55, baseType: !48, size: 16, offset: 912)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1862, file: !1861, line: 56, baseType: !48, size: 16, offset: 928)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1862, file: !1861, line: 58, baseType: !48, size: 16, offset: 944)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1862, file: !1861, line: 58, baseType: !48, size: 16, offset: 960)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1862, file: !1861, line: 59, baseType: !48, size: 16, offset: 976)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1862, file: !1861, line: 59, baseType: !48, size: 16, offset: 992)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1862, file: !1861, line: 61, baseType: !48, size: 16, offset: 1008)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1862, file: !1861, line: 63, baseType: !1763, size: 64, offset: 1024)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1862, file: !1861, line: 64, baseType: !22, size: 32, offset: 1088)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1862, file: !1861, line: 65, baseType: !22, size: 32, offset: 1120)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1862, file: !1861, line: 68, baseType: !1889, size: 64, offset: 1152)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1890 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1861, line: 68, flags: DIFlagFwdDecl)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1862, file: !1861, line: 69, baseType: !94, size: 64, offset: 1216)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1854, file: !109, line: 234, baseType: !1134, size: 128, offset: 1408)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1854, file: !109, line: 235, baseType: !1134, size: 128, offset: 1536)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1854, file: !109, line: 236, baseType: !48, size: 16, offset: 1664)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1854, file: !109, line: 236, baseType: !48, size: 16, offset: 1680)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1854, file: !109, line: 238, baseType: !48, size: 16, offset: 1696)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1854, file: !109, line: 239, baseType: !48, size: 16, offset: 1712)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1854, file: !109, line: 240, baseType: !48, size: 16, offset: 1728)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1854, file: !109, line: 241, baseType: !48, size: 16, offset: 1744)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1854, file: !109, line: 243, baseType: !185, size: 32, offset: 1760)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1854, file: !109, line: 244, baseType: !48, size: 16, offset: 1792)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1854, file: !109, line: 244, baseType: !48, size: 16, offset: 1808)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1854, file: !109, line: 246, baseType: !48, size: 16, offset: 1824)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1854, file: !109, line: 247, baseType: !48, size: 16, offset: 1840)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1854, file: !109, line: 248, baseType: !48, size: 16, offset: 1856)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1854, file: !109, line: 249, baseType: !48, size: 16, offset: 1872)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1854, file: !109, line: 250, baseType: !48, size: 16, offset: 1888)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1854, file: !109, line: 251, baseType: !48, size: 16, offset: 1904)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1854, file: !109, line: 253, baseType: !1910, size: 64, offset: 1920)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !109, line: 42, flags: DIFlagFwdDecl)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1854, file: !109, line: 255, baseType: !58, size: 128, offset: 1984)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1854, file: !109, line: 256, baseType: !58, size: 128, offset: 2112)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1854, file: !109, line: 257, baseType: !58, size: 128, offset: 2240)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1854, file: !109, line: 258, baseType: !58, size: 128, offset: 2368)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1854, file: !109, line: 259, baseType: !58, size: 128, offset: 2496)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1854, file: !109, line: 260, baseType: !58, size: 128, offset: 2624)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1854, file: !109, line: 261, baseType: !58, size: 128, offset: 2752)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1854, file: !109, line: 263, baseType: !94, size: 64, offset: 2880)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1854, file: !109, line: 265, baseType: !265, size: 64, offset: 2944)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1854, file: !109, line: 266, baseType: !56, size: 64, offset: 3008)
!1922 = !DILocation(line: 386, column: 11, scope: !1694)
!1923 = !DILocation(line: 386, column: 30, scope: !1694)
!1924 = !DILocation(line: 386, column: 16, scope: !1694)
!1925 = !DILocalVariable(name: "co", scope: !1694, file: !3, line: 388, type: !217)
!1926 = !DILocation(line: 388, column: 8, scope: !1694)
!1927 = !DILocalVariable(name: "extend", scope: !1694, file: !3, line: 389, type: !1928)
!1928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !736)
!1929 = !DILocation(line: 389, column: 13, scope: !1694)
!1930 = !DILocation(line: 389, column: 38, scope: !1694)
!1931 = !DILocation(line: 389, column: 42, scope: !1694)
!1932 = !DILocation(line: 389, column: 22, scope: !1694)
!1933 = !DILocation(line: 391, column: 7, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 391, column: 6)
!1935 = !DILocation(line: 391, column: 6, scope: !1694)
!1936 = !DILocalVariable(name: "track", scope: !1937, file: !3, line: 392, type: !491)
!1937 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 391, column: 15)
!1938 = !DILocation(line: 392, column: 23, scope: !1937)
!1939 = !DILocation(line: 392, column: 59, scope: !1937)
!1940 = !DILocation(line: 392, column: 62, scope: !1937)
!1941 = !DILocation(line: 392, column: 31, scope: !1937)
!1942 = !DILocation(line: 394, column: 7, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 394, column: 7)
!1944 = !DILocation(line: 394, column: 7, scope: !1937)
!1945 = !DILocalVariable(name: "clip", scope: !1946, file: !3, line: 395, type: !1947)
!1946 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 394, column: 14)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClip", file: !160, line: 101, baseType: !397)
!1949 = !DILocation(line: 395, column: 15, scope: !1946)
!1950 = !DILocation(line: 395, column: 45, scope: !1946)
!1951 = !DILocation(line: 395, column: 22, scope: !1946)
!1952 = !DILocation(line: 397, column: 31, scope: !1946)
!1953 = !DILocation(line: 397, column: 4, scope: !1946)
!1954 = !DILocation(line: 397, column: 10, scope: !1946)
!1955 = !DILocation(line: 397, column: 19, scope: !1946)
!1956 = !DILocation(line: 397, column: 29, scope: !1946)
!1957 = !DILocation(line: 399, column: 26, scope: !1946)
!1958 = !DILocation(line: 399, column: 4, scope: !1946)
!1959 = !DILocation(line: 401, column: 4, scope: !1946)
!1960 = !DILocation(line: 403, column: 2, scope: !1937)
!1961 = !DILocation(line: 405, column: 20, scope: !1694)
!1962 = !DILocation(line: 405, column: 24, scope: !1694)
!1963 = !DILocation(line: 405, column: 28, scope: !1694)
!1964 = !DILocation(line: 405, column: 35, scope: !1694)
!1965 = !DILocation(line: 405, column: 41, scope: !1694)
!1966 = !DILocation(line: 405, column: 2, scope: !1694)
!1967 = !DILocation(line: 406, column: 22, scope: !1694)
!1968 = !DILocation(line: 406, column: 26, scope: !1694)
!1969 = !DILocation(line: 406, column: 43, scope: !1694)
!1970 = !DILocation(line: 406, column: 2, scope: !1694)
!1971 = !DILocation(line: 408, column: 21, scope: !1694)
!1972 = !DILocation(line: 408, column: 24, scope: !1694)
!1973 = !DILocation(line: 408, column: 9, scope: !1694)
!1974 = !DILocation(line: 408, column: 2, scope: !1694)
!1975 = !DILocation(line: 409, column: 1, scope: !1694)
!1976 = distinct !DISubprogram(name: "select_poll", scope: !3, file: !3, line: 361, type: !1977, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!22, !1669}
!1979 = !DILocalVariable(name: "C", arg: 1, scope: !1976, file: !3, line: 361, type: !1669)
!1980 = !DILocation(line: 361, column: 34, scope: !1976)
!1981 = !DILocalVariable(name: "sc", scope: !1976, file: !3, line: 363, type: !1707)
!1982 = !DILocation(line: 363, column: 13, scope: !1976)
!1983 = !DILocation(line: 363, column: 36, scope: !1976)
!1984 = !DILocation(line: 363, column: 18, scope: !1976)
!1985 = !DILocation(line: 365, column: 6, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 365, column: 6)
!1987 = !DILocation(line: 365, column: 6, scope: !1976)
!1988 = !DILocation(line: 366, column: 10, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 365, column: 10)
!1990 = !DILocation(line: 366, column: 14, scope: !1989)
!1991 = !DILocation(line: 366, column: 19, scope: !1989)
!1992 = !DILocation(line: 366, column: 22, scope: !1989)
!1993 = !DILocation(line: 366, column: 26, scope: !1989)
!1994 = !DILocation(line: 366, column: 31, scope: !1989)
!1995 = !DILocation(line: 0, scope: !1989)
!1996 = !DILocation(line: 366, column: 3, scope: !1989)
!1997 = !DILocation(line: 369, column: 2, scope: !1976)
!1998 = !DILocation(line: 370, column: 1, scope: !1976)
!1999 = distinct !DISubprogram(name: "CLIP_OT_select_border", scope: !3, file: !3, line: 523, type: !4, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!2000 = !DILocalVariable(name: "ot", arg: 1, scope: !1999, file: !3, line: 523, type: !6)
!2001 = !DILocation(line: 523, column: 44, scope: !1999)
!2002 = !DILocation(line: 526, column: 2, scope: !1999)
!2003 = !DILocation(line: 526, column: 6, scope: !1999)
!2004 = !DILocation(line: 526, column: 11, scope: !1999)
!2005 = !DILocation(line: 527, column: 2, scope: !1999)
!2006 = !DILocation(line: 527, column: 6, scope: !1999)
!2007 = !DILocation(line: 527, column: 18, scope: !1999)
!2008 = !DILocation(line: 528, column: 2, scope: !1999)
!2009 = !DILocation(line: 528, column: 6, scope: !1999)
!2010 = !DILocation(line: 528, column: 13, scope: !1999)
!2011 = !DILocation(line: 531, column: 2, scope: !1999)
!2012 = !DILocation(line: 531, column: 6, scope: !1999)
!2013 = !DILocation(line: 531, column: 13, scope: !1999)
!2014 = !DILocation(line: 532, column: 2, scope: !1999)
!2015 = !DILocation(line: 532, column: 6, scope: !1999)
!2016 = !DILocation(line: 532, column: 11, scope: !1999)
!2017 = !DILocation(line: 533, column: 2, scope: !1999)
!2018 = !DILocation(line: 533, column: 6, scope: !1999)
!2019 = !DILocation(line: 533, column: 12, scope: !1999)
!2020 = !DILocation(line: 534, column: 2, scope: !1999)
!2021 = !DILocation(line: 534, column: 6, scope: !1999)
!2022 = !DILocation(line: 534, column: 11, scope: !1999)
!2023 = !DILocation(line: 537, column: 2, scope: !1999)
!2024 = !DILocation(line: 537, column: 6, scope: !1999)
!2025 = !DILocation(line: 537, column: 11, scope: !1999)
!2026 = !DILocation(line: 540, column: 40, scope: !1999)
!2027 = !DILocation(line: 540, column: 2, scope: !1999)
!2028 = !DILocation(line: 541, column: 1, scope: !1999)
!2029 = distinct !DISubprogram(name: "border_select_exec", scope: !3, file: !3, line: 435, type: !1667, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!2030 = !DILocalVariable(name: "C", arg: 1, scope: !2029, file: !3, line: 435, type: !1669)
!2031 = !DILocation(line: 435, column: 41, scope: !2029)
!2032 = !DILocalVariable(name: "op", arg: 2, scope: !2029, file: !3, line: 435, type: !1671)
!2033 = !DILocation(line: 435, column: 56, scope: !2029)
!2034 = !DILocalVariable(name: "sc", scope: !2029, file: !3, line: 437, type: !1707)
!2035 = !DILocation(line: 437, column: 13, scope: !2029)
!2036 = !DILocation(line: 437, column: 36, scope: !2029)
!2037 = !DILocation(line: 437, column: 18, scope: !2029)
!2038 = !DILocalVariable(name: "ar", scope: !2029, file: !3, line: 438, type: !1852)
!2039 = !DILocation(line: 438, column: 11, scope: !2029)
!2040 = !DILocation(line: 438, column: 30, scope: !2029)
!2041 = !DILocation(line: 438, column: 16, scope: !2029)
!2042 = !DILocalVariable(name: "clip", scope: !2029, file: !3, line: 440, type: !1947)
!2043 = !DILocation(line: 440, column: 13, scope: !2029)
!2044 = !DILocation(line: 440, column: 43, scope: !2029)
!2045 = !DILocation(line: 440, column: 20, scope: !2029)
!2046 = !DILocalVariable(name: "tracking", scope: !2029, file: !3, line: 441, type: !2047)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTracking", file: !215, line: 356, baseType: !414)
!2049 = !DILocation(line: 441, column: 17, scope: !2029)
!2050 = !DILocation(line: 441, column: 29, scope: !2029)
!2051 = !DILocation(line: 441, column: 35, scope: !2029)
!2052 = !DILocalVariable(name: "track", scope: !2029, file: !3, line: 442, type: !491)
!2053 = !DILocation(line: 442, column: 22, scope: !2029)
!2054 = !DILocalVariable(name: "plane_track", scope: !2029, file: !3, line: 443, type: !542)
!2055 = !DILocation(line: 443, column: 27, scope: !2029)
!2056 = !DILocalVariable(name: "tracksbase", scope: !2029, file: !3, line: 444, type: !284)
!2057 = !DILocation(line: 444, column: 12, scope: !2029)
!2058 = !DILocation(line: 444, column: 56, scope: !2029)
!2059 = !DILocation(line: 444, column: 25, scope: !2029)
!2060 = !DILocalVariable(name: "plane_tracks_base", scope: !2029, file: !3, line: 445, type: !284)
!2061 = !DILocation(line: 445, column: 12, scope: !2029)
!2062 = !DILocation(line: 445, column: 69, scope: !2029)
!2063 = !DILocation(line: 445, column: 32, scope: !2029)
!2064 = !DILocalVariable(name: "rect", scope: !2029, file: !3, line: 446, type: !1134)
!2065 = !DILocation(line: 446, column: 7, scope: !2029)
!2066 = !DILocalVariable(name: "rectf", scope: !2029, file: !3, line: 447, type: !235)
!2067 = !DILocation(line: 447, column: 7, scope: !2029)
!2068 = !DILocalVariable(name: "changed", scope: !2029, file: !3, line: 448, type: !736)
!2069 = !DILocation(line: 448, column: 7, scope: !2029)
!2070 = !DILocalVariable(name: "mode", scope: !2029, file: !3, line: 449, type: !22)
!2071 = !DILocation(line: 449, column: 6, scope: !2029)
!2072 = !DILocalVariable(name: "extend", scope: !2029, file: !3, line: 449, type: !22)
!2073 = !DILocation(line: 449, column: 12, scope: !2029)
!2074 = !DILocalVariable(name: "framenr", scope: !2029, file: !3, line: 450, type: !22)
!2075 = !DILocation(line: 450, column: 6, scope: !2029)
!2076 = !DILocation(line: 450, column: 52, scope: !2029)
!2077 = !DILocation(line: 450, column: 16, scope: !2029)
!2078 = !DILocation(line: 453, column: 40, scope: !2029)
!2079 = !DILocation(line: 453, column: 2, scope: !2029)
!2080 = !DILocation(line: 455, column: 27, scope: !2029)
!2081 = !DILocation(line: 455, column: 31, scope: !2029)
!2082 = !DILocation(line: 455, column: 40, scope: !2029)
!2083 = !DILocation(line: 455, column: 35, scope: !2029)
!2084 = !DILocation(line: 455, column: 51, scope: !2029)
!2085 = !DILocation(line: 455, column: 46, scope: !2029)
!2086 = !DILocation(line: 455, column: 64, scope: !2029)
!2087 = !DILocation(line: 455, column: 77, scope: !2029)
!2088 = !DILocation(line: 455, column: 2, scope: !2029)
!2089 = !DILocation(line: 456, column: 27, scope: !2029)
!2090 = !DILocation(line: 456, column: 31, scope: !2029)
!2091 = !DILocation(line: 456, column: 40, scope: !2029)
!2092 = !DILocation(line: 456, column: 35, scope: !2029)
!2093 = !DILocation(line: 456, column: 51, scope: !2029)
!2094 = !DILocation(line: 456, column: 46, scope: !2029)
!2095 = !DILocation(line: 456, column: 64, scope: !2029)
!2096 = !DILocation(line: 456, column: 77, scope: !2029)
!2097 = !DILocation(line: 456, column: 2, scope: !2029)
!2098 = !DILocation(line: 458, column: 21, scope: !2029)
!2099 = !DILocation(line: 458, column: 25, scope: !2029)
!2100 = !DILocation(line: 458, column: 9, scope: !2029)
!2101 = !DILocation(line: 458, column: 7, scope: !2029)
!2102 = !DILocation(line: 459, column: 27, scope: !2029)
!2103 = !DILocation(line: 459, column: 31, scope: !2029)
!2104 = !DILocation(line: 459, column: 11, scope: !2029)
!2105 = !DILocation(line: 459, column: 9, scope: !2029)
!2106 = !DILocation(line: 462, column: 10, scope: !2029)
!2107 = !DILocation(line: 462, column: 22, scope: !2029)
!2108 = !DILocation(line: 462, column: 8, scope: !2029)
!2109 = !DILocation(line: 463, column: 2, scope: !2029)
!2110 = !DILocation(line: 463, column: 9, scope: !2029)
!2111 = !DILocation(line: 464, column: 8, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 464, column: 7)
!2113 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 463, column: 16)
!2114 = !DILocation(line: 464, column: 15, scope: !2112)
!2115 = !DILocation(line: 464, column: 20, scope: !2112)
!2116 = !DILocation(line: 464, column: 36, scope: !2112)
!2117 = !DILocation(line: 464, column: 7, scope: !2113)
!2118 = !DILocalVariable(name: "marker", scope: !2119, file: !3, line: 465, type: !507)
!2119 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 464, column: 42)
!2120 = !DILocation(line: 465, column: 25, scope: !2119)
!2121 = !DILocation(line: 465, column: 58, scope: !2119)
!2122 = !DILocation(line: 465, column: 65, scope: !2119)
!2123 = !DILocation(line: 465, column: 34, scope: !2119)
!2124 = !DILocation(line: 467, column: 8, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 467, column: 8)
!2126 = !DILocation(line: 467, column: 8, scope: !2119)
!2127 = !DILocation(line: 468, column: 37, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 468, column: 9)
!2129 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 467, column: 43)
!2130 = !DILocation(line: 468, column: 45, scope: !2128)
!2131 = !DILocation(line: 468, column: 9, scope: !2128)
!2132 = !DILocation(line: 468, column: 9, scope: !2129)
!2133 = !DILocation(line: 469, column: 10, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 469, column: 10)
!2135 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 468, column: 51)
!2136 = !DILocation(line: 469, column: 15, scope: !2134)
!2137 = !DILocation(line: 469, column: 10, scope: !2135)
!2138 = !DILocation(line: 470, column: 35, scope: !2134)
!2139 = !DILocation(line: 470, column: 7, scope: !2134)
!2140 = !DILocation(line: 472, column: 37, scope: !2134)
!2141 = !DILocation(line: 472, column: 7, scope: !2134)
!2142 = !DILocation(line: 473, column: 5, scope: !2135)
!2143 = !DILocation(line: 474, column: 15, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 474, column: 14)
!2145 = !DILocation(line: 474, column: 14, scope: !2128)
!2146 = !DILocation(line: 475, column: 36, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 474, column: 23)
!2148 = !DILocation(line: 475, column: 6, scope: !2147)
!2149 = !DILocation(line: 476, column: 5, scope: !2147)
!2150 = !DILocation(line: 478, column: 13, scope: !2129)
!2151 = !DILocation(line: 479, column: 4, scope: !2129)
!2152 = !DILocation(line: 480, column: 3, scope: !2119)
!2153 = !DILocation(line: 482, column: 11, scope: !2113)
!2154 = !DILocation(line: 482, column: 18, scope: !2113)
!2155 = !DILocation(line: 482, column: 9, scope: !2113)
!2156 = distinct !{!2156, !2109, !2157}
!2157 = !DILocation(line: 483, column: 2, scope: !2029)
!2158 = !DILocation(line: 485, column: 21, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 485, column: 2)
!2160 = !DILocation(line: 485, column: 40, scope: !2159)
!2161 = !DILocation(line: 485, column: 19, scope: !2159)
!2162 = !DILocation(line: 485, column: 7, scope: !2159)
!2163 = !DILocation(line: 486, column: 7, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 485, column: 2)
!2165 = !DILocation(line: 485, column: 2, scope: !2159)
!2166 = !DILocation(line: 489, column: 8, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !3, line: 489, column: 7)
!2168 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 488, column: 2)
!2169 = !DILocation(line: 489, column: 21, scope: !2167)
!2170 = !DILocation(line: 489, column: 26, scope: !2167)
!2171 = !DILocation(line: 489, column: 48, scope: !2167)
!2172 = !DILocation(line: 489, column: 7, scope: !2168)
!2173 = !DILocalVariable(name: "plane_marker", scope: !2174, file: !3, line: 490, type: !555)
!2174 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 489, column: 54)
!2175 = !DILocation(line: 490, column: 30, scope: !2174)
!2176 = !DILocation(line: 491, column: 35, scope: !2174)
!2177 = !DILocation(line: 491, column: 48, scope: !2174)
!2178 = !DILocation(line: 491, column: 5, scope: !2174)
!2179 = !DILocalVariable(name: "i", scope: !2174, file: !3, line: 492, type: !22)
!2180 = !DILocation(line: 492, column: 8, scope: !2174)
!2181 = !DILocation(line: 494, column: 11, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 494, column: 4)
!2183 = !DILocation(line: 494, column: 9, scope: !2182)
!2184 = !DILocation(line: 494, column: 16, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 494, column: 4)
!2186 = !DILocation(line: 494, column: 18, scope: !2185)
!2187 = !DILocation(line: 494, column: 4, scope: !2182)
!2188 = !DILocation(line: 495, column: 37, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 495, column: 9)
!2190 = distinct !DILexicalBlock(scope: !2185, file: !3, line: 494, column: 28)
!2191 = !DILocation(line: 495, column: 51, scope: !2189)
!2192 = !DILocation(line: 495, column: 59, scope: !2189)
!2193 = !DILocation(line: 495, column: 9, scope: !2189)
!2194 = !DILocation(line: 495, column: 9, scope: !2190)
!2195 = !DILocation(line: 496, column: 10, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 496, column: 10)
!2197 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 495, column: 64)
!2198 = !DILocation(line: 496, column: 15, scope: !2196)
!2199 = !DILocation(line: 496, column: 10, scope: !2197)
!2200 = !DILocation(line: 497, column: 7, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 496, column: 40)
!2202 = !DILocation(line: 497, column: 20, scope: !2201)
!2203 = !DILocation(line: 497, column: 25, scope: !2201)
!2204 = !DILocation(line: 498, column: 6, scope: !2201)
!2205 = !DILocation(line: 500, column: 7, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 499, column: 11)
!2207 = !DILocation(line: 500, column: 20, scope: !2206)
!2208 = !DILocation(line: 500, column: 25, scope: !2206)
!2209 = !DILocation(line: 502, column: 5, scope: !2197)
!2210 = !DILocation(line: 503, column: 15, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 503, column: 14)
!2212 = !DILocation(line: 503, column: 14, scope: !2189)
!2213 = !DILocation(line: 504, column: 6, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 503, column: 23)
!2215 = !DILocation(line: 504, column: 19, scope: !2214)
!2216 = !DILocation(line: 504, column: 24, scope: !2214)
!2217 = !DILocation(line: 505, column: 5, scope: !2214)
!2218 = !DILocation(line: 506, column: 4, scope: !2190)
!2219 = !DILocation(line: 494, column: 24, scope: !2185)
!2220 = !DILocation(line: 494, column: 4, scope: !2185)
!2221 = distinct !{!2221, !2187, !2222}
!2222 = !DILocation(line: 506, column: 4, scope: !2182)
!2223 = !DILocation(line: 508, column: 12, scope: !2174)
!2224 = !DILocation(line: 509, column: 3, scope: !2174)
!2225 = !DILocation(line: 510, column: 2, scope: !2168)
!2226 = !DILocation(line: 487, column: 21, scope: !2164)
!2227 = !DILocation(line: 487, column: 34, scope: !2164)
!2228 = !DILocation(line: 487, column: 19, scope: !2164)
!2229 = !DILocation(line: 485, column: 2, scope: !2164)
!2230 = distinct !{!2230, !2165, !2231}
!2231 = !DILocation(line: 510, column: 2, scope: !2159)
!2232 = !DILocation(line: 512, column: 6, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 512, column: 6)
!2234 = !DILocation(line: 512, column: 6, scope: !2029)
!2235 = !DILocation(line: 513, column: 37, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 512, column: 15)
!2237 = !DILocation(line: 513, column: 3, scope: !2236)
!2238 = !DILocation(line: 515, column: 25, scope: !2236)
!2239 = !DILocation(line: 515, column: 3, scope: !2236)
!2240 = !DILocation(line: 517, column: 3, scope: !2236)
!2241 = !DILocation(line: 520, column: 2, scope: !2029)
!2242 = !DILocation(line: 521, column: 1, scope: !2029)
!2243 = distinct !DISubprogram(name: "CLIP_OT_select_lasso", scope: !3, file: !3, line: 649, type: !4, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!2244 = !DILocalVariable(name: "ot", arg: 1, scope: !2243, file: !3, line: 649, type: !6)
!2245 = !DILocation(line: 649, column: 43, scope: !2243)
!2246 = !DILocation(line: 652, column: 2, scope: !2243)
!2247 = !DILocation(line: 652, column: 6, scope: !2243)
!2248 = !DILocation(line: 652, column: 11, scope: !2243)
!2249 = !DILocation(line: 653, column: 2, scope: !2243)
!2250 = !DILocation(line: 653, column: 6, scope: !2243)
!2251 = !DILocation(line: 653, column: 18, scope: !2243)
!2252 = !DILocation(line: 654, column: 2, scope: !2243)
!2253 = !DILocation(line: 654, column: 6, scope: !2243)
!2254 = !DILocation(line: 654, column: 13, scope: !2243)
!2255 = !DILocation(line: 657, column: 2, scope: !2243)
!2256 = !DILocation(line: 657, column: 6, scope: !2243)
!2257 = !DILocation(line: 657, column: 13, scope: !2243)
!2258 = !DILocation(line: 658, column: 2, scope: !2243)
!2259 = !DILocation(line: 658, column: 6, scope: !2243)
!2260 = !DILocation(line: 658, column: 12, scope: !2243)
!2261 = !DILocation(line: 659, column: 2, scope: !2243)
!2262 = !DILocation(line: 659, column: 6, scope: !2243)
!2263 = !DILocation(line: 659, column: 11, scope: !2243)
!2264 = !DILocation(line: 660, column: 2, scope: !2243)
!2265 = !DILocation(line: 660, column: 6, scope: !2243)
!2266 = !DILocation(line: 660, column: 11, scope: !2243)
!2267 = !DILocation(line: 661, column: 2, scope: !2243)
!2268 = !DILocation(line: 661, column: 6, scope: !2243)
!2269 = !DILocation(line: 661, column: 13, scope: !2243)
!2270 = !DILocation(line: 664, column: 2, scope: !2243)
!2271 = !DILocation(line: 664, column: 6, scope: !2243)
!2272 = !DILocation(line: 664, column: 11, scope: !2243)
!2273 = !DILocation(line: 667, column: 29, scope: !2243)
!2274 = !DILocation(line: 667, column: 33, scope: !2243)
!2275 = !DILocation(line: 667, column: 2, scope: !2243)
!2276 = !DILocation(line: 668, column: 18, scope: !2243)
!2277 = !DILocation(line: 668, column: 22, scope: !2243)
!2278 = !DILocation(line: 668, column: 2, scope: !2243)
!2279 = !DILocation(line: 669, column: 18, scope: !2243)
!2280 = !DILocation(line: 669, column: 22, scope: !2243)
!2281 = !DILocation(line: 669, column: 2, scope: !2243)
!2282 = !DILocation(line: 670, column: 1, scope: !2243)
!2283 = distinct !DISubprogram(name: "clip_lasso_select_exec", scope: !3, file: !3, line: 631, type: !1667, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!2284 = !DILocalVariable(name: "C", arg: 1, scope: !2283, file: !3, line: 631, type: !1669)
!2285 = !DILocation(line: 631, column: 45, scope: !2283)
!2286 = !DILocalVariable(name: "op", arg: 2, scope: !2283, file: !3, line: 631, type: !1671)
!2287 = !DILocation(line: 631, column: 60, scope: !2283)
!2288 = !DILocalVariable(name: "mcords_tot", scope: !2283, file: !3, line: 633, type: !22)
!2289 = !DILocation(line: 633, column: 6, scope: !2283)
!2290 = !DILocalVariable(name: "mcords", scope: !2283, file: !3, line: 634, type: !2291)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64)
!2292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2293, size: 64, elements: !218)
!2293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!2294 = !DILocation(line: 634, column: 14, scope: !2283)
!2295 = !DILocation(line: 634, column: 58, scope: !2283)
!2296 = !DILocation(line: 634, column: 61, scope: !2283)
!2297 = !DILocation(line: 634, column: 27, scope: !2283)
!2298 = !DILocation(line: 636, column: 6, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 636, column: 6)
!2300 = !DILocation(line: 636, column: 6, scope: !2283)
!2301 = !DILocalVariable(name: "select", scope: !2302, file: !3, line: 637, type: !736)
!2302 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 636, column: 14)
!2303 = !DILocation(line: 637, column: 8, scope: !2302)
!2304 = !DILocation(line: 639, column: 29, scope: !2302)
!2305 = !DILocation(line: 639, column: 33, scope: !2302)
!2306 = !DILocation(line: 639, column: 13, scope: !2302)
!2307 = !DILocation(line: 639, column: 12, scope: !2302)
!2308 = !DILocation(line: 639, column: 10, scope: !2302)
!2309 = !DILocation(line: 640, column: 26, scope: !2302)
!2310 = !DILocation(line: 640, column: 29, scope: !2302)
!2311 = !DILocation(line: 640, column: 37, scope: !2302)
!2312 = !DILocation(line: 640, column: 49, scope: !2302)
!2313 = !DILocation(line: 640, column: 3, scope: !2302)
!2314 = !DILocation(line: 642, column: 3, scope: !2302)
!2315 = !DILocation(line: 642, column: 21, scope: !2302)
!2316 = !DILocation(line: 642, column: 13, scope: !2302)
!2317 = !DILocation(line: 644, column: 3, scope: !2302)
!2318 = !DILocation(line: 646, column: 2, scope: !2283)
!2319 = !DILocation(line: 647, column: 1, scope: !2283)
!2320 = distinct !DISubprogram(name: "CLIP_OT_select_circle", scope: !3, file: !3, line: 776, type: !4, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!2321 = !DILocalVariable(name: "ot", arg: 1, scope: !2320, file: !3, line: 776, type: !6)
!2322 = !DILocation(line: 776, column: 44, scope: !2320)
!2323 = !DILocation(line: 779, column: 2, scope: !2320)
!2324 = !DILocation(line: 779, column: 6, scope: !2320)
!2325 = !DILocation(line: 779, column: 11, scope: !2320)
!2326 = !DILocation(line: 780, column: 2, scope: !2320)
!2327 = !DILocation(line: 780, column: 6, scope: !2320)
!2328 = !DILocation(line: 780, column: 18, scope: !2320)
!2329 = !DILocation(line: 781, column: 2, scope: !2320)
!2330 = !DILocation(line: 781, column: 6, scope: !2320)
!2331 = !DILocation(line: 781, column: 13, scope: !2320)
!2332 = !DILocation(line: 784, column: 2, scope: !2320)
!2333 = !DILocation(line: 784, column: 6, scope: !2320)
!2334 = !DILocation(line: 784, column: 13, scope: !2320)
!2335 = !DILocation(line: 785, column: 2, scope: !2320)
!2336 = !DILocation(line: 785, column: 6, scope: !2320)
!2337 = !DILocation(line: 785, column: 12, scope: !2320)
!2338 = !DILocation(line: 786, column: 2, scope: !2320)
!2339 = !DILocation(line: 786, column: 6, scope: !2320)
!2340 = !DILocation(line: 786, column: 11, scope: !2320)
!2341 = !DILocation(line: 787, column: 2, scope: !2320)
!2342 = !DILocation(line: 787, column: 6, scope: !2320)
!2343 = !DILocation(line: 787, column: 11, scope: !2320)
!2344 = !DILocation(line: 790, column: 2, scope: !2320)
!2345 = !DILocation(line: 790, column: 6, scope: !2320)
!2346 = !DILocation(line: 790, column: 11, scope: !2320)
!2347 = !DILocation(line: 793, column: 14, scope: !2320)
!2348 = !DILocation(line: 793, column: 18, scope: !2320)
!2349 = !DILocation(line: 793, column: 2, scope: !2320)
!2350 = !DILocation(line: 794, column: 14, scope: !2320)
!2351 = !DILocation(line: 794, column: 18, scope: !2320)
!2352 = !DILocation(line: 794, column: 2, scope: !2320)
!2353 = !DILocation(line: 795, column: 14, scope: !2320)
!2354 = !DILocation(line: 795, column: 18, scope: !2320)
!2355 = !DILocation(line: 795, column: 2, scope: !2320)
!2356 = !DILocation(line: 796, column: 14, scope: !2320)
!2357 = !DILocation(line: 796, column: 18, scope: !2320)
!2358 = !DILocation(line: 796, column: 2, scope: !2320)
!2359 = !DILocation(line: 797, column: 1, scope: !2320)
!2360 = distinct !DISubprogram(name: "circle_select_exec", scope: !3, file: !3, line: 690, type: !1667, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!2361 = !DILocalVariable(name: "C", arg: 1, scope: !2360, file: !3, line: 690, type: !1669)
!2362 = !DILocation(line: 690, column: 41, scope: !2360)
!2363 = !DILocalVariable(name: "op", arg: 2, scope: !2360, file: !3, line: 690, type: !1671)
!2364 = !DILocation(line: 690, column: 56, scope: !2360)
!2365 = !DILocalVariable(name: "sc", scope: !2360, file: !3, line: 692, type: !1707)
!2366 = !DILocation(line: 692, column: 13, scope: !2360)
!2367 = !DILocation(line: 692, column: 36, scope: !2360)
!2368 = !DILocation(line: 692, column: 18, scope: !2360)
!2369 = !DILocalVariable(name: "ar", scope: !2360, file: !3, line: 693, type: !1852)
!2370 = !DILocation(line: 693, column: 11, scope: !2360)
!2371 = !DILocation(line: 693, column: 30, scope: !2360)
!2372 = !DILocation(line: 693, column: 16, scope: !2360)
!2373 = !DILocalVariable(name: "clip", scope: !2360, file: !3, line: 695, type: !1947)
!2374 = !DILocation(line: 695, column: 13, scope: !2360)
!2375 = !DILocation(line: 695, column: 43, scope: !2360)
!2376 = !DILocation(line: 695, column: 20, scope: !2360)
!2377 = !DILocalVariable(name: "tracking", scope: !2360, file: !3, line: 696, type: !2047)
!2378 = !DILocation(line: 696, column: 17, scope: !2360)
!2379 = !DILocation(line: 696, column: 29, scope: !2360)
!2380 = !DILocation(line: 696, column: 35, scope: !2360)
!2381 = !DILocalVariable(name: "track", scope: !2360, file: !3, line: 697, type: !491)
!2382 = !DILocation(line: 697, column: 22, scope: !2360)
!2383 = !DILocalVariable(name: "plane_track", scope: !2360, file: !3, line: 698, type: !542)
!2384 = !DILocation(line: 698, column: 27, scope: !2360)
!2385 = !DILocalVariable(name: "tracksbase", scope: !2360, file: !3, line: 699, type: !284)
!2386 = !DILocation(line: 699, column: 12, scope: !2360)
!2387 = !DILocation(line: 699, column: 56, scope: !2360)
!2388 = !DILocation(line: 699, column: 25, scope: !2360)
!2389 = !DILocalVariable(name: "plane_tracks_base", scope: !2360, file: !3, line: 700, type: !284)
!2390 = !DILocation(line: 700, column: 12, scope: !2360)
!2391 = !DILocation(line: 700, column: 69, scope: !2360)
!2392 = !DILocation(line: 700, column: 32, scope: !2360)
!2393 = !DILocalVariable(name: "x", scope: !2360, file: !3, line: 701, type: !22)
!2394 = !DILocation(line: 701, column: 6, scope: !2360)
!2395 = !DILocalVariable(name: "y", scope: !2360, file: !3, line: 701, type: !22)
!2396 = !DILocation(line: 701, column: 9, scope: !2360)
!2397 = !DILocalVariable(name: "radius", scope: !2360, file: !3, line: 701, type: !22)
!2398 = !DILocation(line: 701, column: 12, scope: !2360)
!2399 = !DILocalVariable(name: "width", scope: !2360, file: !3, line: 701, type: !22)
!2400 = !DILocation(line: 701, column: 20, scope: !2360)
!2401 = !DILocalVariable(name: "height", scope: !2360, file: !3, line: 701, type: !22)
!2402 = !DILocation(line: 701, column: 27, scope: !2360)
!2403 = !DILocalVariable(name: "mode", scope: !2360, file: !3, line: 701, type: !22)
!2404 = !DILocation(line: 701, column: 35, scope: !2360)
!2405 = !DILocalVariable(name: "changed", scope: !2360, file: !3, line: 702, type: !736)
!2406 = !DILocation(line: 702, column: 7, scope: !2360)
!2407 = !DILocalVariable(name: "zoomx", scope: !2360, file: !3, line: 703, type: !185)
!2408 = !DILocation(line: 703, column: 8, scope: !2360)
!2409 = !DILocalVariable(name: "zoomy", scope: !2360, file: !3, line: 703, type: !185)
!2410 = !DILocation(line: 703, column: 15, scope: !2360)
!2411 = !DILocalVariable(name: "offset", scope: !2360, file: !3, line: 703, type: !217)
!2412 = !DILocation(line: 703, column: 22, scope: !2360)
!2413 = !DILocalVariable(name: "ellipse", scope: !2360, file: !3, line: 703, type: !217)
!2414 = !DILocation(line: 703, column: 33, scope: !2360)
!2415 = !DILocalVariable(name: "framenr", scope: !2360, file: !3, line: 704, type: !22)
!2416 = !DILocation(line: 704, column: 6, scope: !2360)
!2417 = !DILocation(line: 704, column: 52, scope: !2360)
!2418 = !DILocation(line: 704, column: 16, scope: !2360)
!2419 = !DILocation(line: 707, column: 18, scope: !2360)
!2420 = !DILocation(line: 707, column: 22, scope: !2360)
!2421 = !DILocation(line: 707, column: 6, scope: !2360)
!2422 = !DILocation(line: 707, column: 4, scope: !2360)
!2423 = !DILocation(line: 708, column: 18, scope: !2360)
!2424 = !DILocation(line: 708, column: 22, scope: !2360)
!2425 = !DILocation(line: 708, column: 6, scope: !2360)
!2426 = !DILocation(line: 708, column: 4, scope: !2360)
!2427 = !DILocation(line: 709, column: 23, scope: !2360)
!2428 = !DILocation(line: 709, column: 27, scope: !2360)
!2429 = !DILocation(line: 709, column: 11, scope: !2360)
!2430 = !DILocation(line: 709, column: 9, scope: !2360)
!2431 = !DILocation(line: 711, column: 21, scope: !2360)
!2432 = !DILocation(line: 711, column: 25, scope: !2360)
!2433 = !DILocation(line: 711, column: 9, scope: !2360)
!2434 = !DILocation(line: 711, column: 7, scope: !2360)
!2435 = !DILocation(line: 714, column: 25, scope: !2360)
!2436 = !DILocation(line: 714, column: 2, scope: !2360)
!2437 = !DILocation(line: 715, column: 25, scope: !2360)
!2438 = !DILocation(line: 715, column: 29, scope: !2360)
!2439 = !DILocation(line: 715, column: 2, scope: !2360)
!2440 = !DILocation(line: 717, column: 15, scope: !2360)
!2441 = !DILocation(line: 717, column: 23, scope: !2360)
!2442 = !DILocation(line: 717, column: 21, scope: !2360)
!2443 = !DILocation(line: 717, column: 31, scope: !2360)
!2444 = !DILocation(line: 717, column: 29, scope: !2360)
!2445 = !DILocation(line: 717, column: 2, scope: !2360)
!2446 = !DILocation(line: 717, column: 13, scope: !2360)
!2447 = !DILocation(line: 718, column: 15, scope: !2360)
!2448 = !DILocation(line: 718, column: 24, scope: !2360)
!2449 = !DILocation(line: 718, column: 22, scope: !2360)
!2450 = !DILocation(line: 718, column: 32, scope: !2360)
!2451 = !DILocation(line: 718, column: 30, scope: !2360)
!2452 = !DILocation(line: 718, column: 2, scope: !2360)
!2453 = !DILocation(line: 718, column: 13, scope: !2360)
!2454 = !DILocation(line: 720, column: 27, scope: !2360)
!2455 = !DILocation(line: 720, column: 31, scope: !2360)
!2456 = !DILocation(line: 720, column: 35, scope: !2360)
!2457 = !DILocation(line: 720, column: 38, scope: !2360)
!2458 = !DILocation(line: 720, column: 42, scope: !2360)
!2459 = !DILocation(line: 720, column: 54, scope: !2360)
!2460 = !DILocation(line: 720, column: 2, scope: !2360)
!2461 = !DILocation(line: 723, column: 10, scope: !2360)
!2462 = !DILocation(line: 723, column: 22, scope: !2360)
!2463 = !DILocation(line: 723, column: 8, scope: !2360)
!2464 = !DILocation(line: 724, column: 2, scope: !2360)
!2465 = !DILocation(line: 724, column: 9, scope: !2360)
!2466 = !DILocation(line: 725, column: 8, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 725, column: 7)
!2468 = distinct !DILexicalBlock(scope: !2360, file: !3, line: 724, column: 16)
!2469 = !DILocation(line: 725, column: 15, scope: !2467)
!2470 = !DILocation(line: 725, column: 20, scope: !2467)
!2471 = !DILocation(line: 725, column: 36, scope: !2467)
!2472 = !DILocation(line: 725, column: 7, scope: !2468)
!2473 = !DILocalVariable(name: "marker", scope: !2474, file: !3, line: 726, type: !507)
!2474 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 725, column: 42)
!2475 = !DILocation(line: 726, column: 25, scope: !2474)
!2476 = !DILocation(line: 726, column: 58, scope: !2474)
!2477 = !DILocation(line: 726, column: 65, scope: !2474)
!2478 = !DILocation(line: 726, column: 34, scope: !2474)
!2479 = !DILocation(line: 728, column: 8, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 728, column: 8)
!2481 = !DILocation(line: 728, column: 42, scope: !2480)
!2482 = !DILocation(line: 728, column: 67, scope: !2480)
!2483 = !DILocation(line: 728, column: 75, scope: !2480)
!2484 = !DILocation(line: 728, column: 83, scope: !2480)
!2485 = !DILocation(line: 728, column: 45, scope: !2480)
!2486 = !DILocation(line: 728, column: 8, scope: !2474)
!2487 = !DILocation(line: 729, column: 9, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 729, column: 9)
!2489 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 728, column: 93)
!2490 = !DILocation(line: 729, column: 14, scope: !2488)
!2491 = !DILocation(line: 729, column: 9, scope: !2489)
!2492 = !DILocation(line: 730, column: 34, scope: !2488)
!2493 = !DILocation(line: 730, column: 6, scope: !2488)
!2494 = !DILocation(line: 732, column: 36, scope: !2488)
!2495 = !DILocation(line: 732, column: 6, scope: !2488)
!2496 = !DILocation(line: 734, column: 13, scope: !2489)
!2497 = !DILocation(line: 735, column: 4, scope: !2489)
!2498 = !DILocation(line: 736, column: 3, scope: !2474)
!2499 = !DILocation(line: 738, column: 11, scope: !2468)
!2500 = !DILocation(line: 738, column: 18, scope: !2468)
!2501 = !DILocation(line: 738, column: 9, scope: !2468)
!2502 = distinct !{!2502, !2464, !2503}
!2503 = !DILocation(line: 739, column: 2, scope: !2360)
!2504 = !DILocation(line: 741, column: 21, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2360, file: !3, line: 741, column: 2)
!2506 = !DILocation(line: 741, column: 40, scope: !2505)
!2507 = !DILocation(line: 741, column: 19, scope: !2505)
!2508 = !DILocation(line: 741, column: 7, scope: !2505)
!2509 = !DILocation(line: 742, column: 7, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 741, column: 2)
!2511 = !DILocation(line: 741, column: 2, scope: !2505)
!2512 = !DILocation(line: 745, column: 8, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 745, column: 7)
!2514 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 744, column: 2)
!2515 = !DILocation(line: 745, column: 21, scope: !2513)
!2516 = !DILocation(line: 745, column: 26, scope: !2513)
!2517 = !DILocation(line: 745, column: 48, scope: !2513)
!2518 = !DILocation(line: 745, column: 7, scope: !2514)
!2519 = !DILocalVariable(name: "plane_marker", scope: !2520, file: !3, line: 746, type: !555)
!2520 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 745, column: 54)
!2521 = !DILocation(line: 746, column: 30, scope: !2520)
!2522 = !DILocation(line: 747, column: 35, scope: !2520)
!2523 = !DILocation(line: 747, column: 48, scope: !2520)
!2524 = !DILocation(line: 747, column: 5, scope: !2520)
!2525 = !DILocalVariable(name: "i", scope: !2520, file: !3, line: 748, type: !22)
!2526 = !DILocation(line: 748, column: 8, scope: !2520)
!2527 = !DILocation(line: 750, column: 11, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 750, column: 4)
!2529 = !DILocation(line: 750, column: 9, scope: !2528)
!2530 = !DILocation(line: 750, column: 16, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 750, column: 4)
!2532 = !DILocation(line: 750, column: 18, scope: !2531)
!2533 = !DILocation(line: 750, column: 4, scope: !2528)
!2534 = !DILocation(line: 751, column: 30, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 751, column: 9)
!2536 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 750, column: 28)
!2537 = !DILocation(line: 751, column: 44, scope: !2535)
!2538 = !DILocation(line: 751, column: 52, scope: !2535)
!2539 = !DILocation(line: 751, column: 56, scope: !2535)
!2540 = !DILocation(line: 751, column: 64, scope: !2535)
!2541 = !DILocation(line: 751, column: 9, scope: !2535)
!2542 = !DILocation(line: 751, column: 9, scope: !2536)
!2543 = !DILocation(line: 752, column: 10, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 752, column: 10)
!2545 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 751, column: 74)
!2546 = !DILocation(line: 752, column: 15, scope: !2544)
!2547 = !DILocation(line: 752, column: 10, scope: !2545)
!2548 = !DILocation(line: 753, column: 7, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2544, file: !3, line: 752, column: 40)
!2550 = !DILocation(line: 753, column: 20, scope: !2549)
!2551 = !DILocation(line: 753, column: 25, scope: !2549)
!2552 = !DILocation(line: 754, column: 6, scope: !2549)
!2553 = !DILocation(line: 756, column: 7, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2544, file: !3, line: 755, column: 11)
!2555 = !DILocation(line: 756, column: 20, scope: !2554)
!2556 = !DILocation(line: 756, column: 25, scope: !2554)
!2557 = !DILocation(line: 758, column: 5, scope: !2545)
!2558 = !DILocation(line: 759, column: 4, scope: !2536)
!2559 = !DILocation(line: 750, column: 24, scope: !2531)
!2560 = !DILocation(line: 750, column: 4, scope: !2531)
!2561 = distinct !{!2561, !2533, !2562}
!2562 = !DILocation(line: 759, column: 4, scope: !2528)
!2563 = !DILocation(line: 761, column: 12, scope: !2520)
!2564 = !DILocation(line: 762, column: 3, scope: !2520)
!2565 = !DILocation(line: 763, column: 2, scope: !2514)
!2566 = !DILocation(line: 743, column: 21, scope: !2510)
!2567 = !DILocation(line: 743, column: 34, scope: !2510)
!2568 = !DILocation(line: 743, column: 19, scope: !2510)
!2569 = !DILocation(line: 741, column: 2, scope: !2510)
!2570 = distinct !{!2570, !2511, !2571}
!2571 = !DILocation(line: 763, column: 2, scope: !2505)
!2572 = !DILocation(line: 765, column: 6, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2360, file: !3, line: 765, column: 6)
!2574 = !DILocation(line: 765, column: 6, scope: !2360)
!2575 = !DILocation(line: 766, column: 37, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 765, column: 15)
!2577 = !DILocation(line: 766, column: 3, scope: !2576)
!2578 = !DILocation(line: 768, column: 25, scope: !2576)
!2579 = !DILocation(line: 768, column: 3, scope: !2576)
!2580 = !DILocation(line: 770, column: 3, scope: !2576)
!2581 = !DILocation(line: 773, column: 2, scope: !2360)
!2582 = !DILocation(line: 774, column: 1, scope: !2360)
!2583 = distinct !DISubprogram(name: "CLIP_OT_select_all", scope: !3, file: !3, line: 901, type: !4, scopeLine: 902, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!2584 = !DILocalVariable(name: "ot", arg: 1, scope: !2583, file: !3, line: 901, type: !6)
!2585 = !DILocation(line: 901, column: 41, scope: !2583)
!2586 = !DILocation(line: 904, column: 2, scope: !2583)
!2587 = !DILocation(line: 904, column: 6, scope: !2583)
!2588 = !DILocation(line: 904, column: 11, scope: !2583)
!2589 = !DILocation(line: 905, column: 2, scope: !2583)
!2590 = !DILocation(line: 905, column: 6, scope: !2583)
!2591 = !DILocation(line: 905, column: 18, scope: !2583)
!2592 = !DILocation(line: 906, column: 2, scope: !2583)
!2593 = !DILocation(line: 906, column: 6, scope: !2583)
!2594 = !DILocation(line: 906, column: 13, scope: !2583)
!2595 = !DILocation(line: 909, column: 2, scope: !2583)
!2596 = !DILocation(line: 909, column: 6, scope: !2583)
!2597 = !DILocation(line: 909, column: 11, scope: !2583)
!2598 = !DILocation(line: 910, column: 2, scope: !2583)
!2599 = !DILocation(line: 910, column: 6, scope: !2583)
!2600 = !DILocation(line: 910, column: 11, scope: !2583)
!2601 = !DILocation(line: 913, column: 2, scope: !2583)
!2602 = !DILocation(line: 913, column: 6, scope: !2583)
!2603 = !DILocation(line: 913, column: 11, scope: !2583)
!2604 = !DILocation(line: 915, column: 36, scope: !2583)
!2605 = !DILocation(line: 915, column: 2, scope: !2583)
!2606 = !DILocation(line: 916, column: 1, scope: !2583)
!2607 = distinct !DISubprogram(name: "select_all_exec", scope: !3, file: !3, line: 801, type: !1667, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!2608 = !DILocalVariable(name: "C", arg: 1, scope: !2607, file: !3, line: 801, type: !1669)
!2609 = !DILocation(line: 801, column: 38, scope: !2607)
!2610 = !DILocalVariable(name: "op", arg: 2, scope: !2607, file: !3, line: 801, type: !1671)
!2611 = !DILocation(line: 801, column: 53, scope: !2607)
!2612 = !DILocalVariable(name: "sc", scope: !2607, file: !3, line: 803, type: !1707)
!2613 = !DILocation(line: 803, column: 13, scope: !2607)
!2614 = !DILocation(line: 803, column: 36, scope: !2607)
!2615 = !DILocation(line: 803, column: 18, scope: !2607)
!2616 = !DILocalVariable(name: "clip", scope: !2607, file: !3, line: 804, type: !1947)
!2617 = !DILocation(line: 804, column: 13, scope: !2607)
!2618 = !DILocation(line: 804, column: 43, scope: !2607)
!2619 = !DILocation(line: 804, column: 20, scope: !2607)
!2620 = !DILocalVariable(name: "tracking", scope: !2607, file: !3, line: 805, type: !2047)
!2621 = !DILocation(line: 805, column: 17, scope: !2607)
!2622 = !DILocation(line: 805, column: 29, scope: !2607)
!2623 = !DILocation(line: 805, column: 35, scope: !2607)
!2624 = !DILocalVariable(name: "track", scope: !2607, file: !3, line: 806, type: !491)
!2625 = !DILocation(line: 806, column: 22, scope: !2607)
!2626 = !DILocalVariable(name: "plane_track", scope: !2607, file: !3, line: 807, type: !542)
!2627 = !DILocation(line: 807, column: 27, scope: !2607)
!2628 = !DILocalVariable(name: "marker", scope: !2607, file: !3, line: 808, type: !507)
!2629 = !DILocation(line: 808, column: 23, scope: !2607)
!2630 = !DILocalVariable(name: "tracksbase", scope: !2607, file: !3, line: 809, type: !284)
!2631 = !DILocation(line: 809, column: 12, scope: !2607)
!2632 = !DILocation(line: 809, column: 56, scope: !2607)
!2633 = !DILocation(line: 809, column: 25, scope: !2607)
!2634 = !DILocalVariable(name: "plane_tracks_base", scope: !2607, file: !3, line: 810, type: !284)
!2635 = !DILocation(line: 810, column: 12, scope: !2607)
!2636 = !DILocation(line: 810, column: 69, scope: !2607)
!2637 = !DILocation(line: 810, column: 32, scope: !2607)
!2638 = !DILocalVariable(name: "action", scope: !2607, file: !3, line: 811, type: !22)
!2639 = !DILocation(line: 811, column: 6, scope: !2607)
!2640 = !DILocation(line: 811, column: 28, scope: !2607)
!2641 = !DILocation(line: 811, column: 32, scope: !2607)
!2642 = !DILocation(line: 811, column: 15, scope: !2607)
!2643 = !DILocalVariable(name: "framenr", scope: !2607, file: !3, line: 812, type: !22)
!2644 = !DILocation(line: 812, column: 6, scope: !2607)
!2645 = !DILocation(line: 812, column: 52, scope: !2607)
!2646 = !DILocation(line: 812, column: 16, scope: !2607)
!2647 = !DILocalVariable(name: "has_selection", scope: !2607, file: !3, line: 813, type: !736)
!2648 = !DILocation(line: 813, column: 7, scope: !2607)
!2649 = !DILocation(line: 815, column: 6, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 815, column: 6)
!2651 = !DILocation(line: 815, column: 13, scope: !2650)
!2652 = !DILocation(line: 815, column: 6, scope: !2607)
!2653 = !DILocation(line: 816, column: 10, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 815, column: 28)
!2655 = !DILocation(line: 818, column: 16, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 818, column: 3)
!2657 = !DILocation(line: 818, column: 28, scope: !2656)
!2658 = !DILocation(line: 818, column: 14, scope: !2656)
!2659 = !DILocation(line: 818, column: 8, scope: !2656)
!2660 = !DILocation(line: 818, column: 35, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 818, column: 3)
!2662 = !DILocation(line: 818, column: 3, scope: !2656)
!2663 = !DILocation(line: 819, column: 8, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 819, column: 8)
!2665 = distinct !DILexicalBlock(scope: !2661, file: !3, line: 818, column: 63)
!2666 = !DILocation(line: 819, column: 8, scope: !2665)
!2667 = !DILocation(line: 820, column: 38, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 819, column: 40)
!2669 = !DILocation(line: 820, column: 45, scope: !2668)
!2670 = !DILocation(line: 820, column: 14, scope: !2668)
!2671 = !DILocation(line: 820, column: 12, scope: !2668)
!2672 = !DILocation(line: 822, column: 9, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 822, column: 9)
!2674 = !DILocation(line: 822, column: 9, scope: !2668)
!2675 = !DILocation(line: 823, column: 13, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 822, column: 44)
!2677 = !DILocation(line: 824, column: 6, scope: !2676)
!2678 = !DILocation(line: 826, column: 4, scope: !2668)
!2679 = !DILocation(line: 827, column: 3, scope: !2665)
!2680 = !DILocation(line: 818, column: 50, scope: !2661)
!2681 = !DILocation(line: 818, column: 57, scope: !2661)
!2682 = !DILocation(line: 818, column: 48, scope: !2661)
!2683 = !DILocation(line: 818, column: 3, scope: !2661)
!2684 = distinct !{!2684, !2662, !2685}
!2685 = !DILocation(line: 827, column: 3, scope: !2656)
!2686 = !DILocation(line: 829, column: 22, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 829, column: 3)
!2688 = !DILocation(line: 829, column: 41, scope: !2687)
!2689 = !DILocation(line: 829, column: 20, scope: !2687)
!2690 = !DILocation(line: 829, column: 8, scope: !2687)
!2691 = !DILocation(line: 830, column: 8, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 829, column: 3)
!2693 = !DILocation(line: 829, column: 3, scope: !2687)
!2694 = !DILocation(line: 833, column: 8, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !3, line: 833, column: 8)
!2696 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 832, column: 3)
!2697 = !DILocation(line: 833, column: 8, scope: !2696)
!2698 = !DILocation(line: 834, column: 12, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 833, column: 48)
!2700 = !DILocation(line: 835, column: 5, scope: !2699)
!2701 = !DILocation(line: 837, column: 3, scope: !2696)
!2702 = !DILocation(line: 831, column: 22, scope: !2692)
!2703 = !DILocation(line: 831, column: 35, scope: !2692)
!2704 = !DILocation(line: 831, column: 20, scope: !2692)
!2705 = !DILocation(line: 829, column: 3, scope: !2692)
!2706 = distinct !{!2706, !2693, !2707}
!2707 = !DILocation(line: 837, column: 3, scope: !2687)
!2708 = !DILocation(line: 838, column: 2, scope: !2654)
!2709 = !DILocation(line: 840, column: 15, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 840, column: 2)
!2711 = !DILocation(line: 840, column: 27, scope: !2710)
!2712 = !DILocation(line: 840, column: 13, scope: !2710)
!2713 = !DILocation(line: 840, column: 7, scope: !2710)
!2714 = !DILocation(line: 840, column: 34, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 840, column: 2)
!2716 = !DILocation(line: 840, column: 2, scope: !2710)
!2717 = !DILocation(line: 841, column: 8, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 841, column: 7)
!2719 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 840, column: 62)
!2720 = !DILocation(line: 841, column: 15, scope: !2718)
!2721 = !DILocation(line: 841, column: 20, scope: !2718)
!2722 = !DILocation(line: 841, column: 36, scope: !2718)
!2723 = !DILocation(line: 841, column: 7, scope: !2719)
!2724 = !DILocation(line: 842, column: 37, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 841, column: 42)
!2726 = !DILocation(line: 842, column: 44, scope: !2725)
!2727 = !DILocation(line: 842, column: 13, scope: !2725)
!2728 = !DILocation(line: 842, column: 11, scope: !2725)
!2729 = !DILocation(line: 844, column: 8, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 844, column: 8)
!2731 = !DILocation(line: 844, column: 8, scope: !2725)
!2732 = !DILocation(line: 845, column: 13, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 844, column: 43)
!2734 = !DILocation(line: 845, column: 5, scope: !2733)
!2735 = !DILocation(line: 847, column: 7, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 845, column: 21)
!2737 = !DILocation(line: 847, column: 14, scope: !2736)
!2738 = !DILocation(line: 847, column: 19, scope: !2736)
!2739 = !DILocation(line: 848, column: 7, scope: !2736)
!2740 = !DILocation(line: 848, column: 14, scope: !2736)
!2741 = !DILocation(line: 848, column: 23, scope: !2736)
!2742 = !DILocation(line: 849, column: 7, scope: !2736)
!2743 = !DILocation(line: 849, column: 14, scope: !2736)
!2744 = !DILocation(line: 849, column: 26, scope: !2736)
!2745 = !DILocation(line: 850, column: 7, scope: !2736)
!2746 = !DILocation(line: 852, column: 7, scope: !2736)
!2747 = !DILocation(line: 852, column: 14, scope: !2736)
!2748 = !DILocation(line: 852, column: 19, scope: !2736)
!2749 = !DILocation(line: 853, column: 7, scope: !2736)
!2750 = !DILocation(line: 853, column: 14, scope: !2736)
!2751 = !DILocation(line: 853, column: 23, scope: !2736)
!2752 = !DILocation(line: 854, column: 7, scope: !2736)
!2753 = !DILocation(line: 854, column: 14, scope: !2736)
!2754 = !DILocation(line: 854, column: 26, scope: !2736)
!2755 = !DILocation(line: 855, column: 7, scope: !2736)
!2756 = !DILocation(line: 857, column: 7, scope: !2736)
!2757 = !DILocation(line: 857, column: 14, scope: !2736)
!2758 = !DILocation(line: 857, column: 19, scope: !2736)
!2759 = !DILocation(line: 858, column: 7, scope: !2736)
!2760 = !DILocation(line: 858, column: 14, scope: !2736)
!2761 = !DILocation(line: 858, column: 23, scope: !2736)
!2762 = !DILocation(line: 859, column: 7, scope: !2736)
!2763 = !DILocation(line: 859, column: 14, scope: !2736)
!2764 = !DILocation(line: 859, column: 26, scope: !2736)
!2765 = !DILocation(line: 860, column: 7, scope: !2736)
!2766 = !DILocation(line: 862, column: 4, scope: !2733)
!2767 = !DILocation(line: 863, column: 3, scope: !2725)
!2768 = !DILocation(line: 865, column: 7, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 865, column: 7)
!2770 = !DILocation(line: 865, column: 7, scope: !2719)
!2771 = !DILocation(line: 866, column: 18, scope: !2769)
!2772 = !DILocation(line: 866, column: 4, scope: !2769)
!2773 = !DILocation(line: 867, column: 2, scope: !2719)
!2774 = !DILocation(line: 840, column: 49, scope: !2715)
!2775 = !DILocation(line: 840, column: 56, scope: !2715)
!2776 = !DILocation(line: 840, column: 47, scope: !2715)
!2777 = !DILocation(line: 840, column: 2, scope: !2715)
!2778 = distinct !{!2778, !2716, !2779}
!2779 = !DILocation(line: 867, column: 2, scope: !2710)
!2780 = !DILocation(line: 869, column: 21, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 869, column: 2)
!2782 = !DILocation(line: 869, column: 40, scope: !2781)
!2783 = !DILocation(line: 869, column: 19, scope: !2781)
!2784 = !DILocation(line: 869, column: 7, scope: !2781)
!2785 = !DILocation(line: 870, column: 7, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 869, column: 2)
!2787 = !DILocation(line: 869, column: 2, scope: !2781)
!2788 = !DILocation(line: 873, column: 8, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 873, column: 7)
!2790 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 872, column: 2)
!2791 = !DILocation(line: 873, column: 21, scope: !2789)
!2792 = !DILocation(line: 873, column: 26, scope: !2789)
!2793 = !DILocation(line: 873, column: 48, scope: !2789)
!2794 = !DILocation(line: 873, column: 7, scope: !2790)
!2795 = !DILocation(line: 874, column: 12, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 873, column: 54)
!2797 = !DILocation(line: 874, column: 4, scope: !2796)
!2798 = !DILocation(line: 876, column: 6, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2796, file: !3, line: 874, column: 20)
!2800 = !DILocation(line: 876, column: 19, scope: !2799)
!2801 = !DILocation(line: 876, column: 24, scope: !2799)
!2802 = !DILocation(line: 877, column: 6, scope: !2799)
!2803 = !DILocation(line: 879, column: 6, scope: !2799)
!2804 = !DILocation(line: 879, column: 19, scope: !2799)
!2805 = !DILocation(line: 879, column: 24, scope: !2799)
!2806 = !DILocation(line: 880, column: 6, scope: !2799)
!2807 = !DILocation(line: 882, column: 6, scope: !2799)
!2808 = !DILocation(line: 882, column: 19, scope: !2799)
!2809 = !DILocation(line: 882, column: 24, scope: !2799)
!2810 = !DILocation(line: 883, column: 6, scope: !2799)
!2811 = !DILocation(line: 885, column: 8, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2796, file: !3, line: 885, column: 8)
!2813 = !DILocation(line: 885, column: 21, scope: !2812)
!2814 = !DILocation(line: 885, column: 26, scope: !2812)
!2815 = !DILocation(line: 885, column: 8, scope: !2796)
!2816 = !DILocation(line: 886, column: 19, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2812, file: !3, line: 885, column: 36)
!2818 = !DILocation(line: 887, column: 4, scope: !2817)
!2819 = !DILocation(line: 888, column: 3, scope: !2796)
!2820 = !DILocation(line: 889, column: 2, scope: !2790)
!2821 = !DILocation(line: 871, column: 21, scope: !2786)
!2822 = !DILocation(line: 871, column: 34, scope: !2786)
!2823 = !DILocation(line: 871, column: 19, scope: !2786)
!2824 = !DILocation(line: 869, column: 2, scope: !2786)
!2825 = distinct !{!2825, !2787, !2826}
!2826 = !DILocation(line: 889, column: 2, scope: !2781)
!2827 = !DILocation(line: 891, column: 7, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 891, column: 6)
!2829 = !DILocation(line: 891, column: 6, scope: !2607)
!2830 = !DILocation(line: 892, column: 3, scope: !2828)
!2831 = !DILocation(line: 892, column: 7, scope: !2828)
!2832 = !DILocation(line: 892, column: 12, scope: !2828)
!2833 = !DILocation(line: 894, column: 36, scope: !2607)
!2834 = !DILocation(line: 894, column: 2, scope: !2607)
!2835 = !DILocation(line: 896, column: 24, scope: !2607)
!2836 = !DILocation(line: 896, column: 2, scope: !2607)
!2837 = !DILocation(line: 898, column: 2, scope: !2607)
!2838 = !DILocalVariable(name: "ot", arg: 1, scope: !2, file: !3, line: 984, type: !6)
!2839 = !DILocation(line: 984, column: 45, scope: !2)
!2840 = !DILocation(line: 998, column: 2, scope: !2)
!2841 = !DILocation(line: 998, column: 6, scope: !2)
!2842 = !DILocation(line: 998, column: 11, scope: !2)
!2843 = !DILocation(line: 999, column: 2, scope: !2)
!2844 = !DILocation(line: 999, column: 6, scope: !2)
!2845 = !DILocation(line: 999, column: 18, scope: !2)
!2846 = !DILocation(line: 1000, column: 2, scope: !2)
!2847 = !DILocation(line: 1000, column: 6, scope: !2)
!2848 = !DILocation(line: 1000, column: 13, scope: !2)
!2849 = !DILocation(line: 1003, column: 2, scope: !2)
!2850 = !DILocation(line: 1003, column: 6, scope: !2)
!2851 = !DILocation(line: 1003, column: 11, scope: !2)
!2852 = !DILocation(line: 1004, column: 2, scope: !2)
!2853 = !DILocation(line: 1004, column: 6, scope: !2)
!2854 = !DILocation(line: 1004, column: 11, scope: !2)
!2855 = !DILocation(line: 1007, column: 2, scope: !2)
!2856 = !DILocation(line: 1007, column: 6, scope: !2)
!2857 = !DILocation(line: 1007, column: 11, scope: !2)
!2858 = !DILocation(line: 1010, column: 15, scope: !2)
!2859 = !DILocation(line: 1010, column: 19, scope: !2)
!2860 = !DILocation(line: 1010, column: 2, scope: !2)
!2861 = !DILocation(line: 1011, column: 1, scope: !2)
!2862 = distinct !DISubprogram(name: "select_groped_exec", scope: !3, file: !3, line: 920, type: !1667, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!2863 = !DILocalVariable(name: "C", arg: 1, scope: !2862, file: !3, line: 920, type: !1669)
!2864 = !DILocation(line: 920, column: 41, scope: !2862)
!2865 = !DILocalVariable(name: "op", arg: 2, scope: !2862, file: !3, line: 920, type: !1671)
!2866 = !DILocation(line: 920, column: 56, scope: !2862)
!2867 = !DILocalVariable(name: "sc", scope: !2862, file: !3, line: 922, type: !1707)
!2868 = !DILocation(line: 922, column: 13, scope: !2862)
!2869 = !DILocation(line: 922, column: 36, scope: !2862)
!2870 = !DILocation(line: 922, column: 18, scope: !2862)
!2871 = !DILocalVariable(name: "clip", scope: !2862, file: !3, line: 923, type: !1947)
!2872 = !DILocation(line: 923, column: 13, scope: !2862)
!2873 = !DILocation(line: 923, column: 43, scope: !2862)
!2874 = !DILocation(line: 923, column: 20, scope: !2862)
!2875 = !DILocalVariable(name: "track", scope: !2862, file: !3, line: 924, type: !491)
!2876 = !DILocation(line: 924, column: 22, scope: !2862)
!2877 = !DILocalVariable(name: "marker", scope: !2862, file: !3, line: 925, type: !507)
!2878 = !DILocation(line: 925, column: 23, scope: !2862)
!2879 = !DILocalVariable(name: "tracking", scope: !2862, file: !3, line: 926, type: !2047)
!2880 = !DILocation(line: 926, column: 17, scope: !2862)
!2881 = !DILocation(line: 926, column: 29, scope: !2862)
!2882 = !DILocation(line: 926, column: 35, scope: !2862)
!2883 = !DILocalVariable(name: "tracksbase", scope: !2862, file: !3, line: 927, type: !284)
!2884 = !DILocation(line: 927, column: 12, scope: !2862)
!2885 = !DILocation(line: 927, column: 56, scope: !2862)
!2886 = !DILocation(line: 927, column: 25, scope: !2862)
!2887 = !DILocalVariable(name: "group", scope: !2862, file: !3, line: 928, type: !22)
!2888 = !DILocation(line: 928, column: 6, scope: !2862)
!2889 = !DILocation(line: 928, column: 27, scope: !2862)
!2890 = !DILocation(line: 928, column: 31, scope: !2862)
!2891 = !DILocation(line: 928, column: 14, scope: !2862)
!2892 = !DILocalVariable(name: "framenr", scope: !2862, file: !3, line: 929, type: !22)
!2893 = !DILocation(line: 929, column: 6, scope: !2862)
!2894 = !DILocation(line: 929, column: 52, scope: !2862)
!2895 = !DILocation(line: 929, column: 16, scope: !2862)
!2896 = !DILocation(line: 931, column: 10, scope: !2862)
!2897 = !DILocation(line: 931, column: 22, scope: !2862)
!2898 = !DILocation(line: 931, column: 8, scope: !2862)
!2899 = !DILocation(line: 932, column: 2, scope: !2862)
!2900 = !DILocation(line: 932, column: 9, scope: !2862)
!2901 = !DILocalVariable(name: "ok", scope: !2902, file: !3, line: 933, type: !736)
!2902 = distinct !DILexicalBlock(scope: !2862, file: !3, line: 932, column: 16)
!2903 = !DILocation(line: 933, column: 8, scope: !2902)
!2904 = !DILocation(line: 935, column: 36, scope: !2902)
!2905 = !DILocation(line: 935, column: 43, scope: !2902)
!2906 = !DILocation(line: 935, column: 12, scope: !2902)
!2907 = !DILocation(line: 935, column: 10, scope: !2902)
!2908 = !DILocation(line: 937, column: 7, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 937, column: 7)
!2910 = !DILocation(line: 937, column: 13, scope: !2909)
!2911 = !DILocation(line: 937, column: 7, scope: !2902)
!2912 = !DILocation(line: 938, column: 9, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 937, column: 19)
!2914 = !DILocation(line: 938, column: 17, scope: !2913)
!2915 = !DILocation(line: 938, column: 28, scope: !2913)
!2916 = !DILocation(line: 938, column: 25, scope: !2913)
!2917 = !DILocation(line: 938, column: 36, scope: !2913)
!2918 = !DILocation(line: 938, column: 40, scope: !2913)
!2919 = !DILocation(line: 938, column: 48, scope: !2913)
!2920 = !DILocation(line: 938, column: 53, scope: !2913)
!2921 = !DILocation(line: 938, column: 71, scope: !2913)
!2922 = !DILocation(line: 0, scope: !2913)
!2923 = !DILocation(line: 938, column: 7, scope: !2913)
!2924 = !DILocation(line: 939, column: 3, scope: !2913)
!2925 = !DILocation(line: 940, column: 12, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 940, column: 12)
!2927 = !DILocation(line: 940, column: 18, scope: !2926)
!2928 = !DILocation(line: 940, column: 12, scope: !2909)
!2929 = !DILocation(line: 941, column: 9, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 940, column: 24)
!2931 = !DILocation(line: 941, column: 17, scope: !2930)
!2932 = !DILocation(line: 941, column: 28, scope: !2930)
!2933 = !DILocation(line: 941, column: 25, scope: !2930)
!2934 = !DILocation(line: 941, column: 7, scope: !2930)
!2935 = !DILocation(line: 942, column: 3, scope: !2930)
!2936 = !DILocation(line: 943, column: 12, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 943, column: 12)
!2938 = !DILocation(line: 943, column: 18, scope: !2937)
!2939 = !DILocation(line: 943, column: 12, scope: !2926)
!2940 = !DILocation(line: 944, column: 9, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2937, file: !3, line: 943, column: 24)
!2942 = !DILocation(line: 944, column: 17, scope: !2941)
!2943 = !DILocation(line: 944, column: 28, scope: !2941)
!2944 = !DILocation(line: 944, column: 25, scope: !2941)
!2945 = !DILocation(line: 944, column: 36, scope: !2941)
!2946 = !DILocation(line: 944, column: 40, scope: !2941)
!2947 = !DILocation(line: 944, column: 48, scope: !2941)
!2948 = !DILocation(line: 944, column: 53, scope: !2941)
!2949 = !DILocation(line: 0, scope: !2941)
!2950 = !DILocation(line: 944, column: 7, scope: !2941)
!2951 = !DILocation(line: 945, column: 3, scope: !2941)
!2952 = !DILocation(line: 946, column: 12, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2937, file: !3, line: 946, column: 12)
!2954 = !DILocation(line: 946, column: 18, scope: !2953)
!2955 = !DILocation(line: 946, column: 12, scope: !2937)
!2956 = !DILocation(line: 947, column: 9, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 946, column: 24)
!2958 = !DILocation(line: 947, column: 16, scope: !2957)
!2959 = !DILocation(line: 947, column: 21, scope: !2957)
!2960 = !DILocation(line: 947, column: 7, scope: !2957)
!2961 = !DILocation(line: 948, column: 3, scope: !2957)
!2962 = !DILocation(line: 949, column: 12, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 949, column: 12)
!2964 = !DILocation(line: 949, column: 18, scope: !2963)
!2965 = !DILocation(line: 949, column: 12, scope: !2953)
!2966 = !DILocation(line: 950, column: 9, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2963, file: !3, line: 949, column: 24)
!2968 = !DILocation(line: 950, column: 17, scope: !2967)
!2969 = !DILocation(line: 950, column: 22, scope: !2967)
!2970 = !DILocation(line: 950, column: 7, scope: !2967)
!2971 = !DILocation(line: 951, column: 3, scope: !2967)
!2972 = !DILocation(line: 952, column: 12, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2963, file: !3, line: 952, column: 12)
!2974 = !DILocation(line: 952, column: 18, scope: !2973)
!2975 = !DILocation(line: 952, column: 12, scope: !2963)
!2976 = !DILocalVariable(name: "act_track", scope: !2977, file: !3, line: 953, type: !491)
!2977 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 952, column: 24)
!2978 = !DILocation(line: 953, column: 24, scope: !2977)
!2979 = !DILocation(line: 953, column: 66, scope: !2977)
!2980 = !DILocation(line: 953, column: 36, scope: !2977)
!2981 = !DILocation(line: 955, column: 8, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 955, column: 8)
!2983 = !DILocation(line: 955, column: 8, scope: !2977)
!2984 = !DILocation(line: 956, column: 11, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2982, file: !3, line: 955, column: 19)
!2986 = !DILocation(line: 956, column: 18, scope: !2985)
!2987 = !DILocation(line: 956, column: 23, scope: !2985)
!2988 = !DILocation(line: 956, column: 48, scope: !2985)
!2989 = !DILocation(line: 956, column: 59, scope: !2985)
!2990 = !DILocation(line: 956, column: 64, scope: !2985)
!2991 = !DILocation(line: 956, column: 44, scope: !2985)
!2992 = !DILocation(line: 956, column: 10, scope: !2985)
!2993 = !DILocation(line: 956, column: 8, scope: !2985)
!2994 = !DILocation(line: 958, column: 9, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2985, file: !3, line: 958, column: 9)
!2996 = !DILocation(line: 958, column: 12, scope: !2995)
!2997 = !DILocation(line: 958, column: 15, scope: !2995)
!2998 = !DILocation(line: 958, column: 22, scope: !2995)
!2999 = !DILocation(line: 958, column: 27, scope: !2995)
!3000 = !DILocation(line: 958, column: 9, scope: !2985)
!3001 = !DILocation(line: 959, column: 23, scope: !2995)
!3002 = !DILocation(line: 959, column: 30, scope: !2995)
!3003 = !DILocation(line: 959, column: 37, scope: !2995)
!3004 = !DILocation(line: 959, column: 48, scope: !2995)
!3005 = !DILocation(line: 959, column: 11, scope: !2995)
!3006 = !DILocation(line: 959, column: 9, scope: !2995)
!3007 = !DILocation(line: 959, column: 6, scope: !2995)
!3008 = !DILocation(line: 960, column: 4, scope: !2985)
!3009 = !DILocation(line: 961, column: 3, scope: !2977)
!3010 = !DILocation(line: 962, column: 12, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 962, column: 12)
!3012 = !DILocation(line: 962, column: 18, scope: !3011)
!3013 = !DILocation(line: 962, column: 12, scope: !2973)
!3014 = !DILocation(line: 963, column: 10, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 962, column: 24)
!3016 = !DILocation(line: 963, column: 17, scope: !3015)
!3017 = !DILocation(line: 963, column: 22, scope: !3015)
!3018 = !DILocation(line: 963, column: 42, scope: !3015)
!3019 = !DILocation(line: 963, column: 9, scope: !3015)
!3020 = !DILocation(line: 963, column: 7, scope: !3015)
!3021 = !DILocation(line: 964, column: 3, scope: !3015)
!3022 = !DILocation(line: 966, column: 7, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 966, column: 7)
!3024 = !DILocation(line: 966, column: 7, scope: !2902)
!3025 = !DILocation(line: 967, column: 4, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 966, column: 11)
!3027 = !DILocation(line: 967, column: 11, scope: !3026)
!3028 = !DILocation(line: 967, column: 16, scope: !3026)
!3029 = !DILocation(line: 968, column: 8, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 968, column: 8)
!3031 = !DILocation(line: 968, column: 12, scope: !3030)
!3032 = !DILocation(line: 968, column: 17, scope: !3030)
!3033 = !DILocation(line: 968, column: 8, scope: !3026)
!3034 = !DILocation(line: 969, column: 5, scope: !3030)
!3035 = !DILocation(line: 969, column: 12, scope: !3030)
!3036 = !DILocation(line: 969, column: 21, scope: !3030)
!3037 = !DILocation(line: 970, column: 8, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 970, column: 8)
!3039 = !DILocation(line: 970, column: 12, scope: !3038)
!3040 = !DILocation(line: 970, column: 17, scope: !3038)
!3041 = !DILocation(line: 970, column: 8, scope: !3026)
!3042 = !DILocation(line: 971, column: 5, scope: !3038)
!3043 = !DILocation(line: 971, column: 12, scope: !3038)
!3044 = !DILocation(line: 971, column: 24, scope: !3038)
!3045 = !DILocation(line: 972, column: 3, scope: !3026)
!3046 = !DILocation(line: 974, column: 11, scope: !2902)
!3047 = !DILocation(line: 974, column: 18, scope: !2902)
!3048 = !DILocation(line: 974, column: 9, scope: !2902)
!3049 = distinct !{!3049, !2899, !3050}
!3050 = !DILocation(line: 975, column: 2, scope: !2862)
!3051 = !DILocation(line: 977, column: 36, scope: !2862)
!3052 = !DILocation(line: 977, column: 2, scope: !2862)
!3053 = !DILocation(line: 979, column: 24, scope: !2862)
!3054 = !DILocation(line: 979, column: 54, scope: !2862)
!3055 = !DILocation(line: 979, column: 2, scope: !2862)
!3056 = !DILocation(line: 981, column: 2, scope: !2862)
!3057 = distinct !DISubprogram(name: "mouse_select", scope: !3, file: !3, line: 278, type: !3058, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{!22, !1669, !1763, !22}
!3060 = !DILocalVariable(name: "C", arg: 1, scope: !3057, file: !3, line: 278, type: !1669)
!3061 = !DILocation(line: 278, column: 35, scope: !3057)
!3062 = !DILocalVariable(name: "co", arg: 2, scope: !3057, file: !3, line: 278, type: !1763)
!3063 = !DILocation(line: 278, column: 44, scope: !3057)
!3064 = !DILocalVariable(name: "extend", arg: 3, scope: !3057, file: !3, line: 278, type: !22)
!3065 = !DILocation(line: 278, column: 55, scope: !3057)
!3066 = !DILocalVariable(name: "sc", scope: !3057, file: !3, line: 280, type: !1707)
!3067 = !DILocation(line: 280, column: 13, scope: !3057)
!3068 = !DILocation(line: 280, column: 36, scope: !3057)
!3069 = !DILocation(line: 280, column: 18, scope: !3057)
!3070 = !DILocalVariable(name: "clip", scope: !3057, file: !3, line: 281, type: !1947)
!3071 = !DILocation(line: 281, column: 13, scope: !3057)
!3072 = !DILocation(line: 281, column: 43, scope: !3057)
!3073 = !DILocation(line: 281, column: 20, scope: !3057)
!3074 = !DILocalVariable(name: "tracking", scope: !3057, file: !3, line: 282, type: !2047)
!3075 = !DILocation(line: 282, column: 17, scope: !3057)
!3076 = !DILocation(line: 282, column: 29, scope: !3057)
!3077 = !DILocation(line: 282, column: 35, scope: !3057)
!3078 = !DILocalVariable(name: "tracksbase", scope: !3057, file: !3, line: 283, type: !284)
!3079 = !DILocation(line: 283, column: 12, scope: !3057)
!3080 = !DILocation(line: 283, column: 56, scope: !3057)
!3081 = !DILocation(line: 283, column: 25, scope: !3057)
!3082 = !DILocalVariable(name: "plane_tracks_base", scope: !3057, file: !3, line: 284, type: !284)
!3083 = !DILocation(line: 284, column: 12, scope: !3057)
!3084 = !DILocation(line: 284, column: 69, scope: !3057)
!3085 = !DILocation(line: 284, column: 32, scope: !3057)
!3086 = !DILocalVariable(name: "act_track", scope: !3057, file: !3, line: 285, type: !491)
!3087 = !DILocation(line: 285, column: 22, scope: !3057)
!3088 = !DILocation(line: 285, column: 64, scope: !3057)
!3089 = !DILocation(line: 285, column: 34, scope: !3057)
!3090 = !DILocalVariable(name: "track", scope: !3057, file: !3, line: 286, type: !491)
!3091 = !DILocation(line: 286, column: 22, scope: !3057)
!3092 = !DILocalVariable(name: "plane_track", scope: !3057, file: !3, line: 287, type: !542)
!3093 = !DILocation(line: 287, column: 27, scope: !3057)
!3094 = !DILocalVariable(name: "distance_to_track", scope: !3057, file: !3, line: 288, type: !185)
!3095 = !DILocation(line: 288, column: 8, scope: !3057)
!3096 = !DILocalVariable(name: "distance_to_plane_track", scope: !3057, file: !3, line: 288, type: !185)
!3097 = !DILocation(line: 288, column: 27, scope: !3057)
!3098 = !DILocation(line: 290, column: 29, scope: !3057)
!3099 = !DILocation(line: 290, column: 33, scope: !3057)
!3100 = !DILocation(line: 290, column: 45, scope: !3057)
!3101 = !DILocation(line: 290, column: 10, scope: !3057)
!3102 = !DILocation(line: 290, column: 8, scope: !3057)
!3103 = !DILocation(line: 291, column: 41, scope: !3057)
!3104 = !DILocation(line: 291, column: 45, scope: !3057)
!3105 = !DILocation(line: 291, column: 64, scope: !3057)
!3106 = !DILocation(line: 291, column: 16, scope: !3057)
!3107 = !DILocation(line: 291, column: 14, scope: !3057)
!3108 = !DILocation(line: 294, column: 6, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 294, column: 6)
!3110 = !DILocation(line: 294, column: 12, scope: !3109)
!3111 = !DILocation(line: 294, column: 15, scope: !3109)
!3112 = !DILocation(line: 294, column: 6, scope: !3057)
!3113 = !DILocation(line: 295, column: 7, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3115, file: !3, line: 295, column: 7)
!3115 = distinct !DILexicalBlock(scope: !3109, file: !3, line: 294, column: 28)
!3116 = !DILocation(line: 295, column: 27, scope: !3114)
!3117 = !DILocation(line: 295, column: 25, scope: !3114)
!3118 = !DILocation(line: 295, column: 7, scope: !3115)
!3119 = !DILocation(line: 296, column: 16, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 295, column: 52)
!3121 = !DILocation(line: 297, column: 3, scope: !3120)
!3122 = !DILocation(line: 299, column: 10, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 298, column: 8)
!3124 = !DILocation(line: 301, column: 2, scope: !3115)
!3125 = !DILocation(line: 303, column: 7, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 303, column: 6)
!3127 = !DILocation(line: 303, column: 6, scope: !3057)
!3128 = !DILocation(line: 304, column: 27, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 303, column: 15)
!3130 = !DILocation(line: 304, column: 3, scope: !3129)
!3131 = !DILocation(line: 305, column: 2, scope: !3129)
!3132 = !DILocation(line: 307, column: 6, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 307, column: 6)
!3134 = !DILocation(line: 307, column: 6, scope: !3057)
!3135 = !DILocalVariable(name: "area", scope: !3136, file: !3, line: 308, type: !22)
!3136 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 307, column: 13)
!3137 = !DILocation(line: 308, column: 7, scope: !3136)
!3138 = !DILocation(line: 308, column: 31, scope: !3136)
!3139 = !DILocation(line: 308, column: 34, scope: !3136)
!3140 = !DILocation(line: 308, column: 38, scope: !3136)
!3141 = !DILocation(line: 308, column: 14, scope: !3136)
!3142 = !DILocation(line: 310, column: 8, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 310, column: 7)
!3144 = !DILocation(line: 310, column: 15, scope: !3143)
!3145 = !DILocation(line: 310, column: 19, scope: !3143)
!3146 = !DILocation(line: 310, column: 7, scope: !3136)
!3147 = !DILocation(line: 311, column: 9, scope: !3143)
!3148 = !DILocation(line: 311, column: 4, scope: !3143)
!3149 = !DILocation(line: 313, column: 7, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 313, column: 7)
!3151 = !DILocation(line: 313, column: 14, scope: !3150)
!3152 = !DILocation(line: 313, column: 17, scope: !3150)
!3153 = !DILocation(line: 313, column: 7, scope: !3136)
!3154 = !DILocation(line: 314, column: 8, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 314, column: 8)
!3156 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 313, column: 51)
!3157 = !DILocation(line: 314, column: 17, scope: !3155)
!3158 = !DILocation(line: 314, column: 14, scope: !3155)
!3159 = !DILocation(line: 314, column: 8, scope: !3156)
!3160 = !DILocation(line: 315, column: 33, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 314, column: 28)
!3162 = !DILocation(line: 315, column: 40, scope: !3161)
!3163 = !DILocation(line: 315, column: 5, scope: !3161)
!3164 = !DILocation(line: 316, column: 4, scope: !3161)
!3165 = !DILocation(line: 318, column: 32, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 317, column: 9)
!3167 = !DILocation(line: 318, column: 5, scope: !3166)
!3168 = !DILocation(line: 318, column: 11, scope: !3166)
!3169 = !DILocation(line: 318, column: 20, scope: !3166)
!3170 = !DILocation(line: 318, column: 30, scope: !3166)
!3171 = !DILocation(line: 319, column: 5, scope: !3166)
!3172 = !DILocation(line: 319, column: 11, scope: !3166)
!3173 = !DILocation(line: 319, column: 20, scope: !3166)
!3174 = !DILocation(line: 319, column: 36, scope: !3166)
!3175 = !DILocation(line: 321, column: 3, scope: !3156)
!3176 = !DILocation(line: 323, column: 8, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !3, line: 323, column: 8)
!3178 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 322, column: 8)
!3179 = !DILocation(line: 323, column: 13, scope: !3177)
!3180 = !DILocation(line: 323, column: 8, scope: !3178)
!3181 = !DILocation(line: 324, column: 10, scope: !3177)
!3182 = !DILocation(line: 324, column: 5, scope: !3177)
!3183 = !DILocation(line: 326, column: 30, scope: !3178)
!3184 = !DILocation(line: 326, column: 42, scope: !3178)
!3185 = !DILocation(line: 326, column: 49, scope: !3178)
!3186 = !DILocation(line: 326, column: 55, scope: !3178)
!3187 = !DILocation(line: 326, column: 4, scope: !3178)
!3188 = !DILocation(line: 327, column: 31, scope: !3178)
!3189 = !DILocation(line: 327, column: 4, scope: !3178)
!3190 = !DILocation(line: 327, column: 10, scope: !3178)
!3191 = !DILocation(line: 327, column: 19, scope: !3178)
!3192 = !DILocation(line: 327, column: 29, scope: !3178)
!3193 = !DILocation(line: 328, column: 4, scope: !3178)
!3194 = !DILocation(line: 328, column: 10, scope: !3178)
!3195 = !DILocation(line: 328, column: 19, scope: !3178)
!3196 = !DILocation(line: 328, column: 35, scope: !3178)
!3197 = !DILocation(line: 330, column: 2, scope: !3136)
!3198 = !DILocation(line: 331, column: 11, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 331, column: 11)
!3200 = !DILocation(line: 331, column: 11, scope: !3133)
!3201 = !DILocation(line: 332, column: 8, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 332, column: 7)
!3203 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 331, column: 24)
!3204 = !DILocation(line: 332, column: 7, scope: !3203)
!3205 = !DILocation(line: 333, column: 22, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3202, file: !3, line: 332, column: 16)
!3207 = !DILocation(line: 333, column: 4, scope: !3206)
!3208 = !DILocation(line: 334, column: 3, scope: !3206)
!3209 = !DILocation(line: 336, column: 7, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 336, column: 7)
!3211 = !DILocation(line: 336, column: 7, scope: !3203)
!3212 = !DILocation(line: 337, column: 8, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 337, column: 8)
!3214 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 336, column: 47)
!3215 = !DILocation(line: 337, column: 8, scope: !3214)
!3216 = !DILocation(line: 338, column: 5, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 337, column: 16)
!3218 = !DILocation(line: 338, column: 18, scope: !3217)
!3219 = !DILocation(line: 338, column: 23, scope: !3217)
!3220 = !DILocation(line: 339, column: 4, scope: !3217)
!3221 = !DILocation(line: 340, column: 3, scope: !3214)
!3222 = !DILocation(line: 342, column: 4, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 341, column: 8)
!3224 = !DILocation(line: 342, column: 17, scope: !3223)
!3225 = !DILocation(line: 342, column: 22, scope: !3223)
!3226 = !DILocation(line: 345, column: 3, scope: !3203)
!3227 = !DILocation(line: 345, column: 9, scope: !3203)
!3228 = !DILocation(line: 345, column: 18, scope: !3203)
!3229 = !DILocation(line: 345, column: 28, scope: !3203)
!3230 = !DILocation(line: 346, column: 36, scope: !3203)
!3231 = !DILocation(line: 346, column: 3, scope: !3203)
!3232 = !DILocation(line: 346, column: 9, scope: !3203)
!3233 = !DILocation(line: 346, column: 18, scope: !3203)
!3234 = !DILocation(line: 346, column: 34, scope: !3203)
!3235 = !DILocation(line: 347, column: 2, scope: !3203)
!3236 = !DILocation(line: 349, column: 7, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 349, column: 6)
!3238 = !DILocation(line: 349, column: 6, scope: !3057)
!3239 = !DILocation(line: 350, column: 3, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 349, column: 15)
!3241 = !DILocation(line: 350, column: 7, scope: !3240)
!3242 = !DILocation(line: 350, column: 15, scope: !3240)
!3243 = !DILocation(line: 351, column: 3, scope: !3240)
!3244 = !DILocation(line: 351, column: 7, scope: !3240)
!3245 = !DILocation(line: 351, column: 15, scope: !3240)
!3246 = !DILocation(line: 352, column: 2, scope: !3240)
!3247 = !DILocation(line: 354, column: 36, scope: !3057)
!3248 = !DILocation(line: 354, column: 2, scope: !3057)
!3249 = !DILocation(line: 356, column: 24, scope: !3057)
!3250 = !DILocation(line: 356, column: 2, scope: !3057)
!3251 = !DILocation(line: 358, column: 2, scope: !3057)
!3252 = distinct !DISubprogram(name: "find_nearest_track", scope: !3, file: !3, line: 187, type: !3253, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{!491, !1707, !284, !1763, !1763}
!3255 = !DILocalVariable(name: "sc", arg: 1, scope: !3252, file: !3, line: 187, type: !1707)
!3256 = !DILocation(line: 187, column: 58, scope: !3252)
!3257 = !DILocalVariable(name: "tracksbase", arg: 2, scope: !3252, file: !3, line: 187, type: !284)
!3258 = !DILocation(line: 187, column: 72, scope: !3252)
!3259 = !DILocalVariable(name: "co", arg: 3, scope: !3252, file: !3, line: 187, type: !1763)
!3260 = !DILocation(line: 187, column: 90, scope: !3252)
!3261 = !DILocalVariable(name: "distance_r", arg: 4, scope: !3252, file: !3, line: 187, type: !1763)
!3262 = !DILocation(line: 187, column: 104, scope: !3252)
!3263 = !DILocalVariable(name: "track", scope: !3252, file: !3, line: 189, type: !491)
!3264 = !DILocation(line: 189, column: 22, scope: !3252)
!3265 = !DILocalVariable(name: "cur", scope: !3252, file: !3, line: 189, type: !491)
!3266 = !DILocation(line: 189, column: 37, scope: !3252)
!3267 = !DILocalVariable(name: "mindist", scope: !3252, file: !3, line: 190, type: !185)
!3268 = !DILocation(line: 190, column: 8, scope: !3252)
!3269 = !DILocalVariable(name: "framenr", scope: !3252, file: !3, line: 191, type: !22)
!3270 = !DILocation(line: 191, column: 6, scope: !3252)
!3271 = !DILocation(line: 191, column: 52, scope: !3252)
!3272 = !DILocation(line: 191, column: 16, scope: !3252)
!3273 = !DILocation(line: 193, column: 8, scope: !3252)
!3274 = !DILocation(line: 193, column: 20, scope: !3252)
!3275 = !DILocation(line: 193, column: 6, scope: !3252)
!3276 = !DILocation(line: 194, column: 2, scope: !3252)
!3277 = !DILocation(line: 194, column: 9, scope: !3252)
!3278 = !DILocalVariable(name: "marker", scope: !3279, file: !3, line: 195, type: !507)
!3279 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 194, column: 14)
!3280 = !DILocation(line: 195, column: 24, scope: !3279)
!3281 = !DILocation(line: 195, column: 57, scope: !3279)
!3282 = !DILocation(line: 195, column: 62, scope: !3279)
!3283 = !DILocation(line: 195, column: 33, scope: !3279)
!3284 = !DILocation(line: 197, column: 9, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3279, file: !3, line: 197, column: 7)
!3286 = !DILocation(line: 197, column: 14, scope: !3285)
!3287 = !DILocation(line: 197, column: 19, scope: !3285)
!3288 = !DILocation(line: 197, column: 35, scope: !3285)
!3289 = !DILocation(line: 197, column: 41, scope: !3285)
!3290 = !DILocation(line: 197, column: 44, scope: !3285)
!3291 = !DILocation(line: 197, column: 7, scope: !3279)
!3292 = !DILocalVariable(name: "dist", scope: !3293, file: !3, line: 198, type: !185)
!3293 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 197, column: 77)
!3294 = !DILocation(line: 198, column: 10, scope: !3293)
!3295 = !DILocalVariable(name: "d1", scope: !3293, file: !3, line: 198, type: !185)
!3296 = !DILocation(line: 198, column: 16, scope: !3293)
!3297 = !DILocalVariable(name: "d2", scope: !3293, file: !3, line: 198, type: !185)
!3298 = !DILocation(line: 198, column: 20, scope: !3293)
!3299 = !DILocalVariable(name: "d3", scope: !3293, file: !3, line: 198, type: !185)
!3300 = !DILocation(line: 198, column: 34, scope: !3293)
!3301 = !DILocation(line: 201, column: 16, scope: !3293)
!3302 = !DILocation(line: 201, column: 24, scope: !3293)
!3303 = !DILocation(line: 201, column: 32, scope: !3293)
!3304 = !DILocation(line: 201, column: 22, scope: !3293)
!3305 = !DILocation(line: 201, column: 41, scope: !3293)
!3306 = !DILocation(line: 201, column: 46, scope: !3293)
!3307 = !DILocation(line: 201, column: 39, scope: !3293)
!3308 = !DILocation(line: 201, column: 60, scope: !3293)
!3309 = !DILocation(line: 201, column: 68, scope: !3293)
!3310 = !DILocation(line: 201, column: 76, scope: !3293)
!3311 = !DILocation(line: 201, column: 66, scope: !3293)
!3312 = !DILocation(line: 201, column: 85, scope: !3293)
!3313 = !DILocation(line: 201, column: 90, scope: !3293)
!3314 = !DILocation(line: 201, column: 83, scope: !3293)
!3315 = !DILocation(line: 201, column: 57, scope: !3293)
!3316 = !DILocation(line: 202, column: 16, scope: !3293)
!3317 = !DILocation(line: 202, column: 24, scope: !3293)
!3318 = !DILocation(line: 202, column: 32, scope: !3293)
!3319 = !DILocation(line: 202, column: 22, scope: !3293)
!3320 = !DILocation(line: 202, column: 41, scope: !3293)
!3321 = !DILocation(line: 202, column: 46, scope: !3293)
!3322 = !DILocation(line: 202, column: 39, scope: !3293)
!3323 = !DILocation(line: 202, column: 60, scope: !3293)
!3324 = !DILocation(line: 202, column: 68, scope: !3293)
!3325 = !DILocation(line: 202, column: 76, scope: !3293)
!3326 = !DILocation(line: 202, column: 66, scope: !3293)
!3327 = !DILocation(line: 202, column: 85, scope: !3293)
!3328 = !DILocation(line: 202, column: 90, scope: !3293)
!3329 = !DILocation(line: 202, column: 83, scope: !3293)
!3330 = !DILocation(line: 202, column: 57, scope: !3293)
!3331 = !DILocation(line: 201, column: 101, scope: !3293)
!3332 = !DILocation(line: 201, column: 9, scope: !3293)
!3333 = !DILocation(line: 201, column: 7, scope: !3293)
!3334 = !DILocation(line: 205, column: 8, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3293, file: !3, line: 205, column: 8)
!3336 = !DILocation(line: 205, column: 12, scope: !3335)
!3337 = !DILocation(line: 205, column: 17, scope: !3335)
!3338 = !DILocation(line: 205, column: 8, scope: !3293)
!3339 = !DILocation(line: 206, column: 23, scope: !3335)
!3340 = !DILocation(line: 206, column: 27, scope: !3335)
!3341 = !DILocation(line: 206, column: 35, scope: !3335)
!3342 = !DILocation(line: 206, column: 40, scope: !3335)
!3343 = !DILocation(line: 206, column: 48, scope: !3335)
!3344 = !DILocation(line: 206, column: 10, scope: !3335)
!3345 = !DILocation(line: 206, column: 8, scope: !3335)
!3346 = !DILocation(line: 206, column: 5, scope: !3335)
!3347 = !DILocation(line: 209, column: 8, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3293, file: !3, line: 209, column: 8)
!3349 = !DILocation(line: 209, column: 12, scope: !3348)
!3350 = !DILocation(line: 209, column: 17, scope: !3348)
!3351 = !DILocation(line: 209, column: 41, scope: !3348)
!3352 = !DILocation(line: 209, column: 44, scope: !3348)
!3353 = !DILocation(line: 209, column: 8, scope: !3293)
!3354 = !DILocation(line: 210, column: 23, scope: !3348)
!3355 = !DILocation(line: 210, column: 27, scope: !3348)
!3356 = !DILocation(line: 210, column: 35, scope: !3348)
!3357 = !DILocation(line: 210, column: 40, scope: !3348)
!3358 = !DILocation(line: 210, column: 48, scope: !3348)
!3359 = !DILocation(line: 210, column: 60, scope: !3348)
!3360 = !DILocation(line: 210, column: 68, scope: !3348)
!3361 = !DILocation(line: 210, column: 10, scope: !3348)
!3362 = !DILocation(line: 210, column: 8, scope: !3348)
!3363 = !DILocation(line: 210, column: 5, scope: !3348)
!3364 = !DILocation(line: 213, column: 19, scope: !3293)
!3365 = !DILocation(line: 213, column: 23, scope: !3293)
!3366 = !DILocation(line: 213, column: 27, scope: !3293)
!3367 = !DILocation(line: 213, column: 11, scope: !3293)
!3368 = !DILocation(line: 213, column: 9, scope: !3293)
!3369 = !DILocation(line: 215, column: 8, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3293, file: !3, line: 215, column: 8)
!3371 = !DILocation(line: 215, column: 14, scope: !3370)
!3372 = !DILocation(line: 215, column: 22, scope: !3370)
!3373 = !DILocation(line: 215, column: 25, scope: !3370)
!3374 = !DILocation(line: 215, column: 32, scope: !3370)
!3375 = !DILocation(line: 215, column: 30, scope: !3370)
!3376 = !DILocation(line: 215, column: 8, scope: !3293)
!3377 = !DILocation(line: 216, column: 13, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 215, column: 41)
!3379 = !DILocation(line: 216, column: 11, scope: !3378)
!3380 = !DILocation(line: 217, column: 15, scope: !3378)
!3381 = !DILocation(line: 217, column: 13, scope: !3378)
!3382 = !DILocation(line: 218, column: 4, scope: !3378)
!3383 = !DILocation(line: 219, column: 3, scope: !3293)
!3384 = !DILocation(line: 221, column: 9, scope: !3279)
!3385 = !DILocation(line: 221, column: 14, scope: !3279)
!3386 = !DILocation(line: 221, column: 7, scope: !3279)
!3387 = distinct !{!3387, !3276, !3388}
!3388 = !DILocation(line: 222, column: 2, scope: !3252)
!3389 = !DILocation(line: 224, column: 16, scope: !3252)
!3390 = !DILocation(line: 224, column: 3, scope: !3252)
!3391 = !DILocation(line: 224, column: 14, scope: !3252)
!3392 = !DILocation(line: 226, column: 9, scope: !3252)
!3393 = !DILocation(line: 226, column: 2, scope: !3252)
!3394 = distinct !DISubprogram(name: "find_nearest_plane_track", scope: !3, file: !3, line: 229, type: !3395, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{!542, !1707, !284, !1763, !1763}
!3397 = !DILocalVariable(name: "sc", arg: 1, scope: !3394, file: !3, line: 229, type: !1707)
!3398 = !DILocation(line: 229, column: 69, scope: !3394)
!3399 = !DILocalVariable(name: "plane_tracks_base", arg: 2, scope: !3394, file: !3, line: 229, type: !284)
!3400 = !DILocation(line: 229, column: 83, scope: !3394)
!3401 = !DILocalVariable(name: "co", arg: 3, scope: !3394, file: !3, line: 230, type: !1763)
!3402 = !DILocation(line: 230, column: 64, scope: !3394)
!3403 = !DILocalVariable(name: "distance_r", arg: 4, scope: !3394, file: !3, line: 230, type: !1763)
!3404 = !DILocation(line: 230, column: 78, scope: !3394)
!3405 = !DILocalVariable(name: "plane_track", scope: !3394, file: !3, line: 232, type: !542)
!3406 = !DILocation(line: 232, column: 27, scope: !3394)
!3407 = !DILocalVariable(name: "current_plane_track", scope: !3394, file: !3, line: 232, type: !542)
!3408 = !DILocation(line: 232, column: 48, scope: !3394)
!3409 = !DILocalVariable(name: "min_distance", scope: !3394, file: !3, line: 233, type: !185)
!3410 = !DILocation(line: 233, column: 8, scope: !3394)
!3411 = !DILocalVariable(name: "framenr", scope: !3394, file: !3, line: 234, type: !22)
!3412 = !DILocation(line: 234, column: 6, scope: !3394)
!3413 = !DILocation(line: 234, column: 52, scope: !3394)
!3414 = !DILocation(line: 234, column: 16, scope: !3394)
!3415 = !DILocation(line: 236, column: 29, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 236, column: 2)
!3417 = !DILocation(line: 236, column: 48, scope: !3416)
!3418 = !DILocation(line: 236, column: 27, scope: !3416)
!3419 = !DILocation(line: 236, column: 7, scope: !3416)
!3420 = !DILocation(line: 237, column: 7, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 236, column: 2)
!3422 = !DILocation(line: 236, column: 2, scope: !3416)
!3423 = !DILocalVariable(name: "plane_marker", scope: !3424, file: !3, line: 240, type: !555)
!3424 = distinct !DILexicalBlock(scope: !3421, file: !3, line: 239, column: 2)
!3425 = !DILocation(line: 240, column: 29, scope: !3424)
!3426 = !DILocation(line: 240, column: 74, scope: !3424)
!3427 = !DILocation(line: 240, column: 95, scope: !3424)
!3428 = !DILocation(line: 240, column: 44, scope: !3424)
!3429 = !DILocation(line: 242, column: 8, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 242, column: 7)
!3431 = !DILocation(line: 242, column: 29, scope: !3430)
!3432 = !DILocation(line: 242, column: 34, scope: !3430)
!3433 = !DILocation(line: 242, column: 50, scope: !3430)
!3434 = !DILocation(line: 242, column: 7, scope: !3424)
!3435 = !DILocalVariable(name: "distance", scope: !3436, file: !3, line: 243, type: !185)
!3436 = distinct !DILexicalBlock(scope: !3430, file: !3, line: 242, column: 56)
!3437 = !DILocation(line: 243, column: 10, scope: !3436)
!3438 = !DILocation(line: 243, column: 38, scope: !3436)
!3439 = !DILocation(line: 243, column: 42, scope: !3436)
!3440 = !DILocation(line: 243, column: 56, scope: !3436)
!3441 = !DILocation(line: 243, column: 21, scope: !3436)
!3442 = !DILocation(line: 244, column: 8, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3436, file: !3, line: 244, column: 8)
!3444 = !DILocation(line: 244, column: 20, scope: !3443)
!3445 = !DILocation(line: 244, column: 28, scope: !3443)
!3446 = !DILocation(line: 244, column: 31, scope: !3443)
!3447 = !DILocation(line: 244, column: 42, scope: !3443)
!3448 = !DILocation(line: 244, column: 40, scope: !3443)
!3449 = !DILocation(line: 244, column: 8, scope: !3436)
!3450 = !DILocation(line: 245, column: 19, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3443, file: !3, line: 244, column: 56)
!3452 = !DILocation(line: 245, column: 17, scope: !3451)
!3453 = !DILocation(line: 246, column: 20, scope: !3451)
!3454 = !DILocation(line: 246, column: 18, scope: !3451)
!3455 = !DILocation(line: 247, column: 4, scope: !3451)
!3456 = !DILocation(line: 248, column: 3, scope: !3436)
!3457 = !DILocation(line: 249, column: 2, scope: !3424)
!3458 = !DILocation(line: 238, column: 29, scope: !3421)
!3459 = !DILocation(line: 238, column: 50, scope: !3421)
!3460 = !DILocation(line: 238, column: 27, scope: !3421)
!3461 = !DILocation(line: 236, column: 2, scope: !3421)
!3462 = distinct !{!3462, !3422, !3463}
!3463 = !DILocation(line: 249, column: 2, scope: !3416)
!3464 = !DILocation(line: 251, column: 16, scope: !3394)
!3465 = !DILocation(line: 251, column: 3, scope: !3394)
!3466 = !DILocation(line: 251, column: 14, scope: !3394)
!3467 = !DILocation(line: 253, column: 9, scope: !3394)
!3468 = !DILocation(line: 253, column: 2, scope: !3394)
!3469 = distinct !DISubprogram(name: "delect_all_plane_tracks", scope: !3, file: !3, line: 267, type: !3470, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{null, !284}
!3472 = !DILocalVariable(name: "plane_tracks_base", arg: 1, scope: !3469, file: !3, line: 267, type: !284)
!3473 = !DILocation(line: 267, column: 47, scope: !3469)
!3474 = !DILocalVariable(name: "plane_track", scope: !3469, file: !3, line: 269, type: !542)
!3475 = !DILocation(line: 269, column: 27, scope: !3469)
!3476 = !DILocation(line: 270, column: 21, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3469, file: !3, line: 270, column: 2)
!3478 = !DILocation(line: 270, column: 40, scope: !3477)
!3479 = !DILocation(line: 270, column: 19, scope: !3477)
!3480 = !DILocation(line: 270, column: 7, scope: !3477)
!3481 = !DILocation(line: 271, column: 7, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3477, file: !3, line: 270, column: 2)
!3483 = !DILocation(line: 270, column: 2, scope: !3477)
!3484 = !DILocation(line: 274, column: 3, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3482, file: !3, line: 273, column: 2)
!3486 = !DILocation(line: 274, column: 16, scope: !3485)
!3487 = !DILocation(line: 274, column: 21, scope: !3485)
!3488 = !DILocation(line: 275, column: 2, scope: !3485)
!3489 = !DILocation(line: 272, column: 21, scope: !3482)
!3490 = !DILocation(line: 272, column: 34, scope: !3482)
!3491 = !DILocation(line: 272, column: 19, scope: !3482)
!3492 = !DILocation(line: 270, column: 2, scope: !3482)
!3493 = distinct !{!3493, !3483, !3494}
!3494 = !DILocation(line: 275, column: 2, scope: !3477)
!3495 = !DILocation(line: 276, column: 1, scope: !3469)
!3496 = distinct !DISubprogram(name: "track_mouse_area", scope: !3, file: !3, line: 97, type: !3497, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!22, !3499, !1763, !491}
!3499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3500, size: 64)
!3500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1670)
!3501 = !DILocalVariable(name: "C", arg: 1, scope: !3496, file: !3, line: 97, type: !3499)
!3502 = !DILocation(line: 97, column: 45, scope: !3496)
!3503 = !DILocalVariable(name: "co", arg: 2, scope: !3496, file: !3, line: 97, type: !1763)
!3504 = !DILocation(line: 97, column: 54, scope: !3496)
!3505 = !DILocalVariable(name: "track", arg: 3, scope: !3496, file: !3, line: 97, type: !491)
!3506 = !DILocation(line: 97, column: 81, scope: !3496)
!3507 = !DILocalVariable(name: "sc", scope: !3496, file: !3, line: 99, type: !1707)
!3508 = !DILocation(line: 99, column: 13, scope: !3496)
!3509 = !DILocation(line: 99, column: 36, scope: !3496)
!3510 = !DILocation(line: 99, column: 18, scope: !3496)
!3511 = !DILocalVariable(name: "framenr", scope: !3496, file: !3, line: 100, type: !22)
!3512 = !DILocation(line: 100, column: 6, scope: !3496)
!3513 = !DILocation(line: 100, column: 52, scope: !3496)
!3514 = !DILocation(line: 100, column: 16, scope: !3496)
!3515 = !DILocalVariable(name: "marker", scope: !3496, file: !3, line: 101, type: !507)
!3516 = !DILocation(line: 101, column: 23, scope: !3496)
!3517 = !DILocation(line: 101, column: 56, scope: !3496)
!3518 = !DILocation(line: 101, column: 63, scope: !3496)
!3519 = !DILocation(line: 101, column: 32, scope: !3496)
!3520 = !DILocalVariable(name: "pat_min", scope: !3496, file: !3, line: 102, type: !217)
!3521 = !DILocation(line: 102, column: 8, scope: !3496)
!3522 = !DILocalVariable(name: "pat_max", scope: !3496, file: !3, line: 102, type: !217)
!3523 = !DILocation(line: 102, column: 20, scope: !3496)
!3524 = !DILocalVariable(name: "epsx", scope: !3496, file: !3, line: 103, type: !185)
!3525 = !DILocation(line: 103, column: 8, scope: !3496)
!3526 = !DILocalVariable(name: "epsy", scope: !3496, file: !3, line: 103, type: !185)
!3527 = !DILocation(line: 103, column: 14, scope: !3496)
!3528 = !DILocalVariable(name: "width", scope: !3496, file: !3, line: 104, type: !22)
!3529 = !DILocation(line: 104, column: 6, scope: !3496)
!3530 = !DILocalVariable(name: "height", scope: !3496, file: !3, line: 104, type: !22)
!3531 = !DILocation(line: 104, column: 13, scope: !3496)
!3532 = !DILocation(line: 106, column: 25, scope: !3496)
!3533 = !DILocation(line: 106, column: 2, scope: !3496)
!3534 = !DILocation(line: 108, column: 37, scope: !3496)
!3535 = !DILocation(line: 108, column: 45, scope: !3496)
!3536 = !DILocation(line: 108, column: 54, scope: !3496)
!3537 = !DILocation(line: 108, column: 2, scope: !3496)
!3538 = !DILocation(line: 110, column: 18, scope: !3496)
!3539 = !DILocation(line: 110, column: 31, scope: !3496)
!3540 = !DILocation(line: 110, column: 39, scope: !3496)
!3541 = !DILocation(line: 110, column: 29, scope: !3496)
!3542 = !DILocation(line: 110, column: 54, scope: !3496)
!3543 = !DILocation(line: 110, column: 62, scope: !3496)
!3544 = !DILocation(line: 110, column: 78, scope: !3496)
!3545 = !DILocation(line: 110, column: 76, scope: !3496)
!3546 = !DILocation(line: 111, column: 24, scope: !3496)
!3547 = !DILocation(line: 111, column: 18, scope: !3496)
!3548 = !DILocation(line: 111, column: 43, scope: !3496)
!3549 = !DILocation(line: 111, column: 37, scope: !3496)
!3550 = !DILocation(line: 110, column: 9, scope: !3496)
!3551 = !DILocation(line: 111, column: 56, scope: !3496)
!3552 = !DILocation(line: 110, column: 7, scope: !3496)
!3553 = !DILocation(line: 112, column: 18, scope: !3496)
!3554 = !DILocation(line: 112, column: 31, scope: !3496)
!3555 = !DILocation(line: 112, column: 39, scope: !3496)
!3556 = !DILocation(line: 112, column: 29, scope: !3496)
!3557 = !DILocation(line: 112, column: 54, scope: !3496)
!3558 = !DILocation(line: 112, column: 62, scope: !3496)
!3559 = !DILocation(line: 112, column: 78, scope: !3496)
!3560 = !DILocation(line: 112, column: 76, scope: !3496)
!3561 = !DILocation(line: 113, column: 24, scope: !3496)
!3562 = !DILocation(line: 113, column: 18, scope: !3496)
!3563 = !DILocation(line: 113, column: 43, scope: !3496)
!3564 = !DILocation(line: 113, column: 37, scope: !3496)
!3565 = !DILocation(line: 112, column: 9, scope: !3496)
!3566 = !DILocation(line: 113, column: 56, scope: !3496)
!3567 = !DILocation(line: 112, column: 7, scope: !3496)
!3568 = !DILocation(line: 115, column: 16, scope: !3496)
!3569 = !DILocation(line: 115, column: 29, scope: !3496)
!3570 = !DILocation(line: 115, column: 27, scope: !3496)
!3571 = !DILocation(line: 115, column: 9, scope: !3496)
!3572 = !DILocation(line: 115, column: 7, scope: !3496)
!3573 = !DILocation(line: 116, column: 16, scope: !3496)
!3574 = !DILocation(line: 116, column: 29, scope: !3496)
!3575 = !DILocation(line: 116, column: 27, scope: !3496)
!3576 = !DILocation(line: 116, column: 9, scope: !3496)
!3577 = !DILocation(line: 116, column: 7, scope: !3496)
!3578 = !DILocation(line: 118, column: 6, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3496, file: !3, line: 118, column: 6)
!3580 = !DILocation(line: 118, column: 10, scope: !3579)
!3581 = !DILocation(line: 118, column: 15, scope: !3579)
!3582 = !DILocation(line: 118, column: 6, scope: !3496)
!3583 = !DILocation(line: 119, column: 21, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3585, file: !3, line: 119, column: 7)
!3585 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 118, column: 40)
!3586 = !DILocation(line: 119, column: 25, scope: !3584)
!3587 = !DILocation(line: 119, column: 33, scope: !3584)
!3588 = !DILocation(line: 119, column: 38, scope: !3584)
!3589 = !DILocation(line: 119, column: 46, scope: !3584)
!3590 = !DILocation(line: 119, column: 58, scope: !3584)
!3591 = !DILocation(line: 119, column: 66, scope: !3584)
!3592 = !DILocation(line: 119, column: 78, scope: !3584)
!3593 = !DILocation(line: 119, column: 84, scope: !3584)
!3594 = !DILocation(line: 119, column: 7, scope: !3584)
!3595 = !DILocation(line: 119, column: 7, scope: !3585)
!3596 = !DILocation(line: 120, column: 4, scope: !3584)
!3597 = !DILocation(line: 121, column: 2, scope: !3585)
!3598 = !DILocation(line: 123, column: 7, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3496, file: !3, line: 123, column: 6)
!3600 = !DILocation(line: 123, column: 15, scope: !3599)
!3601 = !DILocation(line: 123, column: 20, scope: !3599)
!3602 = !DILocation(line: 123, column: 39, scope: !3599)
!3603 = !DILocation(line: 123, column: 6, scope: !3496)
!3604 = !DILocation(line: 124, column: 7, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 124, column: 7)
!3606 = distinct !DILexicalBlock(scope: !3599, file: !3, line: 123, column: 45)
!3607 = !DILocation(line: 124, column: 11, scope: !3605)
!3608 = !DILocation(line: 124, column: 16, scope: !3605)
!3609 = !DILocation(line: 124, column: 7, scope: !3606)
!3610 = !DILocation(line: 125, column: 22, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3605, file: !3, line: 125, column: 8)
!3612 = !DILocation(line: 125, column: 26, scope: !3611)
!3613 = !DILocation(line: 125, column: 34, scope: !3611)
!3614 = !DILocation(line: 125, column: 39, scope: !3611)
!3615 = !DILocation(line: 125, column: 47, scope: !3611)
!3616 = !DILocation(line: 125, column: 64, scope: !3611)
!3617 = !DILocation(line: 125, column: 70, scope: !3611)
!3618 = !DILocation(line: 125, column: 8, scope: !3611)
!3619 = !DILocation(line: 125, column: 8, scope: !3605)
!3620 = !DILocation(line: 126, column: 5, scope: !3611)
!3621 = !DILocation(line: 125, column: 74, scope: !3611)
!3622 = !DILocation(line: 128, column: 18, scope: !3606)
!3623 = !DILocation(line: 128, column: 16, scope: !3606)
!3624 = !DILocation(line: 128, column: 8, scope: !3606)
!3625 = !DILocation(line: 129, column: 18, scope: !3606)
!3626 = !DILocation(line: 129, column: 16, scope: !3606)
!3627 = !DILocation(line: 129, column: 8, scope: !3606)
!3628 = !DILocation(line: 131, column: 13, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 131, column: 7)
!3630 = !DILocation(line: 131, column: 21, scope: !3629)
!3631 = !DILocation(line: 131, column: 29, scope: !3629)
!3632 = !DILocation(line: 131, column: 19, scope: !3629)
!3633 = !DILocation(line: 131, column: 38, scope: !3629)
!3634 = !DILocation(line: 131, column: 45, scope: !3629)
!3635 = !DILocation(line: 131, column: 36, scope: !3629)
!3636 = !DILocation(line: 131, column: 7, scope: !3629)
!3637 = !DILocation(line: 131, column: 58, scope: !3629)
!3638 = !DILocation(line: 131, column: 56, scope: !3629)
!3639 = !DILocation(line: 131, column: 63, scope: !3629)
!3640 = !DILocation(line: 132, column: 13, scope: !3629)
!3641 = !DILocation(line: 132, column: 21, scope: !3629)
!3642 = !DILocation(line: 132, column: 29, scope: !3629)
!3643 = !DILocation(line: 132, column: 19, scope: !3629)
!3644 = !DILocation(line: 132, column: 38, scope: !3629)
!3645 = !DILocation(line: 132, column: 45, scope: !3629)
!3646 = !DILocation(line: 132, column: 36, scope: !3629)
!3647 = !DILocation(line: 132, column: 7, scope: !3629)
!3648 = !DILocation(line: 132, column: 59, scope: !3629)
!3649 = !DILocation(line: 132, column: 56, scope: !3629)
!3650 = !DILocation(line: 131, column: 7, scope: !3606)
!3651 = !DILocation(line: 134, column: 4, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 133, column: 3)
!3653 = !DILocation(line: 136, column: 2, scope: !3606)
!3654 = !DILocation(line: 138, column: 2, scope: !3496)
!3655 = !DILocation(line: 139, column: 1, scope: !3496)
!3656 = distinct !DISubprogram(name: "delect_all_tracks", scope: !3, file: !3, line: 256, type: !3470, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!3657 = !DILocalVariable(name: "tracks_base", arg: 1, scope: !3656, file: !3, line: 256, type: !284)
!3658 = !DILocation(line: 256, column: 41, scope: !3656)
!3659 = !DILocalVariable(name: "track", scope: !3656, file: !3, line: 258, type: !491)
!3660 = !DILocation(line: 258, column: 22, scope: !3656)
!3661 = !DILocation(line: 259, column: 15, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3656, file: !3, line: 259, column: 2)
!3663 = !DILocation(line: 259, column: 28, scope: !3662)
!3664 = !DILocation(line: 259, column: 13, scope: !3662)
!3665 = !DILocation(line: 259, column: 7, scope: !3662)
!3666 = !DILocation(line: 260, column: 7, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3662, file: !3, line: 259, column: 2)
!3668 = !DILocation(line: 259, column: 2, scope: !3662)
!3669 = !DILocation(line: 263, column: 33, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3667, file: !3, line: 262, column: 2)
!3671 = !DILocation(line: 263, column: 3, scope: !3670)
!3672 = !DILocation(line: 264, column: 2, scope: !3670)
!3673 = !DILocation(line: 261, column: 15, scope: !3667)
!3674 = !DILocation(line: 261, column: 22, scope: !3667)
!3675 = !DILocation(line: 261, column: 13, scope: !3667)
!3676 = !DILocation(line: 259, column: 2, scope: !3667)
!3677 = distinct !{!3677, !3668, !3678}
!3678 = !DILocation(line: 264, column: 2, scope: !3662)
!3679 = !DILocation(line: 265, column: 1, scope: !3656)
!3680 = distinct !DISubprogram(name: "dist_to_crns", scope: !3, file: !3, line: 157, type: !3681, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{!185, !1763, !1763, !3683}
!3683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!3684 = !DILocalVariable(name: "co", arg: 1, scope: !3680, file: !3, line: 157, type: !1763)
!3685 = !DILocation(line: 157, column: 33, scope: !3680)
!3686 = !DILocalVariable(name: "pos", arg: 2, scope: !3680, file: !3, line: 157, type: !1763)
!3687 = !DILocation(line: 157, column: 46, scope: !3680)
!3688 = !DILocalVariable(name: "crns", arg: 3, scope: !3680, file: !3, line: 157, type: !3683)
!3689 = !DILocation(line: 157, column: 60, scope: !3680)
!3690 = !DILocalVariable(name: "d1", scope: !3680, file: !3, line: 159, type: !185)
!3691 = !DILocation(line: 159, column: 8, scope: !3680)
!3692 = !DILocalVariable(name: "d2", scope: !3680, file: !3, line: 159, type: !185)
!3693 = !DILocation(line: 159, column: 12, scope: !3680)
!3694 = !DILocalVariable(name: "d3", scope: !3680, file: !3, line: 159, type: !185)
!3695 = !DILocation(line: 159, column: 16, scope: !3680)
!3696 = !DILocalVariable(name: "d4", scope: !3680, file: !3, line: 159, type: !185)
!3697 = !DILocation(line: 159, column: 20, scope: !3680)
!3698 = !DILocalVariable(name: "p", scope: !3680, file: !3, line: 160, type: !217)
!3699 = !DILocation(line: 160, column: 8, scope: !3680)
!3700 = !DILocation(line: 160, column: 15, scope: !3680)
!3701 = !DILocation(line: 160, column: 16, scope: !3680)
!3702 = !DILocation(line: 160, column: 24, scope: !3680)
!3703 = !DILocation(line: 160, column: 22, scope: !3680)
!3704 = !DILocation(line: 160, column: 32, scope: !3680)
!3705 = !DILocation(line: 160, column: 40, scope: !3680)
!3706 = !DILocation(line: 160, column: 38, scope: !3680)
!3707 = !DILocalVariable(name: "v1", scope: !3680, file: !3, line: 161, type: !3708)
!3708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3709, size: 64)
!3709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!3710 = !DILocation(line: 161, column: 15, scope: !3680)
!3711 = !DILocation(line: 161, column: 20, scope: !3680)
!3712 = !DILocalVariable(name: "v2", scope: !3680, file: !3, line: 161, type: !3708)
!3713 = !DILocation(line: 161, column: 30, scope: !3680)
!3714 = !DILocation(line: 161, column: 35, scope: !3680)
!3715 = !DILocalVariable(name: "v3", scope: !3680, file: !3, line: 162, type: !3708)
!3716 = !DILocation(line: 162, column: 15, scope: !3680)
!3717 = !DILocation(line: 162, column: 20, scope: !3680)
!3718 = !DILocalVariable(name: "v4", scope: !3680, file: !3, line: 162, type: !3708)
!3719 = !DILocation(line: 162, column: 30, scope: !3680)
!3720 = !DILocation(line: 162, column: 35, scope: !3680)
!3721 = !DILocation(line: 164, column: 39, scope: !3680)
!3722 = !DILocation(line: 164, column: 42, scope: !3680)
!3723 = !DILocation(line: 164, column: 46, scope: !3680)
!3724 = !DILocation(line: 164, column: 7, scope: !3680)
!3725 = !DILocation(line: 164, column: 5, scope: !3680)
!3726 = !DILocation(line: 165, column: 39, scope: !3680)
!3727 = !DILocation(line: 165, column: 42, scope: !3680)
!3728 = !DILocation(line: 165, column: 46, scope: !3680)
!3729 = !DILocation(line: 165, column: 7, scope: !3680)
!3730 = !DILocation(line: 165, column: 5, scope: !3680)
!3731 = !DILocation(line: 166, column: 39, scope: !3680)
!3732 = !DILocation(line: 166, column: 42, scope: !3680)
!3733 = !DILocation(line: 166, column: 46, scope: !3680)
!3734 = !DILocation(line: 166, column: 7, scope: !3680)
!3735 = !DILocation(line: 166, column: 5, scope: !3680)
!3736 = !DILocation(line: 167, column: 39, scope: !3680)
!3737 = !DILocation(line: 167, column: 42, scope: !3680)
!3738 = !DILocation(line: 167, column: 46, scope: !3680)
!3739 = !DILocation(line: 167, column: 7, scope: !3680)
!3740 = !DILocation(line: 167, column: 5, scope: !3680)
!3741 = !DILocation(line: 169, column: 24, scope: !3680)
!3742 = !DILocation(line: 169, column: 28, scope: !3680)
!3743 = !DILocation(line: 169, column: 32, scope: !3680)
!3744 = !DILocation(line: 169, column: 36, scope: !3680)
!3745 = !DILocation(line: 169, column: 15, scope: !3680)
!3746 = !DILocation(line: 169, column: 9, scope: !3680)
!3747 = !DILocation(line: 169, column: 2, scope: !3680)
!3748 = distinct !DISubprogram(name: "dist_to_rect", scope: !3, file: !3, line: 141, type: !3749, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!3749 = !DISubroutineType(types: !3750)
!3750 = !{!185, !1763, !1763, !1763, !1763}
!3751 = !DILocalVariable(name: "co", arg: 1, scope: !3748, file: !3, line: 141, type: !1763)
!3752 = !DILocation(line: 141, column: 33, scope: !3748)
!3753 = !DILocalVariable(name: "pos", arg: 2, scope: !3748, file: !3, line: 141, type: !1763)
!3754 = !DILocation(line: 141, column: 46, scope: !3748)
!3755 = !DILocalVariable(name: "min", arg: 3, scope: !3748, file: !3, line: 141, type: !1763)
!3756 = !DILocation(line: 141, column: 60, scope: !3748)
!3757 = !DILocalVariable(name: "max", arg: 4, scope: !3748, file: !3, line: 141, type: !1763)
!3758 = !DILocation(line: 141, column: 74, scope: !3748)
!3759 = !DILocalVariable(name: "d1", scope: !3748, file: !3, line: 143, type: !185)
!3760 = !DILocation(line: 143, column: 8, scope: !3748)
!3761 = !DILocalVariable(name: "d2", scope: !3748, file: !3, line: 143, type: !185)
!3762 = !DILocation(line: 143, column: 12, scope: !3748)
!3763 = !DILocalVariable(name: "d3", scope: !3748, file: !3, line: 143, type: !185)
!3764 = !DILocation(line: 143, column: 16, scope: !3748)
!3765 = !DILocalVariable(name: "d4", scope: !3748, file: !3, line: 143, type: !185)
!3766 = !DILocation(line: 143, column: 20, scope: !3748)
!3767 = !DILocalVariable(name: "p", scope: !3748, file: !3, line: 144, type: !217)
!3768 = !DILocation(line: 144, column: 8, scope: !3748)
!3769 = !DILocation(line: 144, column: 15, scope: !3748)
!3770 = !DILocation(line: 144, column: 16, scope: !3748)
!3771 = !DILocation(line: 144, column: 24, scope: !3748)
!3772 = !DILocation(line: 144, column: 22, scope: !3748)
!3773 = !DILocation(line: 144, column: 32, scope: !3748)
!3774 = !DILocation(line: 144, column: 40, scope: !3748)
!3775 = !DILocation(line: 144, column: 38, scope: !3748)
!3776 = !DILocalVariable(name: "v1", scope: !3748, file: !3, line: 145, type: !217)
!3777 = !DILocation(line: 145, column: 8, scope: !3748)
!3778 = !DILocation(line: 145, column: 16, scope: !3748)
!3779 = !DILocation(line: 145, column: 17, scope: !3748)
!3780 = !DILocation(line: 145, column: 25, scope: !3748)
!3781 = !DILocalVariable(name: "v2", scope: !3748, file: !3, line: 145, type: !217)
!3782 = !DILocation(line: 145, column: 34, scope: !3748)
!3783 = !DILocation(line: 145, column: 42, scope: !3748)
!3784 = !DILocation(line: 145, column: 43, scope: !3748)
!3785 = !DILocation(line: 145, column: 51, scope: !3748)
!3786 = !DILocalVariable(name: "v3", scope: !3748, file: !3, line: 146, type: !217)
!3787 = !DILocation(line: 146, column: 8, scope: !3748)
!3788 = !DILocation(line: 146, column: 16, scope: !3748)
!3789 = !DILocation(line: 146, column: 17, scope: !3748)
!3790 = !DILocation(line: 146, column: 25, scope: !3748)
!3791 = !DILocalVariable(name: "v4", scope: !3748, file: !3, line: 146, type: !217)
!3792 = !DILocation(line: 146, column: 34, scope: !3748)
!3793 = !DILocation(line: 146, column: 42, scope: !3748)
!3794 = !DILocation(line: 146, column: 43, scope: !3748)
!3795 = !DILocation(line: 146, column: 51, scope: !3748)
!3796 = !DILocation(line: 148, column: 39, scope: !3748)
!3797 = !DILocation(line: 148, column: 42, scope: !3748)
!3798 = !DILocation(line: 148, column: 46, scope: !3748)
!3799 = !DILocation(line: 148, column: 7, scope: !3748)
!3800 = !DILocation(line: 148, column: 5, scope: !3748)
!3801 = !DILocation(line: 149, column: 39, scope: !3748)
!3802 = !DILocation(line: 149, column: 42, scope: !3748)
!3803 = !DILocation(line: 149, column: 46, scope: !3748)
!3804 = !DILocation(line: 149, column: 7, scope: !3748)
!3805 = !DILocation(line: 149, column: 5, scope: !3748)
!3806 = !DILocation(line: 150, column: 39, scope: !3748)
!3807 = !DILocation(line: 150, column: 42, scope: !3748)
!3808 = !DILocation(line: 150, column: 46, scope: !3748)
!3809 = !DILocation(line: 150, column: 7, scope: !3748)
!3810 = !DILocation(line: 150, column: 5, scope: !3748)
!3811 = !DILocation(line: 151, column: 39, scope: !3748)
!3812 = !DILocation(line: 151, column: 42, scope: !3748)
!3813 = !DILocation(line: 151, column: 46, scope: !3748)
!3814 = !DILocation(line: 151, column: 7, scope: !3748)
!3815 = !DILocation(line: 151, column: 5, scope: !3748)
!3816 = !DILocation(line: 153, column: 24, scope: !3748)
!3817 = !DILocation(line: 153, column: 28, scope: !3748)
!3818 = !DILocation(line: 153, column: 32, scope: !3748)
!3819 = !DILocation(line: 153, column: 36, scope: !3748)
!3820 = !DILocation(line: 153, column: 15, scope: !3748)
!3821 = !DILocation(line: 153, column: 9, scope: !3748)
!3822 = !DILocation(line: 153, column: 2, scope: !3748)
!3823 = distinct !DISubprogram(name: "min_fff", scope: !3824, file: !3824, line: 220, type: !3825, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!3824 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3825 = !DISubroutineType(types: !3826)
!3826 = !{!185, !185, !185, !185}
!3827 = !DILocalVariable(name: "a", arg: 1, scope: !3823, file: !3824, line: 220, type: !185)
!3828 = !DILocation(line: 220, column: 29, scope: !3823)
!3829 = !DILocalVariable(name: "b", arg: 2, scope: !3823, file: !3824, line: 220, type: !185)
!3830 = !DILocation(line: 220, column: 38, scope: !3823)
!3831 = !DILocalVariable(name: "c", arg: 3, scope: !3823, file: !3824, line: 220, type: !185)
!3832 = !DILocation(line: 220, column: 47, scope: !3823)
!3833 = !DILocation(line: 222, column: 23, scope: !3823)
!3834 = !DILocation(line: 222, column: 26, scope: !3823)
!3835 = !DILocation(line: 222, column: 16, scope: !3823)
!3836 = !DILocation(line: 222, column: 30, scope: !3823)
!3837 = !DILocation(line: 222, column: 9, scope: !3823)
!3838 = !DILocation(line: 222, column: 2, scope: !3823)
!3839 = distinct !DISubprogram(name: "min_ffff", scope: !3824, file: !3824, line: 238, type: !3840, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{!185, !185, !185, !185, !185}
!3842 = !DILocalVariable(name: "a", arg: 1, scope: !3839, file: !3824, line: 238, type: !185)
!3843 = !DILocation(line: 238, column: 30, scope: !3839)
!3844 = !DILocalVariable(name: "b", arg: 2, scope: !3839, file: !3824, line: 238, type: !185)
!3845 = !DILocation(line: 238, column: 39, scope: !3839)
!3846 = !DILocalVariable(name: "c", arg: 3, scope: !3839, file: !3824, line: 238, type: !185)
!3847 = !DILocation(line: 238, column: 48, scope: !3839)
!3848 = !DILocalVariable(name: "d", arg: 4, scope: !3839, file: !3824, line: 238, type: !185)
!3849 = !DILocation(line: 238, column: 57, scope: !3839)
!3850 = !DILocation(line: 240, column: 24, scope: !3839)
!3851 = !DILocation(line: 240, column: 27, scope: !3839)
!3852 = !DILocation(line: 240, column: 30, scope: !3839)
!3853 = !DILocation(line: 240, column: 16, scope: !3839)
!3854 = !DILocation(line: 240, column: 34, scope: !3839)
!3855 = !DILocation(line: 240, column: 9, scope: !3839)
!3856 = !DILocation(line: 240, column: 2, scope: !3839)
!3857 = distinct !DISubprogram(name: "min_ff", scope: !3824, file: !3824, line: 202, type: !3858, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{!185, !185, !185}
!3860 = !DILocalVariable(name: "a", arg: 1, scope: !3857, file: !3824, line: 202, type: !185)
!3861 = !DILocation(line: 202, column: 28, scope: !3857)
!3862 = !DILocalVariable(name: "b", arg: 2, scope: !3857, file: !3824, line: 202, type: !185)
!3863 = !DILocation(line: 202, column: 37, scope: !3857)
!3864 = !DILocation(line: 204, column: 10, scope: !3857)
!3865 = !DILocation(line: 204, column: 14, scope: !3857)
!3866 = !DILocation(line: 204, column: 12, scope: !3857)
!3867 = !DILocation(line: 204, column: 9, scope: !3857)
!3868 = !DILocation(line: 204, column: 19, scope: !3857)
!3869 = !DILocation(line: 204, column: 23, scope: !3857)
!3870 = !DILocation(line: 204, column: 2, scope: !3857)
!3871 = distinct !DISubprogram(name: "dist_to_crns_abs", scope: !3, file: !3, line: 173, type: !3872, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!3872 = !DISubroutineType(types: !3873)
!3873 = !{!185, !1763, !3683}
!3874 = !DILocalVariable(name: "co", arg: 1, scope: !3871, file: !3, line: 173, type: !1763)
!3875 = !DILocation(line: 173, column: 37, scope: !3871)
!3876 = !DILocalVariable(name: "corners", arg: 2, scope: !3871, file: !3, line: 173, type: !3683)
!3877 = !DILocation(line: 173, column: 50, scope: !3871)
!3878 = !DILocalVariable(name: "d1", scope: !3871, file: !3, line: 175, type: !185)
!3879 = !DILocation(line: 175, column: 8, scope: !3871)
!3880 = !DILocalVariable(name: "d2", scope: !3871, file: !3, line: 175, type: !185)
!3881 = !DILocation(line: 175, column: 12, scope: !3871)
!3882 = !DILocalVariable(name: "d3", scope: !3871, file: !3, line: 175, type: !185)
!3883 = !DILocation(line: 175, column: 16, scope: !3871)
!3884 = !DILocalVariable(name: "d4", scope: !3871, file: !3, line: 175, type: !185)
!3885 = !DILocation(line: 175, column: 20, scope: !3871)
!3886 = !DILocalVariable(name: "v1", scope: !3871, file: !3, line: 176, type: !3708)
!3887 = !DILocation(line: 176, column: 15, scope: !3871)
!3888 = !DILocation(line: 176, column: 20, scope: !3871)
!3889 = !DILocalVariable(name: "v2", scope: !3871, file: !3, line: 176, type: !3708)
!3890 = !DILocation(line: 176, column: 33, scope: !3871)
!3891 = !DILocation(line: 176, column: 38, scope: !3871)
!3892 = !DILocalVariable(name: "v3", scope: !3871, file: !3, line: 177, type: !3708)
!3893 = !DILocation(line: 177, column: 15, scope: !3871)
!3894 = !DILocation(line: 177, column: 20, scope: !3871)
!3895 = !DILocalVariable(name: "v4", scope: !3871, file: !3, line: 177, type: !3708)
!3896 = !DILocation(line: 177, column: 33, scope: !3871)
!3897 = !DILocation(line: 177, column: 38, scope: !3871)
!3898 = !DILocation(line: 179, column: 39, scope: !3871)
!3899 = !DILocation(line: 179, column: 43, scope: !3871)
!3900 = !DILocation(line: 179, column: 47, scope: !3871)
!3901 = !DILocation(line: 179, column: 7, scope: !3871)
!3902 = !DILocation(line: 179, column: 5, scope: !3871)
!3903 = !DILocation(line: 180, column: 39, scope: !3871)
!3904 = !DILocation(line: 180, column: 43, scope: !3871)
!3905 = !DILocation(line: 180, column: 47, scope: !3871)
!3906 = !DILocation(line: 180, column: 7, scope: !3871)
!3907 = !DILocation(line: 180, column: 5, scope: !3871)
!3908 = !DILocation(line: 181, column: 39, scope: !3871)
!3909 = !DILocation(line: 181, column: 43, scope: !3871)
!3910 = !DILocation(line: 181, column: 47, scope: !3871)
!3911 = !DILocation(line: 181, column: 7, scope: !3871)
!3912 = !DILocation(line: 181, column: 5, scope: !3871)
!3913 = !DILocation(line: 182, column: 39, scope: !3871)
!3914 = !DILocation(line: 182, column: 43, scope: !3871)
!3915 = !DILocation(line: 182, column: 47, scope: !3871)
!3916 = !DILocation(line: 182, column: 7, scope: !3871)
!3917 = !DILocation(line: 182, column: 5, scope: !3871)
!3918 = !DILocation(line: 184, column: 24, scope: !3871)
!3919 = !DILocation(line: 184, column: 28, scope: !3871)
!3920 = !DILocation(line: 184, column: 32, scope: !3871)
!3921 = !DILocation(line: 184, column: 36, scope: !3871)
!3922 = !DILocation(line: 184, column: 15, scope: !3871)
!3923 = !DILocation(line: 184, column: 9, scope: !3871)
!3924 = !DILocation(line: 184, column: 2, scope: !3871)
!3925 = distinct !DISubprogram(name: "max_ff", scope: !3824, file: !3824, line: 206, type: !3858, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!3926 = !DILocalVariable(name: "a", arg: 1, scope: !3925, file: !3824, line: 206, type: !185)
!3927 = !DILocation(line: 206, column: 28, scope: !3925)
!3928 = !DILocalVariable(name: "b", arg: 2, scope: !3925, file: !3824, line: 206, type: !185)
!3929 = !DILocation(line: 206, column: 37, scope: !3925)
!3930 = !DILocation(line: 208, column: 10, scope: !3925)
!3931 = !DILocation(line: 208, column: 14, scope: !3925)
!3932 = !DILocation(line: 208, column: 12, scope: !3925)
!3933 = !DILocation(line: 208, column: 9, scope: !3925)
!3934 = !DILocation(line: 208, column: 19, scope: !3925)
!3935 = !DILocation(line: 208, column: 23, scope: !3925)
!3936 = !DILocation(line: 208, column: 2, scope: !3925)
!3937 = distinct !DISubprogram(name: "mouse_on_rect", scope: !3, file: !3, line: 82, type: !3938, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!3938 = !DISubroutineType(types: !3939)
!3939 = !{!22, !1763, !1763, !1763, !1763, !185, !185}
!3940 = !DILocalVariable(name: "co", arg: 1, scope: !3937, file: !3, line: 82, type: !1763)
!3941 = !DILocation(line: 82, column: 32, scope: !3937)
!3942 = !DILocalVariable(name: "pos", arg: 2, scope: !3937, file: !3, line: 82, type: !1763)
!3943 = !DILocation(line: 82, column: 45, scope: !3937)
!3944 = !DILocalVariable(name: "min", arg: 3, scope: !3937, file: !3, line: 82, type: !1763)
!3945 = !DILocation(line: 82, column: 59, scope: !3937)
!3946 = !DILocalVariable(name: "max", arg: 4, scope: !3937, file: !3, line: 82, type: !1763)
!3947 = !DILocation(line: 82, column: 73, scope: !3937)
!3948 = !DILocalVariable(name: "epsx", arg: 5, scope: !3937, file: !3, line: 82, type: !185)
!3949 = !DILocation(line: 82, column: 87, scope: !3937)
!3950 = !DILocalVariable(name: "epsy", arg: 6, scope: !3937, file: !3, line: 82, type: !185)
!3951 = !DILocation(line: 82, column: 99, scope: !3937)
!3952 = !DILocation(line: 84, column: 23, scope: !3937)
!3953 = !DILocation(line: 84, column: 27, scope: !3937)
!3954 = !DILocation(line: 84, column: 36, scope: !3937)
!3955 = !DILocation(line: 84, column: 34, scope: !3937)
!3956 = !DILocation(line: 84, column: 44, scope: !3937)
!3957 = !DILocation(line: 84, column: 53, scope: !3937)
!3958 = !DILocation(line: 84, column: 51, scope: !3937)
!3959 = !DILocation(line: 84, column: 61, scope: !3937)
!3960 = !DILocation(line: 84, column: 70, scope: !3937)
!3961 = !DILocation(line: 84, column: 68, scope: !3937)
!3962 = !DILocation(line: 84, column: 78, scope: !3937)
!3963 = !DILocation(line: 84, column: 87, scope: !3937)
!3964 = !DILocation(line: 84, column: 85, scope: !3937)
!3965 = !DILocation(line: 84, column: 95, scope: !3937)
!3966 = !DILocation(line: 84, column: 101, scope: !3937)
!3967 = !DILocation(line: 84, column: 9, scope: !3937)
!3968 = !DILocation(line: 84, column: 107, scope: !3937)
!3969 = !DILocation(line: 85, column: 23, scope: !3937)
!3970 = !DILocation(line: 85, column: 27, scope: !3937)
!3971 = !DILocation(line: 85, column: 36, scope: !3937)
!3972 = !DILocation(line: 85, column: 34, scope: !3937)
!3973 = !DILocation(line: 85, column: 44, scope: !3937)
!3974 = !DILocation(line: 85, column: 53, scope: !3937)
!3975 = !DILocation(line: 85, column: 51, scope: !3937)
!3976 = !DILocation(line: 85, column: 61, scope: !3937)
!3977 = !DILocation(line: 85, column: 70, scope: !3937)
!3978 = !DILocation(line: 85, column: 68, scope: !3937)
!3979 = !DILocation(line: 85, column: 78, scope: !3937)
!3980 = !DILocation(line: 85, column: 87, scope: !3937)
!3981 = !DILocation(line: 85, column: 85, scope: !3937)
!3982 = !DILocation(line: 85, column: 95, scope: !3937)
!3983 = !DILocation(line: 85, column: 101, scope: !3937)
!3984 = !DILocation(line: 85, column: 9, scope: !3937)
!3985 = !DILocation(line: 85, column: 107, scope: !3937)
!3986 = !DILocation(line: 86, column: 23, scope: !3937)
!3987 = !DILocation(line: 86, column: 27, scope: !3937)
!3988 = !DILocation(line: 86, column: 36, scope: !3937)
!3989 = !DILocation(line: 86, column: 34, scope: !3937)
!3990 = !DILocation(line: 86, column: 44, scope: !3937)
!3991 = !DILocation(line: 86, column: 53, scope: !3937)
!3992 = !DILocation(line: 86, column: 51, scope: !3937)
!3993 = !DILocation(line: 86, column: 61, scope: !3937)
!3994 = !DILocation(line: 86, column: 70, scope: !3937)
!3995 = !DILocation(line: 86, column: 68, scope: !3937)
!3996 = !DILocation(line: 86, column: 78, scope: !3937)
!3997 = !DILocation(line: 86, column: 87, scope: !3937)
!3998 = !DILocation(line: 86, column: 85, scope: !3937)
!3999 = !DILocation(line: 86, column: 95, scope: !3937)
!4000 = !DILocation(line: 86, column: 101, scope: !3937)
!4001 = !DILocation(line: 86, column: 9, scope: !3937)
!4002 = !DILocation(line: 86, column: 107, scope: !3937)
!4003 = !DILocation(line: 87, column: 23, scope: !3937)
!4004 = !DILocation(line: 87, column: 27, scope: !3937)
!4005 = !DILocation(line: 87, column: 36, scope: !3937)
!4006 = !DILocation(line: 87, column: 34, scope: !3937)
!4007 = !DILocation(line: 87, column: 44, scope: !3937)
!4008 = !DILocation(line: 87, column: 53, scope: !3937)
!4009 = !DILocation(line: 87, column: 51, scope: !3937)
!4010 = !DILocation(line: 87, column: 61, scope: !3937)
!4011 = !DILocation(line: 87, column: 70, scope: !3937)
!4012 = !DILocation(line: 87, column: 68, scope: !3937)
!4013 = !DILocation(line: 87, column: 78, scope: !3937)
!4014 = !DILocation(line: 87, column: 87, scope: !3937)
!4015 = !DILocation(line: 87, column: 85, scope: !3937)
!4016 = !DILocation(line: 87, column: 95, scope: !3937)
!4017 = !DILocation(line: 87, column: 101, scope: !3937)
!4018 = !DILocation(line: 87, column: 9, scope: !3937)
!4019 = !DILocation(line: 84, column: 2, scope: !3937)
!4020 = distinct !DISubprogram(name: "mouse_on_crns", scope: !3, file: !3, line: 90, type: !4021, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!4021 = !DISubroutineType(types: !4022)
!4022 = !{!22, !1763, !1763, !3683, !185, !185}
!4023 = !DILocalVariable(name: "co", arg: 1, scope: !4020, file: !3, line: 90, type: !1763)
!4024 = !DILocation(line: 90, column: 32, scope: !4020)
!4025 = !DILocalVariable(name: "pos", arg: 2, scope: !4020, file: !3, line: 90, type: !1763)
!4026 = !DILocation(line: 90, column: 45, scope: !4020)
!4027 = !DILocalVariable(name: "crns", arg: 3, scope: !4020, file: !3, line: 90, type: !3683)
!4028 = !DILocation(line: 90, column: 59, scope: !4020)
!4029 = !DILocalVariable(name: "epsx", arg: 4, scope: !4020, file: !3, line: 90, type: !185)
!4030 = !DILocation(line: 90, column: 77, scope: !4020)
!4031 = !DILocalVariable(name: "epsy", arg: 5, scope: !4020, file: !3, line: 90, type: !185)
!4032 = !DILocation(line: 90, column: 89, scope: !4020)
!4033 = !DILocalVariable(name: "dist", scope: !4020, file: !3, line: 92, type: !185)
!4034 = !DILocation(line: 92, column: 8, scope: !4020)
!4035 = !DILocation(line: 92, column: 28, scope: !4020)
!4036 = !DILocation(line: 92, column: 32, scope: !4020)
!4037 = !DILocation(line: 92, column: 37, scope: !4020)
!4038 = !DILocation(line: 92, column: 15, scope: !4020)
!4039 = !DILocation(line: 94, column: 9, scope: !4020)
!4040 = !DILocation(line: 94, column: 23, scope: !4020)
!4041 = !DILocation(line: 94, column: 29, scope: !4020)
!4042 = !DILocation(line: 94, column: 16, scope: !4020)
!4043 = !DILocation(line: 94, column: 14, scope: !4020)
!4044 = !DILocation(line: 94, column: 2, scope: !4020)
!4045 = distinct !DISubprogram(name: "mouse_on_side", scope: !3, file: !3, line: 70, type: !4046, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{!22, !1763, !185, !185, !185, !185, !185, !185}
!4048 = !DILocalVariable(name: "co", arg: 1, scope: !4045, file: !3, line: 70, type: !1763)
!4049 = !DILocation(line: 70, column: 32, scope: !4045)
!4050 = !DILocalVariable(name: "x1", arg: 2, scope: !4045, file: !3, line: 70, type: !185)
!4051 = !DILocation(line: 70, column: 45, scope: !4045)
!4052 = !DILocalVariable(name: "y1", arg: 3, scope: !4045, file: !3, line: 70, type: !185)
!4053 = !DILocation(line: 70, column: 55, scope: !4045)
!4054 = !DILocalVariable(name: "x2", arg: 4, scope: !4045, file: !3, line: 70, type: !185)
!4055 = !DILocation(line: 70, column: 65, scope: !4045)
!4056 = !DILocalVariable(name: "y2", arg: 5, scope: !4045, file: !3, line: 70, type: !185)
!4057 = !DILocation(line: 70, column: 75, scope: !4045)
!4058 = !DILocalVariable(name: "epsx", arg: 6, scope: !4045, file: !3, line: 70, type: !185)
!4059 = !DILocation(line: 70, column: 85, scope: !4045)
!4060 = !DILocalVariable(name: "epsy", arg: 7, scope: !4045, file: !3, line: 70, type: !185)
!4061 = !DILocation(line: 70, column: 97, scope: !4045)
!4062 = !DILocation(line: 72, column: 6, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4045, file: !3, line: 72, column: 6)
!4064 = !DILocation(line: 72, column: 11, scope: !4063)
!4065 = !DILocation(line: 72, column: 9, scope: !4063)
!4066 = !DILocation(line: 72, column: 6, scope: !4045)
!4067 = !DILocalVariable(name: "sw_ap", scope: !4068, file: !3, line: 74, type: !185)
!4068 = distinct !DILexicalBlock(scope: !4063, file: !3, line: 74, column: 3)
!4069 = !DILocation(line: 74, column: 3, scope: !4068)
!4070 = !DILocation(line: 76, column: 6, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4045, file: !3, line: 76, column: 6)
!4072 = !DILocation(line: 76, column: 11, scope: !4071)
!4073 = !DILocation(line: 76, column: 9, scope: !4071)
!4074 = !DILocation(line: 76, column: 6, scope: !4045)
!4075 = !DILocalVariable(name: "sw_ap", scope: !4076, file: !3, line: 77, type: !185)
!4076 = distinct !DILexicalBlock(scope: !4071, file: !3, line: 77, column: 3)
!4077 = !DILocation(line: 77, column: 3, scope: !4076)
!4078 = !DILocation(line: 79, column: 10, scope: !4045)
!4079 = !DILocation(line: 79, column: 19, scope: !4045)
!4080 = !DILocation(line: 79, column: 24, scope: !4045)
!4081 = !DILocation(line: 79, column: 22, scope: !4045)
!4082 = !DILocation(line: 79, column: 16, scope: !4045)
!4083 = !DILocation(line: 79, column: 29, scope: !4045)
!4084 = !DILocation(line: 79, column: 32, scope: !4045)
!4085 = !DILocation(line: 79, column: 41, scope: !4045)
!4086 = !DILocation(line: 79, column: 46, scope: !4045)
!4087 = !DILocation(line: 79, column: 44, scope: !4045)
!4088 = !DILocation(line: 79, column: 38, scope: !4045)
!4089 = !DILocation(line: 79, column: 52, scope: !4045)
!4090 = !DILocation(line: 79, column: 56, scope: !4045)
!4091 = !DILocation(line: 79, column: 65, scope: !4045)
!4092 = !DILocation(line: 79, column: 70, scope: !4045)
!4093 = !DILocation(line: 79, column: 68, scope: !4045)
!4094 = !DILocation(line: 79, column: 62, scope: !4045)
!4095 = !DILocation(line: 79, column: 75, scope: !4045)
!4096 = !DILocation(line: 79, column: 78, scope: !4045)
!4097 = !DILocation(line: 79, column: 87, scope: !4045)
!4098 = !DILocation(line: 79, column: 92, scope: !4045)
!4099 = !DILocation(line: 79, column: 90, scope: !4045)
!4100 = !DILocation(line: 79, column: 84, scope: !4045)
!4101 = !DILocation(line: 0, scope: !4045)
!4102 = !DILocation(line: 79, column: 2, scope: !4045)
!4103 = distinct !DISubprogram(name: "do_lasso_select_marker", scope: !3, file: !3, line: 545, type: !4104, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!4104 = !DISubroutineType(types: !4105)
!4105 = !{!22, !1669, !2291, !4106, !736}
!4106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!4107 = !DILocalVariable(name: "C", arg: 1, scope: !4103, file: !3, line: 545, type: !1669)
!4108 = !DILocation(line: 545, column: 45, scope: !4103)
!4109 = !DILocalVariable(name: "mcords", arg: 2, scope: !4103, file: !3, line: 545, type: !2291)
!4110 = !DILocation(line: 545, column: 58, scope: !4103)
!4111 = !DILocalVariable(name: "moves", arg: 3, scope: !4103, file: !3, line: 545, type: !4106)
!4112 = !DILocation(line: 545, column: 83, scope: !4103)
!4113 = !DILocalVariable(name: "select", arg: 4, scope: !4103, file: !3, line: 545, type: !736)
!4114 = !DILocation(line: 545, column: 95, scope: !4103)
!4115 = !DILocalVariable(name: "sc", scope: !4103, file: !3, line: 547, type: !1707)
!4116 = !DILocation(line: 547, column: 13, scope: !4103)
!4117 = !DILocation(line: 547, column: 36, scope: !4103)
!4118 = !DILocation(line: 547, column: 18, scope: !4103)
!4119 = !DILocalVariable(name: "ar", scope: !4103, file: !3, line: 548, type: !1852)
!4120 = !DILocation(line: 548, column: 11, scope: !4103)
!4121 = !DILocation(line: 548, column: 30, scope: !4103)
!4122 = !DILocation(line: 548, column: 16, scope: !4103)
!4123 = !DILocalVariable(name: "clip", scope: !4103, file: !3, line: 550, type: !1947)
!4124 = !DILocation(line: 550, column: 13, scope: !4103)
!4125 = !DILocation(line: 550, column: 43, scope: !4103)
!4126 = !DILocation(line: 550, column: 20, scope: !4103)
!4127 = !DILocalVariable(name: "tracking", scope: !4103, file: !3, line: 551, type: !2047)
!4128 = !DILocation(line: 551, column: 17, scope: !4103)
!4129 = !DILocation(line: 551, column: 29, scope: !4103)
!4130 = !DILocation(line: 551, column: 35, scope: !4103)
!4131 = !DILocalVariable(name: "track", scope: !4103, file: !3, line: 552, type: !491)
!4132 = !DILocation(line: 552, column: 22, scope: !4103)
!4133 = !DILocalVariable(name: "plane_track", scope: !4103, file: !3, line: 553, type: !542)
!4134 = !DILocation(line: 553, column: 27, scope: !4103)
!4135 = !DILocalVariable(name: "tracksbase", scope: !4103, file: !3, line: 554, type: !284)
!4136 = !DILocation(line: 554, column: 12, scope: !4103)
!4137 = !DILocation(line: 554, column: 56, scope: !4103)
!4138 = !DILocation(line: 554, column: 25, scope: !4103)
!4139 = !DILocalVariable(name: "plane_tracks_base", scope: !4103, file: !3, line: 555, type: !284)
!4140 = !DILocation(line: 555, column: 12, scope: !4103)
!4141 = !DILocation(line: 555, column: 69, scope: !4103)
!4142 = !DILocation(line: 555, column: 32, scope: !4103)
!4143 = !DILocalVariable(name: "rect", scope: !4103, file: !3, line: 556, type: !1134)
!4144 = !DILocation(line: 556, column: 7, scope: !4103)
!4145 = !DILocalVariable(name: "changed", scope: !4103, file: !3, line: 557, type: !736)
!4146 = !DILocation(line: 557, column: 7, scope: !4103)
!4147 = !DILocalVariable(name: "framenr", scope: !4103, file: !3, line: 558, type: !22)
!4148 = !DILocation(line: 558, column: 6, scope: !4103)
!4149 = !DILocation(line: 558, column: 52, scope: !4103)
!4150 = !DILocation(line: 558, column: 16, scope: !4103)
!4151 = !DILocation(line: 561, column: 28, scope: !4103)
!4152 = !DILocation(line: 561, column: 36, scope: !4103)
!4153 = !DILocation(line: 561, column: 2, scope: !4103)
!4154 = !DILocation(line: 564, column: 10, scope: !4103)
!4155 = !DILocation(line: 564, column: 22, scope: !4103)
!4156 = !DILocation(line: 564, column: 8, scope: !4103)
!4157 = !DILocation(line: 565, column: 2, scope: !4103)
!4158 = !DILocation(line: 565, column: 9, scope: !4103)
!4159 = !DILocation(line: 566, column: 8, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4161, file: !3, line: 566, column: 7)
!4161 = distinct !DILexicalBlock(scope: !4103, file: !3, line: 565, column: 16)
!4162 = !DILocation(line: 566, column: 15, scope: !4160)
!4163 = !DILocation(line: 566, column: 20, scope: !4160)
!4164 = !DILocation(line: 566, column: 36, scope: !4160)
!4165 = !DILocation(line: 566, column: 7, scope: !4161)
!4166 = !DILocalVariable(name: "marker", scope: !4167, file: !3, line: 567, type: !507)
!4167 = distinct !DILexicalBlock(scope: !4160, file: !3, line: 566, column: 42)
!4168 = !DILocation(line: 567, column: 25, scope: !4167)
!4169 = !DILocation(line: 567, column: 58, scope: !4167)
!4170 = !DILocation(line: 567, column: 65, scope: !4167)
!4171 = !DILocation(line: 567, column: 34, scope: !4167)
!4172 = !DILocation(line: 569, column: 8, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4167, file: !3, line: 569, column: 8)
!4174 = !DILocation(line: 569, column: 8, scope: !4167)
!4175 = !DILocalVariable(name: "screen_co", scope: !4176, file: !3, line: 570, type: !217)
!4176 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 569, column: 43)
!4177 = !DILocation(line: 570, column: 11, scope: !4176)
!4178 = !DILocation(line: 573, column: 39, scope: !4176)
!4179 = !DILocation(line: 573, column: 43, scope: !4176)
!4180 = !DILocation(line: 573, column: 47, scope: !4176)
!4181 = !DILocation(line: 573, column: 55, scope: !4176)
!4182 = !DILocation(line: 573, column: 60, scope: !4176)
!4183 = !DILocation(line: 573, column: 5, scope: !4176)
!4184 = !DILocation(line: 575, column: 34, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4176, file: !3, line: 575, column: 9)
!4186 = !DILocation(line: 575, column: 48, scope: !4185)
!4187 = !DILocation(line: 575, column: 9, scope: !4185)
!4188 = !DILocation(line: 575, column: 62, scope: !4185)
!4189 = !DILocation(line: 576, column: 35, scope: !4185)
!4190 = !DILocation(line: 576, column: 43, scope: !4185)
!4191 = !DILocation(line: 576, column: 50, scope: !4185)
!4192 = !DILocation(line: 576, column: 64, scope: !4185)
!4193 = !DILocation(line: 576, column: 9, scope: !4185)
!4194 = !DILocation(line: 575, column: 9, scope: !4176)
!4195 = !DILocation(line: 578, column: 10, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4197, file: !3, line: 578, column: 10)
!4197 = distinct !DILexicalBlock(scope: !4185, file: !3, line: 577, column: 5)
!4198 = !DILocation(line: 578, column: 10, scope: !4197)
!4199 = !DILocation(line: 579, column: 35, scope: !4196)
!4200 = !DILocation(line: 579, column: 7, scope: !4196)
!4201 = !DILocation(line: 581, column: 37, scope: !4196)
!4202 = !DILocation(line: 581, column: 7, scope: !4196)
!4203 = !DILocation(line: 582, column: 5, scope: !4197)
!4204 = !DILocation(line: 584, column: 13, scope: !4176)
!4205 = !DILocation(line: 585, column: 4, scope: !4176)
!4206 = !DILocation(line: 586, column: 3, scope: !4167)
!4207 = !DILocation(line: 588, column: 11, scope: !4161)
!4208 = !DILocation(line: 588, column: 18, scope: !4161)
!4209 = !DILocation(line: 588, column: 9, scope: !4161)
!4210 = distinct !{!4210, !4157, !4211}
!4211 = !DILocation(line: 589, column: 2, scope: !4103)
!4212 = !DILocation(line: 591, column: 21, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4103, file: !3, line: 591, column: 2)
!4214 = !DILocation(line: 591, column: 40, scope: !4213)
!4215 = !DILocation(line: 591, column: 19, scope: !4213)
!4216 = !DILocation(line: 591, column: 7, scope: !4213)
!4217 = !DILocation(line: 592, column: 7, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4213, file: !3, line: 591, column: 2)
!4219 = !DILocation(line: 591, column: 2, scope: !4213)
!4220 = !DILocation(line: 595, column: 8, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4222, file: !3, line: 595, column: 7)
!4222 = distinct !DILexicalBlock(scope: !4218, file: !3, line: 594, column: 2)
!4223 = !DILocation(line: 595, column: 21, scope: !4221)
!4224 = !DILocation(line: 595, column: 26, scope: !4221)
!4225 = !DILocation(line: 595, column: 48, scope: !4221)
!4226 = !DILocation(line: 595, column: 7, scope: !4222)
!4227 = !DILocalVariable(name: "plane_marker", scope: !4228, file: !3, line: 596, type: !555)
!4228 = distinct !DILexicalBlock(scope: !4221, file: !3, line: 595, column: 54)
!4229 = !DILocation(line: 596, column: 30, scope: !4228)
!4230 = !DILocation(line: 597, column: 35, scope: !4228)
!4231 = !DILocation(line: 597, column: 48, scope: !4228)
!4232 = !DILocation(line: 597, column: 5, scope: !4228)
!4233 = !DILocalVariable(name: "i", scope: !4228, file: !3, line: 598, type: !22)
!4234 = !DILocation(line: 598, column: 8, scope: !4228)
!4235 = !DILocation(line: 600, column: 11, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 600, column: 4)
!4237 = !DILocation(line: 600, column: 9, scope: !4236)
!4238 = !DILocation(line: 600, column: 16, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4236, file: !3, line: 600, column: 4)
!4240 = !DILocation(line: 600, column: 18, scope: !4239)
!4241 = !DILocation(line: 600, column: 4, scope: !4236)
!4242 = !DILocalVariable(name: "screen_co", scope: !4243, file: !3, line: 601, type: !217)
!4243 = distinct !DILexicalBlock(scope: !4239, file: !3, line: 600, column: 28)
!4244 = !DILocation(line: 601, column: 11, scope: !4243)
!4245 = !DILocation(line: 604, column: 39, scope: !4243)
!4246 = !DILocation(line: 604, column: 43, scope: !4243)
!4247 = !DILocation(line: 604, column: 47, scope: !4243)
!4248 = !DILocation(line: 604, column: 61, scope: !4243)
!4249 = !DILocation(line: 604, column: 69, scope: !4243)
!4250 = !DILocation(line: 604, column: 73, scope: !4243)
!4251 = !DILocation(line: 604, column: 5, scope: !4243)
!4252 = !DILocation(line: 606, column: 34, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4243, file: !3, line: 606, column: 9)
!4254 = !DILocation(line: 606, column: 48, scope: !4253)
!4255 = !DILocation(line: 606, column: 9, scope: !4253)
!4256 = !DILocation(line: 606, column: 62, scope: !4253)
!4257 = !DILocation(line: 607, column: 35, scope: !4253)
!4258 = !DILocation(line: 607, column: 43, scope: !4253)
!4259 = !DILocation(line: 607, column: 50, scope: !4253)
!4260 = !DILocation(line: 607, column: 64, scope: !4253)
!4261 = !DILocation(line: 607, column: 9, scope: !4253)
!4262 = !DILocation(line: 606, column: 9, scope: !4243)
!4263 = !DILocation(line: 609, column: 10, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4265, file: !3, line: 609, column: 10)
!4265 = distinct !DILexicalBlock(scope: !4253, file: !3, line: 608, column: 5)
!4266 = !DILocation(line: 609, column: 10, scope: !4265)
!4267 = !DILocation(line: 610, column: 7, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4264, file: !3, line: 609, column: 18)
!4269 = !DILocation(line: 610, column: 20, scope: !4268)
!4270 = !DILocation(line: 610, column: 25, scope: !4268)
!4271 = !DILocation(line: 611, column: 6, scope: !4268)
!4272 = !DILocation(line: 613, column: 7, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4264, file: !3, line: 612, column: 11)
!4274 = !DILocation(line: 613, column: 20, scope: !4273)
!4275 = !DILocation(line: 613, column: 25, scope: !4273)
!4276 = !DILocation(line: 615, column: 5, scope: !4265)
!4277 = !DILocation(line: 616, column: 4, scope: !4243)
!4278 = !DILocation(line: 600, column: 24, scope: !4239)
!4279 = !DILocation(line: 600, column: 4, scope: !4239)
!4280 = distinct !{!4280, !4241, !4281}
!4281 = !DILocation(line: 616, column: 4, scope: !4236)
!4282 = !DILocation(line: 618, column: 12, scope: !4228)
!4283 = !DILocation(line: 619, column: 3, scope: !4228)
!4284 = !DILocation(line: 620, column: 2, scope: !4222)
!4285 = !DILocation(line: 593, column: 21, scope: !4218)
!4286 = !DILocation(line: 593, column: 34, scope: !4218)
!4287 = !DILocation(line: 593, column: 19, scope: !4218)
!4288 = !DILocation(line: 591, column: 2, scope: !4218)
!4289 = distinct !{!4289, !4219, !4290}
!4290 = !DILocation(line: 620, column: 2, scope: !4213)
!4291 = !DILocation(line: 622, column: 6, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4103, file: !3, line: 622, column: 6)
!4293 = !DILocation(line: 622, column: 6, scope: !4103)
!4294 = !DILocation(line: 623, column: 37, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4292, file: !3, line: 622, column: 15)
!4296 = !DILocation(line: 623, column: 3, scope: !4295)
!4297 = !DILocation(line: 625, column: 25, scope: !4295)
!4298 = !DILocation(line: 625, column: 3, scope: !4295)
!4299 = !DILocation(line: 626, column: 2, scope: !4295)
!4300 = !DILocation(line: 628, column: 9, scope: !4103)
!4301 = !DILocation(line: 628, column: 2, scope: !4103)
!4302 = distinct !DISubprogram(name: "marker_inside_ellipse", scope: !3, file: !3, line: 685, type: !4303, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!4303 = !DISubroutineType(types: !4304)
!4304 = !{!22, !507, !1763, !1763}
!4305 = !DILocalVariable(name: "marker", arg: 1, scope: !4302, file: !3, line: 685, type: !507)
!4306 = !DILocation(line: 685, column: 55, scope: !4302)
!4307 = !DILocalVariable(name: "offset", arg: 2, scope: !4302, file: !3, line: 685, type: !1763)
!4308 = !DILocation(line: 685, column: 69, scope: !4302)
!4309 = !DILocalVariable(name: "ellipse", arg: 3, scope: !4302, file: !3, line: 685, type: !1763)
!4310 = !DILocation(line: 685, column: 86, scope: !4302)
!4311 = !DILocation(line: 687, column: 30, scope: !4302)
!4312 = !DILocation(line: 687, column: 38, scope: !4302)
!4313 = !DILocation(line: 687, column: 43, scope: !4302)
!4314 = !DILocation(line: 687, column: 51, scope: !4302)
!4315 = !DILocation(line: 687, column: 9, scope: !4302)
!4316 = !DILocation(line: 687, column: 2, scope: !4302)
!4317 = distinct !DISubprogram(name: "point_inside_ellipse", scope: !3, file: !3, line: 674, type: !4318, scopeLine: 675, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!4318 = !DISubroutineType(types: !4319)
!4319 = !{!22, !1763, !1763, !1763}
!4320 = !DILocalVariable(name: "point", arg: 1, scope: !4317, file: !3, line: 674, type: !1763)
!4321 = !DILocation(line: 674, column: 39, scope: !4317)
!4322 = !DILocalVariable(name: "offset", arg: 2, scope: !4317, file: !3, line: 674, type: !1763)
!4323 = !DILocation(line: 674, column: 55, scope: !4317)
!4324 = !DILocalVariable(name: "ellipse", arg: 3, scope: !4317, file: !3, line: 674, type: !1763)
!4325 = !DILocation(line: 674, column: 72, scope: !4317)
!4326 = !DILocalVariable(name: "x", scope: !4317, file: !3, line: 677, type: !185)
!4327 = !DILocation(line: 677, column: 8, scope: !4317)
!4328 = !DILocalVariable(name: "y", scope: !4317, file: !3, line: 677, type: !185)
!4329 = !DILocation(line: 677, column: 11, scope: !4317)
!4330 = !DILocation(line: 679, column: 7, scope: !4317)
!4331 = !DILocation(line: 679, column: 18, scope: !4317)
!4332 = !DILocation(line: 679, column: 16, scope: !4317)
!4333 = !DILocation(line: 679, column: 31, scope: !4317)
!4334 = !DILocation(line: 679, column: 29, scope: !4317)
!4335 = !DILocation(line: 679, column: 4, scope: !4317)
!4336 = !DILocation(line: 680, column: 7, scope: !4317)
!4337 = !DILocation(line: 680, column: 18, scope: !4317)
!4338 = !DILocation(line: 680, column: 16, scope: !4317)
!4339 = !DILocation(line: 680, column: 31, scope: !4317)
!4340 = !DILocation(line: 680, column: 29, scope: !4317)
!4341 = !DILocation(line: 680, column: 4, scope: !4317)
!4342 = !DILocation(line: 682, column: 9, scope: !4317)
!4343 = !DILocation(line: 682, column: 13, scope: !4317)
!4344 = !DILocation(line: 682, column: 11, scope: !4317)
!4345 = !DILocation(line: 682, column: 17, scope: !4317)
!4346 = !DILocation(line: 682, column: 21, scope: !4317)
!4347 = !DILocation(line: 682, column: 19, scope: !4317)
!4348 = !DILocation(line: 682, column: 15, scope: !4317)
!4349 = !DILocation(line: 682, column: 23, scope: !4317)
!4350 = !DILocation(line: 682, column: 2, scope: !4317)
!4351 = distinct !DISubprogram(name: "equals_v3v3", scope: !4352, file: !4352, line: 928, type: !4353, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1541, retainedNodes: !1621)
!4352 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4353 = !DISubroutineType(types: !4354)
!4354 = !{!736, !3708, !3708}
!4355 = !DILocalVariable(name: "v1", arg: 1, scope: !4351, file: !4352, line: 928, type: !3708)
!4356 = !DILocation(line: 928, column: 38, scope: !4351)
!4357 = !DILocalVariable(name: "v2", arg: 2, scope: !4351, file: !4352, line: 928, type: !3708)
!4358 = !DILocation(line: 928, column: 57, scope: !4351)
!4359 = !DILocation(line: 930, column: 11, scope: !4351)
!4360 = !DILocation(line: 930, column: 20, scope: !4351)
!4361 = !DILocation(line: 930, column: 17, scope: !4351)
!4362 = !DILocation(line: 930, column: 27, scope: !4351)
!4363 = !DILocation(line: 930, column: 31, scope: !4351)
!4364 = !DILocation(line: 930, column: 40, scope: !4351)
!4365 = !DILocation(line: 930, column: 37, scope: !4351)
!4366 = !DILocation(line: 930, column: 47, scope: !4351)
!4367 = !DILocation(line: 930, column: 51, scope: !4351)
!4368 = !DILocation(line: 930, column: 60, scope: !4351)
!4369 = !DILocation(line: 930, column: 57, scope: !4351)
!4370 = !DILocation(line: 0, scope: !4351)
!4371 = !DILocation(line: 930, column: 9, scope: !4351)
!4372 = !DILocation(line: 930, column: 2, scope: !4351)
